target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.attribute_info = type { i32, i32, i32, i32, ptr, i32, ptr, ptr }
%struct.cip_service_info = type { i32, i8, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enip_conn_key = type { %struct.cip_connection_triad, i32, i32 }
%struct.cip_connection_triad = type { i16, i16, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.cip_conn_info = type { %struct.cip_connection_triad, i8, i32, %struct.cip_safety_epath_info, i32, ptr, %struct.cip_simple_request_info, i32, i32, i32, %struct.cip_connID_info, %struct.cip_connID_info, i32, i32, i32 }
%struct.cip_safety_epath_info = type { i32, i32, i32, i32, i16, i16, i32, %struct.cip_connection_triad, float }
%struct.cip_simple_request_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cip_connID_info = type { i32, %struct._address, i16, i32, i32, i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.cip_io_data_input = type { ptr, i32 }
%struct.enip_request_key = type { i32, i32, i32, i64, i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, i16 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.enip_request_info_t = type { i32, i32, %struct.nstime_t, ptr }
%struct.cip_req_info = type { ptr, i8, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.enip_request_val = type { ptr }
%struct.cip_safety_info = type { i32, ptr, i32 }
%struct._enip_conv_info_t = type { ptr, ptr }
%struct.e_in6_addr = type { [16 x i8] }

@enip_conn_hashtable = internal global ptr null, align 8
@proto_enip = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@hf_attr_class_revision = external global i32, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"Max Instance\00", align 1
@hf_attr_class_max_instance = external global i32, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"Number of Instances\00", align 1
@hf_attr_class_num_instance = external global i32, align 4
@.str.3 = private unnamed_addr constant [24 x i8] c"Optional Attribute List\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Optional Service List\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Maximum ID Number Class Attributes\00", align 1
@hf_attr_class_num_class_attr = external global i32, align 4
@.str.6 = private unnamed_addr constant [38 x i8] c"Maximum ID Number Instance Attributes\00", align 1
@hf_attr_class_num_inst_attr = external global i32, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Configuration Capability\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Configuration Control\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Physical Link Object\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Interface Configuration\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Host Name\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Safety Network Number\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"TTL Value\00", align 1
@hf_tcpip_ttl_value = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [24 x i8] c"Multicast Configuration\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Select ACD\00", align 1
@hf_tcpip_select_acd = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [23 x i8] c"Last Conflict Detected\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"EtherNet/IP Quick Connect\00", align 1
@hf_tcpip_quick_connect = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [33 x i8] c"Encapsulation Inactivity Timeout\00", align 1
@hf_tcpip_encap_inactivity = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"IANA Port Admin\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Interface Speed\00", align 1
@hf_elink_interface_speed = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"Interface Flags\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Physical Address\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Interface Counters\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Media Counters\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Interface Control\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Interface Type\00", align 1
@hf_elink_interface_type = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c"Interface State\00", align 1
@hf_elink_interface_state = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [12 x i8] c"Admin State\00", align 1
@hf_elink_admin_state = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Interface Label\00", align 1
@hf_elink_interface_label = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [21 x i8] c"Interface Capability\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"HC Interface Counters\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"HC Media Counters\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"802.1Q Tag Enable\00", align 1
@hf_qos_8021q_enable = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [15 x i8] c"DSCP PTP Event\00", align 1
@hf_qos_dscp_ptp_event = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"DSCP PTP General\00", align 1
@hf_qos_dscp_ptp_general = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [12 x i8] c"DSCP Urgent\00", align 1
@hf_qos_dscp_urgent = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"DSCP Scheduled\00", align 1
@hf_qos_dscp_scheduled = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [10 x i8] c"DSCP High\00", align 1
@hf_qos_dscp_high = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [9 x i8] c"DSCP Low\00", align 1
@hf_qos_dscp_low = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [14 x i8] c"DSCP Explicit\00", align 1
@hf_qos_dscp_explicit = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [17 x i8] c"Network Topology\00", align 1
@hf_dlr_network_topology = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [15 x i8] c"Network Status\00", align 1
@hf_dlr_network_status = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [23 x i8] c"Ring Supervisor Status\00", align 1
@hf_dlr_ring_supervisor_status = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [23 x i8] c"Ring Supervisor Config\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"Ring Faults Count\00", align 1
@hf_dlr_ring_faults_count = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [27 x i8] c"Last Active Node on Port 1\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"Last Active Node on Port 2\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"Ring Protocol Participants Count\00", align 1
@hf_dlr_ring_protocol_participants_count = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [32 x i8] c"Ring Protocol Participants List\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"Active Supervisor Address\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"Active Supervisor Precedence\00", align 1
@hf_dlr_active_supervisor_precedence = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [17 x i8] c"Capability Flags\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"Redundant Gateway Config\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"Redundant Gateway Status\00", align 1
@hf_dlr_redundant_gateway_status = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [23 x i8] c"Active Gateway Address\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"Active Gateway Precedence\00", align 1
@hf_dlr_active_gateway_precedence = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@hf_cip_security_state = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [18 x i8] c"Security Profiles\00", align 1
@hf_eip_security_state = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [24 x i8] c"Available Cipher Suites\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"Allowed Cipher Suites\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"Pre-Shared Keys\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"Active Device Certificates\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"Trusted Authorities\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"Certificate Revocation List\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"Verify Client Certificate\00", align 1
@hf_eip_security_verify_client_cert = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [23 x i8] c"Send Certificate Chain\00", align 1
@hf_eip_security_send_cert_chain = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [17 x i8] c"Check Expiration\00", align 1
@hf_eip_security_check_expiration = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [17 x i8] c"Certificate List\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@hf_eip_cert_name = internal global i32 0, align 4
@hf_eip_cert_state = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [19 x i8] c"Device Certificate\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"CA Certificate\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"Certificate Encoding\00", align 1
@hf_eip_cert_encoding = internal global i32 0, align 4
@enip_attribute_vals = hidden global [106 x %struct.attribute_info] [%struct.attribute_info { i32 245, i32 1, i32 1, i32 0, ptr @.str, i32 7, ptr @hf_attr_class_revision, ptr null }, %struct.attribute_info { i32 245, i32 1, i32 2, i32 1, ptr @.str.1, i32 7, ptr @hf_attr_class_max_instance, ptr null }, %struct.attribute_info { i32 245, i32 1, i32 3, i32 2, ptr @.str.2, i32 7, ptr @hf_attr_class_num_instance, ptr null }, %struct.attribute_info { i32 245, i32 1, i32 4, i32 3, ptr @.str.3, i32 31, ptr null, ptr @dissect_optional_attr_list }, %struct.attribute_info { i32 245, i32 1, i32 5, i32 4, ptr @.str.4, i32 31, ptr null, ptr @dissect_optional_service_list }, %struct.attribute_info { i32 245, i32 1, i32 6, i32 5, ptr @.str.5, i32 7, ptr @hf_attr_class_num_class_attr, ptr null }, %struct.attribute_info { i32 245, i32 1, i32 7, i32 6, ptr @.str.6, i32 7, ptr @hf_attr_class_num_inst_attr, ptr null }, %struct.attribute_info { i32 245, i32 0, i32 1, i32 0, ptr @.str.7, i32 31, ptr null, ptr @dissect_tcpip_status }, %struct.attribute_info { i32 245, i32 0, i32 2, i32 1, ptr @.str.8, i32 31, ptr null, ptr @dissect_tcpip_config_cap }, %struct.attribute_info { i32 245, i32 0, i32 3, i32 2, ptr @.str.9, i32 31, ptr null, ptr @dissect_tcpip_config_control }, %struct.attribute_info { i32 245, i32 0, i32 4, i32 3, ptr @.str.10, i32 31, ptr null, ptr @dissect_tcpip_physical_link }, %struct.attribute_info { i32 245, i32 0, i32 5, i32 4, ptr @.str.11, i32 31, ptr null, ptr @dissect_tcpip_interface_config }, %struct.attribute_info { i32 245, i32 0, i32 6, i32 5, ptr @.str.12, i32 31, ptr null, ptr @dissect_tcpip_hostname }, %struct.attribute_info { i32 245, i32 0, i32 7, i32 6, ptr @.str.13, i32 31, ptr null, ptr @dissect_tcpip_snn }, %struct.attribute_info { i32 245, i32 0, i32 8, i32 7, ptr @.str.14, i32 5, ptr @hf_tcpip_ttl_value, ptr null }, %struct.attribute_info { i32 245, i32 0, i32 9, i32 8, ptr @.str.15, i32 31, ptr null, ptr @dissect_tcpip_mcast_config }, %struct.attribute_info { i32 245, i32 0, i32 10, i32 9, ptr @.str.16, i32 0, ptr @hf_tcpip_select_acd, ptr null }, %struct.attribute_info { i32 245, i32 0, i32 11, i32 10, ptr @.str.17, i32 31, ptr null, ptr @dissect_tcpip_last_conflict }, %struct.attribute_info { i32 245, i32 0, i32 12, i32 11, ptr @.str.18, i32 0, ptr @hf_tcpip_quick_connect, ptr null }, %struct.attribute_info { i32 245, i32 0, i32 13, i32 12, ptr @.str.19, i32 7, ptr @hf_tcpip_encap_inactivity, ptr null }, %struct.attribute_info { i32 245, i32 0, i32 14, i32 -1, ptr @.str.20, i32 31, ptr null, ptr @dissect_tcpip_port_admin }, %struct.attribute_info { i32 246, i32 1, i32 1, i32 0, ptr @.str, i32 7, ptr @hf_attr_class_revision, ptr null }, %struct.attribute_info { i32 246, i32 1, i32 2, i32 1, ptr @.str.1, i32 7, ptr @hf_attr_class_max_instance, ptr null }, %struct.attribute_info { i32 246, i32 1, i32 3, i32 2, ptr @.str.2, i32 7, ptr @hf_attr_class_num_instance, ptr null }, %struct.attribute_info { i32 246, i32 1, i32 4, i32 3, ptr @.str.3, i32 31, ptr null, ptr @dissect_optional_attr_list }, %struct.attribute_info { i32 246, i32 1, i32 5, i32 4, ptr @.str.4, i32 31, ptr null, ptr @dissect_optional_service_list }, %struct.attribute_info { i32 246, i32 1, i32 6, i32 5, ptr @.str.5, i32 7, ptr @hf_attr_class_num_class_attr, ptr null }, %struct.attribute_info { i32 246, i32 1, i32 7, i32 6, ptr @.str.6, i32 7, ptr @hf_attr_class_num_inst_attr, ptr null }, %struct.attribute_info { i32 246, i32 0, i32 1, i32 0, ptr @.str.21, i32 26, ptr @hf_elink_interface_speed, ptr null }, %struct.attribute_info { i32 246, i32 0, i32 2, i32 1, ptr @.str.22, i32 31, ptr null, ptr @dissect_elink_interface_flags }, %struct.attribute_info { i32 246, i32 0, i32 3, i32 2, ptr @.str.23, i32 31, ptr null, ptr @dissect_elink_physical_address }, %struct.attribute_info { i32 246, i32 0, i32 4, i32 3, ptr @.str.24, i32 31, ptr null, ptr @dissect_elink_interface_counters }, %struct.attribute_info { i32 246, i32 0, i32 5, i32 4, ptr @.str.25, i32 31, ptr null, ptr @dissect_elink_media_counters }, %struct.attribute_info { i32 246, i32 0, i32 6, i32 5, ptr @.str.26, i32 31, ptr null, ptr @dissect_elink_interface_control }, %struct.attribute_info { i32 246, i32 0, i32 7, i32 6, ptr @.str.27, i32 5, ptr @hf_elink_interface_type, ptr null }, %struct.attribute_info { i32 246, i32 0, i32 8, i32 7, ptr @.str.28, i32 5, ptr @hf_elink_interface_state, ptr null }, %struct.attribute_info { i32 246, i32 0, i32 9, i32 8, ptr @.str.29, i32 5, ptr @hf_elink_admin_state, ptr null }, %struct.attribute_info { i32 246, i32 0, i32 10, i32 9, ptr @.str.30, i32 20, ptr @hf_elink_interface_label, ptr null }, %struct.attribute_info { i32 246, i32 0, i32 11, i32 10, ptr @.str.31, i32 31, ptr null, ptr @dissect_elink_interface_capability }, %struct.attribute_info { i32 246, i32 0, i32 12, i32 11, ptr @.str.32, i32 31, ptr null, ptr @dissect_elink_hc_interface_counters }, %struct.attribute_info { i32 246, i32 0, i32 13, i32 12, ptr @.str.33, i32 31, ptr null, ptr @dissect_elink_hc_media_counters }, %struct.attribute_info { i32 72, i32 1, i32 1, i32 0, ptr @.str, i32 7, ptr @hf_attr_class_revision, ptr null }, %struct.attribute_info { i32 72, i32 1, i32 2, i32 1, ptr @.str.1, i32 7, ptr @hf_attr_class_max_instance, ptr null }, %struct.attribute_info { i32 72, i32 1, i32 3, i32 2, ptr @.str.2, i32 7, ptr @hf_attr_class_num_instance, ptr null }, %struct.attribute_info { i32 72, i32 1, i32 4, i32 3, ptr @.str.3, i32 31, ptr null, ptr @dissect_optional_attr_list }, %struct.attribute_info { i32 72, i32 1, i32 5, i32 4, ptr @.str.4, i32 31, ptr null, ptr @dissect_optional_service_list }, %struct.attribute_info { i32 72, i32 1, i32 6, i32 5, ptr @.str.5, i32 7, ptr @hf_attr_class_num_class_attr, ptr null }, %struct.attribute_info { i32 72, i32 1, i32 7, i32 6, ptr @.str.6, i32 7, ptr @hf_attr_class_num_inst_attr, ptr null }, %struct.attribute_info { i32 72, i32 0, i32 1, i32 -1, ptr @.str.34, i32 0, ptr @hf_qos_8021q_enable, ptr null }, %struct.attribute_info { i32 72, i32 0, i32 2, i32 -1, ptr @.str.35, i32 5, ptr @hf_qos_dscp_ptp_event, ptr null }, %struct.attribute_info { i32 72, i32 0, i32 3, i32 -1, ptr @.str.36, i32 5, ptr @hf_qos_dscp_ptp_general, ptr null }, %struct.attribute_info { i32 72, i32 0, i32 4, i32 -1, ptr @.str.37, i32 5, ptr @hf_qos_dscp_urgent, ptr null }, %struct.attribute_info { i32 72, i32 0, i32 5, i32 -1, ptr @.str.38, i32 5, ptr @hf_qos_dscp_scheduled, ptr null }, %struct.attribute_info { i32 72, i32 0, i32 6, i32 -1, ptr @.str.39, i32 5, ptr @hf_qos_dscp_high, ptr null }, %struct.attribute_info { i32 72, i32 0, i32 7, i32 -1, ptr @.str.40, i32 5, ptr @hf_qos_dscp_low, ptr null }, %struct.attribute_info { i32 72, i32 0, i32 8, i32 -1, ptr @.str.41, i32 5, ptr @hf_qos_dscp_explicit, ptr null }, %struct.attribute_info { i32 71, i32 1, i32 1, i32 0, ptr @.str, i32 7, ptr @hf_attr_class_revision, ptr null }, %struct.attribute_info { i32 71, i32 1, i32 2, i32 1, ptr @.str.1, i32 7, ptr @hf_attr_class_max_instance, ptr null }, %struct.attribute_info { i32 71, i32 1, i32 3, i32 2, ptr @.str.2, i32 7, ptr @hf_attr_class_num_instance, ptr null }, %struct.attribute_info { i32 71, i32 1, i32 4, i32 3, ptr @.str.3, i32 31, ptr null, ptr @dissect_optional_attr_list }, %struct.attribute_info { i32 71, i32 1, i32 5, i32 4, ptr @.str.4, i32 31, ptr null, ptr @dissect_optional_service_list }, %struct.attribute_info { i32 71, i32 1, i32 6, i32 5, ptr @.str.5, i32 7, ptr @hf_attr_class_num_class_attr, ptr null }, %struct.attribute_info { i32 71, i32 1, i32 7, i32 6, ptr @.str.6, i32 7, ptr @hf_attr_class_num_inst_attr, ptr null }, %struct.attribute_info { i32 71, i32 0, i32 1, i32 0, ptr @.str.42, i32 5, ptr @hf_dlr_network_topology, ptr null }, %struct.attribute_info { i32 71, i32 0, i32 2, i32 1, ptr @.str.43, i32 5, ptr @hf_dlr_network_status, ptr null }, %struct.attribute_info { i32 71, i32 0, i32 3, i32 -1, ptr @.str.44, i32 5, ptr @hf_dlr_ring_supervisor_status, ptr null }, %struct.attribute_info { i32 71, i32 0, i32 4, i32 -1, ptr @.str.45, i32 31, ptr null, ptr @dissect_dlr_ring_supervisor_config }, %struct.attribute_info { i32 71, i32 0, i32 5, i32 -1, ptr @.str.46, i32 7, ptr @hf_dlr_ring_faults_count, ptr null }, %struct.attribute_info { i32 71, i32 0, i32 6, i32 -1, ptr @.str.47, i32 31, ptr null, ptr @dissect_dlr_last_active_node_on_port_1 }, %struct.attribute_info { i32 71, i32 0, i32 7, i32 -1, ptr @.str.48, i32 31, ptr null, ptr @dissect_dlr_last_active_node_on_port_2 }, %struct.attribute_info { i32 71, i32 0, i32 8, i32 -1, ptr @.str.49, i32 7, ptr @hf_dlr_ring_protocol_participants_count, ptr null }, %struct.attribute_info { i32 71, i32 0, i32 9, i32 -1, ptr @.str.50, i32 31, ptr null, ptr @dissect_dlr_ring_protocol_participants_list }, %struct.attribute_info { i32 71, i32 0, i32 10, i32 -1, ptr @.str.51, i32 31, ptr null, ptr @dissect_dlr_active_supervisor_address }, %struct.attribute_info { i32 71, i32 0, i32 11, i32 -1, ptr @.str.52, i32 5, ptr @hf_dlr_active_supervisor_precedence, ptr null }, %struct.attribute_info { i32 71, i32 0, i32 12, i32 -1, ptr @.str.53, i32 31, ptr null, ptr @dissect_dlr_capability_flags }, %struct.attribute_info { i32 71, i32 0, i32 13, i32 -1, ptr @.str.54, i32 31, ptr null, ptr @dissect_dlr_redundant_gateway_config }, %struct.attribute_info { i32 71, i32 0, i32 14, i32 -1, ptr @.str.55, i32 5, ptr @hf_dlr_redundant_gateway_status, ptr null }, %struct.attribute_info { i32 71, i32 0, i32 15, i32 -1, ptr @.str.56, i32 31, ptr null, ptr @dissect_dlr_active_gateway_address }, %struct.attribute_info { i32 71, i32 0, i32 16, i32 -1, ptr @.str.57, i32 5, ptr @hf_dlr_active_gateway_precedence, ptr null }, %struct.attribute_info { i32 93, i32 0, i32 1, i32 0, ptr @.str.58, i32 5, ptr @hf_cip_security_state, ptr null }, %struct.attribute_info { i32 93, i32 0, i32 2, i32 1, ptr @.str.59, i32 31, ptr null, ptr @dissect_cip_security_profiles }, %struct.attribute_info { i32 94, i32 0, i32 1, i32 0, ptr @.str.58, i32 5, ptr @hf_eip_security_state, ptr null }, %struct.attribute_info { i32 94, i32 0, i32 2, i32 1, ptr @.str.53, i32 31, ptr null, ptr @dissect_eip_security_cap }, %struct.attribute_info { i32 94, i32 0, i32 3, i32 2, ptr @.str.60, i32 31, ptr null, ptr @dissect_eip_security_avail_cipher_suites }, %struct.attribute_info { i32 94, i32 0, i32 4, i32 3, ptr @.str.61, i32 31, ptr null, ptr @dissect_eip_security_allow_cipher_suites }, %struct.attribute_info { i32 94, i32 0, i32 5, i32 4, ptr @.str.62, i32 31, ptr null, ptr @dissect_eip_security_preshared_keys }, %struct.attribute_info { i32 94, i32 0, i32 6, i32 5, ptr @.str.63, i32 31, ptr null, ptr @dissect_eip_security_active_certs }, %struct.attribute_info { i32 94, i32 0, i32 7, i32 6, ptr @.str.64, i32 31, ptr null, ptr @dissect_eip_security_trusted_auths }, %struct.attribute_info { i32 94, i32 0, i32 8, i32 7, ptr @.str.65, i32 31, ptr null, ptr @dissect_eip_security_cert_revocation_list }, %struct.attribute_info { i32 94, i32 0, i32 9, i32 8, ptr @.str.66, i32 0, ptr @hf_eip_security_verify_client_cert, ptr null }, %struct.attribute_info { i32 94, i32 0, i32 10, i32 9, ptr @.str.67, i32 0, ptr @hf_eip_security_send_cert_chain, ptr null }, %struct.attribute_info { i32 94, i32 0, i32 11, i32 10, ptr @.str.68, i32 0, ptr @hf_eip_security_check_expiration, ptr null }, %struct.attribute_info { i32 95, i32 1, i32 1, i32 0, ptr @.str, i32 7, ptr @hf_attr_class_revision, ptr null }, %struct.attribute_info { i32 95, i32 1, i32 2, i32 1, ptr @.str.1, i32 7, ptr @hf_attr_class_max_instance, ptr null }, %struct.attribute_info { i32 95, i32 1, i32 3, i32 -1, ptr @.str.2, i32 7, ptr @hf_attr_class_num_instance, ptr null }, %struct.attribute_info { i32 95, i32 1, i32 4, i32 -1, ptr @.str.3, i32 31, ptr null, ptr @dissect_optional_attr_list }, %struct.attribute_info { i32 95, i32 1, i32 5, i32 -1, ptr @.str.4, i32 31, ptr null, ptr @dissect_optional_service_list }, %struct.attribute_info { i32 95, i32 1, i32 6, i32 2, ptr @.str.5, i32 7, ptr @hf_attr_class_num_class_attr, ptr null }, %struct.attribute_info { i32 95, i32 1, i32 7, i32 3, ptr @.str.6, i32 7, ptr @hf_attr_class_num_inst_attr, ptr null }, %struct.attribute_info { i32 95, i32 1, i32 8, i32 4, ptr @.str.53, i32 31, ptr null, ptr @dissect_eip_cert_cap_flags }, %struct.attribute_info { i32 95, i32 1, i32 9, i32 5, ptr @.str.69, i32 31, ptr null, ptr @dissect_eip_cert_cert_list }, %struct.attribute_info { i32 95, i32 0, i32 1, i32 0, ptr @.str.70, i32 20, ptr @hf_eip_cert_name, ptr null }, %struct.attribute_info { i32 95, i32 0, i32 2, i32 1, ptr @.str.58, i32 5, ptr @hf_eip_cert_state, ptr null }, %struct.attribute_info { i32 95, i32 0, i32 3, i32 2, ptr @.str.71, i32 31, ptr null, ptr @dissect_eip_cert_device_cert }, %struct.attribute_info { i32 95, i32 0, i32 4, i32 3, ptr @.str.72, i32 31, ptr null, ptr @dissect_eip_cert_ca_cert }, %struct.attribute_info { i32 95, i32 0, i32 5, i32 4, ptr @.str.73, i32 5, ptr @hf_eip_cert_encoding, ptr null }], align 16
@enip_obj_spec_service_table = internal global [2 x %struct.cip_service_info] [%struct.cip_service_info { i32 95, i8 76, ptr @.str.752, ptr @dissect_certificate_management_object_verify_certificate }, %struct.cip_service_info { i32 245, i8 76, ptr @.str.753, ptr @dissect_tcpip_set_port_admin_state }], align 16
@ett_connection_path_info = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [31 x i8] c"Forward Open Connection Path: \00", align 1
@proto_register_enip.hf = internal global [260 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_enip_command, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 2, ptr @encap_cmd_vals, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_length, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 1, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_session, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 2, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_status, %struct._header_field_info { ptr @.str.7, ptr @.str.84, i32 7, i32 2, ptr @encap_status_vals, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_sendercontex, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_listid_delay, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_options, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 2, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_encapver, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_sinfamily, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 1, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_sinport, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_sinaddr, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 32, i32 0, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_sinzero, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 30, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_timeout, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 1, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_encap_data, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 30, i32 2048, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_lsr_capaflags, %struct._header_field_info { ptr @.str.53, ptr @.str.115, i32 5, i32 2, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_lsr_tcp, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 16, ptr null, i64 32, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_lsr_udp, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 16, ptr null, i64 256, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_lsr_servicename, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 26, i32 0, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_rs_version, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_rs_optionflags, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 2, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_srrd_ifacehnd, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 2, ptr @enip_interface_handle_vals, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_sud_ifacehnd, %struct._header_field_info { ptr @.str.132, ptr @.str.135, i32 7, i32 2, ptr @enip_interface_handle_vals, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_lir_vendor, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 514, ptr @cip_vendor_vals_ext, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_lir_devtype, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 5, i32 513, ptr @cip_devtype_vals_ext, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_lir_prodcode, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 5, i32 1, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_lir_revision, %struct._header_field_info { ptr @.str, ptr @.str.146, i32 5, i32 6, ptr @enip_fmt_lir_revision, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_lir_status, %struct._header_field_info { ptr @.str.7, ptr @.str.148, i32 5, i32 2, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_lir_serial, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 2, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_lir_namelen, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 1, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_lir_name, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 26, i32 0, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_lir_state, %struct._header_field_info { ptr @.str.58, ptr @.str.159, i32 4, i32 2, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_security_profiles, %struct._header_field_info { ptr @.str.59, ptr @.str.161, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_security_profiles_eip_integrity, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_security_profiles_eip_confidentiality, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_security_profiles_cip_authorization, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_security_profiles_cip_user_authentication, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_security_profiles_resource_constrained, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_security_profiles_reserved, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 2, ptr null, i64 65504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_cip_security_state, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr @cip_security_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_eip_security_state, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr @eip_security_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_iana_port_state_flags, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_iana_port_state_flags_tcp_44818, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 8, ptr @tfs_open_closed, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_iana_port_state_flags_udp_44818, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 8, ptr @tfs_open_closed, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_iana_port_state_flags_udp_2222, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 8, ptr @tfs_open_closed, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_iana_port_state_flags_tcp_2221, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 8, ptr @tfs_open_closed, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_iana_port_state_flags_udp_2221, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 8, ptr @tfs_open_closed, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_iana_port_state_flags_reserved, %struct._header_field_info { ptr @.str.172, ptr @.str.190, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_cpf_itemcount, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 5, i32 1, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_cpf_typeid, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 5, i32 2, ptr @cpf_type_vals, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_cpf_length, %struct._header_field_info { ptr @.str.78, ptr @.str.197, i32 5, i32 1, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_sequence_count, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_cpf_cai_connid, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 2, ptr null, i64 0, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_cpf_ucmm_request, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 5, i32 1, ptr @cip_sc_rr, i64 32768, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_cpf_ucmm_msg_type, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 5, i32 1, ptr @unconn_msg_type_vals, i64 32767, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_cpf_ucmm_trans_id, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 2, ptr null, i64 0, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_cpf_ucmm_status, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 2, ptr @encap_status_vals, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_cpf_sai_connid, %struct._header_field_info { ptr @.str.201, ptr @.str.215, i32 7, i32 2, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_connid, %struct._header_field_info { ptr @.str.201, ptr @.str.217, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_cpf_sai_seqnum, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_cpf_data, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 30, i32 0, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_response_in, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.226, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_response_to, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_time, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 25, i32 0, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_fwd_open_in, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cm_ot_api, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 7, i32 6, ptr @cip_rpi_api_fmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cm_to_api, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 7, i32 6, ptr @cip_rpi_api_fmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_connection, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_io_data, %struct._header_field_info { ptr @.str.221, ptr @.str.241, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_status, %struct._header_field_info { ptr @.str.7, ptr @.str.242, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_status_interface_config, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 1, ptr @enip_tcpip_status_interface_config_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_status_mcast_pending, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_status_interface_config_pending, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_status_acd, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 7, i32 1, ptr @enip_tcpip_status_acd_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_acd_fault, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_status_iana_port_admin_change, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_status_iana_protocol_admin_change, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_status_reserved, %struct._header_field_info { ptr @.str.172, ptr @.str.257, i32 7, i32 2, ptr null, i64 4294966272, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_config_cap, %struct._header_field_info { ptr @.str.8, ptr @.str.258, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_config_cap_bootp, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_config_cap_dns, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_config_cap_dhcp, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_config_cap_dhcp_dns_update, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_config_cap_config_settable, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_config_cap_hardware_config, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_config_cap_interface_reset, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_config_cap_acd, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_config_cap_reserved, %struct._header_field_info { ptr @.str.172, ptr @.str.275, i32 7, i32 2, ptr null, i64 4294967040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_config_control, %struct._header_field_info { ptr @.str.9, ptr @.str.276, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_config_control_config, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 7, i32 1, ptr @enip_tcpip_config_control_config_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_config_control_dns, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_config_control_reserved, %struct._header_field_info { ptr @.str.172, ptr @.str.281, i32 7, i32 2, ptr null, i64 4294967264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_ic_ip_addr, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_ic_subnet_mask, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_ic_gateway, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_ic_name_server, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_ic_name_server2, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_ic_domain_name, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_hostname, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_snn_timestamp, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_snn_date, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 5, i32 2, ptr @cipsafety_snn_date_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_snn_time, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_ttl_value, %struct._header_field_info { ptr @.str.14, ptr @.str.302, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_mcast_alloc, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 1, ptr @enip_tcpip_mcast_alloc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_mcast_reserved, %struct._header_field_info { ptr @.str.172, ptr @.str.305, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_mcast_num_mcast, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_mcast_addr_start, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_select_acd, %struct._header_field_info { ptr @.str.16, ptr @.str.310, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_lcd_acd_activity, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 4, i32 1, ptr @enip_tcpip_acd_activity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_lcd_remote_mac, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_lcd_arp_pdu, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_quick_connect, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_encap_inactivity, %struct._header_field_info { ptr @.str.19, ptr @.str.319, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_port_count, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_port_name, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_port_number, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_port_protocol, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_port_admin_state, %struct._header_field_info { ptr @.str.29, ptr @.str.328, i32 2, i32 0, ptr @tfs_open_closed, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_port_admin_capability, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_admin_capability_configurable, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_admin_capability_reset_required, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_admin_capability_reserved, %struct._header_field_info { ptr @.str.172, ptr @.str.335, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_interface_speed, %struct._header_field_info { ptr @.str.21, ptr @.str.336, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_interface_flags, %struct._header_field_info { ptr @.str.22, ptr @.str.337, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_iflags_link_status, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 32, ptr @tfs_active_inactive, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_iflags_duplex, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 7, i32 1, ptr @enip_elink_duplex_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_iflags_neg_status, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 7, i32 1, ptr @enip_elink_iflags_neg_status_vals, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_iflags_manual_reset, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 7, i32 1, ptr @enip_elink_iflags_reset_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_iflags_local_hw_fault, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 7, i32 1, ptr @enip_elink_iflags_hw_fault_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_iflags_reserved, %struct._header_field_info { ptr @.str.172, ptr @.str.348, i32 7, i32 2, ptr null, i64 4294967168, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_physical_address, %struct._header_field_info { ptr @.str.23, ptr @.str.349, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icount_in_octets, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icount_in_ucast, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icount_in_nucast, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icount_in_discards, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icount_in_errors, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icount_in_unknown_protos, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icount_out_octets, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icount_out_ucast, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icount_out_nucast, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icount_out_discards, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icount_out_errors, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_mcount_alignment_errors, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_mcount_fcs_errors, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_mcount_single_collisions, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_mcount_multiple_collisions, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_mcount_sqe_test_errors, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_mcount_deferred_transmission, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_mcount_late_collisions, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_mcount_excessive_collisions, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_mcount_mac_transmit_errors, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_mcount_carrier_sense_errors, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_mcount_frame_too_long, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_mcount_mac_receive_errors, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icontrol_control_bits, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icontrol_control_bits_auto_neg, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icontrol_control_bits_forced_duplex, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 5, i32 1, ptr @enip_elink_duplex_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icontrol_control_bits_reserved, %struct._header_field_info { ptr @.str.172, ptr @.str.402, i32 5, i32 2, ptr null, i64 65532, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icontrol_forced_speed, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icapability_capability_bits, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icapability_capability_bits_manual, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icapability_capability_bits_auto_neg, %struct._header_field_info { ptr @.str.398, ptr @.str.409, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icapability_capability_bits_auto_mdix, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icapability_capability_bits_manual_speed, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icapability_capability_speed_duplex_array_count, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icapability_capability_speed, %struct._header_field_info { ptr @.str.21, ptr @.str.416, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icapability_capability_duplex, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 4, i32 1, ptr @enip_elink_duplex_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_interface_type, %struct._header_field_info { ptr @.str.27, ptr @.str.419, i32 4, i32 1, ptr @enip_elink_interface_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_interface_state, %struct._header_field_info { ptr @.str.28, ptr @.str.420, i32 4, i32 1, ptr @enip_elink_interface_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_admin_state, %struct._header_field_info { ptr @.str.29, ptr @.str.421, i32 4, i32 1, ptr @enip_elink_admin_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_interface_label, %struct._header_field_info { ptr @.str.30, ptr @.str.422, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_hc_icount_in_octets, %struct._header_field_info { ptr @.str.350, ptr @.str.423, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_hc_icount_in_ucast, %struct._header_field_info { ptr @.str.352, ptr @.str.424, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_hc_icount_in_mcast, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_hc_icount_in_broadcast, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_hc_icount_out_octets, %struct._header_field_info { ptr @.str.362, ptr @.str.429, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_hc_icount_out_ucast, %struct._header_field_info { ptr @.str.364, ptr @.str.430, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_hc_icount_out_mcast, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_hc_icount_out_broadcast, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_hc_mcount_stats_align_errors, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_hc_mcount_stats_fcs_errors, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_hc_mcount_stats_internal_mac_transmit_errors, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_hc_mcount_stats_frame_too_long, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_hc_mcount_stats_internal_mac_receive_errors, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_hc_mcount_stats_symbol_errors, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qos_8021q_enable, %struct._header_field_info { ptr @.str.34, ptr @.str.447, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qos_dscp_ptp_event, %struct._header_field_info { ptr @.str.35, ptr @.str.448, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qos_dscp_ptp_general, %struct._header_field_info { ptr @.str.36, ptr @.str.449, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qos_dscp_urgent, %struct._header_field_info { ptr @.str.37, ptr @.str.450, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qos_dscp_scheduled, %struct._header_field_info { ptr @.str.38, ptr @.str.451, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qos_dscp_high, %struct._header_field_info { ptr @.str.39, ptr @.str.452, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qos_dscp_low, %struct._header_field_info { ptr @.str.40, ptr @.str.453, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qos_dscp_explicit, %struct._header_field_info { ptr @.str.41, ptr @.str.454, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_network_topology, %struct._header_field_info { ptr @.str.42, ptr @.str.455, i32 4, i32 1, ptr @enip_dlr_network_topology_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_network_status, %struct._header_field_info { ptr @.str.43, ptr @.str.456, i32 4, i32 1, ptr @enip_dlr_network_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_ring_supervisor_status, %struct._header_field_info { ptr @.str.44, ptr @.str.457, i32 4, i32 1, ptr @enip_dlr_ring_supervisor_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_rsc_ring_supervisor_enable, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_rsc_ring_supervisor_precedence, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_rsc_beacon_interval, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_rsc_beacon_timeout, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_rsc_dlr_vlan_id, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_ring_faults_count, %struct._header_field_info { ptr @.str.46, ptr @.str.468, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_lanp1_dev_ip_addr, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_lanp1_dev_physical_address, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_lanp2_dev_ip_addr, %struct._header_field_info { ptr @.str.469, ptr @.str.473, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_lanp2_dev_physical_address, %struct._header_field_info { ptr @.str.471, ptr @.str.474, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_ring_protocol_participants_count, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_rppl_dev_ip_addr, %struct._header_field_info { ptr @.str.469, ptr @.str.477, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_rppl_dev_physical_address, %struct._header_field_info { ptr @.str.471, ptr @.str.478, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_asa_supervisor_ip_addr, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_asa_supervisor_physical_address, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_active_supervisor_precedence, %struct._header_field_info { ptr @.str.52, ptr @.str.483, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_capability_flags, %struct._header_field_info { ptr @.str.53, ptr @.str.484, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_capflags_announce_base_node, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_capflags_beacon_base_node, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_capflags_reserved1, %struct._header_field_info { ptr @.str.172, ptr @.str.489, i32 2, i32 32, ptr null, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_capflags_supervisor_capable, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_capflags_redundant_gateway_capable, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_capflags_flush_frame_capable, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_capflags_reserved2, %struct._header_field_info { ptr @.str.172, ptr @.str.496, i32 2, i32 32, ptr null, i64 4294967040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_rgc_red_gateway_enable, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_rgc_gateway_precedence, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_rgc_advertise_interval, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_rgc_advertise_timeout, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_rgc_learning_update_enable, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_redundant_gateway_status, %struct._header_field_info { ptr @.str.55, ptr @.str.507, i32 4, i32 1, ptr @enip_dlr_redundant_gateway_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_aga_ip_addr, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_aga_physical_address, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_active_gateway_precedence, %struct._header_field_info { ptr @.str.57, ptr @.str.512, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_security_state, %struct._header_field_info { ptr @.str.58, ptr @.str.513, i32 4, i32 1, ptr @cip_security_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_state, %struct._header_field_info { ptr @.str.58, ptr @.str.514, i32 4, i32 1, ptr @eip_security_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_verify_client_cert, %struct._header_field_info { ptr @.str.66, ptr @.str.515, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_send_cert_chain, %struct._header_field_info { ptr @.str.67, ptr @.str.516, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_check_expiration, %struct._header_field_info { ptr @.str.68, ptr @.str.517, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_capability_flags, %struct._header_field_info { ptr @.str.53, ptr @.str.518, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_capflags_secure_renegotiation, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_capflags_reserved, %struct._header_field_info { ptr @.str.172, ptr @.str.521, i32 7, i32 2, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_num_avail_cipher_suites, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_avail_cipher_suite, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 5, i32 514, ptr @ssl_31_ciphersuite_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_num_allow_cipher_suites, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_allow_cipher_suite, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 5, i32 514, ptr @ssl_31_ciphersuite_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_num_psk, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_psk_identity_size, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_psk_identity, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_psk_size, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_psk, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_num_active_certs, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_num_trusted_auths, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_cert_name, %struct._header_field_info { ptr @.str.70, ptr @.str.544, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_cert_state, %struct._header_field_info { ptr @.str.58, ptr @.str.545, i32 4, i32 1, ptr @eip_cert_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_cert_encoding, %struct._header_field_info { ptr @.str.73, ptr @.str.546, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_cert_device_cert_status, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 4, i32 1, ptr @eip_cert_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_cert_ca_cert_status, %struct._header_field_info { ptr @.str.547, ptr @.str.549, i32 4, i32 1, ptr @eip_cert_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_cert_capflags_push, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_cert_capflags_reserved, %struct._header_field_info { ptr @.str.172, ptr @.str.552, i32 2, i32 32, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_cert_capability_flags, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_cert_num_certs, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_cert_cert_name, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_cert_verify_certificate, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_subtype, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 4, i32 1, ptr @lldp_cip_subtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_mac_address, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_enip_command = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"enip.command\00", align 1
@encap_cmd_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.754 }, %struct._value_string { i32 4, ptr @.str.755 }, %struct._value_string { i32 99, ptr @.str.756 }, %struct._value_string { i32 100, ptr @.str.757 }, %struct._value_string { i32 101, ptr @.str.758 }, %struct._value_string { i32 102, ptr @.str.759 }, %struct._value_string { i32 111, ptr @.str.760 }, %struct._value_string { i32 112, ptr @.str.761 }, %struct._value_string { i32 200, ptr @.str.762 }, %struct._value_string zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [22 x i8] c"Encapsulation command\00", align 1
@hf_enip_length = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"enip.length\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"Encapsulation length\00", align 1
@hf_enip_session = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [15 x i8] c"Session Handle\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"enip.session\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"Session identification\00", align 1
@hf_enip_status = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [12 x i8] c"enip.status\00", align 1
@encap_status_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.763 }, %struct._value_string { i32 1, ptr @.str.764 }, %struct._value_string { i32 2, ptr @.str.765 }, %struct._value_string { i32 3, ptr @.str.766 }, %struct._value_string { i32 100, ptr @.str.767 }, %struct._value_string { i32 101, ptr @.str.768 }, %struct._value_string { i32 105, ptr @.str.769 }, %struct._value_string { i32 106, ptr @.str.770 }, %struct._value_string zeroinitializer], align 16
@.str.85 = private unnamed_addr constant [12 x i8] c"Status code\00", align 1
@hf_enip_sendercontex = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [15 x i8] c"Sender Context\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"enip.context\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"Information pertinent to the sender\00", align 1
@hf_enip_listid_delay = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [19 x i8] c"Max Response Delay\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"enip.listid_delay\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@.str.91 = private unnamed_addr constant [39 x i8] c"Maximum random delay allowed by target\00", align 1
@hf_enip_options = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"enip.options\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"Options flags\00", align 1
@hf_enip_encapver = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [31 x i8] c"Encapsulation Protocol Version\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"enip.encapver\00", align 1
@hf_enip_sinfamily = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [11 x i8] c"sin_family\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"enip.sinfamily\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"Socket Address.Sin Family\00", align 1
@hf_enip_sinport = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [9 x i8] c"sin_port\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"enip.sinport\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"Socket Address.Sin Port\00", align 1
@hf_enip_sinaddr = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [9 x i8] c"sin_addr\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"enip.sinaddr\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"Socket Address.Sin Addr\00", align 1
@hf_enip_sinzero = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [9 x i8] c"sin_zero\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"enip.sinzero\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"Socket Address.Sin Zero\00", align 1
@hf_enip_timeout = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"enip.timeout\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"Encapsulation Timeout\00", align 1
@hf_enip_encap_data = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [11 x i8] c"Encap Data\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"enip.encap_data\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"Encapsulation Data\00", align 1
@hf_enip_lsr_capaflags = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [19 x i8] c"enip.lsr.capaflags\00", align 1
@.str.116 = private unnamed_addr constant [37 x i8] c"ListServices Reply: Capability Flags\00", align 1
@hf_enip_lsr_tcp = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [35 x i8] c"Supports CIP Encapsulation via TCP\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"enip.lsr.capaflags.tcp\00", align 1
@.str.119 = private unnamed_addr constant [55 x i8] c"ListServices Reply: Supports CIP Encapsulation via TCP\00", align 1
@hf_enip_lsr_udp = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [34 x i8] c"Supports CIP Class 0 or 1 via UDP\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"enip.lsr.capaflags.udp\00", align 1
@.str.122 = private unnamed_addr constant [54 x i8] c"ListServices Reply: Supports CIP Class 0 or 1 via UDP\00", align 1
@hf_enip_lsr_servicename = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [16 x i8] c"Name of Service\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"enip.lsr.servicename\00", align 1
@.str.125 = private unnamed_addr constant [36 x i8] c"ListServices Reply: Name of Service\00", align 1
@hf_enip_rs_version = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"enip.rs.version\00", align 1
@.str.128 = private unnamed_addr constant [35 x i8] c"Register Session: Protocol Version\00", align 1
@hf_enip_rs_optionflags = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [13 x i8] c"Option Flags\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"enip.rs.flags\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"Register Session: Option Flags\00", align 1
@hf_enip_srrd_ifacehnd = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [17 x i8] c"Interface Handle\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"enip.srrd.iface\00", align 1
@enip_interface_handle_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.771 }, %struct._value_string zeroinitializer], align 16
@.str.134 = private unnamed_addr constant [29 x i8] c"SendRRData: Interface handle\00", align 1
@hf_enip_sud_ifacehnd = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [15 x i8] c"enip.sud.iface\00", align 1
@.str.136 = private unnamed_addr constant [31 x i8] c"SendUnitData: Interface handle\00", align 1
@hf_enip_lir_vendor = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"enip.lir.vendor\00", align 1
@cip_vendor_vals_ext = external global %struct._value_string_ext, align 8
@.str.139 = private unnamed_addr constant [30 x i8] c"ListIdentity Reply: Vendor ID\00", align 1
@hf_enip_lir_devtype = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [12 x i8] c"Device Type\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"enip.lir.devtype\00", align 1
@cip_devtype_vals_ext = external global %struct._value_string_ext, align 8
@.str.142 = private unnamed_addr constant [32 x i8] c"ListIdentity Reply: Device Type\00", align 1
@hf_enip_lir_prodcode = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [13 x i8] c"Product Code\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"enip.lir.prodcode\00", align 1
@.str.145 = private unnamed_addr constant [33 x i8] c"ListIdentity Reply: Product Code\00", align 1
@hf_enip_lir_revision = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [18 x i8] c"enip.lir.revision\00", align 1
@.str.147 = private unnamed_addr constant [29 x i8] c"ListIdentity Reply: Revision\00", align 1
@hf_enip_lir_status = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [16 x i8] c"enip.lir.status\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c"ListIdentity Reply: Status\00", align 1
@hf_enip_lir_serial = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"enip.lir.serial\00", align 1
@.str.152 = private unnamed_addr constant [34 x i8] c"ListIdentity Reply: Serial Number\00", align 1
@hf_enip_lir_namelen = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [20 x i8] c"Product Name Length\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"enip.lir.namelen\00", align 1
@.str.155 = private unnamed_addr constant [40 x i8] c"ListIdentity Reply: Product Name Length\00", align 1
@hf_enip_lir_name = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [13 x i8] c"Product Name\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"enip.lir.name\00", align 1
@.str.158 = private unnamed_addr constant [33 x i8] c"ListIdentity Reply: Product Name\00", align 1
@hf_enip_lir_state = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [15 x i8] c"enip.lir.state\00", align 1
@.str.160 = private unnamed_addr constant [26 x i8] c"ListIdentity Reply: State\00", align 1
@hf_enip_security_profiles = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [23 x i8] c"enip.security_profiles\00", align 1
@hf_enip_security_profiles_eip_integrity = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [30 x i8] c"EtherNet/IP Integrity Profile\00", align 1
@.str.163 = private unnamed_addr constant [37 x i8] c"enip.security_profiles.eip_integrity\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_enip_security_profiles_eip_confidentiality = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [36 x i8] c"EtherNet/IP Confidentiality Profile\00", align 1
@.str.165 = private unnamed_addr constant [43 x i8] c"enip.security_profiles.eip_confidentiality\00", align 1
@hf_enip_security_profiles_cip_authorization = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [26 x i8] c"CIP Authorization Profile\00", align 1
@.str.167 = private unnamed_addr constant [41 x i8] c"enip.security_profiles.cip_authorization\00", align 1
@hf_enip_security_profiles_cip_user_authentication = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [32 x i8] c"CIP User Authentication Profile\00", align 1
@.str.169 = private unnamed_addr constant [47 x i8] c"enip.security_profiles.cip_user_authentication\00", align 1
@hf_enip_security_profiles_resource_constrained = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [42 x i8] c"Resource-Constrained CIP Security Profile\00", align 1
@.str.171 = private unnamed_addr constant [44 x i8] c"enip.security_profiles.resource_constrained\00", align 1
@hf_enip_security_profiles_reserved = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.173 = private unnamed_addr constant [32 x i8] c"enip.security_profiles.reserved\00", align 1
@hf_enip_cip_security_state = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [19 x i8] c"CIP Security State\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"enip.cip_security_state\00", align 1
@cip_security_state_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.773 }, %struct._value_string { i32 1, ptr @.str.774 }, %struct._value_string { i32 2, ptr @.str.775 }, %struct._value_string { i32 3, ptr @.str.776 }, %struct._value_string zeroinitializer], align 16
@hf_enip_eip_security_state = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [27 x i8] c"EtherNet/IP Security State\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"enip.eip_security_state\00", align 1
@eip_security_state_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.773 }, %struct._value_string { i32 1, ptr @.str.774 }, %struct._value_string { i32 2, ptr @.str.775 }, %struct._value_string { i32 3, ptr @.str.777 }, %struct._value_string { i32 4, ptr @.str.778 }, %struct._value_string { i32 5, ptr @.str.779 }, %struct._value_string zeroinitializer], align 16
@hf_enip_iana_port_state_flags = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [16 x i8] c"IANA Port State\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"enip.iana_port_state_flags\00", align 1
@hf_enip_iana_port_state_flags_tcp_44818 = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [10 x i8] c"44818/tcp\00", align 1
@.str.181 = private unnamed_addr constant [55 x i8] c"enip.security_profiles.iana_port_state_flags.tcp_44818\00", align 1
@tfs_open_closed = external constant %struct.true_false_string, align 8
@hf_enip_iana_port_state_flags_udp_44818 = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [10 x i8] c"44818/udp\00", align 1
@.str.183 = private unnamed_addr constant [55 x i8] c"enip.security_profiles.iana_port_state_flags.udp_44818\00", align 1
@hf_enip_iana_port_state_flags_udp_2222 = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [9 x i8] c"2222/udp\00", align 1
@.str.185 = private unnamed_addr constant [54 x i8] c"enip.security_profiles.iana_port_state_flags.udp_2222\00", align 1
@hf_enip_iana_port_state_flags_tcp_2221 = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [9 x i8] c"2221/tcp\00", align 1
@.str.187 = private unnamed_addr constant [54 x i8] c"enip.security_profiles.iana_port_state_flags.tcp_2221\00", align 1
@hf_enip_iana_port_state_flags_udp_2221 = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [9 x i8] c"2221/udp\00", align 1
@.str.189 = private unnamed_addr constant [54 x i8] c"enip.security_profiles.iana_port_state_flags.udp_2221\00", align 1
@hf_enip_iana_port_state_flags_reserved = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [36 x i8] c"enip.iana_port_state_flags.reserved\00", align 1
@hf_enip_cpf_itemcount = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [11 x i8] c"Item Count\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"enip.cpf.itemcount\00", align 1
@.str.193 = private unnamed_addr constant [33 x i8] c"Common Packet Format: Item Count\00", align 1
@hf_enip_cpf_typeid = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [8 x i8] c"Type ID\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"enip.cpf.typeid\00", align 1
@cpf_type_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.780 }, %struct._value_string { i32 12, ptr @.str.781 }, %struct._value_string { i32 134, ptr @.str.782 }, %struct._value_string { i32 135, ptr @.str.783 }, %struct._value_string { i32 136, ptr @.str.784 }, %struct._value_string { i32 161, ptr @.str.785 }, %struct._value_string { i32 177, ptr @.str.786 }, %struct._value_string { i32 178, ptr @.str.787 }, %struct._value_string { i32 256, ptr @.str.788 }, %struct._value_string { i32 32768, ptr @.str.789 }, %struct._value_string { i32 32769, ptr @.str.790 }, %struct._value_string { i32 32770, ptr @.str.791 }, %struct._value_string { i32 32771, ptr @.str.792 }, %struct._value_string zeroinitializer], align 16
@.str.196 = private unnamed_addr constant [48 x i8] c"Common Packet Format: Type of encapsulated item\00", align 1
@hf_enip_cpf_length = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [16 x i8] c"enip.cpf.length\00", align 1
@.str.198 = private unnamed_addr constant [29 x i8] c"Common Packet Format: Length\00", align 1
@hf_cip_sequence_count = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [19 x i8] c"CIP Sequence Count\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"cip.seq\00", align 1
@hf_enip_cpf_cai_connid = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [14 x i8] c"Connection ID\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"enip.cpf.cai.connid\00", align 1
@.str.203 = private unnamed_addr constant [69 x i8] c"Common Packet Format: Connection Address Item, Connection Identifier\00", align 1
@hf_enip_cpf_ucmm_request = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [17 x i8] c"Request/Response\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"enip.cpf.ucmm.request\00", align 1
@cip_sc_rr = external constant [0 x %struct._value_string], align 8
@.str.206 = private unnamed_addr constant [44 x i8] c"Common Packet Format: UCMM Request/Response\00", align 1
@hf_enip_cpf_ucmm_msg_type = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [16 x i8] c"Unconn Msg Type\00", align 1
@.str.208 = private unnamed_addr constant [23 x i8] c"enip.cpf.ucmm.msg_type\00", align 1
@unconn_msg_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.172 }, %struct._value_string { i32 1, ptr @.str.793 }, %struct._value_string zeroinitializer], align 16
@.str.209 = private unnamed_addr constant [42 x i8] c"Common Packet Format: UCMM Transaction ID\00", align 1
@hf_enip_cpf_ucmm_trans_id = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"enip.cpf.ucmm.trans_id\00", align 1
@hf_enip_cpf_ucmm_status = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [12 x i8] c"UCMM Status\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"enip.cpf.ucmm.status\00", align 1
@.str.214 = private unnamed_addr constant [34 x i8] c"Common Packet Format: UCMM Status\00", align 1
@hf_enip_cpf_sai_connid = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [20 x i8] c"enip.cpf.sai.connid\00", align 1
@.str.216 = private unnamed_addr constant [68 x i8] c"Common Packet Format: Sequenced Address Item, Connection Identifier\00", align 1
@hf_cip_connid = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [11 x i8] c"cip.connid\00", align 1
@hf_enip_cpf_sai_seqnum = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [30 x i8] c"Encapsulation Sequence Number\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"enip.cpf.sai.seq\00", align 1
@.str.220 = private unnamed_addr constant [62 x i8] c"Common Packet Format: Sequenced Address Item, Sequence Number\00", align 1
@hf_enip_cpf_data = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"enip.cpf.data\00", align 1
@.str.223 = private unnamed_addr constant [35 x i8] c"Common Packet Format: Unknown Data\00", align 1
@hf_enip_response_in = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"enip.response_in\00", align 1
@.str.226 = private unnamed_addr constant [51 x i8] c"The response to this ENIP request is in this frame\00", align 1
@hf_enip_response_to = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"enip.response_to\00", align 1
@.str.229 = private unnamed_addr constant [53 x i8] c"This is a response to the ENIP request in this frame\00", align 1
@hf_enip_time = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"enip.time\00", align 1
@.str.232 = private unnamed_addr constant [40 x i8] c"The time between the Call and the Reply\00", align 1
@hf_enip_fwd_open_in = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [24 x i8] c"Forward Open Request In\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"enip.fwd_open_in\00", align 1
@hf_cip_cm_ot_api = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [9 x i8] c"O->T API\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"cip.cm.otapi\00", align 1
@hf_cip_cm_to_api = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [9 x i8] c"T->O API\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"cip.cm.toapi\00", align 1
@hf_cip_connection = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [21 x i8] c"CIP Connection Index\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"cip.connection\00", align 1
@hf_cip_io_data = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [11 x i8] c"cipio.data\00", align 1
@hf_tcpip_status = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [17 x i8] c"cip.tcpip.status\00", align 1
@hf_tcpip_status_interface_config = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [31 x i8] c"Interface Configuration Status\00", align 1
@.str.244 = private unnamed_addr constant [34 x i8] c"cip.tcpip.status.interface_config\00", align 1
@enip_tcpip_status_interface_config_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.794 }, %struct._value_string { i32 1, ptr @.str.795 }, %struct._value_string { i32 2, ptr @.str.796 }, %struct._value_string zeroinitializer], align 16
@hf_tcpip_status_mcast_pending = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [14 x i8] c"MCast Pending\00", align 1
@.str.246 = private unnamed_addr constant [31 x i8] c"cip.tcpip.status.mcast_pending\00", align 1
@hf_tcpip_status_interface_config_pending = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [32 x i8] c"Interface Configuration Pending\00", align 1
@.str.248 = private unnamed_addr constant [42 x i8] c"cip.tcpip.status.interface_config_pending\00", align 1
@hf_tcpip_status_acd = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [11 x i8] c"ACD Status\00", align 1
@.str.250 = private unnamed_addr constant [21 x i8] c"cip.tcpip.status.acd\00", align 1
@enip_tcpip_status_acd_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.797 }, %struct._value_string { i32 1, ptr @.str.798 }, %struct._value_string zeroinitializer], align 16
@hf_tcpip_acd_fault = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [10 x i8] c"ACD Fault\00", align 1
@.str.252 = private unnamed_addr constant [27 x i8] c"cip.tcpip.status.acd_fault\00", align 1
@hf_tcpip_status_iana_port_admin_change = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [31 x i8] c"IANA Port Admin Change Pending\00", align 1
@.str.254 = private unnamed_addr constant [33 x i8] c"cip.tcpip.status.iana_port_admin\00", align 1
@hf_tcpip_status_iana_protocol_admin_change = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [35 x i8] c"IANA Protocol Admin Change Pending\00", align 1
@.str.256 = private unnamed_addr constant [37 x i8] c"cip.tcpip.status.iana_protocol_admin\00", align 1
@hf_tcpip_status_reserved = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [26 x i8] c"cip.tcpip.status.reserved\00", align 1
@hf_tcpip_config_cap = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [21 x i8] c"cip.tcpip.config_cap\00", align 1
@hf_tcpip_config_cap_bootp = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [13 x i8] c"BOOTP Client\00", align 1
@.str.260 = private unnamed_addr constant [27 x i8] c"cip.tcpip.config_cap.bootp\00", align 1
@hf_tcpip_config_cap_dns = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [11 x i8] c"DNS Client\00", align 1
@.str.262 = private unnamed_addr constant [25 x i8] c"cip.tcpip.config_cap.dns\00", align 1
@hf_tcpip_config_cap_dhcp = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [12 x i8] c"DHCP Client\00", align 1
@.str.264 = private unnamed_addr constant [26 x i8] c"cip.tcpip.config_cap.dhcp\00", align 1
@hf_tcpip_config_cap_dhcp_dns_update = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [16 x i8] c"DHCP-DNS Update\00", align 1
@.str.266 = private unnamed_addr constant [37 x i8] c"cip.tcpip.config_cap.dhcp_dns_update\00", align 1
@hf_tcpip_config_cap_config_settable = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [23 x i8] c"Configuration Settable\00", align 1
@.str.268 = private unnamed_addr constant [37 x i8] c"cip.tcpip.config_cap.config_settable\00", align 1
@hf_tcpip_config_cap_hardware_config = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [22 x i8] c"Hardware Configurable\00", align 1
@.str.270 = private unnamed_addr constant [37 x i8] c"cip.tcpip.config_cap.hardware_config\00", align 1
@hf_tcpip_config_cap_interface_reset = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [46 x i8] c"Interface Configuration Change Requires Reset\00", align 1
@.str.272 = private unnamed_addr constant [37 x i8] c"cip.tcpip.config_cap.interface_reset\00", align 1
@hf_tcpip_config_cap_acd = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [12 x i8] c"ACD Capable\00", align 1
@.str.274 = private unnamed_addr constant [25 x i8] c"cip.tcpip.config_cap.acd\00", align 1
@hf_tcpip_config_cap_reserved = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [30 x i8] c"cip.tcpip.config_cap.reserved\00", align 1
@hf_tcpip_config_control = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [25 x i8] c"cip.tcpip.config_control\00", align 1
@hf_tcpip_config_control_config = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [21 x i8] c"Configuration Method\00", align 1
@.str.278 = private unnamed_addr constant [32 x i8] c"cip.tcpip.config_control.config\00", align 1
@enip_tcpip_config_control_config_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.799 }, %struct._value_string { i32 1, ptr @.str.800 }, %struct._value_string { i32 2, ptr @.str.801 }, %struct._value_string zeroinitializer], align 16
@hf_tcpip_config_control_dns = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [11 x i8] c"DNS Enable\00", align 1
@.str.280 = private unnamed_addr constant [29 x i8] c"cip.tcpip.config_control.dns\00", align 1
@hf_tcpip_config_control_reserved = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [34 x i8] c"cip.tcpip.config_control.reserved\00", align 1
@hf_tcpip_ic_ip_addr = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.283 = private unnamed_addr constant [18 x i8] c"cip.tcpip.ip_addr\00", align 1
@hf_tcpip_ic_subnet_mask = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [12 x i8] c"Subnet Mask\00", align 1
@.str.285 = private unnamed_addr constant [22 x i8] c"cip.tcpip.subnet_mask\00", align 1
@hf_tcpip_ic_gateway = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [8 x i8] c"Gateway\00", align 1
@.str.287 = private unnamed_addr constant [18 x i8] c"cip.tcpip.gateway\00", align 1
@hf_tcpip_ic_name_server = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [12 x i8] c"Name Server\00", align 1
@.str.289 = private unnamed_addr constant [22 x i8] c"cip.tcpip.name_server\00", align 1
@hf_tcpip_ic_name_server2 = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [13 x i8] c"Name Server2\00", align 1
@.str.291 = private unnamed_addr constant [23 x i8] c"cip.tcpip.name_server2\00", align 1
@hf_tcpip_ic_domain_name = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [12 x i8] c"Domain Name\00", align 1
@.str.293 = private unnamed_addr constant [22 x i8] c"cip.tcpip.domain_name\00", align 1
@hf_tcpip_hostname = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.295 = private unnamed_addr constant [19 x i8] c"cip.tcpip.hostname\00", align 1
@hf_tcpip_snn_timestamp = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [34 x i8] c"Safety Network Number (Timestamp)\00", align 1
@.str.297 = private unnamed_addr constant [24 x i8] c"cip.tcpip.snn.timestamp\00", align 1
@hf_tcpip_snn_date = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [36 x i8] c"Safety Network Number (Manual) Date\00", align 1
@.str.299 = private unnamed_addr constant [19 x i8] c"cip.tcpip.snn.date\00", align 1
@cipsafety_snn_date_vals = external constant [8 x %struct._value_string], align 16
@hf_tcpip_snn_time = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [36 x i8] c"Safety Network Number (Manual) Time\00", align 1
@.str.301 = private unnamed_addr constant [19 x i8] c"cip.tcpip.snn.time\00", align 1
@.str.302 = private unnamed_addr constant [20 x i8] c"cip.tcpip.ttl_value\00", align 1
@hf_tcpip_mcast_alloc = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [14 x i8] c"Alloc Control\00", align 1
@.str.304 = private unnamed_addr constant [22 x i8] c"cip.tcpip.mcast.alloc\00", align 1
@enip_tcpip_mcast_alloc_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.802 }, %struct._value_string { i32 1, ptr @.str.803 }, %struct._value_string zeroinitializer], align 16
@hf_tcpip_mcast_reserved = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [25 x i8] c"cip.tcpip.mcast.reserved\00", align 1
@hf_tcpip_mcast_num_mcast = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [10 x i8] c"Num MCast\00", align 1
@.str.307 = private unnamed_addr constant [26 x i8] c"cip.tcpip.mcast.num_mcast\00", align 1
@hf_tcpip_mcast_addr_start = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [17 x i8] c"MCast Start Addr\00", align 1
@.str.309 = private unnamed_addr constant [27 x i8] c"cip.tcpip.mcast.addr_start\00", align 1
@.str.310 = private unnamed_addr constant [21 x i8] c"cip.tcpip.select_acd\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_tcpip_lcd_acd_activity = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [13 x i8] c"ACD Activity\00", align 1
@.str.312 = private unnamed_addr constant [37 x i8] c"cip.tcpip.last_conflict.acd_activity\00", align 1
@enip_tcpip_acd_activity_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.804 }, %struct._value_string { i32 1, ptr @.str.805 }, %struct._value_string { i32 2, ptr @.str.806 }, %struct._value_string { i32 3, ptr @.str.807 }, %struct._value_string zeroinitializer], align 16
@hf_tcpip_lcd_remote_mac = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [10 x i8] c"RemoteMAC\00", align 1
@.str.314 = private unnamed_addr constant [35 x i8] c"cip.tcpip.last_conflict.remote_mac\00", align 1
@hf_tcpip_lcd_arp_pdu = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [8 x i8] c"Arp PDU\00", align 1
@.str.316 = private unnamed_addr constant [32 x i8] c"cip.tcpip.last_conflict.arp_pdu\00", align 1
@.str.317 = private unnamed_addr constant [29 x i8] c"Ethernet/IP Quick Connection\00", align 1
@.str.318 = private unnamed_addr constant [24 x i8] c"cip.tcpip.quick_connect\00", align 1
@.str.319 = private unnamed_addr constant [27 x i8] c"cip.tcpip.encap_inactivity\00", align 1
@hf_tcpip_port_count = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [11 x i8] c"Port Count\00", align 1
@.str.321 = private unnamed_addr constant [21 x i8] c"cip.tcpip.port_count\00", align 1
@hf_tcpip_port_name = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [10 x i8] c"Port Name\00", align 1
@.str.323 = private unnamed_addr constant [20 x i8] c"cip.tcpip.port_name\00", align 1
@hf_tcpip_port_number = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [12 x i8] c"Port Number\00", align 1
@.str.325 = private unnamed_addr constant [22 x i8] c"cip.tcpip.port_number\00", align 1
@hf_tcpip_port_protocol = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.327 = private unnamed_addr constant [19 x i8] c"cip.tcpip.protocol\00", align 1
@ipproto_val_ext = external global %struct._value_string_ext, align 8
@hf_tcpip_port_admin_state = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [22 x i8] c"cip.tcpip.admin_state\00", align 1
@hf_tcpip_port_admin_capability = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [17 x i8] c"Admin Capability\00", align 1
@.str.330 = private unnamed_addr constant [27 x i8] c"cip.tcpip.admin_capability\00", align 1
@hf_tcpip_admin_capability_configurable = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [13 x i8] c"Configurable\00", align 1
@.str.332 = private unnamed_addr constant [40 x i8] c"cip.tcpip.admin_capability.configurable\00", align 1
@hf_tcpip_admin_capability_reset_required = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [15 x i8] c"Reset Required\00", align 1
@.str.334 = private unnamed_addr constant [42 x i8] c"cip.tcpip.admin_capability.reset_required\00", align 1
@hf_tcpip_admin_capability_reserved = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [36 x i8] c"cip.tcpip.admin_capability_reserved\00", align 1
@.str.336 = private unnamed_addr constant [26 x i8] c"cip.elink.interface_speed\00", align 1
@hf_elink_interface_flags = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [17 x i8] c"cip.elink.iflags\00", align 1
@hf_elink_iflags_link_status = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [12 x i8] c"Link Status\00", align 1
@.str.339 = private unnamed_addr constant [29 x i8] c"cip.elink.iflags.link_status\00", align 1
@tfs_active_inactive = external constant %struct.true_false_string, align 8
@hf_elink_iflags_duplex = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [7 x i8] c"Duplex\00", align 1
@.str.341 = private unnamed_addr constant [24 x i8] c"cip.elink.iflags.duplex\00", align 1
@enip_elink_duplex_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.808 }, %struct._value_string { i32 1, ptr @.str.809 }, %struct._value_string zeroinitializer], align 16
@hf_elink_iflags_neg_status = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [19 x i8] c"Negotiation Status\00", align 1
@.str.343 = private unnamed_addr constant [28 x i8] c"cip.elink.iflags.neg_status\00", align 1
@enip_elink_iflags_neg_status_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.810 }, %struct._value_string { i32 1, ptr @.str.811 }, %struct._value_string { i32 2, ptr @.str.812 }, %struct._value_string { i32 3, ptr @.str.813 }, %struct._value_string { i32 4, ptr @.str.814 }, %struct._value_string zeroinitializer], align 16
@hf_elink_iflags_manual_reset = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [22 x i8] c"Manual Reset Required\00", align 1
@.str.345 = private unnamed_addr constant [30 x i8] c"cip.elink.iflags.manual_reset\00", align 1
@enip_elink_iflags_reset_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.815 }, %struct._value_string { i32 1, ptr @.str.816 }, %struct._value_string zeroinitializer], align 16
@hf_elink_iflags_local_hw_fault = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [21 x i8] c"Local Hardware Fault\00", align 1
@.str.347 = private unnamed_addr constant [32 x i8] c"cip.elink.iflags.local_hw_fault\00", align 1
@enip_elink_iflags_hw_fault_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.817 }, %struct._value_string { i32 1, ptr @.str.818 }, %struct._value_string zeroinitializer], align 16
@hf_elink_iflags_reserved = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [26 x i8] c"cip.elink.iflags.reserved\00", align 1
@hf_elink_physical_address = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [27 x i8] c"cip.elink.physical_address\00", align 1
@hf_elink_icount_in_octets = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [10 x i8] c"In Octets\00", align 1
@.str.351 = private unnamed_addr constant [27 x i8] c"cip.elink.icount.in_octets\00", align 1
@hf_elink_icount_in_ucast = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [17 x i8] c"In Ucast Packets\00", align 1
@.str.353 = private unnamed_addr constant [26 x i8] c"cip.elink.icount.in_ucast\00", align 1
@hf_elink_icount_in_nucast = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [18 x i8] c"In NUcast Packets\00", align 1
@.str.355 = private unnamed_addr constant [27 x i8] c"cip.elink.icount.in_nucast\00", align 1
@hf_elink_icount_in_discards = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [12 x i8] c"In Discards\00", align 1
@.str.357 = private unnamed_addr constant [29 x i8] c"cip.elink.icount.in_discards\00", align 1
@hf_elink_icount_in_errors = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [10 x i8] c"In Errors\00", align 1
@.str.359 = private unnamed_addr constant [27 x i8] c"cip.elink.icount.in_errors\00", align 1
@hf_elink_icount_in_unknown_protos = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [18 x i8] c"In Unknown Protos\00", align 1
@.str.361 = private unnamed_addr constant [35 x i8] c"cip.elink.icount.in_unknown_protos\00", align 1
@hf_elink_icount_out_octets = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [11 x i8] c"Out Octets\00", align 1
@.str.363 = private unnamed_addr constant [28 x i8] c"cip.elink.icount.out_octets\00", align 1
@hf_elink_icount_out_ucast = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [18 x i8] c"Out Ucast Packets\00", align 1
@.str.365 = private unnamed_addr constant [27 x i8] c"cip.elink.icount.out_ucast\00", align 1
@hf_elink_icount_out_nucast = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [19 x i8] c"Out NUcast Packets\00", align 1
@.str.367 = private unnamed_addr constant [28 x i8] c"cip.elink.icount.out_nucast\00", align 1
@hf_elink_icount_out_discards = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [13 x i8] c"Out Discards\00", align 1
@.str.369 = private unnamed_addr constant [30 x i8] c"cip.elink.icount.out_discards\00", align 1
@hf_elink_icount_out_errors = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [11 x i8] c"Out Errors\00", align 1
@.str.371 = private unnamed_addr constant [28 x i8] c"cip.elink.icount.out_errors\00", align 1
@hf_elink_mcount_alignment_errors = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [17 x i8] c"Alignment Errors\00", align 1
@.str.373 = private unnamed_addr constant [34 x i8] c"cip.elink.mcount.alignment_errors\00", align 1
@hf_elink_mcount_fcs_errors = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [11 x i8] c"FCS Errors\00", align 1
@.str.375 = private unnamed_addr constant [28 x i8] c"cip.elink.mcount.fcs_errors\00", align 1
@hf_elink_mcount_single_collisions = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [18 x i8] c"Single Collisions\00", align 1
@.str.377 = private unnamed_addr constant [35 x i8] c"cip.elink.mcount.single_collisions\00", align 1
@hf_elink_mcount_multiple_collisions = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [20 x i8] c"Multiple Collisions\00", align 1
@.str.379 = private unnamed_addr constant [37 x i8] c"cip.elink.mcount.multiple_collisions\00", align 1
@hf_elink_mcount_sqe_test_errors = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [16 x i8] c"SQE Test Errors\00", align 1
@.str.381 = private unnamed_addr constant [33 x i8] c"cip.elink.mcount.sqe_test_errors\00", align 1
@hf_elink_mcount_deferred_transmission = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [22 x i8] c"Deferred Transmission\00", align 1
@.str.383 = private unnamed_addr constant [39 x i8] c"cip.elink.mcount.deferred_transmission\00", align 1
@hf_elink_mcount_late_collisions = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [16 x i8] c"Late Collisions\00", align 1
@.str.385 = private unnamed_addr constant [33 x i8] c"cip.elink.mcount.late_collisions\00", align 1
@hf_elink_mcount_excessive_collisions = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [21 x i8] c"Excessive Collisions\00", align 1
@.str.387 = private unnamed_addr constant [38 x i8] c"cip.elink.mcount.excessive_collisions\00", align 1
@hf_elink_mcount_mac_transmit_errors = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [20 x i8] c"MAC Transmit Errors\00", align 1
@.str.389 = private unnamed_addr constant [37 x i8] c"cip.elink.mcount.mac_transmit_errors\00", align 1
@hf_elink_mcount_carrier_sense_errors = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [21 x i8] c"Carrier Sense Errors\00", align 1
@.str.391 = private unnamed_addr constant [38 x i8] c"cip.elink.mcount.carrier_sense_errors\00", align 1
@hf_elink_mcount_frame_too_long = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [15 x i8] c"Frame Too Long\00", align 1
@.str.393 = private unnamed_addr constant [32 x i8] c"cip.elink.mcount.frame_too_long\00", align 1
@hf_elink_mcount_mac_receive_errors = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [19 x i8] c"MAC Receive Errors\00", align 1
@.str.395 = private unnamed_addr constant [36 x i8] c"cip.elink.mcount.mac_receive_errors\00", align 1
@hf_elink_icontrol_control_bits = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [13 x i8] c"Control Bits\00", align 1
@.str.397 = private unnamed_addr constant [32 x i8] c"cip.elink.icontrol.control_bits\00", align 1
@hf_elink_icontrol_control_bits_auto_neg = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [15 x i8] c"Auto-negotiate\00", align 1
@.str.399 = private unnamed_addr constant [41 x i8] c"cip.elink.icontrol.control_bits.auto_neg\00", align 1
@hf_elink_icontrol_control_bits_forced_duplex = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [19 x i8] c"Forced Duplex Mode\00", align 1
@.str.401 = private unnamed_addr constant [46 x i8] c"cip.elink.icontrol.control_bits.forced_duplex\00", align 1
@hf_elink_icontrol_control_bits_reserved = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [41 x i8] c"cip.elink.icontrol.control_bits.reserved\00", align 1
@hf_elink_icontrol_forced_speed = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [23 x i8] c"Forced Interface Speed\00", align 1
@.str.404 = private unnamed_addr constant [32 x i8] c"cip.elink.icontrol.forced_speed\00", align 1
@hf_elink_icapability_capability_bits = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [16 x i8] c"Capability Bits\00", align 1
@.str.406 = private unnamed_addr constant [38 x i8] c"cip.elink.icapability.capability_bits\00", align 1
@hf_elink_icapability_capability_bits_manual = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [30 x i8] c"Manual Setting Requires Reset\00", align 1
@.str.408 = private unnamed_addr constant [45 x i8] c"cip.elink.icapability.capability_bits.manual\00", align 1
@hf_elink_icapability_capability_bits_auto_neg = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [47 x i8] c"cip.elink.icapability.capability_bits.auto_neg\00", align 1
@hf_elink_icapability_capability_bits_auto_mdix = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [10 x i8] c"Auto-MDIX\00", align 1
@.str.411 = private unnamed_addr constant [48 x i8] c"cip.elink.icapability.capability_bits.auto_mdix\00", align 1
@hf_elink_icapability_capability_bits_manual_speed = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [20 x i8] c"Manual Speed/Duplex\00", align 1
@.str.413 = private unnamed_addr constant [51 x i8] c"cip.elink.icapability.capability_bits.manual_speed\00", align 1
@hf_elink_icapability_capability_speed_duplex_array_count = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [25 x i8] c"Speed/Duplex Array Count\00", align 1
@.str.415 = private unnamed_addr constant [34 x i8] c"cip.elink.icapability.array_count\00", align 1
@hf_elink_icapability_capability_speed = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [28 x i8] c"cip.elink.icapability.speed\00", align 1
@hf_elink_icapability_capability_duplex = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [22 x i8] c"Interface Duplex Mode\00", align 1
@.str.418 = private unnamed_addr constant [29 x i8] c"cip.elink.icapability.duplex\00", align 1
@.str.419 = private unnamed_addr constant [25 x i8] c"cip.elink.interface_type\00", align 1
@enip_elink_interface_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.819 }, %struct._value_string { i32 1, ptr @.str.820 }, %struct._value_string { i32 2, ptr @.str.821 }, %struct._value_string { i32 3, ptr @.str.822 }, %struct._value_string zeroinitializer], align 16
@.str.420 = private unnamed_addr constant [26 x i8] c"cip.elink.interface_state\00", align 1
@enip_elink_interface_state_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.823 }, %struct._value_string { i32 1, ptr @.str.824 }, %struct._value_string { i32 2, ptr @.str.825 }, %struct._value_string { i32 3, ptr @.str.826 }, %struct._value_string zeroinitializer], align 16
@.str.421 = private unnamed_addr constant [22 x i8] c"cip.elink.admin_state\00", align 1
@enip_elink_admin_state_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.824 }, %struct._value_string { i32 2, ptr @.str.825 }, %struct._value_string zeroinitializer], align 16
@.str.422 = private unnamed_addr constant [26 x i8] c"cip.elink.interface_label\00", align 1
@hf_elink_hc_icount_in_octets = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [30 x i8] c"cip.elink.hc_icount.in_octets\00", align 1
@hf_elink_hc_icount_in_ucast = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [29 x i8] c"cip.elink.hc_icount.in_ucast\00", align 1
@hf_elink_hc_icount_in_mcast = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [21 x i8] c"In Multicast Packets\00", align 1
@.str.426 = private unnamed_addr constant [29 x i8] c"cip.elink.hc_icount.in_mcast\00", align 1
@hf_elink_hc_icount_in_broadcast = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [13 x i8] c"In Broadcast\00", align 1
@.str.428 = private unnamed_addr constant [33 x i8] c"cip.elink.hc_icount.in_broadcast\00", align 1
@hf_elink_hc_icount_out_octets = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [31 x i8] c"cip.elink.hc_icount.out_octets\00", align 1
@hf_elink_hc_icount_out_ucast = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [30 x i8] c"cip.elink.hc_icount.out_ucast\00", align 1
@hf_elink_hc_icount_out_mcast = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [22 x i8] c"Out Multicast Packets\00", align 1
@.str.432 = private unnamed_addr constant [30 x i8] c"cip.elink.hc_icount.out_mcast\00", align 1
@hf_elink_hc_icount_out_broadcast = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [22 x i8] c"Out Broadcast Packets\00", align 1
@.str.434 = private unnamed_addr constant [34 x i8] c"cip.elink.hc_icount.out_broadcast\00", align 1
@hf_elink_hc_mcount_stats_align_errors = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [23 x i8] c"Stats Alignment Errors\00", align 1
@.str.436 = private unnamed_addr constant [39 x i8] c"cip.elink.hc_mcount.stats_align_errors\00", align 1
@hf_elink_hc_mcount_stats_fcs_errors = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [17 x i8] c"Stats FCS Errors\00", align 1
@.str.438 = private unnamed_addr constant [37 x i8] c"cip.elink.hc_mcount.stats_fcs_errors\00", align 1
@hf_elink_hc_mcount_stats_internal_mac_transmit_errors = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [35 x i8] c"Stats Internal MAC Transmit Errors\00", align 1
@.str.440 = private unnamed_addr constant [49 x i8] c"cip.elink.hc_mcount.internal_mac_transmit_errors\00", align 1
@hf_elink_hc_mcount_stats_frame_too_long = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [21 x i8] c"Stats Frame Too Long\00", align 1
@.str.442 = private unnamed_addr constant [41 x i8] c"cip.elink.hc_mcount.stats_frame_too_long\00", align 1
@hf_elink_hc_mcount_stats_internal_mac_receive_errors = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [34 x i8] c"Stats Internal MAC Receive Errors\00", align 1
@.str.444 = private unnamed_addr constant [48 x i8] c"cip.elink.hc_mcount.internal_mac_receive_errors\00", align 1
@hf_elink_hc_mcount_stats_symbol_errors = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [20 x i8] c"Stats Symbol Errors\00", align 1
@.str.446 = private unnamed_addr constant [40 x i8] c"cip.elink.hc_mcount.stats_symbol_errors\00", align 1
@.str.447 = private unnamed_addr constant [21 x i8] c"cip.qos.8021q_enable\00", align 1
@.str.448 = private unnamed_addr constant [18 x i8] c"cip.qos.ptp_event\00", align 1
@.str.449 = private unnamed_addr constant [20 x i8] c"cip.qos.ptp_general\00", align 1
@.str.450 = private unnamed_addr constant [15 x i8] c"cip.qos.urgent\00", align 1
@.str.451 = private unnamed_addr constant [18 x i8] c"cip.qos.scheduled\00", align 1
@.str.452 = private unnamed_addr constant [13 x i8] c"cip.qos.high\00", align 1
@.str.453 = private unnamed_addr constant [12 x i8] c"cip.qos.low\00", align 1
@.str.454 = private unnamed_addr constant [17 x i8] c"cip.qos.explicit\00", align 1
@.str.455 = private unnamed_addr constant [25 x i8] c"cip.dlr.network_topology\00", align 1
@enip_dlr_network_topology_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.827 }, %struct._value_string { i32 1, ptr @.str.828 }, %struct._value_string zeroinitializer], align 16
@.str.456 = private unnamed_addr constant [23 x i8] c"cip.dlr.network_status\00", align 1
@enip_dlr_network_status_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.829 }, %struct._value_string { i32 1, ptr @.str.830 }, %struct._value_string { i32 2, ptr @.str.831 }, %struct._value_string { i32 3, ptr @.str.832 }, %struct._value_string { i32 4, ptr @.str.833 }, %struct._value_string zeroinitializer], align 16
@.str.457 = private unnamed_addr constant [31 x i8] c"cip.dlr.ring_supervisor_status\00", align 1
@enip_dlr_ring_supervisor_status_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.834 }, %struct._value_string { i32 1, ptr @.str.835 }, %struct._value_string { i32 2, ptr @.str.836 }, %struct._value_string { i32 3, ptr @.str.837 }, %struct._value_string { i32 4, ptr @.str.838 }, %struct._value_string zeroinitializer], align 16
@hf_dlr_rsc_ring_supervisor_enable = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [23 x i8] c"Ring Supervisor Enable\00", align 1
@.str.459 = private unnamed_addr constant [36 x i8] c"cip.dlr.rscconfig.supervisor_enable\00", align 1
@hf_dlr_rsc_ring_supervisor_precedence = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [27 x i8] c"Ring Supervisor Precedence\00", align 1
@.str.461 = private unnamed_addr constant [40 x i8] c"cip.dlr.rscconfig.supervisor_precedence\00", align 1
@hf_dlr_rsc_beacon_interval = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [16 x i8] c"Beacon Interval\00", align 1
@.str.463 = private unnamed_addr constant [34 x i8] c"cip.dlr.rscconfig.beacon_interval\00", align 1
@hf_dlr_rsc_beacon_timeout = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [15 x i8] c"Beacon Timeout\00", align 1
@.str.465 = private unnamed_addr constant [33 x i8] c"cip.dlr.rscconfig.beacon_timeout\00", align 1
@hf_dlr_rsc_dlr_vlan_id = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [12 x i8] c"DLR VLAN ID\00", align 1
@.str.467 = private unnamed_addr constant [30 x i8] c"cip.dlr.rscconfig.dlr_vlan_id\00", align 1
@.str.468 = private unnamed_addr constant [26 x i8] c"cip.dlr.ring_faults_count\00", align 1
@hf_dlr_lanp1_dev_ip_addr = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [18 x i8] c"Device IP Address\00", align 1
@.str.470 = private unnamed_addr constant [22 x i8] c"cip.dlr.lanp1.ip_addr\00", align 1
@hf_dlr_lanp1_dev_physical_address = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [24 x i8] c"Device Physical Address\00", align 1
@.str.472 = private unnamed_addr constant [31 x i8] c"cip.dlr.lanp1.physical_address\00", align 1
@hf_dlr_lanp2_dev_ip_addr = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [22 x i8] c"cip.dlr.lanp2.ip_addr\00", align 1
@hf_dlr_lanp2_dev_physical_address = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [31 x i8] c"cip.dlr.lanp2.physical_address\00", align 1
@.str.475 = private unnamed_addr constant [19 x i8] c"Participants Count\00", align 1
@.str.476 = private unnamed_addr constant [27 x i8] c"cip.dlr.participants_count\00", align 1
@hf_dlr_rppl_dev_ip_addr = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [21 x i8] c"cip.dlr.rppl.ip_addr\00", align 1
@hf_dlr_rppl_dev_physical_address = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [30 x i8] c"cip.dlr.rppl.physical_address\00", align 1
@hf_dlr_asa_supervisor_ip_addr = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [22 x i8] c"Supervisor IP Address\00", align 1
@.str.480 = private unnamed_addr constant [20 x i8] c"cip.dlr.asa.ip_addr\00", align 1
@hf_dlr_asa_supervisor_physical_address = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [28 x i8] c"Supervisor Physical Address\00", align 1
@.str.482 = private unnamed_addr constant [29 x i8] c"cip.dlr.asa.physical_address\00", align 1
@.str.483 = private unnamed_addr constant [30 x i8] c"cip.dlr.supervisor_precedence\00", align 1
@hf_dlr_capability_flags = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [17 x i8] c"cip.dlr.capflags\00", align 1
@hf_dlr_capflags_announce_base_node = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [25 x i8] c"Announce-based Ring Node\00", align 1
@.str.486 = private unnamed_addr constant [32 x i8] c"cip.dlr.capflags.announce_based\00", align 1
@hf_dlr_capflags_beacon_base_node = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [23 x i8] c"Beacon-based Ring Node\00", align 1
@.str.488 = private unnamed_addr constant [30 x i8] c"cip.dlr.capflags.beacon_based\00", align 1
@hf_dlr_capflags_reserved1 = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [27 x i8] c"cip.dlr.capflags.reserved1\00", align 1
@hf_dlr_capflags_supervisor_capable = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [19 x i8] c"Supervisor Capable\00", align 1
@.str.491 = private unnamed_addr constant [36 x i8] c"cip.dlr.capflags.supervisor_capable\00", align 1
@hf_dlr_capflags_redundant_gateway_capable = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [26 x i8] c"Redundant Gateway Capable\00", align 1
@.str.493 = private unnamed_addr constant [43 x i8] c"cip.dlr.capflags.redundant_gateway_capable\00", align 1
@hf_dlr_capflags_flush_frame_capable = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [26 x i8] c"Flush_Table Frame Capable\00", align 1
@.str.495 = private unnamed_addr constant [37 x i8] c"cip.dlr.capflags.flush_frame_capable\00", align 1
@hf_dlr_capflags_reserved2 = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [27 x i8] c"cip.dlr.capflags.reserved2\00", align 1
@hf_dlr_rgc_red_gateway_enable = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [25 x i8] c"Redundant Gateway Enable\00", align 1
@.str.498 = private unnamed_addr constant [27 x i8] c"cip.dlr.rgc.gateway_enable\00", align 1
@hf_dlr_rgc_gateway_precedence = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [19 x i8] c"Gateway Precedence\00", align 1
@.str.500 = private unnamed_addr constant [31 x i8] c"cip.dlr.rgc.gateway_precedence\00", align 1
@hf_dlr_rgc_advertise_interval = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [19 x i8] c"Advertise Interval\00", align 1
@.str.502 = private unnamed_addr constant [31 x i8] c"cip.dlr.rgc.advertise_interval\00", align 1
@hf_dlr_rgc_advertise_timeout = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [18 x i8] c"Advertise Timeout\00", align 1
@.str.504 = private unnamed_addr constant [30 x i8] c"cip.dlr.rgc.advertise_timeout\00", align 1
@hf_dlr_rgc_learning_update_enable = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [23 x i8] c"Learning Update Enable\00", align 1
@.str.506 = private unnamed_addr constant [35 x i8] c"cip.dlr.rgc.learning_update_enable\00", align 1
@.str.507 = private unnamed_addr constant [33 x i8] c"cip.dlr.redundant_gateway_status\00", align 1
@enip_dlr_redundant_gateway_status_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.839 }, %struct._value_string { i32 1, ptr @.str.840 }, %struct._value_string { i32 2, ptr @.str.841 }, %struct._value_string { i32 3, ptr @.str.842 }, %struct._value_string { i32 4, ptr @.str.838 }, %struct._value_string { i32 5, ptr @.str.843 }, %struct._value_string zeroinitializer], align 16
@hf_dlr_aga_ip_addr = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [26 x i8] c"Active Gateway IP Address\00", align 1
@.str.509 = private unnamed_addr constant [20 x i8] c"cip.dlr.aga.ip_addr\00", align 1
@hf_dlr_aga_physical_address = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [32 x i8] c"Active Gateway Physical Address\00", align 1
@.str.511 = private unnamed_addr constant [29 x i8] c"cip.dlr.aga.physical_address\00", align 1
@.str.512 = private unnamed_addr constant [34 x i8] c"cip.dlr.active_gateway_precedence\00", align 1
@.str.513 = private unnamed_addr constant [19 x i8] c"cip.security.state\00", align 1
@.str.514 = private unnamed_addr constant [23 x i8] c"cip.eip_security.state\00", align 1
@.str.515 = private unnamed_addr constant [36 x i8] c"cip.eip_security.verify_client_cert\00", align 1
@.str.516 = private unnamed_addr constant [33 x i8] c"cip.eip_security.send_cert_chain\00", align 1
@.str.517 = private unnamed_addr constant [34 x i8] c"cip.eip_security.check_expiration\00", align 1
@hf_eip_security_capability_flags = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [34 x i8] c"cip.eip_security.capability_flags\00", align 1
@hf_eip_security_capflags_secure_renegotiation = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [21 x i8] c"Secure Renegotiation\00", align 1
@.str.520 = private unnamed_addr constant [55 x i8] c"cip.eip_security.capability_flags.secure_renegotiation\00", align 1
@hf_eip_security_capflags_reserved = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [43 x i8] c"cip.eip_security.capability_flags.reserved\00", align 1
@hf_eip_security_num_avail_cipher_suites = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [34 x i8] c"Number of Available Cipher Suites\00", align 1
@.str.523 = private unnamed_addr constant [41 x i8] c"cip.eip_security.num_avail_cipher_suites\00", align 1
@hf_eip_security_avail_cipher_suite = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [23 x i8] c"Available Cipher Suite\00", align 1
@.str.525 = private unnamed_addr constant [36 x i8] c"cip.eip_security.avail_cipher_suite\00", align 1
@ssl_31_ciphersuite_ext = external global %struct._value_string_ext, align 8
@hf_eip_security_num_allow_cipher_suites = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [32 x i8] c"Number of Allowed Cipher Suites\00", align 1
@.str.527 = private unnamed_addr constant [41 x i8] c"cip.eip_security.num_allow_cipher_suites\00", align 1
@hf_eip_security_allow_cipher_suite = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [21 x i8] c"Allowed Cipher Suite\00", align 1
@.str.529 = private unnamed_addr constant [36 x i8] c"cip.eip_security.allow_cipher_suite\00", align 1
@hf_eip_security_num_psk = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [15 x i8] c"Number of PSKs\00", align 1
@.str.531 = private unnamed_addr constant [25 x i8] c"cip.eip_security.num_psk\00", align 1
@hf_eip_security_psk_identity_size = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [18 x i8] c"PSK Identity Size\00", align 1
@.str.533 = private unnamed_addr constant [35 x i8] c"cip.eip_security.psk_identity_size\00", align 1
@hf_eip_security_psk_identity = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [13 x i8] c"PSK Identity\00", align 1
@.str.535 = private unnamed_addr constant [30 x i8] c"cip.eip_security.psk_identity\00", align 1
@hf_eip_security_psk_size = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [9 x i8] c"PSK Size\00", align 1
@.str.537 = private unnamed_addr constant [26 x i8] c"cip.eip_security.psk_size\00", align 1
@hf_eip_security_psk = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [4 x i8] c"PSK\00", align 1
@.str.539 = private unnamed_addr constant [21 x i8] c"cip.eip_security.psk\00", align 1
@hf_eip_security_num_active_certs = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [30 x i8] c"Number of Active Certificates\00", align 1
@.str.541 = private unnamed_addr constant [34 x i8] c"cip.eip_security.num_active_certs\00", align 1
@hf_eip_security_num_trusted_auths = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [30 x i8] c"Number of Trusted Authorities\00", align 1
@.str.543 = private unnamed_addr constant [35 x i8] c"cip.eip_security.num_trusted_auths\00", align 1
@.str.544 = private unnamed_addr constant [18 x i8] c"cip.eip_cert.name\00", align 1
@.str.545 = private unnamed_addr constant [19 x i8] c"cip.eip_cert.state\00", align 1
@eip_cert_state_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.844 }, %struct._value_string { i32 1, ptr @.str.845 }, %struct._value_string { i32 2, ptr @.str.846 }, %struct._value_string { i32 3, ptr @.str.847 }, %struct._value_string { i32 4, ptr @.str.848 }, %struct._value_string zeroinitializer], align 16
@.str.546 = private unnamed_addr constant [22 x i8] c"cip.eip_cert.encoding\00", align 1
@hf_eip_cert_device_cert_status = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [19 x i8] c"Certificate Status\00", align 1
@.str.548 = private unnamed_addr constant [32 x i8] c"cip.eip_cert.device_cert.status\00", align 1
@eip_cert_status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.849 }, %struct._value_string { i32 1, ptr @.str.847 }, %struct._value_string { i32 2, ptr @.str.848 }, %struct._value_string zeroinitializer], align 16
@hf_eip_cert_ca_cert_status = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [28 x i8] c"cip.eip_cert.ca_cert.status\00", align 1
@hf_eip_cert_capflags_push = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [5 x i8] c"Push\00", align 1
@.str.551 = private unnamed_addr constant [27 x i8] c"cip.eip_cert.capflags.push\00", align 1
@hf_eip_cert_capflags_reserved = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [31 x i8] c"cip.eip_cert.capflags.reserved\00", align 1
@hf_eip_cert_capability_flags = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [17 x i8] c"Capability flags\00", align 1
@.str.554 = private unnamed_addr constant [22 x i8] c"cip.eip_cert.capflags\00", align 1
@hf_eip_cert_num_certs = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [23 x i8] c"Number of Certificates\00", align 1
@.str.556 = private unnamed_addr constant [23 x i8] c"cip.eip_cert.num_certs\00", align 1
@hf_eip_cert_cert_name = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [17 x i8] c"Certificate name\00", align 1
@.str.558 = private unnamed_addr constant [23 x i8] c"cip.eip_cert.cert_name\00", align 1
@hf_eip_cert_verify_certificate = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.560 = private unnamed_addr constant [32 x i8] c"cip.eip_cert.verify_certificate\00", align 1
@hf_lldp_subtype = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [18 x i8] c"ODVA LLDP Subtype\00", align 1
@.str.562 = private unnamed_addr constant [17 x i8] c"cip.lldp.subtype\00", align 1
@hf_lldp_mac_address = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.564 = private unnamed_addr constant [21 x i8] c"cip.lldp.mac_address\00", align 1
@proto_register_enip.ett = internal global [28 x ptr] [ptr @ett_enip, ptr @ett_cip_io_generic, ptr @ett_path, ptr @ett_count_tree, ptr @ett_type_tree, ptr @ett_command_tree, ptr @ett_sockadd, ptr @ett_lsrcf, ptr @ett_tcpip_status, ptr @ett_tcpip_admin_capability, ptr @ett_tcpip_config_cap, ptr @ett_tcpip_config_control, ptr @ett_elink_interface_flags, ptr @ett_elink_icontrol_bits, ptr @ett_elink_icapability_bits, ptr @ett_dlr_capability_flags, ptr @ett_dlr_lnknbrstatus_flags, ptr @ett_eip_security_capability_flags, ptr @ett_eip_security_psk, ptr @ett_eip_security_active_certs, ptr @ett_eip_security_trusted_auths, ptr @ett_eip_cert_capability_flags, ptr @ett_eip_cert_num_certs, ptr @ett_security_profiles, ptr @ett_iana_port_state_flags, ptr @ett_connection_info, ptr @ett_connection_path_info, ptr @ett_cmd_data], align 16
@ett_enip = internal global i32 0, align 4
@ett_cip_io_generic = internal global i32 0, align 4
@ett_path = internal global i32 0, align 4
@ett_count_tree = internal global i32 0, align 4
@ett_type_tree = internal global i32 0, align 4
@ett_command_tree = internal global i32 0, align 4
@ett_sockadd = internal global i32 0, align 4
@ett_lsrcf = internal global i32 0, align 4
@ett_tcpip_status = internal global i32 0, align 4
@ett_tcpip_admin_capability = internal global i32 0, align 4
@ett_tcpip_config_cap = internal global i32 0, align 4
@ett_tcpip_config_control = internal global i32 0, align 4
@ett_elink_interface_flags = internal global i32 0, align 4
@ett_elink_icontrol_bits = internal global i32 0, align 4
@ett_elink_icapability_bits = internal global i32 0, align 4
@ett_dlr_capability_flags = internal global i32 0, align 4
@ett_dlr_lnknbrstatus_flags = internal global i32 0, align 4
@ett_eip_security_capability_flags = internal global i32 0, align 4
@ett_eip_security_psk = internal global i32 0, align 4
@ett_eip_security_active_certs = internal global i32 0, align 4
@ett_eip_security_trusted_auths = internal global i32 0, align 4
@ett_eip_cert_capability_flags = internal global i32 0, align 4
@ett_eip_cert_num_certs = internal global i32 0, align 4
@ett_security_profiles = internal global i32 0, align 4
@ett_iana_port_state_flags = internal global i32 0, align 4
@ett_connection_info = internal global i32 0, align 4
@ett_cmd_data = internal global i32 0, align 4
@proto_register_enip.ei = internal global [31 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mal_tcpip_status, %struct.expert_field_info { ptr @.str.565, i32 117440512, i32 8388608, ptr @.str.566, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_tcpip_config_cap, %struct.expert_field_info { ptr @.str.567, i32 117440512, i32 8388608, ptr @.str.568, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_tcpip_config_control, %struct.expert_field_info { ptr @.str.569, i32 117440512, i32 8388608, ptr @.str.570, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_tcpip_interface_config, %struct.expert_field_info { ptr @.str.571, i32 117440512, i32 8388608, ptr @.str.572, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_tcpip_snn, %struct.expert_field_info { ptr @.str.573, i32 117440512, i32 8388608, ptr @.str.574, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_tcpip_mcast_config, %struct.expert_field_info { ptr @.str.575, i32 117440512, i32 8388608, ptr @.str.576, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_tcpip_last_conflict, %struct.expert_field_info { ptr @.str.577, i32 117440512, i32 8388608, ptr @.str.578, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_elink_interface_flags, %struct.expert_field_info { ptr @.str.579, i32 117440512, i32 8388608, ptr @.str.580, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_elink_physical_address, %struct.expert_field_info { ptr @.str.581, i32 117440512, i32 8388608, ptr @.str.582, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_elink_interface_counters, %struct.expert_field_info { ptr @.str.583, i32 117440512, i32 8388608, ptr @.str.584, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_elink_media_counters, %struct.expert_field_info { ptr @.str.585, i32 117440512, i32 8388608, ptr @.str.586, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_elink_interface_control, %struct.expert_field_info { ptr @.str.587, i32 117440512, i32 8388608, ptr @.str.588, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_dlr_ring_supervisor_config, %struct.expert_field_info { ptr @.str.589, i32 117440512, i32 8388608, ptr @.str.590, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_dlr_last_active_node_on_port_1, %struct.expert_field_info { ptr @.str.591, i32 117440512, i32 8388608, ptr @.str.592, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_dlr_last_active_node_on_port_2, %struct.expert_field_info { ptr @.str.593, i32 117440512, i32 8388608, ptr @.str.594, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_dlr_ring_protocol_participants_list, %struct.expert_field_info { ptr @.str.595, i32 117440512, i32 8388608, ptr @.str.596, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_dlr_active_supervisor_address, %struct.expert_field_info { ptr @.str.597, i32 117440512, i32 8388608, ptr @.str.598, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_dlr_capability_flags, %struct.expert_field_info { ptr @.str.599, i32 117440512, i32 8388608, ptr @.str.600, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_dlr_redundant_gateway_config, %struct.expert_field_info { ptr @.str.601, i32 117440512, i32 8388608, ptr @.str.602, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_dlr_active_gateway_address, %struct.expert_field_info { ptr @.str.603, i32 117440512, i32 8388608, ptr @.str.604, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_eip_security_capability_flags, %struct.expert_field_info { ptr @.str.605, i32 117440512, i32 8388608, ptr @.str.606, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_eip_security_avail_cipher_suites, %struct.expert_field_info { ptr @.str.607, i32 117440512, i32 8388608, ptr @.str.608, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_eip_security_allow_cipher_suites, %struct.expert_field_info { ptr @.str.609, i32 117440512, i32 8388608, ptr @.str.610, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_eip_security_preshared_keys, %struct.expert_field_info { ptr @.str.611, i32 117440512, i32 8388608, ptr @.str.612, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_eip_security_active_certs, %struct.expert_field_info { ptr @.str.613, i32 117440512, i32 8388608, ptr @.str.614, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_eip_security_trusted_auths, %struct.expert_field_info { ptr @.str.615, i32 117440512, i32 8388608, ptr @.str.616, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_eip_cert_capability_flags, %struct.expert_field_info { ptr @.str.617, i32 117440512, i32 8388608, ptr @.str.618, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_cpf_item_length_mismatch, %struct.expert_field_info { ptr @.str.619, i32 117440512, i32 8388608, ptr @.str.620, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_cpf_item_minimum_size, %struct.expert_field_info { ptr @.str.621, i32 117440512, i32 8388608, ptr @.str.622, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cip_request_no_response, %struct.expert_field_info { ptr @.str.623, i32 150994944, i32 4194304, ptr @.str.624, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cip_io_heartbeat, %struct.expert_field_info { ptr @.str.625, i32 150994944, i32 4194304, ptr @.str.626, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mal_tcpip_status = internal global %struct.expert_field zeroinitializer, align 4
@.str.565 = private unnamed_addr constant [27 x i8] c"cip.malformed.tcpip.status\00", align 1
@.str.566 = private unnamed_addr constant [24 x i8] c"Malformed TCP/IP Status\00", align 1
@ei_mal_tcpip_config_cap = internal global %struct.expert_field zeroinitializer, align 4
@.str.567 = private unnamed_addr constant [31 x i8] c"cip.malformed.tcpip.config_cap\00", align 1
@.str.568 = private unnamed_addr constant [42 x i8] c"Malformed TCP/IP Configuration Capability\00", align 1
@ei_mal_tcpip_config_control = internal global %struct.expert_field zeroinitializer, align 4
@.str.569 = private unnamed_addr constant [35 x i8] c"cip.malformed.tcpip.config_control\00", align 1
@.str.570 = private unnamed_addr constant [39 x i8] c"Malformed TCP/IP Configuration Control\00", align 1
@ei_mal_tcpip_interface_config = internal global %struct.expert_field zeroinitializer, align 4
@.str.571 = private unnamed_addr constant [37 x i8] c"cip.malformed.tcpip.interface_config\00", align 1
@.str.572 = private unnamed_addr constant [41 x i8] c"Malformed TCP/IP Interface Configuration\00", align 1
@ei_mal_tcpip_snn = internal global %struct.expert_field zeroinitializer, align 4
@.str.573 = private unnamed_addr constant [24 x i8] c"cip.malformed.tcpip.snn\00", align 1
@.str.574 = private unnamed_addr constant [46 x i8] c"Malformed TCP/IP Object Safety Network Number\00", align 1
@ei_mal_tcpip_mcast_config = internal global %struct.expert_field zeroinitializer, align 4
@.str.575 = private unnamed_addr constant [33 x i8] c"cip.malformed.tcpip.mcast_config\00", align 1
@.str.576 = private unnamed_addr constant [34 x i8] c"Malformed TCP/IP Multicast Config\00", align 1
@ei_mal_tcpip_last_conflict = internal global %struct.expert_field zeroinitializer, align 4
@.str.577 = private unnamed_addr constant [34 x i8] c"cip.malformed.tcpip.last_conflict\00", align 1
@.str.578 = private unnamed_addr constant [40 x i8] c"Malformed TCP/IP Last Conflict Detected\00", align 1
@ei_mal_elink_interface_flags = internal global %struct.expert_field zeroinitializer, align 4
@.str.579 = private unnamed_addr constant [36 x i8] c"cip.malformed.elink.interface_flags\00", align 1
@.str.580 = private unnamed_addr constant [40 x i8] c"Malformed Ethernet Link Interface Flags\00", align 1
@ei_mal_elink_physical_address = internal global %struct.expert_field zeroinitializer, align 4
@.str.581 = private unnamed_addr constant [37 x i8] c"cip.malformed.elink.physical_address\00", align 1
@.str.582 = private unnamed_addr constant [41 x i8] c"Malformed Ethernet Link Physical Address\00", align 1
@ei_mal_elink_interface_counters = internal global %struct.expert_field zeroinitializer, align 4
@.str.583 = private unnamed_addr constant [39 x i8] c"cip.malformed.elink.interface_counters\00", align 1
@.str.584 = private unnamed_addr constant [43 x i8] c"Malformed Ethernet Link Interface Counters\00", align 1
@ei_mal_elink_media_counters = internal global %struct.expert_field zeroinitializer, align 4
@.str.585 = private unnamed_addr constant [35 x i8] c"cip.malformed.elink.media_counters\00", align 1
@.str.586 = private unnamed_addr constant [39 x i8] c"Malformed Ethernet Link Media Counters\00", align 1
@ei_mal_elink_interface_control = internal global %struct.expert_field zeroinitializer, align 4
@.str.587 = private unnamed_addr constant [38 x i8] c"cip.malformed.elink.interface_control\00", align 1
@.str.588 = private unnamed_addr constant [42 x i8] c"Malformed Ethernet Link Interface Control\00", align 1
@ei_mal_dlr_ring_supervisor_config = internal global %struct.expert_field zeroinitializer, align 4
@.str.589 = private unnamed_addr constant [41 x i8] c"cip.malformed.dlr.ring_supervisor_config\00", align 1
@.str.590 = private unnamed_addr constant [37 x i8] c"Malformed DLR Ring Supervisor Config\00", align 1
@ei_mal_dlr_last_active_node_on_port_1 = internal global %struct.expert_field zeroinitializer, align 4
@.str.591 = private unnamed_addr constant [45 x i8] c"cip.malformed.dlr.last_active_node_on_port_1\00", align 1
@.str.592 = private unnamed_addr constant [41 x i8] c"Malformed DLR Last Active Node on Port 1\00", align 1
@ei_mal_dlr_last_active_node_on_port_2 = internal global %struct.expert_field zeroinitializer, align 4
@.str.593 = private unnamed_addr constant [45 x i8] c"cip.malformed.dlr.last_active_node_on_port_2\00", align 1
@.str.594 = private unnamed_addr constant [41 x i8] c"Malformed DLR Last Active Node on Port 2\00", align 1
@ei_mal_dlr_ring_protocol_participants_list = internal global %struct.expert_field zeroinitializer, align 4
@.str.595 = private unnamed_addr constant [50 x i8] c"cip.malformed.dlr.ring_protocol_participants_list\00", align 1
@.str.596 = private unnamed_addr constant [46 x i8] c"Malformed DLR Ring Protocol Participants List\00", align 1
@ei_mal_dlr_active_supervisor_address = internal global %struct.expert_field zeroinitializer, align 4
@.str.597 = private unnamed_addr constant [44 x i8] c"cip.malformed.dlr.active_supervisor_address\00", align 1
@.str.598 = private unnamed_addr constant [40 x i8] c"Malformed DLR Active Supervisor Address\00", align 1
@ei_mal_dlr_capability_flags = internal global %struct.expert_field zeroinitializer, align 4
@.str.599 = private unnamed_addr constant [35 x i8] c"cip.malformed.dlr.capability_flags\00", align 1
@.str.600 = private unnamed_addr constant [30 x i8] c"Malformed DLR Capability Flag\00", align 1
@ei_mal_dlr_redundant_gateway_config = internal global %struct.expert_field zeroinitializer, align 4
@.str.601 = private unnamed_addr constant [43 x i8] c"cip.malformed.dlr.redundant_gateway_config\00", align 1
@.str.602 = private unnamed_addr constant [39 x i8] c"Malformed DLR Redundant Gateway Config\00", align 1
@ei_mal_dlr_active_gateway_address = internal global %struct.expert_field zeroinitializer, align 4
@.str.603 = private unnamed_addr constant [41 x i8] c"cip.malformed.dlr.active_gateway_address\00", align 1
@.str.604 = private unnamed_addr constant [37 x i8] c"Malformed DLR Active Gateway Address\00", align 1
@ei_mal_eip_security_capability_flags = internal global %struct.expert_field zeroinitializer, align 4
@.str.605 = private unnamed_addr constant [44 x i8] c"cip.malformed.eip_security.capability_flags\00", align 1
@.str.606 = private unnamed_addr constant [40 x i8] c"Malformed EIP Security Capability Flags\00", align 1
@ei_mal_eip_security_avail_cipher_suites = internal global %struct.expert_field zeroinitializer, align 4
@.str.607 = private unnamed_addr constant [47 x i8] c"cip.malformed.eip_security.avail_cipher_suites\00", align 1
@.str.608 = private unnamed_addr constant [47 x i8] c"Malformed EIP Security Available Cipher Suites\00", align 1
@ei_mal_eip_security_allow_cipher_suites = internal global %struct.expert_field zeroinitializer, align 4
@.str.609 = private unnamed_addr constant [47 x i8] c"cip.malformed.eip_security.allow_cipher_suites\00", align 1
@.str.610 = private unnamed_addr constant [45 x i8] c"Malformed EIP Security Allowed Cipher Suites\00", align 1
@ei_mal_eip_security_preshared_keys = internal global %struct.expert_field zeroinitializer, align 4
@.str.611 = private unnamed_addr constant [42 x i8] c"cip.malformed.eip_security.preshared_keys\00", align 1
@.str.612 = private unnamed_addr constant [39 x i8] c"Malformed EIP Security Pre-Shared Keys\00", align 1
@ei_mal_eip_security_active_certs = internal global %struct.expert_field zeroinitializer, align 4
@.str.613 = private unnamed_addr constant [40 x i8] c"cip.malformed.eip_security.active_certs\00", align 1
@.str.614 = private unnamed_addr constant [50 x i8] c"Malformed EIP Security Active Device Certificates\00", align 1
@ei_mal_eip_security_trusted_auths = internal global %struct.expert_field zeroinitializer, align 4
@.str.615 = private unnamed_addr constant [41 x i8] c"cip.malformed.eip_security.trusted_auths\00", align 1
@.str.616 = private unnamed_addr constant [43 x i8] c"Malformed EIP Security Trusted Authorities\00", align 1
@ei_mal_eip_cert_capability_flags = internal global %struct.expert_field zeroinitializer, align 4
@.str.617 = private unnamed_addr constant [40 x i8] c"cip.malformed.eip_cert.capability_flags\00", align 1
@.str.618 = private unnamed_addr constant [54 x i8] c"Malformed EIP Certificate Management Capability Flags\00", align 1
@ei_mal_cpf_item_length_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.619 = private unnamed_addr constant [40 x i8] c"enip.malformed.cpf_item_length_mismatch\00", align 1
@.str.620 = private unnamed_addr constant [25 x i8] c"CPF Item Length Mismatch\00", align 1
@ei_mal_cpf_item_minimum_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.621 = private unnamed_addr constant [37 x i8] c"enip.malformed.cpf_item_minimum_size\00", align 1
@.str.622 = private unnamed_addr constant [27 x i8] c"CPF Item Minimum Size is 4\00", align 1
@ei_cip_request_no_response = internal global %struct.expert_field zeroinitializer, align 4
@.str.623 = private unnamed_addr constant [33 x i8] c"cip.analysis.request_no_response\00", align 1
@.str.624 = private unnamed_addr constant [31 x i8] c"CIP request without a response\00", align 1
@ei_cip_io_heartbeat = internal global %struct.expert_field zeroinitializer, align 4
@.str.625 = private unnamed_addr constant [30 x i8] c"cip.analysis.cip_io_heartbeat\00", align 1
@.str.626 = private unnamed_addr constant [58 x i8] c"[Likely] CIP I/O Heartbeat [Listen/Input Only Connection]\00", align 1
@proto_register_enip.hfdlr = internal global [35 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dlr_ringsubtype, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_ringprotoversion, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_frametype, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 4, i32 2, ptr @dlr_frame_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_sourceport, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 4, i32 2, ptr @dlr_source_port_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_sourceip, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 32, i32 0, ptr null, i64 0, ptr @.str.637, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_sequenceid, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_ringstate, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 4, i32 2, ptr @dlr_ring_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_supervisorprecedence, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_beaconinterval, %struct._header_field_info { ptr @.str.462, ptr @.str.644, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_beacontimeout, %struct._header_field_info { ptr @.str.464, ptr @.str.645, i32 7, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_beaconreserved, %struct._header_field_info { ptr @.str.172, ptr @.str.646, i32 30, i32 0, ptr null, i64 0, ptr @.str.647, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_nreqreserved, %struct._header_field_info { ptr @.str.172, ptr @.str.648, i32 30, i32 0, ptr null, i64 0, ptr @.str.649, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_nressourceport, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 4, i32 2, ptr @dlr_source_port_vals, i64 0, ptr @.str.652, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_nresreserved, %struct._header_field_info { ptr @.str.172, ptr @.str.653, i32 30, i32 0, ptr null, i64 0, ptr @.str.654, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_lnknbrstatus, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 4, i32 2, ptr null, i64 0, ptr @.str.657, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_lnknbrstatus_port1, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_lnknbrstatus_port2, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_lnknbrstatus_reserved, %struct._header_field_info { ptr @.str.172, ptr @.str.662, i32 2, i32 8, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_lnknbrstatus_frame_type, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 2, i32 8, ptr @dlr_lnknbrstatus_frame_type_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_lnknbrreserved, %struct._header_field_info { ptr @.str.172, ptr @.str.665, i32 30, i32 0, ptr null, i64 0, ptr @.str.666, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_lfreserved, %struct._header_field_info { ptr @.str.172, ptr @.str.667, i32 30, i32 0, ptr null, i64 0, ptr @.str.668, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_anreserved, %struct._header_field_info { ptr @.str.172, ptr @.str.669, i32 30, i32 0, ptr null, i64 0, ptr @.str.670, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_sonumnodes, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 5, i32 1, ptr null, i64 0, ptr @.str.673, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_somac, %struct._header_field_info { ptr @.str.563, ptr @.str.674, i32 29, i32 0, ptr null, i64 0, ptr @.str.675, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_soip, %struct._header_field_info { ptr @.str.282, ptr @.str.676, i32 32, i32 0, ptr null, i64 0, ptr @.str.677, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_soreserved, %struct._header_field_info { ptr @.str.172, ptr @.str.678, i32 30, i32 0, ptr null, i64 0, ptr @.str.679, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_advgatewaystate, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 4, i32 2, ptr @dlr_adv_state_vals, i64 0, ptr @.str.682, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_advgatewayprecedence, %struct._header_field_info { ptr @.str.499, ptr @.str.683, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_advadvertiseinterval, %struct._header_field_info { ptr @.str.501, ptr @.str.684, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_advadvertisetimeout, %struct._header_field_info { ptr @.str.501, ptr @.str.685, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_advlearningupdateenable, %struct._header_field_info { ptr @.str.505, ptr @.str.686, i32 4, i32 2, ptr @dlr_adv_learning_update_vals, i64 0, ptr @.str.687, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_advreserved, %struct._header_field_info { ptr @.str.172, ptr @.str.688, i32 30, i32 0, ptr null, i64 0, ptr @.str.689, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_flushlearningupdateenable, %struct._header_field_info { ptr @.str.505, ptr @.str.690, i32 4, i32 2, ptr @dlr_flush_learning_update_vals, i64 0, ptr @.str.691, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_flushreserved, %struct._header_field_info { ptr @.str.172, ptr @.str.692, i32 30, i32 0, ptr null, i64 0, ptr @.str.693, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_learnreserved, %struct._header_field_info { ptr @.str.172, ptr @.str.694, i32 30, i32 0, ptr null, i64 0, ptr @.str.695, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dlr_ringsubtype = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [14 x i8] c"Ring Sub-Type\00", align 1
@.str.628 = private unnamed_addr constant [21 x i8] c"enip.dlr.ringsubtype\00", align 1
@hf_dlr_ringprotoversion = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [22 x i8] c"Ring Protocol Version\00", align 1
@.str.630 = private unnamed_addr constant [21 x i8] c"enip.dlr.protversion\00", align 1
@hf_dlr_frametype = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.632 = private unnamed_addr constant [19 x i8] c"enip.dlr.frametype\00", align 1
@dlr_frame_type_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.850 }, %struct._value_string { i32 2, ptr @.str.851 }, %struct._value_string { i32 3, ptr @.str.852 }, %struct._value_string { i32 4, ptr @.str.853 }, %struct._value_string { i32 5, ptr @.str.854 }, %struct._value_string { i32 6, ptr @.str.855 }, %struct._value_string { i32 7, ptr @.str.856 }, %struct._value_string { i32 8, ptr @.str.857 }, %struct._value_string { i32 9, ptr @.str.858 }, %struct._value_string { i32 10, ptr @.str.859 }, %struct._value_string zeroinitializer], align 16
@hf_dlr_sourceport = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.634 = private unnamed_addr constant [20 x i8] c"enip.dlr.sourceport\00", align 1
@dlr_source_port_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.860 }, %struct._value_string { i32 1, ptr @.str.861 }, %struct._value_string { i32 2, ptr @.str.862 }, %struct._value_string zeroinitializer], align 16
@hf_dlr_sourceip = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [10 x i8] c"Source IP\00", align 1
@.str.636 = private unnamed_addr constant [18 x i8] c"enip.dlr.sourceip\00", align 1
@.str.637 = private unnamed_addr constant [18 x i8] c"Source IP Address\00", align 1
@hf_dlr_sequenceid = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [12 x i8] c"Sequence Id\00", align 1
@.str.639 = private unnamed_addr constant [15 x i8] c"enip.dlr.seqid\00", align 1
@hf_dlr_ringstate = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [11 x i8] c"Ring State\00", align 1
@.str.641 = private unnamed_addr constant [15 x i8] c"enip.dlr.state\00", align 1
@dlr_ring_state_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.863 }, %struct._value_string { i32 2, ptr @.str.864 }, %struct._value_string zeroinitializer], align 16
@hf_dlr_supervisorprecedence = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [22 x i8] c"Supervisor Precedence\00", align 1
@.str.643 = private unnamed_addr constant [30 x i8] c"enip.dlr.supervisorprecedence\00", align 1
@hf_dlr_beaconinterval = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [24 x i8] c"enip.dlr.beaconinterval\00", align 1
@hf_dlr_beacontimeout = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [23 x i8] c"enip.dlr.beacontimeout\00", align 1
@units_microseconds = external constant %struct.unit_name_string, align 8
@hf_dlr_beaconreserved = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [24 x i8] c"enip.dlr.beaconreserved\00", align 1
@.str.647 = private unnamed_addr constant [16 x i8] c"Beacon Reserved\00", align 1
@hf_dlr_nreqreserved = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [22 x i8] c"enip.dlr.nreqreserved\00", align 1
@.str.649 = private unnamed_addr constant [32 x i8] c"Neighbor_Check_Request Reserved\00", align 1
@hf_dlr_nressourceport = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [20 x i8] c"Request Source Port\00", align 1
@.str.651 = private unnamed_addr constant [24 x i8] c"enip.dlr.nressourceport\00", align 1
@.str.652 = private unnamed_addr constant [36 x i8] c"Neighbor_Check_Response Source Port\00", align 1
@hf_dlr_nresreserved = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [22 x i8] c"enip.dlr.nresreserved\00", align 1
@.str.654 = private unnamed_addr constant [33 x i8] c"Neighbor_Check_Response Reserved\00", align 1
@hf_dlr_lnknbrstatus = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [21 x i8] c"Link/Neighbor Status\00", align 1
@.str.656 = private unnamed_addr constant [29 x i8] c"enip.dlr.lnknbrstatus.status\00", align 1
@.str.657 = private unnamed_addr constant [35 x i8] c"Link_Status/Neighbor_Status Status\00", align 1
@hf_dlr_lnknbrstatus_port1 = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [14 x i8] c"Port 1 Active\00", align 1
@.str.659 = private unnamed_addr constant [28 x i8] c"enip.dlr.lnknbrstatus.port1\00", align 1
@hf_dlr_lnknbrstatus_port2 = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [14 x i8] c"Port 2 Active\00", align 1
@.str.661 = private unnamed_addr constant [28 x i8] c"enip.dlr.lnknbrstatus.port2\00", align 1
@hf_dlr_lnknbrstatus_reserved = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [31 x i8] c"enip.dlr.lnknbrstatus.reserved\00", align 1
@hf_dlr_lnknbrstatus_frame_type = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [32 x i8] c"Link/Neighbor Status Frame Type\00", align 1
@.str.664 = private unnamed_addr constant [33 x i8] c"enip.dlr.lnknbrstatus.frame_type\00", align 1
@dlr_lnknbrstatus_frame_type_vals = internal constant %struct.true_false_string { ptr @.str.865, ptr @.str.866 }, align 8
@hf_dlr_lnknbrreserved = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [24 x i8] c"enip.dlr.lnknbrreserved\00", align 1
@.str.666 = private unnamed_addr constant [37 x i8] c"Link_Status/Neighbor_Status Reserved\00", align 1
@hf_dlr_lfreserved = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [20 x i8] c"enip.dlr.lfreserved\00", align 1
@.str.668 = private unnamed_addr constant [22 x i8] c"Locate_Fault Reserved\00", align 1
@hf_dlr_anreserved = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [20 x i8] c"enip.dlr.anreserved\00", align 1
@.str.670 = private unnamed_addr constant [18 x i8] c"Announce Reserved\00", align 1
@hf_dlr_sonumnodes = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [10 x i8] c"Num nodes\00", align 1
@.str.672 = private unnamed_addr constant [20 x i8] c"enip.dlr.sonumnodes\00", align 1
@.str.673 = private unnamed_addr constant [24 x i8] c"Number of Nodes in List\00", align 1
@hf_dlr_somac = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [15 x i8] c"enip.dlr.somac\00", align 1
@.str.675 = private unnamed_addr constant [25 x i8] c"Sign_On Node MAC Address\00", align 1
@hf_dlr_soip = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [14 x i8] c"enip.dlr.soip\00", align 1
@.str.677 = private unnamed_addr constant [24 x i8] c"Sign_On Node IP Address\00", align 1
@hf_dlr_soreserved = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [20 x i8] c"enip.dlr.soreserved\00", align 1
@.str.679 = private unnamed_addr constant [17 x i8] c"Sign_On Reserved\00", align 1
@hf_dlr_advgatewaystate = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [15 x i8] c"Gateway Status\00", align 1
@.str.681 = private unnamed_addr constant [25 x i8] c"enip.dlr.advgatewaystate\00", align 1
@dlr_adv_state_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.867 }, %struct._value_string { i32 2, ptr @.str.868 }, %struct._value_string { i32 3, ptr @.str.869 }, %struct._value_string zeroinitializer], align 16
@.str.682 = private unnamed_addr constant [14 x i8] c"Gateway State\00", align 1
@hf_dlr_advgatewayprecedence = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [30 x i8] c"enip.dlr.advgatewayprecedence\00", align 1
@hf_dlr_advadvertiseinterval = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [30 x i8] c"enip.dlr.advadvertiseinterval\00", align 1
@hf_dlr_advadvertisetimeout = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [29 x i8] c"enip.dlr.advadvertisetimeout\00", align 1
@hf_dlr_advlearningupdateenable = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [33 x i8] c"enip.dlr.advlearningupdateenable\00", align 1
@dlr_adv_learning_update_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.825 }, %struct._value_string { i32 1, ptr @.str.824 }, %struct._value_string zeroinitializer], align 16
@.str.687 = private unnamed_addr constant [33 x i8] c"Advertise Learning Update Enable\00", align 1
@hf_dlr_advreserved = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [21 x i8] c"enip.dlr.advreserved\00", align 1
@.str.689 = private unnamed_addr constant [19 x i8] c"Advertise Reserved\00", align 1
@hf_dlr_flushlearningupdateenable = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [35 x i8] c"enip.dlr.flushlearningupdateenable\00", align 1
@dlr_flush_learning_update_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.825 }, %struct._value_string { i32 1, ptr @.str.824 }, %struct._value_string zeroinitializer], align 16
@.str.691 = private unnamed_addr constant [36 x i8] c"Flush_Tables Learning Update Enable\00", align 1
@hf_dlr_flushreserved = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [23 x i8] c"enip.dlr.flushreserved\00", align 1
@.str.693 = private unnamed_addr constant [22 x i8] c"Flush_Tables Reserved\00", align 1
@hf_dlr_learnreserved = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [23 x i8] c"enip.dlr.learnreserved\00", align 1
@.str.695 = private unnamed_addr constant [25 x i8] c"Learning_Update Reserved\00", align 1
@proto_register_enip.ettdlr = internal global [1 x ptr] [ptr @ett_dlr], align 8
@ett_dlr = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [34 x i8] c"EtherNet/IP (Industrial Protocol)\00", align 1
@.str.697 = private unnamed_addr constant [5 x i8] c"ENIP\00", align 1
@.str.698 = private unnamed_addr constant [5 x i8] c"enip\00", align 1
@.str.699 = private unnamed_addr constant [32 x i8] c"Common Industrial Protocol, I/O\00", align 1
@.str.700 = private unnamed_addr constant [8 x i8] c"CIP I/O\00", align 1
@.str.701 = private unnamed_addr constant [6 x i8] c"cipio\00", align 1
@proto_cipio = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [40 x i8] c"Common Industrial Protocol, I/O Class 1\00", align 1
@.str.703 = private unnamed_addr constant [12 x i8] c"CIP Class 1\00", align 1
@.str.704 = private unnamed_addr constant [7 x i8] c"cipio1\00", align 1
@proto_cip_class1 = internal global i32 0, align 4
@enip_tcp_handle = internal global ptr null, align 8
@.str.705 = private unnamed_addr constant [9 x i8] c"enip.udp\00", align 1
@enip_udp_handle = internal global ptr null, align 8
@cipio_handle = internal global ptr null, align 8
@.str.706 = private unnamed_addr constant [13 x i8] c"cipio_class1\00", align 1
@cip_class1_handle = internal global ptr null, align 8
@.str.707 = private unnamed_addr constant [13 x i8] c"cipgenericio\00", align 1
@cip_io_generic_handle = internal global ptr null, align 8
@.str.708 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.709 = private unnamed_addr constant [66 x i8] c"Desegment all EtherNet/IP messages spanning multiple TCP segments\00", align 1
@.str.710 = private unnamed_addr constant [95 x i8] c"Whether the EtherNet/IP dissector should desegment all messages spanning multiple TCP segments\00", align 1
@enip_desegment = internal global i32 1, align 4
@.str.711 = private unnamed_addr constant [13 x i8] c"o2t_run_idle\00", align 1
@.str.712 = private unnamed_addr constant [44 x i8] c"Dissect 32-bit header in the O->T direction\00", align 1
@.str.713 = private unnamed_addr constant [89 x i8] c"Determines whether all I/O connections will assume a 32-bit header in the O->T direction\00", align 1
@enip_OTrun_idle = internal global i32 1, align 4
@.str.714 = private unnamed_addr constant [13 x i8] c"t2o_run_idle\00", align 1
@.str.715 = private unnamed_addr constant [44 x i8] c"Dissect 32-bit header in the T->O direction\00", align 1
@.str.716 = private unnamed_addr constant [89 x i8] c"Determines whether all I/O connections will assume a 32-bit header in the T->O direction\00", align 1
@enip_TOrun_idle = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [21 x i8] c"default_io_dissector\00", align 1
@.str.718 = private unnamed_addr constant [43 x i8] c"ENIP SendRequestReplyData.Interface Handle\00", align 1
@subdissector_srrd_table = internal global ptr null, align 8
@.str.719 = private unnamed_addr constant [13 x i8] c"cip.io.iface\00", align 1
@.str.720 = private unnamed_addr constant [31 x i8] c"CIP Class 0/1 Interface Handle\00", align 1
@subdissector_io_table = internal global ptr null, align 8
@.str.721 = private unnamed_addr constant [21 x i8] c"cip.connection.class\00", align 1
@.str.722 = private unnamed_addr constant [31 x i8] c"CIP Class 2/3 Interface Handle\00", align 1
@subdissector_cip_connection_table = internal global ptr null, align 8
@enip_request_hashtable = internal global ptr null, align 8
@.str.723 = private unnamed_addr constant [18 x i8] c"Device Level Ring\00", align 1
@.str.724 = private unnamed_addr constant [4 x i8] c"DLR\00", align 1
@.str.725 = private unnamed_addr constant [4 x i8] c"dlr\00", align 1
@proto_dlr = internal global i32 0, align 4
@dlr_handle = internal global ptr null, align 8
@.str.726 = private unnamed_addr constant [15 x i8] c"CIP Connection\00", align 1
@.str.727 = private unnamed_addr constant [7 x i8] c"cip.io\00", align 1
@.str.728 = private unnamed_addr constant [16 x i8] c"CIP I/O Payload\00", align 1
@subdissector_decode_as_io_table = internal global ptr null, align 8
@.str.729 = private unnamed_addr constant [30 x i8] c"Deprecated CIP Identification\00", align 1
@.str.730 = private unnamed_addr constant [16 x i8] c"CIP MAC Address\00", align 1
@.str.731 = private unnamed_addr constant [20 x i8] c"CIP Interface Label\00", align 1
@.str.732 = private unnamed_addr constant [12 x i8] c"Position ID\00", align 1
@.str.733 = private unnamed_addr constant [13 x i8] c"T1S PHY Data\00", align 1
@.str.734 = private unnamed_addr constant [19 x i8] c"Commission Request\00", align 1
@.str.735 = private unnamed_addr constant [20 x i8] c"Commission Response\00", align 1
@.str.736 = private unnamed_addr constant [27 x i8] c"Discover Topology Response\00", align 1
@.str.737 = private unnamed_addr constant [19 x i8] c"CIP Identification\00", align 1
@lldp_cip_subtypes = hidden constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.729 }, %struct._value_string { i32 2, ptr @.str.730 }, %struct._value_string { i32 3, ptr @.str.731 }, %struct._value_string { i32 4, ptr @.str.732 }, %struct._value_string { i32 5, ptr @.str.733 }, %struct._value_string { i32 6, ptr @.str.734 }, %struct._value_string { i32 7, ptr @.str.735 }, %struct._value_string { i32 8, ptr @.str.736 }, %struct._value_string { i32 9, ptr @.str.737 }, %struct._value_string zeroinitializer], align 16
@.str.739 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.740 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.741 = private unnamed_addr constant [5 x i8] c"dtls\00", align 1
@dtls_handle = internal global ptr null, align 8
@.str.742 = private unnamed_addr constant [10 x i8] c"dtls.port\00", align 1
@.str.743 = private unnamed_addr constant [4 x i8] c"arp\00", align 1
@arp_handle = internal global ptr null, align 8
@.str.744 = private unnamed_addr constant [10 x i8] c"cipsafety\00", align 1
@cipsafety_handle = internal global ptr null, align 8
@.str.745 = private unnamed_addr constant [13 x i8] c"cip_implicit\00", align 1
@cip_implicit_handle = internal global ptr null, align 8
@.str.746 = private unnamed_addr constant [4 x i8] c"cip\00", align 1
@cip_handle = internal global ptr null, align 8
@.str.747 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.748 = private unnamed_addr constant [16 x i8] c"cip.class.iface\00", align 1
@subdissector_class_table = internal global ptr null, align 8
@dissect_tcpip_status.status = internal constant [9 x ptr] [ptr @hf_tcpip_status_interface_config, ptr @hf_tcpip_status_mcast_pending, ptr @hf_tcpip_status_interface_config_pending, ptr @hf_tcpip_status_acd, ptr @hf_tcpip_acd_fault, ptr @hf_tcpip_status_iana_port_admin_change, ptr @hf_tcpip_status_iana_protocol_admin_change, ptr @hf_tcpip_status_reserved, ptr null], align 16
@dissect_tcpip_config_cap.capabilities = internal constant [10 x ptr] [ptr @hf_tcpip_config_cap_bootp, ptr @hf_tcpip_config_cap_dns, ptr @hf_tcpip_config_cap_dhcp, ptr @hf_tcpip_config_cap_dhcp_dns_update, ptr @hf_tcpip_config_cap_config_settable, ptr @hf_tcpip_config_cap_hardware_config, ptr @hf_tcpip_config_cap_interface_reset, ptr @hf_tcpip_config_cap_acd, ptr @hf_tcpip_config_cap_reserved, ptr null], align 16
@dissect_tcpip_config_control.control_bits = internal constant [4 x ptr] [ptr @hf_tcpip_config_control_config, ptr @hf_tcpip_config_control_dns, ptr @hf_tcpip_config_control_reserved, ptr null], align 16
@.str.749 = private unnamed_addr constant [7 x i8] c"Port: \00", align 1
@.str.750 = private unnamed_addr constant [11 x i8] c"Name: %s: \00", align 1
@.str.751 = private unnamed_addr constant [11 x i8] c"Number: %d\00", align 1
@dissect_tcpip_port_information.capability = internal constant [4 x ptr] [ptr @hf_tcpip_admin_capability_configurable, ptr @hf_tcpip_admin_capability_reset_required, ptr @hf_tcpip_admin_capability_reserved, ptr null], align 16
@dissect_elink_interface_flags.flags = internal constant [7 x ptr] [ptr @hf_elink_iflags_link_status, ptr @hf_elink_iflags_duplex, ptr @hf_elink_iflags_neg_status, ptr @hf_elink_iflags_manual_reset, ptr @hf_elink_iflags_local_hw_fault, ptr @hf_elink_iflags_reserved, ptr null], align 16
@dissect_elink_interface_control.control_bits = internal constant [4 x ptr] [ptr @hf_elink_icontrol_control_bits_auto_neg, ptr @hf_elink_icontrol_control_bits_forced_duplex, ptr @hf_elink_icontrol_control_bits_reserved, ptr null], align 16
@dissect_elink_interface_capability.bits = internal constant [5 x ptr] [ptr @hf_elink_icapability_capability_bits_manual, ptr @hf_elink_icapability_capability_bits_auto_neg, ptr @hf_elink_icapability_capability_bits_auto_mdix, ptr @hf_elink_icapability_capability_bits_manual_speed, ptr null], align 16
@dissect_dlr_capability_flags.capabilities = internal constant [8 x ptr] [ptr @hf_dlr_capflags_announce_base_node, ptr @hf_dlr_capflags_beacon_base_node, ptr @hf_dlr_capflags_reserved1, ptr @hf_dlr_capflags_supervisor_capable, ptr @hf_dlr_capflags_redundant_gateway_capable, ptr @hf_dlr_capflags_flush_frame_capable, ptr @hf_dlr_capflags_reserved2, ptr null], align 16
@dissect_cip_security_profiles.security_profiles = internal constant [7 x ptr] [ptr @hf_enip_security_profiles_eip_integrity, ptr @hf_enip_security_profiles_eip_confidentiality, ptr @hf_enip_security_profiles_cip_authorization, ptr @hf_enip_security_profiles_cip_user_authentication, ptr @hf_enip_security_profiles_resource_constrained, ptr @hf_enip_security_profiles_reserved, ptr null], align 16
@dissect_eip_security_cap.capabilities = internal constant [3 x ptr] [ptr @hf_eip_security_capflags_secure_renegotiation, ptr @hf_eip_security_capflags_reserved, ptr null], align 16
@dissect_eip_cert_cap_flags.capabilities = internal constant [3 x ptr] [ptr @hf_eip_cert_capflags_push, ptr @hf_eip_cert_capflags_reserved, ptr null], align 16
@.str.752 = private unnamed_addr constant [19 x i8] c"Verify_Certificate\00", align 1
@.str.753 = private unnamed_addr constant [21 x i8] c"Set_Port_Admin_State\00", align 1
@.str.754 = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.755 = private unnamed_addr constant [14 x i8] c"List Services\00", align 1
@.str.756 = private unnamed_addr constant [14 x i8] c"List Identity\00", align 1
@.str.757 = private unnamed_addr constant [16 x i8] c"List Interfaces\00", align 1
@.str.758 = private unnamed_addr constant [17 x i8] c"Register Session\00", align 1
@.str.759 = private unnamed_addr constant [19 x i8] c"Unregister Session\00", align 1
@.str.760 = private unnamed_addr constant [13 x i8] c"Send RR Data\00", align 1
@.str.761 = private unnamed_addr constant [15 x i8] c"Send Unit Data\00", align 1
@.str.762 = private unnamed_addr constant [10 x i8] c"StartDTLS\00", align 1
@.str.763 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.764 = private unnamed_addr constant [16 x i8] c"Invalid Command\00", align 1
@.str.765 = private unnamed_addr constant [20 x i8] c"No Memory Resources\00", align 1
@.str.766 = private unnamed_addr constant [15 x i8] c"Incorrect Data\00", align 1
@.str.767 = private unnamed_addr constant [23 x i8] c"Invalid Session Handle\00", align 1
@.str.768 = private unnamed_addr constant [15 x i8] c"Invalid Length\00", align 1
@.str.769 = private unnamed_addr constant [30 x i8] c"Unsupported Protocol Revision\00", align 1
@.str.770 = private unnamed_addr constant [50 x i8] c"Encapsulated CIP service not allowed on this port\00", align 1
@.str.771 = private unnamed_addr constant [4 x i8] c"CIP\00", align 1
@.str.772 = private unnamed_addr constant [8 x i8] c"%d.%02d\00", align 1
@.str.773 = private unnamed_addr constant [30 x i8] c"Factory Default Configuration\00", align 1
@.str.774 = private unnamed_addr constant [26 x i8] c"Configuration In Progress\00", align 1
@.str.775 = private unnamed_addr constant [11 x i8] c"Configured\00", align 1
@.str.776 = private unnamed_addr constant [25 x i8] c"Incomplete Configuration\00", align 1
@.str.777 = private unnamed_addr constant [23 x i8] c"Pull Model In Progress\00", align 1
@.str.778 = private unnamed_addr constant [21 x i8] c"Pull Model Completed\00", align 1
@.str.779 = private unnamed_addr constant [20 x i8] c"Pull Model Disabled\00", align 1
@.str.780 = private unnamed_addr constant [18 x i8] c"Null Address Item\00", align 1
@.str.781 = private unnamed_addr constant [13 x i8] c"CIP Identity\00", align 1
@.str.782 = private unnamed_addr constant [25 x i8] c"CIP Security Information\00", align 1
@.str.783 = private unnamed_addr constant [23 x i8] c"EtherNet/IP Capability\00", align 1
@.str.784 = private unnamed_addr constant [18 x i8] c"EtherNet/IP Usage\00", align 1
@.str.785 = private unnamed_addr constant [23 x i8] c"Connected Address Item\00", align 1
@.str.786 = private unnamed_addr constant [20 x i8] c"Connected Data Item\00", align 1
@.str.787 = private unnamed_addr constant [22 x i8] c"Unconnected Data Item\00", align 1
@.str.788 = private unnamed_addr constant [23 x i8] c"List Services Response\00", align 1
@.str.789 = private unnamed_addr constant [25 x i8] c"Socket Address Info O->T\00", align 1
@.str.790 = private unnamed_addr constant [25 x i8] c"Socket Address Info T->O\00", align 1
@.str.791 = private unnamed_addr constant [23 x i8] c"Sequenced Address Item\00", align 1
@.str.792 = private unnamed_addr constant [29 x i8] c"Unconnected Message over UDP\00", align 1
@.str.793 = private unnamed_addr constant [11 x i8] c"UCMM_NOACK\00", align 1
@.str.794 = private unnamed_addr constant [15 x i8] c"Not configured\00", align 1
@.str.795 = private unnamed_addr constant [15 x i8] c"BOOTP/DHCP/NVS\00", align 1
@.str.796 = private unnamed_addr constant [18 x i8] c"Hardware settings\00", align 1
@.str.797 = private unnamed_addr constant [29 x i8] c"No Address Conflict Detected\00", align 1
@.str.798 = private unnamed_addr constant [26 x i8] c"Address Conflict Detected\00", align 1
@.str.799 = private unnamed_addr constant [10 x i8] c"Static IP\00", align 1
@.str.800 = private unnamed_addr constant [6 x i8] c"BOOTP\00", align 1
@.str.801 = private unnamed_addr constant [5 x i8] c"DHCP\00", align 1
@.str.802 = private unnamed_addr constant [32 x i8] c"Use default multicast algorithm\00", align 1
@.str.803 = private unnamed_addr constant [35 x i8] c"Use Num Mcast and Mcast Start Addr\00", align 1
@.str.804 = private unnamed_addr constant [21 x i8] c"No Conflict Detected\00", align 1
@.str.805 = private unnamed_addr constant [19 x i8] c"Probe IPv4 Address\00", align 1
@.str.806 = private unnamed_addr constant [18 x i8] c"Ongoing Detection\00", align 1
@.str.807 = private unnamed_addr constant [18 x i8] c"Semi Active Probe\00", align 1
@.str.808 = private unnamed_addr constant [12 x i8] c"Half Duplex\00", align 1
@.str.809 = private unnamed_addr constant [12 x i8] c"Full Duplex\00", align 1
@.str.810 = private unnamed_addr constant [29 x i8] c"Auto-negotiation in progress\00", align 1
@.str.811 = private unnamed_addr constant [44 x i8] c"Auto-negotiation and speed detection failed\00", align 1
@.str.812 = private unnamed_addr constant [43 x i8] c"Auto-negotiation failed but detected speed\00", align 1
@.str.813 = private unnamed_addr constant [41 x i8] c"Successfully negotiated speed and duplex\00", align 1
@.str.814 = private unnamed_addr constant [57 x i8] c"Auto-negotiation not attempted.  Forced speed and duplex\00", align 1
@.str.815 = private unnamed_addr constant [30 x i8] c"Activate change automatically\00", align 1
@.str.816 = private unnamed_addr constant [41 x i8] c"Device requires Reset service for change\00", align 1
@.str.817 = private unnamed_addr constant [24 x i8] c"No local hardware fault\00", align 1
@.str.818 = private unnamed_addr constant [30 x i8] c"Local hardware fault detected\00", align 1
@.str.819 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.820 = private unnamed_addr constant [9 x i8] c"Internal\00", align 1
@.str.821 = private unnamed_addr constant [13 x i8] c"Twisted-pair\00", align 1
@.str.822 = private unnamed_addr constant [14 x i8] c"Optical fiber\00", align 1
@.str.823 = private unnamed_addr constant [14 x i8] c"Unknown state\00", align 1
@.str.824 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.825 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.826 = private unnamed_addr constant [8 x i8] c"Testing\00", align 1
@.str.827 = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.828 = private unnamed_addr constant [5 x i8] c"Ring\00", align 1
@.str.829 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.830 = private unnamed_addr constant [11 x i8] c"Ring Fault\00", align 1
@.str.831 = private unnamed_addr constant [25 x i8] c"Unexpected Loop Detected\00", align 1
@.str.832 = private unnamed_addr constant [24 x i8] c"Partial Network Failure\00", align 1
@.str.833 = private unnamed_addr constant [26 x i8] c"Rapid Fault/Restore Cycle\00", align 1
@.str.834 = private unnamed_addr constant [23 x i8] c"Backup Ring Supervisor\00", align 1
@.str.835 = private unnamed_addr constant [23 x i8] c"Active Ring Supervisor\00", align 1
@.str.836 = private unnamed_addr constant [10 x i8] c"Ring Node\00", align 1
@.str.837 = private unnamed_addr constant [17 x i8] c"Non-DLR Topology\00", align 1
@.str.838 = private unnamed_addr constant [26 x i8] c"Cannot Support Parameters\00", align 1
@.str.839 = private unnamed_addr constant [21 x i8] c"Non-Gateway DLR node\00", align 1
@.str.840 = private unnamed_addr constant [15 x i8] c"Backup Gateway\00", align 1
@.str.841 = private unnamed_addr constant [15 x i8] c"Active Gateway\00", align 1
@.str.842 = private unnamed_addr constant [14 x i8] c"Gateway Fault\00", align 1
@.str.843 = private unnamed_addr constant [22 x i8] c"Partial Network Fault\00", align 1
@.str.844 = private unnamed_addr constant [13 x i8] c"Non-Existent\00", align 1
@.str.845 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@.str.846 = private unnamed_addr constant [12 x i8] c"Configuring\00", align 1
@.str.847 = private unnamed_addr constant [9 x i8] c"Verified\00", align 1
@.str.848 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.849 = private unnamed_addr constant [13 x i8] c"Not Verified\00", align 1
@.str.850 = private unnamed_addr constant [7 x i8] c"Beacon\00", align 1
@.str.851 = private unnamed_addr constant [23 x i8] c"Neighbor_Check_Request\00", align 1
@.str.852 = private unnamed_addr constant [24 x i8] c"Neighbor_Check_Response\00", align 1
@.str.853 = private unnamed_addr constant [30 x i8] c"Link_Status / Neighbor_Status\00", align 1
@.str.854 = private unnamed_addr constant [13 x i8] c"Locate_Fault\00", align 1
@.str.855 = private unnamed_addr constant [9 x i8] c"Announce\00", align 1
@.str.856 = private unnamed_addr constant [8 x i8] c"Sign_On\00", align 1
@.str.857 = private unnamed_addr constant [10 x i8] c"Advertise\00", align 1
@.str.858 = private unnamed_addr constant [13 x i8] c"Flush_Tables\00", align 1
@.str.859 = private unnamed_addr constant [16 x i8] c"Learning_Update\00", align 1
@.str.860 = private unnamed_addr constant [17 x i8] c"Port 1 or Port 2\00", align 1
@.str.861 = private unnamed_addr constant [7 x i8] c"Port 1\00", align 1
@.str.862 = private unnamed_addr constant [7 x i8] c"Port 2\00", align 1
@.str.863 = private unnamed_addr constant [18 x i8] c"RING_NORMAL_STATE\00", align 1
@.str.864 = private unnamed_addr constant [17 x i8] c"RING_FAULT_STATE\00", align 1
@.str.865 = private unnamed_addr constant [22 x i8] c"Neighbor_Status Frame\00", align 1
@.str.866 = private unnamed_addr constant [18 x i8] c"Link_Status Frame\00", align 1
@.str.867 = private unnamed_addr constant [20 x i8] c"ACTIVE_LISTEN_STATE\00", align 1
@.str.868 = private unnamed_addr constant [20 x i8] c"ACTIVE_NORMAL_STATE\00", align 1
@.str.869 = private unnamed_addr constant [12 x i8] c"FAULT_STATE\00", align 1
@.str.870 = private unnamed_addr constant [4 x i8] c"Req\00", align 1
@.str.871 = private unnamed_addr constant [4 x i8] c"Rsp\00", align 1
@.str.872 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.873 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.874 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.875 = private unnamed_addr constant [25 x i8] c"Unknown Command (0x%04x)\00", align 1
@.str.876 = private unnamed_addr constant [21 x i8] c"Encapsulation Header\00", align 1
@.str.877 = private unnamed_addr constant [22 x i8] c", Session: 0x%08X, %s\00", align 1
@.str.878 = private unnamed_addr constant [18 x i8] c", Session: 0x%08X\00", align 1
@.str.879 = private unnamed_addr constant [22 x i8] c"Command Specific Data\00", align 1
@.str.880 = private unnamed_addr constant [36 x i8] c"%s, but Remaining Data Length is %d\00", align 1
@.str.881 = private unnamed_addr constant [46 x i8] c"%s: Item Length %d, Remaining Data Length: %d\00", align 1
@.str.882 = private unnamed_addr constant [24 x i8] c", Connection: ID=0x%08X\00", align 1
@.str.883 = private unnamed_addr constant [24 x i8] c", Connection ID: 0x%08X\00", align 1
@.str.884 = private unnamed_addr constant [23 x i8] c"Connection Information\00", align 1
@.str.885 = private unnamed_addr constant [7 x i8] c": O->T\00", align 1
@.str.886 = private unnamed_addr constant [7 x i8] c": T->O\00", align 1
@.str.887 = private unnamed_addr constant [15 x i8] c"Socket Address\00", align 1
@.str.888 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@dissect_item_cip_security_information.iana_flags = internal constant [7 x ptr] [ptr @hf_enip_iana_port_state_flags_tcp_44818, ptr @hf_enip_iana_port_state_flags_udp_44818, ptr @hf_enip_iana_port_state_flags_udp_2222, ptr @hf_enip_iana_port_state_flags_tcp_2221, ptr @hf_enip_iana_port_state_flags_udp_2221, ptr @hf_enip_iana_port_state_flags_reserved, ptr null], align 16
@.str.889 = private unnamed_addr constant [33 x i8] c"Connection: ID=0x%08X, SEQ=%010u\00", align 1
@.str.890 = private unnamed_addr constant [7 x i8] c", O->T\00", align 1
@.str.891 = private unnamed_addr constant [7 x i8] c", T->O\00", align 1
@dissect_item_list_services_response.capability_bits = internal constant [3 x ptr] [ptr @hf_enip_lsr_tcp, ptr @hf_enip_lsr_udp, ptr null], align 16
@enip_unique_connid = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.893 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@dissect_dlr.bits = internal constant [5 x ptr] [ptr @hf_dlr_lnknbrstatus_port1, ptr @hf_dlr_lnknbrstatus_port2, ptr @hf_dlr_lnknbrstatus_reserved, ptr @hf_dlr_lnknbrstatus_frame_type, ptr null], align 16
@.str.894 = private unnamed_addr constant [250 x i8] c"((frame.number == %u) || ((frame.number >= %u) && (frame.number <= %u))) && ((enip.cpf.sai.connid == 0x%08x || enip.cpf.sai.connid == 0x%08x) || ((cip.cm.conn_serial_num == 0x%04x) && (cip.cm.vendor == 0x%04x) && (cip.cm.orig_serial_num == 0x%08x)))\00", align 1
@.str.895 = private unnamed_addr constant [224 x i8] c"((frame.number == %u) || (frame.number >= %u)) && ((enip.cpf.sai.connid == 0x%08x || enip.cpf.sai.connid == 0x%08x) || ((cip.cm.conn_serial_num == 0x%04x) && (cip.cm.vendor == 0x%04x) && (cip.cm.orig_serial_num == 0x%08x)))\00", align 1
@.str.896 = private unnamed_addr constant [250 x i8] c"((frame.number == %u) || ((frame.number >= %u) && (frame.number <= %u))) && ((enip.cpf.cai.connid == 0x%08x || enip.cpf.cai.connid == 0x%08x) || ((cip.cm.conn_serial_num == 0x%04x) && (cip.cm.vendor == 0x%04x) && (cip.cm.orig_serial_num == 0x%08x)))\00", align 1
@.str.897 = private unnamed_addr constant [224 x i8] c"((frame.number == %u) || (frame.number >= %u)) && ((enip.cpf.cai.connid == 0x%08x || enip.cpf.cai.connid == 0x%08x) || ((cip.cm.conn_serial_num == 0x%04x) && (cip.cm.vendor == 0x%04x) && (cip.cm.orig_serial_num == 0x%08x)))\00", align 1
@.str.898 = private unnamed_addr constant [36 x i8] c"Dissect unidentified I/O traffic as\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @enip_close_cip_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.enip_conn_key, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._frame_data, ptr %9, i32 0, i32 9
  %11 = load i16, ptr %10, align 2
  %12 = lshr i16 %11, 3
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %43

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.enip_conn_key, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %19, i64 8, i1 false)
  %20 = getelementptr inbounds %struct.enip_conn_key, ptr %5, i32 0, i32 1
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds %struct.enip_conn_key, ptr %5, i32 0, i32 2
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr @enip_conn_hashtable, align 8
  %23 = call ptr @wmem_map_lookup(ptr noundef %22, ptr noundef %5)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  br label %43

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.cip_conn_info, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cip_conn_info, ptr %36, i32 0, i32 9
  store i32 %35, ptr %37, align 4
  br label %38

38:                                               ; preds = %32, %27
  %39 = call ptr @wmem_file_scope()
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr @proto_enip, align 4
  %42 = load ptr, ptr %6, align 8
  call void @p_add_proto_data(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %26, %16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @wmem_file_scope() #2

; Function Attrs: nounwind uwtable
define hidden void @enip_mark_connection_triad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.enip_conn_key, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds %struct.enip_conn_key, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false)
  %9 = getelementptr inbounds %struct.enip_conn_key, ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %struct.enip_conn_key, ptr %5, i32 0, i32 2
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr @enip_conn_hashtable, align 8
  %12 = call ptr @wmem_map_lookup(ptr noundef %11, ptr noundef %5)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = call ptr @wmem_file_scope()
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr @proto_enip, align 4
  %19 = load ptr, ptr %6, align 8
  call void @p_add_proto_data(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %2
  ret void
}

declare i32 @dissect_optional_attr_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @dissect_optional_service_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpip_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @expert_add_info(ptr noundef %17, ptr noundef %18, ptr noundef @ei_mal_tcpip_status)
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %7, align 4
  br label %28

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr @hf_tcpip_status, align 4
  %26 = load i32, ptr @ett_tcpip_status, align 4
  %27 = call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @dissect_tcpip_status.status, i32 noundef -2147483648)
  store i32 4, ptr %7, align 4
  br label %28

28:                                               ; preds = %21, %16
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpip_config_cap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @expert_add_info(ptr noundef %17, ptr noundef %18, ptr noundef @ei_mal_tcpip_config_cap)
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %7, align 4
  br label %28

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr @hf_tcpip_config_cap, align 4
  %26 = load i32, ptr @ett_tcpip_config_cap, align 4
  %27 = call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @dissect_tcpip_config_cap.capabilities, i32 noundef -2147483648)
  store i32 4, ptr %7, align 4
  br label %28

28:                                               ; preds = %21, %16
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpip_config_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @expert_add_info(ptr noundef %17, ptr noundef %18, ptr noundef @ei_mal_tcpip_config_control)
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %7, align 4
  br label %28

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr @hf_tcpip_config_control, align 4
  %26 = load i32, ptr @ett_tcpip_config_control, align 4
  %27 = call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @dissect_tcpip_config_control.control_bits, i32 noundef -2147483648)
  store i32 4, ptr %7, align 4
  br label %28

28:                                               ; preds = %21, %16
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpip_physical_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @dissect_padded_epath_len_uint(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpip_interface_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %15 = load i32, ptr %13, align 4
  %16 = icmp slt i32 %15, 22
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @expert_add_info(ptr noundef %18, ptr noundef %19, ptr noundef @ei_mal_tcpip_interface_config)
  %21 = load i32, ptr %13, align 4
  store i32 %21, ptr %7, align 4
  br label %74

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_tcpip_ic_ip_addr, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_tcpip_ic_subnet_mask, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_tcpip_ic_gateway, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_tcpip_ic_name_server, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 12
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648)
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_tcpip_ic_name_server2, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 16
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 4, i32 noundef -2147483648)
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 20
  %55 = call zeroext i16 @tvb_get_letohs(ptr noundef %52, i32 noundef %54)
  store i16 %55, ptr %14, align 2
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_tcpip_ic_domain_name, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 22
  %61 = load i16, ptr %14, align 2
  %62 = zext i16 %61 to i32
  %63 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef 0)
  %64 = load i16, ptr %14, align 2
  %65 = zext i16 %64 to i32
  %66 = srem i32 %65, 2
  %67 = load i16, ptr %14, align 2
  %68 = zext i16 %67 to i32
  %69 = add i32 %68, %66
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %14, align 2
  %71 = load i16, ptr %14, align 2
  %72 = zext i16 %71 to i32
  %73 = add i32 22, %72
  store i32 %73, ptr %7, align 4
  br label %74

74:                                               ; preds = %22, %17
  %75 = load i32, ptr %7, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpip_hostname(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr @hf_tcpip_hostname, align 4
  %20 = call i32 @dissect_cip_string_type(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef 208)
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = srem i32 %21, 2
  %23 = load i32, ptr %13, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpip_snn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @expert_add_info(ptr noundef %17, ptr noundef %18, ptr noundef @ei_mal_tcpip_snn)
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %7, align 4
  br label %29

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr @hf_tcpip_snn_timestamp, align 4
  %27 = load i32, ptr @hf_tcpip_snn_date, align 4
  %28 = load i32, ptr @hf_tcpip_snn_time, align 4
  call void @dissect_cipsafety_snn(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 6, ptr %7, align 4
  br label %29

29:                                               ; preds = %21, %16
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpip_mcast_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @expert_add_info(ptr noundef %17, ptr noundef %18, ptr noundef @ei_mal_tcpip_mcast_config)
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %7, align 4
  br label %45

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_tcpip_mcast_alloc, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_tcpip_mcast_reserved, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 1
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_tcpip_mcast_num_mcast, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 2
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 2, i32 noundef -2147483648)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_tcpip_mcast_addr_start, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648)
  store i32 8, ptr %7, align 4
  br label %45

45:                                               ; preds = %21, %16
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpip_last_conflict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp slt i32 %16, 35
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @expert_add_info(ptr noundef %19, ptr noundef %20, ptr noundef @ei_mal_tcpip_last_conflict)
  %22 = load i32, ptr %13, align 4
  store i32 %22, ptr %7, align 4
  br label %69

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_tcpip_lcd_acd_activity, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_tcpip_lcd_remote_mac, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 1
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 6, i32 noundef 0)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %23
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_tcpip_lcd_arp_pdu, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 7
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 28, i32 noundef 0)
  br label %68

47:                                               ; preds = %23
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @col_get_writable(ptr noundef %50, i32 noundef -1)
  store i32 %51, ptr %15, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_set_writable(ptr noundef %54, i32 noundef -1, i32 noundef 0)
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 7
  %58 = call ptr @tvb_new_subset_length(ptr noundef %55, i32 noundef %57, i32 noundef 28)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr @arp_handle, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @call_dissector(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %15, align 4
  call void @col_set_writable(ptr noundef %66, i32 noundef -1, i32 noundef %67)
  br label %68

68:                                               ; preds = %47, %40
  store i32 35, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %18
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpip_port_admin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call i32 @dissect_tcpip_port_information(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_elink_interface_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @expert_add_info(ptr noundef %17, ptr noundef %18, ptr noundef @ei_mal_elink_interface_flags)
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %7, align 4
  br label %28

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr @hf_elink_interface_flags, align 4
  %26 = load i32, ptr @ett_elink_interface_flags, align 4
  %27 = call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @dissect_elink_interface_flags.flags, i32 noundef -2147483648)
  store i32 4, ptr %7, align 4
  br label %28

28:                                               ; preds = %21, %16
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_elink_physical_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @expert_add_info(ptr noundef %17, ptr noundef %18, ptr noundef @ei_mal_elink_physical_address)
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %7, align 4
  br label %27

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_elink_physical_address, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 6, i32 noundef 0)
  store i32 6, ptr %7, align 4
  br label %27

27:                                               ; preds = %21, %16
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_elink_interface_counters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 44
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @expert_add_info(ptr noundef %17, ptr noundef %18, ptr noundef @ei_mal_elink_interface_counters)
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %7, align 4
  br label %87

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_elink_icount_in_octets, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_elink_icount_in_ucast, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 4, i32 noundef -2147483648)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_elink_icount_in_nucast, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 4, i32 noundef -2147483648)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_elink_icount_in_discards, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 12
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_elink_icount_in_errors, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 16
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 4, i32 noundef -2147483648)
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_elink_icount_in_unknown_protos, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 20
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 4, i32 noundef -2147483648)
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_elink_icount_out_octets, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 24
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 4, i32 noundef -2147483648)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_elink_icount_out_ucast, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 28
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 4, i32 noundef -2147483648)
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_elink_icount_out_nucast, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 32
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 4, i32 noundef -2147483648)
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_elink_icount_out_discards, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 36
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 4, i32 noundef -2147483648)
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_elink_icount_out_errors, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 40
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 4, i32 noundef -2147483648)
  store i32 44, ptr %7, align 4
  br label %87

87:                                               ; preds = %21, %16
  %88 = load i32, ptr %7, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_elink_media_counters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 48
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @expert_add_info(ptr noundef %17, ptr noundef %18, ptr noundef @ei_mal_elink_media_counters)
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %7, align 4
  br label %93

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_elink_mcount_alignment_errors, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_elink_mcount_fcs_errors, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 4, i32 noundef -2147483648)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_elink_mcount_single_collisions, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 4, i32 noundef -2147483648)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_elink_mcount_multiple_collisions, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 12
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_elink_mcount_sqe_test_errors, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 16
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 4, i32 noundef -2147483648)
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_elink_mcount_deferred_transmission, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 20
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 4, i32 noundef -2147483648)
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_elink_mcount_late_collisions, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 24
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 4, i32 noundef -2147483648)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_elink_mcount_excessive_collisions, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 28
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 4, i32 noundef -2147483648)
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_elink_mcount_mac_transmit_errors, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 32
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 4, i32 noundef -2147483648)
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_elink_mcount_carrier_sense_errors, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 36
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 4, i32 noundef -2147483648)
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_elink_mcount_frame_too_long, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 40
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 4, i32 noundef -2147483648)
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_elink_mcount_mac_receive_errors, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 44
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 4, i32 noundef -2147483648)
  store i32 48, ptr %7, align 4
  br label %93

93:                                               ; preds = %21, %16
  %94 = load i32, ptr %7, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_elink_interface_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @expert_add_info(ptr noundef %17, ptr noundef %18, ptr noundef @ei_mal_elink_interface_control)
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %7, align 4
  br label %34

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr @hf_elink_icontrol_control_bits, align 4
  %26 = load i32, ptr @ett_elink_icontrol_bits, align 4
  %27 = call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @dissect_elink_interface_control.control_bits, i32 noundef -2147483648)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_elink_icontrol_forced_speed, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 2
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 2, i32 noundef -2147483648)
  store i32 4, ptr %7, align 4
  br label %34

34:                                               ; preds = %21, %16
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_elink_interface_capability(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr @hf_elink_icapability_capability_bits, align 4
  %19 = load i32, ptr @ett_elink_icapability_bits, align 4
  %20 = call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @dissect_elink_interface_capability.bits, i32 noundef -2147483648)
  %21 = load i32, ptr %11, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_elink_icapability_capability_speed_duplex_array_count, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %11, align 4
  store i32 0, ptr %14, align 4
  br label %30

30:                                               ; preds = %49, %6
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_elink_icapability_capability_speed, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef -2147483648)
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_elink_icapability_capability_duplex, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648)
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %34
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %14, align 4
  br label %30, !llvm.loop !4

52:                                               ; preds = %30
  %53 = load i32, ptr %13, align 4
  %54 = mul i32 %53, 3
  %55 = add i32 5, %54
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_elink_hc_interface_counters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_elink_hc_icount_in_octets, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %11, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 8, i32 noundef -2147483648)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_elink_hc_icount_in_ucast, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = add i32 %21, 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 8, i32 noundef -2147483648)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_elink_hc_icount_in_mcast, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 16
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 8, i32 noundef -2147483648)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_elink_hc_icount_in_broadcast, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 24
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 8, i32 noundef -2147483648)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_elink_hc_icount_out_octets, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 32
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 8, i32 noundef -2147483648)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_elink_hc_icount_out_ucast, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 40
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 8, i32 noundef -2147483648)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_elink_hc_icount_out_mcast, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 48
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 8, i32 noundef -2147483648)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_elink_hc_icount_out_broadcast, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 56
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 8, i32 noundef -2147483648)
  ret i32 64
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_elink_hc_media_counters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_elink_hc_mcount_stats_align_errors, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %11, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 8, i32 noundef -2147483648)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_elink_hc_mcount_stats_fcs_errors, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = add i32 %21, 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 8, i32 noundef -2147483648)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_elink_hc_mcount_stats_internal_mac_transmit_errors, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 16
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 8, i32 noundef -2147483648)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_elink_hc_mcount_stats_frame_too_long, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 24
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 8, i32 noundef -2147483648)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_elink_hc_mcount_stats_internal_mac_receive_errors, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 32
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 8, i32 noundef -2147483648)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_elink_hc_mcount_stats_symbol_errors, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 40
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 8, i32 noundef -2147483648)
  ret i32 48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlr_ring_supervisor_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 12
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @expert_add_info(ptr noundef %17, ptr noundef %18, ptr noundef @ei_mal_dlr_ring_supervisor_config)
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %7, align 4
  br label %51

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_dlr_rsc_ring_supervisor_enable, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_dlr_rsc_ring_supervisor_precedence, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 1
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_dlr_rsc_beacon_interval, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 2
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 4, i32 noundef -2147483648)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_dlr_rsc_beacon_timeout, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 6
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_dlr_rsc_dlr_vlan_id, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 10
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 2, i32 noundef -2147483648)
  store i32 12, ptr %7, align 4
  br label %51

51:                                               ; preds = %21, %16
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlr_last_active_node_on_port_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @expert_add_info(ptr noundef %17, ptr noundef %18, ptr noundef @ei_mal_dlr_last_active_node_on_port_1)
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %7, align 4
  br label %33

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_dlr_lanp1_dev_ip_addr, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_dlr_lanp1_dev_physical_address, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 6, i32 noundef 0)
  store i32 10, ptr %7, align 4
  br label %33

33:                                               ; preds = %21, %16
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlr_last_active_node_on_port_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @expert_add_info(ptr noundef %17, ptr noundef %18, ptr noundef @ei_mal_dlr_last_active_node_on_port_2)
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %7, align 4
  br label %33

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_dlr_lanp2_dev_ip_addr, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_dlr_lanp2_dev_physical_address, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 6, i32 noundef 0)
  store i32 10, ptr %7, align 4
  br label %33

33:                                               ; preds = %21, %16
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlr_ring_protocol_participants_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %15 = load i32, ptr %13, align 4
  %16 = srem i32 %15, 10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @expert_add_info(ptr noundef %19, ptr noundef %20, ptr noundef @ei_mal_dlr_ring_protocol_participants_list)
  %22 = load i32, ptr %13, align 4
  store i32 %22, ptr %7, align 4
  br label %48

23:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %24

24:                                               ; preds = %28, %23
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_dlr_rppl_dev_ip_addr, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %14, align 4
  %34 = add i32 %32, %33
  %35 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648)
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_dlr_rppl_dev_physical_address, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %14, align 4
  %41 = add i32 %39, %40
  %42 = add i32 %41, 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %42, i32 noundef 6, i32 noundef 0)
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %44, 10
  store i32 %45, ptr %14, align 4
  br label %24, !llvm.loop !6

46:                                               ; preds = %24
  %47 = load i32, ptr %13, align 4
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %46, %18
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlr_active_supervisor_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @expert_add_info(ptr noundef %17, ptr noundef %18, ptr noundef @ei_mal_dlr_active_supervisor_address)
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %7, align 4
  br label %33

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_dlr_asa_supervisor_ip_addr, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_dlr_asa_supervisor_physical_address, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 6, i32 noundef 0)
  store i32 10, ptr %7, align 4
  br label %33

33:                                               ; preds = %21, %16
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlr_capability_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @expert_add_info(ptr noundef %17, ptr noundef %18, ptr noundef @ei_mal_dlr_capability_flags)
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %7, align 4
  br label %28

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr @hf_dlr_capability_flags, align 4
  %26 = load i32, ptr @ett_dlr_capability_flags, align 4
  %27 = call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @dissect_dlr_capability_flags.capabilities, i32 noundef -2147483648)
  store i32 4, ptr %7, align 4
  br label %28

28:                                               ; preds = %21, %16
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlr_redundant_gateway_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 11
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @expert_add_info(ptr noundef %17, ptr noundef %18, ptr noundef @ei_mal_dlr_redundant_gateway_config)
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %7, align 4
  br label %51

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_dlr_rgc_red_gateway_enable, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_dlr_rgc_gateway_precedence, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 1
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_dlr_rgc_advertise_interval, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 2
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 4, i32 noundef -2147483648)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_dlr_rgc_advertise_timeout, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 6
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_dlr_rgc_learning_update_enable, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 10
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648)
  store i32 11, ptr %7, align 4
  br label %51

51:                                               ; preds = %21, %16
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlr_active_gateway_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @expert_add_info(ptr noundef %17, ptr noundef %18, ptr noundef @ei_mal_dlr_active_gateway_address)
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %7, align 4
  br label %33

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_dlr_aga_ip_addr, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_dlr_aga_physical_address, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 6, i32 noundef 0)
  store i32 10, ptr %7, align 4
  br label %33

33:                                               ; preds = %21, %16
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cip_security_profiles(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr @hf_enip_security_profiles, align 4
  %17 = load i32, ptr @ett_security_profiles, align 4
  %18 = call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @dissect_cip_security_profiles.security_profiles, i32 noundef -2147483648)
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eip_security_cap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @expert_add_info(ptr noundef %17, ptr noundef %18, ptr noundef @ei_mal_eip_security_capability_flags)
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %7, align 4
  br label %28

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr @hf_eip_security_capability_flags, align 4
  %26 = load i32, ptr @ett_eip_security_capability_flags, align 4
  %27 = call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @dissect_eip_security_cap.capabilities, i32 noundef -2147483648)
  store i32 4, ptr %7, align 4
  br label %28

28:                                               ; preds = %21, %16
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eip_security_avail_cipher_suites(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @expert_add_info(ptr noundef %19, ptr noundef %20, ptr noundef @ei_mal_eip_security_avail_cipher_suites)
  %22 = load i32, ptr %13, align 4
  store i32 %22, ptr %7, align 4
  br label %50

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_eip_security_num_avail_cipher_suites, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %31

31:                                               ; preds = %43, %23
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %15, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_eip_security_avail_cipher_suite, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %12, align 4
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %14, align 4
  br label %31, !llvm.loop !7

46:                                               ; preds = %31
  %47 = load i32, ptr %15, align 4
  %48 = mul i32 %47, 2
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %46, %18
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eip_security_allow_cipher_suites(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @expert_add_info(ptr noundef %19, ptr noundef %20, ptr noundef @ei_mal_eip_security_allow_cipher_suites)
  %22 = load i32, ptr %13, align 4
  store i32 %22, ptr %7, align 4
  br label %50

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_eip_security_num_allow_cipher_suites, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %31

31:                                               ; preds = %43, %23
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %15, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_eip_security_allow_cipher_suite, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %12, align 4
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %14, align 4
  br label %31, !llvm.loop !8

46:                                               ; preds = %31
  %47 = load i32, ptr %15, align 4
  %48 = mul i32 %47, 2
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %46, %18
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eip_security_preshared_keys(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %21 = load i32, ptr %12, align 4
  store i32 %21, ptr %20, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @expert_add_info(ptr noundef %25, ptr noundef %26, ptr noundef @ei_mal_eip_security_preshared_keys)
  %28 = load i32, ptr %13, align 4
  store i32 %28, ptr %7, align 4
  br label %110

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_eip_security_num_psk, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = load i32, ptr @ett_eip_security_psk, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %19, align 8
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %40

40:                                               ; preds = %99, %29
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %15, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %102

44:                                               ; preds = %40
  %45 = load ptr, ptr %19, align 8
  %46 = load i32, ptr @hf_eip_security_psk_identity_size, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %16, align 4
  %52 = add i32 %51, 2
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call ptr @expert_add_info(ptr noundef %55, ptr noundef %56, ptr noundef @ei_mal_eip_security_preshared_keys)
  %58 = load i32, ptr %13, align 4
  store i32 %58, ptr %7, align 4
  br label %110

59:                                               ; preds = %44
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %19, align 8
  %63 = load i32, ptr @hf_eip_security_psk_identity, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %16, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 0)
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %12, align 4
  %71 = load ptr, ptr %19, align 8
  %72 = load i32, ptr @hf_eip_security_psk_size, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %12, align 4
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %16, align 4
  %80 = load i32, ptr %17, align 4
  %81 = add i32 %79, %80
  %82 = add i32 %81, 2
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %59
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call ptr @expert_add_info(ptr noundef %85, ptr noundef %86, ptr noundef @ei_mal_eip_security_preshared_keys)
  %88 = load i32, ptr %13, align 4
  store i32 %88, ptr %7, align 4
  br label %110

89:                                               ; preds = %59
  %90 = load ptr, ptr %19, align 8
  %91 = load i32, ptr @hf_eip_security_psk, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %17, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef 0)
  %96 = load i32, ptr %17, align 4
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %12, align 4
  br label %99

99:                                               ; preds = %89
  %100 = load i32, ptr %14, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %14, align 4
  br label %40, !llvm.loop !9

102:                                              ; preds = %40
  %103 = load ptr, ptr %18, align 8
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %20, align 4
  %106 = sub i32 %104, %105
  call void @proto_item_set_len(ptr noundef %103, i32 noundef %106)
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %20, align 4
  %109 = sub i32 %107, %108
  store i32 %109, ptr %7, align 4
  br label %110

110:                                              ; preds = %102, %84, %54, %24
  %111 = load i32, ptr %7, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eip_security_active_certs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %20 = load i32, ptr %12, align 4
  store i32 %20, ptr %19, align 4
  %21 = load i32, ptr %13, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @expert_add_info(ptr noundef %24, ptr noundef %25, ptr noundef @ei_mal_eip_security_active_certs)
  %27 = load i32, ptr %13, align 4
  store i32 %27, ptr %7, align 4
  br label %65

28:                                               ; preds = %6
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_eip_security_num_active_certs, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load i32, ptr @ett_eip_security_active_certs, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %18, align 8
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %39

39:                                               ; preds = %54, %28
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %15, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call i32 @dissect_padded_epath_len_usint(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %16, align 4
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %12, align 4
  br label %54

54:                                               ; preds = %43
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %14, align 4
  br label %39, !llvm.loop !10

57:                                               ; preds = %39
  %58 = load ptr, ptr %17, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %19, align 4
  %61 = sub i32 %59, %60
  call void @proto_item_set_len(ptr noundef %58, i32 noundef %61)
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %19, align 4
  %64 = sub i32 %62, %63
  store i32 %64, ptr %7, align 4
  br label %65

65:                                               ; preds = %57, %23
  %66 = load i32, ptr %7, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eip_security_trusted_auths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %20 = load i32, ptr %12, align 4
  store i32 %20, ptr %19, align 4
  %21 = load i32, ptr %13, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @expert_add_info(ptr noundef %24, ptr noundef %25, ptr noundef @ei_mal_eip_security_trusted_auths)
  %27 = load i32, ptr %13, align 4
  store i32 %27, ptr %7, align 4
  br label %65

28:                                               ; preds = %6
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_eip_security_num_trusted_auths, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load i32, ptr @ett_eip_security_trusted_auths, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %18, align 8
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %39

39:                                               ; preds = %54, %28
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %15, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call i32 @dissect_padded_epath_len_usint(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %16, align 4
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %12, align 4
  br label %54

54:                                               ; preds = %43
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %14, align 4
  br label %39, !llvm.loop !11

57:                                               ; preds = %39
  %58 = load ptr, ptr %17, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %19, align 4
  %61 = sub i32 %59, %60
  call void @proto_item_set_len(ptr noundef %58, i32 noundef %61)
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %19, align 4
  %64 = sub i32 %62, %63
  store i32 %64, ptr %7, align 4
  br label %65

65:                                               ; preds = %57, %23
  %66 = load i32, ptr %7, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eip_security_cert_revocation_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @dissect_padded_epath_len_usint(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eip_cert_cap_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @expert_add_info(ptr noundef %17, ptr noundef %18, ptr noundef @ei_mal_eip_cert_capability_flags)
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %7, align 4
  br label %28

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr @hf_eip_cert_capability_flags, align 4
  %26 = load i32, ptr @ett_eip_cert_capability_flags, align 4
  %27 = call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @dissect_eip_cert_cap_flags.capabilities, i32 noundef -2147483648)
  store i32 4, ptr %7, align 4
  br label %28

28:                                               ; preds = %21, %16
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eip_cert_cert_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %19 = load i32, ptr %11, align 4
  store i32 %19, ptr %18, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_eip_cert_num_certs, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load i32, ptr @ett_eip_cert_num_certs, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %17, align 8
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %60, %6
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %63

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_eip_cert_cert_name, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  %44 = load i32, ptr %15, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %44, i32 noundef 0)
  %46 = load i32, ptr %15, align 4
  %47 = add i32 1, %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %12, align 4
  %56 = call i32 @dissect_padded_epath_len_usint(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %34
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 4
  br label %30, !llvm.loop !12

63:                                               ; preds = %30
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %18, align 4
  %67 = sub i32 %65, %66
  call void @proto_item_set_len(ptr noundef %64, i32 noundef %67)
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %18, align 4
  %70 = sub i32 %68, %69
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eip_cert_device_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_eip_cert_device_cert_status, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %11, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = call i32 @dissect_padded_epath_len_usint(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = add i32 %28, 1
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eip_cert_ca_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_eip_cert_ca_cert_status, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %11, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = call i32 @dissect_padded_epath_len_usint(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = add i32 %28, 1
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden ptr @cip_get_service_enip(i32 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call ptr @cip_get_service_one_table(ptr noundef @enip_obj_spec_service_table, i64 noundef 2, i32 noundef %5, i8 noundef zeroext %6)
  ret ptr %7
}

declare ptr @cip_get_service_one_table(ptr noundef, i64 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden void @display_fwd_open_connection_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.cip_conn_info, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  br label %44

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.cip_conn_info, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.cip_conn_info, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.cip_conn_info, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @tvb_new_real_data(ptr noundef %20, i32 noundef %23, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %17
  store ptr null, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @ett_connection_path_info, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 0, i32 noundef %33, ptr noundef %10, ptr noundef @.str.74)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.cip_conn_info, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  call void @dissect_epath(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef %42, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %43 = load ptr, ptr %9, align 8
  call void @tvb_free(ptr noundef %43)
  br label %44

44:                                               ; preds = %30, %17, %16
  ret void
}

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

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

declare void @dissect_epath(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @tvb_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @proto_register_enip() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.696, ptr noundef @.str.697, ptr noundef @.str.698)
  store i32 %3, ptr @proto_enip, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.699, ptr noundef @.str.700, ptr noundef @.str.701)
  store i32 %4, ptr @proto_cipio, align 4
  %5 = load i32, ptr @proto_cipio, align 4
  %6 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.702, ptr noundef @.str.703, ptr noundef @.str.704, i32 noundef %5, i32 noundef 1)
  store i32 %6, ptr @proto_cip_class1, align 4
  %7 = load i32, ptr @proto_enip, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.698, ptr noundef @dissect_enip_tcp, i32 noundef %7)
  store ptr %8, ptr @enip_tcp_handle, align 8
  %9 = load i32, ptr @proto_enip, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.705, ptr noundef @dissect_enip_udp, i32 noundef %9)
  store ptr %10, ptr @enip_udp_handle, align 8
  %11 = load i32, ptr @proto_cipio, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.701, ptr noundef @dissect_cipio, i32 noundef %11)
  store ptr %12, ptr @cipio_handle, align 8
  %13 = load i32, ptr @proto_cip_class1, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.706, ptr noundef @dissect_cip_class1, i32 noundef %13)
  store ptr %14, ptr @cip_class1_handle, align 8
  %15 = load i32, ptr @proto_cipio, align 4
  %16 = call ptr @register_dissector(ptr noundef @.str.707, ptr noundef @dissect_cip_io_generic, i32 noundef %15)
  store ptr %16, ptr @cip_io_generic_handle, align 8
  %17 = load i32, ptr @proto_enip, align 4
  call void @proto_register_field_array(i32 noundef %17, ptr noundef @proto_register_enip.hf, i32 noundef 260)
  call void @proto_register_subtree_array(ptr noundef @proto_register_enip.ett, i32 noundef 28)
  %18 = load i32, ptr @proto_enip, align 4
  %19 = call ptr @expert_register_protocol(i32 noundef %18)
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %20, ptr noundef @proto_register_enip.ei, i32 noundef 31)
  %21 = load i32, ptr @proto_enip, align 4
  %22 = call ptr @prefs_register_protocol(i32 noundef %21, ptr noundef null)
  store ptr %22, ptr %1, align 8
  %23 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %23, ptr noundef @.str.708, ptr noundef @.str.709, ptr noundef @.str.710, ptr noundef @enip_desegment)
  %24 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %24, ptr noundef @.str.711, ptr noundef @.str.712, ptr noundef @.str.713, ptr noundef @enip_OTrun_idle)
  %25 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef @.str.714, ptr noundef @.str.715, ptr noundef @.str.716, ptr noundef @enip_TOrun_idle)
  %26 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %26, ptr noundef @.str.717)
  %27 = load i32, ptr @proto_enip, align 4
  %28 = call ptr @register_dissector_table(ptr noundef @.str.133, ptr noundef @.str.718, i32 noundef %27, i32 noundef 7, i32 noundef 2)
  store ptr %28, ptr @subdissector_srrd_table, align 8
  %29 = load i32, ptr @proto_cipio, align 4
  %30 = call ptr @register_dissector_table(ptr noundef @.str.719, ptr noundef @.str.720, i32 noundef %29, i32 noundef 7, i32 noundef 2)
  store ptr %30, ptr @subdissector_io_table, align 8
  %31 = load i32, ptr @proto_enip, align 4
  %32 = call ptr @register_dissector_table(ptr noundef @.str.721, ptr noundef @.str.722, i32 noundef %31, i32 noundef 7, i32 noundef 2)
  store ptr %32, ptr @subdissector_cip_connection_table, align 8
  %33 = call ptr @wmem_epan_scope()
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %33, ptr noundef %34, ptr noundef @enip_request_hash, ptr noundef @enip_request_equal)
  store ptr %35, ptr @enip_request_hashtable, align 8
  %36 = call ptr @wmem_epan_scope()
  %37 = call ptr @wmem_file_scope()
  %38 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %36, ptr noundef %37, ptr noundef @enip_conn_hash, ptr noundef @enip_conn_equal)
  store ptr %38, ptr @enip_conn_hashtable, align 8
  call void @register_init_routine(ptr noundef @enip_init_protocol)
  %39 = call i32 @proto_register_protocol(ptr noundef @.str.723, ptr noundef @.str.724, ptr noundef @.str.725)
  store i32 %39, ptr @proto_dlr, align 4
  %40 = load i32, ptr @proto_dlr, align 4
  call void @proto_register_field_array(i32 noundef %40, ptr noundef @proto_register_enip.hfdlr, i32 noundef 35)
  call void @proto_register_subtree_array(ptr noundef @proto_register_enip.ettdlr, i32 noundef 1)
  %41 = load i32, ptr @proto_dlr, align 4
  %42 = call ptr @register_dissector(ptr noundef @.str.725, ptr noundef @dissect_dlr, i32 noundef %41)
  store ptr %42, ptr @dlr_handle, align 8
  call void @register_conversation_filter(ptr noundef @.str.698, ptr noundef @.str.726, ptr noundef @cip_connection_conv_valid, ptr noundef @cip_connection_conv_filter, ptr noundef null)
  %43 = load i32, ptr @proto_enip, align 4
  %44 = call ptr @register_decode_as_next_proto(i32 noundef %43, ptr noundef @.str.727, ptr noundef @.str.728, ptr noundef @enip_prompt)
  store ptr %44, ptr @subdissector_decode_as_io_table, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @enip_fmt_lir_revision(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 65280
  %8 = lshr i32 %7, 8
  %9 = trunc i32 %8 to i8
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.772, i32 noundef %10, i32 noundef %14) #6
  ret void
}

declare void @cip_rpi_api_fmt(ptr noundef, i32 noundef) #2

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_enip_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_captured_length(ptr noundef %10)
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @enip_desegment, align 4
  %19 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, ptr noundef @get_enip_pdu_len, ptr noundef @dissect_enip_pdu, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_enip_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_captured_length(ptr noundef %10)
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @dissect_enip_pdu(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cipio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.700)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_cipio, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_enip, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %10, align 8
  call void @dissect_cpf(ptr noundef null, i32 noundef 65535, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cip_class1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.cip_conn_info, align 8
  %10 = alloca %struct.cip_io_data_input, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 240, i1 false)
  %11 = getelementptr inbounds %struct.cip_conn_info, ptr %9, i32 0, i32 1
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds %struct.cip_io_data_input, ptr %10, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds %struct.cip_io_data_input, ptr %10, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @dissect_cip_io_generic(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %10)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cip_io_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_cipio, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr @ett_cip_io_generic, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %68

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.cip_io_data_input, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.cip_conn_info, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 15
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %40

32:                                               ; preds = %23
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_cip_sequence_count, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef -2147483648)
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %32, %23
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @tvb_reported_length_remaining(ptr noundef %41, i32 noundef %42)
  %44 = icmp sge i32 %43, 4
  br i1 %44, label %45, label %67

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.cip_io_data_input, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, ptr @enip_OTrun_idle, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %50, %45
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.cip_io_data_input, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load i32, ptr @enip_TOrun_idle, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58, %50
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %12, align 8
  call void @dissect_cip_run_idle(ptr noundef %62, i32 noundef %63, ptr noundef %64)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %10, align 4
  br label %67

67:                                               ; preds = %61, %58, %53, %40
  br label %68

68:                                               ; preds = %67, %4
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_cip_io_data, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call i32 @tvb_reported_length_remaining(ptr noundef %73, i32 noundef %74)
  %76 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %75, i32 noundef 0)
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @tvb_captured_length(ptr noundef %77)
  ret i32 %78
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

declare ptr @expert_register_protocol(i32 noundef) #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @wmem_epan_scope() #2

; Function Attrs: nounwind uwtable
define internal i32 @enip_request_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.enip_request_key, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = mul i32 %8, 37
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.enip_request_key, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = mul i32 %12, 93
  %14 = add i32 %9, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.enip_request_key, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = mul i32 %17, 765
  %19 = add i32 %14, %18
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.enip_request_key, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %32

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.enip_request_key, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, 23
  %29 = trunc i64 %28 to i32
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %4, align 4
  br label %53

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.enip_request_key, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.enip_request_key, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds %struct.anon.0, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = mul i32 %41, 87
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.enip_request_key, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds %struct.anon.0, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = mul i32 %47, 834
  %49 = add i32 %42, %48
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %37, %32
  br label %53

53:                                               ; preds = %52, %24
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @enip_request_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.enip_request_key, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.enip_request_key, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %74

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.enip_request_key, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.enip_request_key, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.enip_request_key, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.enip_request_key, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %74

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.enip_request_key, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.enip_request_key, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %36, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.enip_request_key, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %73, label %46

46:                                               ; preds = %41, %33
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.enip_request_key, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds %struct.anon.0, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.enip_request_key, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds %struct.anon.0, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %50, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.enip_request_key, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds %struct.anon.0, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.enip_request_key, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds %struct.anon.0, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %61, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.enip_request_key, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68, %41
  store i32 1, ptr %3, align 4
  br label %75

74:                                               ; preds = %68, %56, %46, %25, %17, %2
  store i32 0, ptr %3, align 4
  br label %75

75:                                               ; preds = %74, %73
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @enip_conn_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.enip_conn_key, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.cip_connection_triad, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.enip_conn_key, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.cip_connection_triad, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %10, %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.enip_conn_key, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.cip_connection_triad, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %16, %20
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @enip_conn_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.enip_conn_key, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.enip_conn_key, ptr %12, i32 0, i32 0
  %14 = call i32 @cip_connection_triad_match(ptr noundef %11, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %53

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.enip_conn_key, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.enip_conn_key, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.enip_conn_key, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.enip_conn_key, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %26, %21, %16
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.enip_conn_key, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.enip_conn_key, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.enip_conn_key, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.enip_conn_key, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44, %39, %34
  store i32 1, ptr %3, align 4
  br label %54

53:                                               ; preds = %44, %26, %2
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %52
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare void @register_init_routine(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @enip_init_protocol() #0 {
  store i32 0, ptr @enip_unique_connid, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.724)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_dlr, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @ett_dlr, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 0)
  store i8 %31, ptr %11, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef 1)
  store i8 %33, ptr %12, align 1
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_dlr_ringsubtype, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef %38)
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_dlr_ringprotoversion, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 1, i32 noundef 1, i32 noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef 2)
  store i8 %47, ptr %13, align 1
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_dlr_frametype, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_dlr_sourceport, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_dlr_sourceip, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_dlr_sequenceid, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %13, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @val_to_str(i32 noundef %68, ptr noundef @dlr_frame_type_vals, ptr noundef @.str.893)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %66, i32 noundef 25, ptr noundef @.str.892, ptr noundef %69)
  %70 = load i8, ptr %13, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %94

