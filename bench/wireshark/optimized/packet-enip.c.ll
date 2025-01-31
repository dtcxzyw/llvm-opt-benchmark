; ModuleID = 'bench/wireshark/original/packet-enip.c.ll'
source_filename = "bench/wireshark/original/packet-enip.c.ll"
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
%struct.cip_conn_info = type { %struct.cip_connection_triad, i8, i32, %struct.cip_safety_epath_info, i32, ptr, %struct.cip_simple_request_info, i32, i32, i32, %struct.cip_connID_info, %struct.cip_connID_info, i32, i32, i32 }
%struct.cip_safety_epath_info = type { i32, i32, i32, i32, i16, i16, i32, %struct.cip_connection_triad, float }
%struct.cip_simple_request_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cip_connID_info = type { i32, %struct._address, i16, i32, i32, i32, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.cip_io_data_input = type { ptr, i32 }
%struct.enip_request_key = type { i32, i32, i32, i64, i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, i16 }
%struct.cip_safety_info = type { i32, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.e_in6_addr = type { [16 x i8] }

@enip_conn_hashtable = internal unnamed_addr global ptr null, align 8
@proto_enip = internal unnamed_addr global i32 0, align 4
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
@enip_attribute_vals = hidden local_unnamed_addr global [106 x %struct.attribute_info] [%struct.attribute_info { i32 245, i32 1, i32 1, i32 0, ptr @.str, i32 7, ptr @hf_attr_class_revision, ptr null }, %struct.attribute_info { i32 245, i32 1, i32 2, i32 1, ptr @.str.1, i32 7, ptr @hf_attr_class_max_instance, ptr null }, %struct.attribute_info { i32 245, i32 1, i32 3, i32 2, ptr @.str.2, i32 7, ptr @hf_attr_class_num_instance, ptr null }, %struct.attribute_info { i32 245, i32 1, i32 4, i32 3, ptr @.str.3, i32 31, ptr null, ptr @dissect_optional_attr_list }, %struct.attribute_info { i32 245, i32 1, i32 5, i32 4, ptr @.str.4, i32 31, ptr null, ptr @dissect_optional_service_list }, %struct.attribute_info { i32 245, i32 1, i32 6, i32 5, ptr @.str.5, i32 7, ptr @hf_attr_class_num_class_attr, ptr null }, %struct.attribute_info { i32 245, i32 1, i32 7, i32 6, ptr @.str.6, i32 7, ptr @hf_attr_class_num_inst_attr, ptr null }, %struct.attribute_info { i32 245, i32 0, i32 1, i32 0, ptr @.str.7, i32 31, ptr null, ptr @dissect_tcpip_status }, %struct.attribute_info { i32 245, i32 0, i32 2, i32 1, ptr @.str.8, i32 31, ptr null, ptr @dissect_tcpip_config_cap }, %struct.attribute_info { i32 245, i32 0, i32 3, i32 2, ptr @.str.9, i32 31, ptr null, ptr @dissect_tcpip_config_control }, %struct.attribute_info { i32 245, i32 0, i32 4, i32 3, ptr @.str.10, i32 31, ptr null, ptr @dissect_tcpip_physical_link }, %struct.attribute_info { i32 245, i32 0, i32 5, i32 4, ptr @.str.11, i32 31, ptr null, ptr @dissect_tcpip_interface_config }, %struct.attribute_info { i32 245, i32 0, i32 6, i32 5, ptr @.str.12, i32 31, ptr null, ptr @dissect_tcpip_hostname }, %struct.attribute_info { i32 245, i32 0, i32 7, i32 6, ptr @.str.13, i32 31, ptr null, ptr @dissect_tcpip_snn }, %struct.attribute_info { i32 245, i32 0, i32 8, i32 7, ptr @.str.14, i32 5, ptr @hf_tcpip_ttl_value, ptr null }, %struct.attribute_info { i32 245, i32 0, i32 9, i32 8, ptr @.str.15, i32 31, ptr null, ptr @dissect_tcpip_mcast_config }, %struct.attribute_info { i32 245, i32 0, i32 10, i32 9, ptr @.str.16, i32 0, ptr @hf_tcpip_select_acd, ptr null }, %struct.attribute_info { i32 245, i32 0, i32 11, i32 10, ptr @.str.17, i32 31, ptr null, ptr @dissect_tcpip_last_conflict }, %struct.attribute_info { i32 245, i32 0, i32 12, i32 11, ptr @.str.18, i32 0, ptr @hf_tcpip_quick_connect, ptr null }, %struct.attribute_info { i32 245, i32 0, i32 13, i32 12, ptr @.str.19, i32 7, ptr @hf_tcpip_encap_inactivity, ptr null }, %struct.attribute_info { i32 245, i32 0, i32 14, i32 -1, ptr @.str.20, i32 31, ptr null, ptr @dissect_tcpip_port_admin }, %struct.attribute_info { i32 246, i32 1, i32 1, i32 0, ptr @.str, i32 7, ptr @hf_attr_class_revision, ptr null }, %struct.attribute_info { i32 246, i32 1, i32 2, i32 1, ptr @.str.1, i32 7, ptr @hf_attr_class_max_instance, ptr null }, %struct.attribute_info { i32 246, i32 1, i32 3, i32 2, ptr @.str.2, i32 7, ptr @hf_attr_class_num_instance, ptr null }, %struct.attribute_info { i32 246, i32 1, i32 4, i32 3, ptr @.str.3, i32 31, ptr null, ptr @dissect_optional_attr_list }, %struct.attribute_info { i32 246, i32 1, i32 5, i32 4, ptr @.str.4, i32 31, ptr null, ptr @dissect_optional_service_list }, %struct.attribute_info { i32 246, i32 1, i32 6, i32 5, ptr @.str.5, i32 7, ptr @hf_attr_class_num_class_attr, ptr null }, %struct.attribute_info { i32 246, i32 1, i32 7, i32 6, ptr @.str.6, i32 7, ptr @hf_attr_class_num_inst_attr, ptr null }, %struct.attribute_info { i32 246, i32 0, i32 1, i32 0, ptr @.str.21, i32 26, ptr @hf_elink_interface_speed, ptr null }, %struct.attribute_info { i32 246, i32 0, i32 2, i32 1, ptr @.str.22, i32 31, ptr null, ptr @dissect_elink_interface_flags }, %struct.attribute_info { i32 246, i32 0, i32 3, i32 2, ptr @.str.23, i32 31, ptr null, ptr @dissect_elink_physical_address }, %struct.attribute_info { i32 246, i32 0, i32 4, i32 3, ptr @.str.24, i32 31, ptr null, ptr @dissect_elink_interface_counters }, %struct.attribute_info { i32 246, i32 0, i32 5, i32 4, ptr @.str.25, i32 31, ptr null, ptr @dissect_elink_media_counters }, %struct.attribute_info { i32 246, i32 0, i32 6, i32 5, ptr @.str.26, i32 31, ptr null, ptr @dissect_elink_interface_control }, %struct.attribute_info { i32 246, i32 0, i32 7, i32 6, ptr @.str.27, i32 5, ptr @hf_elink_interface_type, ptr null }, %struct.attribute_info { i32 246, i32 0, i32 8, i32 7, ptr @.str.28, i32 5, ptr @hf_elink_interface_state, ptr null }, %struct.attribute_info { i32 246, i32 0, i32 9, i32 8, ptr @.str.29, i32 5, ptr @hf_elink_admin_state, ptr null }, %struct.attribute_info { i32 246, i32 0, i32 10, i32 9, ptr @.str.30, i32 20, ptr @hf_elink_interface_label, ptr null }, %struct.attribute_info { i32 246, i32 0, i32 11, i32 10, ptr @.str.31, i32 31, ptr null, ptr @dissect_elink_interface_capability }, %struct.attribute_info { i32 246, i32 0, i32 12, i32 11, ptr @.str.32, i32 31, ptr null, ptr @dissect_elink_hc_interface_counters }, %struct.attribute_info { i32 246, i32 0, i32 13, i32 12, ptr @.str.33, i32 31, ptr null, ptr @dissect_elink_hc_media_counters }, %struct.attribute_info { i32 72, i32 1, i32 1, i32 0, ptr @.str, i32 7, ptr @hf_attr_class_revision, ptr null }, %struct.attribute_info { i32 72, i32 1, i32 2, i32 1, ptr @.str.1, i32 7, ptr @hf_attr_class_max_instance, ptr null }, %struct.attribute_info { i32 72, i32 1, i32 3, i32 2, ptr @.str.2, i32 7, ptr @hf_attr_class_num_instance, ptr null }, %struct.attribute_info { i32 72, i32 1, i32 4, i32 3, ptr @.str.3, i32 31, ptr null, ptr @dissect_optional_attr_list }, %struct.attribute_info { i32 72, i32 1, i32 5, i32 4, ptr @.str.4, i32 31, ptr null, ptr @dissect_optional_service_list }, %struct.attribute_info { i32 72, i32 1, i32 6, i32 5, ptr @.str.5, i32 7, ptr @hf_attr_class_num_class_attr, ptr null }, %struct.attribute_info { i32 72, i32 1, i32 7, i32 6, ptr @.str.6, i32 7, ptr @hf_attr_class_num_inst_attr, ptr null }, %struct.attribute_info { i32 72, i32 0, i32 1, i32 -1, ptr @.str.34, i32 0, ptr @hf_qos_8021q_enable, ptr null }, %struct.attribute_info { i32 72, i32 0, i32 2, i32 -1, ptr @.str.35, i32 5, ptr @hf_qos_dscp_ptp_event, ptr null }, %struct.attribute_info { i32 72, i32 0, i32 3, i32 -1, ptr @.str.36, i32 5, ptr @hf_qos_dscp_ptp_general, ptr null }, %struct.attribute_info { i32 72, i32 0, i32 4, i32 -1, ptr @.str.37, i32 5, ptr @hf_qos_dscp_urgent, ptr null }, %struct.attribute_info { i32 72, i32 0, i32 5, i32 -1, ptr @.str.38, i32 5, ptr @hf_qos_dscp_scheduled, ptr null }, %struct.attribute_info { i32 72, i32 0, i32 6, i32 -1, ptr @.str.39, i32 5, ptr @hf_qos_dscp_high, ptr null }, %struct.attribute_info { i32 72, i32 0, i32 7, i32 -1, ptr @.str.40, i32 5, ptr @hf_qos_dscp_low, ptr null }, %struct.attribute_info { i32 72, i32 0, i32 8, i32 -1, ptr @.str.41, i32 5, ptr @hf_qos_dscp_explicit, ptr null }, %struct.attribute_info { i32 71, i32 1, i32 1, i32 0, ptr @.str, i32 7, ptr @hf_attr_class_revision, ptr null }, %struct.attribute_info { i32 71, i32 1, i32 2, i32 1, ptr @.str.1, i32 7, ptr @hf_attr_class_max_instance, ptr null }, %struct.attribute_info { i32 71, i32 1, i32 3, i32 2, ptr @.str.2, i32 7, ptr @hf_attr_class_num_instance, ptr null }, %struct.attribute_info { i32 71, i32 1, i32 4, i32 3, ptr @.str.3, i32 31, ptr null, ptr @dissect_optional_attr_list }, %struct.attribute_info { i32 71, i32 1, i32 5, i32 4, ptr @.str.4, i32 31, ptr null, ptr @dissect_optional_service_list }, %struct.attribute_info { i32 71, i32 1, i32 6, i32 5, ptr @.str.5, i32 7, ptr @hf_attr_class_num_class_attr, ptr null }, %struct.attribute_info { i32 71, i32 1, i32 7, i32 6, ptr @.str.6, i32 7, ptr @hf_attr_class_num_inst_attr, ptr null }, %struct.attribute_info { i32 71, i32 0, i32 1, i32 0, ptr @.str.42, i32 5, ptr @hf_dlr_network_topology, ptr null }, %struct.attribute_info { i32 71, i32 0, i32 2, i32 1, ptr @.str.43, i32 5, ptr @hf_dlr_network_status, ptr null }, %struct.attribute_info { i32 71, i32 0, i32 3, i32 -1, ptr @.str.44, i32 5, ptr @hf_dlr_ring_supervisor_status, ptr null }, %struct.attribute_info { i32 71, i32 0, i32 4, i32 -1, ptr @.str.45, i32 31, ptr null, ptr @dissect_dlr_ring_supervisor_config }, %struct.attribute_info { i32 71, i32 0, i32 5, i32 -1, ptr @.str.46, i32 7, ptr @hf_dlr_ring_faults_count, ptr null }, %struct.attribute_info { i32 71, i32 0, i32 6, i32 -1, ptr @.str.47, i32 31, ptr null, ptr @dissect_dlr_last_active_node_on_port_1 }, %struct.attribute_info { i32 71, i32 0, i32 7, i32 -1, ptr @.str.48, i32 31, ptr null, ptr @dissect_dlr_last_active_node_on_port_2 }, %struct.attribute_info { i32 71, i32 0, i32 8, i32 -1, ptr @.str.49, i32 7, ptr @hf_dlr_ring_protocol_participants_count, ptr null }, %struct.attribute_info { i32 71, i32 0, i32 9, i32 -1, ptr @.str.50, i32 31, ptr null, ptr @dissect_dlr_ring_protocol_participants_list }, %struct.attribute_info { i32 71, i32 0, i32 10, i32 -1, ptr @.str.51, i32 31, ptr null, ptr @dissect_dlr_active_supervisor_address }, %struct.attribute_info { i32 71, i32 0, i32 11, i32 -1, ptr @.str.52, i32 5, ptr @hf_dlr_active_supervisor_precedence, ptr null }, %struct.attribute_info { i32 71, i32 0, i32 12, i32 -1, ptr @.str.53, i32 31, ptr null, ptr @dissect_dlr_capability_flags }, %struct.attribute_info { i32 71, i32 0, i32 13, i32 -1, ptr @.str.54, i32 31, ptr null, ptr @dissect_dlr_redundant_gateway_config }, %struct.attribute_info { i32 71, i32 0, i32 14, i32 -1, ptr @.str.55, i32 5, ptr @hf_dlr_redundant_gateway_status, ptr null }, %struct.attribute_info { i32 71, i32 0, i32 15, i32 -1, ptr @.str.56, i32 31, ptr null, ptr @dissect_dlr_active_gateway_address }, %struct.attribute_info { i32 71, i32 0, i32 16, i32 -1, ptr @.str.57, i32 5, ptr @hf_dlr_active_gateway_precedence, ptr null }, %struct.attribute_info { i32 93, i32 0, i32 1, i32 0, ptr @.str.58, i32 5, ptr @hf_cip_security_state, ptr null }, %struct.attribute_info { i32 93, i32 0, i32 2, i32 1, ptr @.str.59, i32 31, ptr null, ptr @dissect_cip_security_profiles }, %struct.attribute_info { i32 94, i32 0, i32 1, i32 0, ptr @.str.58, i32 5, ptr @hf_eip_security_state, ptr null }, %struct.attribute_info { i32 94, i32 0, i32 2, i32 1, ptr @.str.53, i32 31, ptr null, ptr @dissect_eip_security_cap }, %struct.attribute_info { i32 94, i32 0, i32 3, i32 2, ptr @.str.60, i32 31, ptr null, ptr @dissect_eip_security_avail_cipher_suites }, %struct.attribute_info { i32 94, i32 0, i32 4, i32 3, ptr @.str.61, i32 31, ptr null, ptr @dissect_eip_security_allow_cipher_suites }, %struct.attribute_info { i32 94, i32 0, i32 5, i32 4, ptr @.str.62, i32 31, ptr null, ptr @dissect_eip_security_preshared_keys }, %struct.attribute_info { i32 94, i32 0, i32 6, i32 5, ptr @.str.63, i32 31, ptr null, ptr @dissect_eip_security_active_certs }, %struct.attribute_info { i32 94, i32 0, i32 7, i32 6, ptr @.str.64, i32 31, ptr null, ptr @dissect_eip_security_trusted_auths }, %struct.attribute_info { i32 94, i32 0, i32 8, i32 7, ptr @.str.65, i32 31, ptr null, ptr @dissect_eip_security_cert_revocation_list }, %struct.attribute_info { i32 94, i32 0, i32 9, i32 8, ptr @.str.66, i32 0, ptr @hf_eip_security_verify_client_cert, ptr null }, %struct.attribute_info { i32 94, i32 0, i32 10, i32 9, ptr @.str.67, i32 0, ptr @hf_eip_security_send_cert_chain, ptr null }, %struct.attribute_info { i32 94, i32 0, i32 11, i32 10, ptr @.str.68, i32 0, ptr @hf_eip_security_check_expiration, ptr null }, %struct.attribute_info { i32 95, i32 1, i32 1, i32 0, ptr @.str, i32 7, ptr @hf_attr_class_revision, ptr null }, %struct.attribute_info { i32 95, i32 1, i32 2, i32 1, ptr @.str.1, i32 7, ptr @hf_attr_class_max_instance, ptr null }, %struct.attribute_info { i32 95, i32 1, i32 3, i32 -1, ptr @.str.2, i32 7, ptr @hf_attr_class_num_instance, ptr null }, %struct.attribute_info { i32 95, i32 1, i32 4, i32 -1, ptr @.str.3, i32 31, ptr null, ptr @dissect_optional_attr_list }, %struct.attribute_info { i32 95, i32 1, i32 5, i32 -1, ptr @.str.4, i32 31, ptr null, ptr @dissect_optional_service_list }, %struct.attribute_info { i32 95, i32 1, i32 6, i32 2, ptr @.str.5, i32 7, ptr @hf_attr_class_num_class_attr, ptr null }, %struct.attribute_info { i32 95, i32 1, i32 7, i32 3, ptr @.str.6, i32 7, ptr @hf_attr_class_num_inst_attr, ptr null }, %struct.attribute_info { i32 95, i32 1, i32 8, i32 4, ptr @.str.53, i32 31, ptr null, ptr @dissect_eip_cert_cap_flags }, %struct.attribute_info { i32 95, i32 1, i32 9, i32 5, ptr @.str.69, i32 31, ptr null, ptr @dissect_eip_cert_cert_list }, %struct.attribute_info { i32 95, i32 0, i32 1, i32 0, ptr @.str.70, i32 20, ptr @hf_eip_cert_name, ptr null }, %struct.attribute_info { i32 95, i32 0, i32 2, i32 1, ptr @.str.58, i32 5, ptr @hf_eip_cert_state, ptr null }, %struct.attribute_info { i32 95, i32 0, i32 3, i32 2, ptr @.str.71, i32 31, ptr null, ptr @dissect_eip_cert_device_cert }, %struct.attribute_info { i32 95, i32 0, i32 4, i32 3, ptr @.str.72, i32 31, ptr null, ptr @dissect_eip_cert_ca_cert }, %struct.attribute_info { i32 95, i32 0, i32 5, i32 4, ptr @.str.73, i32 5, ptr @hf_eip_cert_encoding, ptr null }], align 16
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
@proto_cipio = internal unnamed_addr global i32 0, align 4
@.str.702 = private unnamed_addr constant [40 x i8] c"Common Industrial Protocol, I/O Class 1\00", align 1
@.str.703 = private unnamed_addr constant [12 x i8] c"CIP Class 1\00", align 1
@.str.704 = private unnamed_addr constant [7 x i8] c"cipio1\00", align 1
@proto_cip_class1 = internal unnamed_addr global i32 0, align 4
@enip_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.705 = private unnamed_addr constant [9 x i8] c"enip.udp\00", align 1
@enip_udp_handle = internal unnamed_addr global ptr null, align 8
@cipio_handle = internal unnamed_addr global ptr null, align 8
@.str.706 = private unnamed_addr constant [13 x i8] c"cipio_class1\00", align 1
@cip_class1_handle = internal unnamed_addr global ptr null, align 8
@.str.707 = private unnamed_addr constant [13 x i8] c"cipgenericio\00", align 1
@cip_io_generic_handle = internal unnamed_addr global ptr null, align 8
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
@subdissector_srrd_table = internal unnamed_addr global ptr null, align 8
@.str.719 = private unnamed_addr constant [13 x i8] c"cip.io.iface\00", align 1
@.str.720 = private unnamed_addr constant [31 x i8] c"CIP Class 0/1 Interface Handle\00", align 1
@subdissector_io_table = internal unnamed_addr global ptr null, align 8
@.str.721 = private unnamed_addr constant [21 x i8] c"cip.connection.class\00", align 1
@.str.722 = private unnamed_addr constant [31 x i8] c"CIP Class 2/3 Interface Handle\00", align 1
@subdissector_cip_connection_table = internal unnamed_addr global ptr null, align 8
@enip_request_hashtable = internal unnamed_addr global ptr null, align 8
@.str.723 = private unnamed_addr constant [18 x i8] c"Device Level Ring\00", align 1
@.str.724 = private unnamed_addr constant [4 x i8] c"DLR\00", align 1
@.str.725 = private unnamed_addr constant [4 x i8] c"dlr\00", align 1
@proto_dlr = internal unnamed_addr global i32 0, align 4
@dlr_handle = internal unnamed_addr global ptr null, align 8
@.str.726 = private unnamed_addr constant [15 x i8] c"CIP Connection\00", align 1
@.str.727 = private unnamed_addr constant [7 x i8] c"cip.io\00", align 1
@.str.728 = private unnamed_addr constant [16 x i8] c"CIP I/O Payload\00", align 1
@subdissector_decode_as_io_table = internal unnamed_addr global ptr null, align 8
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
@dtls_handle = internal unnamed_addr global ptr null, align 8
@.str.742 = private unnamed_addr constant [10 x i8] c"dtls.port\00", align 1
@.str.743 = private unnamed_addr constant [4 x i8] c"arp\00", align 1
@arp_handle = internal unnamed_addr global ptr null, align 8
@.str.744 = private unnamed_addr constant [10 x i8] c"cipsafety\00", align 1
@cipsafety_handle = internal unnamed_addr global ptr null, align 8
@.str.745 = private unnamed_addr constant [13 x i8] c"cip_implicit\00", align 1
@cip_implicit_handle = internal unnamed_addr global ptr null, align 8
@.str.746 = private unnamed_addr constant [4 x i8] c"cip\00", align 1
@cip_handle = internal unnamed_addr global ptr null, align 8
@.str.747 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.748 = private unnamed_addr constant [16 x i8] c"cip.class.iface\00", align 1
@subdissector_class_table = internal unnamed_addr global ptr null, align 8
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
@enip_unique_connid = internal unnamed_addr global i32 0, align 4
@.str.892 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.893 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@dissect_dlr.bits = internal constant [5 x ptr] [ptr @hf_dlr_lnknbrstatus_port1, ptr @hf_dlr_lnknbrstatus_port2, ptr @hf_dlr_lnknbrstatus_reserved, ptr @hf_dlr_lnknbrstatus_frame_type, ptr null], align 16
@.str.894 = private unnamed_addr constant [250 x i8] c"((frame.number == %u) || ((frame.number >= %u) && (frame.number <= %u))) && ((enip.cpf.sai.connid == 0x%08x || enip.cpf.sai.connid == 0x%08x) || ((cip.cm.conn_serial_num == 0x%04x) && (cip.cm.vendor == 0x%04x) && (cip.cm.orig_serial_num == 0x%08x)))\00", align 1
@.str.895 = private unnamed_addr constant [224 x i8] c"((frame.number == %u) || (frame.number >= %u)) && ((enip.cpf.sai.connid == 0x%08x || enip.cpf.sai.connid == 0x%08x) || ((cip.cm.conn_serial_num == 0x%04x) && (cip.cm.vendor == 0x%04x) && (cip.cm.orig_serial_num == 0x%08x)))\00", align 1
@.str.896 = private unnamed_addr constant [250 x i8] c"((frame.number == %u) || ((frame.number >= %u) && (frame.number <= %u))) && ((enip.cpf.cai.connid == 0x%08x || enip.cpf.cai.connid == 0x%08x) || ((cip.cm.conn_serial_num == 0x%04x) && (cip.cm.vendor == 0x%04x) && (cip.cm.orig_serial_num == 0x%08x)))\00", align 1
@.str.897 = private unnamed_addr constant [224 x i8] c"((frame.number == %u) || (frame.number >= %u)) && ((enip.cpf.cai.connid == 0x%08x || enip.cpf.cai.connid == 0x%08x) || ((cip.cm.conn_serial_num == 0x%04x) && (cip.cm.vendor == 0x%04x) && (cip.cm.orig_serial_num == 0x%08x)))\00", align 1
@.str.898 = private unnamed_addr constant [36 x i8] c"Dissect unidentified I/O traffic as\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @enip_close_cip_connection(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.enip_conn_key, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 50
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 8
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %25

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 4
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr @enip_conn_hashtable, align 8
  %14 = call ptr @wmem_map_lookup(ptr noundef %13, ptr noundef nonnull %3) #11
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %25, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %16, align 4
  br label %22

22:                                               ; preds = %19, %15
  %23 = call ptr @wmem_file_scope() #11
  %24 = load i32, ptr @proto_enip, align 4
  call void @p_add_proto_data(ptr noundef %23, ptr noundef nonnull %0, i32 noundef %24, i32 noundef 1, ptr noundef nonnull %14) #11
  br label %25

25:                                               ; preds = %9, %2, %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @enip_mark_connection_triad(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.enip_conn_key, align 8
  %4 = load i64, ptr %1, align 4
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr @enip_conn_hashtable, align 8
  %8 = call ptr @wmem_map_lookup(ptr noundef %7, ptr noundef nonnull %3) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = call ptr @wmem_file_scope() #11
  %11 = load i32, ptr @proto_enip, align 4
  call void @p_add_proto_data(ptr noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 1, ptr noundef nonnull %8) #11
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

declare i32 @dissect_optional_attr_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @dissect_optional_service_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 5) i32 @dissect_tcpip_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_tcpip_status) #11
  br label %14

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_tcpip_status, align 4
  %12 = load i32, ptr @ett_tcpip_status, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_tcpip_status.status, i32 noundef -2147483648) #11
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 4, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 5) i32 @dissect_tcpip_config_cap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_tcpip_config_cap) #11
  br label %14

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_tcpip_config_cap, align 4
  %12 = load i32, ptr @ett_tcpip_config_cap, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_tcpip_config_cap.capabilities, i32 noundef -2147483648) #11
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 4, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 5) i32 @dissect_tcpip_config_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_tcpip_config_control) #11
  br label %14

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_tcpip_config_control, align 4
  %12 = load i32, ptr @ett_tcpip_config_control, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_tcpip_config_control.control_bits, i32 noundef -2147483648) #11
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 4, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpip_physical_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_padded_epath_len_uint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 65558) i32 @dissect_tcpip_interface_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 22
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_tcpip_interface_config) #11
  br label %35

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_tcpip_ic_ip_addr, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef -2147483648) #11
  %13 = load i32, ptr @hf_tcpip_ic_subnet_mask, align 4
  %14 = add i32 %4, 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %3, i32 noundef %14, i32 noundef 4, i32 noundef -2147483648) #11
  %16 = load i32, ptr @hf_tcpip_ic_gateway, align 4
  %17 = add i32 %4, 8
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %3, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648) #11
  %19 = load i32, ptr @hf_tcpip_ic_name_server, align 4
  %20 = add i32 %4, 12
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %3, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648) #11
  %22 = load i32, ptr @hf_tcpip_ic_name_server2, align 4
  %23 = add i32 %4, 16
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %3, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648) #11
  %25 = add i32 %4, 20
  %26 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %3, i32 noundef %25) #11
  %27 = load i32, ptr @hf_tcpip_ic_domain_name, align 4
  %28 = add i32 %4, 22
  %29 = zext i16 %26 to i32
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %3, i32 noundef %28, i32 noundef %29, i32 noundef 0) #11
  %31 = and i16 %26, 1
  %32 = add i16 %31, %26
  %33 = zext i16 %32 to i32
  %34 = add nuw nsw i32 %33, 22
  br label %35

35:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ %34, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpip_hostname(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_tcpip_hostname, align 4
  %8 = tail call i32 @dissect_cip_string_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef 208) #11
  %9 = srem i32 %8, 2
  %10 = add i32 %9, %8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 7) i32 @dissect_tcpip_snn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 6
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_tcpip_snn) #11
  br label %14

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_tcpip_snn_timestamp, align 4
  %12 = load i32, ptr @hf_tcpip_snn_date, align 4
  %13 = load i32, ptr @hf_tcpip_snn_time, align 4
  tail call void @dissect_cipsafety_snn(ptr noundef %1, ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef %11, i32 noundef %12, i32 noundef %13) #11
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 6, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 9) i32 @dissect_tcpip_mcast_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 8
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_tcpip_mcast_config) #11
  br label %22

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_tcpip_mcast_alloc, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef -2147483648) #11
  %13 = load i32, ptr @hf_tcpip_mcast_reserved, align 4
  %14 = add i32 %4, 1
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %3, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648) #11
  %16 = load i32, ptr @hf_tcpip_mcast_num_mcast, align 4
  %17 = add i32 %4, 2
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %3, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648) #11
  %19 = load i32, ptr @hf_tcpip_mcast_addr_start, align 4
  %20 = add i32 %4, 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %3, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648) #11
  br label %22

22:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 8, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 36) i32 @dissect_tcpip_last_conflict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 35
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_tcpip_last_conflict) #11
  br label %32

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_tcpip_lcd_acd_activity, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef -2147483648) #11
  %13 = load i32, ptr @hf_tcpip_lcd_remote_mac, align 4
  %14 = add i32 %4, 1
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %3, i32 noundef %14, i32 noundef 6, i32 noundef 0) #11
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %4) #11
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load i32, ptr @hf_tcpip_lcd_arp_pdu, align 4
  %20 = add i32 %4, 7
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %3, i32 noundef %20, i32 noundef 28, i32 noundef 0) #11
  br label %32

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @col_get_writable(ptr noundef %24, i32 noundef -1) #11
  %26 = load ptr, ptr %23, align 8
  tail call void @col_set_writable(ptr noundef %26, i32 noundef -1, i32 noundef 0) #11
  %27 = add i32 %4, 7
  %28 = tail call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %27, i32 noundef 28) #11
  %29 = load ptr, ptr @arp_handle, align 8
  %30 = tail call i32 @call_dissector(ptr noundef %29, ptr noundef %28, ptr noundef %0, ptr noundef %1) #11
  %31 = load ptr, ptr %23, align 8
  tail call void @col_set_writable(ptr noundef %31, i32 noundef -1, i32 noundef %25) #11
  br label %32

32:                                               ; preds = %18, %22, %8
  %.0 = phi i32 [ %5, %8 ], [ 35, %22 ], [ 35, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_tcpip_port_admin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = tail call fastcc i32 @dissect_tcpip_port_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 5) i32 @dissect_elink_interface_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_elink_interface_flags) #11
  br label %14

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_elink_interface_flags, align 4
  %12 = load i32, ptr @ett_elink_interface_flags, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_elink_interface_flags.flags, i32 noundef -2147483648) #11
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 4, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 7) i32 @dissect_elink_physical_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 6
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_elink_physical_address) #11
  br label %13

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_elink_physical_address, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 6, i32 noundef 0) #11
  br label %13

13:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 6, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 45) i32 @dissect_elink_interface_counters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 44
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_elink_interface_counters) #11
  br label %43

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_elink_icount_in_octets, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef -2147483648) #11
  %13 = load i32, ptr @hf_elink_icount_in_ucast, align 4
  %14 = add i32 %4, 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %3, i32 noundef %14, i32 noundef 4, i32 noundef -2147483648) #11
  %16 = load i32, ptr @hf_elink_icount_in_nucast, align 4
  %17 = add i32 %4, 8
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %3, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648) #11
  %19 = load i32, ptr @hf_elink_icount_in_discards, align 4
  %20 = add i32 %4, 12
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %3, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648) #11
  %22 = load i32, ptr @hf_elink_icount_in_errors, align 4
  %23 = add i32 %4, 16
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %3, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648) #11
  %25 = load i32, ptr @hf_elink_icount_in_unknown_protos, align 4
  %26 = add i32 %4, 20
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %3, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648) #11
  %28 = load i32, ptr @hf_elink_icount_out_octets, align 4
  %29 = add i32 %4, 24
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %3, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648) #11
  %31 = load i32, ptr @hf_elink_icount_out_ucast, align 4
  %32 = add i32 %4, 28
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %3, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648) #11
  %34 = load i32, ptr @hf_elink_icount_out_nucast, align 4
  %35 = add i32 %4, 32
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %34, ptr noundef %3, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648) #11
  %37 = load i32, ptr @hf_elink_icount_out_discards, align 4
  %38 = add i32 %4, 36
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %37, ptr noundef %3, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648) #11
  %40 = load i32, ptr @hf_elink_icount_out_errors, align 4
  %41 = add i32 %4, 40
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %40, ptr noundef %3, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648) #11
  br label %43

43:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 44, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 49) i32 @dissect_elink_media_counters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 48
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_elink_media_counters) #11
  br label %46

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_elink_mcount_alignment_errors, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef -2147483648) #11
  %13 = load i32, ptr @hf_elink_mcount_fcs_errors, align 4
  %14 = add i32 %4, 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %3, i32 noundef %14, i32 noundef 4, i32 noundef -2147483648) #11
  %16 = load i32, ptr @hf_elink_mcount_single_collisions, align 4
  %17 = add i32 %4, 8
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %3, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648) #11
  %19 = load i32, ptr @hf_elink_mcount_multiple_collisions, align 4
  %20 = add i32 %4, 12
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %3, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648) #11
  %22 = load i32, ptr @hf_elink_mcount_sqe_test_errors, align 4
  %23 = add i32 %4, 16
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %3, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648) #11
  %25 = load i32, ptr @hf_elink_mcount_deferred_transmission, align 4
  %26 = add i32 %4, 20
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %3, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648) #11
  %28 = load i32, ptr @hf_elink_mcount_late_collisions, align 4
  %29 = add i32 %4, 24
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %3, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648) #11
  %31 = load i32, ptr @hf_elink_mcount_excessive_collisions, align 4
  %32 = add i32 %4, 28
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %3, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648) #11
  %34 = load i32, ptr @hf_elink_mcount_mac_transmit_errors, align 4
  %35 = add i32 %4, 32
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %34, ptr noundef %3, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648) #11
  %37 = load i32, ptr @hf_elink_mcount_carrier_sense_errors, align 4
  %38 = add i32 %4, 36
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %37, ptr noundef %3, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648) #11
  %40 = load i32, ptr @hf_elink_mcount_frame_too_long, align 4
  %41 = add i32 %4, 40
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %40, ptr noundef %3, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648) #11
  %43 = load i32, ptr @hf_elink_mcount_mac_receive_errors, align 4
  %44 = add i32 %4, 44
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %43, ptr noundef %3, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648) #11
  br label %46

46:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 48, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 5) i32 @dissect_elink_interface_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_elink_interface_control) #11
  br label %17

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_elink_icontrol_control_bits, align 4
  %12 = load i32, ptr @ett_elink_icontrol_bits, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_elink_interface_control.control_bits, i32 noundef -2147483648) #11
  %14 = load i32, ptr @hf_elink_icontrol_forced_speed, align 4
  %15 = add i32 %4, 2
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %3, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648) #11
  br label %17

17:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 4, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_elink_interface_capability(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_elink_icapability_capability_bits, align 4
  %9 = load i32, ptr @ett_elink_icapability_bits, align 4
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @dissect_elink_interface_capability.bits, i32 noundef -2147483648) #11
  %11 = add i32 %4, 4
  %12 = load i32, ptr @hf_elink_icapability_capability_speed_duplex_array_count, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %12, ptr noundef %3, i32 noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #11
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %15 = add i32 %4, 5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.020 = phi i32 [ %22, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01719 = phi i32 [ %21, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %16 = load i32, ptr @hf_elink_icapability_capability_speed, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %3, i32 noundef %.01719, i32 noundef 2, i32 noundef -2147483648) #11
  %18 = add i32 %.01719, 2
  %19 = load i32, ptr @hf_elink_icapability_capability_duplex, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %3, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648) #11
  %21 = add i32 %.01719, 3
  %22 = add nuw i32 %.020, 1
  %23 = load i32, ptr %7, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %25 = mul i32 %23, 3
  %26 = add i32 %25, 5
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.lcssa = phi i32 [ 5, %6 ], [ %26, %._crit_edge.loopexit ]
  ret i32 %.lcssa
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_elink_hc_interface_counters(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_elink_hc_icount_in_octets, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef -2147483648) #11
  %9 = load i32, ptr @hf_elink_hc_icount_in_ucast, align 4
  %10 = add i32 %4, 8
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %3, i32 noundef %10, i32 noundef 8, i32 noundef -2147483648) #11
  %12 = load i32, ptr @hf_elink_hc_icount_in_mcast, align 4
  %13 = add i32 %4, 16
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %3, i32 noundef %13, i32 noundef 8, i32 noundef -2147483648) #11
  %15 = load i32, ptr @hf_elink_hc_icount_in_broadcast, align 4
  %16 = add i32 %4, 24
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %3, i32 noundef %16, i32 noundef 8, i32 noundef -2147483648) #11
  %18 = load i32, ptr @hf_elink_hc_icount_out_octets, align 4
  %19 = add i32 %4, 32
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %3, i32 noundef %19, i32 noundef 8, i32 noundef -2147483648) #11
  %21 = load i32, ptr @hf_elink_hc_icount_out_ucast, align 4
  %22 = add i32 %4, 40
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %3, i32 noundef %22, i32 noundef 8, i32 noundef -2147483648) #11
  %24 = load i32, ptr @hf_elink_hc_icount_out_mcast, align 4
  %25 = add i32 %4, 48
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %3, i32 noundef %25, i32 noundef 8, i32 noundef -2147483648) #11
  %27 = load i32, ptr @hf_elink_hc_icount_out_broadcast, align 4
  %28 = add i32 %4, 56
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %3, i32 noundef %28, i32 noundef 8, i32 noundef -2147483648) #11
  ret i32 64
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_elink_hc_media_counters(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_elink_hc_mcount_stats_align_errors, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef -2147483648) #11
  %9 = load i32, ptr @hf_elink_hc_mcount_stats_fcs_errors, align 4
  %10 = add i32 %4, 8
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %3, i32 noundef %10, i32 noundef 8, i32 noundef -2147483648) #11
  %12 = load i32, ptr @hf_elink_hc_mcount_stats_internal_mac_transmit_errors, align 4
  %13 = add i32 %4, 16
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %3, i32 noundef %13, i32 noundef 8, i32 noundef -2147483648) #11
  %15 = load i32, ptr @hf_elink_hc_mcount_stats_frame_too_long, align 4
  %16 = add i32 %4, 24
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %3, i32 noundef %16, i32 noundef 8, i32 noundef -2147483648) #11
  %18 = load i32, ptr @hf_elink_hc_mcount_stats_internal_mac_receive_errors, align 4
  %19 = add i32 %4, 32
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %3, i32 noundef %19, i32 noundef 8, i32 noundef -2147483648) #11
  %21 = load i32, ptr @hf_elink_hc_mcount_stats_symbol_errors, align 4
  %22 = add i32 %4, 40
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %3, i32 noundef %22, i32 noundef 8, i32 noundef -2147483648) #11
  ret i32 48
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 13) i32 @dissect_dlr_ring_supervisor_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 12
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_dlr_ring_supervisor_config) #11
  br label %25

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_dlr_rsc_ring_supervisor_enable, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef -2147483648) #11
  %13 = load i32, ptr @hf_dlr_rsc_ring_supervisor_precedence, align 4
  %14 = add i32 %4, 1
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %3, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648) #11
  %16 = load i32, ptr @hf_dlr_rsc_beacon_interval, align 4
  %17 = add i32 %4, 2
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %3, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648) #11
  %19 = load i32, ptr @hf_dlr_rsc_beacon_timeout, align 4
  %20 = add i32 %4, 6
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %3, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648) #11
  %22 = load i32, ptr @hf_dlr_rsc_dlr_vlan_id, align 4
  %23 = add i32 %4, 10
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %3, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648) #11
  br label %25

25:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 12, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 11) i32 @dissect_dlr_last_active_node_on_port_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 10
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_dlr_last_active_node_on_port_1) #11
  br label %16

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_dlr_lanp1_dev_ip_addr, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef -2147483648) #11
  %13 = load i32, ptr @hf_dlr_lanp1_dev_physical_address, align 4
  %14 = add i32 %4, 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %3, i32 noundef %14, i32 noundef 6, i32 noundef 0) #11
  br label %16

16:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 10, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 11) i32 @dissect_dlr_last_active_node_on_port_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 10
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_dlr_last_active_node_on_port_2) #11
  br label %16

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_dlr_lanp2_dev_ip_addr, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef -2147483648) #11
  %13 = load i32, ptr @hf_dlr_lanp2_dev_physical_address, align 4
  %14 = add i32 %4, 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %3, i32 noundef %14, i32 noundef 6, i32 noundef 0) #11
  br label %16

16:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 10, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_dlr_ring_protocol_participants_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef returned %5) #0 {
  %7 = srem i32 %5, 10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %6
  %invariant.op = add i32 %4, 4
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph, label %.loopexit

9:                                                ; preds = %6
  %10 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_dlr_ring_protocol_participants_list) #11
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.017 = phi i32 [ %16, %.lr.ph ], [ 0, %.preheader ]
  %11 = load i32, ptr @hf_dlr_rppl_dev_ip_addr, align 4
  %12 = add i32 %.017, %4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648) #11
  %14 = load i32, ptr @hf_dlr_rppl_dev_physical_address, align 4
  %.reass = add i32 %.017, %invariant.op
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %3, i32 noundef %.reass, i32 noundef 6, i32 noundef 0) #11
  %16 = add i32 %.017, 10
  %17 = icmp slt i32 %16, %5
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %9
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 11) i32 @dissect_dlr_active_supervisor_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 10
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_dlr_active_supervisor_address) #11
  br label %16

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_dlr_asa_supervisor_ip_addr, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef -2147483648) #11
  %13 = load i32, ptr @hf_dlr_asa_supervisor_physical_address, align 4
  %14 = add i32 %4, 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %3, i32 noundef %14, i32 noundef 6, i32 noundef 0) #11
  br label %16

16:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 10, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 5) i32 @dissect_dlr_capability_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_dlr_capability_flags) #11
  br label %14

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_dlr_capability_flags, align 4
  %12 = load i32, ptr @ett_dlr_capability_flags, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_dlr_capability_flags.capabilities, i32 noundef -2147483648) #11
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 4, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 12) i32 @dissect_dlr_redundant_gateway_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 11
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_dlr_redundant_gateway_config) #11
  br label %25

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_dlr_rgc_red_gateway_enable, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef -2147483648) #11
  %13 = load i32, ptr @hf_dlr_rgc_gateway_precedence, align 4
  %14 = add i32 %4, 1
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %3, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648) #11
  %16 = load i32, ptr @hf_dlr_rgc_advertise_interval, align 4
  %17 = add i32 %4, 2
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %3, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648) #11
  %19 = load i32, ptr @hf_dlr_rgc_advertise_timeout, align 4
  %20 = add i32 %4, 6
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %3, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648) #11
  %22 = load i32, ptr @hf_dlr_rgc_learning_update_enable, align 4
  %23 = add i32 %4, 10
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %3, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648) #11
  br label %25

25:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 11, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 11) i32 @dissect_dlr_active_gateway_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 10
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_dlr_active_gateway_address) #11
  br label %16

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_dlr_aga_ip_addr, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef -2147483648) #11
  %13 = load i32, ptr @hf_dlr_aga_physical_address, align 4
  %14 = add i32 %4, 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %3, i32 noundef %14, i32 noundef 6, i32 noundef 0) #11
  br label %16

16:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 10, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_cip_security_profiles(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_enip_security_profiles, align 4
  %8 = load i32, ptr @ett_security_profiles, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_cip_security_profiles.security_profiles, i32 noundef -2147483648) #11
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 5) i32 @dissect_eip_security_cap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_eip_security_capability_flags) #11
  br label %14

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_eip_security_capability_flags, align 4
  %12 = load i32, ptr @ett_eip_security_capability_flags, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_eip_security_cap.capabilities, i32 noundef -2147483648) #11
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 4, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eip_security_avail_cipher_suites(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = icmp slt i32 %5, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_eip_security_avail_cipher_suites) #11
  br label %._crit_edge

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_eip_security_num_avail_cipher_suites, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %12, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #11
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %15 = add i32 %4, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.019 = phi i32 [ %19, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01518 = phi i32 [ %18, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %16 = load i32, ptr @hf_eip_security_avail_cipher_suite, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %3, i32 noundef %.01518, i32 noundef 2, i32 noundef 0) #11
  %18 = add i32 %.01518, 2
  %19 = add nuw i32 %.019, 1
  %20 = load i32, ptr %7, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %22 = shl i32 %20, 1
  %23 = or disjoint i32 %22, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %._crit_edge.loopexit, %9
  %.014 = phi i32 [ %5, %9 ], [ 1, %11 ], [ %23, %._crit_edge.loopexit ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eip_security_allow_cipher_suites(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = icmp slt i32 %5, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_eip_security_allow_cipher_suites) #11
  br label %._crit_edge

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_eip_security_num_allow_cipher_suites, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %12, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #11
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %15 = add i32 %4, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.019 = phi i32 [ %19, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01518 = phi i32 [ %18, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %16 = load i32, ptr @hf_eip_security_allow_cipher_suite, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %3, i32 noundef %.01518, i32 noundef 2, i32 noundef 0) #11
  %18 = add i32 %.01518, 2
  %19 = add nuw i32 %.019, 1
  %20 = load i32, ptr %7, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %22 = shl i32 %20, 1
  %23 = or disjoint i32 %22, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %._crit_edge.loopexit, %9
  %.014 = phi i32 [ %5, %9 ], [ 1, %11 ], [ %23, %._crit_edge.loopexit ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_eip_security_preshared_keys(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = icmp slt i32 %5, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_eip_security_preshared_keys) #11
  br label %52

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_eip_security_num_psk, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %14, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #11
  %16 = load i32, ptr @ett_eip_security_psk, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #11
  %18 = add i32 %4, 1
  %19 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %42
  %.04147 = phi i32 [ %47, %42 ], [ %18, %13 ]
  %.04246 = phi i32 [ %48, %42 ], [ 0, %13 ]
  %20 = load i32, ptr @hf_eip_security_psk_identity_size, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %20, ptr noundef %3, i32 noundef %.04147, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #11
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 2
  %24 = icmp slt i32 %5, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph
  %26 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_eip_security_preshared_keys) #11
  br label %52

27:                                               ; preds = %.lr.ph
  %28 = add i32 %.04147, 1
  %29 = load i32, ptr @hf_eip_security_psk_identity, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %29, ptr noundef %3, i32 noundef %28, i32 noundef %22, i32 noundef 0) #11
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, %28
  %33 = load i32, ptr @hf_eip_security_psk_size, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %33, ptr noundef %3, i32 noundef %32, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #11
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %35, 2
  %38 = add i32 %37, %36
  %39 = icmp slt i32 %5, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %27
  %41 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_eip_security_preshared_keys) #11
  br label %52

42:                                               ; preds = %27
  %43 = add i32 %32, 1
  %44 = load i32, ptr @hf_eip_security_psk, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %44, ptr noundef %3, i32 noundef %43, i32 noundef %36, i32 noundef 0) #11
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, %43
  %48 = add nuw i32 %.04246, 1
  %49 = load i32, ptr %7, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %42, %13
  %.041.lcssa = phi i32 [ %18, %13 ], [ %47, %42 ]
  %51 = sub i32 %.041.lcssa, %4
  call void @proto_item_set_len(ptr noundef %15, i32 noundef %51) #11
  br label %52

52:                                               ; preds = %._crit_edge, %40, %25, %11
  %.0 = phi i32 [ %5, %11 ], [ %5, %25 ], [ %5, %40 ], [ %51, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_eip_security_active_certs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = icmp slt i32 %5, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_eip_security_active_certs) #11
  br label %24

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_eip_security_num_active_certs, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %12, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #11
  %14 = load i32, ptr @ett_eip_security_active_certs, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #11
  %16 = add i32 %4, 1
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.02529 = phi i32 [ %19, %.lr.ph ], [ %16, %11 ]
  %.02628 = phi i32 [ %20, %.lr.ph ], [ 0, %11 ]
  %18 = call i32 @dissect_padded_epath_len_usint(ptr noundef %0, ptr noundef %15, ptr noundef %13, ptr noundef %3, i32 noundef %.02529, i32 noundef %5) #11
  %19 = add i32 %18, %.02529
  %20 = add nuw i32 %.02628, 1
  %21 = load i32, ptr %7, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.025.lcssa = phi i32 [ %16, %11 ], [ %19, %.lr.ph ]
  %23 = sub i32 %.025.lcssa, %4
  call void @proto_item_set_len(ptr noundef %13, i32 noundef %23) #11
  br label %24

24:                                               ; preds = %._crit_edge, %9
  %.0 = phi i32 [ %5, %9 ], [ %23, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_eip_security_trusted_auths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = icmp slt i32 %5, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_eip_security_trusted_auths) #11
  br label %24

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_eip_security_num_trusted_auths, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %12, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #11
  %14 = load i32, ptr @ett_eip_security_trusted_auths, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #11
  %16 = add i32 %4, 1
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.02529 = phi i32 [ %19, %.lr.ph ], [ %16, %11 ]
  %.02628 = phi i32 [ %20, %.lr.ph ], [ 0, %11 ]
  %18 = call i32 @dissect_padded_epath_len_usint(ptr noundef %0, ptr noundef %15, ptr noundef %13, ptr noundef %3, i32 noundef %.02529, i32 noundef %5) #11
  %19 = add i32 %18, %.02529
  %20 = add nuw i32 %.02628, 1
  %21 = load i32, ptr %7, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.025.lcssa = phi i32 [ %16, %11 ], [ %19, %.lr.ph ]
  %23 = sub i32 %.025.lcssa, %4
  call void @proto_item_set_len(ptr noundef %13, i32 noundef %23) #11
  br label %24

24:                                               ; preds = %._crit_edge, %9
  %.0 = phi i32 [ %5, %9 ], [ %23, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eip_security_cert_revocation_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_padded_epath_len_usint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 5) i32 @dissect_eip_cert_cap_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_eip_cert_capability_flags) #11
  br label %14

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_eip_cert_capability_flags, align 4
  %12 = load i32, ptr @ett_eip_cert_capability_flags, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_eip_cert_cap_flags.capabilities, i32 noundef -2147483648) #11
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 4, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_eip_cert_cert_list(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_eip_cert_num_certs, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %8, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #11
  %10 = load i32, ptr @ett_eip_cert_num_certs, align 4
  %11 = call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #11
  %12 = add i32 %4, 1
  %13 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.030 = phi i32 [ %21, %.lr.ph ], [ %12, %6 ]
  %.02829 = phi i32 [ %22, %.lr.ph ], [ 0, %6 ]
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %.030) #11
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr @hf_eip_cert_cert_name, align 4
  %17 = add i32 %.030, 1
  %18 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %3, i32 noundef %17, i32 noundef %15, i32 noundef 0) #11
  %19 = add i32 %17, %15
  %20 = call i32 @dissect_padded_epath_len_usint(ptr noundef %0, ptr noundef %11, ptr noundef %9, ptr noundef %3, i32 noundef %19, i32 noundef %5) #11
  %21 = add i32 %19, %20
  %22 = add nuw i32 %.02829, 1
  %23 = load i32, ptr %7, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0.lcssa = phi i32 [ %12, %6 ], [ %21, %.lr.ph ]
  %25 = sub i32 %.0.lcssa, %4
  call void @proto_item_set_len(ptr noundef %9, i32 noundef %25) #11
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eip_cert_device_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_eip_cert_device_cert_status, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 0) #11
  %9 = add i32 %4, 1
  %10 = tail call i32 @dissect_padded_epath_len_usint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %9, i32 noundef %5) #11
  %11 = add i32 %10, 1
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eip_cert_ca_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_eip_cert_ca_cert_status, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 0) #11
  %9 = add i32 %4, 1
  %10 = tail call i32 @dissect_padded_epath_len_usint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %9, i32 noundef %5) #11
  %11 = add i32 %10, 1
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @cip_get_service_enip(i32 noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @cip_get_service_one_table(ptr noundef nonnull @enip_obj_spec_service_table, i64 noundef 2, i32 noundef %0, i8 noundef zeroext %1) #11
  ret ptr %3
}

declare ptr @cip_get_service_one_table(ptr noundef, i64 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @display_fwd_open_connection_path(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @tvb_new_real_data(ptr noundef nonnull %7, i32 noundef %10, i32 noundef %10) #11
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %24, label %12

12:                                               ; preds = %8
  store ptr null, ptr %5, align 8
  %13 = load i32, ptr @ett_connection_path_info, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %13, ptr noundef nonnull %5, ptr noundef nonnull @.str.74) #11
  %15 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 2
  store i32 %22, ptr %20, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %12, %16, %19
  %23 = load i32, ptr %9, align 4
  call void @dissect_epath(ptr noundef nonnull %11, ptr noundef %3, ptr noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef %23, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0) #11
  call void @tvb_free(ptr noundef nonnull %11) #11
  br label %24

24:                                               ; preds = %4, %proto_item_set_generated.exit, %8
  ret void
}

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dissect_epath(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tvb_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_register_enip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.696, ptr noundef nonnull @.str.697, ptr noundef nonnull @.str.698) #11
  store i32 %1, ptr @proto_enip, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.699, ptr noundef nonnull @.str.700, ptr noundef nonnull @.str.701) #11
  store i32 %2, ptr @proto_cipio, align 4
  %3 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.702, ptr noundef nonnull @.str.703, ptr noundef nonnull @.str.704, i32 noundef %2, i32 noundef 1) #11
  store i32 %3, ptr @proto_cip_class1, align 4
  %4 = load i32, ptr @proto_enip, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.698, ptr noundef nonnull @dissect_enip_tcp, i32 noundef %4) #11
  store ptr %5, ptr @enip_tcp_handle, align 8
  %6 = load i32, ptr @proto_enip, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.705, ptr noundef nonnull @dissect_enip_udp, i32 noundef %6) #11
  store ptr %7, ptr @enip_udp_handle, align 8
  %8 = load i32, ptr @proto_cipio, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.701, ptr noundef nonnull @dissect_cipio, i32 noundef %8) #11
  store ptr %9, ptr @cipio_handle, align 8
  %10 = load i32, ptr @proto_cip_class1, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.706, ptr noundef nonnull @dissect_cip_class1, i32 noundef %10) #11
  store ptr %11, ptr @cip_class1_handle, align 8
  %12 = load i32, ptr @proto_cipio, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.707, ptr noundef nonnull @dissect_cip_io_generic, i32 noundef %12) #11
  store ptr %13, ptr @cip_io_generic_handle, align 8
  %14 = load i32, ptr @proto_enip, align 4
  tail call void @proto_register_field_array(i32 noundef %14, ptr noundef nonnull @proto_register_enip.hf, i32 noundef 260) #11
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_enip.ett, i32 noundef 28) #11
  %15 = load i32, ptr @proto_enip, align 4
  %16 = tail call ptr @expert_register_protocol(i32 noundef %15) #11
  tail call void @expert_register_field_array(ptr noundef %16, ptr noundef nonnull @proto_register_enip.ei, i32 noundef 31) #11
  %17 = load i32, ptr @proto_enip, align 4
  %18 = tail call ptr @prefs_register_protocol(i32 noundef %17, ptr noundef null) #11
  tail call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef nonnull @.str.708, ptr noundef nonnull @.str.709, ptr noundef nonnull @.str.710, ptr noundef nonnull @enip_desegment) #11
  tail call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef nonnull @.str.711, ptr noundef nonnull @.str.712, ptr noundef nonnull @.str.713, ptr noundef nonnull @enip_OTrun_idle) #11
  tail call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef nonnull @.str.714, ptr noundef nonnull @.str.715, ptr noundef nonnull @.str.716, ptr noundef nonnull @enip_TOrun_idle) #11
  tail call void @prefs_register_obsolete_preference(ptr noundef %18, ptr noundef nonnull @.str.717) #11
  %19 = load i32, ptr @proto_enip, align 4
  %20 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.718, i32 noundef %19, i32 noundef 7, i32 noundef 2) #11
  store ptr %20, ptr @subdissector_srrd_table, align 8
  %21 = load i32, ptr @proto_cipio, align 4
  %22 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.719, ptr noundef nonnull @.str.720, i32 noundef %21, i32 noundef 7, i32 noundef 2) #11
  store ptr %22, ptr @subdissector_io_table, align 8
  %23 = load i32, ptr @proto_enip, align 4
  %24 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.721, ptr noundef nonnull @.str.722, i32 noundef %23, i32 noundef 7, i32 noundef 2) #11
  store ptr %24, ptr @subdissector_cip_connection_table, align 8
  %25 = tail call ptr @wmem_epan_scope() #11
  %26 = tail call ptr @wmem_file_scope() #11
  %27 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %25, ptr noundef %26, ptr noundef nonnull @enip_request_hash, ptr noundef nonnull @enip_request_equal) #11
  store ptr %27, ptr @enip_request_hashtable, align 8
  %28 = tail call ptr @wmem_epan_scope() #11
  %29 = tail call ptr @wmem_file_scope() #11
  %30 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %28, ptr noundef %29, ptr noundef nonnull @enip_conn_hash, ptr noundef nonnull @enip_conn_equal) #11
  store ptr %30, ptr @enip_conn_hashtable, align 8
  tail call void @register_init_routine(ptr noundef nonnull @enip_init_protocol) #11
  %31 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.723, ptr noundef nonnull @.str.724, ptr noundef nonnull @.str.725) #11
  store i32 %31, ptr @proto_dlr, align 4
  tail call void @proto_register_field_array(i32 noundef %31, ptr noundef nonnull @proto_register_enip.hfdlr, i32 noundef 35) #11
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_enip.ettdlr, i32 noundef 1) #11
  %32 = load i32, ptr @proto_dlr, align 4
  %33 = tail call ptr @register_dissector(ptr noundef nonnull @.str.725, ptr noundef nonnull @dissect_dlr, i32 noundef %32) #11
  store ptr %33, ptr @dlr_handle, align 8
  tail call void @register_conversation_filter(ptr noundef nonnull @.str.698, ptr noundef nonnull @.str.726, ptr noundef nonnull @cip_connection_conv_valid, ptr noundef nonnull @cip_connection_conv_filter, ptr noundef null) #11
  %34 = load i32, ptr @proto_enip, align 4
  %35 = tail call ptr @register_decode_as_next_proto(i32 noundef %34, ptr noundef nonnull @.str.727, ptr noundef nonnull @.str.728, ptr noundef nonnull @enip_prompt) #11
  store ptr %35, ptr @subdissector_decode_as_io_table, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @enip_fmt_lir_revision(ptr noundef writeonly captures(none) %0, i32 noundef %1) #3 {
  %3 = lshr i32 %1, 8
  %4 = and i32 %3, 255
  %5 = and i32 %1, 255
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.772, i32 noundef %4, i32 noundef %5) #11
  ret void
}