73:                                               ; preds = %4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_dlr_ringstate, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_dlr_supervisorprecedence, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_dlr_beaconinterval, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 14, i32 noundef 4, i32 noundef 0)
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_dlr_beacontimeout, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 18, i32 noundef 4, i32 noundef 0)
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_dlr_beaconreserved, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 22, i32 noundef 20, i32 noundef 0)
  br label %271

94:                                               ; preds = %4
  %95 = load i8, ptr %13, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_dlr_nreqreserved, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 12, i32 noundef 30, i32 noundef 0)
  br label %270

103:                                              ; preds = %94
  %104 = load i8, ptr %13, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr @hf_dlr_nressourceport, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_dlr_nresreserved, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 13, i32 noundef 29, i32 noundef 0)
  br label %269

116:                                              ; preds = %103
  %117 = load i8, ptr %13, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr @hf_dlr_lnknbrstatus, align 4
  %124 = load i32, ptr @ett_dlr_lnknbrstatus_flags, align 4
  %125 = call ptr @proto_tree_add_bitmask(ptr noundef %121, ptr noundef %122, i32 noundef 12, i32 noundef %123, i32 noundef %124, ptr noundef @dissect_dlr.bits, i32 noundef -2147483648)
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_dlr_lnknbrreserved, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef 13, i32 noundef 29, i32 noundef 0)
  br label %268