declare void @cip_rpi_api_fmt(ptr noundef, i32 noundef) #2

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_enip_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @enip_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef 4, ptr noundef nonnull @get_enip_pdu_len, ptr noundef nonnull @dissect_enip_pdu, ptr noundef %3) #11
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_enip_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @dissect_enip_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cipio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.700) #11
  %7 = load i32, ptr @proto_cipio, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #11
  %9 = load i32, ptr @ett_enip, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #11
  tail call fastcc void @dissect_cpf(ptr noundef null, i32 noundef 65535, ptr noundef %0, ptr noundef %1, ptr noundef %10, ptr noundef %2, ptr noundef %10, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cip_class1(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.cip_conn_info, align 8
  %6 = alloca %struct.cip_io_data_input, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %5, i8 0, i64 240, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %7, align 8
  store ptr %5, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8
  %9 = call i32 @dissect_cip_io_generic(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef nonnull %6)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cip_io_generic(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = load i32, ptr @proto_cipio, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #11
  %7 = load i32, ptr @ett_cip_io_generic, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %33, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 15
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr @hf_cip_sequence_count, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #11
  br label %18

18:                                               ; preds = %15, %9
  %.1 = phi i32 [ 2, %15 ], [ 0, %9 ]
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #11
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  %25 = load i32, ptr @enip_OTrun_idle, align 4
  %26 = icmp ne i32 %25, 0
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %31, label %27

27:                                               ; preds = %21
  %28 = icmp eq i32 %23, 2
  %29 = load i32, ptr @enip_TOrun_idle, align 4
  %30 = icmp ne i32 %29, 0
  %or.cond3 = select i1 %28, i1 %30, i1 false
  br i1 %or.cond3, label %31, label %33

31:                                               ; preds = %27, %21
  tail call void @dissect_cip_run_idle(ptr noundef %0, i32 noundef %.1, ptr noundef %8) #11
  %32 = or disjoint i32 %.1, 4
  br label %33

33:                                               ; preds = %18, %27, %31, %4
  %.0 = phi i32 [ %32, %31 ], [ %.1, %27 ], [ %.1, %18 ], [ 0, %4 ]
  %34 = load i32, ptr @hf_cip_io_data, align 4
  %35 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #11
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %34, ptr noundef %0, i32 noundef %.0, i32 noundef %35, i32 noundef 0) #11
  %37 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  ret i32 %37
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @enip_request_hash(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = mul i32 %3, 37
  %5 = load i32, ptr %0, align 8
  %6 = mul i32 %5, 93
  %7 = add i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = mul i32 %9, 765
  %11 = add i32 %7, %10
  switch i32 %9, label %28 [
    i32 2, label %12
    i32 1, label %18
  ]

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 23
  %17 = add i32 %16, %11
  br label %28

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %20, 87
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = mul nuw nsw i32 %24, 834
  %26 = add i32 %21, %11
  %27 = add i32 %26, %25
  br label %28

28:                                               ; preds = %1, %18, %12
  %.0 = phi i32 [ %17, %12 ], [ %27, %18 ], [ %11, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @enip_request_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %20, %22
  %24 = icmp eq i32 %14, 2
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %39, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i16, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i16, ptr %34, align 4
  %36 = icmp eq i16 %33, %35
  %37 = icmp eq i32 %14, 1
  %or.cond17 = and i1 %37, %36
  br i1 %or.cond17, label %39, label %38

38:                                               ; preds = %31, %25, %12, %8, %2
  br label %39

39:                                               ; preds = %31, %18, %38
  %.0 = phi i32 [ 0, %38 ], [ 1, %18 ], [ 1, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @enip_conn_hash(ptr noundef readonly captures(none) %0) #4 {
  %2 = load i16, ptr %0, align 4
  %3 = zext i16 %2 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = add nuw nsw i32 %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %7, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @enip_conn_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @cip_connection_triad_match(ptr noundef %0, ptr noundef %1) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = icmp eq i32 %6, %10
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %22

13:                                               ; preds = %8, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = icmp eq i32 %15, %19
  %or.cond16 = or i1 %20, %21
  br i1 %or.cond16, label %23, label %22

22:                                               ; preds = %17, %8, %2
  br label %23

23:                                               ; preds = %13, %17, %22
  %.0 = phi i32 [ 0, %22 ], [ 1, %17 ], [ 1, %13 ]
  ret i32 %.0
}

declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @enip_init_protocol() #5 {
  store i32 0, ptr @enip_unique_connid, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.724) #11
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #11
  %8 = load i32, ptr @proto_dlr, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #11
  %10 = load i32, ptr @ett_dlr, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #11
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #11
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #11
  %14 = load i32, ptr @hf_dlr_ringsubtype, align 4
  %15 = zext i8 %12 to i32
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %15) #11
  %17 = load i32, ptr @hf_dlr_ringprotoversion, align 4
  %18 = zext i8 %13 to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %18) #11
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #11
  %21 = load i32, ptr @hf_dlr_frametype, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #11
  %23 = load i32, ptr @hf_dlr_sourceport, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %23, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #11
  %25 = load i32, ptr @hf_dlr_sourceip, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %25, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #11
  %27 = load i32, ptr @hf_dlr_sequenceid, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %27, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #11
  %29 = load ptr, ptr %5, align 8
  %30 = zext i8 %20 to i32
  %31 = tail call ptr @val_to_str(i32 noundef %30, ptr noundef nonnull @dlr_frame_type_vals, ptr noundef nonnull @.str.893) #11
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.892, ptr noundef %31) #11
  switch i8 %20, label %105 [
    i8 1, label %32
    i8 2, label %43
    i8 3, label %46
    i8 4, label %51
    i8 5, label %57
    i8 6, label %60
    i8 7, label %65
    i8 8, label %84
    i8 9, label %97
    i8 10, label %102
  ]

32:                                               ; preds = %4
  %33 = load i32, ptr @hf_dlr_ringstate, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %33, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #11
  %35 = load i32, ptr @hf_dlr_supervisorprecedence, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %35, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #11
  %37 = load i32, ptr @hf_dlr_beaconinterval, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %37, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #11
  %39 = load i32, ptr @hf_dlr_beacontimeout, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %39, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0) #11
  %41 = load i32, ptr @hf_dlr_beaconreserved, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %41, ptr noundef %0, i32 noundef 22, i32 noundef 20, i32 noundef 0) #11
  br label %105

43:                                               ; preds = %4
  %44 = load i32, ptr @hf_dlr_nreqreserved, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %44, ptr noundef %0, i32 noundef 12, i32 noundef 30, i32 noundef 0) #11
  br label %105

46:                                               ; preds = %4
  %47 = load i32, ptr @hf_dlr_nressourceport, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %47, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #11
  %49 = load i32, ptr @hf_dlr_nresreserved, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %49, ptr noundef %0, i32 noundef 13, i32 noundef 29, i32 noundef 0) #11
  br label %105

51:                                               ; preds = %4
  %52 = load i32, ptr @hf_dlr_lnknbrstatus, align 4
  %53 = load i32, ptr @ett_dlr_lnknbrstatus_flags, align 4
  %54 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef 12, i32 noundef %52, i32 noundef %53, ptr noundef nonnull @dissect_dlr.bits, i32 noundef -2147483648) #11
  %55 = load i32, ptr @hf_dlr_lnknbrreserved, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %55, ptr noundef %0, i32 noundef 13, i32 noundef 29, i32 noundef 0) #11
  br label %105

57:                                               ; preds = %4
  %58 = load i32, ptr @hf_dlr_lfreserved, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %58, ptr noundef %0, i32 noundef 12, i32 noundef 30, i32 noundef 0) #11
  br label %105

60:                                               ; preds = %4
  %61 = load i32, ptr @hf_dlr_ringstate, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %61, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #11
  %63 = load i32, ptr @hf_dlr_anreserved, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %63, ptr noundef %0, i32 noundef 13, i32 noundef 29, i32 noundef 0) #11
  br label %105

65:                                               ; preds = %4
  %66 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #11
  %67 = load i32, ptr @hf_dlr_sonumnodes, align 4
  %68 = zext i16 %66 to i32
  %69 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %67, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %68) #11
  %.not = icmp eq i16 %66, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %65, %.lr.ph
  %.0102 = phi i16 [ %77, %.lr.ph ], [ 14, %65 ]
  %.098101 = phi i16 [ %78, %.lr.ph ], [ 0, %65 ]
  %70 = load i32, ptr @hf_dlr_somac, align 4
  %71 = zext i16 %.0102 to i32
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %70, ptr noundef %0, i32 noundef %71, i32 noundef 6, i32 noundef 0) #11
  %73 = add i16 %.0102, 6
  %74 = load i32, ptr @hf_dlr_soip, align 4
  %75 = zext i16 %73 to i32
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef 4, i32 noundef 0) #11
  %77 = add i16 %.0102, 10
  %78 = add nuw i16 %.098101, 1
  %exitcond.not = icmp eq i16 %78, %66
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph
  %79 = icmp ult i16 %77, 42
  br i1 %79, label %._crit_edge.thread, label %105

._crit_edge.thread:                               ; preds = %65, %._crit_edge
  %.0.lcssa104 = phi i16 [ %77, %._crit_edge ], [ 14, %65 ]
  %80 = zext nneg i16 %.0.lcssa104 to i32
  %81 = load i32, ptr @hf_dlr_soreserved, align 4
  %82 = sub nuw nsw i32 42, %80
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef %82, i32 noundef 0) #11
  br label %105

84:                                               ; preds = %4
  %85 = load i32, ptr @hf_dlr_advgatewaystate, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %85, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #11
  %87 = load i32, ptr @hf_dlr_advgatewayprecedence, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %87, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #11
  %89 = load i32, ptr @hf_dlr_advadvertiseinterval, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %89, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #11
  %91 = load i32, ptr @hf_dlr_advadvertisetimeout, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %91, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0) #11
  %93 = load i32, ptr @hf_dlr_advlearningupdateenable, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %93, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #11
  %95 = load i32, ptr @hf_dlr_advreserved, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %95, ptr noundef %0, i32 noundef 23, i32 noundef 19, i32 noundef 0) #11
  br label %105

97:                                               ; preds = %4
  %98 = load i32, ptr @hf_dlr_flushlearningupdateenable, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %98, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #11
  %100 = load i32, ptr @hf_dlr_flushreserved, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %100, ptr noundef %0, i32 noundef 13, i32 noundef 29, i32 noundef 0) #11
  br label %105

102:                                              ; preds = %4
  %103 = load i32, ptr @hf_dlr_learnreserved, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %103, ptr noundef %0, i32 noundef 12, i32 noundef 34, i32 noundef 0) #11
  br label %105

105:                                              ; preds = %4, %43, %51, %60, %84, %102, %97, %._crit_edge, %._crit_edge.thread, %57, %46, %32
  %106 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  ret i32 %106
}

declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cip_connection_conv_valid(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @wmem_file_scope() #11
  %4 = load i32, ptr @proto_enip, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 1) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %enip_io_conv_valid.exit.thread, label %enip_io_conv_valid.exit

enip_io_conv_valid.exit:                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 14
  %narrow.i.not = icmp eq i8 %9, 0
  br i1 %narrow.i.not, label %enip_exp_conv_valid.exit, label %enip_io_conv_valid.exit.thread

enip_io_conv_valid.exit.thread:                   ; preds = %2, %enip_io_conv_valid.exit
  %10 = tail call ptr @wmem_file_scope() #11
  %11 = load i32, ptr @proto_enip, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 1) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %enip_exp_conv_valid.exit, label %14

14:                                               ; preds = %enip_io_conv_valid.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 14
  %narrow.i4 = icmp eq i8 %17, 2
  %18 = zext i1 %narrow.i4 to i32
  br label %enip_exp_conv_valid.exit

enip_exp_conv_valid.exit:                         ; preds = %14, %enip_io_conv_valid.exit.thread, %enip_io_conv_valid.exit
  %19 = phi i32 [ 1, %enip_io_conv_valid.exit ], [ %18, %14 ], [ 0, %enip_io_conv_valid.exit.thread ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @cip_connection_conv_filter(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @wmem_file_scope() #11
  %4 = load i32, ptr @proto_enip, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 1) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %enip_io_conv_valid.exit.thread, label %enip_io_conv_valid.exit

enip_io_conv_valid.exit:                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 14
  %narrow.i.not = icmp eq i8 %9, 0
  br i1 %narrow.i.not, label %10, label %enip_io_conv_valid.exit.thread

10:                                               ; preds = %enip_io_conv_valid.exit
  %11 = tail call ptr @wmem_file_scope() #11
  %12 = load i32, ptr @proto_enip, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 1) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %enip_io_conv_filter.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %17 = load i32, ptr %16, align 4
  %.not.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %25 = load i32, ptr %24, align 8
  %26 = load i16, ptr %13, align 8
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %32 = load i32, ptr %31, align 4
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %15
  %34 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.894, i32 noundef %19, i32 noundef %21, i32 noundef %17, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %30, i32 noundef %32) #11
  br label %enip_io_conv_filter.exit

35:                                               ; preds = %15
  %36 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.895, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %30, i32 noundef %32) #11
  br label %enip_io_conv_filter.exit

enip_io_conv_valid.exit.thread:                   ; preds = %2, %enip_io_conv_valid.exit
  %37 = tail call ptr @wmem_file_scope() #11
  %38 = load i32, ptr @proto_enip, align 4
  %39 = tail call ptr @p_get_proto_data(ptr noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef 1) #11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %enip_io_conv_filter.exit, label %enip_exp_conv_valid.exit

enip_exp_conv_valid.exit:                         ; preds = %enip_io_conv_valid.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 14
  %narrow.i11.not = icmp eq i8 %43, 2
  br i1 %narrow.i11.not, label %44, label %enip_io_conv_filter.exit

44:                                               ; preds = %enip_exp_conv_valid.exit
  %45 = tail call ptr @wmem_file_scope() #11
  %46 = load i32, ptr @proto_enip, align 4
  %47 = tail call ptr @p_get_proto_data(ptr noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 1) #11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %enip_io_conv_filter.exit, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 108
  %51 = load i32, ptr %50, align 4
  %.not.i13 = icmp eq i32 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 100
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %59 = load i32, ptr %58, align 8
  %60 = load i16, ptr %47, align 8
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %66 = load i32, ptr %65, align 4
  br i1 %.not.i13, label %69, label %67

67:                                               ; preds = %49
  %68 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.896, i32 noundef %53, i32 noundef %55, i32 noundef %51, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %64, i32 noundef %66) #11
  br label %enip_io_conv_filter.exit

69:                                               ; preds = %49
  %70 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.897, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %64, i32 noundef %66) #11
  br label %enip_io_conv_filter.exit

enip_io_conv_filter.exit:                         ; preds = %enip_io_conv_valid.exit.thread, %69, %67, %44, %35, %33, %10, %enip_exp_conv_valid.exit
  %.0 = phi ptr [ null, %enip_exp_conv_valid.exit ], [ null, %10 ], [ %34, %33 ], [ %36, %35 ], [ null, %44 ], [ %68, %67 ], [ %70, %69 ], [ null, %enip_io_conv_valid.exit.thread ]
  ret ptr %.0
}

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @enip_prompt(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 36)) %1) #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 1 dereferenceable(36) @.str.898, i64 36, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_lldp_cip_tlv(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #11
  %6 = load i32, ptr @hf_lldp_subtype, align 4
  %7 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4) #11
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %20 [
    i32 1, label %9
    i32 2, label %11
    i32 3, label %14
    i32 9, label %18
  ]

9:                                                ; preds = %3
  %10 = call i32 @dissect_electronic_key_format(ptr noundef %0, i32 noundef 1, ptr noundef %2, i32 noundef 0, i8 noundef zeroext 5, i32 noundef -2147483648) #11
  br label %20

11:                                               ; preds = %3
  %12 = load i32, ptr @hf_lldp_mac_address, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 6, i32 noundef 0) #11
  br label %20

14:                                               ; preds = %3
  %15 = add i32 %5, -1
  %16 = load i32, ptr @hf_elink_interface_label, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef %15, i32 noundef 0) #11
  br label %20

18:                                               ; preds = %3
  %19 = call i32 @dissect_electronic_key_format(ptr noundef %0, i32 noundef 1, ptr noundef %2, i32 noundef 0, i8 noundef zeroext 5, i32 noundef 0) #11
  br label %20