130:                                              ; preds = %116
  %131 = load i8, ptr %13, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 5
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr @hf_dlr_lfreserved, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef 12, i32 noundef 30, i32 noundef 0)
  br label %267

139:                                              ; preds = %130
  %140 = load i8, ptr %13, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 6
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr @hf_dlr_ringstate, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr @hf_dlr_anreserved, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef 13, i32 noundef 29, i32 noundef 0)
  br label %266

152:                                              ; preds = %139
  %153 = load i8, ptr %13, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 7
  br i1 %155, label %156, label %210

156:                                              ; preds = %152
  %157 = load ptr, ptr %5, align 8
  %158 = call zeroext i16 @tvb_get_ntohs(ptr noundef %157, i32 noundef 12)
  store i16 %158, ptr %15, align 2
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr @hf_dlr_sonumnodes, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i16, ptr %15, align 2
  %163 = zext i16 %162 to i32
  %164 = call ptr @proto_tree_add_uint(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 12, i32 noundef 2, i32 noundef %163)
  store i16 0, ptr %14, align 2
  store i16 14, ptr %16, align 2
  br label %165

165:                                              ; preds = %192, %156
  %166 = load i16, ptr %14, align 2
  %167 = zext i16 %166 to i32
  %168 = load i16, ptr %15, align 2
  %169 = zext i16 %168 to i32
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %195