20:                                               ; preds = %3, %18, %14, %11, %9
  %21 = call i32 @tvb_reported_length(ptr noundef %0) #11
  ret i32 %21
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dissect_electronic_key_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_enip() local_unnamed_addr #0 {
  %1 = load ptr, ptr @enip_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.739, i32 noundef 44818, ptr noundef %1) #11
  %2 = load ptr, ptr @enip_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.740, i32 noundef 44818, ptr noundef %2) #11
  %3 = load ptr, ptr @cipio_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.740, i32 noundef 2222, ptr noundef %3) #11
  %4 = load ptr, ptr @enip_tcp_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 2221, ptr noundef %4) #11
  %5 = load ptr, ptr @cipio_handle, align 8
  tail call void @dtls_dissector_add(i32 noundef 2221, ptr noundef %5) #11
  %6 = tail call ptr @find_dissector(ptr noundef nonnull @.str.741) #11
  store ptr %6, ptr @dtls_handle, align 8
  %7 = load ptr, ptr @enip_udp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.742, ptr noundef %7) #11
  %8 = load i32, ptr @proto_enip, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.743, i32 noundef %8) #11
  store ptr %9, ptr @arp_handle, align 8
  %10 = tail call ptr @find_dissector(ptr noundef nonnull @.str.744) #11
  store ptr %10, ptr @cipsafety_handle, align 8
  %11 = load i32, ptr @proto_enip, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.745, i32 noundef %11) #11
  store ptr %12, ptr @cip_implicit_handle, align 8
  %13 = load i32, ptr @proto_enip, align 4
  %14 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.746, i32 noundef %13) #11
  store ptr %14, ptr @cip_handle, align 8
  %15 = load ptr, ptr @dlr_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.747, i32 noundef 32993, ptr noundef %15) #11
  %16 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.748) #11
  store ptr %16, ptr @subdissector_class_table, align 8
  %17 = load ptr, ptr @cip_class1_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.727, ptr noundef %17) #11
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @dtls_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dissect_padded_epath_len_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dissect_cip_string_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dissect_cipsafety_snn(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @col_get_writable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_tcpip_port_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = load i32, ptr @hf_tcpip_port_count, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %10, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7) #11
  %12 = add i32 %4, 1
  %13 = load i32, ptr %7, align 4
  %.not44 = icmp eq i32 %13, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.not = icmp eq i32 %5, 0
  br label %14

14:                                               ; preds = %.lr.ph, %44
  %.043 = phi i32 [ %12, %.lr.ph ], [ %.2, %44 ]
  %.04142 = phi i32 [ 0, %.lr.ph ], [ %45, %44 ]
  %15 = load i32, ptr @ett_cmd_data, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %3, i32 noundef %.043, i32 noundef 0, i32 noundef %15, ptr noundef nonnull %8, ptr noundef nonnull @.str.749) #11
  br i1 %.not, label %27, label %17

17:                                               ; preds = %14
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %.043) #11
  %19 = call ptr @wmem_packet_scope() #11
  %20 = add i32 %.043, 1
  %21 = zext i8 %18 to i32
  %22 = call ptr @tvb_get_string_enc(ptr noundef %19, ptr noundef %3, i32 noundef %20, i32 noundef %21, i32 noundef 0) #11
  %23 = load i32, ptr @hf_tcpip_port_name, align 4
  %24 = call i32 @dissect_cip_string_type(ptr noundef %0, ptr noundef %16, ptr noundef %2, ptr noundef %3, i32 noundef %.043, i32 noundef %23, i32 noundef 218) #11
  %25 = add i32 %24, %.043
  %26 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.750, ptr noundef %22) #11
  br label %27

27:                                               ; preds = %17, %14
  %.1 = phi i32 [ %25, %17 ], [ %.043, %14 ]
  %28 = load i32, ptr @hf_tcpip_port_number, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %28, ptr noundef %3, i32 noundef %.1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %9) #11
  %30 = add i32 %.1, 2
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.751, i32 noundef %32) #11
  %33 = load i32, ptr @hf_tcpip_port_protocol, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %33, ptr noundef %3, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648) #11
  %35 = add i32 %.1, 3
  %36 = load i32, ptr @hf_tcpip_port_admin_state, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %36, ptr noundef %3, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648) #11
  %38 = add i32 %.1, 4
  br i1 %.not, label %44, label %39

39:                                               ; preds = %27
  %40 = load i32, ptr @hf_tcpip_port_admin_capability, align 4
  %41 = load i32, ptr @ett_tcpip_admin_capability, align 4
  %42 = call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %3, i32 noundef %38, i32 noundef %40, i32 noundef %41, ptr noundef nonnull @dissect_tcpip_port_information.capability, i32 noundef -2147483648) #11
  %43 = add i32 %.1, 5
  br label %44

44:                                               ; preds = %27, %39
  %.2 = phi i32 [ %43, %39 ], [ %38, %27 ]
  %45 = add nuw i32 %.04142, 1
  %46 = load i32, ptr %7, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %14, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %44, %6
  %.0.lcssa = phi i32 [ %12, %6 ], [ %.2, %44 ]
  %48 = sub i32 %.0.lcssa, %4
  ret i32 %48
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @wmem_packet_scope() local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dissect_padded_epath_len_usint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @dissect_certificate_management_object_verify_certificate(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_eip_cert_verify_certificate, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %3, i32 noundef %4, i32 noundef 2, i32 noundef -2147483648) #11
  br label %10

10:                                               ; preds = %6, %7
  %.0 = phi i32 [ 2, %7 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_tcpip_set_port_admin_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call fastcc i32 @dissect_tcpip_port_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0)
  br label %9

9:                                                ; preds = %6, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 24, 65560) i32 @get_enip_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %5) #11
  %7 = zext i16 %6 to i32
  %8 = add nuw nsw i32 %7, 24
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_enip_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.enip_request_key, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.697) #11
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #11
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %11 = load i32, ptr %10, align 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 288
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  switch i32 %11, label %14 [
    i32 44818, label %12
    i32 2221, label %13
  ]

12:                                               ; preds = %4
  %.not.i = icmp eq i32 %.pre.i, 44818
  br i1 %.not.i, label %.thread13.i, label %classify_packet.exit

13:                                               ; preds = %4
  %.not8.i = icmp eq i32 %.pre.i, 2221
  br i1 %.not8.i, label %.thread13.i, label %classify_packet.exit

14:                                               ; preds = %4
  %switch.selectcmp.case1.i = icmp eq i32 %.pre.i, 44818
  %switch.selectcmp.case2.i = icmp eq i32 %.pre.i, 2221
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %15 = select i1 %switch.selectcmp.i, i32 0, i32 2
  br label %classify_packet.exit

.thread13.i:                                      ; preds = %13, %12
  br label %classify_packet.exit

classify_packet.exit:                             ; preds = %12, %13, %14, %.thread13.i
  %.0.i = phi i32 [ 2, %.thread13.i ], [ 1, %13 ], [ 1, %12 ], [ %15, %14 ]
  %switch.selectcmp = icmp eq i32 %.0.i, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.871, ptr @.str.872
  %switch.selectcmp92 = icmp eq i32 %.0.i, 0
  %switch.select93 = select i1 %switch.selectcmp92, ptr @.str.870, ptr %switch.select
  %16 = load ptr, ptr %6, align 8
  %17 = zext i16 %9 to i32
  %18 = tail call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @encap_cmd_vals, ptr noundef nonnull @.str.875) #11
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.873, ptr noundef nonnull @.str.874, ptr noundef %18, ptr noundef nonnull %switch.select93) #11
  %19 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #11
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.0.i, ptr %21, align 4
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #11
  store i32 %22, ptr %5, align 8
  %23 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 12) #11
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr @proto_enip, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #11
  %30 = load i32, ptr @ett_enip, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #11
  %32 = load i32, ptr @ett_enip, align 4
  %33 = tail call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 24, i32 noundef %32, ptr noundef null, ptr noundef nonnull @.str.876) #11
  %34 = load i32, ptr @hf_enip_command, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #11
  %36 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #11
  %37 = load i32, ptr @hf_enip_length, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %37, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #11
  %39 = load i32, ptr @hf_enip_session, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %39, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #11
  %41 = load i32, ptr @hf_enip_status, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %41, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #11
  %43 = icmp eq i16 %9, 99
  %44 = icmp eq i16 %36, 0
  %or.cond = or i1 %switch.selectcmp92, %44
  %or.cond94 = select i1 %43, i1 %or.cond, i1 false
  br i1 %or.cond94, label %45, label %50

45:                                               ; preds = %classify_packet.exit
  %46 = load i32, ptr @hf_enip_listid_delay, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %46, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648) #11
  %48 = load i32, ptr @hf_enip_sendercontex, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %48, ptr noundef %0, i32 noundef 14, i32 noundef 6, i32 noundef 0) #11
  br label %53

50:                                               ; preds = %classify_packet.exit
  %51 = load i32, ptr @hf_enip_sendercontex, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %51, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0) #11
  br label %53

53:                                               ; preds = %50, %45
  %54 = load i32, ptr @hf_enip_options, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %54, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #11
  %56 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #11
  %57 = tail call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @encap_cmd_vals, ptr noundef nonnull @.str.875) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.877, i32 noundef %56, ptr noundef %57) #11
  %.off = add i16 %9, -101
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #11
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.878, i32 noundef %60) #11
  br label %61

61:                                               ; preds = %53, %58
  %62 = zext i16 %36 to i32
  %63 = load i32, ptr @ett_command_tree, align 4
  %64 = tail call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef 24, i32 noundef %62, i32 noundef %63, ptr noundef null, ptr noundef nonnull @.str.879) #11
  switch i16 %9, label %89 [
    i16 0, label %92
    i16 4, label %65
    i16 99, label %65
    i16 100, label %65
    i16 101, label %67
    i16 102, label %92
    i16 111, label %72
    i16 112, label %78
    i16 200, label %84
  ]

65:                                               ; preds = %61, %61, %61
  br i1 %switch.selectcmp, label %66, label %92

66:                                               ; preds = %65
  call fastcc void @dissect_cpf(ptr noundef nonnull %5, i32 noundef %17, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %64, ptr noundef %2, ptr noundef %31, ptr noundef null, i32 noundef 24, i32 noundef 0)
  br label %92

67:                                               ; preds = %61
  %68 = load i32, ptr @hf_enip_rs_version, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %68, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648) #11
  %70 = load i32, ptr @hf_enip_rs_optionflags, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %70, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef -2147483648) #11
  br label %92

72:                                               ; preds = %61
  %73 = load i32, ptr @hf_enip_srrd_ifacehnd, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %73, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #11
  %75 = load i32, ptr @hf_enip_timeout, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %75, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef -2147483648) #11
  %77 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 24) #11
  call fastcc void @dissect_cpf(ptr noundef nonnull %5, i32 noundef 111, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %64, ptr noundef %2, ptr noundef %31, ptr noundef null, i32 noundef 30, i32 noundef %77)
  br label %92

78:                                               ; preds = %61
  %79 = load i32, ptr @hf_enip_sud_ifacehnd, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %79, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #11
  %81 = load i32, ptr @hf_enip_timeout, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %81, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef -2147483648) #11
  %83 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 24) #11
  call fastcc void @dissect_cpf(ptr noundef nonnull %5, i32 noundef 112, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %64, ptr noundef %2, ptr noundef %31, ptr noundef %29, i32 noundef 30, i32 noundef %83)
  br label %92

84:                                               ; preds = %61
  br i1 %switch.selectcmp, label %85, label %92

85:                                               ; preds = %84
  %86 = load ptr, ptr @dtls_handle, align 8
  %87 = load ptr, ptr @enip_udp_handle, align 8
  %88 = tail call i32 @ssl_starttls_ack(ptr noundef %86, ptr noundef nonnull %1, ptr noundef %87) #11
  br label %92

89:                                               ; preds = %61
  %90 = load i32, ptr @hf_enip_encap_data, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %90, ptr noundef %0, i32 noundef 24, i32 noundef %62, i32 noundef 0) #11
  br label %92

92:                                               ; preds = %84, %85, %65, %66, %61, %61, %89, %78, %72, %67
  %93 = load ptr, ptr %6, align 8
  call void @col_set_fence(ptr noundef %93, i32 noundef 25) #11
  %94 = call i32 @tvb_captured_length(ptr noundef %0) #11
  ret i32 %94
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_cpf(ptr noundef %0, i32 noundef range(i32 0, 65536) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef range(i32 0, 31) %8, i32 noundef %9) unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.cip_io_data_input, align 8
  %16 = alloca %struct.cip_safety_info, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef %8) #11
  %23 = load i32, ptr @hf_enip_cpf_itemcount, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %23, ptr noundef %2, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648) #11
  %25 = load i32, ptr @ett_count_tree, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #11
  %.not224 = icmp eq i16 %22, 0
  br i1 %.not224, label %.thread239, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %27 = zext i16 %22 to i32
  %28 = add nuw nsw i32 %8, 2
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %37 = icmp eq i32 %1, 112
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not20.i = icmp eq ptr %7, null
  br label %41

41:                                               ; preds = %.lr.ph, %dissect_item_sockaddr_info.exit
  %.in = phi i32 [ %27, %.lr.ph ], [ %42, %dissect_item_sockaddr_info.exit ]
  %.0231 = phi i32 [ %28, %.lr.ph ], [ %520, %dissect_item_sockaddr_info.exit ]
  %.0121230 = phi i32 [ %9, %.lr.ph ], [ %.1122, %dissect_item_sockaddr_info.exit ]
  %.0125229 = phi i32 [ 0, %.lr.ph ], [ %.1126, %dissect_item_sockaddr_info.exit ]
  %.0128228 = phi i32 [ 0, %.lr.ph ], [ %.1129, %dissect_item_sockaddr_info.exit ]
  %.0176227 = phi i32 [ 0, %.lr.ph ], [ %.1177, %dissect_item_sockaddr_info.exit ]
  %.0179226 = phi ptr [ null, %.lr.ph ], [ %.1180, %dissect_item_sockaddr_info.exit ]
  %.0183225 = phi ptr [ %0, %.lr.ph ], [ %.1184, %dissect_item_sockaddr_info.exit ]
  %42 = add nsw i32 %.in, -1
  %43 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.0231) #11
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = call ptr @expert_get_summary(ptr noundef nonnull @ei_mal_cpf_item_minimum_size) #11
  %47 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.0231) #11
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %24, ptr noundef nonnull @ei_mal_cpf_item_minimum_size, ptr noundef nonnull @.str.880, ptr noundef %46, i32 noundef %47) #11
  br label %.loopexit

49:                                               ; preds = %41
  %50 = load i32, ptr @hf_enip_cpf_typeid, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %50, ptr noundef %2, i32 noundef %.0231, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %20) #11
  %52 = load i32, ptr @ett_type_tree, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52) #11
  %54 = add i32 %.0231, 2
  %55 = load i32, ptr @hf_enip_cpf_length, align 4
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %53, i32 noundef %55, ptr noundef %2, i32 noundef %54, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %21) #11
  %57 = add i32 %.0231, 4
  %58 = load i32, ptr %21, align 4
  %59 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %57) #11
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %49
  %62 = call ptr @expert_get_summary(ptr noundef nonnull @ei_mal_cpf_item_length_mismatch) #11
  %63 = load i32, ptr %21, align 4
  %64 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %57) #11
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %51, ptr noundef nonnull @ei_mal_cpf_item_length_mismatch, ptr noundef nonnull @.str.881, ptr noundef %62, i32 noundef %63, i32 noundef %64) #11
  br label %66

66:                                               ; preds = %61, %49
  %67 = load i32, ptr %21, align 4
  %.not136 = icmp eq i32 %67, 0
  br i1 %.not136, label %dissect_item_sockaddr_info.exit, label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %20, align 4
  switch i32 %69, label %516 [
    i32 161, label %70
    i32 32771, label %124
    i32 178, label %155
    i32 177, label %201
    i32 12, label %357
    i32 134, label %407
    i32 32768, label %422
    i32 32769, label %422
    i32 32770, label %457
    i32 256, label %503
  ]

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %71 = load i32, ptr @hf_enip_cpf_cai_connid, align 4
  %72 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %53, i32 noundef %71, ptr noundef %2, i32 noundef %57, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %19) #11
  %73 = load i32, ptr @hf_cip_connid, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %73, ptr noundef %2, i32 noundef %57, i32 noundef 4, i32 noundef -2147483648) #11
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not5.i.i = icmp eq ptr %77, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %78, %75, %70
  %82 = load i32, ptr %19, align 4
  %.not.i21.i = icmp eq ptr %.0183225, null
  br i1 %.not.i21.i, label %87, label %83

83:                                               ; preds = %proto_item_set_hidden.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %.0183225, i64 4
  %85 = load i32, ptr %84, align 4
  %switch.i.i = icmp ult i32 %85, 2
  br i1 %switch.i.i, label %87, label %enip_get_explicit_connid.exit.thread.i.thread

enip_get_explicit_connid.exit.thread.i.thread:    ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.0183225, i64 8
  store i32 1, ptr %86, align 8
  br label %116

87:                                               ; preds = %83, %proto_item_set_hidden.exit.i
  %.023.i.i = phi i32 [ 0, %proto_item_set_hidden.exit.i ], [ %85, %83 ]
  %88 = call ptr @find_conversation_pinfo(ptr noundef %3, i32 noundef 0) #11
  %89 = icmp eq ptr %88, null
  br i1 %89, label %enip_get_explicit_connid.exit.i, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr @proto_enip, align 4
  %92 = call ptr @conversation_get_proto_data(ptr noundef nonnull %88, i32 noundef %91) #11
  %.not33.i.i = icmp eq ptr %92, null
  br i1 %.not33.i.i, label %enip_get_explicit_connid.exit.i, label %93

93:                                               ; preds = %90
  %switch38.not.not.i.i = icmp eq i32 %.023.i.i, 0
  br i1 %switch38.not.not.i.i, label %94, label %100

94:                                               ; preds = %93
  %95 = load ptr, ptr %92, align 8
  %96 = call ptr @wmem_tree_lookup32(ptr noundef %95, i32 noundef %82) #11
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %.thread.i.i

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 8
  br label %105

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @wmem_tree_lookup32(ptr noundef %102, i32 noundef %82) #11
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %.thread.i.i

105:                                              ; preds = %100, %98
  %.sink.in.i.i = phi ptr [ %99, %98 ], [ %92, %100 ]
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %106 = call ptr @wmem_tree_lookup32(ptr noundef %.sink.i.i, i32 noundef %82) #11
  %107 = icmp eq ptr %106, null
  br i1 %107, label %enip_get_explicit_connid.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %105, %100, %94
  %.035.i.i = phi ptr [ %106, %105 ], [ %96, %94 ], [ %103, %100 ]
  %108 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 104
  %109 = load i32, ptr %108, align 8
  %110 = load i32, ptr %31, align 4
  %111 = icmp ugt i32 %109, %110
  %spec.select.i.i = select i1 %111, ptr null, ptr %.035.i.i
  br label %enip_get_explicit_connid.exit.i