171:                                              ; preds = %165
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr @hf_dlr_somac, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i16, ptr %16, align 2
  %176 = zext i16 %175 to i32
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef 6, i32 noundef 0)
  %178 = load i16, ptr %16, align 2
  %179 = zext i16 %178 to i32
  %180 = add i32 %179, 6
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %16, align 2
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr @hf_dlr_soip, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i16, ptr %16, align 2
  %186 = zext i16 %185 to i32
  %187 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %186, i32 noundef 4, i32 noundef 0)
  %188 = load i16, ptr %16, align 2
  %189 = zext i16 %188 to i32
  %190 = add i32 %189, 4
  %191 = trunc i32 %190 to i16
  store i16 %191, ptr %16, align 2
  br label %192

192:                                              ; preds = %171
  %193 = load i16, ptr %14, align 2
  %194 = add i16 %193, 1
  store i16 %194, ptr %14, align 2
  br label %165, !llvm.loop !13

195:                                              ; preds = %165
  %196 = load i16, ptr %16, align 2
  %197 = zext i16 %196 to i32
  %198 = icmp slt i32 %197, 42
  br i1 %198, label %199, label %209

199:                                              ; preds = %195
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr @hf_dlr_soreserved, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = load i16, ptr %16, align 2
  %204 = zext i16 %203 to i32
  %205 = load i16, ptr %16, align 2
  %206 = zext i16 %205 to i32
  %207 = sub i32 42, %206
  %208 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %204, i32 noundef %207, i32 noundef 0)
  br label %209

209:                                              ; preds = %199, %195
  br label %265

210:                                              ; preds = %152
  %211 = load i8, ptr %13, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 8
  br i1 %213, label %214, label %239

214:                                              ; preds = %210
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr @hf_dlr_advgatewaystate, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr @hf_dlr_advgatewayprecedence, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr @hf_dlr_advadvertiseinterval, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef 14, i32 noundef 4, i32 noundef 0)
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr @hf_dlr_advadvertisetimeout, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef 18, i32 noundef 4, i32 noundef 0)
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr @hf_dlr_advlearningupdateenable, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr @hf_dlr_advreserved, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef 23, i32 noundef 19, i32 noundef 0)
  br label %264

239:                                              ; preds = %210
  %240 = load i8, ptr %13, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 9
  br i1 %242, label %243, label %252

243:                                              ; preds = %239
  %244 = load ptr, ptr %10, align 8
  %245 = load i32, ptr @hf_dlr_flushlearningupdateenable, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr @hf_dlr_flushreserved, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef 13, i32 noundef 29, i32 noundef 0)
  br label %263

252:                                              ; preds = %239
  %253 = load i8, ptr %13, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 10
  br i1 %255, label %256, label %261

256:                                              ; preds = %252
  %257 = load ptr, ptr %10, align 8
  %258 = load i32, ptr @hf_dlr_learnreserved, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef 12, i32 noundef 34, i32 noundef 0)
  br label %262