enip_get_explicit_connid.exit.i:                  ; preds = %.thread.i.i, %105, %90, %87
  %.024.i.i = phi ptr [ null, %87 ], [ null, %90 ], [ null, %105 ], [ %spec.select.i.i, %.thread.i.i ]
  br i1 %.not.i21.i, label %119, label %enip_get_explicit_connid.exit.thread.i

enip_get_explicit_connid.exit.thread.i:           ; preds = %enip_get_explicit_connid.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %.0183225, i64 8
  store i32 1, ptr %112, align 8
  %.not19.i = icmp eq ptr %.024.i.i, null
  br i1 %.not19.i, label %116, label %113

113:                                              ; preds = %enip_get_explicit_connid.exit.thread.i
  %114 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 224
  %115 = load i32, ptr %114, align 8
  br label %116

116:                                              ; preds = %enip_get_explicit_connid.exit.thread.i.thread, %113, %enip_get_explicit_connid.exit.thread.i
  %.2181189 = phi ptr [ %.024.i.i, %113 ], [ null, %enip_get_explicit_connid.exit.thread.i ], [ null, %enip_get_explicit_connid.exit.thread.i.thread ]
  %117 = phi i32 [ %115, %113 ], [ 0, %enip_get_explicit_connid.exit.thread.i ], [ 0, %enip_get_explicit_connid.exit.thread.i.thread ]
  %118 = getelementptr inbounds nuw i8, ptr %.0183225, i64 28
  store i32 %117, ptr %118, align 4
  br label %119

119:                                              ; preds = %116, %enip_get_explicit_connid.exit.i
  %.3182 = phi ptr [ %.024.i.i, %enip_get_explicit_connid.exit.i ], [ %.2181189, %116 ]
  %120 = load ptr, ptr %29, align 8
  %121 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %120, i32 noundef 25, ptr noundef nonnull @.str.882, i32 noundef %121) #11
  br i1 %.not20.i, label %dissect_item_connected_address.exit, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %7, ptr noundef nonnull @.str.883, i32 noundef %123) #11
  br label %dissect_item_connected_address.exit

dissect_item_connected_address.exit:              ; preds = %119, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %dissect_item_sockaddr_info.exit

124:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %125 = load i32, ptr @hf_enip_cpf_ucmm_request, align 4
  %126 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %53, i32 noundef %125, ptr noundef %2, i32 noundef %57, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %17) #11
  %127 = load i32, ptr @hf_enip_cpf_ucmm_msg_type, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %127, ptr noundef %2, i32 noundef %57, i32 noundef 2, i32 noundef -2147483648) #11
  %129 = load i32, ptr @hf_enip_cpf_ucmm_trans_id, align 4
  %130 = add i32 %.0231, 6
  %131 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %53, i32 noundef %129, ptr noundef %2, i32 noundef %130, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %18) #11
  %132 = load i32, ptr @hf_enip_cpf_ucmm_status, align 4
  %133 = add i32 %.0231, 10
  %134 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %132, ptr noundef %2, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #11
  %135 = icmp eq ptr %.0183225, null
  br i1 %135, label %136, label %.thread

136:                                              ; preds = %124
  %137 = call nonnull ptr @find_or_create_conversation(ptr noundef %3) #11
  %138 = load ptr, ptr %30, align 8
  %139 = call noalias ptr @wmem_alloc0(ptr noundef %138, i64 noundef 40) #11
  %140 = load i32, ptr %17, align 4
  %.not.i = icmp ne i32 %140, 0
  %141 = zext i1 %.not.i to i32
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 0, ptr %143, align 8
  %144 = ptrtoint ptr %137 to i64
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %139, align 8
  %146 = load i32, ptr %18, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i32 %150, ptr %151, align 8
  br label %.thread

.thread:                                          ; preds = %136, %124
  %.3186 = phi ptr [ %139, %136 ], [ %.0183225, %124 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %152 = add i32 %.0231, 14
  %153 = load i32, ptr %21, align 4
  %154 = add i32 %153, -10
  store i32 %154, ptr %21, align 4
  br label %156

155:                                              ; preds = %68
  %.not140 = icmp eq ptr %.0183225, null
  br i1 %.not140, label %159, label %156

156:                                              ; preds = %.thread, %155
  %.2199 = phi i32 [ %152, %.thread ], [ %57, %155 ]
  %.2123196 = phi i32 [ 0, %.thread ], [ %.0121230, %155 ]
  %.2185194 = phi ptr [ %.3186, %.thread ], [ %.0183225, %155 ]
  %157 = getelementptr inbounds nuw i8, ptr %.2185194, i64 8
  store i32 2, ptr %157, align 8
  %158 = call fastcc ptr @enip_match_request(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %.2185194)
  %.pre = load i32, ptr %21, align 4
  br label %159

159:                                              ; preds = %156, %155
  %160 = phi i32 [ %.pre, %156 ], [ %67, %155 ]
  %.2200 = phi i32 [ %.2199, %156 ], [ %57, %155 ]
  %.2123197 = phi i32 [ %.2123196, %156 ], [ %.0121230, %155 ]
  %.2185195 = phi ptr [ %.2185194, %156 ], [ null, %155 ]
  %.0127 = phi ptr [ %158, %156 ], [ null, %155 ]
  %161 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %.2200, i32 noundef %160) #11
  %162 = call ptr @wmem_file_scope() #11
  %163 = load i32, ptr @proto_enip, align 4
  call void @p_add_proto_data(ptr noundef %162, ptr noundef %3, i32 noundef %163, i32 noundef 0, ptr noundef %.0127) #11
  %164 = call i32 @tvb_reported_length_remaining(ptr noundef %161, i32 noundef 0) #11
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %169, label %166

166:                                              ; preds = %159
  %167 = load ptr, ptr @subdissector_srrd_table, align 8
  %168 = call i32 @dissector_try_uint(ptr noundef %167, i32 noundef %.2123197, ptr noundef %161, ptr noundef %3, ptr noundef %5) #11
  %.not141 = icmp eq i32 %168, 0
  br i1 %.not141, label %169, label %174

169:                                              ; preds = %166, %159
  %170 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.2200) #11
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call i32 @call_data_dissector(ptr noundef %161, ptr noundef %3, ptr noundef %5) #11
  br label %174

174:                                              ; preds = %169, %172, %166
  %.not142 = icmp eq ptr %.0127, null
  br i1 %.not142, label %198, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %.0127, i64 24
  %177 = load ptr, ptr %176, align 8
  %.not143 = icmp eq ptr %177, null
  br i1 %.not143, label %198, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  %182 = icmp ne ptr %.2185195, null
  %or.cond = and i1 %182, %181
  br i1 %or.cond, label %183, label %198

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %185 = load i8, ptr %184, align 8
  %186 = and i8 %185, 127
  %187 = and i8 %185, 119
  %or.cond.i = icmp ne i8 %187, 84
  %188 = icmp ne i8 %186, 91
  %narrow.i.not = and i1 %188, %or.cond.i
  br i1 %narrow.i.not, label %198, label %189

189:                                              ; preds = %183
  %190 = load ptr, ptr %177, align 8
  %191 = load ptr, ptr @subdissector_class_table, align 8
  %192 = call ptr @dissector_get_uint_handle(ptr noundef %191, i32 noundef 6) #11
  %193 = icmp eq ptr %190, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %.2185195, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 0
  %.0128. = select i1 %197, i32 %.0128228, i32 1
  %..0125 = select i1 %197, i32 1, i32 %.0125229
  br label %dissect_item_sockaddr_info.exit

198:                                              ; preds = %189, %183, %178, %175, %174
  %199 = call ptr @wmem_file_scope() #11
  %200 = load i32, ptr @proto_enip, align 4
  call void @p_remove_proto_data(ptr noundef %199, ptr noundef %3, i32 noundef %200, i32 noundef 0) #11
  br label %dissect_item_sockaddr_info.exit

201:                                              ; preds = %68
  %.not137 = icmp eq ptr %.0179226, null
  br i1 %.not137, label %.thread201, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %.0179226, i64 228
  %204 = load i32, ptr %203, align 4
  %.not138 = icmp eq i32 %204, 0
  br i1 %.not138, label %210, label %205

205:                                              ; preds = %202
  %206 = call i32 @dissect_concurrent_connection_packet(ptr noundef %3, ptr noundef %2, i32 noundef %57, ptr noundef %5) #11
  %207 = add i32 %206, %57
  %208 = load i32, ptr %21, align 4
  %reass.sub = sub i32 %208, %206
  %209 = add i32 %reass.sub, -4
  store i32 %209, ptr %21, align 4
  br label %210

210:                                              ; preds = %205, %202
  %.3 = phi i32 [ %207, %205 ], [ %57, %202 ]
  %211 = load ptr, ptr %36, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 50
  %213 = load i16, ptr %212, align 2
  %214 = and i16 %213, 8
  %215 = icmp eq i16 %214, 0
  br i1 %215, label %216, label %.thread201

216:                                              ; preds = %210
  %217 = call ptr @wmem_file_scope() #11
  %218 = load i32, ptr @proto_enip, align 4
  call void @p_add_proto_data(ptr noundef %217, ptr noundef nonnull %3, i32 noundef %218, i32 noundef 1, ptr noundef nonnull %.0179226) #11
  br label %.thread201

.thread201:                                       ; preds = %201, %216, %210
  %.3204 = phi i32 [ %.3, %216 ], [ %.3, %210 ], [ %57, %201 ]
  %219 = load i32, ptr %21, align 4
  br i1 %37, label %220, label %258

220:                                              ; preds = %.thread201
  %.not.i146 = icmp eq ptr %.0183225, null
  br i1 %.not.i146, label %226, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %.0183225, i64 8
  store i32 1, ptr %222, align 8
  %223 = call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef %.3204) #11
  %224 = getelementptr inbounds nuw i8, ptr %.0183225, i64 32
  store i16 %223, ptr %224, align 4
  %225 = call fastcc ptr @enip_match_request(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %.0183225)
  br label %226

226:                                              ; preds = %221, %220
  %.0.i = phi ptr [ %225, %221 ], [ null, %220 ]
  %227 = load i32, ptr @hf_cip_sequence_count, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %227, ptr noundef %2, i32 noundef %.3204, i32 noundef 2, i32 noundef -2147483648) #11
  %229 = add i32 %.3204, 2
  %230 = add i32 %219, -2
  %231 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %229, i32 noundef %230) #11
  %232 = call ptr @wmem_file_scope() #11
  %233 = load i32, ptr @proto_enip, align 4
  call void @p_add_proto_data(ptr noundef %232, ptr noundef %3, i32 noundef %233, i32 noundef 0, ptr noundef %.0.i) #11
  br i1 %.not137, label %250, label %234

234:                                              ; preds = %226
  %235 = load ptr, ptr @subdissector_cip_connection_table, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.0179226, i64 68
  %237 = load i32, ptr %236, align 4
  %238 = call ptr @dissector_get_uint_handle(ptr noundef %235, i32 noundef %237) #11
  %.not36.i = icmp eq ptr %238, null
  br i1 %.not36.i, label %244, label %239

239:                                              ; preds = %234
  %240 = load i32, ptr %236, align 4
  %241 = zext i32 %240 to i64
  %242 = inttoptr i64 %241 to ptr
  %243 = call i32 @call_dissector_with_data(ptr noundef nonnull %238, ptr noundef %231, ptr noundef %3, ptr noundef %5, ptr noundef %242) #11
  br label %dissect_cip_class23_data.exit

244:                                              ; preds = %234
  %245 = load ptr, ptr @cip_implicit_handle, align 8
  %246 = load i32, ptr %236, align 4
  %247 = zext i32 %246 to i64
  %248 = inttoptr i64 %247 to ptr
  %249 = call i32 @call_dissector_with_data(ptr noundef %245, ptr noundef %231, ptr noundef %3, ptr noundef %5, ptr noundef %248) #11
  br label %dissect_cip_class23_data.exit

250:                                              ; preds = %226
  %251 = call i32 @tvb_reported_length(ptr noundef %231) #11
  %252 = icmp ugt i32 %251, 1
  br i1 %252, label %253, label %dissect_cip_class23_data.exit

253:                                              ; preds = %250
  %254 = load ptr, ptr @cip_handle, align 8
  %255 = call i32 @call_dissector(ptr noundef %254, ptr noundef %231, ptr noundef %3, ptr noundef %5) #11
  br label %dissect_cip_class23_data.exit

dissect_cip_class23_data.exit:                    ; preds = %239, %244, %250, %253
  %256 = call ptr @wmem_file_scope() #11
  %257 = load i32, ptr @proto_enip, align 4
  call void @p_remove_proto_data(ptr noundef %256, ptr noundef %3, i32 noundef %257, i32 noundef 0) #11
  br label %286

258:                                              ; preds = %.thread201
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %259 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.3204) #11
  %260 = icmp slt i32 %259, 1
  br i1 %260, label %dissect_cip_class01_io.exit, label %261

261:                                              ; preds = %258
  %262 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %.3204, i32 noundef %219) #11
  br i1 %.not137, label %280, label %263

263:                                              ; preds = %261
  store ptr %.0179226, ptr %15, align 8
  store i32 %.0176227, ptr %38, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.0179226, i64 16
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  store i32 %.0176227, ptr %16, align 8
  store ptr %.0179226, ptr %39, align 8
  store i32 1, ptr %40, align 8
  %268 = load ptr, ptr @cipsafety_handle, align 8
  %269 = call i32 @call_dissector_with_data(ptr noundef %268, ptr noundef %262, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %16) #11
  br label %dissect_cip_class01_io.exit

270:                                              ; preds = %263
  %271 = load ptr, ptr @subdissector_io_table, align 8
  %272 = getelementptr inbounds nuw i8, ptr %.0179226, i64 68
  %273 = load i32, ptr %272, align 4
  %274 = call ptr @dissector_get_uint_handle(ptr noundef %271, i32 noundef %273) #11
  %.not30.i = icmp eq ptr %274, null
  br i1 %.not30.i, label %277, label %275

275:                                              ; preds = %270
  %276 = call i32 @call_dissector_with_data(ptr noundef nonnull %274, ptr noundef %262, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %15) #11
  br label %dissect_cip_class01_io.exit

277:                                              ; preds = %270
  %278 = load ptr, ptr @cip_io_generic_handle, align 8
  %279 = call i32 @call_dissector_with_data(ptr noundef %278, ptr noundef %262, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %15) #11
  br label %dissect_cip_class01_io.exit

280:                                              ; preds = %261
  %281 = load ptr, ptr @subdissector_decode_as_io_table, align 8
  %282 = call i32 @dissector_try_payload(ptr noundef %281, ptr noundef %262, ptr noundef %3, ptr noundef %5) #11
  %.not29.i = icmp eq i32 %282, 0
  br i1 %.not29.i, label %283, label %dissect_cip_class01_io.exit

283:                                              ; preds = %280
  %284 = load ptr, ptr @cip_io_generic_handle, align 8
  %285 = call i32 @call_dissector_with_data(ptr noundef %284, ptr noundef %262, ptr noundef %3, ptr noundef %5, ptr noundef null) #11
  br label %dissect_cip_class01_io.exit

dissect_cip_class01_io.exit:                      ; preds = %258, %267, %275, %277, %280, %283
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %286

286:                                              ; preds = %dissect_cip_class01_io.exit, %dissect_cip_class23_data.exit
  br i1 %.not137, label %dissect_item_sockaddr_info.exit, label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %289 = load i32, ptr @ett_connection_info, align 4
  %290 = call ptr @proto_tree_add_subtree(ptr noundef %6, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %289, ptr noundef nonnull %14, ptr noundef nonnull @.str.884) #11
  %291 = load ptr, ptr %14, align 8
  %.not.i.i148 = icmp eq ptr %291, null
  br i1 %.not.i.i148, label %proto_item_set_generated.exit.i, label %292

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %294 = load ptr, ptr %293, align 8
  %.not5.i.i149 = icmp eq ptr %294, null
  br i1 %.not5.i.i149, label %proto_item_set_generated.exit.i, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 28
  %297 = load i32, ptr %296, align 4
  %298 = or i32 %297, 2
  store i32 %298, ptr %296, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %295, %292, %287
  switch i32 %.0176227, label %300 [
    i32 1, label %.sink.split.i
    i32 2, label %299
  ]

299:                                              ; preds = %proto_item_set_generated.exit.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %299, %proto_item_set_generated.exit.i
  %.str.886.sink.i = phi ptr [ @.str.886, %299 ], [ @.str.885, %proto_item_set_generated.exit.i ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull %.str.886.sink.i) #11
  br label %300

300:                                              ; preds = %.sink.split.i, %proto_item_set_generated.exit.i
  call void @display_fwd_open_connection_path(ptr noundef nonnull readonly %.0179226, ptr noundef %290, ptr noundef %2, ptr noundef %3)
  %301 = load i32, ptr @hf_cip_cm_ot_api, align 4
  %302 = getelementptr inbounds nuw i8, ptr %.0179226, i64 164
  %303 = load i32, ptr %302, align 4
  %304 = call ptr @proto_tree_add_uint(ptr noundef %290, i32 noundef %301, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %303) #11
  %.not.i27.i = icmp eq ptr %304, null
  br i1 %.not.i27.i, label %proto_item_set_generated.exit29.i, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %307 = load ptr, ptr %306, align 8
  %.not5.i28.i = icmp eq ptr %307, null
  br i1 %.not5.i28.i, label %proto_item_set_generated.exit29.i, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 28
  %310 = load i32, ptr %309, align 4
  %311 = or i32 %310, 2
  store i32 %311, ptr %309, align 4
  br label %proto_item_set_generated.exit29.i

proto_item_set_generated.exit29.i:                ; preds = %308, %305, %300
  %312 = load i32, ptr @hf_cip_cm_to_api, align 4
  %313 = getelementptr inbounds nuw i8, ptr %.0179226, i64 220
  %314 = load i32, ptr %313, align 4
  %315 = call ptr @proto_tree_add_uint(ptr noundef %290, i32 noundef %312, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %314) #11
  %.not.i30.i = icmp eq ptr %315, null
  br i1 %.not.i30.i, label %proto_item_set_generated.exit32.i, label %316

316:                                              ; preds = %proto_item_set_generated.exit29.i
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %318 = load ptr, ptr %317, align 8
  %.not5.i31.i = icmp eq ptr %318, null
  br i1 %.not5.i31.i, label %proto_item_set_generated.exit32.i, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 28
  %321 = load i32, ptr %320, align 4
  %322 = or i32 %321, 2
  store i32 %322, ptr %320, align 4
  br label %proto_item_set_generated.exit32.i