261:                                              ; preds = %252
  br label %262

262:                                              ; preds = %261, %256
  br label %263

263:                                              ; preds = %262, %243
  br label %264

264:                                              ; preds = %263, %214
  br label %265

265:                                              ; preds = %264, %209
  br label %266

266:                                              ; preds = %265, %143
  br label %267

267:                                              ; preds = %266, %134
  br label %268

268:                                              ; preds = %267, %120
  br label %269

269:                                              ; preds = %268, %107
  br label %270

270:                                              ; preds = %269, %98
  br label %271

271:                                              ; preds = %270, %73
  %272 = load ptr, ptr %5, align 8
  %273 = call i32 @tvb_captured_length(ptr noundef %272)
  ret i32 %273
}

declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cip_connection_conv_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @enip_io_conv_valid(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @enip_exp_conv_valid(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @cip_connection_conv_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @enip_io_conv_valid(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @enip_io_conv_filter(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @enip_exp_conv_valid(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @enip_exp_conv_filter(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %19, %14
  br label %24

24:                                               ; preds = %23, %10
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @enip_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 200, ptr noundef @.str.898) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_lldp_cip_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_lldp_subtype, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  switch i32 %20, label %46 [
    i32 1, label %21
    i32 2, label %26
    i32 3, label %32
    i32 9, label %41
  ]

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @dissect_electronic_key_format(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i8 noundef zeroext 5, i32 noundef -2147483648)
  br label %47

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_lldp_mac_address, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 6, i32 noundef 0)
  br label %47

32:                                               ; preds = %3
  %33 = load i32, ptr %7, align 4
  %34 = sub i32 %33, 1
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_elink_interface_label, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  br label %47

41:                                               ; preds = %3
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @dissect_electronic_key_format(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i8 noundef zeroext 5, i32 noundef 0)
  br label %47

46:                                               ; preds = %3
  br label %47

47:                                               ; preds = %46, %41, %32, %26, %21
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @tvb_reported_length(ptr noundef %48)
  ret i32 %49
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @dissect_electronic_key_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_enip() #0 {
  %1 = load ptr, ptr @enip_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.739, i32 noundef 44818, ptr noundef %1)
  %2 = load ptr, ptr @enip_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.740, i32 noundef 44818, ptr noundef %2)
  %3 = load ptr, ptr @cipio_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.740, i32 noundef 2222, ptr noundef %3)
  %4 = load ptr, ptr @enip_tcp_handle, align 8
  call void @ssl_dissector_add(i32 noundef 2221, ptr noundef %4)
  %5 = load ptr, ptr @cipio_handle, align 8
  call void @dtls_dissector_add(i32 noundef 2221, ptr noundef %5)
  %6 = call ptr @find_dissector(ptr noundef @.str.741)
  store ptr %6, ptr @dtls_handle, align 8
  %7 = load ptr, ptr @enip_udp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.742, ptr noundef %7)
  %8 = load i32, ptr @proto_enip, align 4
  %9 = call ptr @find_dissector_add_dependency(ptr noundef @.str.743, i32 noundef %8)
  store ptr %9, ptr @arp_handle, align 8
  %10 = call ptr @find_dissector(ptr noundef @.str.744)
  store ptr %10, ptr @cipsafety_handle, align 8
  %11 = load i32, ptr @proto_enip, align 4
  %12 = call ptr @find_dissector_add_dependency(ptr noundef @.str.745, i32 noundef %11)
  store ptr %12, ptr @cip_implicit_handle, align 8
  %13 = load i32, ptr @proto_enip, align 4
  %14 = call ptr @find_dissector_add_dependency(ptr noundef @.str.746, i32 noundef %13)
  store ptr %14, ptr @cip_handle, align 8
  %15 = load ptr, ptr @dlr_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.747, i32 noundef 32993, ptr noundef %15)
  %16 = call ptr @find_dissector_table(ptr noundef @.str.748)
  store ptr %16, ptr @subdissector_class_table, align 8
  %17 = load ptr, ptr @cip_class1_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.727, ptr noundef %17)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ssl_dissector_add(i32 noundef, ptr noundef) #2