proto_item_set_generated.exit32.i:                ; preds = %319, %316, %proto_item_set_generated.exit29.i
  %323 = load i32, ptr @hf_cip_connection, align 4
  %324 = getelementptr inbounds nuw i8, ptr %.0179226, i64 224
  %325 = load i32, ptr %324, align 8
  %326 = call ptr @proto_tree_add_uint(ptr noundef %290, i32 noundef %323, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %325) #11
  %.not.i33.i = icmp eq ptr %326, null
  br i1 %.not.i33.i, label %proto_item_set_generated.exit35.i, label %327

327:                                              ; preds = %proto_item_set_generated.exit32.i
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %329 = load ptr, ptr %328, align 8
  %.not5.i34.i = icmp eq ptr %329, null
  br i1 %.not5.i34.i, label %proto_item_set_generated.exit35.i, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 28
  %332 = load i32, ptr %331, align 4
  %333 = or i32 %332, 2
  store i32 %333, ptr %331, align 4
  br label %proto_item_set_generated.exit35.i

proto_item_set_generated.exit35.i:                ; preds = %330, %327, %proto_item_set_generated.exit32.i
  %334 = load i32, ptr @hf_enip_fwd_open_in, align 4
  %335 = getelementptr inbounds nuw i8, ptr %.0179226, i64 100
  %336 = load i32, ptr %335, align 4
  %337 = call ptr @proto_tree_add_uint(ptr noundef %290, i32 noundef %334, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %336) #11
  %.not.i36.i = icmp eq ptr %337, null
  br i1 %.not.i36.i, label %proto_item_set_generated.exit38.i, label %338

338:                                              ; preds = %proto_item_set_generated.exit35.i
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %340 = load ptr, ptr %339, align 8
  %.not5.i37.i = icmp eq ptr %340, null
  br i1 %.not5.i37.i, label %proto_item_set_generated.exit38.i, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 28
  %343 = load i32, ptr %342, align 4
  %344 = or i32 %343, 2
  store i32 %344, ptr %342, align 4
  br label %proto_item_set_generated.exit38.i

proto_item_set_generated.exit38.i:                ; preds = %341, %338, %proto_item_set_generated.exit35.i
  %.not.i39.i = icmp eq i32 %.0176227, 1
  br i1 %.not.i39.i, label %345, label %display_connection_information.exit

345:                                              ; preds = %proto_item_set_generated.exit38.i
  switch i32 %288, label %display_connection_information.exit [
    i32 0, label %cip_io_is_likely_heartbeat.exit.i
    i32 2, label %346
  ]

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %.0179226, i64 8
  %348 = load i8, ptr %347, align 8
  %349 = and i8 %348, 15
  %350 = icmp eq i8 %349, 1
  br i1 %350, label %351, label %display_connection_information.exit

351:                                              ; preds = %346
  %352 = getelementptr inbounds nuw i8, ptr %.0179226, i64 156
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %cip_io_is_likely_heartbeat.exit.i, label %display_connection_information.exit

cip_io_is_likely_heartbeat.exit.i:                ; preds = %351, %345
  %355 = load ptr, ptr %14, align 8
  %356 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %355, ptr noundef nonnull @ei_cip_io_heartbeat) #11
  br label %display_connection_information.exit

display_connection_information.exit:              ; preds = %proto_item_set_generated.exit38.i, %345, %346, %351, %cip_io_is_likely_heartbeat.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %dissect_item_sockaddr_info.exit

357:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %358 = load i32, ptr @hf_enip_encapver, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %358, ptr noundef %2, i32 noundef %57, i32 noundef 2, i32 noundef -2147483648) #11
  %360 = add i32 %.0231, 6
  %361 = load i32, ptr @ett_sockadd, align 4
  %362 = call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %2, i32 noundef %360, i32 noundef 16, i32 noundef %361, ptr noundef null, ptr noundef nonnull @.str.887) #11
  %363 = load i32, ptr @hf_enip_sinfamily, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %2, i32 noundef %360, i32 noundef 2, i32 noundef 0) #11
  %365 = load i32, ptr @hf_enip_sinport, align 4
  %366 = add i32 %.0231, 8
  %367 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %365, ptr noundef %2, i32 noundef %366, i32 noundef 2, i32 noundef 0) #11
  %368 = load i32, ptr @hf_enip_sinaddr, align 4
  %369 = add i32 %.0231, 10
  %370 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %368, ptr noundef %2, i32 noundef %369, i32 noundef 4, i32 noundef 0) #11
  %371 = load i32, ptr @hf_enip_sinzero, align 4
  %372 = add i32 %.0231, 14
  %373 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %371, ptr noundef %2, i32 noundef %372, i32 noundef 8, i32 noundef 0) #11
  %374 = load i32, ptr @hf_enip_lir_vendor, align 4
  %375 = add i32 %.0231, 22
  %376 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %374, ptr noundef %2, i32 noundef %375, i32 noundef 2, i32 noundef -2147483648) #11
  %377 = load i32, ptr @hf_enip_lir_devtype, align 4
  %378 = add i32 %.0231, 24
  %379 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %377, ptr noundef %2, i32 noundef %378, i32 noundef 2, i32 noundef -2147483648) #11
  %380 = load i32, ptr @hf_enip_lir_prodcode, align 4
  %381 = add i32 %.0231, 26
  %382 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %380, ptr noundef %2, i32 noundef %381, i32 noundef 2, i32 noundef -2147483648) #11
  %383 = load i32, ptr @hf_enip_lir_revision, align 4
  %384 = add i32 %.0231, 28
  %385 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %383, ptr noundef %2, i32 noundef %384, i32 noundef 2, i32 noundef 0) #11
  %386 = load i32, ptr @hf_enip_lir_status, align 4
  %387 = add i32 %.0231, 30
  %388 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %386, ptr noundef %2, i32 noundef %387, i32 noundef 2, i32 noundef -2147483648) #11
  %389 = load i32, ptr @hf_enip_lir_serial, align 4
  %390 = add i32 %.0231, 32
  %391 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %389, ptr noundef %2, i32 noundef %390, i32 noundef 4, i32 noundef -2147483648) #11
  %392 = load i32, ptr @hf_enip_lir_namelen, align 4
  %393 = add i32 %.0231, 36
  %394 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %53, i32 noundef %392, ptr noundef %2, i32 noundef %393, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %13) #11
  %395 = load i32, ptr @hf_enip_lir_name, align 4
  %396 = add i32 %.0231, 37
  %397 = load i32, ptr %13, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %395, ptr noundef %2, i32 noundef %396, i32 noundef %397, i32 noundef 0) #11
  %399 = load ptr, ptr %29, align 8
  %400 = load ptr, ptr %30, align 8
  %401 = load i32, ptr %13, align 4
  %402 = call ptr @tvb_format_text(ptr noundef %400, ptr noundef %2, i32 noundef %396, i32 noundef %401) #11
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %399, i32 noundef 25, ptr noundef nonnull @.str.888, ptr noundef %402) #11
  %403 = load i32, ptr @hf_enip_lir_state, align 4
  %404 = load i32, ptr %13, align 4
  %405 = add i32 %404, %396
  %406 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %403, ptr noundef %2, i32 noundef %405, i32 noundef 1, i32 noundef -2147483648) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %dissect_item_sockaddr_info.exit

407:                                              ; preds = %68
  %408 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %57) #11
  %409 = load i32, ptr @hf_enip_security_profiles, align 4
  %410 = load i32, ptr @ett_security_profiles, align 4
  %411 = call ptr @proto_tree_add_bitmask(ptr noundef %53, ptr noundef %2, i32 noundef %57, i32 noundef %409, i32 noundef %410, ptr noundef nonnull @dissect_cip_security_profiles.security_profiles, i32 noundef -2147483648) #11
  %412 = load i32, ptr @hf_enip_cip_security_state, align 4
  %413 = add i32 %.0231, 6
  %414 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %412, ptr noundef %2, i32 noundef %413, i32 noundef 1, i32 noundef -2147483648) #11
  %415 = load i32, ptr @hf_enip_eip_security_state, align 4
  %416 = add i32 %.0231, 7
  %417 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %415, ptr noundef %2, i32 noundef %416, i32 noundef 1, i32 noundef -2147483648) #11
  %418 = add i32 %.0231, 8
  %419 = load i32, ptr @hf_enip_iana_port_state_flags, align 4
  %420 = load i32, ptr @ett_iana_port_state_flags, align 4
  %421 = call ptr @proto_tree_add_bitmask(ptr noundef %53, ptr noundef %2, i32 noundef %418, i32 noundef %419, i32 noundef %420, ptr noundef nonnull @dissect_item_cip_security_information.iana_flags, i32 noundef -2147483648) #11
  br label %dissect_item_sockaddr_info.exit

422:                                              ; preds = %68, %68
  %423 = icmp ne i32 %.0125229, 1
  %424 = icmp ne i32 %.0128228, 1
  %.not217 = select i1 %423, i1 %424, i1 false
  %425 = load i32, ptr @hf_enip_sinfamily, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %425, ptr noundef %2, i32 noundef %57, i32 noundef 2, i32 noundef 0) #11
  %427 = load i32, ptr @hf_enip_sinport, align 4
  %428 = add i32 %.0231, 6
  %429 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %427, ptr noundef %2, i32 noundef %428, i32 noundef 2, i32 noundef 0) #11
  %430 = load i32, ptr @hf_enip_sinaddr, align 4
  %431 = add i32 %.0231, 8
  %432 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %430, ptr noundef %2, i32 noundef %431, i32 noundef 4, i32 noundef 0) #11
  %433 = load i32, ptr @hf_enip_sinzero, align 4
  %434 = add i32 %.0231, 12
  %435 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %433, ptr noundef %2, i32 noundef %434, i32 noundef 8, i32 noundef 0) #11
  br i1 %.not217, label %dissect_item_sockaddr_info.exit, label %436

436:                                              ; preds = %422
  %437 = call ptr @wmem_file_scope() #11
  %438 = load i32, ptr @proto_enip, align 4
  %439 = call ptr @p_get_proto_data(ptr noundef %437, ptr noundef %3, i32 noundef %438, i32 noundef 0) #11
  %.not27.i = icmp eq ptr %439, null
  br i1 %.not27.i, label %dissect_item_sockaddr_info.exit, label %.sink.split.i151

.sink.split.i151:                                 ; preds = %436
  %440 = icmp eq i32 %69, 32768
  %441 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %428) #11
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 56
  %445 = load ptr, ptr %444, align 8
  %..i = select i1 %440, i64 144, i64 200
  %.44.i = select i1 %440, i64 120, i64 176
  %.45.i = select i1 %440, i64 136, i64 192
  %.46.i = select i1 %440, i64 128, i64 184
  %.47.i = select i1 %440, i64 124, i64 180
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %..i
  store i16 %441, ptr %446, align 8
  %447 = call ptr @wmem_file_scope() #11
  %448 = load ptr, ptr %442, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 56
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 %.44.i
  %452 = call ptr @tvb_get_ptr(ptr noundef %2, i32 noundef %431, i32 noundef 4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %451, i8 0, i64 24, i1 false)
  store i32 2, ptr %451, align 8
  %453 = call noalias ptr @wmem_memdup(ptr noundef %447, ptr noundef %452, i64 noundef 4) #11
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 %.45.i
  store ptr %453, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 %.46.i
  store ptr %453, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 %.47.i
  store i32 4, ptr %456, align 4
  br label %dissect_item_sockaddr_info.exit

457:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %458 = load i32, ptr @hf_enip_cpf_sai_connid, align 4
  %459 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %53, i32 noundef %458, ptr noundef %2, i32 noundef %57, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %11) #11
  %460 = load i32, ptr @hf_cip_connid, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %460, ptr noundef %2, i32 noundef %57, i32 noundef 4, i32 noundef -2147483648) #11
  %.not.i.i152 = icmp eq ptr %461, null
  br i1 %.not.i.i152, label %proto_item_set_hidden.exit.i154, label %462

462:                                              ; preds = %457
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %464 = load ptr, ptr %463, align 8
  %.not5.i.i153 = icmp eq ptr %464, null
  br i1 %.not5.i.i153, label %proto_item_set_hidden.exit.i154, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 28
  %467 = load i32, ptr %466, align 4
  %468 = or i32 %467, 1
  store i32 %468, ptr %466, align 4
  br label %proto_item_set_hidden.exit.i154

proto_item_set_hidden.exit.i154:                  ; preds = %465, %462, %457
  %469 = load i32, ptr @hf_enip_cpf_sai_seqnum, align 4
  %470 = add i32 %.0231, 8
  %471 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %53, i32 noundef %469, ptr noundef %2, i32 noundef %470, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %12) #11
  %472 = load i32, ptr %11, align 4
  %473 = load i32, ptr %31, align 4
  %474 = load i32, ptr %34, align 8
  %475 = call i32 @conversation_pt_to_conversation_type(i32 noundef %474) #11
  %476 = load i32, ptr %35, align 8
  %477 = call ptr @find_conversation(i32 noundef %473, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef %475, i32 noundef %476, i32 noundef 0, i32 noundef 131072) #11
  %478 = icmp eq ptr %477, null
  br i1 %478, label %enip_get_io_connid.exit.i.thread, label %479

479:                                              ; preds = %proto_item_set_hidden.exit.i154
  %480 = load i32, ptr @proto_enip, align 4
  %481 = call ptr @conversation_get_proto_data(ptr noundef nonnull %477, i32 noundef %480) #11
  %482 = icmp eq ptr %481, null
  br i1 %482, label %enip_get_io_connid.exit.i.thread, label %483

483:                                              ; preds = %479
  %484 = load ptr, ptr %481, align 8
  %.not.i17.i = icmp eq ptr %484, null
  br i1 %.not.i17.i, label %487, label %485

485:                                              ; preds = %483
  %486 = call ptr @wmem_tree_lookup32(ptr noundef nonnull %484, i32 noundef %472) #11
  %.not31.i.i = icmp eq ptr %486, null
  br i1 %.not31.i.i, label %487, label %.sink.split.i156

487:                                              ; preds = %485, %483
  %488 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %489 = load ptr, ptr %488, align 8
  %.not32.i.i = icmp eq ptr %489, null
  br i1 %.not32.i.i, label %enip_get_io_connid.exit.i.thread, label %490

490:                                              ; preds = %487
  %491 = call ptr @wmem_tree_lookup32(ptr noundef nonnull %489, i32 noundef %472) #11
  %.not33.i.i157 = icmp eq ptr %491, null
  br i1 %.not33.i.i157, label %enip_get_io_connid.exit.i.thread, label %.sink.split.i156

enip_get_io_connid.exit.i.thread:                 ; preds = %proto_item_set_hidden.exit.i154, %479, %487, %490
  %492 = load ptr, ptr %29, align 8
  %493 = load i32, ptr %11, align 4
  %494 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %492, i32 noundef 25, ptr noundef nonnull @.str.889, i32 noundef %493, i32 noundef %494) #11
  br label %dissect_item_sequenced_address.exit

.sink.split.i156:                                 ; preds = %490, %485
  %.sink249 = phi ptr [ %486, %485 ], [ %491, %490 ]
  %storemerge.i.i213 = phi i32 [ 1, %485 ], [ 2, %490 ]
  %.str.891.sink.i = phi ptr [ @.str.890, %485 ], [ @.str.891, %490 ]
  %495 = getelementptr inbounds nuw i8, ptr %.sink249, i64 104
  %496 = load i32, ptr %495, align 8
  %497 = load i32, ptr %31, align 4
  %498 = icmp ugt i32 %496, %497
  %spec.select.i.i155212 = select i1 %498, ptr null, ptr %.sink249
  %499 = load ptr, ptr %29, align 8
  %500 = load i32, ptr %11, align 4
  %501 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %499, i32 noundef 25, ptr noundef nonnull @.str.889, i32 noundef %500, i32 noundef %501) #11
  %502 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %502, i32 noundef 25, ptr noundef nonnull %.str.891.sink.i) #11
  br label %dissect_item_sequenced_address.exit

dissect_item_sequenced_address.exit:              ; preds = %enip_get_io_connid.exit.i.thread, %.sink.split.i156
  %.022.i.i208 = phi ptr [ null, %enip_get_io_connid.exit.i.thread ], [ %spec.select.i.i155212, %.sink.split.i156 ]
  %.2178207 = phi i32 [ 0, %enip_get_io_connid.exit.i.thread ], [ %storemerge.i.i213, %.sink.split.i156 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %dissect_item_sockaddr_info.exit

503:                                              ; preds = %68
  %504 = load i32, ptr @hf_enip_encapver, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %504, ptr noundef %2, i32 noundef %57, i32 noundef 2, i32 noundef -2147483648) #11
  %506 = add i32 %.0231, 6
  %507 = load i32, ptr @hf_enip_lsr_capaflags, align 4
  %508 = load i32, ptr @ett_lsrcf, align 4
  %509 = call ptr @proto_tree_add_bitmask(ptr noundef %53, ptr noundef %2, i32 noundef %506, i32 noundef %507, i32 noundef %508, ptr noundef nonnull @dissect_item_list_services_response.capability_bits, i32 noundef -2147483648) #11
  %510 = load i32, ptr @hf_enip_lsr_servicename, align 4
  %511 = add i32 %.0231, 8
  %512 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %510, ptr noundef %2, i32 noundef %511, i32 noundef 16, i32 noundef 0) #11
  %513 = load ptr, ptr %29, align 8
  %514 = load ptr, ptr %30, align 8
  %515 = call ptr @tvb_format_stringzpad(ptr noundef %514, ptr noundef %2, i32 noundef %511, i32 noundef 16) #11
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %513, i32 noundef 25, ptr noundef nonnull @.str.888, ptr noundef %515) #11
  br label %dissect_item_sockaddr_info.exit

516:                                              ; preds = %68
  %517 = load i32, ptr @hf_enip_cpf_data, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %517, ptr noundef %2, i32 noundef %57, i32 noundef %67, i32 noundef 0) #11
  br label %dissect_item_sockaddr_info.exit