declare void @dtls_dissector_add(i32 noundef, ptr noundef) #2

declare ptr @find_dissector(ptr noundef) #2

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @find_dissector_table(ptr noundef) #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @dissect_padded_epath_len_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

declare i32 @dissect_cip_string_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @dissect_cipsafety_snn(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #2

declare i32 @col_get_writable(ptr noundef, i32 noundef) #2

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpip_port_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %21 = load i32, ptr %11, align 4
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_tcpip_port_count, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648, ptr noundef %14)
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %11, align 4
  store i32 0, ptr %15, align 4
  br label %29

29:                                               ; preds = %99, %6
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %14, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %102

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr @ett_cmd_data, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, i32 noundef %37, ptr noundef %16, ptr noundef @.str.749)
  store ptr %38, ptr %17, align 8
  %39 = load i32, ptr %12, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %63

41:                                               ; preds = %33
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %18, align 1
  %45 = call ptr @wmem_packet_scope()
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  %49 = load i8, ptr %18, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @tvb_get_string_enc(ptr noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef 0)
  store ptr %51, ptr %19, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr @hf_tcpip_port_name, align 4
  %58 = call i32 @dissect_cip_string_type(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 218)
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.750, ptr noundef %62)
  br label %63

63:                                               ; preds = %41, %33
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr @hf_tcpip_port_number, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef -2147483648, ptr noundef %20)
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %11, align 4
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.751, i32 noundef %72)
  %73 = load ptr, ptr %17, align 8
  %74 = load i32, ptr @hf_tcpip_port_protocol, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef -2147483648)
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %11, align 4
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr @hf_tcpip_port_admin_state, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef -2147483648)
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 4
  %87 = load i32, ptr %12, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %98

89:                                               ; preds = %63
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr @hf_tcpip_port_admin_capability, align 4
  %94 = load i32, ptr @ett_tcpip_admin_capability, align 4
  %95 = call ptr @proto_tree_add_bitmask(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef @dissect_tcpip_port_information.capability, i32 noundef -2147483648)
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %11, align 4
  br label %98

98:                                               ; preds = %89, %63
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %15, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %15, align 4
  br label %29, !llvm.loop !14

102:                                              ; preds = %29
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %13, align 4
  %105 = sub i32 %103, %104
  ret i32 %105
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @wmem_packet_scope() #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

declare i32 @dissect_padded_epath_len_usint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_certificate_management_object_verify_certificate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_eip_cert_verify_certificate, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  store i32 2, ptr %7, align 4
  br label %23

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i32, ptr %7, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpip_set_port_admin_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_tcpip_port_information(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0)
  store i32 %22, ptr %7, align 4
  br label %24

23:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @tvb_captured_length(ptr noundef) #2

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_enip_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 2
  %13 = call zeroext i16 @tvb_get_letohs(ptr noundef %10, i32 noundef %12)
  store i16 %13, ptr %9, align 2
  %14 = load i16, ptr %9, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 24
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_enip_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.enip_request_key, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %17, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.697)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i16 @tvb_get_letohs(ptr noundef %26, i32 noundef 0)
  store i16 %27, ptr %10, align 2
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @classify_packet(ptr noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %34 [
    i32 0, label %31
    i32 1, label %32
    i32 2, label %33
  ]

31:                                               ; preds = %4
  store ptr @.str.870, ptr %12, align 8
  br label %35

32:                                               ; preds = %4
  store ptr @.str.871, ptr %12, align 8
  br label %35

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %33, %4
  store ptr @.str.872, ptr %12, align 8
  br label %35

35:                                               ; preds = %34, %32, %31
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i16, ptr %10, align 2
  %40 = zext i16 %39 to i32
  %41 = call ptr @val_to_str(i32 noundef %40, ptr noundef @encap_cmd_vals, ptr noundef @.str.875)
  %42 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.873, ptr noundef @.str.874, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = call nonnull ptr @find_or_create_conversation(ptr noundef %43)
  store ptr %44, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 40, i1 false)
  %45 = load i32, ptr %9, align 4
  %46 = getelementptr inbounds %struct.enip_request_key, ptr %19, i32 0, i32 1
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds %struct.enip_request_key, ptr %19, i32 0, i32 2
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @tvb_get_letohl(ptr noundef %48, i32 noundef 4)
  %50 = getelementptr inbounds %struct.enip_request_key, ptr %19, i32 0, i32 0
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call i64 @tvb_get_letoh64(ptr noundef %51, i32 noundef 12)
  %53 = getelementptr inbounds %struct.enip_request_key, ptr %19, i32 0, i32 3
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.conversation, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds %struct.enip_request_key, ptr %19, i32 0, i32 4
  store i32 %56, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @proto_enip, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr @ett_enip, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr @ett_enip, align 4
  %68 = call ptr @proto_tree_add_subtree(ptr noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef 24, i32 noundef %67, ptr noundef null, ptr noundef @.str.876)
  store ptr %68, ptr %17, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = load i32, ptr @hf_enip_command, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %73 = load ptr, ptr %5, align 8
  %74 = call zeroext i16 @tvb_get_letohs(ptr noundef %73, i32 noundef 2)
  store i16 %74, ptr %11, align 2
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr @hf_enip_length, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %79 = load ptr, ptr %17, align 8
  %80 = load i32, ptr @hf_enip_session, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr @hf_enip_status, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %87 = load i16, ptr %10, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %88, 99
  br i1 %89, label %90, label %106

90:                                               ; preds = %35
  %91 = load i16, ptr %11, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %9, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %90
  %98 = load ptr, ptr %17, align 8
  %99 = load i32, ptr @hf_enip_listid_delay, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648)
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr @hf_enip_sendercontex, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 14, i32 noundef 6, i32 noundef 0)
  br label %111

106:                                              ; preds = %94, %35
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr @hf_enip_sendercontex, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  br label %111

111:                                              ; preds = %106, %97
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr @hf_enip_options, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 @tvb_get_letohl(ptr noundef %117, i32 noundef 4)
  %119 = load i16, ptr %10, align 2
  %120 = zext i16 %119 to i32
  %121 = call ptr @val_to_str(i32 noundef %120, ptr noundef @encap_cmd_vals, ptr noundef @.str.875)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.877, i32 noundef %118, ptr noundef %121)
  %122 = load i16, ptr %10, align 2
  %123 = zext i16 %122 to i32
  switch i32 %123, label %130 [
    i32 101, label %124
    i32 102, label %124
  ]

124:                                              ; preds = %111, %111
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @tvb_get_letohl(ptr noundef %128, i32 noundef 4)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %127, i32 noundef 25, ptr noundef @.str.878, i32 noundef %129)
  br label %130

130:                                              ; preds = %124, %111
  %131 = load ptr, ptr %16, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load i16, ptr %11, align 2
  %134 = zext i16 %133 to i32
  %135 = load i32, ptr @ett_command_tree, align 4
  %136 = call ptr @proto_tree_add_subtree(ptr noundef %131, ptr noundef %132, i32 noundef 24, i32 noundef %134, i32 noundef %135, ptr noundef null, ptr noundef @.str.879)
  store ptr %136, ptr %18, align 8
  %137 = load i16, ptr %10, align 2
  %138 = zext i16 %137 to i32
  switch i32 %138, label %210 [
    i32 0, label %139
    i32 4, label %140
    i32 99, label %140
    i32 100, label %140
    i32 101, label %152
    i32 102, label %161
    i32 111, label %162
    i32 112, label %181
    i32 200, label %201
  ]

139:                                              ; preds = %130
  br label %217

140:                                              ; preds = %130, %130, %130
  %141 = load i32, ptr %9, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = load i16, ptr %10, align 2
  %145 = zext i16 %144 to i32
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %16, align 8
  call void @dissect_cpf(ptr noundef %19, i32 noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef null, i32 noundef 24, i32 noundef 0)
  br label %151

151:                                              ; preds = %143, %140
  br label %217

152:                                              ; preds = %130
  %153 = load ptr, ptr %18, align 8
  %154 = load i32, ptr @hf_enip_rs_version, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648)
  %157 = load ptr, ptr %18, align 8
  %158 = load i32, ptr @hf_enip_rs_optionflags, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 26, i32 noundef 2, i32 noundef -2147483648)
  br label %217

161:                                              ; preds = %130
  br label %217

162:                                              ; preds = %130
  %163 = load ptr, ptr %18, align 8
  %164 = load i32, ptr @hf_enip_srrd_ifacehnd, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %167 = load ptr, ptr %18, align 8
  %168 = load i32, ptr @hf_enip_timeout, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef 28, i32 noundef 2, i32 noundef -2147483648)
  %171 = load ptr, ptr %5, align 8
  %172 = call i32 @tvb_get_letohl(ptr noundef %171, i32 noundef 24)
  store i32 %172, ptr %13, align 4
  %173 = load i16, ptr %10, align 2
  %174 = zext i16 %173 to i32
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = load i32, ptr %13, align 4
  call void @dissect_cpf(ptr noundef %19, i32 noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef null, i32 noundef 30, i32 noundef %180)
  br label %217

181:                                              ; preds = %130
  %182 = load ptr, ptr %18, align 8
  %183 = load i32, ptr @hf_enip_sud_ifacehnd, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %186 = load ptr, ptr %18, align 8
  %187 = load i32, ptr @hf_enip_timeout, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef 28, i32 noundef 2, i32 noundef -2147483648)
  %190 = load ptr, ptr %5, align 8
  %191 = call i32 @tvb_get_letohl(ptr noundef %190, i32 noundef 24)
  store i32 %191, ptr %13, align 4
  %192 = load i16, ptr %10, align 2
  %193 = zext i16 %192 to i32
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = load i32, ptr %13, align 4
  call void @dissect_cpf(ptr noundef %19, i32 noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef 30, i32 noundef %200)
  br label %217

201:                                              ; preds = %130
  %202 = load i32, ptr %9, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load ptr, ptr @dtls_handle, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr @enip_udp_handle, align 8
  %208 = call i32 @ssl_starttls_ack(ptr noundef %205, ptr noundef %206, ptr noundef %207)
  br label %209

209:                                              ; preds = %204, %201
  br label %217

210:                                              ; preds = %130
  %211 = load ptr, ptr %17, align 8
  %212 = load i32, ptr @hf_enip_encap_data, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load i16, ptr %11, align 2
  %215 = zext i16 %214 to i32
  %216 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef 24, i32 noundef %215, i32 noundef 0)
  br label %217

217:                                              ; preds = %210, %209, %181, %162, %161, %152, %151, %139
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct._packet_info, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  call void @col_set_fence(ptr noundef %220, i32 noundef 25)
  %221 = load ptr, ptr %5, align 8
  %222 = call i32 @tvb_captured_length(ptr noundef %221)
  ret i32 %222
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @classify_packet(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._packet_info, ptr %4, i32 0, i32 23
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 44818, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 44818, %11
  br i1 %12, label %23, label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 2221, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 2221, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %8
  store i32 1, ptr %2, align 4
  br label %46

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 44818, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 44818, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 2221, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 2221, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %29
  store i32 0, ptr %2, align 4
  br label %46

45:                                               ; preds = %39, %34
  store i32 2, ptr %2, align 4
  br label %46

46:                                               ; preds = %45, %44, %23
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

declare nonnull ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @dissect_cpf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %19, align 4
  %39 = call zeroext i16 @tvb_get_letohs(ptr noundef %37, i32 noundef %38)
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %23, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr @hf_enip_cpf_itemcount, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %19, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef -2147483648)
  store ptr %45, ptr %21, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load i32, ptr @ett_count_tree, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %22, align 8
  %49 = load i32, ptr %19, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %19, align 4
  br label %51

51:                                               ; preds = %326, %10
  %52 = load i32, ptr %23, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %23, align 4
  %54 = icmp ne i32 %52, 0
  br i1 %54, label %55, label %330

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %19, align 4
  %58 = call i32 @tvb_reported_length_remaining(ptr noundef %56, i32 noundef %57)
  %59 = icmp slt i32 %58, 4
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = call ptr @expert_get_summary(ptr noundef @ei_mal_cpf_item_minimum_size)
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %19, align 4
  %66 = call i32 @tvb_reported_length_remaining(ptr noundef %64, i32 noundef %65)
  %67 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_mal_cpf_item_minimum_size, ptr noundef @.str.880, ptr noundef %63, i32 noundef %66)
  br label %330

68:                                               ; preds = %55
  %69 = load ptr, ptr %22, align 8
  %70 = load i32, ptr @hf_enip_cpf_typeid, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %19, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef -2147483648, ptr noundef %28)
  store ptr %73, ptr %29, align 8
  %74 = load ptr, ptr %29, align 8
  %75 = load i32, ptr @ett_type_tree, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %30, align 8
  %77 = load i32, ptr %19, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %19, align 4
  %79 = load ptr, ptr %30, align 8
  %80 = load i32, ptr @hf_enip_cpf_length, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %19, align 4
  %83 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef -2147483648, ptr noundef %31)
  %84 = load i32, ptr %19, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %19, align 4
  %86 = load i32, ptr %31, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %19, align 4
  %89 = call i32 @tvb_reported_length_remaining(ptr noundef %87, i32 noundef %88)
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %68
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %29, align 8
  %94 = call ptr @expert_get_summary(ptr noundef @ei_mal_cpf_item_length_mismatch)
  %95 = load i32, ptr %31, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %19, align 4
  %98 = call i32 @tvb_reported_length_remaining(ptr noundef %96, i32 noundef %97)
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %92, ptr noundef %93, ptr noundef @ei_mal_cpf_item_length_mismatch, ptr noundef @.str.881, ptr noundef %94, i32 noundef %95, i32 noundef %98)
  br label %100

100:                                              ; preds = %91, %68
  %101 = load i32, ptr %31, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %326

103:                                              ; preds = %100
  %104 = load i32, ptr %28, align 4
  switch i32 %104, label %318 [
    i32 161, label %105
    i32 32771, label %112
    i32 178, label %121
    i32 177, label %213
    i32 12, label %284
    i32 134, label %289
    i32 32768, label %293
    i32 32769, label %293
    i32 32770, label %308
    i32 256, label %313
  ]

105:                                              ; preds = %103
  store ptr null, ptr %24, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %19, align 4
  %109 = load ptr, ptr %30, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %11, align 8
  call void @dissect_item_connected_address(ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %24)
  br label %325

112:                                              ; preds = %103
  store i32 0, ptr %20, align 4
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %19, align 4
  %116 = load ptr, ptr %30, align 8
  call void @dissect_item_unconnected_message_over_udp(ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %11)
  %117 = load i32, ptr %19, align 4
  %118 = add i32 %117, 10
  store i32 %118, ptr %19, align 4
  %119 = load i32, ptr %31, align 4
  %120 = sub i32 %119, 10
  store i32 %120, ptr %31, align 4
  br label %121

121:                                              ; preds = %112, %103
  store ptr null, ptr %32, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.enip_request_key, ptr %125, i32 0, i32 2
  store i32 2, ptr %126, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = call ptr @enip_match_request(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %32, align 8
  br label %131

131:                                              ; preds = %124, %121
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %19, align 4
  %134 = load i32, ptr %31, align 4
  %135 = call ptr @tvb_new_subset_length(ptr noundef %132, i32 noundef %133, i32 noundef %134)
  store ptr %135, ptr %33, align 8
  %136 = call ptr @wmem_file_scope()
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr @proto_enip, align 4
  %139 = load ptr, ptr %32, align 8
  call void @p_add_proto_data(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 0, ptr noundef %139)
  %140 = load ptr, ptr %33, align 8
  %141 = call i32 @tvb_reported_length_remaining(ptr noundef %140, i32 noundef 0)
  %142 = icmp sle i32 %141, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %131
  %144 = load ptr, ptr @subdissector_srrd_table, align 8
  %145 = load i32, ptr %20, align 4
  %146 = load ptr, ptr %33, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = call i32 @dissector_try_uint(ptr noundef %144, i32 noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %143, %131
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %19, align 4
  %154 = call i32 @tvb_reported_length_remaining(ptr noundef %152, i32 noundef %153)
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = load ptr, ptr %33, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = call i32 @call_data_dissector(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  br label %161

161:                                              ; preds = %156, %151
  br label %162

162:                                              ; preds = %161, %143
  %163 = load ptr, ptr %32, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %208

165:                                              ; preds = %162
  %166 = load ptr, ptr %32, align 8
  %167 = getelementptr inbounds %struct.enip_request_info_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %208

170:                                              ; preds = %165
  %171 = load ptr, ptr %32, align 8
  %172 = getelementptr inbounds %struct.enip_request_info_t, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.cip_req_info, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %208

177:                                              ; preds = %170
  %178 = load ptr, ptr %11, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %208

180:                                              ; preds = %177
  %181 = load ptr, ptr %32, align 8
  %182 = getelementptr inbounds %struct.enip_request_info_t, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.cip_req_info, ptr %183, i32 0, i32 1
  %185 = load i8, ptr %184, align 8
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 127
  %188 = trunc i32 %187 to i8
  %189 = call i32 @is_forward_open(i8 noundef zeroext %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %208

191:                                              ; preds = %180
  %192 = load ptr, ptr %32, align 8
  %193 = getelementptr inbounds %struct.enip_request_info_t, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.cip_req_info, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr @subdissector_class_table, align 8
  %198 = call ptr @dissector_get_uint_handle(ptr noundef %197, i32 noundef 6)
  %199 = icmp eq ptr %196, %198
  br i1 %199, label %200, label %208

200:                                              ; preds = %191
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.enip_request_key, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  store i32 1, ptr %25, align 4
  br label %207

206:                                              ; preds = %200
  store i32 1, ptr %26, align 4
  br label %207

207:                                              ; preds = %206, %205
  br label %212

208:                                              ; preds = %191, %180, %177, %170, %165, %162
  %209 = call ptr @wmem_file_scope()
  %210 = load ptr, ptr %14, align 8
  %211 = load i32, ptr @proto_enip, align 4
  call void @p_remove_proto_data(ptr noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 0)
  br label %212

212:                                              ; preds = %208, %207
  br label %325

213:                                              ; preds = %103
  %214 = load ptr, ptr %24, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %234

216:                                              ; preds = %213
  %217 = load ptr, ptr %24, align 8
  %218 = getelementptr inbounds %struct.cip_conn_info, ptr %217, i32 0, i32 13
  %219 = load i32, ptr %218, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %234

221:                                              ; preds = %216
  %222 = load ptr, ptr %14, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = load i32, ptr %19, align 4
  %225 = load ptr, ptr %16, align 8
  %226 = call i32 @dissect_concurrent_connection_packet(ptr noundef %222, ptr noundef %223, i32 noundef %224, ptr noundef %225)
  store i32 %226, ptr %34, align 4
  %227 = load i32, ptr %34, align 4
  %228 = load i32, ptr %19, align 4
  %229 = add i32 %228, %227
  store i32 %229, ptr %19, align 4
  %230 = load i32, ptr %31, align 4
  %231 = load i32, ptr %34, align 4
  %232 = sub i32 %230, %231
  %233 = sub i32 %232, 4
  store i32 %233, ptr %31, align 4
  br label %234

234:                                              ; preds = %221, %216, %213
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds %struct._packet_info, ptr %235, i32 0, i32 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct._frame_data, ptr %237, i32 0, i32 9
  %239 = load i16, ptr %238, align 2
  %240 = lshr i16 %239, 3
  %241 = and i16 %240, 1
  %242 = zext i16 %241 to i32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %252, label %244

244:                                              ; preds = %234
  %245 = load ptr, ptr %24, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %252

247:                                              ; preds = %244
  %248 = call ptr @wmem_file_scope()
  %249 = load ptr, ptr %14, align 8
  %250 = load i32, ptr @proto_enip, align 4
  %251 = load ptr, ptr %24, align 8
  call void @p_add_proto_data(ptr noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 1, ptr noundef %251)
  br label %252

252:                                              ; preds = %247, %244, %234
  %253 = load i32, ptr %12, align 4
  %254 = icmp eq i32 %253, 112
  br i1 %254, label %255, label %265

255:                                              ; preds = %252
  %256 = load ptr, ptr %14, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = load i32, ptr %19, align 4
  %259 = load ptr, ptr %15, align 8
  %260 = load ptr, ptr %30, align 8
  %261 = load i32, ptr %31, align 4
  %262 = load ptr, ptr %11, align 8
  %263 = load ptr, ptr %24, align 8
  %264 = load ptr, ptr %16, align 8
  call void @dissect_cip_class23_data(ptr noundef %256, ptr noundef %257, i32 noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264)
  br label %273

265:                                              ; preds = %252
  %266 = load ptr, ptr %14, align 8
  %267 = load ptr, ptr %13, align 8
  %268 = load i32, ptr %19, align 4
  %269 = load i32, ptr %31, align 4
  %270 = load ptr, ptr %24, align 8
  %271 = load i32, ptr %27, align 4
  %272 = load ptr, ptr %16, align 8
  call void @dissect_cip_class01_io(ptr noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, ptr noundef %272)
  br label %273

273:                                              ; preds = %265, %255
  %274 = load ptr, ptr %24, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %283

276:                                              ; preds = %273
  %277 = load ptr, ptr %14, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = load ptr, ptr %17, align 8
  %280 = load ptr, ptr %24, align 8
  %281 = load i32, ptr %27, align 4
  %282 = load i32, ptr %31, align 4
  call void @display_connection_information(ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef %282)
  br label %283

283:                                              ; preds = %276, %273
  br label %325

284:                                              ; preds = %103
  %285 = load ptr, ptr %14, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = load i32, ptr %19, align 4
  %288 = load ptr, ptr %30, align 8
  call void @dissect_item_list_identity(ptr noundef %285, ptr noundef %286, i32 noundef %287, ptr noundef %288)
  br label %325

289:                                              ; preds = %103
  %290 = load ptr, ptr %13, align 8
  %291 = load i32, ptr %19, align 4
  %292 = load ptr, ptr %30, align 8
  call void @dissect_item_cip_security_information(ptr noundef %290, i32 noundef %291, ptr noundef %292)
  br label %325

293:                                              ; preds = %103, %103
  %294 = load i32, ptr %25, align 4
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %299, label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %26, align 4
  %298 = icmp eq i32 %297, 1
  br label %299

299:                                              ; preds = %296, %293
  %300 = phi i1 [ true, %293 ], [ %298, %296 ]
  %301 = zext i1 %300 to i32
  store i32 %301, ptr %35, align 4
  %302 = load ptr, ptr %14, align 8
  %303 = load ptr, ptr %13, align 8
  %304 = load i32, ptr %19, align 4
  %305 = load ptr, ptr %30, align 8
  %306 = load i32, ptr %28, align 4
  %307 = load i32, ptr %35, align 4
  call void @dissect_item_sockaddr_info(ptr noundef %302, ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef %307)
  br label %325

308:                                              ; preds = %103
  store ptr null, ptr %24, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = load ptr, ptr %13, align 8
  %311 = load i32, ptr %19, align 4
  %312 = load ptr, ptr %30, align 8
  call void @dissect_item_sequenced_address(ptr noundef %309, ptr noundef %310, i32 noundef %311, ptr noundef %312, ptr noundef %27, ptr noundef %24)
  br label %325

313:                                              ; preds = %103
  %314 = load ptr, ptr %14, align 8
  %315 = load ptr, ptr %13, align 8
  %316 = load i32, ptr %19, align 4
  %317 = load ptr, ptr %30, align 8
  call void @dissect_item_list_services_response(ptr noundef %314, ptr noundef %315, i32 noundef %316, ptr noundef %317)
  br label %325

318:                                              ; preds = %103
  %319 = load ptr, ptr %30, align 8
  %320 = load i32, ptr @hf_enip_cpf_data, align 4
  %321 = load ptr, ptr %13, align 8
  %322 = load i32, ptr %19, align 4
  %323 = load i32, ptr %31, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef %323, i32 noundef 0)
  br label %325

325:                                              ; preds = %318, %313, %308, %299, %289, %284, %283, %212, %105
  br label %326

326:                                              ; preds = %325, %100
  %327 = load i32, ptr %31, align 4
  %328 = load i32, ptr %19, align 4
  %329 = add i32 %328, %327
  store i32 %329, ptr %19, align 4
  br label %51, !llvm.loop !15

330:                                              ; preds = %60, %51
  %331 = load i32, ptr %26, align 4
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %359

333:                                              ; preds = %330
  %334 = call ptr @wmem_file_scope()
  %335 = load ptr, ptr %14, align 8
  %336 = load i32, ptr @proto_enip, align 4
  %337 = call ptr @p_get_proto_data(ptr noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef 0)
  store ptr %337, ptr %36, align 8
  %338 = load ptr, ptr %36, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %355

340:                                              ; preds = %333
  %341 = load ptr, ptr %14, align 8
  %342 = load ptr, ptr %36, align 8
  %343 = getelementptr inbounds %struct.enip_request_info_t, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.cip_req_info, ptr %344, i32 0, i32 8
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %36, align 8
  %348 = getelementptr inbounds %struct.enip_request_info_t, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.cip_req_info, ptr %349, i32 0, i32 1
  %351 = load i8, ptr %350, align 8
  %352 = zext i8 %351 to i32
  %353 = and i32 %352, 127
  %354 = trunc i32 %353 to i8
  call void @enip_open_cip_connection(ptr noundef %341, ptr noundef %346, i8 noundef zeroext %354)
  br label %355

355:                                              ; preds = %340, %333
  %356 = call ptr @wmem_file_scope()
  %357 = load ptr, ptr %14, align 8
  %358 = load i32, ptr @proto_enip, align 4
  call void @p_remove_proto_data(ptr noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 0)
  br label %367

359:                                              ; preds = %330
  %360 = load i32, ptr %25, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %366

362:                                              ; preds = %359
  %363 = call ptr @wmem_file_scope()
  %364 = load ptr, ptr %14, align 8
  %365 = load i32, ptr @proto_enip, align 4
  call void @p_remove_proto_data(ptr noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 0)
  br label %366

366:                                              ; preds = %362, %359
  br label %367

367:                                              ; preds = %366, %355
  ret void
}

declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) #2

declare void @col_set_fence(ptr noundef, i32 noundef) #2

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @expert_get_summary(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dissect_item_connected_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @hf_enip_cpf_cai_connid, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648, ptr noundef %15)
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @hf_cip_connid, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call ptr @enip_get_explicit_connid(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %14, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %7
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.enip_request_key, ptr %36, i32 0, i32 2
  store i32 1, ptr %37, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.cip_conn_info, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 8
  br label %47

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi i32 [ %45, %41 ], [ 0, %46 ]
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.enip_request_key, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds %struct.anon.0, ptr %50, i32 0, i32 0
  store i32 %48, ptr %51, align 4
  br label %52

52:                                               ; preds = %47, %7
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.882, i32 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.883, i32 noundef %61)
  br label %62

62:                                               ; preds = %59, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_item_unconnected_message_over_udp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_enip_cpf_ucmm_request, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648, ptr noundef %11)
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_enip_cpf_ucmm_msg_type, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_enip_cpf_ucmm_trans_id, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 2
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648, ptr noundef %12)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_enip_cpf_ucmm_status, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 6
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %70