dissect_item_sockaddr_info.exit:                  ; preds = %.sink.split.i151, %436, %422, %194, %dissect_item_connected_address.exit, %357, %407, %dissect_item_sequenced_address.exit, %503, %516, %198, %display_connection_information.exit, %286, %66
  %.1184 = phi ptr [ %.0183225, %66 ], [ %.0183225, %516 ], [ %.0183225, %503 ], [ %.0183225, %dissect_item_sequenced_address.exit ], [ %.0183225, %407 ], [ %.0183225, %357 ], [ %.0183225, %286 ], [ %.0183225, %display_connection_information.exit ], [ %.2185195, %198 ], [ %.2185195, %194 ], [ %.0183225, %dissect_item_connected_address.exit ], [ %.0183225, %422 ], [ %.0183225, %436 ], [ %.0183225, %.sink.split.i151 ]
  %.1180 = phi ptr [ %.0179226, %66 ], [ %.0179226, %516 ], [ %.0179226, %503 ], [ %.022.i.i208, %dissect_item_sequenced_address.exit ], [ %.0179226, %407 ], [ %.0179226, %357 ], [ null, %286 ], [ %.0179226, %display_connection_information.exit ], [ %.0179226, %198 ], [ %.0179226, %194 ], [ %.3182, %dissect_item_connected_address.exit ], [ %.0179226, %422 ], [ %.0179226, %436 ], [ %.0179226, %.sink.split.i151 ]
  %.1177 = phi i32 [ %.0176227, %66 ], [ %.0176227, %516 ], [ %.0176227, %503 ], [ %.2178207, %dissect_item_sequenced_address.exit ], [ %.0176227, %407 ], [ %.0176227, %357 ], [ %.0176227, %286 ], [ %.0176227, %display_connection_information.exit ], [ %.0176227, %198 ], [ %.0176227, %194 ], [ %.0176227, %dissect_item_connected_address.exit ], [ %.0176227, %422 ], [ %.0176227, %436 ], [ %.0176227, %.sink.split.i151 ]
  %.1129 = phi i32 [ %.0128228, %66 ], [ %.0128228, %516 ], [ %.0128228, %503 ], [ %.0128228, %dissect_item_sequenced_address.exit ], [ %.0128228, %407 ], [ %.0128228, %357 ], [ %.0128228, %286 ], [ %.0128228, %display_connection_information.exit ], [ %.0128228, %198 ], [ %.0128., %194 ], [ %.0128228, %dissect_item_connected_address.exit ], [ %.0128228, %422 ], [ %.0128228, %436 ], [ %.0128228, %.sink.split.i151 ]
  %.1126 = phi i32 [ %.0125229, %66 ], [ %.0125229, %516 ], [ %.0125229, %503 ], [ %.0125229, %dissect_item_sequenced_address.exit ], [ %.0125229, %407 ], [ %.0125229, %357 ], [ %.0125229, %286 ], [ %.0125229, %display_connection_information.exit ], [ %.0125229, %198 ], [ %..0125, %194 ], [ %.0125229, %dissect_item_connected_address.exit ], [ %.0125229, %422 ], [ %.0125229, %436 ], [ %.0125229, %.sink.split.i151 ]
  %.1122 = phi i32 [ %.0121230, %66 ], [ %.0121230, %516 ], [ %.0121230, %503 ], [ %.0121230, %dissect_item_sequenced_address.exit ], [ %.0121230, %407 ], [ %.0121230, %357 ], [ %.0121230, %286 ], [ %.0121230, %display_connection_information.exit ], [ %.2123197, %198 ], [ %.2123197, %194 ], [ %.0121230, %dissect_item_connected_address.exit ], [ %.0121230, %422 ], [ %.0121230, %436 ], [ %.0121230, %.sink.split.i151 ]
  %.1 = phi i32 [ %57, %66 ], [ %57, %516 ], [ %57, %503 ], [ %57, %dissect_item_sequenced_address.exit ], [ %57, %407 ], [ %57, %357 ], [ %.3204, %286 ], [ %.3204, %display_connection_information.exit ], [ %.2200, %198 ], [ %.2200, %194 ], [ %57, %dissect_item_connected_address.exit ], [ %57, %422 ], [ %57, %436 ], [ %57, %.sink.split.i151 ]
  %519 = load i32, ptr %21, align 4
  %520 = add i32 %519, %.1
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %.loopexit, label %41, !llvm.loop !15

.loopexit:                                        ; preds = %dissect_item_sockaddr_info.exit, %45
  %.0128223 = phi i32 [ %.0128228, %45 ], [ %.1129, %dissect_item_sockaddr_info.exit ]
  %.0125221 = phi i32 [ %.0125229, %45 ], [ %.1126, %dissect_item_sockaddr_info.exit ]
  %521 = icmp eq i32 %.0128223, 1
  br i1 %521, label %522, label %594

522:                                              ; preds = %.loopexit
  %523 = call ptr @wmem_file_scope() #11
  %524 = load i32, ptr @proto_enip, align 4
  %525 = call ptr @p_get_proto_data(ptr noundef %523, ptr noundef %3, i32 noundef %524, i32 noundef 0) #11
  %.not145 = icmp eq ptr %525, null
  br i1 %.not145, label %.thread239.sink.split, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 56
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %532 = load i8, ptr %531, align 8
  %533 = and i8 %532, 127
  %534 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 50
  %537 = load i16, ptr %536, align 2
  %538 = and i16 %537, 8
  %.not.i158 = icmp eq i16 %538, 0
  br i1 %.not.i158, label %539, label %.thread239.sink.split

539:                                              ; preds = %526
  %540 = getelementptr inbounds nuw i8, ptr %530, i64 232
  %541 = load i32, ptr %540, align 8
  %.not50.i = icmp eq i32 %541, 0
  br i1 %.not50.i, label %542, label %.thread239.sink.split

542:                                              ; preds = %539
  %543 = call ptr @wmem_file_scope() #11
  %544 = call noalias ptr @wmem_alloc(ptr noundef %543, i64 noundef 16) #11
  %545 = load i64, ptr %530, align 8
  store i64 %545, ptr %544, align 4
  %546 = getelementptr inbounds nuw i8, ptr %530, i64 112
  %547 = load i32, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store i32 %547, ptr %548, align 4
  %549 = getelementptr inbounds nuw i8, ptr %530, i64 168
  %550 = load i32, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %544, i64 12
  store i32 %550, ptr %551, align 4
  %552 = load ptr, ptr @enip_conn_hashtable, align 8
  %553 = call ptr @wmem_map_lookup(ptr noundef %552, ptr noundef nonnull %544) #11
  %554 = icmp eq ptr %553, null
  br i1 %554, label %555, label %591

555:                                              ; preds = %542
  %556 = call ptr @wmem_file_scope() #11
  %557 = call noalias ptr @wmem_alloc0(ptr noundef %556, i64 noundef 240) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %557, ptr noundef nonnull align 8 dereferenceable(240) %530, i64 240, i1 false)
  %558 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %559 = load i32, ptr %558, align 4
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 104
  store i32 %559, ptr %560, align 8
  %561 = load i32, ptr @enip_unique_connid, align 4
  %562 = add i32 %561, 1
  store i32 %562, ptr @enip_unique_connid, align 4
  %563 = getelementptr inbounds nuw i8, ptr %557, i64 224
  store i32 %561, ptr %563, align 8
  %564 = icmp eq i8 %533, 92
  %565 = zext i1 %564 to i32
  %566 = getelementptr inbounds nuw i8, ptr %557, i64 228
  store i32 %565, ptr %566, align 4
  %567 = load ptr, ptr @enip_conn_hashtable, align 8
  %568 = call ptr @wmem_map_insert(ptr noundef %567, ptr noundef nonnull %544, ptr noundef nonnull %557) #11
  %569 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %570 = load i8, ptr %569, align 8
  %571 = and i8 %570, 14
  %switch.i = icmp eq i8 %571, 0
  br i1 %switch.i, label %572, label %579

572:                                              ; preds = %555
  %573 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %574 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %575 = call fastcc ptr @get_conversation_info_one_direction(ptr noundef nonnull %3, ptr noundef nonnull %573, ptr noundef nonnull %574, ptr noundef nonnull %546)
  %576 = load ptr, ptr %575, align 8
  %577 = load i32, ptr %546, align 8
  call void @wmem_tree_insert32(ptr noundef %576, i32 noundef %577, ptr noundef nonnull %557) #11
  %578 = call fastcc ptr @get_conversation_info_one_direction(ptr noundef nonnull %3, ptr noundef nonnull %574, ptr noundef nonnull %573, ptr noundef nonnull %549)
  br label %.sink.split.i160

579:                                              ; preds = %555
  %580 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %3) #11
  %581 = load i32, ptr @proto_enip, align 4
  %582 = call ptr @conversation_get_proto_data(ptr noundef nonnull %580, i32 noundef %581) #11
  %.not51.i = icmp eq ptr %582, null
  br i1 %.not51.i, label %583, label %585

583:                                              ; preds = %579
  %584 = call fastcc ptr @create_connection_id_list(ptr noundef %580)
  br label %585

585:                                              ; preds = %583, %579
  %.0.i159 = phi ptr [ %582, %579 ], [ %584, %583 ]
  %586 = load ptr, ptr %.0.i159, align 8
  %587 = load i32, ptr %546, align 8
  call void @wmem_tree_insert32(ptr noundef %586, i32 noundef %587, ptr noundef nonnull %557) #11
  br label %.sink.split.i160

.sink.split.i160:                                 ; preds = %585, %572
  %.sink.i = phi ptr [ %578, %572 ], [ %.0.i159, %585 ]
  %588 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %589 = load ptr, ptr %588, align 8
  %590 = load i32, ptr %549, align 8
  call void @wmem_tree_insert32(ptr noundef %589, i32 noundef %590, ptr noundef nonnull %557) #11
  br label %591

591:                                              ; preds = %.sink.split.i160, %542
  %.046.i = phi ptr [ %553, %542 ], [ %557, %.sink.split.i160 ]
  %592 = call ptr @wmem_file_scope() #11
  %593 = load i32, ptr @proto_enip, align 4
  call void @p_add_proto_data(ptr noundef %592, ptr noundef nonnull %3, i32 noundef %593, i32 noundef 1, ptr noundef nonnull %.046.i) #11
  br label %.thread239.sink.split

594:                                              ; preds = %.loopexit
  %595 = icmp eq i32 %.0125221, 1
  br i1 %595, label %.thread239.sink.split, label %.thread239

.thread239.sink.split:                            ; preds = %594, %522, %526, %539, %591
  %596 = call ptr @wmem_file_scope() #11
  %597 = load i32, ptr @proto_enip, align 4
  call void @p_remove_proto_data(ptr noundef %596, ptr noundef %3, i32 noundef %597, i32 noundef 0) #11
  br label %.thread239

.thread239:                                       ; preds = %.thread239.sink.split, %10, %594
  ret void
}

declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @expert_get_summary(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @enip_match_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = load ptr, ptr @enip_request_hashtable, align 8
  %6 = tail call ptr @wmem_map_lookup(ptr noundef %5, ptr noundef %2) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 50
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 8
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %49

12:                                               ; preds = %3
  %.not83 = icmp eq ptr %2, null
  br i1 %.not83, label %.critedge, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = icmp eq ptr %6, null
  br i1 %16, label %18, label %37

18:                                               ; preds = %13
  br i1 %17, label %19, label %.thread

19:                                               ; preds = %18
  %20 = tail call ptr @wmem_file_scope() #11
  %21 = tail call noalias ptr @wmem_memdup(ptr noundef %20, ptr noundef nonnull %2, i64 noundef 40) #11
  %22 = tail call ptr @wmem_file_scope() #11
  %23 = tail call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef 8) #11
  %24 = tail call ptr @wmem_file_scope() #11
  %25 = tail call noalias ptr @wmem_tree_new(ptr noundef %24) #11
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr @enip_request_hashtable, align 8
  %27 = tail call ptr @wmem_map_insert(ptr noundef %26, ptr noundef %21, ptr noundef nonnull %23) #11
  br label %.thread

.thread:                                          ; preds = %18, %19
  %.1 = phi ptr [ %23, %19 ], [ %6, %18 ]
  %28 = tail call ptr @wmem_file_scope() #11
  %29 = tail call noalias ptr @wmem_alloc(ptr noundef %28, i64 noundef 32) #11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %.1, align 8
  tail call void @wmem_tree_insert32(ptr noundef %36, i32 noundef %31, ptr noundef nonnull %29) #11
  br label %38

37:                                               ; preds = %13
  br i1 %17, label %.critedge, label %38

38:                                               ; preds = %.thread, %37
  %.092 = phi ptr [ %.1, %.thread ], [ %6, %37 ]
  %.05391 = phi ptr [ %29, %.thread ], [ null, %37 ]
  %39 = load i32, ptr %14, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load ptr, ptr %.092, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %42, i32 noundef %44) #11
  %.not64 = icmp eq ptr %45, null
  br i1 %.not64, label %.critedge, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %43, align 4
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %47, ptr %48, align 4
  br label %55

49:                                               ; preds = %3
  %.not65 = icmp eq ptr %6, null
  br i1 %.not65, label %.critedge, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %51, i32 noundef %53) #11
  br label %55

55:                                               ; preds = %50, %38, %46
  %.154 = phi ptr [ %54, %50 ], [ %45, %46 ], [ %.05391, %38 ]
  %56 = icmp eq ptr %1, null
  %57 = icmp eq ptr %.154, null
  %or.cond3.not87 = select i1 %56, i1 true, i1 %57
  %.not66 = icmp eq ptr %2, null
  %or.cond82 = or i1 %.not66, %or.cond3.not87
  br i1 %or.cond82, label %.critedge, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4
  switch i32 %60, label %.critedge [
    i32 0, label %61
    i32 1, label %76
  ]

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.154, i64 4
  %63 = load i32, ptr %62, align 4
  %.not68 = icmp eq i32 %63, 0
  br i1 %.not68, label %74, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr @hf_enip_response_in, align 4
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %65, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %63) #11
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %.critedge, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %69 = load ptr, ptr %68, align 8
  %.not5.i = icmp eq ptr %69, null
  br i1 %.not5.i, label %.critedge, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 2
  store i32 %73, ptr %71, align 4
  br label %.critedge

74:                                               ; preds = %61
  %75 = tail call ptr @expert_add_info(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @ei_cip_request_no_response) #11
  br label %.critedge

76:                                               ; preds = %58
  %77 = load i32, ptr %.154, align 8
  %.not67 = icmp eq i32 %77, 0
  br i1 %.not67, label %.critedge, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr @hf_enip_response_to, align 4
  %80 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %79, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %77) #11
  %.not.i69 = icmp eq ptr %80, null
  br i1 %.not.i69, label %proto_item_set_generated.exit71, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %83 = load ptr, ptr %82, align 8
  %.not5.i70 = icmp eq ptr %83, null
  br i1 %.not5.i70, label %proto_item_set_generated.exit71, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, 2
  store i32 %87, ptr %85, align 4
  br label %proto_item_set_generated.exit71

proto_item_set_generated.exit71:                  ; preds = %78, %81, %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %.154, i64 8
  call void @nstime_delta(ptr noundef nonnull %4, ptr noundef nonnull %88, ptr noundef nonnull %89) #11
  %90 = load i32, ptr @hf_enip_time, align 4
  %91 = call ptr @proto_tree_add_time(ptr noundef nonnull %1, i32 noundef %90, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #11
  %.not.i72 = icmp eq ptr %91, null
  br i1 %.not.i72, label %.critedge, label %92

92:                                               ; preds = %proto_item_set_generated.exit71
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %94 = load ptr, ptr %93, align 8
  %.not5.i73 = icmp eq ptr %94, null
  br i1 %.not5.i73, label %.critedge, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 2
  store i32 %98, ptr %96, align 4
  br label %.critedge

.critedge:                                        ; preds = %37, %58, %12, %41, %49, %95, %92, %proto_item_set_generated.exit71, %70, %67, %64, %74, %76, %55
  %.15481 = phi ptr [ %.154, %74 ], [ %.154, %76 ], [ %.154, %55 ], [ %.154, %64 ], [ %.154, %67 ], [ %.154, %70 ], [ %.154, %proto_item_set_generated.exit71 ], [ %.154, %92 ], [ %.154, %95 ], [ null, %49 ], [ null, %41 ], [ null, %12 ], [ %.154, %58 ], [ null, %37 ]
  ret ptr %.15481
}

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @p_remove_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dissect_concurrent_connection_packet(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #2

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dissector_try_payload(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #2

declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_conversation_info_one_direction(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.e_in6_addr, align 1
  %6 = alloca %struct._address, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %4
  store i16 2222, ptr %7, align 8
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %.thread [
    i32 0, label %29
    i32 2, label %18
    i32 3, label %23
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %.thread

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %25, ptr noundef nonnull dereferenceable(16) %5, i64 16)
  %26 = icmp eq i32 %bcmp, 0
  br i1 %26, label %29, label %.thread

.thread:                                          ; preds = %15, %18, %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, 1
  br i1 %.not, label %copy_address_wmem.exit, label %29

29:                                               ; preds = %15, %.thread, %23, %18
  %30 = tail call ptr @wmem_file_scope() #11
  %31 = load i32, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i32 %31, ptr %16, align 8
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %copy_address_wmem.exit, label %37

37:                                               ; preds = %29
  %38 = sext i32 %33 to i64
  %39 = tail call noalias ptr @wmem_memdup(ptr noundef %30, ptr noundef %35, i64 noundef %38) #11
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %33, ptr %42, align 4
  %.pr.pre = load i32, ptr %16, align 8
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %37, %.thread, %29
  %43 = phi i32 [ %31, %29 ], [ %17, %.thread ], [ %.pr.pre, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %44, align 8
  %45 = icmp eq i32 %43, 3
  %spec.select = select i1 %45, i32 3, i32 2
  %spec.select30 = select i1 %45, i32 16, i32 4
  store i32 %spec.select, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.select30, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = load i16, ptr %7, align 8
  %53 = zext i16 %52 to i32
  %54 = call ptr @find_conversation(i32 noundef %51, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 3, i32 noundef %53, i32 noundef 0, i32 noundef 131072) #11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %copy_address_wmem.exit
  %57 = load i32, ptr %50, align 4
  %58 = load i16, ptr %7, align 8
  %59 = zext i16 %58 to i32
  %60 = call nonnull ptr @conversation_new(i32 noundef %57, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 3, i32 noundef %59, i32 noundef 0, i32 noundef 2) #11
  br label %61

61:                                               ; preds = %56, %copy_address_wmem.exit
  %.024 = phi ptr [ %60, %56 ], [ %54, %copy_address_wmem.exit ]
  %62 = load i32, ptr @proto_enip, align 4
  %63 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.024, i32 noundef %62) #11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = call ptr @wmem_file_scope() #11
  %67 = call noalias ptr @wmem_alloc(ptr noundef %66, i64 noundef 16) #11
  %68 = call ptr @wmem_file_scope() #11
  %69 = call noalias ptr @wmem_tree_new(ptr noundef %68) #11
  store ptr %69, ptr %67, align 8
  %70 = call ptr @wmem_file_scope() #11
  %71 = call noalias ptr @wmem_tree_new(ptr noundef %70) #11
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %71, ptr %72, align 8
  %73 = load i32, ptr @proto_enip, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.024, i32 noundef %73, ptr noundef nonnull %67) #11
  br label %74

74:                                               ; preds = %65, %61
  %.0 = phi ptr [ %67, %65 ], [ %63, %61 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_connection_id_list(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call ptr @wmem_file_scope() #11
  %3 = tail call noalias ptr @wmem_alloc(ptr noundef %2, i64 noundef 16) #11
  %4 = tail call ptr @wmem_file_scope() #11
  %5 = tail call noalias ptr @wmem_tree_new(ptr noundef %4) #11
  store ptr %5, ptr %3, align 8
  %6 = tail call ptr @wmem_file_scope() #11
  %7 = tail call noalias ptr @wmem_tree_new(ptr noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load i32, ptr @proto_enip, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %0, i32 noundef %9, ptr noundef nonnull %3) #11
  ret ptr %3
}

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @dissect_cip_run_idle(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cip_connection_triad_match(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

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