40:                                               ; preds = %5
  %41 = load ptr, ptr %6, align 8
  %42 = call nonnull ptr @find_or_create_conversation(ptr noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = call noalias ptr @wmem_alloc0(ptr noundef %45, i64 noundef 40)
  store ptr %46, ptr %14, align 8
  %47 = load i32, ptr %11, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1, i32 0
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.enip_request_key, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.enip_request_key, ptr %52, i32 0, i32 2
  store i32 0, ptr %53, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.enip_request_key, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 8
  %59 = load i32, ptr %12, align 4
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.enip_request_key, ptr %61, i32 0, i32 3
  store i64 %60, ptr %62, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.conversation, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.enip_request_key, ptr %66, i32 0, i32 4
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %10, align 8
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %40, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @enip_match_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr @enip_request_hashtable, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @wmem_map_lookup(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._frame_data, ptr %18, i32 0, i32 9
  %20 = load i16, ptr %19, align 2
  %21 = lshr i16 %20, 3
  %22 = and i16 %21, 1
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %102, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %73

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.enip_request_key, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %73

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = call ptr @wmem_file_scope()
  %38 = load ptr, ptr %6, align 8
  %39 = call noalias ptr @wmem_memdup(ptr noundef %37, ptr noundef %38, i64 noundef 40)
  store ptr %39, ptr %7, align 8
  %40 = call ptr @wmem_file_scope()
  %41 = call noalias ptr @wmem_alloc(ptr noundef %40, i64 noundef 8)
  store ptr %41, ptr %8, align 8
  %42 = call ptr @wmem_file_scope()
  %43 = call noalias ptr @wmem_tree_new(ptr noundef %42)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.enip_request_val, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr @enip_request_hashtable, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @wmem_map_insert(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %36, %33
  %51 = call ptr @wmem_file_scope()
  %52 = call noalias ptr @wmem_alloc(ptr noundef %51, i64 noundef 32)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.enip_request_info_t, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.enip_request_info_t, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.enip_request_info_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %63, i64 16, i1 false)
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.enip_request_info_t, ptr %64, i32 0, i32 3
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.enip_request_val, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %9, align 8
  call void @wmem_tree_insert32(ptr noundef %68, i32 noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %50, %28, %25
  %74 = load ptr, ptr %8, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %101

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %101

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.enip_request_key, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.enip_request_val, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @wmem_tree_lookup32_le(ptr noundef %87, i32 noundef %90)
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %84
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.enip_request_info_t, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 4
  br label %100

100:                                              ; preds = %94, %84
  br label %101

101:                                              ; preds = %100, %79, %76, %73
  br label %114

102:                                              ; preds = %3
  %103 = load ptr, ptr %8, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.enip_request_val, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @wmem_tree_lookup32_le(ptr noundef %108, i32 noundef %111)
  store ptr %112, ptr %9, align 8
  br label %113

113:                                              ; preds = %105, %102
  br label %114

114:                                              ; preds = %113, %101
  %115 = load ptr, ptr %5, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %178

117:                                              ; preds = %114
  %118 = load ptr, ptr %9, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %178

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %146

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.enip_request_key, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %123
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.enip_request_info_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr @hf_enip_response_in, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.enip_request_info_t, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = call ptr @proto_tree_add_uint(ptr noundef %134, i32 noundef %135, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %138)
  store ptr %139, ptr %10, align 8
  %140 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %140)
  br label %145

141:                                              ; preds = %128
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = call ptr @expert_add_info(ptr noundef %142, ptr noundef %143, ptr noundef @ei_cip_request_no_response)
  br label %145

145:                                              ; preds = %141, %133
  br label %177

146:                                              ; preds = %123, %120
  %147 = load ptr, ptr %6, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %176

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.enip_request_key, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %176

154:                                              ; preds = %149
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.enip_request_info_t, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %175

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr @hf_enip_response_to, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.enip_request_info_t, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = call ptr @proto_tree_add_uint(ptr noundef %160, i32 noundef %161, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %164)
  store ptr %165, ptr %11, align 8
  %166 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %166)
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.enip_request_info_t, ptr %169, i32 0, i32 2
  call void @nstime_delta(ptr noundef %12, ptr noundef %168, ptr noundef %170)
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr @hf_enip_time, align 4
  %173 = call ptr @proto_tree_add_time(ptr noundef %171, i32 noundef %172, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %12)
  store ptr %173, ptr %11, align 8
  %174 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %174)
  br label %175

175:                                              ; preds = %159, %154
  br label %176

176:                                              ; preds = %175, %149, %146
  br label %177

177:                                              ; preds = %176, %145
  br label %178

178:                                              ; preds = %177, %117, %114
  %179 = load ptr, ptr %9, align 8
  ret ptr %179
}

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_forward_open(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 84
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 92
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 91
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #2

declare void @p_remove_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @dissect_concurrent_connection_packet(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dissect_cip_class23_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %9
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds %struct.enip_request_key, ptr %25, i32 0, i32 2
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call zeroext i16 @tvb_get_letohs(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.enip_request_key, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds %struct.anon.0, ptr %31, i32 0, i32 1
  store i16 %29, ptr %32, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = call ptr @enip_match_request(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %19, align 8
  br label %37

37:                                               ; preds = %24, %9
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr @hf_cip_sequence_count, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 2
  %46 = load i32, ptr %15, align 4
  %47 = sub i32 %46, 2
  %48 = call ptr @tvb_new_subset_length(ptr noundef %43, i32 noundef %45, i32 noundef %47)
  store ptr %48, ptr %20, align 8
  %49 = call ptr @wmem_file_scope()
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @proto_enip, align 4
  %52 = load ptr, ptr %19, align 8
  call void @p_add_proto_data(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr %17, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %89

55:                                               ; preds = %37
  %56 = load ptr, ptr @subdissector_cip_connection_table, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %struct.cip_conn_info, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds %struct.cip_simple_request_info, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @dissector_get_uint_handle(ptr noundef %56, i32 noundef %60)
  store ptr %61, ptr %21, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %76

64:                                               ; preds = %55
  %65 = load ptr, ptr %21, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct.cip_conn_info, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds %struct.cip_simple_request_info, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = inttoptr i64 %73 to ptr
  %75 = call i32 @call_dissector_with_data(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %74)
  br label %88

76:                                               ; preds = %55
  %77 = load ptr, ptr @cip_implicit_handle, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.cip_conn_info, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds %struct.cip_simple_request_info, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = inttoptr i64 %85 to ptr
  %87 = call i32 @call_dissector_with_data(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %86)
  br label %88

88:                                               ; preds = %76, %64
  br label %100

89:                                               ; preds = %37
  %90 = load ptr, ptr %20, align 8
  %91 = call i32 @tvb_reported_length(ptr noundef %90)
  %92 = icmp uge i32 %91, 2
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr @cip_handle, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = call i32 @call_dissector(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br label %99

99:                                               ; preds = %93, %89
  br label %100

100:                                              ; preds = %99, %88
  %101 = call ptr @wmem_file_scope()
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @proto_enip, align 4
  call void @p_remove_proto_data(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cip_class01_io(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.cip_io_data_input, align 8
  %17 = alloca %struct.cip_safety_info, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef %20)
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  br label %89

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @tvb_new_subset_length(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %75

31:                                               ; preds = %24
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.cip_io_data_input, ptr %16, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr %13, align 4
  %35 = getelementptr inbounds %struct.cip_io_data_input, ptr %16, i32 0, i32 1
  store i32 %34, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.cip_conn_info, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.cip_safety_epath_info, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %52

41:                                               ; preds = %31
  %42 = load i32, ptr %13, align 4
  %43 = getelementptr inbounds %struct.cip_safety_info, ptr %17, i32 0, i32 0
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.cip_safety_info, ptr %17, i32 0, i32 1
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds %struct.cip_safety_info, ptr %17, i32 0, i32 2
  store i32 1, ptr %46, align 8
  %47 = load ptr, ptr @cipsafety_handle, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call i32 @call_dissector_with_data(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %17)
  br label %74

52:                                               ; preds = %31
  %53 = load ptr, ptr @subdissector_io_table, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.cip_conn_info, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds %struct.cip_simple_request_info, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @dissector_get_uint_handle(ptr noundef %53, i32 noundef %57)
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %52
  %62 = load ptr, ptr %18, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = call i32 @call_dissector_with_data(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %16)
  br label %73

67:                                               ; preds = %52
  %68 = load ptr, ptr @cip_io_generic_handle, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = call i32 @call_dissector_with_data(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %16)
  br label %73

73:                                               ; preds = %67, %61
  br label %74

74:                                               ; preds = %73, %41
  br label %89

75:                                               ; preds = %24
  %76 = load ptr, ptr @subdissector_decode_as_io_table, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = call i32 @dissector_try_payload(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr @cip_io_generic_handle, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = call i32 @call_dissector_with_data(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef null)
  br label %88

88:                                               ; preds = %82, %75
  br label %89

89:                                               ; preds = %88, %74, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @display_connection_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @ett_connection_info, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef 0, i32 noundef %18, ptr noundef %13, ptr noundef @.str.884)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %20)
  %21 = load i32, ptr %11, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.885)
  br label %31

25:                                               ; preds = %6
  %26 = load i32, ptr %11, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.886)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30, %23
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  call void @display_fwd_open_connection_path(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr @hf_cip_cm_ot_api, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.cip_conn_info, ptr %39, i32 0, i32 10
  %41 = getelementptr inbounds %struct.cip_connID_info, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef %42)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %44)
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_cip_cm_to_api, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.cip_conn_info, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds %struct.cip_connID_info, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 0, i32 noundef %51)
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr @hf_cip_connection, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.cip_conn_info, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 8
  %60 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef 0, i32 noundef %59)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %61)
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr @hf_enip_fwd_open_in, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.cip_conn_info, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 0, i32 noundef %67)
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %69)
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %12, align 4
  %73 = call i32 @cip_io_is_likely_heartbeat(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %31
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = call ptr @expert_add_info(ptr noundef %76, ptr noundef %77, ptr noundef @ei_cip_io_heartbeat)
  br label %79

79:                                               ; preds = %75, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_item_list_identity(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_enip_encapver, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648)
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 2
  %20 = load i32, ptr @ett_sockadd, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 16, i32 noundef %20, ptr noundef null, ptr noundef @.str.887)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_enip_sinfamily, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 2
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_enip_sinport, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_enip_sinaddr, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 6
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_enip_sinzero, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 10
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 8, i32 noundef 0)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_enip_lir_vendor, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 18
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 2, i32 noundef -2147483648)
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_enip_lir_devtype, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 20
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 2, i32 noundef -2147483648)
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_enip_lir_prodcode, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 22
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 2, i32 noundef -2147483648)
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_enip_lir_revision, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 24
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_enip_lir_status, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 26
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 2, i32 noundef -2147483648)
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_enip_lir_serial, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 28
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 4, i32 noundef -2147483648)
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @hf_enip_lir_namelen, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 32
  %87 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 1, i32 noundef -2147483648, ptr noundef %10)
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_enip_lir_name, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 33
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef %93, i32 noundef 0)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 50
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 33
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @tvb_format_text(ptr noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef %104)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef @.str.888, ptr noundef %105)
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr @hf_enip_lir_state, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %109, %110
  %112 = add i32 %111, 33
  %113 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %112, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_item_cip_security_information(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @dissect_cip_security_profiles(ptr noundef null, ptr noundef %7, ptr noundef null, ptr noundef %8, i32 noundef %9, i32 noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_enip_cip_security_state, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 2
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_enip_eip_security_state, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 3
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 4
  %30 = load i32, ptr @hf_enip_iana_port_state_flags, align 4
  %31 = load i32, ptr @ett_iana_port_state_flags, align 4
  %32 = call ptr @proto_tree_add_bitmask(ptr noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @dissect_item_cip_security_information.iana_flags, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_item_sockaddr_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_enip_sinfamily, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_enip_sinport, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 2
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_enip_sinaddr, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_enip_sinzero, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 8, i32 noundef 0)
  %37 = load i32, ptr %12, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %97

39:                                               ; preds = %6
  %40 = call ptr @wmem_file_scope()
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @proto_enip, align 4
  %43 = call ptr @p_get_proto_data(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %96

46:                                               ; preds = %39
  %47 = load i32, ptr %11, align 4
  %48 = icmp eq i32 %47, 32768
  br i1 %48, label %49, label %72

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 2
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef %52)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.enip_request_info_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.cip_req_info, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.cip_conn_info, ptr %58, i32 0, i32 10
  %60 = getelementptr inbounds %struct.cip_connID_info, ptr %59, i32 0, i32 2
  store i16 %53, ptr %60, align 8
  %61 = call ptr @wmem_file_scope()
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.enip_request_info_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.cip_req_info, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.cip_conn_info, ptr %66, i32 0, i32 10
  %68 = getelementptr inbounds %struct.cip_connID_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 4
  call void @alloc_address_tvb(ptr noundef %61, ptr noundef %68, i32 noundef 2, i32 noundef 4, ptr noundef %69, i32 noundef %71)
  br label %95

72:                                               ; preds = %46
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 2
  %76 = call zeroext i16 @tvb_get_ntohs(ptr noundef %73, i32 noundef %75)
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.enip_request_info_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.cip_req_info, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.cip_conn_info, ptr %81, i32 0, i32 11
  %83 = getelementptr inbounds %struct.cip_connID_info, ptr %82, i32 0, i32 2
  store i16 %76, ptr %83, align 8
  %84 = call ptr @wmem_file_scope()
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.enip_request_info_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.cip_req_info, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.cip_conn_info, ptr %89, i32 0, i32 11
  %91 = getelementptr inbounds %struct.cip_connID_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 4
  call void @alloc_address_tvb(ptr noundef %84, ptr noundef %91, i32 noundef 2, i32 noundef 4, ptr noundef %92, i32 noundef %94)
  br label %95

95:                                               ; preds = %72, %49
  br label %96

96:                                               ; preds = %95, %39
  br label %97

97:                                               ; preds = %96, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_item_sequenced_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @hf_enip_cpf_sai_connid, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef -2147483648, ptr noundef %13)
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_cip_connid, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %26)
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_enip_cpf_sai_seqnum, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 4, i32 noundef -2147483648, ptr noundef %15)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = call ptr @enip_get_io_connid(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %12, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.889, i32 noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %6
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_append_str(ptr noundef %49, i32 noundef 25, ptr noundef @.str.890)
  br label %59

50:                                               ; preds = %6
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_append_str(ptr noundef %57, i32 noundef 25, ptr noundef @.str.891)
  br label %58

58:                                               ; preds = %54, %50
  br label %59

59:                                               ; preds = %58, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_item_list_services_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_enip_encapver, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 2
  %18 = load i32, ptr @hf_enip_lsr_capaflags, align 4
  %19 = load i32, ptr @ett_lsrcf, align 4
  %20 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @dissect_item_list_services_response.capability_bits, i32 noundef -2147483648)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_enip_lsr_servicename, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 16, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 4
  %36 = call ptr @tvb_format_stringzpad(ptr noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 16)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.888, ptr noundef %36)
  ret void
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @enip_open_cip_connection(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._frame_data, ptr %14, i32 0, i32 9
  %16 = load i16, ptr %15, align 2
  %17 = lshr i16 %16, 3
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %156

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.cip_conn_info, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %156

28:                                               ; preds = %22
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_alloc(ptr noundef %29, i64 noundef 16)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.enip_conn_key, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.cip_conn_info, ptr %33, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 8 %34, i64 8, i1 false)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.cip_conn_info, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds %struct.cip_connID_info, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.enip_conn_key, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.cip_conn_info, ptr %41, i32 0, i32 11
  %43 = getelementptr inbounds %struct.cip_connID_info, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.enip_conn_key, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr @enip_conn_hashtable, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @wmem_map_lookup(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %151

52:                                               ; preds = %28
  %53 = call ptr @wmem_file_scope()
  %54 = call noalias ptr @wmem_alloc0(ptr noundef %53, i64 noundef 240)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 240, i1 false)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.cip_conn_info, ptr %60, i32 0, i32 8
  store i32 %59, ptr %61, align 8
  %62 = load i32, ptr @enip_unique_connid, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr @enip_unique_connid, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.cip_conn_info, ptr %64, i32 0, i32 12
  store i32 %62, ptr %65, align 8
  %66 = load i8, ptr %6, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 92
  %69 = zext i1 %68 to i32
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.cip_conn_info, ptr %70, i32 0, i32 13
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr @enip_conn_hashtable, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @wmem_map_insert(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.cip_conn_info, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %52
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.cip_conn_info, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 8
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 15
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %122

89:                                               ; preds = %82, %52
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.cip_conn_info, ptr %95, i32 0, i32 10
  %97 = call ptr @get_conversation_info_one_direction(ptr noundef %90, ptr noundef %92, ptr noundef %94, ptr noundef %96)
  store ptr %97, ptr %9, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct._enip_conv_info_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.cip_conn_info, ptr %101, i32 0, i32 10
  %103 = getelementptr inbounds %struct.cip_connID_info, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  call void @wmem_tree_insert32(ptr noundef %100, i32 noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.cip_conn_info, ptr %111, i32 0, i32 11
  %113 = call ptr @get_conversation_info_one_direction(ptr noundef %106, ptr noundef %108, ptr noundef %110, ptr noundef %112)
  store ptr %113, ptr %9, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct._enip_conv_info_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.cip_conn_info, ptr %117, i32 0, i32 11
  %119 = getelementptr inbounds %struct.cip_connID_info, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  call void @wmem_tree_insert32(ptr noundef %116, i32 noundef %120, ptr noundef %121)
  br label %150

122:                                              ; preds = %82
  %123 = load ptr, ptr %4, align 8
  %124 = call nonnull ptr @find_or_create_conversation(ptr noundef %123)
  store ptr %124, ptr %10, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr @proto_enip, align 4
  %127 = call ptr @conversation_get_proto_data(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %11, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %122
  %131 = load ptr, ptr %10, align 8
  %132 = call ptr @create_connection_id_list(ptr noundef %131)
  store ptr %132, ptr %11, align 8
  br label %133

133:                                              ; preds = %130, %122
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct._enip_conv_info_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.cip_conn_info, ptr %137, i32 0, i32 10
  %139 = getelementptr inbounds %struct.cip_connID_info, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  call void @wmem_tree_insert32(ptr noundef %136, i32 noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct._enip_conv_info_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.cip_conn_info, ptr %145, i32 0, i32 11
  %147 = getelementptr inbounds %struct.cip_connID_info, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %8, align 8
  call void @wmem_tree_insert32(ptr noundef %144, i32 noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %133, %89
  br label %151

151:                                              ; preds = %150, %28
  %152 = call ptr @wmem_file_scope()
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr @proto_enip, align 4
  %155 = load ptr, ptr %8, align 8
  call void @p_add_proto_data(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, ptr noundef %155)
  br label %156

156:                                              ; preds = %151, %27, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

; Function Attrs: nounwind uwtable
define internal ptr @enip_get_explicit_connid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.enip_request_key, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.enip_request_key, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %89

25:                                               ; preds = %19, %14
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.enip_request_key, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %10, align 4
  br label %29

29:                                               ; preds = %25, %3
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @find_conversation_pinfo(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  br label %89

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @proto_enip, align 4
  %38 = call ptr @conversation_get_proto_data(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  br label %89

42:                                               ; preds = %35
  store ptr null, ptr %11, align 8
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %75 [
    i32 0, label %44
    i32 1, label %59
    i32 2, label %74
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._enip_conv_info_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @wmem_tree_lookup32(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._enip_conv_info_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @wmem_tree_lookup32(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %11, align 8
  br label %58

58:                                               ; preds = %52, %44
  br label %75

59:                                               ; preds = %42
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._enip_conv_info_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @wmem_tree_lookup32(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct._enip_conv_info_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @wmem_tree_lookup32(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %11, align 8
  br label %73

73:                                               ; preds = %67, %59
  br label %75

74:                                               ; preds = %42
  br label %75

75:                                               ; preds = %74, %73, %58, %42
  %76 = load ptr, ptr %11, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.cip_conn_info, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = icmp ugt i32 %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78, %75
  store ptr null, ptr %4, align 8
  br label %89

87:                                               ; preds = %78
  %88 = load ptr, ptr %11, align 8
  store ptr %88, ptr %4, align 8
  br label %89

89:                                               ; preds = %87, %86, %41, %34, %24
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #2

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #2

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

declare noalias ptr @wmem_tree_new(ptr noundef) #2

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dissector_try_payload(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cip_io_is_likely_heartbeat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %38

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %38

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.cip_conn_info, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 15
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.cip_conn_info, ptr %31, i32 0, i32 10
  %33 = getelementptr inbounds %struct.cip_connID_info, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  br label %38

37:                                               ; preds = %30, %20
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %36, %19, %15, %11
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @alloc_address_tvb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = load i32, ptr %12, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @tvb_get_ptr(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %13, align 8
  call void @alloc_address_wmem(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22)
  ret void
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @enip_get_io_connid(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 22
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @conversation_pt_to_conversation_type(i32 noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 24
  %25 = load i32, ptr %24, align 8
  %26 = call ptr @find_conversation(i32 noundef %14, ptr noundef %16, ptr noundef %18, i32 noundef %22, i32 noundef %25, i32 noundef 0, i32 noundef 131072)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %85

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @proto_enip, align 4
  %33 = call ptr @conversation_get_proto_data(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  br label %85

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._enip_conv_info_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._enip_conv_info_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @wmem_tree_lookup32(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  store i32 1, ptr %50, align 4
  br label %51

51:                                               ; preds = %49, %41
  br label %52

52:                                               ; preds = %51, %36
  %53 = load ptr, ptr %10, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._enip_conv_info_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct._enip_conv_info_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @wmem_tree_lookup32(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8
  store i32 2, ptr %68, align 4
  br label %69

69:                                               ; preds = %67, %60
  br label %70

70:                                               ; preds = %69, %55
  br label %71

71:                                               ; preds = %70, %52
  %72 = load ptr, ptr %10, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.cip_conn_info, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = icmp ugt i32 %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %74, %71
  store ptr null, ptr %4, align 8
  br label %85

83:                                               ; preds = %74
  %84 = load ptr, ptr %10, align 8
  store ptr %84, ptr %4, align 8
  br label %85

85:                                               ; preds = %83, %82, %35, %29
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #2

declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_conversation_info_one_direction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.e_in6_addr, align 1
  %10 = alloca %struct._address, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.cip_connID_info, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.cip_connID_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.cip_connID_info, ptr %24, i32 0, i32 2
  store i16 2222, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %18
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.cip_connID_info, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct._address, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %63, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.cip_connID_info, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.cip_connID_info, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct._address, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %38, %32
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.cip_connID_info, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct._address, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.cip_connID_info, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct._address, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @memcmp(ptr noundef %55, ptr noundef %9, i64 noundef 16) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %51, %45
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.cip_connID_info, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %58, %51, %38, %26
  %64 = call ptr @wmem_file_scope()
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.cip_connID_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %7, align 8
  call void @copy_address_wmem(ptr noundef %64, ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %63, %58
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.cip_connID_info, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct._address, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
  store i32 3, ptr %75, align 8
  %76 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 1
  store i32 16, ptr %76, align 4
  br label %80

77:                                               ; preds = %68
  %78 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
  store i32 2, ptr %78, align 8
  %79 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 1
  store i32 4, ptr %79, align 4
  br label %80

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.cip_connID_info, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct._address, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 2
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.cip_connID_info, ptr %90, i32 0, i32 2
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  %94 = call ptr @find_conversation(i32 noundef %88, ptr noundef %89, ptr noundef %10, i32 noundef 3, i32 noundef %93, i32 noundef 0, i32 noundef 131072)
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %107

97:                                               ; preds = %80
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.cip_connID_info, ptr %102, i32 0, i32 2
  %104 = load i16, ptr %103, align 8
  %105 = zext i16 %104 to i32
  %106 = call nonnull ptr @conversation_new(i32 noundef %100, ptr noundef %101, ptr noundef %10, i32 noundef 3, i32 noundef %105, i32 noundef 0, i32 noundef 2)
  store ptr %106, ptr %11, align 8
  br label %107

107:                                              ; preds = %97, %80
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @proto_enip, align 4
  %110 = call ptr @conversation_get_proto_data(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %12, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load ptr, ptr %11, align 8
  %115 = call ptr @create_connection_id_list(ptr noundef %114)
  store ptr %115, ptr %12, align 8
  br label %116

116:                                              ; preds = %113, %107
  %117 = load ptr, ptr %12, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define internal ptr @create_connection_id_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 16)
  store ptr %5, ptr %3, align 8
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_tree_new(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._enip_conv_info_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = call ptr @wmem_file_scope()
  %11 = call noalias ptr @wmem_tree_new(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._enip_conv_info_t, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr @proto_enip, align 4
  %16 = load ptr, ptr %3, align 8
  call void @conversation_add_proto_data(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

declare void @dissect_cip_run_idle(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @cip_connection_triad_match(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @enip_io_conv_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call ptr @wmem_file_scope()
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @proto_enip, align 4
  %10 = call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 1)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.cip_conn_info, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cip_conn_info, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 15
  %27 = icmp eq i32 %26, 1
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ true, %14 ], [ %27, %21 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %13
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @enip_exp_conv_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call ptr @wmem_file_scope()
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @proto_enip, align 4
  %10 = call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 1)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.cip_conn_info, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cip_conn_info, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 15
  %27 = icmp eq i32 %26, 3
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ true, %14 ], [ %27, %21 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %13
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @enip_io_conv_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call ptr @wmem_file_scope()
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @proto_enip, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %85

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.cip_conn_info, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.cip_conn_info, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.cip_conn_info, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.cip_conn_info, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.cip_conn_info, ptr %30, i32 0, i32 10
  %32 = getelementptr inbounds %struct.cip_connID_info, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.cip_conn_info, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds %struct.cip_connID_info, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.cip_conn_info, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.cip_connection_triad, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.cip_conn_info, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.cip_connection_triad, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.cip_conn_info, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.cip_connection_triad, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.894, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %33, i32 noundef %37, i32 noundef %42, i32 noundef %47, i32 noundef %51)
  store ptr %52, ptr %6, align 8
  br label %83

53:                                               ; preds = %15
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.cip_conn_info, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.cip_conn_info, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.cip_conn_info, ptr %60, i32 0, i32 10
  %62 = getelementptr inbounds %struct.cip_connID_info, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.cip_conn_info, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds %struct.cip_connID_info, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.cip_conn_info, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.cip_connection_triad, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.cip_conn_info, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.cip_connection_triad, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.cip_conn_info, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.cip_connection_triad, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.895, i32 noundef %56, i32 noundef %59, i32 noundef %63, i32 noundef %67, i32 noundef %72, i32 noundef %77, i32 noundef %81)
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %53, %20
  %84 = load ptr, ptr %6, align 8
  store ptr %84, ptr %3, align 8
  br label %85

85:                                               ; preds = %83, %14
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal ptr @enip_exp_conv_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call ptr @wmem_file_scope()
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @proto_enip, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %85

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.cip_conn_info, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.cip_conn_info, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.cip_conn_info, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.cip_conn_info, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.cip_conn_info, ptr %30, i32 0, i32 10
  %32 = getelementptr inbounds %struct.cip_connID_info, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.cip_conn_info, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds %struct.cip_connID_info, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.cip_conn_info, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.cip_connection_triad, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.cip_conn_info, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.cip_connection_triad, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.cip_conn_info, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.cip_connection_triad, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.896, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %33, i32 noundef %37, i32 noundef %42, i32 noundef %47, i32 noundef %51)
  store ptr %52, ptr %6, align 8
  br label %83

53:                                               ; preds = %15
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.cip_conn_info, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.cip_conn_info, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.cip_conn_info, ptr %60, i32 0, i32 10
  %62 = getelementptr inbounds %struct.cip_connID_info, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.cip_conn_info, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds %struct.cip_connID_info, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.cip_conn_info, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.cip_connection_triad, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.cip_conn_info, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.cip_connection_triad, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.cip_conn_info, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.cip_connection_triad, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.897, i32 noundef %56, i32 noundef %59, i32 noundef %63, i32 noundef %67, i32 noundef %72, i32 noundef %77, i32 noundef %81)
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %53, %20
  %84 = load ptr, ptr %6, align 8
  store ptr %84, ptr %3, align 8
  br label %85

85:                                               ; preds = %83, %14
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
