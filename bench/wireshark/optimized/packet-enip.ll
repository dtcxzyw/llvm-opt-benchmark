; ModuleID = 'bench/wireshark/original/packet-enip.ll'
source_filename = "bench/wireshark/original/packet-enip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.enip_conn_key = type { %struct.cip_connection_triad, i32, i32 }
%struct.cip_connection_triad = type { i16, i16, i32 }
%struct.cip_conn_info = type { %struct.cip_connection_triad, i8, i32, %struct.cip_safety_epath_info, i32, ptr, %struct.cip_simple_request_info, i32, i32, i32, %struct.cip_connID_info, %struct.cip_connID_info, i32, i8, i8 }
%struct.cip_safety_epath_info = type { i8, i32, i32, i32, i16, i16, i8, %struct.cip_connection_triad, float }
%struct.cip_simple_request_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.cip_connID_info = type { i32, %struct._address, i16, i32, i32, i32, i32, i32, %struct.nstime_t }
%struct._address = type { i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.cip_io_data_input = type { ptr, i32 }
%struct.enip_request_key = type { i32, i32, i32, i64, i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, i16 }
%struct.cip_safety_info = type { i32, ptr, i8 }
%struct.e_in6_addr = type { [16 x i8] }

@enip_conn_hashtable = internal unnamed_addr global ptr null, align 8
@proto_enip = internal unnamed_addr global i32 0, align 4
@hf_ingress_egress_num_ranges = internal global i32 0, align 4
@ett_cmd_data = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Port Range: %d\00", align 1
@hf_ingress_egress_port_range_low = internal global i32 0, align 4
@hf_ingress_egress_port_range_high = internal global i32 0, align 4
@hf_ingress_egress_num_rules = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Rules: \00", align 1
@hf_ingress_egress_rule_string = internal global i32 0, align 4
@hf_ingress_egress_rules_change_count = internal global i32 0, align 4
@dissect_ingress_egress_set_rules.apply_behavior = internal constant [3 x ptr] [ptr @hf_ingress_egress_apply_behav_break_connections, ptr @hf_ingress_egress_apply_behav_reserved, ptr null], align 16
@hf_ingress_egress_apply_behav_break_connections = internal global i32 0, align 4
@hf_ingress_egress_apply_behav_reserved = internal global i32 0, align 4
@hf_ingress_egress_apply_behavior = internal global i32 0, align 4
@ett_ingress_egress_apply_behavior = internal global i32 0, align 4
@hf_ingress_egress_ins_num = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"Instance Rule: %d\00", align 1
@hf_ingress_egress_ins = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"Ingress Rules\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Egress Rules\00", align 1
@hf_cip_mac_address = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@hf_attr_class_revision = external global i32, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Max Instance\00", align 1
@hf_attr_class_max_instance = external global i32, align 4
@.str.7 = private unnamed_addr constant [20 x i8] c"Number of Instances\00", align 1
@hf_attr_class_num_instance = external global i32, align 4
@.str.8 = private unnamed_addr constant [24 x i8] c"Optional Attribute List\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Optional Service List\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Maximum ID Number Class Attributes\00", align 1
@hf_attr_class_num_class_attr = external global i32, align 4
@.str.11 = private unnamed_addr constant [38 x i8] c"Maximum ID Number Instance Attributes\00", align 1
@hf_attr_class_num_inst_attr = external global i32, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Configuration Capability\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Configuration Control\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Physical Link Object\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Interface Configuration\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Host Name\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Safety Network Number\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"TTL Value\00", align 1
@hf_tcpip_ttl_value = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [24 x i8] c"Multicast Configuration\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Select ACD\00", align 1
@hf_tcpip_select_acd = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [23 x i8] c"Last Conflict Detected\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"EtherNet/IP Quick Connect\00", align 1
@hf_tcpip_quick_connect = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [33 x i8] c"Encapsulation Inactivity Timeout\00", align 1
@hf_tcpip_encap_inactivity = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"IANA Port Admin\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Interface Speed\00", align 1
@hf_elink_interface_speed = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [16 x i8] c"Interface Flags\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Physical Address\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Interface Counters\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Media Counters\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"Interface Control\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Interface Type\00", align 1
@hf_elink_interface_type = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [16 x i8] c"Interface State\00", align 1
@hf_elink_interface_state = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"Admin State\00", align 1
@hf_elink_admin_state = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [16 x i8] c"Interface Label\00", align 1
@hf_elink_interface_label = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [21 x i8] c"Interface Capability\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"HC Interface Counters\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"HC Media Counters\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"Ethernet Errors\00", align 1
@hf_elink_ethernet_errors = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"Link_Down Counter\00", align 1
@hf_elink_link_down_counter = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [18 x i8] c"802.1Q Tag Enable\00", align 1
@hf_qos_8021q_enable = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"DSCP PTP Event\00", align 1
@hf_qos_dscp_ptp_event = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [17 x i8] c"DSCP PTP General\00", align 1
@hf_qos_dscp_ptp_general = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"DSCP Urgent\00", align 1
@hf_qos_dscp_urgent = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"DSCP Scheduled\00", align 1
@hf_qos_dscp_scheduled = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"DSCP High\00", align 1
@hf_qos_dscp_high = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [9 x i8] c"DSCP Low\00", align 1
@hf_qos_dscp_low = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [14 x i8] c"DSCP Explicit\00", align 1
@hf_qos_dscp_explicit = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [17 x i8] c"Network Topology\00", align 1
@hf_dlr_network_topology = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [15 x i8] c"Network Status\00", align 1
@hf_dlr_network_status = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [23 x i8] c"Ring Supervisor Status\00", align 1
@hf_dlr_ring_supervisor_status = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [23 x i8] c"Ring Supervisor Config\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"Ring Faults Count\00", align 1
@hf_dlr_ring_faults_count = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [27 x i8] c"Last Active Node on Port 1\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"Last Active Node on Port 2\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"Ring Protocol Participants Count\00", align 1
@hf_dlr_ring_protocol_participants_count = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [32 x i8] c"Ring Protocol Participants List\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"Active Supervisor Address\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"Active Supervisor Precedence\00", align 1
@hf_dlr_active_supervisor_precedence = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [17 x i8] c"Capability Flags\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"Redundant Gateway Config\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"Redundant Gateway Status\00", align 1
@hf_dlr_redundant_gateway_status = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [23 x i8] c"Active Gateway Address\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"Active Gateway Precedence\00", align 1
@hf_dlr_active_gateway_precedence = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [11 x i8] c"LRE Enable\00", align 1
@hf_prp_lre_enable = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [10 x i8] c"Node Type\00", align 1
@hf_prp_node_type = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [10 x i8] c"Node Name\00", align 1
@hf_prp_node_name = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [13 x i8] c"Version Name\00", align 1
@hf_prp_version_name = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [16 x i8] c"LRE MAC Address\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"PRP/HSR Nodes Table(s) Count\00", align 1
@hf_prp_hsr_nodes_tables_count = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@hf_cip_security_state = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [18 x i8] c"Security Profiles\00", align 1
@hf_eip_security_state = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [24 x i8] c"Available Cipher Suites\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"Allowed Cipher Suites\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"Pre-Shared Keys\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"Active Device Certificates\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"Trusted Authorities\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"Certificate Revocation List\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"Verify Client Certificate\00", align 1
@hf_eip_security_verify_client_cert = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [23 x i8] c"Send Certificate Chain\00", align 1
@hf_eip_security_send_cert_chain = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [17 x i8] c"Check Expiration\00", align 1
@hf_eip_security_check_expiration = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [19 x i8] c"Trusted Identities\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"Pull Model Enable\00", align 1
@hf_eip_security_pull_model_enable = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [18 x i8] c"Pull Model Status\00", align 1
@hf_eip_security_pull_model_status = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [13 x i8] c"DTLS Timeout\00", align 1
@hf_eip_security_dtls_timeout = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [31 x i8] c"Check Subject Alternative Name\00", align 1
@hf_eip_security_check_subject_alternative_name = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [17 x i8] c"Certificate List\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"Certificate Encodings Flag\00", align 1
@hf_eip_cert_encoding_flags = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@hf_eip_cert_name = internal global i32 0, align 4
@hf_eip_cert_state = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [19 x i8] c"Device Certificate\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"CA Certificate\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"Certificate Encoding\00", align 1
@hf_eip_cert_encoding = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [34 x i8] c"Ingress Rules TCP Ports Supported\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"Ingress Rules UDP Ports Supported\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"Max Buffer Size for Rules\00", align 1
@hf_ingress_egress_max_buffer_size_for_rules = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [19 x i8] c"Rules Change Count\00", align 1
@enip_attribute_vals = hidden local_unnamed_addr constant [133 x { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr }] [{ i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 245, i8 1, [3 x i8] zeroinitializer, i32 1, i32 0, ptr @.str.5, i32 7, [4 x i8] zeroinitializer, ptr @hf_attr_class_revision, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 245, i8 1, [3 x i8] zeroinitializer, i32 2, i32 1, ptr @.str.6, i32 7, [4 x i8] zeroinitializer, ptr @hf_attr_class_max_instance, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 245, i8 1, [3 x i8] zeroinitializer, i32 3, i32 2, ptr @.str.7, i32 7, [4 x i8] zeroinitializer, ptr @hf_attr_class_num_instance, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 245, i8 1, [3 x i8] zeroinitializer, i32 4, i32 3, ptr @.str.8, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_optional_attr_list }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 245, i8 1, [3 x i8] zeroinitializer, i32 5, i32 4, ptr @.str.9, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_optional_service_list }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 245, i8 1, [3 x i8] zeroinitializer, i32 6, i32 5, ptr @.str.10, i32 7, [4 x i8] zeroinitializer, ptr @hf_attr_class_num_class_attr, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 245, i8 1, [3 x i8] zeroinitializer, i32 7, i32 6, ptr @.str.11, i32 7, [4 x i8] zeroinitializer, ptr @hf_attr_class_num_inst_attr, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 245, i8 0, [3 x i8] zeroinitializer, i32 1, i32 0, ptr @.str.12, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_tcpip_status }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 245, i8 0, [3 x i8] zeroinitializer, i32 2, i32 1, ptr @.str.13, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_tcpip_config_cap }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 245, i8 0, [3 x i8] zeroinitializer, i32 3, i32 2, ptr @.str.14, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_tcpip_config_control }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 245, i8 0, [3 x i8] zeroinitializer, i32 4, i32 3, ptr @.str.15, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_tcpip_physical_link }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 245, i8 0, [3 x i8] zeroinitializer, i32 5, i32 4, ptr @.str.16, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_tcpip_interface_config }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 245, i8 0, [3 x i8] zeroinitializer, i32 6, i32 5, ptr @.str.17, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_tcpip_hostname }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 245, i8 0, [3 x i8] zeroinitializer, i32 7, i32 6, ptr @.str.18, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_tcpip_snn }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 245, i8 0, [3 x i8] zeroinitializer, i32 8, i32 7, ptr @.str.19, i32 5, [4 x i8] zeroinitializer, ptr @hf_tcpip_ttl_value, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 245, i8 0, [3 x i8] zeroinitializer, i32 9, i32 8, ptr @.str.20, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_tcpip_mcast_config }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 245, i8 0, [3 x i8] zeroinitializer, i32 10, i32 9, ptr @.str.21, i32 0, [4 x i8] zeroinitializer, ptr @hf_tcpip_select_acd, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 245, i8 0, [3 x i8] zeroinitializer, i32 11, i32 10, ptr @.str.22, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_tcpip_last_conflict }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 245, i8 0, [3 x i8] zeroinitializer, i32 12, i32 11, ptr @.str.23, i32 0, [4 x i8] zeroinitializer, ptr @hf_tcpip_quick_connect, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 245, i8 0, [3 x i8] zeroinitializer, i32 13, i32 12, ptr @.str.24, i32 7, [4 x i8] zeroinitializer, ptr @hf_tcpip_encap_inactivity, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 245, i8 0, [3 x i8] zeroinitializer, i32 14, i32 -1, ptr @.str.25, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_tcpip_port_admin }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 246, i8 1, [3 x i8] zeroinitializer, i32 1, i32 0, ptr @.str.5, i32 7, [4 x i8] zeroinitializer, ptr @hf_attr_class_revision, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 246, i8 1, [3 x i8] zeroinitializer, i32 2, i32 1, ptr @.str.6, i32 7, [4 x i8] zeroinitializer, ptr @hf_attr_class_max_instance, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 246, i8 1, [3 x i8] zeroinitializer, i32 3, i32 2, ptr @.str.7, i32 7, [4 x i8] zeroinitializer, ptr @hf_attr_class_num_instance, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 246, i8 1, [3 x i8] zeroinitializer, i32 4, i32 3, ptr @.str.8, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_optional_attr_list }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 246, i8 1, [3 x i8] zeroinitializer, i32 5, i32 4, ptr @.str.9, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_optional_service_list }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 246, i8 1, [3 x i8] zeroinitializer, i32 6, i32 5, ptr @.str.10, i32 7, [4 x i8] zeroinitializer, ptr @hf_attr_class_num_class_attr, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 246, i8 1, [3 x i8] zeroinitializer, i32 7, i32 6, ptr @.str.11, i32 7, [4 x i8] zeroinitializer, ptr @hf_attr_class_num_inst_attr, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 246, i8 0, [3 x i8] zeroinitializer, i32 1, i32 0, ptr @.str.26, i32 26, [4 x i8] zeroinitializer, ptr @hf_elink_interface_speed, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 246, i8 0, [3 x i8] zeroinitializer, i32 2, i32 1, ptr @.str.27, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_elink_interface_flags }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 246, i8 0, [3 x i8] zeroinitializer, i32 3, i32 2, ptr @.str.28, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_elink_physical_address }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 246, i8 0, [3 x i8] zeroinitializer, i32 4, i32 3, ptr @.str.29, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_elink_interface_counters }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 246, i8 0, [3 x i8] zeroinitializer, i32 5, i32 4, ptr @.str.30, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_elink_media_counters }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 246, i8 0, [3 x i8] zeroinitializer, i32 6, i32 5, ptr @.str.31, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_elink_interface_control }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 246, i8 0, [3 x i8] zeroinitializer, i32 7, i32 6, ptr @.str.32, i32 5, [4 x i8] zeroinitializer, ptr @hf_elink_interface_type, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 246, i8 0, [3 x i8] zeroinitializer, i32 8, i32 7, ptr @.str.33, i32 5, [4 x i8] zeroinitializer, ptr @hf_elink_interface_state, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 246, i8 0, [3 x i8] zeroinitializer, i32 9, i32 8, ptr @.str.34, i32 5, [4 x i8] zeroinitializer, ptr @hf_elink_admin_state, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 246, i8 0, [3 x i8] zeroinitializer, i32 10, i32 9, ptr @.str.35, i32 20, [4 x i8] zeroinitializer, ptr @hf_elink_interface_label, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 246, i8 0, [3 x i8] zeroinitializer, i32 11, i32 10, ptr @.str.36, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_elink_interface_capability }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 246, i8 0, [3 x i8] zeroinitializer, i32 12, i32 11, ptr @.str.37, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_elink_hc_interface_counters }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 246, i8 0, [3 x i8] zeroinitializer, i32 13, i32 12, ptr @.str.38, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_elink_hc_media_counters }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 246, i8 0, [3 x i8] zeroinitializer, i32 14, i32 13, ptr @.str.39, i32 9, [4 x i8] zeroinitializer, ptr @hf_elink_ethernet_errors, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 246, i8 0, [3 x i8] zeroinitializer, i32 15, i32 14, ptr @.str.40, i32 9, [4 x i8] zeroinitializer, ptr @hf_elink_link_down_counter, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 72, i8 1, [3 x i8] zeroinitializer, i32 1, i32 0, ptr @.str.5, i32 7, [4 x i8] zeroinitializer, ptr @hf_attr_class_revision, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 72, i8 1, [3 x i8] zeroinitializer, i32 2, i32 1, ptr @.str.6, i32 7, [4 x i8] zeroinitializer, ptr @hf_attr_class_max_instance, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 72, i8 1, [3 x i8] zeroinitializer, i32 3, i32 2, ptr @.str.7, i32 7, [4 x i8] zeroinitializer, ptr @hf_attr_class_num_instance, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 72, i8 1, [3 x i8] zeroinitializer, i32 4, i32 3, ptr @.str.8, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_optional_attr_list }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 72, i8 1, [3 x i8] zeroinitializer, i32 5, i32 4, ptr @.str.9, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_optional_service_list }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 72, i8 1, [3 x i8] zeroinitializer, i32 6, i32 5, ptr @.str.10, i32 7, [4 x i8] zeroinitializer, ptr @hf_attr_class_num_class_attr, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 72, i8 1, [3 x i8] zeroinitializer, i32 7, i32 6, ptr @.str.11, i32 7, [4 x i8] zeroinitializer, ptr @hf_attr_class_num_inst_attr, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 72, i8 0, [3 x i8] zeroinitializer, i32 1, i32 -1, ptr @.str.41, i32 0, [4 x i8] zeroinitializer, ptr @hf_qos_8021q_enable, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 72, i8 0, [3 x i8] zeroinitializer, i32 2, i32 -1, ptr @.str.42, i32 5, [4 x i8] zeroinitializer, ptr @hf_qos_dscp_ptp_event, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 72, i8 0, [3 x i8] zeroinitializer, i32 3, i32 -1, ptr @.str.43, i32 5, [4 x i8] zeroinitializer, ptr @hf_qos_dscp_ptp_general, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 72, i8 0, [3 x i8] zeroinitializer, i32 4, i32 -1, ptr @.str.44, i32 5, [4 x i8] zeroinitializer, ptr @hf_qos_dscp_urgent, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 72, i8 0, [3 x i8] zeroinitializer, i32 5, i32 -1, ptr @.str.45, i32 5, [4 x i8] zeroinitializer, ptr @hf_qos_dscp_scheduled, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 72, i8 0, [3 x i8] zeroinitializer, i32 6, i32 -1, ptr @.str.46, i32 5, [4 x i8] zeroinitializer, ptr @hf_qos_dscp_high, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 72, i8 0, [3 x i8] zeroinitializer, i32 7, i32 -1, ptr @.str.47, i32 5, [4 x i8] zeroinitializer, ptr @hf_qos_dscp_low, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 72, i8 0, [3 x i8] zeroinitializer, i32 8, i32 -1, ptr @.str.48, i32 5, [4 x i8] zeroinitializer, ptr @hf_qos_dscp_explicit, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 71, i8 1, [3 x i8] zeroinitializer, i32 1, i32 0, ptr @.str.5, i32 7, [4 x i8] zeroinitializer, ptr @hf_attr_class_revision, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 71, i8 1, [3 x i8] zeroinitializer, i32 2, i32 1, ptr @.str.6, i32 7, [4 x i8] zeroinitializer, ptr @hf_attr_class_max_instance, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 71, i8 1, [3 x i8] zeroinitializer, i32 3, i32 2, ptr @.str.7, i32 7, [4 x i8] zeroinitializer, ptr @hf_attr_class_num_instance, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 71, i8 1, [3 x i8] zeroinitializer, i32 4, i32 3, ptr @.str.8, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_optional_attr_list }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 71, i8 1, [3 x i8] zeroinitializer, i32 5, i32 4, ptr @.str.9, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_optional_service_list }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 71, i8 1, [3 x i8] zeroinitializer, i32 6, i32 5, ptr @.str.10, i32 7, [4 x i8] zeroinitializer, ptr @hf_attr_class_num_class_attr, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 71, i8 1, [3 x i8] zeroinitializer, i32 7, i32 6, ptr @.str.11, i32 7, [4 x i8] zeroinitializer, ptr @hf_attr_class_num_inst_attr, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 71, i8 0, [3 x i8] zeroinitializer, i32 1, i32 0, ptr @.str.49, i32 5, [4 x i8] zeroinitializer, ptr @hf_dlr_network_topology, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 71, i8 0, [3 x i8] zeroinitializer, i32 2, i32 1, ptr @.str.50, i32 5, [4 x i8] zeroinitializer, ptr @hf_dlr_network_status, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 71, i8 0, [3 x i8] zeroinitializer, i32 3, i32 -1, ptr @.str.51, i32 5, [4 x i8] zeroinitializer, ptr @hf_dlr_ring_supervisor_status, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 71, i8 0, [3 x i8] zeroinitializer, i32 4, i32 -1, ptr @.str.52, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_dlr_ring_supervisor_config }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 71, i8 0, [3 x i8] zeroinitializer, i32 5, i32 -1, ptr @.str.53, i32 7, [4 x i8] zeroinitializer, ptr @hf_dlr_ring_faults_count, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 71, i8 0, [3 x i8] zeroinitializer, i32 6, i32 -1, ptr @.str.54, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_dlr_last_active_node_on_port_1 }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 71, i8 0, [3 x i8] zeroinitializer, i32 7, i32 -1, ptr @.str.55, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_dlr_last_active_node_on_port_2 }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 71, i8 0, [3 x i8] zeroinitializer, i32 8, i32 -1, ptr @.str.56, i32 7, [4 x i8] zeroinitializer, ptr @hf_dlr_ring_protocol_participants_count, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 71, i8 0, [3 x i8] zeroinitializer, i32 9, i32 -1, ptr @.str.57, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_dlr_ring_protocol_participants_list }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 71, i8 0, [3 x i8] zeroinitializer, i32 10, i32 -1, ptr @.str.58, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_dlr_active_supervisor_address }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 71, i8 0, [3 x i8] zeroinitializer, i32 11, i32 -1, ptr @.str.59, i32 5, [4 x i8] zeroinitializer, ptr @hf_dlr_active_supervisor_precedence, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 71, i8 0, [3 x i8] zeroinitializer, i32 12, i32 -1, ptr @.str.60, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_dlr_capability_flags }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 71, i8 0, [3 x i8] zeroinitializer, i32 13, i32 -1, ptr @.str.61, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_dlr_redundant_gateway_config }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 71, i8 0, [3 x i8] zeroinitializer, i32 14, i32 -1, ptr @.str.62, i32 5, [4 x i8] zeroinitializer, ptr @hf_dlr_redundant_gateway_status, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 71, i8 0, [3 x i8] zeroinitializer, i32 15, i32 -1, ptr @.str.63, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_dlr_active_gateway_address }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 71, i8 0, [3 x i8] zeroinitializer, i32 16, i32 -1, ptr @.str.64, i32 5, [4 x i8] zeroinitializer, ptr @hf_dlr_active_gateway_precedence, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 86, i8 0, [3 x i8] zeroinitializer, i32 1, i32 0, ptr @.str.65, i32 0, [4 x i8] zeroinitializer, ptr @hf_prp_lre_enable, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 86, i8 0, [3 x i8] zeroinitializer, i32 2, i32 1, ptr @.str.66, i32 7, [4 x i8] zeroinitializer, ptr @hf_prp_node_type, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 86, i8 0, [3 x i8] zeroinitializer, i32 3, i32 2, ptr @.str.67, i32 20, [4 x i8] zeroinitializer, ptr @hf_prp_node_name, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 86, i8 0, [3 x i8] zeroinitializer, i32 4, i32 3, ptr @.str.68, i32 20, [4 x i8] zeroinitializer, ptr @hf_prp_version_name, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 86, i8 0, [3 x i8] zeroinitializer, i32 5, i32 4, ptr @.str.69, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_cip_mac_address }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 87, i8 0, [3 x i8] zeroinitializer, i32 1, i32 0, ptr @.str.70, i32 9, [4 x i8] zeroinitializer, ptr @hf_prp_hsr_nodes_tables_count, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 93, i8 0, [3 x i8] zeroinitializer, i32 1, i32 0, ptr @.str.71, i32 5, [4 x i8] zeroinitializer, ptr @hf_cip_security_state, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 93, i8 0, [3 x i8] zeroinitializer, i32 2, i32 1, ptr @.str.72, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_cip_security_profiles }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 94, i8 0, [3 x i8] zeroinitializer, i32 1, i32 0, ptr @.str.71, i32 5, [4 x i8] zeroinitializer, ptr @hf_eip_security_state, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 94, i8 0, [3 x i8] zeroinitializer, i32 2, i32 1, ptr @.str.60, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_eip_security_cap }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 94, i8 0, [3 x i8] zeroinitializer, i32 3, i32 2, ptr @.str.73, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_eip_security_avail_cipher_suites }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 94, i8 0, [3 x i8] zeroinitializer, i32 4, i32 3, ptr @.str.74, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_eip_security_allow_cipher_suites }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 94, i8 0, [3 x i8] zeroinitializer, i32 5, i32 4, ptr @.str.75, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_eip_security_preshared_keys }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 94, i8 0, [3 x i8] zeroinitializer, i32 6, i32 5, ptr @.str.76, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_eip_security_active_certs }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 94, i8 0, [3 x i8] zeroinitializer, i32 7, i32 6, ptr @.str.77, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_eip_security_trusted_auths }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 94, i8 0, [3 x i8] zeroinitializer, i32 8, i32 7, ptr @.str.78, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_eip_security_cert_revocation_list }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 94, i8 0, [3 x i8] zeroinitializer, i32 9, i32 8, ptr @.str.79, i32 0, [4 x i8] zeroinitializer, ptr @hf_eip_security_verify_client_cert, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 94, i8 0, [3 x i8] zeroinitializer, i32 10, i32 9, ptr @.str.80, i32 0, [4 x i8] zeroinitializer, ptr @hf_eip_security_send_cert_chain, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 94, i8 0, [3 x i8] zeroinitializer, i32 11, i32 10, ptr @.str.81, i32 0, [4 x i8] zeroinitializer, ptr @hf_eip_security_check_expiration, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 94, i8 0, [3 x i8] zeroinitializer, i32 12, i32 11, ptr @.str.82, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_eip_security_trusted_identities }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 94, i8 0, [3 x i8] zeroinitializer, i32 13, i32 12, ptr @.str.83, i32 0, [4 x i8] zeroinitializer, ptr @hf_eip_security_pull_model_enable, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 94, i8 0, [3 x i8] zeroinitializer, i32 14, i32 13, ptr @.str.84, i32 7, [4 x i8] zeroinitializer, ptr @hf_eip_security_pull_model_status, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 94, i8 0, [3 x i8] zeroinitializer, i32 15, i32 14, ptr @.str.85, i32 7, [4 x i8] zeroinitializer, ptr @hf_eip_security_dtls_timeout, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 94, i8 0, [3 x i8] zeroinitializer, i32 17, i32 15, ptr @.str.86, i32 0, [4 x i8] zeroinitializer, ptr @hf_eip_security_check_subject_alternative_name, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 95, i8 1, [3 x i8] zeroinitializer, i32 1, i32 0, ptr @.str.5, i32 7, [4 x i8] zeroinitializer, ptr @hf_attr_class_revision, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 95, i8 1, [3 x i8] zeroinitializer, i32 2, i32 1, ptr @.str.6, i32 7, [4 x i8] zeroinitializer, ptr @hf_attr_class_max_instance, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 95, i8 1, [3 x i8] zeroinitializer, i32 3, i32 -1, ptr @.str.7, i32 7, [4 x i8] zeroinitializer, ptr @hf_attr_class_num_instance, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 95, i8 1, [3 x i8] zeroinitializer, i32 4, i32 -1, ptr @.str.8, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_optional_attr_list }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 95, i8 1, [3 x i8] zeroinitializer, i32 5, i32 -1, ptr @.str.9, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_optional_service_list }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 95, i8 1, [3 x i8] zeroinitializer, i32 6, i32 2, ptr @.str.10, i32 7, [4 x i8] zeroinitializer, ptr @hf_attr_class_num_class_attr, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 95, i8 1, [3 x i8] zeroinitializer, i32 7, i32 3, ptr @.str.11, i32 7, [4 x i8] zeroinitializer, ptr @hf_attr_class_num_inst_attr, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 95, i8 1, [3 x i8] zeroinitializer, i32 8, i32 4, ptr @.str.60, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_eip_cert_cap_flags }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 95, i8 1, [3 x i8] zeroinitializer, i32 9, i32 5, ptr @.str.87, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_eip_cert_cert_list }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 95, i8 1, [3 x i8] zeroinitializer, i32 10, i32 6, ptr @.str.88, i32 26, [4 x i8] zeroinitializer, ptr @hf_eip_cert_encoding_flags, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 95, i8 0, [3 x i8] zeroinitializer, i32 1, i32 0, ptr @.str.89, i32 20, [4 x i8] zeroinitializer, ptr @hf_eip_cert_name, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 95, i8 0, [3 x i8] zeroinitializer, i32 2, i32 1, ptr @.str.71, i32 5, [4 x i8] zeroinitializer, ptr @hf_eip_cert_state, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 95, i8 0, [3 x i8] zeroinitializer, i32 3, i32 2, ptr @.str.90, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_eip_cert_device_cert }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 95, i8 0, [3 x i8] zeroinitializer, i32 4, i32 3, ptr @.str.91, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_eip_cert_ca_cert }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 95, i8 0, [3 x i8] zeroinitializer, i32 5, i32 4, ptr @.str.92, i32 5, [4 x i8] zeroinitializer, ptr @hf_eip_cert_encoding, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 99, i8 1, [3 x i8] zeroinitializer, i32 1, i32 0, ptr @.str.5, i32 7, [4 x i8] zeroinitializer, ptr @hf_attr_class_revision, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 99, i8 1, [3 x i8] zeroinitializer, i32 2, i32 1, ptr @.str.6, i32 7, [4 x i8] zeroinitializer, ptr @hf_attr_class_max_instance, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 99, i8 1, [3 x i8] zeroinitializer, i32 3, i32 2, ptr @.str.7, i32 7, [4 x i8] zeroinitializer, ptr @hf_attr_class_num_instance, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 99, i8 1, [3 x i8] zeroinitializer, i32 4, i32 -1, ptr @.str.8, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_optional_attr_list }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 99, i8 1, [3 x i8] zeroinitializer, i32 5, i32 -1, ptr @.str.9, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_optional_service_list }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 99, i8 1, [3 x i8] zeroinitializer, i32 6, i32 3, ptr @.str.10, i32 7, [4 x i8] zeroinitializer, ptr @hf_attr_class_num_class_attr, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 99, i8 1, [3 x i8] zeroinitializer, i32 7, i32 4, ptr @.str.11, i32 7, [4 x i8] zeroinitializer, ptr @hf_attr_class_num_inst_attr, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 99, i8 1, [3 x i8] zeroinitializer, i32 8, i32 5, ptr @.str.93, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_ingress_tcp_udp_ports_supported }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 99, i8 1, [3 x i8] zeroinitializer, i32 9, i32 6, ptr @.str.94, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_ingress_tcp_udp_ports_supported }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 99, i8 1, [3 x i8] zeroinitializer, i32 10, i32 7, ptr @.str.95, i32 9, [4 x i8] zeroinitializer, ptr @hf_ingress_egress_max_buffer_size_for_rules, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 99, i8 1, [3 x i8] zeroinitializer, i32 11, i32 8, ptr @.str.96, i32 9, [4 x i8] zeroinitializer, ptr @hf_ingress_egress_rules_change_count, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 99, i8 0, [3 x i8] zeroinitializer, i32 1, i32 0, ptr @.str.3, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_ingress_egress_rules }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 99, i8 0, [3 x i8] zeroinitializer, i32 2, i32 1, ptr @.str.4, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_ingress_egress_rules }], align 16
@ett_connection_path_info = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [31 x i8] c"Forward Open Connection Path: \00", align 1
@proto_register_enip.hf = internal global [292 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_enip_command, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 2, ptr @encap_cmd_vals, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_length, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_session, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 2, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_status, %struct._header_field_info { ptr @.str.12, ptr @.str.107, i32 7, i32 2, ptr @encap_status_vals, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_sendercontex, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 30, i32 0, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_listid_delay, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_options, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 2, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_encapver, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_sinfamily, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_sinport, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 1, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_sinaddr, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 32, i32 0, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_sinzero, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_timeout, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 1, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_encap_data, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 30, i32 2048, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_lsr_capaflags, %struct._header_field_info { ptr @.str.60, ptr @.str.138, i32 5, i32 2, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_lsr_tcp, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 16, ptr null, i64 32, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_lsr_udp, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 16, ptr null, i64 256, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_lsr_servicename, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_rs_version, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 1, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_rs_optionflags, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 2, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_srrd_ifacehnd, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 7, i32 2, ptr @enip_interface_handle_vals, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_sud_ifacehnd, %struct._header_field_info { ptr @.str.155, ptr @.str.158, i32 7, i32 2, ptr @enip_interface_handle_vals, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_lir_vendor, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 5, i32 514, ptr @cip_vendor_vals_ext, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_lir_devtype, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 513, ptr @cip_devtype_vals_ext, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_lir_prodcode, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 5, i32 1, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_lir_revision, %struct._header_field_info { ptr @.str.5, ptr @.str.169, i32 5, i32 6, ptr @enip_fmt_lir_revision, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_lir_serial, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 2, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_lir_namelen, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_lir_name, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 26, i32 0, ptr null, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_lir_state, %struct._header_field_info { ptr @.str.71, ptr @.str.180, i32 4, i32 2, ptr @cip_id_state_vals, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_security_profiles, %struct._header_field_info { ptr @.str.72, ptr @.str.182, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_security_profiles_eip_integrity, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_security_profiles_eip_confidentiality, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_security_profiles_cip_authorization, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_security_profiles_cip_user_authentication, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_security_profiles_resource_constrained, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_security_profiles_reserved, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 5, i32 2, ptr null, i64 65504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_cip_security_state, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 1, ptr @cip_security_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_eip_security_state, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 1, ptr @eip_security_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ingress_egress_num_ranges, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ingress_egress_port_range_low, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ingress_egress_port_range_high, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ingress_egress_num_rules, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ingress_egress_rule_string, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ingress_egress_rules_change_count, %struct._header_field_info { ptr @.str.96, ptr @.str.209, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ingress_egress_apply_behavior, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ingress_egress_apply_behav_break_connections, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ingress_egress_apply_behav_reserved, %struct._header_field_info { ptr @.str.193, ptr @.str.214, i32 7, i32 2, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ingress_egress_ins_num, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ingress_egress_ins, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ingress_egress_max_buffer_size_for_rules, %struct._header_field_info { ptr @.str.95, ptr @.str.219, i32 7, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_prp_lre_enable, %struct._header_field_info { ptr @.str.65, ptr @.str.220, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_prp_node_type, %struct._header_field_info { ptr @.str.66, ptr @.str.221, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_prp_node_name, %struct._header_field_info { ptr @.str.67, ptr @.str.222, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_prp_version_name, %struct._header_field_info { ptr @.str.68, ptr @.str.223, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_prp_hsr_nodes_tables_count, %struct._header_field_info { ptr @.str.70, ptr @.str.224, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_iana_port_state_flags, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_iana_port_state_flags_tcp_44818, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 8, ptr @tfs_open_closed, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_iana_port_state_flags_udp_44818, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 8, ptr @tfs_open_closed, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_iana_port_state_flags_udp_2222, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 8, ptr @tfs_open_closed, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_iana_port_state_flags_tcp_2221, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 2, i32 8, ptr @tfs_open_closed, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_iana_port_state_flags_udp_2221, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 8, ptr @tfs_open_closed, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_iana_port_state_flags_reserved, %struct._header_field_info { ptr @.str.193, ptr @.str.237, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_cpf_itemcount, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 5, i32 1, ptr null, i64 0, ptr @.str.240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_cpf_typeid, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 5, i32 2, ptr @cpf_type_vals, i64 0, ptr @.str.243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_cpf_length, %struct._header_field_info { ptr @.str.101, ptr @.str.244, i32 5, i32 1, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_sequence_count, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_cpf_cai_connid, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 2, ptr null, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_cpf_ucmm_request, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 5, i32 1, ptr @cip_sc_rr, i64 32768, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_cpf_ucmm_msg_type, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 5, i32 1, ptr @unconn_msg_type_vals, i64 32767, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_cpf_ucmm_trans_id, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 7, i32 2, ptr null, i64 0, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_cpf_ucmm_status, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 7, i32 2, ptr @encap_status_vals, i64 0, ptr @.str.261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_cpf_sai_connid, %struct._header_field_info { ptr @.str.248, ptr @.str.262, i32 7, i32 2, ptr null, i64 0, ptr @.str.263, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_connid, %struct._header_field_info { ptr @.str.248, ptr @.str.264, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_cpf_sai_seqnum, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 7, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_cpf_data, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 30, i32 0, ptr null, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_response_in, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_response_to, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_time, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 25, i32 0, ptr null, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enip_fwd_open_in, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_connected_data_time_delta, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cm_ot_api, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 6, ptr @cip_rpi_api_fmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cm_to_api, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 7, i32 6, ptr @cip_rpi_api_fmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_data_direction, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 1, ptr @cip_data_direction, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_connection, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_io_data, %struct._header_field_info { ptr @.str.268, ptr @.str.292, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_status, %struct._header_field_info { ptr @.str.12, ptr @.str.293, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_status_interface_config, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 7, i32 1, ptr @enip_tcpip_status_interface_config_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_status_mcast_pending, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_status_interface_config_pending, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_status_acd, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 7, i32 1, ptr @enip_tcpip_status_acd_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_acd_fault, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_status_iana_port_admin_change, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_status_iana_protocol_admin_change, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_status_reserved, %struct._header_field_info { ptr @.str.193, ptr @.str.308, i32 7, i32 2, ptr null, i64 4294966272, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_config_cap, %struct._header_field_info { ptr @.str.13, ptr @.str.309, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_config_cap_bootp, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_config_cap_dns, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_config_cap_dhcp, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_config_cap_dhcp_dns_update, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_config_cap_config_settable, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_config_cap_hardware_config, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_config_cap_interface_reset, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_config_cap_acd, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_config_cap_reserved, %struct._header_field_info { ptr @.str.193, ptr @.str.326, i32 7, i32 2, ptr null, i64 4294967040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_config_control, %struct._header_field_info { ptr @.str.14, ptr @.str.327, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_config_control_config, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 7, i32 1, ptr @enip_tcpip_config_control_config_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_config_control_dns, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_config_control_reserved, %struct._header_field_info { ptr @.str.193, ptr @.str.332, i32 7, i32 2, ptr null, i64 4294967264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_ic_ip_addr, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_ic_subnet_mask, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_ic_gateway, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_ic_name_server, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_ic_name_server2, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_ic_domain_name, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_hostname, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_snn_timestamp, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_snn_date, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 5, i32 2, ptr @cipsafety_snn_date_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_snn_time, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_ttl_value, %struct._header_field_info { ptr @.str.19, ptr @.str.353, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_mcast_alloc, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 4, i32 1, ptr @enip_tcpip_mcast_alloc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_mcast_reserved, %struct._header_field_info { ptr @.str.193, ptr @.str.356, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_mcast_num_mcast, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_mcast_addr_start, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_select_acd, %struct._header_field_info { ptr @.str.21, ptr @.str.361, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_lcd_acd_activity, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 4, i32 1, ptr @enip_tcpip_acd_activity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_lcd_remote_mac, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_lcd_arp_pdu, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_quick_connect, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_encap_inactivity, %struct._header_field_info { ptr @.str.24, ptr @.str.370, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_port_count, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_port_name, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_port_number, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_port_protocol, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_port_admin_state, %struct._header_field_info { ptr @.str.34, ptr @.str.379, i32 2, i32 0, ptr @tfs_open_closed, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_port_admin_capability, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_admin_capability_configurable, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_admin_capability_reset_required, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpip_admin_capability_reserved, %struct._header_field_info { ptr @.str.193, ptr @.str.386, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_interface_speed, %struct._header_field_info { ptr @.str.26, ptr @.str.387, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_interface_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.388, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_iflags_link_status, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 2, i32 32, ptr @tfs_active_inactive, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_iflags_duplex, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 7, i32 1, ptr @enip_elink_duplex_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_iflags_neg_status, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 7, i32 1, ptr @enip_elink_iflags_neg_status_vals, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_iflags_manual_reset, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 7, i32 1, ptr @enip_elink_iflags_reset_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_iflags_local_hw_fault, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 7, i32 1, ptr @enip_elink_iflags_hw_fault_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_iflags_reserved, %struct._header_field_info { ptr @.str.193, ptr @.str.399, i32 7, i32 2, ptr null, i64 4294967168, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_physical_address, %struct._header_field_info { ptr @.str.28, ptr @.str.400, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icount_in_octets, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icount_in_ucast, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icount_in_nucast, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icount_in_discards, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icount_in_errors, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icount_in_unknown_protos, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icount_out_octets, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icount_out_ucast, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icount_out_nucast, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icount_out_discards, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icount_out_errors, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_mcount_alignment_errors, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_mcount_fcs_errors, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_mcount_single_collisions, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_mcount_multiple_collisions, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_mcount_sqe_test_errors, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_mcount_deferred_transmission, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_mcount_late_collisions, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_mcount_excessive_collisions, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_mcount_mac_transmit_errors, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_mcount_carrier_sense_errors, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_mcount_frame_too_long, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_mcount_mac_receive_errors, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icontrol_control_bits, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icontrol_control_bits_auto_neg, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icontrol_control_bits_forced_duplex, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 5, i32 1, ptr @enip_elink_duplex_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icontrol_control_bits_reserved, %struct._header_field_info { ptr @.str.193, ptr @.str.453, i32 5, i32 2, ptr null, i64 65532, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icontrol_forced_speed, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icapability_capability_bits, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icapability_capability_bits_manual, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icapability_capability_bits_auto_neg, %struct._header_field_info { ptr @.str.449, ptr @.str.460, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icapability_capability_bits_auto_mdix, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icapability_capability_bits_manual_speed, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icapability_capability_speed_duplex_array_count, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icapability_capability_speed, %struct._header_field_info { ptr @.str.26, ptr @.str.467, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_icapability_capability_duplex, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 4, i32 1, ptr @enip_elink_duplex_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_interface_type, %struct._header_field_info { ptr @.str.32, ptr @.str.470, i32 4, i32 1, ptr @enip_elink_interface_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_interface_state, %struct._header_field_info { ptr @.str.33, ptr @.str.471, i32 4, i32 1, ptr @enip_elink_interface_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_admin_state, %struct._header_field_info { ptr @.str.34, ptr @.str.472, i32 4, i32 1, ptr @enip_elink_admin_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_interface_label, %struct._header_field_info { ptr @.str.35, ptr @.str.473, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_hc_icount_in_octets, %struct._header_field_info { ptr @.str.401, ptr @.str.474, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_hc_icount_in_ucast, %struct._header_field_info { ptr @.str.403, ptr @.str.475, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_hc_icount_in_mcast, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_hc_icount_in_broadcast, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_hc_icount_out_octets, %struct._header_field_info { ptr @.str.413, ptr @.str.480, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_hc_icount_out_ucast, %struct._header_field_info { ptr @.str.415, ptr @.str.481, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_hc_icount_out_mcast, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_hc_icount_out_broadcast, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_hc_mcount_stats_align_errors, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_hc_mcount_stats_fcs_errors, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_hc_mcount_stats_internal_mac_transmit_errors, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_hc_mcount_stats_frame_too_long, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_hc_mcount_stats_internal_mac_receive_errors, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_hc_mcount_stats_symbol_errors, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_ethernet_errors, %struct._header_field_info { ptr @.str.39, ptr @.str.498, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elink_link_down_counter, %struct._header_field_info { ptr @.str.40, ptr @.str.499, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_mac_address, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qos_8021q_enable, %struct._header_field_info { ptr @.str.41, ptr @.str.502, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qos_dscp_ptp_event, %struct._header_field_info { ptr @.str.42, ptr @.str.503, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qos_dscp_ptp_general, %struct._header_field_info { ptr @.str.43, ptr @.str.504, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qos_dscp_urgent, %struct._header_field_info { ptr @.str.44, ptr @.str.505, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qos_dscp_scheduled, %struct._header_field_info { ptr @.str.45, ptr @.str.506, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qos_dscp_high, %struct._header_field_info { ptr @.str.46, ptr @.str.507, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qos_dscp_low, %struct._header_field_info { ptr @.str.47, ptr @.str.508, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qos_dscp_explicit, %struct._header_field_info { ptr @.str.48, ptr @.str.509, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_network_topology, %struct._header_field_info { ptr @.str.49, ptr @.str.510, i32 4, i32 1, ptr @enip_dlr_network_topology_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_network_status, %struct._header_field_info { ptr @.str.50, ptr @.str.511, i32 4, i32 1, ptr @enip_dlr_network_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_ring_supervisor_status, %struct._header_field_info { ptr @.str.51, ptr @.str.512, i32 4, i32 1, ptr @enip_dlr_ring_supervisor_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_rsc_ring_supervisor_enable, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_rsc_ring_supervisor_precedence, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_rsc_beacon_interval, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_rsc_beacon_timeout, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_rsc_dlr_vlan_id, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_ring_faults_count, %struct._header_field_info { ptr @.str.53, ptr @.str.523, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_lanp1_dev_ip_addr, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_lanp1_dev_physical_address, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_lanp2_dev_ip_addr, %struct._header_field_info { ptr @.str.524, ptr @.str.528, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_lanp2_dev_physical_address, %struct._header_field_info { ptr @.str.526, ptr @.str.529, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_ring_protocol_participants_count, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_rppl_dev_ip_addr, %struct._header_field_info { ptr @.str.524, ptr @.str.532, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_rppl_dev_physical_address, %struct._header_field_info { ptr @.str.526, ptr @.str.533, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_asa_supervisor_ip_addr, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_asa_supervisor_physical_address, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_active_supervisor_precedence, %struct._header_field_info { ptr @.str.59, ptr @.str.538, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_capability_flags, %struct._header_field_info { ptr @.str.60, ptr @.str.539, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_capflags_announce_base_node, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_capflags_beacon_base_node, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_capflags_reserved1, %struct._header_field_info { ptr @.str.193, ptr @.str.544, i32 2, i32 32, ptr null, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_capflags_supervisor_capable, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_capflags_redundant_gateway_capable, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_capflags_flush_frame_capable, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_capflags_reserved2, %struct._header_field_info { ptr @.str.193, ptr @.str.551, i32 2, i32 32, ptr null, i64 4294967040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_rgc_red_gateway_enable, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_rgc_gateway_precedence, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_rgc_advertise_interval, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_rgc_advertise_timeout, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_rgc_learning_update_enable, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_redundant_gateway_status, %struct._header_field_info { ptr @.str.62, ptr @.str.562, i32 4, i32 1, ptr @enip_dlr_redundant_gateway_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_aga_ip_addr, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_aga_physical_address, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_active_gateway_precedence, %struct._header_field_info { ptr @.str.64, ptr @.str.567, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_security_state, %struct._header_field_info { ptr @.str.71, ptr @.str.568, i32 4, i32 1, ptr @cip_security_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_state, %struct._header_field_info { ptr @.str.71, ptr @.str.569, i32 4, i32 1, ptr @eip_security_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_verify_client_cert, %struct._header_field_info { ptr @.str.79, ptr @.str.570, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_send_cert_chain, %struct._header_field_info { ptr @.str.80, ptr @.str.571, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_check_expiration, %struct._header_field_info { ptr @.str.81, ptr @.str.572, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_capability_flags, %struct._header_field_info { ptr @.str.60, ptr @.str.573, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_capflags_secure_renegotiation, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_capflags_reserved, %struct._header_field_info { ptr @.str.193, ptr @.str.576, i32 7, i32 2, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_num_avail_cipher_suites, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_avail_cipher_suite, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 5, i32 514, ptr @ssl_31_ciphersuite_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_num_allow_cipher_suites, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_allow_cipher_suite, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 5, i32 514, ptr @ssl_31_ciphersuite_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_num_psk, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_psk_identity_size, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_psk_identity, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_psk_size, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_psk, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_psk_usage, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 4, i32 1, ptr @eip_security_psk_usage_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_num_active_certs, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_num_trusted_auths, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_num_trusted_identities, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_num_crl, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_apply_behavior_flags, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_check_subject_alternative_name, %struct._header_field_info { ptr @.str.86, ptr @.str.607, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_close_delay, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_dtls_timeout, %struct._header_field_info { ptr @.str.85, ptr @.str.610, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_pull_model_enable, %struct._header_field_info { ptr @.str.83, ptr @.str.611, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_security_pull_model_status, %struct._header_field_info { ptr @.str.84, ptr @.str.612, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_cert_name, %struct._header_field_info { ptr @.str.89, ptr @.str.613, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_cert_state, %struct._header_field_info { ptr @.str.71, ptr @.str.614, i32 4, i32 1, ptr @eip_cert_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_cert_encoding, %struct._header_field_info { ptr @.str.92, ptr @.str.615, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_cert_encoding_flags, %struct._header_field_info { ptr @.str.88, ptr @.str.616, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_cert_subject_distinguished_name, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_cert_device_cert_status, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 4, i32 1, ptr @eip_cert_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_cert_ca_cert_status, %struct._header_field_info { ptr @.str.619, ptr @.str.621, i32 4, i32 1, ptr @eip_cert_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_cert_capflags_push, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_cert_capflags_reserved, %struct._header_field_info { ptr @.str.193, ptr @.str.624, i32 2, i32 32, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_cert_capability_flags, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_cert_num_certs, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_cert_cert_name, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eip_cert_verify_certificate, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_subtype, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 4, i32 1, ptr @lldp_cip_subtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_mac_address, %struct._header_field_info { ptr @.str.500, ptr @.str.635, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_enip_command = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"enip.command\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"Encapsulation command\00", align 1
@hf_enip_length = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"enip.length\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"Encapsulation length\00", align 1
@hf_enip_session = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [15 x i8] c"Session Handle\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"enip.session\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"Session identification\00", align 1
@hf_enip_status = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [12 x i8] c"enip.status\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"Status code\00", align 1
@hf_enip_sendercontex = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [15 x i8] c"Sender Context\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"enip.context\00", align 1
@.str.111 = private unnamed_addr constant [36 x i8] c"Information pertinent to the sender\00", align 1
@hf_enip_listid_delay = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [19 x i8] c"Max Response Delay\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"enip.listid_delay\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@.str.114 = private unnamed_addr constant [39 x i8] c"Maximum random delay allowed by target\00", align 1
@hf_enip_options = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"enip.options\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"Options flags\00", align 1
@hf_enip_encapver = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [31 x i8] c"Encapsulation Protocol Version\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"enip.encapver\00", align 1
@hf_enip_sinfamily = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [11 x i8] c"sin_family\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"enip.sinfamily\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"Socket Address.Sin Family\00", align 1
@hf_enip_sinport = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [9 x i8] c"sin_port\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"enip.sinport\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"Socket Address.Sin Port\00", align 1
@hf_enip_sinaddr = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [9 x i8] c"sin_addr\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"enip.sinaddr\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"Socket Address.Sin Addr\00", align 1
@hf_enip_sinzero = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [9 x i8] c"sin_zero\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"enip.sinzero\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"Socket Address.Sin Zero\00", align 1
@hf_enip_timeout = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"enip.timeout\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"Encapsulation Timeout\00", align 1
@hf_enip_encap_data = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [11 x i8] c"Encap Data\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"enip.encap_data\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"Encapsulation Data\00", align 1
@hf_enip_lsr_capaflags = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [19 x i8] c"enip.lsr.capaflags\00", align 1
@.str.139 = private unnamed_addr constant [37 x i8] c"ListServices Reply: Capability Flags\00", align 1
@hf_enip_lsr_tcp = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [35 x i8] c"Supports CIP Encapsulation via TCP\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"enip.lsr.capaflags.tcp\00", align 1
@.str.142 = private unnamed_addr constant [55 x i8] c"ListServices Reply: Supports CIP Encapsulation via TCP\00", align 1
@hf_enip_lsr_udp = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [34 x i8] c"Supports CIP Class 0 or 1 via UDP\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"enip.lsr.capaflags.udp\00", align 1
@.str.145 = private unnamed_addr constant [54 x i8] c"ListServices Reply: Supports CIP Class 0 or 1 via UDP\00", align 1
@hf_enip_lsr_servicename = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [16 x i8] c"Name of Service\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"enip.lsr.servicename\00", align 1
@.str.148 = private unnamed_addr constant [36 x i8] c"ListServices Reply: Name of Service\00", align 1
@hf_enip_rs_version = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"enip.rs.version\00", align 1
@.str.151 = private unnamed_addr constant [35 x i8] c"Register Session: Protocol Version\00", align 1
@hf_enip_rs_optionflags = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [13 x i8] c"Option Flags\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"enip.rs.flags\00", align 1
@.str.154 = private unnamed_addr constant [31 x i8] c"Register Session: Option Flags\00", align 1
@hf_enip_srrd_ifacehnd = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [17 x i8] c"Interface Handle\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"enip.srrd.iface\00", align 1
@.str.157 = private unnamed_addr constant [29 x i8] c"SendRRData: Interface handle\00", align 1
@hf_enip_sud_ifacehnd = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [15 x i8] c"enip.sud.iface\00", align 1
@.str.159 = private unnamed_addr constant [31 x i8] c"SendUnitData: Interface handle\00", align 1
@hf_enip_lir_vendor = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"enip.lir.vendor\00", align 1
@cip_vendor_vals_ext = external global %struct._value_string_ext, align 8
@.str.162 = private unnamed_addr constant [30 x i8] c"ListIdentity Reply: Vendor ID\00", align 1
@hf_enip_lir_devtype = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [12 x i8] c"Device Type\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"enip.lir.devtype\00", align 1
@cip_devtype_vals_ext = external global %struct._value_string_ext, align 8
@.str.165 = private unnamed_addr constant [32 x i8] c"ListIdentity Reply: Device Type\00", align 1
@hf_enip_lir_prodcode = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [13 x i8] c"Product Code\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"enip.lir.prodcode\00", align 1
@.str.168 = private unnamed_addr constant [33 x i8] c"ListIdentity Reply: Product Code\00", align 1
@hf_enip_lir_revision = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [18 x i8] c"enip.lir.revision\00", align 1
@.str.170 = private unnamed_addr constant [29 x i8] c"ListIdentity Reply: Revision\00", align 1
@hf_enip_lir_serial = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"enip.lir.serial\00", align 1
@.str.173 = private unnamed_addr constant [34 x i8] c"ListIdentity Reply: Serial Number\00", align 1
@hf_enip_lir_namelen = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [20 x i8] c"Product Name Length\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"enip.lir.namelen\00", align 1
@.str.176 = private unnamed_addr constant [40 x i8] c"ListIdentity Reply: Product Name Length\00", align 1
@hf_enip_lir_name = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [13 x i8] c"Product Name\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"enip.lir.name\00", align 1
@.str.179 = private unnamed_addr constant [33 x i8] c"ListIdentity Reply: Product Name\00", align 1
@hf_enip_lir_state = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [15 x i8] c"enip.lir.state\00", align 1
@cip_id_state_vals = external constant [0 x %struct._value_string], align 8
@.str.181 = private unnamed_addr constant [26 x i8] c"ListIdentity Reply: State\00", align 1
@hf_enip_security_profiles = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [23 x i8] c"enip.security_profiles\00", align 1
@hf_enip_security_profiles_eip_integrity = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [30 x i8] c"EtherNet/IP Integrity Profile\00", align 1
@.str.184 = private unnamed_addr constant [37 x i8] c"enip.security_profiles.eip_integrity\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_enip_security_profiles_eip_confidentiality = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [36 x i8] c"EtherNet/IP Confidentiality Profile\00", align 1
@.str.186 = private unnamed_addr constant [43 x i8] c"enip.security_profiles.eip_confidentiality\00", align 1
@hf_enip_security_profiles_cip_authorization = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [26 x i8] c"CIP Authorization Profile\00", align 1
@.str.188 = private unnamed_addr constant [41 x i8] c"enip.security_profiles.cip_authorization\00", align 1
@hf_enip_security_profiles_cip_user_authentication = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [32 x i8] c"CIP User Authentication Profile\00", align 1
@.str.190 = private unnamed_addr constant [47 x i8] c"enip.security_profiles.cip_user_authentication\00", align 1
@hf_enip_security_profiles_resource_constrained = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [42 x i8] c"Resource-Constrained CIP Security Profile\00", align 1
@.str.192 = private unnamed_addr constant [44 x i8] c"enip.security_profiles.resource_constrained\00", align 1
@hf_enip_security_profiles_reserved = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.194 = private unnamed_addr constant [32 x i8] c"enip.security_profiles.reserved\00", align 1
@hf_enip_cip_security_state = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [19 x i8] c"CIP Security State\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"enip.cip_security_state\00", align 1
@hf_enip_eip_security_state = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [27 x i8] c"EtherNet/IP Security State\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"enip.eip_security_state\00", align 1
@.str.199 = private unnamed_addr constant [22 x i8] c"Number of Port Ranges\00", align 1
@.str.200 = private unnamed_addr constant [35 x i8] c"cip.ingress_egress.num_port_ranges\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"Port Range Low\00", align 1
@.str.202 = private unnamed_addr constant [34 x i8] c"cip.ingress_egress.port_range.low\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"Port Range High\00", align 1
@.str.204 = private unnamed_addr constant [35 x i8] c"cip.ingress_egress.port_range.high\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"Number of Rules\00", align 1
@.str.206 = private unnamed_addr constant [29 x i8] c"cip.ingress_egress.num_rules\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"Rule String\00", align 1
@.str.208 = private unnamed_addr constant [31 x i8] c"cip.ingress_egress.rule_string\00", align 1
@.str.209 = private unnamed_addr constant [38 x i8] c"cip.ingress_egress.rules_change_count\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"Apply Behavior\00", align 1
@.str.211 = private unnamed_addr constant [34 x i8] c"cip.ingress_egress.apply_behavior\00", align 1
@.str.212 = private unnamed_addr constant [18 x i8] c"Break Connections\00", align 1
@.str.213 = private unnamed_addr constant [52 x i8] c"cip.ingress_egress.apply_behavior.break_connections\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@.str.214 = private unnamed_addr constant [43 x i8] c"cip.ingress_egress.apply_behavior.reserved\00", align 1
@.str.215 = private unnamed_addr constant [25 x i8] c"Number of Instance Rules\00", align 1
@.str.216 = private unnamed_addr constant [33 x i8] c"cip.ingress_egress.num_instances\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"Instance Number\00", align 1
@.str.218 = private unnamed_addr constant [28 x i8] c"cip.ingress_egress.instance\00", align 1
@.str.219 = private unnamed_addr constant [45 x i8] c"cip.ingress_egress.max_buffer_size_for_rules\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@.str.220 = private unnamed_addr constant [19 x i8] c"cip.prp.lre_enable\00", align 1
@.str.221 = private unnamed_addr constant [18 x i8] c"cip.prp.node_type\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"cip.prp.node_name\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"cip.prp.version_name\00", align 1
@.str.224 = private unnamed_addr constant [34 x i8] c"cip.prp.prp_hsr_nodes_table_count\00", align 1
@hf_enip_iana_port_state_flags = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [16 x i8] c"IANA Port State\00", align 1
@.str.226 = private unnamed_addr constant [27 x i8] c"enip.iana_port_state_flags\00", align 1
@hf_enip_iana_port_state_flags_tcp_44818 = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [10 x i8] c"44818/tcp\00", align 1
@.str.228 = private unnamed_addr constant [55 x i8] c"enip.security_profiles.iana_port_state_flags.tcp_44818\00", align 1
@tfs_open_closed = external constant %struct.true_false_string, align 8
@hf_enip_iana_port_state_flags_udp_44818 = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [10 x i8] c"44818/udp\00", align 1
@.str.230 = private unnamed_addr constant [55 x i8] c"enip.security_profiles.iana_port_state_flags.udp_44818\00", align 1
@hf_enip_iana_port_state_flags_udp_2222 = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [9 x i8] c"2222/udp\00", align 1
@.str.232 = private unnamed_addr constant [54 x i8] c"enip.security_profiles.iana_port_state_flags.udp_2222\00", align 1
@hf_enip_iana_port_state_flags_tcp_2221 = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [9 x i8] c"2221/tcp\00", align 1
@.str.234 = private unnamed_addr constant [54 x i8] c"enip.security_profiles.iana_port_state_flags.tcp_2221\00", align 1
@hf_enip_iana_port_state_flags_udp_2221 = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [9 x i8] c"2221/udp\00", align 1
@.str.236 = private unnamed_addr constant [54 x i8] c"enip.security_profiles.iana_port_state_flags.udp_2221\00", align 1
@hf_enip_iana_port_state_flags_reserved = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [36 x i8] c"enip.iana_port_state_flags.reserved\00", align 1
@hf_enip_cpf_itemcount = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [11 x i8] c"Item Count\00", align 1
@.str.239 = private unnamed_addr constant [19 x i8] c"enip.cpf.itemcount\00", align 1
@.str.240 = private unnamed_addr constant [33 x i8] c"Common Packet Format: Item Count\00", align 1
@hf_enip_cpf_typeid = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [8 x i8] c"Type ID\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"enip.cpf.typeid\00", align 1
@.str.243 = private unnamed_addr constant [48 x i8] c"Common Packet Format: Type of encapsulated item\00", align 1
@hf_enip_cpf_length = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [16 x i8] c"enip.cpf.length\00", align 1
@.str.245 = private unnamed_addr constant [29 x i8] c"Common Packet Format: Length\00", align 1
@hf_cip_sequence_count = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [19 x i8] c"CIP Sequence Count\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"cip.seq\00", align 1
@hf_enip_cpf_cai_connid = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [14 x i8] c"Connection ID\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"enip.cpf.cai.connid\00", align 1
@.str.250 = private unnamed_addr constant [69 x i8] c"Common Packet Format: Connection Address Item, Connection Identifier\00", align 1
@hf_enip_cpf_ucmm_request = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [17 x i8] c"Request/Response\00", align 1
@.str.252 = private unnamed_addr constant [22 x i8] c"enip.cpf.ucmm.request\00", align 1
@cip_sc_rr = external constant [0 x %struct._value_string], align 8
@.str.253 = private unnamed_addr constant [44 x i8] c"Common Packet Format: UCMM Request/Response\00", align 1
@hf_enip_cpf_ucmm_msg_type = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [16 x i8] c"Unconn Msg Type\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"enip.cpf.ucmm.msg_type\00", align 1
@.str.256 = private unnamed_addr constant [42 x i8] c"Common Packet Format: UCMM Transaction ID\00", align 1
@hf_enip_cpf_ucmm_trans_id = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.258 = private unnamed_addr constant [23 x i8] c"enip.cpf.ucmm.trans_id\00", align 1
@hf_enip_cpf_ucmm_status = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [12 x i8] c"UCMM Status\00", align 1
@.str.260 = private unnamed_addr constant [21 x i8] c"enip.cpf.ucmm.status\00", align 1
@.str.261 = private unnamed_addr constant [34 x i8] c"Common Packet Format: UCMM Status\00", align 1
@hf_enip_cpf_sai_connid = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [20 x i8] c"enip.cpf.sai.connid\00", align 1
@.str.263 = private unnamed_addr constant [68 x i8] c"Common Packet Format: Sequenced Address Item, Connection Identifier\00", align 1
@hf_cip_connid = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [11 x i8] c"cip.connid\00", align 1
@hf_enip_cpf_sai_seqnum = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [30 x i8] c"Encapsulation Sequence Number\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"enip.cpf.sai.seq\00", align 1
@.str.267 = private unnamed_addr constant [62 x i8] c"Common Packet Format: Sequenced Address Item, Sequence Number\00", align 1
@hf_enip_cpf_data = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"enip.cpf.data\00", align 1
@.str.270 = private unnamed_addr constant [35 x i8] c"Common Packet Format: Unknown Data\00", align 1
@hf_enip_response_in = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"enip.response_in\00", align 1
@.str.273 = private unnamed_addr constant [51 x i8] c"The response to this ENIP request is in this frame\00", align 1
@hf_enip_response_to = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"enip.response_to\00", align 1
@.str.276 = private unnamed_addr constant [53 x i8] c"This is a response to the ENIP request in this frame\00", align 1
@hf_enip_time = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"enip.time\00", align 1
@.str.279 = private unnamed_addr constant [40 x i8] c"The time between the Call and the Reply\00", align 1
@hf_enip_fwd_open_in = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [24 x i8] c"Forward Open Request In\00", align 1
@.str.281 = private unnamed_addr constant [17 x i8] c"enip.fwd_open_in\00", align 1
@hf_cip_connected_data_time_delta = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [21 x i8] c"Time since last data\00", align 1
@.str.283 = private unnamed_addr constant [20 x i8] c"cip.data_time_delta\00", align 1
@hf_cip_cm_ot_api = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [9 x i8] c"O->T API\00", align 1
@.str.285 = private unnamed_addr constant [13 x i8] c"cip.cm.otapi\00", align 1
@hf_cip_cm_to_api = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [9 x i8] c"T->O API\00", align 1
@.str.287 = private unnamed_addr constant [13 x i8] c"cip.cm.toapi\00", align 1
@hf_cip_data_direction = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [15 x i8] c"Data Direction\00", align 1
@.str.289 = private unnamed_addr constant [19 x i8] c"cip.data_direction\00", align 1
@hf_cip_connection = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [21 x i8] c"CIP Connection Index\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"cip.connection\00", align 1
@hf_cip_io_data = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [11 x i8] c"cipio.data\00", align 1
@hf_tcpip_status = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [17 x i8] c"cip.tcpip.status\00", align 1
@hf_tcpip_status_interface_config = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [31 x i8] c"Interface Configuration Status\00", align 1
@.str.295 = private unnamed_addr constant [34 x i8] c"cip.tcpip.status.interface_config\00", align 1
@hf_tcpip_status_mcast_pending = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [14 x i8] c"MCast Pending\00", align 1
@.str.297 = private unnamed_addr constant [31 x i8] c"cip.tcpip.status.mcast_pending\00", align 1
@hf_tcpip_status_interface_config_pending = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [32 x i8] c"Interface Configuration Pending\00", align 1
@.str.299 = private unnamed_addr constant [42 x i8] c"cip.tcpip.status.interface_config_pending\00", align 1
@hf_tcpip_status_acd = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [11 x i8] c"ACD Status\00", align 1
@.str.301 = private unnamed_addr constant [21 x i8] c"cip.tcpip.status.acd\00", align 1
@hf_tcpip_acd_fault = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [10 x i8] c"ACD Fault\00", align 1
@.str.303 = private unnamed_addr constant [27 x i8] c"cip.tcpip.status.acd_fault\00", align 1
@hf_tcpip_status_iana_port_admin_change = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [31 x i8] c"IANA Port Admin Change Pending\00", align 1
@.str.305 = private unnamed_addr constant [33 x i8] c"cip.tcpip.status.iana_port_admin\00", align 1
@hf_tcpip_status_iana_protocol_admin_change = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [35 x i8] c"IANA Protocol Admin Change Pending\00", align 1
@.str.307 = private unnamed_addr constant [37 x i8] c"cip.tcpip.status.iana_protocol_admin\00", align 1
@hf_tcpip_status_reserved = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [26 x i8] c"cip.tcpip.status.reserved\00", align 1
@hf_tcpip_config_cap = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [21 x i8] c"cip.tcpip.config_cap\00", align 1
@hf_tcpip_config_cap_bootp = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [13 x i8] c"BOOTP Client\00", align 1
@.str.311 = private unnamed_addr constant [27 x i8] c"cip.tcpip.config_cap.bootp\00", align 1
@hf_tcpip_config_cap_dns = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [11 x i8] c"DNS Client\00", align 1
@.str.313 = private unnamed_addr constant [25 x i8] c"cip.tcpip.config_cap.dns\00", align 1
@hf_tcpip_config_cap_dhcp = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [12 x i8] c"DHCP Client\00", align 1
@.str.315 = private unnamed_addr constant [26 x i8] c"cip.tcpip.config_cap.dhcp\00", align 1
@hf_tcpip_config_cap_dhcp_dns_update = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [16 x i8] c"DHCP-DNS Update\00", align 1
@.str.317 = private unnamed_addr constant [37 x i8] c"cip.tcpip.config_cap.dhcp_dns_update\00", align 1
@hf_tcpip_config_cap_config_settable = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [23 x i8] c"Configuration Settable\00", align 1
@.str.319 = private unnamed_addr constant [37 x i8] c"cip.tcpip.config_cap.config_settable\00", align 1
@hf_tcpip_config_cap_hardware_config = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [22 x i8] c"Hardware Configurable\00", align 1
@.str.321 = private unnamed_addr constant [37 x i8] c"cip.tcpip.config_cap.hardware_config\00", align 1
@hf_tcpip_config_cap_interface_reset = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [46 x i8] c"Interface Configuration Change Requires Reset\00", align 1
@.str.323 = private unnamed_addr constant [37 x i8] c"cip.tcpip.config_cap.interface_reset\00", align 1
@hf_tcpip_config_cap_acd = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [12 x i8] c"ACD Capable\00", align 1
@.str.325 = private unnamed_addr constant [25 x i8] c"cip.tcpip.config_cap.acd\00", align 1
@hf_tcpip_config_cap_reserved = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [30 x i8] c"cip.tcpip.config_cap.reserved\00", align 1
@hf_tcpip_config_control = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [25 x i8] c"cip.tcpip.config_control\00", align 1
@hf_tcpip_config_control_config = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [21 x i8] c"Configuration Method\00", align 1
@.str.329 = private unnamed_addr constant [32 x i8] c"cip.tcpip.config_control.config\00", align 1
@hf_tcpip_config_control_dns = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [11 x i8] c"DNS Enable\00", align 1
@.str.331 = private unnamed_addr constant [29 x i8] c"cip.tcpip.config_control.dns\00", align 1
@hf_tcpip_config_control_reserved = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [34 x i8] c"cip.tcpip.config_control.reserved\00", align 1
@hf_tcpip_ic_ip_addr = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.334 = private unnamed_addr constant [18 x i8] c"cip.tcpip.ip_addr\00", align 1
@hf_tcpip_ic_subnet_mask = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [12 x i8] c"Subnet Mask\00", align 1
@.str.336 = private unnamed_addr constant [22 x i8] c"cip.tcpip.subnet_mask\00", align 1
@hf_tcpip_ic_gateway = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [8 x i8] c"Gateway\00", align 1
@.str.338 = private unnamed_addr constant [18 x i8] c"cip.tcpip.gateway\00", align 1
@hf_tcpip_ic_name_server = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [12 x i8] c"Name Server\00", align 1
@.str.340 = private unnamed_addr constant [22 x i8] c"cip.tcpip.name_server\00", align 1
@hf_tcpip_ic_name_server2 = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [13 x i8] c"Name Server2\00", align 1
@.str.342 = private unnamed_addr constant [23 x i8] c"cip.tcpip.name_server2\00", align 1
@hf_tcpip_ic_domain_name = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [12 x i8] c"Domain Name\00", align 1
@.str.344 = private unnamed_addr constant [22 x i8] c"cip.tcpip.domain_name\00", align 1
@hf_tcpip_hostname = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.346 = private unnamed_addr constant [19 x i8] c"cip.tcpip.hostname\00", align 1
@hf_tcpip_snn_timestamp = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [34 x i8] c"Safety Network Number (Timestamp)\00", align 1
@.str.348 = private unnamed_addr constant [24 x i8] c"cip.tcpip.snn.timestamp\00", align 1
@hf_tcpip_snn_date = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [36 x i8] c"Safety Network Number (Manual) Date\00", align 1
@.str.350 = private unnamed_addr constant [19 x i8] c"cip.tcpip.snn.date\00", align 1
@cipsafety_snn_date_vals = external constant [8 x %struct._value_string], align 16
@hf_tcpip_snn_time = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [36 x i8] c"Safety Network Number (Manual) Time\00", align 1
@.str.352 = private unnamed_addr constant [19 x i8] c"cip.tcpip.snn.time\00", align 1
@.str.353 = private unnamed_addr constant [20 x i8] c"cip.tcpip.ttl_value\00", align 1
@hf_tcpip_mcast_alloc = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [14 x i8] c"Alloc Control\00", align 1
@.str.355 = private unnamed_addr constant [22 x i8] c"cip.tcpip.mcast.alloc\00", align 1
@hf_tcpip_mcast_reserved = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [25 x i8] c"cip.tcpip.mcast.reserved\00", align 1
@hf_tcpip_mcast_num_mcast = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [10 x i8] c"Num MCast\00", align 1
@.str.358 = private unnamed_addr constant [26 x i8] c"cip.tcpip.mcast.num_mcast\00", align 1
@hf_tcpip_mcast_addr_start = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [17 x i8] c"MCast Start Addr\00", align 1
@.str.360 = private unnamed_addr constant [27 x i8] c"cip.tcpip.mcast.addr_start\00", align 1
@.str.361 = private unnamed_addr constant [21 x i8] c"cip.tcpip.select_acd\00", align 1
@hf_tcpip_lcd_acd_activity = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [13 x i8] c"ACD Activity\00", align 1
@.str.363 = private unnamed_addr constant [37 x i8] c"cip.tcpip.last_conflict.acd_activity\00", align 1
@hf_tcpip_lcd_remote_mac = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [10 x i8] c"RemoteMAC\00", align 1
@.str.365 = private unnamed_addr constant [35 x i8] c"cip.tcpip.last_conflict.remote_mac\00", align 1
@hf_tcpip_lcd_arp_pdu = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [8 x i8] c"Arp PDU\00", align 1
@.str.367 = private unnamed_addr constant [32 x i8] c"cip.tcpip.last_conflict.arp_pdu\00", align 1
@.str.368 = private unnamed_addr constant [29 x i8] c"Ethernet/IP Quick Connection\00", align 1
@.str.369 = private unnamed_addr constant [24 x i8] c"cip.tcpip.quick_connect\00", align 1
@.str.370 = private unnamed_addr constant [27 x i8] c"cip.tcpip.encap_inactivity\00", align 1
@hf_tcpip_port_count = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [11 x i8] c"Port Count\00", align 1
@.str.372 = private unnamed_addr constant [21 x i8] c"cip.tcpip.port_count\00", align 1
@hf_tcpip_port_name = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [10 x i8] c"Port Name\00", align 1
@.str.374 = private unnamed_addr constant [20 x i8] c"cip.tcpip.port_name\00", align 1
@hf_tcpip_port_number = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [12 x i8] c"Port Number\00", align 1
@.str.376 = private unnamed_addr constant [22 x i8] c"cip.tcpip.port_number\00", align 1
@hf_tcpip_port_protocol = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.378 = private unnamed_addr constant [19 x i8] c"cip.tcpip.protocol\00", align 1
@ipproto_val_ext = external global %struct._value_string_ext, align 8
@hf_tcpip_port_admin_state = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [22 x i8] c"cip.tcpip.admin_state\00", align 1
@hf_tcpip_port_admin_capability = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [17 x i8] c"Admin Capability\00", align 1
@.str.381 = private unnamed_addr constant [27 x i8] c"cip.tcpip.admin_capability\00", align 1
@hf_tcpip_admin_capability_configurable = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [13 x i8] c"Configurable\00", align 1
@.str.383 = private unnamed_addr constant [40 x i8] c"cip.tcpip.admin_capability.configurable\00", align 1
@hf_tcpip_admin_capability_reset_required = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [15 x i8] c"Reset Required\00", align 1
@.str.385 = private unnamed_addr constant [42 x i8] c"cip.tcpip.admin_capability.reset_required\00", align 1
@hf_tcpip_admin_capability_reserved = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [36 x i8] c"cip.tcpip.admin_capability_reserved\00", align 1
@.str.387 = private unnamed_addr constant [26 x i8] c"cip.elink.interface_speed\00", align 1
@hf_elink_interface_flags = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [17 x i8] c"cip.elink.iflags\00", align 1
@hf_elink_iflags_link_status = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [12 x i8] c"Link Status\00", align 1
@.str.390 = private unnamed_addr constant [29 x i8] c"cip.elink.iflags.link_status\00", align 1
@tfs_active_inactive = external constant %struct.true_false_string, align 8
@hf_elink_iflags_duplex = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [7 x i8] c"Duplex\00", align 1
@.str.392 = private unnamed_addr constant [24 x i8] c"cip.elink.iflags.duplex\00", align 1
@hf_elink_iflags_neg_status = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [19 x i8] c"Negotiation Status\00", align 1
@.str.394 = private unnamed_addr constant [28 x i8] c"cip.elink.iflags.neg_status\00", align 1
@hf_elink_iflags_manual_reset = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [22 x i8] c"Manual Reset Required\00", align 1
@.str.396 = private unnamed_addr constant [30 x i8] c"cip.elink.iflags.manual_reset\00", align 1
@hf_elink_iflags_local_hw_fault = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [21 x i8] c"Local Hardware Fault\00", align 1
@.str.398 = private unnamed_addr constant [32 x i8] c"cip.elink.iflags.local_hw_fault\00", align 1
@hf_elink_iflags_reserved = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [26 x i8] c"cip.elink.iflags.reserved\00", align 1
@hf_elink_physical_address = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [27 x i8] c"cip.elink.physical_address\00", align 1
@hf_elink_icount_in_octets = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [10 x i8] c"In Octets\00", align 1
@.str.402 = private unnamed_addr constant [27 x i8] c"cip.elink.icount.in_octets\00", align 1
@hf_elink_icount_in_ucast = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [17 x i8] c"In Ucast Packets\00", align 1
@.str.404 = private unnamed_addr constant [26 x i8] c"cip.elink.icount.in_ucast\00", align 1
@hf_elink_icount_in_nucast = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [18 x i8] c"In NUcast Packets\00", align 1
@.str.406 = private unnamed_addr constant [27 x i8] c"cip.elink.icount.in_nucast\00", align 1
@hf_elink_icount_in_discards = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [12 x i8] c"In Discards\00", align 1
@.str.408 = private unnamed_addr constant [29 x i8] c"cip.elink.icount.in_discards\00", align 1
@hf_elink_icount_in_errors = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [10 x i8] c"In Errors\00", align 1
@.str.410 = private unnamed_addr constant [27 x i8] c"cip.elink.icount.in_errors\00", align 1
@hf_elink_icount_in_unknown_protos = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [18 x i8] c"In Unknown Protos\00", align 1
@.str.412 = private unnamed_addr constant [35 x i8] c"cip.elink.icount.in_unknown_protos\00", align 1
@hf_elink_icount_out_octets = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [11 x i8] c"Out Octets\00", align 1
@.str.414 = private unnamed_addr constant [28 x i8] c"cip.elink.icount.out_octets\00", align 1
@hf_elink_icount_out_ucast = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [18 x i8] c"Out Ucast Packets\00", align 1
@.str.416 = private unnamed_addr constant [27 x i8] c"cip.elink.icount.out_ucast\00", align 1
@hf_elink_icount_out_nucast = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [19 x i8] c"Out NUcast Packets\00", align 1
@.str.418 = private unnamed_addr constant [28 x i8] c"cip.elink.icount.out_nucast\00", align 1
@hf_elink_icount_out_discards = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [13 x i8] c"Out Discards\00", align 1
@.str.420 = private unnamed_addr constant [30 x i8] c"cip.elink.icount.out_discards\00", align 1
@hf_elink_icount_out_errors = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [11 x i8] c"Out Errors\00", align 1
@.str.422 = private unnamed_addr constant [28 x i8] c"cip.elink.icount.out_errors\00", align 1
@hf_elink_mcount_alignment_errors = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [17 x i8] c"Alignment Errors\00", align 1
@.str.424 = private unnamed_addr constant [34 x i8] c"cip.elink.mcount.alignment_errors\00", align 1
@hf_elink_mcount_fcs_errors = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [11 x i8] c"FCS Errors\00", align 1
@.str.426 = private unnamed_addr constant [28 x i8] c"cip.elink.mcount.fcs_errors\00", align 1
@hf_elink_mcount_single_collisions = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [18 x i8] c"Single Collisions\00", align 1
@.str.428 = private unnamed_addr constant [35 x i8] c"cip.elink.mcount.single_collisions\00", align 1
@hf_elink_mcount_multiple_collisions = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [20 x i8] c"Multiple Collisions\00", align 1
@.str.430 = private unnamed_addr constant [37 x i8] c"cip.elink.mcount.multiple_collisions\00", align 1
@hf_elink_mcount_sqe_test_errors = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [16 x i8] c"SQE Test Errors\00", align 1
@.str.432 = private unnamed_addr constant [33 x i8] c"cip.elink.mcount.sqe_test_errors\00", align 1
@hf_elink_mcount_deferred_transmission = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [22 x i8] c"Deferred Transmission\00", align 1
@.str.434 = private unnamed_addr constant [39 x i8] c"cip.elink.mcount.deferred_transmission\00", align 1
@hf_elink_mcount_late_collisions = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [16 x i8] c"Late Collisions\00", align 1
@.str.436 = private unnamed_addr constant [33 x i8] c"cip.elink.mcount.late_collisions\00", align 1
@hf_elink_mcount_excessive_collisions = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [21 x i8] c"Excessive Collisions\00", align 1
@.str.438 = private unnamed_addr constant [38 x i8] c"cip.elink.mcount.excessive_collisions\00", align 1
@hf_elink_mcount_mac_transmit_errors = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [20 x i8] c"MAC Transmit Errors\00", align 1
@.str.440 = private unnamed_addr constant [37 x i8] c"cip.elink.mcount.mac_transmit_errors\00", align 1
@hf_elink_mcount_carrier_sense_errors = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [21 x i8] c"Carrier Sense Errors\00", align 1
@.str.442 = private unnamed_addr constant [38 x i8] c"cip.elink.mcount.carrier_sense_errors\00", align 1
@hf_elink_mcount_frame_too_long = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [15 x i8] c"Frame Too Long\00", align 1
@.str.444 = private unnamed_addr constant [32 x i8] c"cip.elink.mcount.frame_too_long\00", align 1
@hf_elink_mcount_mac_receive_errors = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [19 x i8] c"MAC Receive Errors\00", align 1
@.str.446 = private unnamed_addr constant [36 x i8] c"cip.elink.mcount.mac_receive_errors\00", align 1
@hf_elink_icontrol_control_bits = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [13 x i8] c"Control Bits\00", align 1
@.str.448 = private unnamed_addr constant [32 x i8] c"cip.elink.icontrol.control_bits\00", align 1
@hf_elink_icontrol_control_bits_auto_neg = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [15 x i8] c"Auto-negotiate\00", align 1
@.str.450 = private unnamed_addr constant [41 x i8] c"cip.elink.icontrol.control_bits.auto_neg\00", align 1
@hf_elink_icontrol_control_bits_forced_duplex = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [19 x i8] c"Forced Duplex Mode\00", align 1
@.str.452 = private unnamed_addr constant [46 x i8] c"cip.elink.icontrol.control_bits.forced_duplex\00", align 1
@hf_elink_icontrol_control_bits_reserved = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [41 x i8] c"cip.elink.icontrol.control_bits.reserved\00", align 1
@hf_elink_icontrol_forced_speed = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [23 x i8] c"Forced Interface Speed\00", align 1
@.str.455 = private unnamed_addr constant [32 x i8] c"cip.elink.icontrol.forced_speed\00", align 1
@hf_elink_icapability_capability_bits = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [16 x i8] c"Capability Bits\00", align 1
@.str.457 = private unnamed_addr constant [38 x i8] c"cip.elink.icapability.capability_bits\00", align 1
@hf_elink_icapability_capability_bits_manual = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [30 x i8] c"Manual Setting Requires Reset\00", align 1
@.str.459 = private unnamed_addr constant [45 x i8] c"cip.elink.icapability.capability_bits.manual\00", align 1
@hf_elink_icapability_capability_bits_auto_neg = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [47 x i8] c"cip.elink.icapability.capability_bits.auto_neg\00", align 1
@hf_elink_icapability_capability_bits_auto_mdix = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [10 x i8] c"Auto-MDIX\00", align 1
@.str.462 = private unnamed_addr constant [48 x i8] c"cip.elink.icapability.capability_bits.auto_mdix\00", align 1
@hf_elink_icapability_capability_bits_manual_speed = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [20 x i8] c"Manual Speed/Duplex\00", align 1
@.str.464 = private unnamed_addr constant [51 x i8] c"cip.elink.icapability.capability_bits.manual_speed\00", align 1
@hf_elink_icapability_capability_speed_duplex_array_count = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [25 x i8] c"Speed/Duplex Array Count\00", align 1
@.str.466 = private unnamed_addr constant [34 x i8] c"cip.elink.icapability.array_count\00", align 1
@hf_elink_icapability_capability_speed = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [28 x i8] c"cip.elink.icapability.speed\00", align 1
@hf_elink_icapability_capability_duplex = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [22 x i8] c"Interface Duplex Mode\00", align 1
@.str.469 = private unnamed_addr constant [29 x i8] c"cip.elink.icapability.duplex\00", align 1
@.str.470 = private unnamed_addr constant [25 x i8] c"cip.elink.interface_type\00", align 1
@.str.471 = private unnamed_addr constant [26 x i8] c"cip.elink.interface_state\00", align 1
@.str.472 = private unnamed_addr constant [22 x i8] c"cip.elink.admin_state\00", align 1
@.str.473 = private unnamed_addr constant [26 x i8] c"cip.elink.interface_label\00", align 1
@hf_elink_hc_icount_in_octets = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [30 x i8] c"cip.elink.hc_icount.in_octets\00", align 1
@hf_elink_hc_icount_in_ucast = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [29 x i8] c"cip.elink.hc_icount.in_ucast\00", align 1
@hf_elink_hc_icount_in_mcast = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [21 x i8] c"In Multicast Packets\00", align 1
@.str.477 = private unnamed_addr constant [29 x i8] c"cip.elink.hc_icount.in_mcast\00", align 1
@hf_elink_hc_icount_in_broadcast = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [13 x i8] c"In Broadcast\00", align 1
@.str.479 = private unnamed_addr constant [33 x i8] c"cip.elink.hc_icount.in_broadcast\00", align 1
@hf_elink_hc_icount_out_octets = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [31 x i8] c"cip.elink.hc_icount.out_octets\00", align 1
@hf_elink_hc_icount_out_ucast = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [30 x i8] c"cip.elink.hc_icount.out_ucast\00", align 1
@hf_elink_hc_icount_out_mcast = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [22 x i8] c"Out Multicast Packets\00", align 1
@.str.483 = private unnamed_addr constant [30 x i8] c"cip.elink.hc_icount.out_mcast\00", align 1
@hf_elink_hc_icount_out_broadcast = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [22 x i8] c"Out Broadcast Packets\00", align 1
@.str.485 = private unnamed_addr constant [34 x i8] c"cip.elink.hc_icount.out_broadcast\00", align 1
@hf_elink_hc_mcount_stats_align_errors = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [23 x i8] c"Stats Alignment Errors\00", align 1
@.str.487 = private unnamed_addr constant [39 x i8] c"cip.elink.hc_mcount.stats_align_errors\00", align 1
@hf_elink_hc_mcount_stats_fcs_errors = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [17 x i8] c"Stats FCS Errors\00", align 1
@.str.489 = private unnamed_addr constant [37 x i8] c"cip.elink.hc_mcount.stats_fcs_errors\00", align 1
@hf_elink_hc_mcount_stats_internal_mac_transmit_errors = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [35 x i8] c"Stats Internal MAC Transmit Errors\00", align 1
@.str.491 = private unnamed_addr constant [49 x i8] c"cip.elink.hc_mcount.internal_mac_transmit_errors\00", align 1
@hf_elink_hc_mcount_stats_frame_too_long = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [21 x i8] c"Stats Frame Too Long\00", align 1
@.str.493 = private unnamed_addr constant [41 x i8] c"cip.elink.hc_mcount.stats_frame_too_long\00", align 1
@hf_elink_hc_mcount_stats_internal_mac_receive_errors = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [34 x i8] c"Stats Internal MAC Receive Errors\00", align 1
@.str.495 = private unnamed_addr constant [48 x i8] c"cip.elink.hc_mcount.internal_mac_receive_errors\00", align 1
@hf_elink_hc_mcount_stats_symbol_errors = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [20 x i8] c"Stats Symbol Errors\00", align 1
@.str.497 = private unnamed_addr constant [40 x i8] c"cip.elink.hc_mcount.stats_symbol_errors\00", align 1
@.str.498 = private unnamed_addr constant [26 x i8] c"cip.elink.ethernet_errors\00", align 1
@.str.499 = private unnamed_addr constant [28 x i8] c"cip.elink.link_down_counter\00", align 1
@.str.500 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.501 = private unnamed_addr constant [16 x i8] c"cip.mac_address\00", align 1
@.str.502 = private unnamed_addr constant [21 x i8] c"cip.qos.8021q_enable\00", align 1
@.str.503 = private unnamed_addr constant [18 x i8] c"cip.qos.ptp_event\00", align 1
@.str.504 = private unnamed_addr constant [20 x i8] c"cip.qos.ptp_general\00", align 1
@.str.505 = private unnamed_addr constant [15 x i8] c"cip.qos.urgent\00", align 1
@.str.506 = private unnamed_addr constant [18 x i8] c"cip.qos.scheduled\00", align 1
@.str.507 = private unnamed_addr constant [13 x i8] c"cip.qos.high\00", align 1
@.str.508 = private unnamed_addr constant [12 x i8] c"cip.qos.low\00", align 1
@.str.509 = private unnamed_addr constant [17 x i8] c"cip.qos.explicit\00", align 1
@.str.510 = private unnamed_addr constant [25 x i8] c"cip.dlr.network_topology\00", align 1
@.str.511 = private unnamed_addr constant [23 x i8] c"cip.dlr.network_status\00", align 1
@.str.512 = private unnamed_addr constant [31 x i8] c"cip.dlr.ring_supervisor_status\00", align 1
@hf_dlr_rsc_ring_supervisor_enable = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [23 x i8] c"Ring Supervisor Enable\00", align 1
@.str.514 = private unnamed_addr constant [36 x i8] c"cip.dlr.rscconfig.supervisor_enable\00", align 1
@hf_dlr_rsc_ring_supervisor_precedence = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [27 x i8] c"Ring Supervisor Precedence\00", align 1
@.str.516 = private unnamed_addr constant [40 x i8] c"cip.dlr.rscconfig.supervisor_precedence\00", align 1
@hf_dlr_rsc_beacon_interval = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [16 x i8] c"Beacon Interval\00", align 1
@.str.518 = private unnamed_addr constant [34 x i8] c"cip.dlr.rscconfig.beacon_interval\00", align 1
@hf_dlr_rsc_beacon_timeout = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [15 x i8] c"Beacon Timeout\00", align 1
@.str.520 = private unnamed_addr constant [33 x i8] c"cip.dlr.rscconfig.beacon_timeout\00", align 1
@hf_dlr_rsc_dlr_vlan_id = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [12 x i8] c"DLR VLAN ID\00", align 1
@.str.522 = private unnamed_addr constant [30 x i8] c"cip.dlr.rscconfig.dlr_vlan_id\00", align 1
@.str.523 = private unnamed_addr constant [26 x i8] c"cip.dlr.ring_faults_count\00", align 1
@hf_dlr_lanp1_dev_ip_addr = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [18 x i8] c"Device IP Address\00", align 1
@.str.525 = private unnamed_addr constant [22 x i8] c"cip.dlr.lanp1.ip_addr\00", align 1
@hf_dlr_lanp1_dev_physical_address = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [24 x i8] c"Device Physical Address\00", align 1
@.str.527 = private unnamed_addr constant [31 x i8] c"cip.dlr.lanp1.physical_address\00", align 1
@hf_dlr_lanp2_dev_ip_addr = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [22 x i8] c"cip.dlr.lanp2.ip_addr\00", align 1
@hf_dlr_lanp2_dev_physical_address = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [31 x i8] c"cip.dlr.lanp2.physical_address\00", align 1
@.str.530 = private unnamed_addr constant [19 x i8] c"Participants Count\00", align 1
@.str.531 = private unnamed_addr constant [27 x i8] c"cip.dlr.participants_count\00", align 1
@hf_dlr_rppl_dev_ip_addr = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [21 x i8] c"cip.dlr.rppl.ip_addr\00", align 1
@hf_dlr_rppl_dev_physical_address = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [30 x i8] c"cip.dlr.rppl.physical_address\00", align 1
@hf_dlr_asa_supervisor_ip_addr = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [22 x i8] c"Supervisor IP Address\00", align 1
@.str.535 = private unnamed_addr constant [20 x i8] c"cip.dlr.asa.ip_addr\00", align 1
@hf_dlr_asa_supervisor_physical_address = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [28 x i8] c"Supervisor Physical Address\00", align 1
@.str.537 = private unnamed_addr constant [29 x i8] c"cip.dlr.asa.physical_address\00", align 1
@.str.538 = private unnamed_addr constant [30 x i8] c"cip.dlr.supervisor_precedence\00", align 1
@hf_dlr_capability_flags = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [17 x i8] c"cip.dlr.capflags\00", align 1
@hf_dlr_capflags_announce_base_node = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [25 x i8] c"Announce-based Ring Node\00", align 1
@.str.541 = private unnamed_addr constant [32 x i8] c"cip.dlr.capflags.announce_based\00", align 1
@hf_dlr_capflags_beacon_base_node = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [23 x i8] c"Beacon-based Ring Node\00", align 1
@.str.543 = private unnamed_addr constant [30 x i8] c"cip.dlr.capflags.beacon_based\00", align 1
@hf_dlr_capflags_reserved1 = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [27 x i8] c"cip.dlr.capflags.reserved1\00", align 1
@hf_dlr_capflags_supervisor_capable = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [19 x i8] c"Supervisor Capable\00", align 1
@.str.546 = private unnamed_addr constant [36 x i8] c"cip.dlr.capflags.supervisor_capable\00", align 1
@hf_dlr_capflags_redundant_gateway_capable = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [26 x i8] c"Redundant Gateway Capable\00", align 1
@.str.548 = private unnamed_addr constant [43 x i8] c"cip.dlr.capflags.redundant_gateway_capable\00", align 1
@hf_dlr_capflags_flush_frame_capable = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [26 x i8] c"Flush_Table Frame Capable\00", align 1
@.str.550 = private unnamed_addr constant [37 x i8] c"cip.dlr.capflags.flush_frame_capable\00", align 1
@hf_dlr_capflags_reserved2 = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [27 x i8] c"cip.dlr.capflags.reserved2\00", align 1
@hf_dlr_rgc_red_gateway_enable = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [25 x i8] c"Redundant Gateway Enable\00", align 1
@.str.553 = private unnamed_addr constant [27 x i8] c"cip.dlr.rgc.gateway_enable\00", align 1
@hf_dlr_rgc_gateway_precedence = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [19 x i8] c"Gateway Precedence\00", align 1
@.str.555 = private unnamed_addr constant [31 x i8] c"cip.dlr.rgc.gateway_precedence\00", align 1
@hf_dlr_rgc_advertise_interval = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [19 x i8] c"Advertise Interval\00", align 1
@.str.557 = private unnamed_addr constant [31 x i8] c"cip.dlr.rgc.advertise_interval\00", align 1
@hf_dlr_rgc_advertise_timeout = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [18 x i8] c"Advertise Timeout\00", align 1
@.str.559 = private unnamed_addr constant [30 x i8] c"cip.dlr.rgc.advertise_timeout\00", align 1
@hf_dlr_rgc_learning_update_enable = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [23 x i8] c"Learning Update Enable\00", align 1
@.str.561 = private unnamed_addr constant [35 x i8] c"cip.dlr.rgc.learning_update_enable\00", align 1
@.str.562 = private unnamed_addr constant [33 x i8] c"cip.dlr.redundant_gateway_status\00", align 1
@hf_dlr_aga_ip_addr = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [26 x i8] c"Active Gateway IP Address\00", align 1
@.str.564 = private unnamed_addr constant [20 x i8] c"cip.dlr.aga.ip_addr\00", align 1
@hf_dlr_aga_physical_address = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [32 x i8] c"Active Gateway Physical Address\00", align 1
@.str.566 = private unnamed_addr constant [29 x i8] c"cip.dlr.aga.physical_address\00", align 1
@.str.567 = private unnamed_addr constant [34 x i8] c"cip.dlr.active_gateway_precedence\00", align 1
@.str.568 = private unnamed_addr constant [19 x i8] c"cip.security.state\00", align 1
@.str.569 = private unnamed_addr constant [23 x i8] c"cip.eip_security.state\00", align 1
@.str.570 = private unnamed_addr constant [36 x i8] c"cip.eip_security.verify_client_cert\00", align 1
@.str.571 = private unnamed_addr constant [33 x i8] c"cip.eip_security.send_cert_chain\00", align 1
@.str.572 = private unnamed_addr constant [34 x i8] c"cip.eip_security.check_expiration\00", align 1
@hf_eip_security_capability_flags = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [34 x i8] c"cip.eip_security.capability_flags\00", align 1
@hf_eip_security_capflags_secure_renegotiation = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [21 x i8] c"Secure Renegotiation\00", align 1
@.str.575 = private unnamed_addr constant [55 x i8] c"cip.eip_security.capability_flags.secure_renegotiation\00", align 1
@hf_eip_security_capflags_reserved = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [43 x i8] c"cip.eip_security.capability_flags.reserved\00", align 1
@hf_eip_security_num_avail_cipher_suites = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [34 x i8] c"Number of Available Cipher Suites\00", align 1
@.str.578 = private unnamed_addr constant [41 x i8] c"cip.eip_security.num_avail_cipher_suites\00", align 1
@hf_eip_security_avail_cipher_suite = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [23 x i8] c"Available Cipher Suite\00", align 1
@.str.580 = private unnamed_addr constant [36 x i8] c"cip.eip_security.avail_cipher_suite\00", align 1
@ssl_31_ciphersuite_ext = external global %struct._value_string_ext, align 8
@hf_eip_security_num_allow_cipher_suites = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [32 x i8] c"Number of Allowed Cipher Suites\00", align 1
@.str.582 = private unnamed_addr constant [41 x i8] c"cip.eip_security.num_allow_cipher_suites\00", align 1
@hf_eip_security_allow_cipher_suite = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [21 x i8] c"Allowed Cipher Suite\00", align 1
@.str.584 = private unnamed_addr constant [36 x i8] c"cip.eip_security.allow_cipher_suite\00", align 1
@hf_eip_security_num_psk = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [15 x i8] c"Number of PSKs\00", align 1
@.str.586 = private unnamed_addr constant [25 x i8] c"cip.eip_security.num_psk\00", align 1
@hf_eip_security_psk_identity_size = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [18 x i8] c"PSK Identity Size\00", align 1
@.str.588 = private unnamed_addr constant [35 x i8] c"cip.eip_security.psk_identity_size\00", align 1
@hf_eip_security_psk_identity = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [13 x i8] c"PSK Identity\00", align 1
@.str.590 = private unnamed_addr constant [30 x i8] c"cip.eip_security.psk_identity\00", align 1
@hf_eip_security_psk_size = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [9 x i8] c"PSK Size\00", align 1
@.str.592 = private unnamed_addr constant [26 x i8] c"cip.eip_security.psk_size\00", align 1
@hf_eip_security_psk = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [4 x i8] c"PSK\00", align 1
@.str.594 = private unnamed_addr constant [21 x i8] c"cip.eip_security.psk\00", align 1
@hf_eip_security_psk_usage = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [10 x i8] c"PSK Usage\00", align 1
@.str.596 = private unnamed_addr constant [27 x i8] c"cip.eip_security.psk_usage\00", align 1
@hf_eip_security_num_active_certs = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [30 x i8] c"Number of Active Certificates\00", align 1
@.str.598 = private unnamed_addr constant [34 x i8] c"cip.eip_security.num_active_certs\00", align 1
@hf_eip_security_num_trusted_auths = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [30 x i8] c"Number of Trusted Authorities\00", align 1
@.str.600 = private unnamed_addr constant [35 x i8] c"cip.eip_security.num_trusted_auths\00", align 1
@hf_eip_security_num_trusted_identities = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [29 x i8] c"Number of Trusted Identities\00", align 1
@.str.602 = private unnamed_addr constant [40 x i8] c"cip.eip_security.num_trusted_identities\00", align 1
@hf_eip_security_num_crl = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [39 x i8] c"Number of Certificate Revocation Lists\00", align 1
@.str.604 = private unnamed_addr constant [25 x i8] c"cip.eip_security.num_crl\00", align 1
@hf_eip_security_apply_behavior_flags = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [21 x i8] c"Apply Behavior Flags\00", align 1
@.str.606 = private unnamed_addr constant [38 x i8] c"cip.eip_security.apply_behavior_flags\00", align 1
@.str.607 = private unnamed_addr constant [48 x i8] c"cip.eip_security.check_subject_alternative_name\00", align 1
@hf_eip_security_close_delay = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [12 x i8] c"Close Delay\00", align 1
@.str.609 = private unnamed_addr constant [29 x i8] c"cip.eip_security.close_delay\00", align 1
@.str.610 = private unnamed_addr constant [30 x i8] c"cip.eip_security.dtls_timeout\00", align 1
@.str.611 = private unnamed_addr constant [35 x i8] c"cip.eip_security.pull_model_enable\00", align 1
@.str.612 = private unnamed_addr constant [35 x i8] c"cip.eip_security.pull_model_status\00", align 1
@.str.613 = private unnamed_addr constant [18 x i8] c"cip.eip_cert.name\00", align 1
@.str.614 = private unnamed_addr constant [19 x i8] c"cip.eip_cert.state\00", align 1
@.str.615 = private unnamed_addr constant [22 x i8] c"cip.eip_cert.encoding\00", align 1
@.str.616 = private unnamed_addr constant [28 x i8] c"cip.eip_cert.encoding_flags\00", align 1
@hf_eip_cert_subject_distinguished_name = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [27 x i8] c"Subject Distinguished Name\00", align 1
@.str.618 = private unnamed_addr constant [40 x i8] c"cip.eip_cert.subject_distinguished_name\00", align 1
@hf_eip_cert_device_cert_status = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [19 x i8] c"Certificate Status\00", align 1
@.str.620 = private unnamed_addr constant [32 x i8] c"cip.eip_cert.device_cert.status\00", align 1
@hf_eip_cert_ca_cert_status = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [28 x i8] c"cip.eip_cert.ca_cert.status\00", align 1
@hf_eip_cert_capflags_push = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [5 x i8] c"Push\00", align 1
@.str.623 = private unnamed_addr constant [27 x i8] c"cip.eip_cert.capflags.push\00", align 1
@hf_eip_cert_capflags_reserved = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [31 x i8] c"cip.eip_cert.capflags.reserved\00", align 1
@hf_eip_cert_capability_flags = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [17 x i8] c"Capability flags\00", align 1
@.str.626 = private unnamed_addr constant [22 x i8] c"cip.eip_cert.capflags\00", align 1
@hf_eip_cert_num_certs = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [23 x i8] c"Number of Certificates\00", align 1
@.str.628 = private unnamed_addr constant [23 x i8] c"cip.eip_cert.num_certs\00", align 1
@hf_eip_cert_cert_name = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [17 x i8] c"Certificate name\00", align 1
@.str.630 = private unnamed_addr constant [23 x i8] c"cip.eip_cert.cert_name\00", align 1
@hf_eip_cert_verify_certificate = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.632 = private unnamed_addr constant [32 x i8] c"cip.eip_cert.verify_certificate\00", align 1
@hf_lldp_subtype = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [18 x i8] c"ODVA LLDP Subtype\00", align 1
@.str.634 = private unnamed_addr constant [17 x i8] c"cip.lldp.subtype\00", align 1
@hf_lldp_mac_address = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [21 x i8] c"cip.lldp.mac_address\00", align 1
@proto_register_enip.ett = internal global [31 x ptr] [ptr @ett_enip, ptr @ett_cip_io_generic, ptr @ett_path, ptr @ett_count_tree, ptr @ett_type_tree, ptr @ett_command_tree, ptr @ett_sockadd, ptr @ett_lsrcf, ptr @ett_tcpip_status, ptr @ett_tcpip_admin_capability, ptr @ett_tcpip_config_cap, ptr @ett_tcpip_config_control, ptr @ett_elink_interface_flags, ptr @ett_elink_icontrol_bits, ptr @ett_elink_icapability_bits, ptr @ett_dlr_capability_flags, ptr @ett_dlr_lnknbrstatus_flags, ptr @ett_eip_security_capability_flags, ptr @ett_eip_security_psk, ptr @ett_eip_security_active_certs, ptr @ett_eip_security_trusted_auths, ptr @ett_eip_security_trusted_identities, ptr @ett_eip_security_crl, ptr @ett_eip_cert_capability_flags, ptr @ett_eip_cert_num_certs, ptr @ett_security_profiles, ptr @ett_ingress_egress_apply_behavior, ptr @ett_iana_port_state_flags, ptr @ett_connection_info, ptr @ett_connection_path_info, ptr @ett_cmd_data], align 16
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
@ett_eip_security_trusted_identities = internal global i32 0, align 4
@ett_eip_security_crl = internal global i32 0, align 4
@ett_eip_cert_capability_flags = internal global i32 0, align 4
@ett_eip_cert_num_certs = internal global i32 0, align 4
@ett_security_profiles = internal global i32 0, align 4
@ett_iana_port_state_flags = internal global i32 0, align 4
@ett_connection_info = internal global i32 0, align 4
@proto_register_enip.ei = internal global [33 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_tcpip_status, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.636, i32 117440512, i32 8388608, ptr @.str.637, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_tcpip_config_cap, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.638, i32 117440512, i32 8388608, ptr @.str.639, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_tcpip_config_control, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.640, i32 117440512, i32 8388608, ptr @.str.641, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_tcpip_interface_config, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.642, i32 117440512, i32 8388608, ptr @.str.643, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_tcpip_snn, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.644, i32 117440512, i32 8388608, ptr @.str.645, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_tcpip_mcast_config, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.646, i32 117440512, i32 8388608, ptr @.str.647, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_tcpip_last_conflict, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.648, i32 117440512, i32 8388608, ptr @.str.649, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_elink_interface_flags, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.650, i32 117440512, i32 8388608, ptr @.str.651, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_elink_physical_address, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.652, i32 117440512, i32 8388608, ptr @.str.653, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_elink_interface_counters, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.654, i32 117440512, i32 8388608, ptr @.str.655, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_elink_media_counters, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.656, i32 117440512, i32 8388608, ptr @.str.657, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_elink_interface_control, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.658, i32 117440512, i32 8388608, ptr @.str.659, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_dlr_ring_supervisor_config, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.660, i32 117440512, i32 8388608, ptr @.str.661, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_dlr_last_active_node_on_port_1, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.662, i32 117440512, i32 8388608, ptr @.str.663, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_dlr_last_active_node_on_port_2, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.664, i32 117440512, i32 8388608, ptr @.str.665, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_dlr_ring_protocol_participants_list, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.666, i32 117440512, i32 8388608, ptr @.str.667, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_dlr_active_supervisor_address, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.668, i32 117440512, i32 8388608, ptr @.str.669, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_dlr_capability_flags, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.670, i32 117440512, i32 8388608, ptr @.str.671, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_dlr_redundant_gateway_config, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.672, i32 117440512, i32 8388608, ptr @.str.673, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_dlr_active_gateway_address, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.674, i32 117440512, i32 8388608, ptr @.str.675, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_eip_security_capability_flags, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.676, i32 117440512, i32 8388608, ptr @.str.677, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_eip_security_avail_cipher_suites, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.678, i32 117440512, i32 8388608, ptr @.str.679, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_eip_security_allow_cipher_suites, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.680, i32 117440512, i32 8388608, ptr @.str.681, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_eip_security_preshared_keys, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.682, i32 117440512, i32 8388608, ptr @.str.683, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_eip_security_active_certs, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.684, i32 117440512, i32 8388608, ptr @.str.685, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_eip_security_trusted_auths, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.686, i32 117440512, i32 8388608, ptr @.str.687, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_eip_security_trusted_identities, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.688, i32 117440512, i32 8388608, ptr @.str.689, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_eip_security_crl, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.690, i32 117440512, i32 8388608, ptr @.str.691, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_eip_cert_capability_flags, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.692, i32 117440512, i32 8388608, ptr @.str.693, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_cpf_item_length_mismatch, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.694, i32 117440512, i32 8388608, ptr @.str.695, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_cpf_item_minimum_size, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.696, i32 117440512, i32 8388608, ptr @.str.697, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cip_request_no_response, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.698, i32 150994944, i32 4194304, ptr @.str.699, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cip_io_heartbeat, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.700, i32 150994944, i32 4194304, ptr @.str.701, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mal_tcpip_status = internal global %struct.expert_field zeroinitializer, align 4
@.str.636 = private unnamed_addr constant [27 x i8] c"cip.malformed.tcpip.status\00", align 1
@.str.637 = private unnamed_addr constant [24 x i8] c"Malformed TCP/IP Status\00", align 1
@ei_mal_tcpip_config_cap = internal global %struct.expert_field zeroinitializer, align 4
@.str.638 = private unnamed_addr constant [31 x i8] c"cip.malformed.tcpip.config_cap\00", align 1
@.str.639 = private unnamed_addr constant [42 x i8] c"Malformed TCP/IP Configuration Capability\00", align 1
@ei_mal_tcpip_config_control = internal global %struct.expert_field zeroinitializer, align 4
@.str.640 = private unnamed_addr constant [35 x i8] c"cip.malformed.tcpip.config_control\00", align 1
@.str.641 = private unnamed_addr constant [39 x i8] c"Malformed TCP/IP Configuration Control\00", align 1
@ei_mal_tcpip_interface_config = internal global %struct.expert_field zeroinitializer, align 4
@.str.642 = private unnamed_addr constant [37 x i8] c"cip.malformed.tcpip.interface_config\00", align 1
@.str.643 = private unnamed_addr constant [41 x i8] c"Malformed TCP/IP Interface Configuration\00", align 1
@ei_mal_tcpip_snn = internal global %struct.expert_field zeroinitializer, align 4
@.str.644 = private unnamed_addr constant [24 x i8] c"cip.malformed.tcpip.snn\00", align 1
@.str.645 = private unnamed_addr constant [46 x i8] c"Malformed TCP/IP Object Safety Network Number\00", align 1
@ei_mal_tcpip_mcast_config = internal global %struct.expert_field zeroinitializer, align 4
@.str.646 = private unnamed_addr constant [33 x i8] c"cip.malformed.tcpip.mcast_config\00", align 1
@.str.647 = private unnamed_addr constant [34 x i8] c"Malformed TCP/IP Multicast Config\00", align 1
@ei_mal_tcpip_last_conflict = internal global %struct.expert_field zeroinitializer, align 4
@.str.648 = private unnamed_addr constant [34 x i8] c"cip.malformed.tcpip.last_conflict\00", align 1
@.str.649 = private unnamed_addr constant [40 x i8] c"Malformed TCP/IP Last Conflict Detected\00", align 1
@ei_mal_elink_interface_flags = internal global %struct.expert_field zeroinitializer, align 4
@.str.650 = private unnamed_addr constant [36 x i8] c"cip.malformed.elink.interface_flags\00", align 1
@.str.651 = private unnamed_addr constant [40 x i8] c"Malformed Ethernet Link Interface Flags\00", align 1
@ei_mal_elink_physical_address = internal global %struct.expert_field zeroinitializer, align 4
@.str.652 = private unnamed_addr constant [37 x i8] c"cip.malformed.elink.physical_address\00", align 1
@.str.653 = private unnamed_addr constant [41 x i8] c"Malformed Ethernet Link Physical Address\00", align 1
@ei_mal_elink_interface_counters = internal global %struct.expert_field zeroinitializer, align 4
@.str.654 = private unnamed_addr constant [39 x i8] c"cip.malformed.elink.interface_counters\00", align 1
@.str.655 = private unnamed_addr constant [43 x i8] c"Malformed Ethernet Link Interface Counters\00", align 1
@ei_mal_elink_media_counters = internal global %struct.expert_field zeroinitializer, align 4
@.str.656 = private unnamed_addr constant [35 x i8] c"cip.malformed.elink.media_counters\00", align 1
@.str.657 = private unnamed_addr constant [39 x i8] c"Malformed Ethernet Link Media Counters\00", align 1
@ei_mal_elink_interface_control = internal global %struct.expert_field zeroinitializer, align 4
@.str.658 = private unnamed_addr constant [38 x i8] c"cip.malformed.elink.interface_control\00", align 1
@.str.659 = private unnamed_addr constant [42 x i8] c"Malformed Ethernet Link Interface Control\00", align 1
@ei_mal_dlr_ring_supervisor_config = internal global %struct.expert_field zeroinitializer, align 4
@.str.660 = private unnamed_addr constant [41 x i8] c"cip.malformed.dlr.ring_supervisor_config\00", align 1
@.str.661 = private unnamed_addr constant [37 x i8] c"Malformed DLR Ring Supervisor Config\00", align 1
@ei_mal_dlr_last_active_node_on_port_1 = internal global %struct.expert_field zeroinitializer, align 4
@.str.662 = private unnamed_addr constant [45 x i8] c"cip.malformed.dlr.last_active_node_on_port_1\00", align 1
@.str.663 = private unnamed_addr constant [41 x i8] c"Malformed DLR Last Active Node on Port 1\00", align 1
@ei_mal_dlr_last_active_node_on_port_2 = internal global %struct.expert_field zeroinitializer, align 4
@.str.664 = private unnamed_addr constant [45 x i8] c"cip.malformed.dlr.last_active_node_on_port_2\00", align 1
@.str.665 = private unnamed_addr constant [41 x i8] c"Malformed DLR Last Active Node on Port 2\00", align 1
@ei_mal_dlr_ring_protocol_participants_list = internal global %struct.expert_field zeroinitializer, align 4
@.str.666 = private unnamed_addr constant [50 x i8] c"cip.malformed.dlr.ring_protocol_participants_list\00", align 1
@.str.667 = private unnamed_addr constant [46 x i8] c"Malformed DLR Ring Protocol Participants List\00", align 1
@ei_mal_dlr_active_supervisor_address = internal global %struct.expert_field zeroinitializer, align 4
@.str.668 = private unnamed_addr constant [44 x i8] c"cip.malformed.dlr.active_supervisor_address\00", align 1
@.str.669 = private unnamed_addr constant [40 x i8] c"Malformed DLR Active Supervisor Address\00", align 1
@ei_mal_dlr_capability_flags = internal global %struct.expert_field zeroinitializer, align 4
@.str.670 = private unnamed_addr constant [35 x i8] c"cip.malformed.dlr.capability_flags\00", align 1
@.str.671 = private unnamed_addr constant [30 x i8] c"Malformed DLR Capability Flag\00", align 1
@ei_mal_dlr_redundant_gateway_config = internal global %struct.expert_field zeroinitializer, align 4
@.str.672 = private unnamed_addr constant [43 x i8] c"cip.malformed.dlr.redundant_gateway_config\00", align 1
@.str.673 = private unnamed_addr constant [39 x i8] c"Malformed DLR Redundant Gateway Config\00", align 1
@ei_mal_dlr_active_gateway_address = internal global %struct.expert_field zeroinitializer, align 4
@.str.674 = private unnamed_addr constant [41 x i8] c"cip.malformed.dlr.active_gateway_address\00", align 1
@.str.675 = private unnamed_addr constant [37 x i8] c"Malformed DLR Active Gateway Address\00", align 1
@ei_mal_eip_security_capability_flags = internal global %struct.expert_field zeroinitializer, align 4
@.str.676 = private unnamed_addr constant [44 x i8] c"cip.malformed.eip_security.capability_flags\00", align 1
@.str.677 = private unnamed_addr constant [40 x i8] c"Malformed EIP Security Capability Flags\00", align 1
@ei_mal_eip_security_avail_cipher_suites = internal global %struct.expert_field zeroinitializer, align 4
@.str.678 = private unnamed_addr constant [47 x i8] c"cip.malformed.eip_security.avail_cipher_suites\00", align 1
@.str.679 = private unnamed_addr constant [47 x i8] c"Malformed EIP Security Available Cipher Suites\00", align 1
@ei_mal_eip_security_allow_cipher_suites = internal global %struct.expert_field zeroinitializer, align 4
@.str.680 = private unnamed_addr constant [47 x i8] c"cip.malformed.eip_security.allow_cipher_suites\00", align 1
@.str.681 = private unnamed_addr constant [45 x i8] c"Malformed EIP Security Allowed Cipher Suites\00", align 1
@ei_mal_eip_security_preshared_keys = internal global %struct.expert_field zeroinitializer, align 4
@.str.682 = private unnamed_addr constant [42 x i8] c"cip.malformed.eip_security.preshared_keys\00", align 1
@.str.683 = private unnamed_addr constant [39 x i8] c"Malformed EIP Security Pre-Shared Keys\00", align 1
@ei_mal_eip_security_active_certs = internal global %struct.expert_field zeroinitializer, align 4
@.str.684 = private unnamed_addr constant [40 x i8] c"cip.malformed.eip_security.active_certs\00", align 1
@.str.685 = private unnamed_addr constant [50 x i8] c"Malformed EIP Security Active Device Certificates\00", align 1
@ei_mal_eip_security_trusted_auths = internal global %struct.expert_field zeroinitializer, align 4
@.str.686 = private unnamed_addr constant [41 x i8] c"cip.malformed.eip_security.trusted_auths\00", align 1
@.str.687 = private unnamed_addr constant [43 x i8] c"Malformed EIP Security Trusted Authorities\00", align 1
@ei_mal_eip_security_trusted_identities = internal global %struct.expert_field zeroinitializer, align 4
@.str.688 = private unnamed_addr constant [46 x i8] c"cip.malformed.eip_security.trusted_identities\00", align 1
@.str.689 = private unnamed_addr constant [42 x i8] c"Malformed EIP Security Trusted Identities\00", align 1
@ei_mal_eip_security_crl = internal global %struct.expert_field zeroinitializer, align 4
@.str.690 = private unnamed_addr constant [31 x i8] c"cip.malformed.eip_security.crl\00", align 1
@.str.691 = private unnamed_addr constant [51 x i8] c"Malformed EIP Security Certificate Revocation List\00", align 1
@ei_mal_eip_cert_capability_flags = internal global %struct.expert_field zeroinitializer, align 4
@.str.692 = private unnamed_addr constant [40 x i8] c"cip.malformed.eip_cert.capability_flags\00", align 1
@.str.693 = private unnamed_addr constant [54 x i8] c"Malformed EIP Certificate Management Capability Flags\00", align 1
@ei_mal_cpf_item_length_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.694 = private unnamed_addr constant [40 x i8] c"enip.malformed.cpf_item_length_mismatch\00", align 1
@.str.695 = private unnamed_addr constant [25 x i8] c"CPF Item Length Mismatch\00", align 1
@ei_mal_cpf_item_minimum_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.696 = private unnamed_addr constant [37 x i8] c"enip.malformed.cpf_item_minimum_size\00", align 1
@.str.697 = private unnamed_addr constant [27 x i8] c"CPF Item Minimum Size is 4\00", align 1
@ei_cip_request_no_response = internal global %struct.expert_field zeroinitializer, align 4
@.str.698 = private unnamed_addr constant [33 x i8] c"cip.analysis.request_no_response\00", align 1
@.str.699 = private unnamed_addr constant [31 x i8] c"CIP request without a response\00", align 1
@ei_cip_io_heartbeat = internal global %struct.expert_field zeroinitializer, align 4
@.str.700 = private unnamed_addr constant [30 x i8] c"cip.analysis.cip_io_heartbeat\00", align 1
@.str.701 = private unnamed_addr constant [58 x i8] c"[Likely] CIP I/O Heartbeat [Listen/Input Only Connection]\00", align 1
@proto_register_enip.hfdlr = internal global [35 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dlr_ringsubtype, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_ringprotoversion, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_frametype, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 4, i32 2, ptr @dlr_frame_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_sourceport, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 4, i32 2, ptr @dlr_source_port_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_sourceip, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 32, i32 0, ptr null, i64 0, ptr @.str.712, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_sequenceid, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_ringstate, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 4, i32 2, ptr @dlr_ring_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_supervisorprecedence, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_beaconinterval, %struct._header_field_info { ptr @.str.517, ptr @.str.719, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_beacontimeout, %struct._header_field_info { ptr @.str.519, ptr @.str.720, i32 7, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_beaconreserved, %struct._header_field_info { ptr @.str.193, ptr @.str.721, i32 30, i32 0, ptr null, i64 0, ptr @.str.722, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_nreqreserved, %struct._header_field_info { ptr @.str.193, ptr @.str.723, i32 30, i32 0, ptr null, i64 0, ptr @.str.724, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_nressourceport, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 4, i32 2, ptr @dlr_source_port_vals, i64 0, ptr @.str.727, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_nresreserved, %struct._header_field_info { ptr @.str.193, ptr @.str.728, i32 30, i32 0, ptr null, i64 0, ptr @.str.729, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_lnknbrstatus, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 4, i32 2, ptr null, i64 0, ptr @.str.732, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_lnknbrstatus_port1, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_lnknbrstatus_port2, %struct._header_field_info { ptr @.str.735, ptr @.str.736, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_lnknbrstatus_reserved, %struct._header_field_info { ptr @.str.193, ptr @.str.737, i32 2, i32 8, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_lnknbrstatus_frame_type, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 2, i32 8, ptr @dlr_lnknbrstatus_frame_type_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_lnknbrreserved, %struct._header_field_info { ptr @.str.193, ptr @.str.740, i32 30, i32 0, ptr null, i64 0, ptr @.str.741, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_lfreserved, %struct._header_field_info { ptr @.str.193, ptr @.str.742, i32 30, i32 0, ptr null, i64 0, ptr @.str.743, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_anreserved, %struct._header_field_info { ptr @.str.193, ptr @.str.744, i32 30, i32 0, ptr null, i64 0, ptr @.str.745, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_sonumnodes, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 5, i32 1, ptr null, i64 0, ptr @.str.748, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_somac, %struct._header_field_info { ptr @.str.500, ptr @.str.749, i32 29, i32 0, ptr null, i64 0, ptr @.str.750, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_soip, %struct._header_field_info { ptr @.str.333, ptr @.str.751, i32 32, i32 0, ptr null, i64 0, ptr @.str.752, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_soreserved, %struct._header_field_info { ptr @.str.193, ptr @.str.753, i32 30, i32 0, ptr null, i64 0, ptr @.str.754, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_advgatewaystate, %struct._header_field_info { ptr @.str.755, ptr @.str.756, i32 4, i32 2, ptr @dlr_adv_state_vals, i64 0, ptr @.str.757, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_advgatewayprecedence, %struct._header_field_info { ptr @.str.554, ptr @.str.758, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_advadvertiseinterval, %struct._header_field_info { ptr @.str.556, ptr @.str.759, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_advadvertisetimeout, %struct._header_field_info { ptr @.str.556, ptr @.str.760, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_advlearningupdateenable, %struct._header_field_info { ptr @.str.560, ptr @.str.761, i32 4, i32 2, ptr @dlr_adv_learning_update_vals, i64 0, ptr @.str.762, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_advreserved, %struct._header_field_info { ptr @.str.193, ptr @.str.763, i32 30, i32 0, ptr null, i64 0, ptr @.str.764, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_flushlearningupdateenable, %struct._header_field_info { ptr @.str.560, ptr @.str.765, i32 4, i32 2, ptr @dlr_flush_learning_update_vals, i64 0, ptr @.str.766, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_flushreserved, %struct._header_field_info { ptr @.str.193, ptr @.str.767, i32 30, i32 0, ptr null, i64 0, ptr @.str.768, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlr_learnreserved, %struct._header_field_info { ptr @.str.193, ptr @.str.769, i32 30, i32 0, ptr null, i64 0, ptr @.str.770, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dlr_ringsubtype = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [14 x i8] c"Ring Sub-Type\00", align 1
@.str.703 = private unnamed_addr constant [21 x i8] c"enip.dlr.ringsubtype\00", align 1
@hf_dlr_ringprotoversion = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [22 x i8] c"Ring Protocol Version\00", align 1
@.str.705 = private unnamed_addr constant [21 x i8] c"enip.dlr.protversion\00", align 1
@hf_dlr_frametype = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.707 = private unnamed_addr constant [19 x i8] c"enip.dlr.frametype\00", align 1
@hf_dlr_sourceport = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.709 = private unnamed_addr constant [20 x i8] c"enip.dlr.sourceport\00", align 1
@hf_dlr_sourceip = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [10 x i8] c"Source IP\00", align 1
@.str.711 = private unnamed_addr constant [18 x i8] c"enip.dlr.sourceip\00", align 1
@.str.712 = private unnamed_addr constant [18 x i8] c"Source IP Address\00", align 1
@hf_dlr_sequenceid = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [12 x i8] c"Sequence Id\00", align 1
@.str.714 = private unnamed_addr constant [15 x i8] c"enip.dlr.seqid\00", align 1
@hf_dlr_ringstate = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [11 x i8] c"Ring State\00", align 1
@.str.716 = private unnamed_addr constant [15 x i8] c"enip.dlr.state\00", align 1
@hf_dlr_supervisorprecedence = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [22 x i8] c"Supervisor Precedence\00", align 1
@.str.718 = private unnamed_addr constant [30 x i8] c"enip.dlr.supervisorprecedence\00", align 1
@hf_dlr_beaconinterval = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [24 x i8] c"enip.dlr.beaconinterval\00", align 1
@hf_dlr_beacontimeout = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [23 x i8] c"enip.dlr.beacontimeout\00", align 1
@units_microseconds = external constant %struct.unit_name_string, align 8
@hf_dlr_beaconreserved = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [24 x i8] c"enip.dlr.beaconreserved\00", align 1
@.str.722 = private unnamed_addr constant [16 x i8] c"Beacon Reserved\00", align 1
@hf_dlr_nreqreserved = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [22 x i8] c"enip.dlr.nreqreserved\00", align 1
@.str.724 = private unnamed_addr constant [32 x i8] c"Neighbor_Check_Request Reserved\00", align 1
@hf_dlr_nressourceport = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [20 x i8] c"Request Source Port\00", align 1
@.str.726 = private unnamed_addr constant [24 x i8] c"enip.dlr.nressourceport\00", align 1
@.str.727 = private unnamed_addr constant [36 x i8] c"Neighbor_Check_Response Source Port\00", align 1
@hf_dlr_nresreserved = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [22 x i8] c"enip.dlr.nresreserved\00", align 1
@.str.729 = private unnamed_addr constant [33 x i8] c"Neighbor_Check_Response Reserved\00", align 1
@hf_dlr_lnknbrstatus = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [21 x i8] c"Link/Neighbor Status\00", align 1
@.str.731 = private unnamed_addr constant [29 x i8] c"enip.dlr.lnknbrstatus.status\00", align 1
@.str.732 = private unnamed_addr constant [35 x i8] c"Link_Status/Neighbor_Status Status\00", align 1
@hf_dlr_lnknbrstatus_port1 = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [14 x i8] c"Port 1 Active\00", align 1
@.str.734 = private unnamed_addr constant [28 x i8] c"enip.dlr.lnknbrstatus.port1\00", align 1
@hf_dlr_lnknbrstatus_port2 = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [14 x i8] c"Port 2 Active\00", align 1
@.str.736 = private unnamed_addr constant [28 x i8] c"enip.dlr.lnknbrstatus.port2\00", align 1
@hf_dlr_lnknbrstatus_reserved = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [31 x i8] c"enip.dlr.lnknbrstatus.reserved\00", align 1
@hf_dlr_lnknbrstatus_frame_type = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [32 x i8] c"Link/Neighbor Status Frame Type\00", align 1
@.str.739 = private unnamed_addr constant [33 x i8] c"enip.dlr.lnknbrstatus.frame_type\00", align 1
@dlr_lnknbrstatus_frame_type_vals = internal constant %struct.true_false_string { ptr @.str.987, ptr @.str.988 }, align 8
@hf_dlr_lnknbrreserved = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [24 x i8] c"enip.dlr.lnknbrreserved\00", align 1
@.str.741 = private unnamed_addr constant [37 x i8] c"Link_Status/Neighbor_Status Reserved\00", align 1
@hf_dlr_lfreserved = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [20 x i8] c"enip.dlr.lfreserved\00", align 1
@.str.743 = private unnamed_addr constant [22 x i8] c"Locate_Fault Reserved\00", align 1
@hf_dlr_anreserved = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [20 x i8] c"enip.dlr.anreserved\00", align 1
@.str.745 = private unnamed_addr constant [18 x i8] c"Announce Reserved\00", align 1
@hf_dlr_sonumnodes = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [10 x i8] c"Num nodes\00", align 1
@.str.747 = private unnamed_addr constant [20 x i8] c"enip.dlr.sonumnodes\00", align 1
@.str.748 = private unnamed_addr constant [24 x i8] c"Number of Nodes in List\00", align 1
@hf_dlr_somac = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [15 x i8] c"enip.dlr.somac\00", align 1
@.str.750 = private unnamed_addr constant [25 x i8] c"Sign_On Node MAC Address\00", align 1
@hf_dlr_soip = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [14 x i8] c"enip.dlr.soip\00", align 1
@.str.752 = private unnamed_addr constant [24 x i8] c"Sign_On Node IP Address\00", align 1
@hf_dlr_soreserved = internal global i32 0, align 4
@.str.753 = private unnamed_addr constant [20 x i8] c"enip.dlr.soreserved\00", align 1
@.str.754 = private unnamed_addr constant [17 x i8] c"Sign_On Reserved\00", align 1
@hf_dlr_advgatewaystate = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [15 x i8] c"Gateway Status\00", align 1
@.str.756 = private unnamed_addr constant [25 x i8] c"enip.dlr.advgatewaystate\00", align 1
@.str.757 = private unnamed_addr constant [14 x i8] c"Gateway State\00", align 1
@hf_dlr_advgatewayprecedence = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [30 x i8] c"enip.dlr.advgatewayprecedence\00", align 1
@hf_dlr_advadvertiseinterval = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [30 x i8] c"enip.dlr.advadvertiseinterval\00", align 1
@hf_dlr_advadvertisetimeout = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [29 x i8] c"enip.dlr.advadvertisetimeout\00", align 1
@hf_dlr_advlearningupdateenable = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [33 x i8] c"enip.dlr.advlearningupdateenable\00", align 1
@.str.762 = private unnamed_addr constant [33 x i8] c"Advertise Learning Update Enable\00", align 1
@hf_dlr_advreserved = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [21 x i8] c"enip.dlr.advreserved\00", align 1
@.str.764 = private unnamed_addr constant [19 x i8] c"Advertise Reserved\00", align 1
@hf_dlr_flushlearningupdateenable = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [35 x i8] c"enip.dlr.flushlearningupdateenable\00", align 1
@.str.766 = private unnamed_addr constant [36 x i8] c"Flush_Tables Learning Update Enable\00", align 1
@hf_dlr_flushreserved = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [23 x i8] c"enip.dlr.flushreserved\00", align 1
@.str.768 = private unnamed_addr constant [22 x i8] c"Flush_Tables Reserved\00", align 1
@hf_dlr_learnreserved = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [23 x i8] c"enip.dlr.learnreserved\00", align 1
@.str.770 = private unnamed_addr constant [25 x i8] c"Learning_Update Reserved\00", align 1
@proto_register_enip.ettdlr = internal global [1 x ptr] [ptr @ett_dlr], align 8
@ett_dlr = internal global i32 0, align 4
@.str.771 = private unnamed_addr constant [34 x i8] c"EtherNet/IP (Industrial Protocol)\00", align 1
@.str.772 = private unnamed_addr constant [5 x i8] c"ENIP\00", align 1
@.str.773 = private unnamed_addr constant [5 x i8] c"enip\00", align 1
@.str.774 = private unnamed_addr constant [32 x i8] c"Common Industrial Protocol, I/O\00", align 1
@.str.775 = private unnamed_addr constant [8 x i8] c"CIP I/O\00", align 1
@.str.776 = private unnamed_addr constant [6 x i8] c"cipio\00", align 1
@proto_cipio = internal unnamed_addr global i32 0, align 4
@.str.777 = private unnamed_addr constant [40 x i8] c"Common Industrial Protocol, I/O Class 1\00", align 1
@.str.778 = private unnamed_addr constant [12 x i8] c"CIP Class 1\00", align 1
@.str.779 = private unnamed_addr constant [7 x i8] c"cipio1\00", align 1
@proto_cip_class1 = internal unnamed_addr global i32 0, align 4
@enip_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.780 = private unnamed_addr constant [9 x i8] c"enip.udp\00", align 1
@enip_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.781 = private unnamed_addr constant [13 x i8] c"ENIP CIP I/O\00", align 1
@enip_cipio_handle = internal unnamed_addr global ptr null, align 8
@.str.782 = private unnamed_addr constant [13 x i8] c"cipio_class1\00", align 1
@cip_class1_handle = internal unnamed_addr global ptr null, align 8
@.str.783 = private unnamed_addr constant [13 x i8] c"cipgenericio\00", align 1
@cip_io_generic_handle = internal unnamed_addr global ptr null, align 8
@.str.784 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.785 = private unnamed_addr constant [66 x i8] c"Desegment all EtherNet/IP messages spanning multiple TCP segments\00", align 1
@.str.786 = private unnamed_addr constant [95 x i8] c"Whether the EtherNet/IP dissector should desegment all messages spanning multiple TCP segments\00", align 1
@enip_desegment = internal global i8 1, align 1
@.str.787 = private unnamed_addr constant [13 x i8] c"o2t_run_idle\00", align 1
@.str.788 = private unnamed_addr constant [44 x i8] c"Dissect 32-bit header in the O->T direction\00", align 1
@.str.789 = private unnamed_addr constant [89 x i8] c"Determines whether all I/O connections will assume a 32-bit header in the O->T direction\00", align 1
@enip_OTrun_idle = internal global i8 1, align 1
@.str.790 = private unnamed_addr constant [13 x i8] c"t2o_run_idle\00", align 1
@.str.791 = private unnamed_addr constant [44 x i8] c"Dissect 32-bit header in the T->O direction\00", align 1
@.str.792 = private unnamed_addr constant [89 x i8] c"Determines whether all I/O connections will assume a 32-bit header in the T->O direction\00", align 1
@enip_TOrun_idle = internal global i8 0, align 1
@.str.793 = private unnamed_addr constant [21 x i8] c"default_io_dissector\00", align 1
@.str.794 = private unnamed_addr constant [43 x i8] c"ENIP SendRequestReplyData.Interface Handle\00", align 1
@subdissector_srrd_table = internal unnamed_addr global ptr null, align 8
@.str.795 = private unnamed_addr constant [13 x i8] c"cip.io.iface\00", align 1
@.str.796 = private unnamed_addr constant [31 x i8] c"CIP Class 0/1 Interface Handle\00", align 1
@subdissector_io_table = internal unnamed_addr global ptr null, align 8
@.str.797 = private unnamed_addr constant [21 x i8] c"cip.connection.class\00", align 1
@.str.798 = private unnamed_addr constant [31 x i8] c"CIP Class 2/3 Interface Handle\00", align 1
@subdissector_cip_connection_table = internal unnamed_addr global ptr null, align 8
@enip_request_hashtable = internal unnamed_addr global ptr null, align 8
@.str.799 = private unnamed_addr constant [18 x i8] c"Device Level Ring\00", align 1
@.str.800 = private unnamed_addr constant [4 x i8] c"DLR\00", align 1
@.str.801 = private unnamed_addr constant [4 x i8] c"dlr\00", align 1
@proto_dlr = internal unnamed_addr global i32 0, align 4
@dlr_handle = internal unnamed_addr global ptr null, align 8
@.str.802 = private unnamed_addr constant [15 x i8] c"CIP Connection\00", align 1
@.str.803 = private unnamed_addr constant [7 x i8] c"cip.io\00", align 1
@.str.804 = private unnamed_addr constant [16 x i8] c"CIP I/O Payload\00", align 1
@subdissector_decode_as_io_table = internal unnamed_addr global ptr null, align 8
@.str.805 = private unnamed_addr constant [30 x i8] c"Deprecated CIP Identification\00", align 1
@.str.806 = private unnamed_addr constant [16 x i8] c"CIP MAC Address\00", align 1
@.str.807 = private unnamed_addr constant [20 x i8] c"CIP Interface Label\00", align 1
@.str.808 = private unnamed_addr constant [12 x i8] c"Position ID\00", align 1
@.str.809 = private unnamed_addr constant [13 x i8] c"T1S PHY Data\00", align 1
@.str.810 = private unnamed_addr constant [19 x i8] c"Commission Request\00", align 1
@.str.811 = private unnamed_addr constant [20 x i8] c"Commission Response\00", align 1
@.str.812 = private unnamed_addr constant [27 x i8] c"Discover Topology Response\00", align 1
@.str.813 = private unnamed_addr constant [19 x i8] c"CIP Identification\00", align 1
@lldp_cip_subtypes = hidden constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.815 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.816 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.817 = private unnamed_addr constant [5 x i8] c"dtls\00", align 1
@dtls_handle = internal unnamed_addr global ptr null, align 8
@.str.818 = private unnamed_addr constant [10 x i8] c"dtls.port\00", align 1
@.str.819 = private unnamed_addr constant [4 x i8] c"arp\00", align 1
@arp_handle = internal unnamed_addr global ptr null, align 8
@.str.820 = private unnamed_addr constant [10 x i8] c"cipsafety\00", align 1
@cipsafety_handle = internal unnamed_addr global ptr null, align 8
@.str.821 = private unnamed_addr constant [13 x i8] c"cip_implicit\00", align 1
@cip_implicit_handle = internal unnamed_addr global ptr null, align 8
@.str.822 = private unnamed_addr constant [4 x i8] c"cip\00", align 1
@cip_handle = internal unnamed_addr global ptr null, align 8
@.str.823 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.824 = private unnamed_addr constant [16 x i8] c"cip.class.iface\00", align 1
@subdissector_class_table = internal unnamed_addr global ptr null, align 8
@dissect_tcpip_status.status = internal constant [9 x ptr] [ptr @hf_tcpip_status_interface_config, ptr @hf_tcpip_status_mcast_pending, ptr @hf_tcpip_status_interface_config_pending, ptr @hf_tcpip_status_acd, ptr @hf_tcpip_acd_fault, ptr @hf_tcpip_status_iana_port_admin_change, ptr @hf_tcpip_status_iana_protocol_admin_change, ptr @hf_tcpip_status_reserved, ptr null], align 16
@dissect_tcpip_config_cap.capabilities = internal constant [10 x ptr] [ptr @hf_tcpip_config_cap_bootp, ptr @hf_tcpip_config_cap_dns, ptr @hf_tcpip_config_cap_dhcp, ptr @hf_tcpip_config_cap_dhcp_dns_update, ptr @hf_tcpip_config_cap_config_settable, ptr @hf_tcpip_config_cap_hardware_config, ptr @hf_tcpip_config_cap_interface_reset, ptr @hf_tcpip_config_cap_acd, ptr @hf_tcpip_config_cap_reserved, ptr null], align 16
@dissect_tcpip_config_control.control_bits = internal constant [4 x ptr] [ptr @hf_tcpip_config_control_config, ptr @hf_tcpip_config_control_dns, ptr @hf_tcpip_config_control_reserved, ptr null], align 16
@.str.825 = private unnamed_addr constant [7 x i8] c"Port: \00", align 1
@.str.826 = private unnamed_addr constant [11 x i8] c"Name: %s: \00", align 1
@.str.827 = private unnamed_addr constant [11 x i8] c"Number: %d\00", align 1
@dissect_tcpip_port_information.capability = internal constant [4 x ptr] [ptr @hf_tcpip_admin_capability_configurable, ptr @hf_tcpip_admin_capability_reset_required, ptr @hf_tcpip_admin_capability_reserved, ptr null], align 16
@dissect_elink_interface_flags.flags = internal constant [7 x ptr] [ptr @hf_elink_iflags_link_status, ptr @hf_elink_iflags_duplex, ptr @hf_elink_iflags_neg_status, ptr @hf_elink_iflags_manual_reset, ptr @hf_elink_iflags_local_hw_fault, ptr @hf_elink_iflags_reserved, ptr null], align 16
@dissect_elink_interface_control.control_bits = internal constant [4 x ptr] [ptr @hf_elink_icontrol_control_bits_auto_neg, ptr @hf_elink_icontrol_control_bits_forced_duplex, ptr @hf_elink_icontrol_control_bits_reserved, ptr null], align 16
@dissect_elink_interface_capability.bits = internal constant [5 x ptr] [ptr @hf_elink_icapability_capability_bits_manual, ptr @hf_elink_icapability_capability_bits_auto_neg, ptr @hf_elink_icapability_capability_bits_auto_mdix, ptr @hf_elink_icapability_capability_bits_manual_speed, ptr null], align 16
@dissect_dlr_capability_flags.capabilities = internal constant [8 x ptr] [ptr @hf_dlr_capflags_announce_base_node, ptr @hf_dlr_capflags_beacon_base_node, ptr @hf_dlr_capflags_reserved1, ptr @hf_dlr_capflags_supervisor_capable, ptr @hf_dlr_capflags_redundant_gateway_capable, ptr @hf_dlr_capflags_flush_frame_capable, ptr @hf_dlr_capflags_reserved2, ptr null], align 16
@dissect_cip_security_profiles.security_profiles = internal constant [7 x ptr] [ptr @hf_enip_security_profiles_eip_integrity, ptr @hf_enip_security_profiles_eip_confidentiality, ptr @hf_enip_security_profiles_cip_authorization, ptr @hf_enip_security_profiles_cip_user_authentication, ptr @hf_enip_security_profiles_resource_constrained, ptr @hf_enip_security_profiles_reserved, ptr null], align 16
@dissect_eip_security_cap.capabilities = internal constant [3 x ptr] [ptr @hf_eip_security_capflags_secure_renegotiation, ptr @hf_eip_security_capflags_reserved, ptr null], align 16
@dissect_eip_cert_cap_flags.capabilities = internal constant [3 x ptr] [ptr @hf_eip_cert_capflags_push, ptr @hf_eip_cert_capflags_reserved, ptr null], align 16
@.str.828 = private unnamed_addr constant [13 x i8] c"Begin_Config\00", align 1
@.str.829 = private unnamed_addr constant [11 x i8] c"Kick_Timer\00", align 1
@.str.830 = private unnamed_addr constant [11 x i8] c"End_Config\00", align 1
@.str.831 = private unnamed_addr constant [15 x i8] c"Object_Cleanup\00", align 1
@.str.832 = private unnamed_addr constant [13 x i8] c"Apply_Config\00", align 1
@.str.833 = private unnamed_addr constant [13 x i8] c"Abort_Config\00", align 1
@.str.834 = private unnamed_addr constant [7 x i8] c"Create\00", align 1
@.str.835 = private unnamed_addr constant [11 x i8] c"Create CSR\00", align 1
@.str.836 = private unnamed_addr constant [19 x i8] c"Verify_Certificate\00", align 1
@.str.837 = private unnamed_addr constant [10 x i8] c"Set_Rules\00", align 1
@.str.838 = private unnamed_addr constant [21 x i8] c"Set_Port_Admin_State\00", align 1
@enip_obj_spec_service_table = internal global [13 x { i32, i8, [3 x i8], ptr, ptr }] [{ i32, i8, [3 x i8], ptr, ptr } { i32 93, i8 75, [3 x i8] zeroinitializer, ptr @.str.828, ptr null }, { i32, i8, [3 x i8], ptr, ptr } { i32 93, i8 76, [3 x i8] zeroinitializer, ptr @.str.829, ptr null }, { i32, i8, [3 x i8], ptr, ptr } { i32 93, i8 77, [3 x i8] zeroinitializer, ptr @.str.830, ptr null }, { i32, i8, [3 x i8], ptr, ptr } { i32 93, i8 78, [3 x i8] zeroinitializer, ptr @.str.831, ptr null }, { i32, i8, [3 x i8], ptr, ptr } { i32 94, i8 75, [3 x i8] zeroinitializer, ptr @.str.828, ptr null }, { i32, i8, [3 x i8], ptr, ptr } { i32 94, i8 76, [3 x i8] zeroinitializer, ptr @.str.829, ptr null }, { i32, i8, [3 x i8], ptr, ptr } { i32 94, i8 77, [3 x i8] zeroinitializer, ptr @.str.832, ptr @dissect_eip_security_apply_config }, { i32, i8, [3 x i8], ptr, ptr } { i32 94, i8 78, [3 x i8] zeroinitializer, ptr @.str.833, ptr null }, { i32, i8, [3 x i8], ptr, ptr } { i32 95, i8 8, [3 x i8] zeroinitializer, ptr @.str.834, ptr @dissect_eip_cert_create }, { i32, i8, [3 x i8], ptr, ptr } { i32 95, i8 75, [3 x i8] zeroinitializer, ptr @.str.835, ptr @dissect_eip_cert_create_csr }, { i32, i8, [3 x i8], ptr, ptr } { i32 95, i8 76, [3 x i8] zeroinitializer, ptr @.str.836, ptr @dissect_eip_cert_verify_certificate }, { i32, i8, [3 x i8], ptr, ptr } { i32 99, i8 75, [3 x i8] zeroinitializer, ptr @.str.837, ptr @dissect_ingress_egress_set_rules }, { i32, i8, [3 x i8], ptr, ptr } { i32 245, i8 76, [3 x i8] zeroinitializer, ptr @.str.838, ptr @dissect_tcpip_set_port_admin_state }], align 16
@hf_cip_instance16 = external local_unnamed_addr global i32, align 4
@.str.840 = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.841 = private unnamed_addr constant [14 x i8] c"List Services\00", align 1
@.str.842 = private unnamed_addr constant [14 x i8] c"List Identity\00", align 1
@.str.843 = private unnamed_addr constant [16 x i8] c"List Interfaces\00", align 1
@.str.844 = private unnamed_addr constant [17 x i8] c"Register Session\00", align 1
@.str.845 = private unnamed_addr constant [19 x i8] c"Unregister Session\00", align 1
@.str.846 = private unnamed_addr constant [13 x i8] c"Send RR Data\00", align 1
@.str.847 = private unnamed_addr constant [15 x i8] c"Send Unit Data\00", align 1
@.str.848 = private unnamed_addr constant [10 x i8] c"StartDTLS\00", align 1
@encap_cmd_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.850 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.851 = private unnamed_addr constant [16 x i8] c"Invalid Command\00", align 1
@.str.852 = private unnamed_addr constant [20 x i8] c"No Memory Resources\00", align 1
@.str.853 = private unnamed_addr constant [15 x i8] c"Incorrect Data\00", align 1
@.str.854 = private unnamed_addr constant [23 x i8] c"Invalid Session Handle\00", align 1
@.str.855 = private unnamed_addr constant [15 x i8] c"Invalid Length\00", align 1
@.str.856 = private unnamed_addr constant [30 x i8] c"Unsupported Protocol Revision\00", align 1
@.str.857 = private unnamed_addr constant [50 x i8] c"Encapsulated CIP service not allowed on this port\00", align 1
@encap_status_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.859 = private unnamed_addr constant [4 x i8] c"CIP\00", align 1
@enip_interface_handle_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.861 = private unnamed_addr constant [8 x i8] c"%d.%02d\00", align 1
@.str.862 = private unnamed_addr constant [30 x i8] c"Factory Default Configuration\00", align 1
@.str.863 = private unnamed_addr constant [26 x i8] c"Configuration In Progress\00", align 1
@.str.864 = private unnamed_addr constant [11 x i8] c"Configured\00", align 1
@.str.865 = private unnamed_addr constant [25 x i8] c"Incomplete Configuration\00", align 1
@cip_security_state_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.867 = private unnamed_addr constant [23 x i8] c"Pull Model In Progress\00", align 1
@.str.868 = private unnamed_addr constant [21 x i8] c"Pull Model Completed\00", align 1
@.str.869 = private unnamed_addr constant [20 x i8] c"Pull Model Disabled\00", align 1
@eip_security_state_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.871 = private unnamed_addr constant [18 x i8] c"Null Address Item\00", align 1
@.str.872 = private unnamed_addr constant [13 x i8] c"CIP Identity\00", align 1
@.str.873 = private unnamed_addr constant [25 x i8] c"CIP Security Information\00", align 1
@.str.874 = private unnamed_addr constant [23 x i8] c"EtherNet/IP Capability\00", align 1
@.str.875 = private unnamed_addr constant [18 x i8] c"EtherNet/IP Usage\00", align 1
@.str.876 = private unnamed_addr constant [23 x i8] c"Connected Address Item\00", align 1
@.str.877 = private unnamed_addr constant [20 x i8] c"Connected Data Item\00", align 1
@.str.878 = private unnamed_addr constant [22 x i8] c"Unconnected Data Item\00", align 1
@.str.879 = private unnamed_addr constant [23 x i8] c"List Services Response\00", align 1
@.str.880 = private unnamed_addr constant [25 x i8] c"Socket Address Info O->T\00", align 1
@.str.881 = private unnamed_addr constant [25 x i8] c"Socket Address Info T->O\00", align 1
@.str.882 = private unnamed_addr constant [23 x i8] c"Sequenced Address Item\00", align 1
@.str.883 = private unnamed_addr constant [29 x i8] c"Unconnected Message over UDP\00", align 1
@cpf_type_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 32770, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 32771, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.885 = private unnamed_addr constant [11 x i8] c"UCMM_NOACK\00", align 1
@unconn_msg_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.887 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.888 = private unnamed_addr constant [5 x i8] c"O->T\00", align 1
@.str.889 = private unnamed_addr constant [5 x i8] c"T->O\00", align 1
@cip_data_direction = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.891 = private unnamed_addr constant [15 x i8] c"Not configured\00", align 1
@.str.892 = private unnamed_addr constant [15 x i8] c"BOOTP/DHCP/NVS\00", align 1
@.str.893 = private unnamed_addr constant [18 x i8] c"Hardware settings\00", align 1
@enip_tcpip_status_interface_config_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.895 = private unnamed_addr constant [29 x i8] c"No Address Conflict Detected\00", align 1
@.str.896 = private unnamed_addr constant [26 x i8] c"Address Conflict Detected\00", align 1
@enip_tcpip_status_acd_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.898 = private unnamed_addr constant [10 x i8] c"Static IP\00", align 1
@.str.899 = private unnamed_addr constant [6 x i8] c"BOOTP\00", align 1
@.str.900 = private unnamed_addr constant [5 x i8] c"DHCP\00", align 1
@enip_tcpip_config_control_config_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.902 = private unnamed_addr constant [32 x i8] c"Use default multicast algorithm\00", align 1
@.str.903 = private unnamed_addr constant [35 x i8] c"Use Num Mcast and Mcast Start Addr\00", align 1
@enip_tcpip_mcast_alloc_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.905 = private unnamed_addr constant [21 x i8] c"No Conflict Detected\00", align 1
@.str.906 = private unnamed_addr constant [19 x i8] c"Probe IPv4 Address\00", align 1
@.str.907 = private unnamed_addr constant [18 x i8] c"Ongoing Detection\00", align 1
@.str.908 = private unnamed_addr constant [18 x i8] c"Semi Active Probe\00", align 1
@enip_tcpip_acd_activity_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.910 = private unnamed_addr constant [12 x i8] c"Half Duplex\00", align 1
@.str.911 = private unnamed_addr constant [12 x i8] c"Full Duplex\00", align 1
@enip_elink_duplex_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.913 = private unnamed_addr constant [29 x i8] c"Auto-negotiation in progress\00", align 1
@.str.914 = private unnamed_addr constant [44 x i8] c"Auto-negotiation and speed detection failed\00", align 1
@.str.915 = private unnamed_addr constant [43 x i8] c"Auto-negotiation failed but detected speed\00", align 1
@.str.916 = private unnamed_addr constant [41 x i8] c"Successfully negotiated speed and duplex\00", align 1
@.str.917 = private unnamed_addr constant [57 x i8] c"Auto-negotiation not attempted.  Forced speed and duplex\00", align 1
@enip_elink_iflags_neg_status_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.919 = private unnamed_addr constant [30 x i8] c"Activate change automatically\00", align 1
@.str.920 = private unnamed_addr constant [41 x i8] c"Device requires Reset service for change\00", align 1
@enip_elink_iflags_reset_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.922 = private unnamed_addr constant [24 x i8] c"No local hardware fault\00", align 1
@.str.923 = private unnamed_addr constant [30 x i8] c"Local hardware fault detected\00", align 1
@enip_elink_iflags_hw_fault_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.925 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.926 = private unnamed_addr constant [9 x i8] c"Internal\00", align 1
@.str.927 = private unnamed_addr constant [13 x i8] c"Twisted-pair\00", align 1
@.str.928 = private unnamed_addr constant [14 x i8] c"Optical fiber\00", align 1
@enip_elink_interface_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.930 = private unnamed_addr constant [14 x i8] c"Unknown state\00", align 1
@.str.931 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.932 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.933 = private unnamed_addr constant [8 x i8] c"Testing\00", align 1
@enip_elink_interface_state_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@enip_elink_admin_state_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.936 = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.937 = private unnamed_addr constant [5 x i8] c"Ring\00", align 1
@enip_dlr_network_topology_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.939 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.940 = private unnamed_addr constant [11 x i8] c"Ring Fault\00", align 1
@.str.941 = private unnamed_addr constant [25 x i8] c"Unexpected Loop Detected\00", align 1
@.str.942 = private unnamed_addr constant [24 x i8] c"Partial Network Failure\00", align 1
@.str.943 = private unnamed_addr constant [26 x i8] c"Rapid Fault/Restore Cycle\00", align 1
@enip_dlr_network_status_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.945 = private unnamed_addr constant [23 x i8] c"Backup Ring Supervisor\00", align 1
@.str.946 = private unnamed_addr constant [23 x i8] c"Active Ring Supervisor\00", align 1
@.str.947 = private unnamed_addr constant [10 x i8] c"Ring Node\00", align 1
@.str.948 = private unnamed_addr constant [17 x i8] c"Non-DLR Topology\00", align 1
@.str.949 = private unnamed_addr constant [26 x i8] c"Cannot Support Parameters\00", align 1
@enip_dlr_ring_supervisor_status_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.951 = private unnamed_addr constant [21 x i8] c"Non-Gateway DLR node\00", align 1
@.str.952 = private unnamed_addr constant [15 x i8] c"Backup Gateway\00", align 1
@.str.953 = private unnamed_addr constant [15 x i8] c"Active Gateway\00", align 1
@.str.954 = private unnamed_addr constant [14 x i8] c"Gateway Fault\00", align 1
@.str.955 = private unnamed_addr constant [22 x i8] c"Partial Network Fault\00", align 1
@enip_dlr_redundant_gateway_status_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.957 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.958 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.959 = private unnamed_addr constant [10 x i8] c"Any Usage\00", align 1
@eip_security_psk_usage_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.961 = private unnamed_addr constant [13 x i8] c"Non-Existent\00", align 1
@.str.962 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@.str.963 = private unnamed_addr constant [12 x i8] c"Configuring\00", align 1
@.str.964 = private unnamed_addr constant [9 x i8] c"Verified\00", align 1
@.str.965 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@eip_cert_state_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.967 = private unnamed_addr constant [13 x i8] c"Not Verified\00", align 1
@eip_cert_status_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.969 = private unnamed_addr constant [7 x i8] c"Beacon\00", align 1
@.str.970 = private unnamed_addr constant [23 x i8] c"Neighbor_Check_Request\00", align 1
@.str.971 = private unnamed_addr constant [24 x i8] c"Neighbor_Check_Response\00", align 1
@.str.972 = private unnamed_addr constant [30 x i8] c"Link_Status / Neighbor_Status\00", align 1
@.str.973 = private unnamed_addr constant [13 x i8] c"Locate_Fault\00", align 1
@.str.974 = private unnamed_addr constant [9 x i8] c"Announce\00", align 1
@.str.975 = private unnamed_addr constant [8 x i8] c"Sign_On\00", align 1
@.str.976 = private unnamed_addr constant [10 x i8] c"Advertise\00", align 1
@.str.977 = private unnamed_addr constant [13 x i8] c"Flush_Tables\00", align 1
@.str.978 = private unnamed_addr constant [16 x i8] c"Learning_Update\00", align 1
@dlr_frame_type_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.980 = private unnamed_addr constant [17 x i8] c"Port 1 or Port 2\00", align 1
@.str.981 = private unnamed_addr constant [7 x i8] c"Port 1\00", align 1
@.str.982 = private unnamed_addr constant [7 x i8] c"Port 2\00", align 1
@dlr_source_port_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.984 = private unnamed_addr constant [18 x i8] c"RING_NORMAL_STATE\00", align 1
@.str.985 = private unnamed_addr constant [17 x i8] c"RING_FAULT_STATE\00", align 1
@dlr_ring_state_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.987 = private unnamed_addr constant [22 x i8] c"Neighbor_Status Frame\00", align 1
@.str.988 = private unnamed_addr constant [18 x i8] c"Link_Status Frame\00", align 1
@.str.989 = private unnamed_addr constant [20 x i8] c"ACTIVE_LISTEN_STATE\00", align 1
@.str.990 = private unnamed_addr constant [20 x i8] c"ACTIVE_NORMAL_STATE\00", align 1
@.str.991 = private unnamed_addr constant [12 x i8] c"FAULT_STATE\00", align 1
@dlr_adv_state_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dlr_adv_learning_update_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dlr_flush_learning_update_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.995 = private unnamed_addr constant [4 x i8] c"Req\00", align 1
@.str.996 = private unnamed_addr constant [4 x i8] c"Rsp\00", align 1
@.str.997 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.998 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.999 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.1000 = private unnamed_addr constant [25 x i8] c"Unknown Command (0x%04x)\00", align 1
@.str.1001 = private unnamed_addr constant [21 x i8] c"Encapsulation Header\00", align 1
@.str.1002 = private unnamed_addr constant [22 x i8] c", Session: 0x%08X, %s\00", align 1
@.str.1003 = private unnamed_addr constant [18 x i8] c", Session: 0x%08X\00", align 1
@.str.1004 = private unnamed_addr constant [22 x i8] c"Command Specific Data\00", align 1
@.str.1005 = private unnamed_addr constant [36 x i8] c"%s, but Remaining Data Length is %d\00", align 1
@.str.1006 = private unnamed_addr constant [46 x i8] c"%s: Item Length %d, Remaining Data Length: %d\00", align 1
@.str.1007 = private unnamed_addr constant [24 x i8] c", Connection: ID=0x%08X\00", align 1
@.str.1008 = private unnamed_addr constant [24 x i8] c", Connection ID: 0x%08X\00", align 1
@.str.1009 = private unnamed_addr constant [23 x i8] c"Connection Information\00", align 1
@.str.1010 = private unnamed_addr constant [7 x i8] c": O->T\00", align 1
@.str.1011 = private unnamed_addr constant [7 x i8] c": T->O\00", align 1
@.str.1012 = private unnamed_addr constant [15 x i8] c"Socket Address\00", align 1
@.str.1013 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@dissect_item_cip_security_information.iana_flags = internal constant [7 x ptr] [ptr @hf_enip_iana_port_state_flags_tcp_44818, ptr @hf_enip_iana_port_state_flags_udp_44818, ptr @hf_enip_iana_port_state_flags_udp_2222, ptr @hf_enip_iana_port_state_flags_tcp_2221, ptr @hf_enip_iana_port_state_flags_udp_2221, ptr @hf_enip_iana_port_state_flags_reserved, ptr null], align 16
@.str.1014 = private unnamed_addr constant [33 x i8] c"Connection: ID=0x%08X, SEQ=%010u\00", align 1
@.str.1015 = private unnamed_addr constant [7 x i8] c", O->T\00", align 1
@.str.1016 = private unnamed_addr constant [7 x i8] c", T->O\00", align 1
@dissect_item_list_services_response.capability_bits = internal constant [3 x ptr] [ptr @hf_enip_lsr_tcp, ptr @hf_enip_lsr_udp, ptr null], align 16
@enip_unique_connid = internal unnamed_addr global i32 0, align 4
@.str.1017 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@dissect_dlr.bits = internal constant [5 x ptr] [ptr @hf_dlr_lnknbrstatus_port1, ptr @hf_dlr_lnknbrstatus_port2, ptr @hf_dlr_lnknbrstatus_reserved, ptr @hf_dlr_lnknbrstatus_frame_type, ptr null], align 16
@.str.1018 = private unnamed_addr constant [250 x i8] c"((frame.number == %u) || ((frame.number >= %u) && (frame.number <= %u))) && ((enip.cpf.sai.connid == 0x%08x || enip.cpf.sai.connid == 0x%08x) || ((cip.cm.conn_serial_num == 0x%04x) && (cip.cm.vendor == 0x%04x) && (cip.cm.orig_serial_num == 0x%08x)))\00", align 1
@.str.1019 = private unnamed_addr constant [224 x i8] c"((frame.number == %u) || (frame.number >= %u)) && ((enip.cpf.sai.connid == 0x%08x || enip.cpf.sai.connid == 0x%08x) || ((cip.cm.conn_serial_num == 0x%04x) && (cip.cm.vendor == 0x%04x) && (cip.cm.orig_serial_num == 0x%08x)))\00", align 1
@.str.1020 = private unnamed_addr constant [250 x i8] c"((frame.number == %u) || ((frame.number >= %u) && (frame.number <= %u))) && ((enip.cpf.cai.connid == 0x%08x || enip.cpf.cai.connid == 0x%08x) || ((cip.cm.conn_serial_num == 0x%04x) && (cip.cm.vendor == 0x%04x) && (cip.cm.orig_serial_num == 0x%08x)))\00", align 1
@.str.1021 = private unnamed_addr constant [224 x i8] c"((frame.number == %u) || (frame.number >= %u)) && ((enip.cpf.cai.connid == 0x%08x || enip.cpf.cai.connid == 0x%08x) || ((cip.cm.conn_serial_num == 0x%04x) && (cip.cm.vendor == 0x%04x) && (cip.cm.orig_serial_num == 0x%08x)))\00", align 1
@.str.1022 = private unnamed_addr constant [36 x i8] c"Dissect unidentified I/O traffic as\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @enip_close_cip_connection(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.enip_conn_key, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %7 = load i16, ptr %6, align 1
  %8 = and i16 %7, 8
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %26

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load i64, ptr %1, align 4
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr @enip_conn_hashtable, align 8
  %14 = call ptr @wmem_map_lookup(ptr noundef %13, ptr noundef nonnull %3)
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
  %23 = call ptr @wmem_file_scope()
  %24 = load i32, ptr @proto_enip, align 4
  call void @p_add_proto_data(ptr noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 1, ptr noundef nonnull %14)
  br label %25

25:                                               ; preds = %9, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %2, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @enip_mark_connection_triad(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.enip_conn_key, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr %1, align 4
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr @enip_conn_hashtable, align 8
  %8 = call ptr @wmem_map_lookup(ptr noundef %7, ptr noundef nonnull %3)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = call ptr @wmem_file_scope()
  %11 = load i32, ptr @proto_enip, align 4
  call void @p_add_proto_data(ptr noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 1, ptr noundef nonnull %8)
  br label %12

12:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ingress_tcp_udp_ports_supported(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load i32, ptr @hf_ingress_egress_num_ranges, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %9, ptr noundef %3, i32 noundef %4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = add i32 %4, 2
  br label %13

._crit_edge:                                      ; preds = %13, %6
  %.0.lcssa = phi i32 [ 2, %6 ], [ %23, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.lcssa

13:                                               ; preds = %.lr.ph, %13
  %.022 = phi i32 [ 2, %.lr.ph ], [ %23, %13 ]
  %.02021 = phi i32 [ 0, %.lr.ph ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = add i32 %.022, %4
  %15 = load i32, ptr @ett_cmd_data, align 4
  %16 = add nuw i32 %.02021, 1
  %17 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %3, i32 noundef %14, i32 noundef 4, i32 noundef %15, ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef %16)
  %18 = load i32, ptr @hf_ingress_egress_port_range_low, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %3, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648)
  %20 = load i32, ptr @hf_ingress_egress_port_range_high, align 4
  %21 = add i32 %12, %.022
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %3, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = add i32 %.022, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = load i32, ptr %7, align 4
  %25 = icmp ult i32 %16, %24
  br i1 %25, label %13, label %._crit_edge, !llvm.loop !6
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ingress_egress_rules(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load i32, ptr @hf_ingress_egress_num_rules, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %9, ptr noundef %3, i32 noundef %4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = add i32 %4, 2
  %12 = load i32, ptr @ett_cmd_data, align 4
  %13 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %3, i32 noundef %11, i32 noundef 0, i32 noundef %12, ptr noundef nonnull %8, ptr noundef nonnull @.str.1)
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.016.lcssa = phi i32 [ 2, %6 ], [ %18, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.016.lcssa

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.018 = phi i32 [ %19, %.lr.ph ], [ 0, %6 ]
  %.01617 = phi i32 [ %18, %.lr.ph ], [ 2, %6 ]
  %15 = add i32 %.01617, %4
  %16 = load i32, ptr @hf_ingress_egress_rule_string, align 4
  %17 = call i32 @dissect_cip_string_type(ptr noundef %0, ptr noundef %13, ptr noundef %2, ptr noundef %3, i32 noundef %15, i32 noundef %16, i32 noundef 218)
  %18 = add i32 %17, %.01617
  %19 = add nuw i32 %.018, 1
  %20 = load i32, ptr %7, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_cip_string_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ingress_egress_set_rules(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  br i1 %5, label %15, label %73

15:                                               ; preds = %6
  %16 = load i32, ptr @hf_ingress_egress_rules_change_count, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef -2147483648)
  %18 = add i32 %4, 4
  %19 = load i32, ptr @hf_ingress_egress_apply_behavior, align 4
  %20 = load i32, ptr @ett_ingress_egress_apply_behavior, align 4
  %21 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef nonnull @dissect_ingress_egress_set_rules.apply_behavior, i32 noundef -2147483648)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = load i32, ptr @hf_ingress_egress_ins_num, align 4
  %23 = add i32 %4, 8
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %22, ptr noundef %3, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %11)
  %25 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %dissect_ingress_egress_rules.exit56, %15
  %.049.lcssa = phi i32 [ 10, %15 ], [ %70, %dissect_ingress_egress_rules.exit56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %73

.lr.ph:                                           ; preds = %15, %dissect_ingress_egress_rules.exit56
  %.04959 = phi i32 [ %70, %dissect_ingress_egress_rules.exit56 ], [ 10, %15 ]
  %.05058 = phi i32 [ %28, %dissect_ingress_egress_rules.exit56 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %26 = add i32 %.04959, %4
  %27 = load i32, ptr @ett_cmd_data, align 4
  %28 = add nuw i32 %.05058, 1
  %29 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %3, i32 noundef %26, i32 noundef 0, i32 noundef %27, ptr noundef nonnull %12, ptr noundef nonnull @.str.2, i32 noundef %28)
  %30 = load i32, ptr @hf_ingress_egress_ins, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %3, i32 noundef %26, i32 noundef 2, i32 noundef -2147483648)
  %32 = add i32 %.04959, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %33 = add i32 %32, %4
  %34 = load i32, ptr @ett_cmd_data, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %3, i32 noundef %33, i32 noundef 0, i32 noundef %34, ptr noundef nonnull %13, ptr noundef nonnull @.str.3)
  %36 = load ptr, ptr %13, align 8
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = load i32, ptr @hf_ingress_egress_num_rules, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %38, ptr noundef %3, i32 noundef %33, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = add i32 %33, 2
  %41 = load i32, ptr @ett_cmd_data, align 4
  %42 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %35, ptr noundef %3, i32 noundef %40, i32 noundef 0, i32 noundef %41, ptr noundef nonnull %10, ptr noundef nonnull @.str.1)
  %43 = load i32, ptr %9, align 4
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %dissect_ingress_egress_rules.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.018.i = phi i32 [ %48, %.lr.ph.i ], [ 0, %.lr.ph ]
  %.01617.i = phi i32 [ %47, %.lr.ph.i ], [ 2, %.lr.ph ]
  %44 = add i32 %.01617.i, %33
  %45 = load i32, ptr @hf_ingress_egress_rule_string, align 4
  %46 = call i32 @dissect_cip_string_type(ptr noundef %0, ptr noundef %42, ptr noundef %36, ptr noundef %3, i32 noundef %44, i32 noundef %45, i32 noundef 218)
  %47 = add i32 %46, %.01617.i
  %48 = add nuw i32 %.018.i, 1
  %49 = load i32, ptr %9, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %.lr.ph.i, label %dissect_ingress_egress_rules.exit, !llvm.loop !8

dissect_ingress_egress_rules.exit:                ; preds = %.lr.ph.i, %.lr.ph
  %.016.lcssa.i = phi i32 [ 2, %.lr.ph ], [ %47, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %51 = add i32 %.016.lcssa.i, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %52 = add i32 %51, %4
  %53 = load i32, ptr @ett_cmd_data, align 4
  %54 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %3, i32 noundef %52, i32 noundef 0, i32 noundef %53, ptr noundef nonnull %14, ptr noundef nonnull @.str.4)
  %55 = load ptr, ptr %14, align 8
  %56 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = load i32, ptr @hf_ingress_egress_num_rules, align 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %54, i32 noundef %57, ptr noundef %3, i32 noundef %52, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = add i32 %52, 2
  %60 = load i32, ptr @ett_cmd_data, align 4
  %61 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %54, ptr noundef %3, i32 noundef %59, i32 noundef 0, i32 noundef %60, ptr noundef nonnull %8, ptr noundef nonnull @.str.1)
  %62 = load i32, ptr %7, align 4
  %.not.i51 = icmp eq i32 %62, 0
  br i1 %.not.i51, label %dissect_ingress_egress_rules.exit56, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %dissect_ingress_egress_rules.exit, %.lr.ph.i52
  %.018.i53 = phi i32 [ %67, %.lr.ph.i52 ], [ 0, %dissect_ingress_egress_rules.exit ]
  %.01617.i54 = phi i32 [ %66, %.lr.ph.i52 ], [ 2, %dissect_ingress_egress_rules.exit ]
  %63 = add i32 %.01617.i54, %52
  %64 = load i32, ptr @hf_ingress_egress_rule_string, align 4
  %65 = call i32 @dissect_cip_string_type(ptr noundef %0, ptr noundef %61, ptr noundef %55, ptr noundef %3, i32 noundef %63, i32 noundef %64, i32 noundef 218)
  %66 = add i32 %65, %.01617.i54
  %67 = add nuw i32 %.018.i53, 1
  %68 = load i32, ptr %7, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %.lr.ph.i52, label %dissect_ingress_egress_rules.exit56, !llvm.loop !8

dissect_ingress_egress_rules.exit56:              ; preds = %.lr.ph.i52, %dissect_ingress_egress_rules.exit
  %.016.lcssa.i55 = phi i32 [ 2, %dissect_ingress_egress_rules.exit ], [ %66, %.lr.ph.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %70 = add i32 %.016.lcssa.i55, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %71 = load i32, ptr %11, align 4
  %72 = icmp ult i32 %28, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !9

73:                                               ; preds = %6, %._crit_edge
  %.0 = phi i32 [ %.049.lcssa, %._crit_edge ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_cip_mac_address(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_cip_mac_address, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %3, i32 noundef %4, i32 noundef 6, i32 noundef 0)
  ret i32 6
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_optional_attr_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_optional_service_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 5) i32 @dissect_tcpip_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_tcpip_status)
  br label %14

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_tcpip_status, align 4
  %12 = load i32, ptr @ett_tcpip_status, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_tcpip_status.status, i32 noundef -2147483648)
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 4, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 5) i32 @dissect_tcpip_config_cap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_tcpip_config_cap)
  br label %14

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_tcpip_config_cap, align 4
  %12 = load i32, ptr @ett_tcpip_config_cap, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_tcpip_config_cap.capabilities, i32 noundef -2147483648)
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 4, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 5) i32 @dissect_tcpip_config_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_tcpip_config_control)
  br label %14

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_tcpip_config_control, align 4
  %12 = load i32, ptr @ett_tcpip_config_control, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_tcpip_config_control.control_bits, i32 noundef -2147483648)
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 4, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcpip_physical_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_padded_epath_len_uint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 65558) i32 @dissect_tcpip_interface_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 22
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_tcpip_interface_config)
  br label %35

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_tcpip_ic_ip_addr, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef -2147483648)
  %13 = load i32, ptr @hf_tcpip_ic_subnet_mask, align 4
  %14 = add i32 %4, 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %3, i32 noundef %14, i32 noundef 4, i32 noundef -2147483648)
  %16 = load i32, ptr @hf_tcpip_ic_gateway, align 4
  %17 = add i32 %4, 8
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %3, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %19 = load i32, ptr @hf_tcpip_ic_name_server, align 4
  %20 = add i32 %4, 12
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %3, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load i32, ptr @hf_tcpip_ic_name_server2, align 4
  %23 = add i32 %4, 16
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %3, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = add i32 %4, 20
  %26 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %3, i32 noundef %25)
  %27 = load i32, ptr @hf_tcpip_ic_domain_name, align 4
  %28 = add i32 %4, 22
  %29 = zext i16 %26 to i32
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %3, i32 noundef %28, i32 noundef %29, i32 noundef 0)
  %31 = and i16 %26, 1
  %32 = add i16 %31, %26
  %33 = zext i16 %32 to i32
  %34 = add nuw nsw i32 %33, 22
  br label %35

35:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ %34, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcpip_hostname(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_tcpip_hostname, align 4
  %8 = tail call i32 @dissect_cip_string_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef 208)
  %9 = srem i32 %8, 2
  %10 = add i32 %9, %8
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 7) i32 @dissect_tcpip_snn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 6
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_tcpip_snn)
  br label %14

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_tcpip_snn_timestamp, align 4
  %12 = load i32, ptr @hf_tcpip_snn_date, align 4
  %13 = load i32, ptr @hf_tcpip_snn_time, align 4
  tail call void @dissect_cipsafety_snn(ptr noundef %1, ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 6, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 9) i32 @dissect_tcpip_mcast_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 8
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_tcpip_mcast_config)
  br label %22

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_tcpip_mcast_alloc, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef -2147483648)
  %13 = load i32, ptr @hf_tcpip_mcast_reserved, align 4
  %14 = add i32 %4, 1
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %3, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr @hf_tcpip_mcast_num_mcast, align 4
  %17 = add i32 %4, 2
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %3, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %19 = load i32, ptr @hf_tcpip_mcast_addr_start, align 4
  %20 = add i32 %4, 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %3, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  br label %22

22:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 8, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 36) i32 @dissect_tcpip_last_conflict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 35
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_tcpip_last_conflict)
  br label %32

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_tcpip_lcd_acd_activity, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef -2147483648)
  %13 = load i32, ptr @hf_tcpip_lcd_remote_mac, align 4
  %14 = add i32 %4, 1
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %3, i32 noundef %14, i32 noundef 6, i32 noundef 0)
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %4)
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load i32, ptr @hf_tcpip_lcd_arp_pdu, align 4
  %20 = add i32 %4, 7
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %3, i32 noundef %20, i32 noundef 28, i32 noundef 0)
  br label %32

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @col_get_writable(ptr noundef %24, i32 noundef -1)
  %26 = load ptr, ptr %23, align 8
  tail call void @col_set_writable(ptr noundef %26, i32 noundef -1, i1 noundef zeroext false)
  %27 = add i32 %4, 7
  %28 = tail call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %27, i32 noundef 28)
  %29 = load ptr, ptr @arp_handle, align 8
  %30 = tail call i32 @call_dissector(ptr noundef %29, ptr noundef %28, ptr noundef %0, ptr noundef %1)
  %31 = load ptr, ptr %23, align 8
  tail call void @col_set_writable(ptr noundef %31, i32 noundef -1, i1 noundef zeroext %25)
  br label %32

32:                                               ; preds = %18, %22, %8
  %.0 = phi i32 [ %5, %8 ], [ 35, %22 ], [ 35, %18 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_tcpip_port_admin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = tail call fastcc i32 @dissect_tcpip_port_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext true)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 5) i32 @dissect_elink_interface_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_elink_interface_flags)
  br label %14

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_elink_interface_flags, align 4
  %12 = load i32, ptr @ett_elink_interface_flags, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_elink_interface_flags.flags, i32 noundef -2147483648)
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 4, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 7) i32 @dissect_elink_physical_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 6
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_elink_physical_address)
  br label %13

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_elink_physical_address, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 6, i32 noundef 0)
  br label %13

13:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 6, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 45) i32 @dissect_elink_interface_counters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 44
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_elink_interface_counters)
  br label %43

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_elink_icount_in_octets, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef -2147483648)
  %13 = load i32, ptr @hf_elink_icount_in_ucast, align 4
  %14 = add i32 %4, 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %3, i32 noundef %14, i32 noundef 4, i32 noundef -2147483648)
  %16 = load i32, ptr @hf_elink_icount_in_nucast, align 4
  %17 = add i32 %4, 8
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %3, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %19 = load i32, ptr @hf_elink_icount_in_discards, align 4
  %20 = add i32 %4, 12
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %3, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load i32, ptr @hf_elink_icount_in_errors, align 4
  %23 = add i32 %4, 16
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %3, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = load i32, ptr @hf_elink_icount_in_unknown_protos, align 4
  %26 = add i32 %4, 20
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %3, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648)
  %28 = load i32, ptr @hf_elink_icount_out_octets, align 4
  %29 = add i32 %4, 24
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %3, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load i32, ptr @hf_elink_icount_out_ucast, align 4
  %32 = add i32 %4, 28
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %3, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %34 = load i32, ptr @hf_elink_icount_out_nucast, align 4
  %35 = add i32 %4, 32
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %34, ptr noundef %3, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load i32, ptr @hf_elink_icount_out_discards, align 4
  %38 = add i32 %4, 36
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %37, ptr noundef %3, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load i32, ptr @hf_elink_icount_out_errors, align 4
  %41 = add i32 %4, 40
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %40, ptr noundef %3, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648)
  br label %43

43:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 44, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 49) i32 @dissect_elink_media_counters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 48
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_elink_media_counters)
  br label %46

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_elink_mcount_alignment_errors, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef -2147483648)
  %13 = load i32, ptr @hf_elink_mcount_fcs_errors, align 4
  %14 = add i32 %4, 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %3, i32 noundef %14, i32 noundef 4, i32 noundef -2147483648)
  %16 = load i32, ptr @hf_elink_mcount_single_collisions, align 4
  %17 = add i32 %4, 8
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %3, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %19 = load i32, ptr @hf_elink_mcount_multiple_collisions, align 4
  %20 = add i32 %4, 12
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %3, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load i32, ptr @hf_elink_mcount_sqe_test_errors, align 4
  %23 = add i32 %4, 16
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %3, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = load i32, ptr @hf_elink_mcount_deferred_transmission, align 4
  %26 = add i32 %4, 20
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %3, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648)
  %28 = load i32, ptr @hf_elink_mcount_late_collisions, align 4
  %29 = add i32 %4, 24
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %3, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load i32, ptr @hf_elink_mcount_excessive_collisions, align 4
  %32 = add i32 %4, 28
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %3, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %34 = load i32, ptr @hf_elink_mcount_mac_transmit_errors, align 4
  %35 = add i32 %4, 32
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %34, ptr noundef %3, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load i32, ptr @hf_elink_mcount_carrier_sense_errors, align 4
  %38 = add i32 %4, 36
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %37, ptr noundef %3, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load i32, ptr @hf_elink_mcount_frame_too_long, align 4
  %41 = add i32 %4, 40
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %40, ptr noundef %3, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648)
  %43 = load i32, ptr @hf_elink_mcount_mac_receive_errors, align 4
  %44 = add i32 %4, 44
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %43, ptr noundef %3, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648)
  br label %46

46:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 48, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 5) i32 @dissect_elink_interface_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_elink_interface_control)
  br label %17

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_elink_icontrol_control_bits, align 4
  %12 = load i32, ptr @ett_elink_icontrol_bits, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_elink_interface_control.control_bits, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_elink_icontrol_forced_speed, align 4
  %15 = add i32 %4, 2
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %3, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648)
  br label %17

17:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 4, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_elink_interface_capability(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_elink_icapability_capability_bits, align 4
  %9 = load i32, ptr @ett_elink_icapability_bits, align 4
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @dissect_elink_interface_capability.bits, i32 noundef -2147483648)
  %11 = add i32 %4, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load i32, ptr @hf_elink_icapability_capability_speed_duplex_array_count, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %12, ptr noundef %3, i32 noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %15 = add i32 %4, 5
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %16 = mul i32 %25, 3
  %17 = add i32 %16, 5
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.lcssa = phi i32 [ 5, %6 ], [ %17, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.020 = phi i32 [ %24, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01719 = phi i32 [ %23, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %18 = load i32, ptr @hf_elink_icapability_capability_speed, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %3, i32 noundef %.01719, i32 noundef 2, i32 noundef -2147483648)
  %20 = add i32 %.01719, 2
  %21 = load i32, ptr @hf_elink_icapability_capability_duplex, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %3, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %23 = add i32 %.01719, 3
  %24 = add nuw i32 %.020, 1
  %25 = load i32, ptr %7, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_elink_hc_interface_counters(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_elink_hc_icount_in_octets, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_elink_hc_icount_in_ucast, align 4
  %10 = add i32 %4, 8
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %3, i32 noundef %10, i32 noundef 8, i32 noundef -2147483648)
  %12 = load i32, ptr @hf_elink_hc_icount_in_mcast, align 4
  %13 = add i32 %4, 16
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %3, i32 noundef %13, i32 noundef 8, i32 noundef -2147483648)
  %15 = load i32, ptr @hf_elink_hc_icount_in_broadcast, align 4
  %16 = add i32 %4, 24
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %3, i32 noundef %16, i32 noundef 8, i32 noundef -2147483648)
  %18 = load i32, ptr @hf_elink_hc_icount_out_octets, align 4
  %19 = add i32 %4, 32
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %3, i32 noundef %19, i32 noundef 8, i32 noundef -2147483648)
  %21 = load i32, ptr @hf_elink_hc_icount_out_ucast, align 4
  %22 = add i32 %4, 40
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %3, i32 noundef %22, i32 noundef 8, i32 noundef -2147483648)
  %24 = load i32, ptr @hf_elink_hc_icount_out_mcast, align 4
  %25 = add i32 %4, 48
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %3, i32 noundef %25, i32 noundef 8, i32 noundef -2147483648)
  %27 = load i32, ptr @hf_elink_hc_icount_out_broadcast, align 4
  %28 = add i32 %4, 56
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %3, i32 noundef %28, i32 noundef 8, i32 noundef -2147483648)
  ret i32 64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_elink_hc_media_counters(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_elink_hc_mcount_stats_align_errors, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_elink_hc_mcount_stats_fcs_errors, align 4
  %10 = add i32 %4, 8
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %3, i32 noundef %10, i32 noundef 8, i32 noundef -2147483648)
  %12 = load i32, ptr @hf_elink_hc_mcount_stats_internal_mac_transmit_errors, align 4
  %13 = add i32 %4, 16
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %3, i32 noundef %13, i32 noundef 8, i32 noundef -2147483648)
  %15 = load i32, ptr @hf_elink_hc_mcount_stats_frame_too_long, align 4
  %16 = add i32 %4, 24
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %3, i32 noundef %16, i32 noundef 8, i32 noundef -2147483648)
  %18 = load i32, ptr @hf_elink_hc_mcount_stats_internal_mac_receive_errors, align 4
  %19 = add i32 %4, 32
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %3, i32 noundef %19, i32 noundef 8, i32 noundef -2147483648)
  %21 = load i32, ptr @hf_elink_hc_mcount_stats_symbol_errors, align 4
  %22 = add i32 %4, 40
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %3, i32 noundef %22, i32 noundef 8, i32 noundef -2147483648)
  ret i32 48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 13) i32 @dissect_dlr_ring_supervisor_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 12
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_dlr_ring_supervisor_config)
  br label %25

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_dlr_rsc_ring_supervisor_enable, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef -2147483648)
  %13 = load i32, ptr @hf_dlr_rsc_ring_supervisor_precedence, align 4
  %14 = add i32 %4, 1
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %3, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr @hf_dlr_rsc_beacon_interval, align 4
  %17 = add i32 %4, 2
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %3, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %19 = load i32, ptr @hf_dlr_rsc_beacon_timeout, align 4
  %20 = add i32 %4, 6
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %3, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load i32, ptr @hf_dlr_rsc_dlr_vlan_id, align 4
  %23 = add i32 %4, 10
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %3, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648)
  br label %25

25:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 12, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 11) i32 @dissect_dlr_last_active_node_on_port_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 10
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_dlr_last_active_node_on_port_1)
  br label %16

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_dlr_lanp1_dev_ip_addr, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef -2147483648)
  %13 = load i32, ptr @hf_dlr_lanp1_dev_physical_address, align 4
  %14 = add i32 %4, 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %3, i32 noundef %14, i32 noundef 6, i32 noundef 0)
  br label %16

16:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 10, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 11) i32 @dissect_dlr_last_active_node_on_port_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 10
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_dlr_last_active_node_on_port_2)
  br label %16

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_dlr_lanp2_dev_ip_addr, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef -2147483648)
  %13 = load i32, ptr @hf_dlr_lanp2_dev_physical_address, align 4
  %14 = add i32 %4, 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %3, i32 noundef %14, i32 noundef 6, i32 noundef 0)
  br label %16

16:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 10, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_dlr_ring_protocol_participants_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef returned %5) #0 {
  %7 = srem i32 %5, 10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %6
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph, label %.loopexit

9:                                                ; preds = %6
  %10 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_dlr_ring_protocol_participants_list)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.017 = phi i32 [ %17, %.lr.ph ], [ 0, %.preheader ]
  %11 = load i32, ptr @hf_dlr_rppl_dev_ip_addr, align 4
  %12 = add i32 %.017, %4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_dlr_rppl_dev_physical_address, align 4
  %15 = add i32 %12, 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %3, i32 noundef %15, i32 noundef 6, i32 noundef 0)
  %17 = add i32 %.017, 10
  %18 = icmp slt i32 %17, %5
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %9
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 11) i32 @dissect_dlr_active_supervisor_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 10
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_dlr_active_supervisor_address)
  br label %16

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_dlr_asa_supervisor_ip_addr, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef -2147483648)
  %13 = load i32, ptr @hf_dlr_asa_supervisor_physical_address, align 4
  %14 = add i32 %4, 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %3, i32 noundef %14, i32 noundef 6, i32 noundef 0)
  br label %16

16:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 10, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 5) i32 @dissect_dlr_capability_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_dlr_capability_flags)
  br label %14

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_dlr_capability_flags, align 4
  %12 = load i32, ptr @ett_dlr_capability_flags, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_dlr_capability_flags.capabilities, i32 noundef -2147483648)
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 4, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 12) i32 @dissect_dlr_redundant_gateway_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 11
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_dlr_redundant_gateway_config)
  br label %25

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_dlr_rgc_red_gateway_enable, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef -2147483648)
  %13 = load i32, ptr @hf_dlr_rgc_gateway_precedence, align 4
  %14 = add i32 %4, 1
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %3, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr @hf_dlr_rgc_advertise_interval, align 4
  %17 = add i32 %4, 2
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %3, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %19 = load i32, ptr @hf_dlr_rgc_advertise_timeout, align 4
  %20 = add i32 %4, 6
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %3, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load i32, ptr @hf_dlr_rgc_learning_update_enable, align 4
  %23 = add i32 %4, 10
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %3, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648)
  br label %25

25:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 11, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 11) i32 @dissect_dlr_active_gateway_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 10
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_dlr_active_gateway_address)
  br label %16

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_dlr_aga_ip_addr, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef -2147483648)
  %13 = load i32, ptr @hf_dlr_aga_physical_address, align 4
  %14 = add i32 %4, 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %3, i32 noundef %14, i32 noundef 6, i32 noundef 0)
  br label %16

16:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 10, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_cip_security_profiles(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_enip_security_profiles, align 4
  %8 = load i32, ptr @ett_security_profiles, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_cip_security_profiles.security_profiles, i32 noundef -2147483648)
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 5) i32 @dissect_eip_security_cap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_eip_security_capability_flags)
  br label %14

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_eip_security_capability_flags, align 4
  %12 = load i32, ptr @ett_eip_security_capability_flags, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_eip_security_cap.capabilities, i32 noundef -2147483648)
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 4, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_eip_security_avail_cipher_suites(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp slt i32 %5, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_eip_security_avail_cipher_suites)
  br label %._crit_edge

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_eip_security_num_avail_cipher_suites, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %12, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
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
  %17 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %3, i32 noundef %.01518, i32 noundef 2, i32 noundef 0)
  %18 = add i32 %.01518, 2
  %19 = add nuw i32 %.019, 1
  %20 = load i32, ptr %7, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %22 = shl i32 %20, 1
  %23 = or disjoint i32 %22, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %._crit_edge.loopexit, %9
  %.014 = phi i32 [ %5, %9 ], [ 1, %11 ], [ %23, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.014
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_eip_security_allow_cipher_suites(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp slt i32 %5, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_eip_security_allow_cipher_suites)
  br label %._crit_edge

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_eip_security_num_allow_cipher_suites, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %12, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
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
  %17 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %3, i32 noundef %.01518, i32 noundef 2, i32 noundef 0)
  %18 = add i32 %.01518, 2
  %19 = add nuw i32 %.019, 1
  %20 = load i32, ptr %7, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %22 = shl i32 %20, 1
  %23 = or disjoint i32 %22, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %._crit_edge.loopexit, %9
  %.014 = phi i32 [ %5, %9 ], [ 1, %11 ], [ %23, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.014
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_eip_security_preshared_keys(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp slt i32 %5, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_eip_security_preshared_keys)
  br label %53

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_eip_security_num_psk, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %14, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %16 = load i32, ptr @ett_eip_security_psk, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %.04550 = add i32 %4, 1
  %18 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %41
  %.04553 = phi i32 [ %.045, %41 ], [ %.04550, %13 ]
  %.045.in52 = phi i32 [ %46, %41 ], [ %4, %13 ]
  %.04651 = phi i32 [ %49, %41 ], [ 0, %13 ]
  %19 = load i32, ptr @hf_eip_security_psk_identity_size, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %19, ptr noundef %3, i32 noundef %.04553, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 2
  %23 = icmp slt i32 %5, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph
  %25 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_eip_security_preshared_keys)
  br label %53

26:                                               ; preds = %.lr.ph
  %27 = add i32 %.045.in52, 2
  %28 = load i32, ptr @hf_eip_security_psk_identity, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %28, ptr noundef %3, i32 noundef %27, i32 noundef %21, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, %27
  %32 = load i32, ptr @hf_eip_security_psk_size, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %32, ptr noundef %3, i32 noundef %31, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %34, 2
  %37 = add i32 %36, %35
  %38 = icmp slt i32 %5, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_eip_security_preshared_keys)
  br label %53

41:                                               ; preds = %26
  %42 = add i32 %31, 1
  %43 = load i32, ptr @hf_eip_security_psk, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %43, ptr noundef %3, i32 noundef %42, i32 noundef %35, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, %42
  %47 = load i32, ptr @hf_eip_security_psk_usage, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %47, ptr noundef %3, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %49 = add nuw i32 %.04651, 1
  %.045 = add i32 %46, 1
  %50 = load i32, ptr %7, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %41, %13
  %.045.lcssa = phi i32 [ %.04550, %13 ], [ %.045, %41 ]
  %52 = sub i32 %.045.lcssa, %4
  call void @proto_item_set_len(ptr noundef %15, i32 noundef %52)
  br label %53

53:                                               ; preds = %._crit_edge, %39, %24, %11
  %.0 = phi i32 [ %5, %11 ], [ %5, %24 ], [ %5, %39 ], [ %52, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_eip_security_active_certs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_eip_security_num_active_certs, align 4
  %9 = load i32, ptr @ett_eip_security_active_certs, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = icmp slt i32 %5, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_eip_security_active_certs)
  br label %dissect_eip_security_cert_epath_list.exit

13:                                               ; preds = %6
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %8, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %15 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %9)
  %16 = add i32 %4, 1
  %17 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.02832.i = phi i32 [ %19, %.lr.ph.i ], [ %16, %13 ]
  %.02931.i = phi i32 [ %20, %.lr.ph.i ], [ 0, %13 ]
  %18 = call i32 @dissect_padded_epath_len_usint(ptr noundef %0, ptr noundef %15, ptr noundef %14, ptr noundef %3, i32 noundef %.02832.i, i32 noundef %5)
  %19 = add i32 %18, %.02832.i
  %20 = add nuw i32 %.02931.i, 1
  %21 = load i32, ptr %7, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i, %13
  %.028.lcssa.i = phi i32 [ %16, %13 ], [ %19, %.lr.ph.i ]
  %23 = sub i32 %.028.lcssa.i, %4
  call void @proto_item_set_len(ptr noundef %14, i32 noundef %23)
  br label %dissect_eip_security_cert_epath_list.exit

dissect_eip_security_cert_epath_list.exit:        ; preds = %11, %._crit_edge.i
  %.0.i = phi i32 [ %5, %11 ], [ %23, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_eip_security_trusted_auths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_eip_security_num_trusted_auths, align 4
  %9 = load i32, ptr @ett_eip_security_trusted_auths, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = icmp slt i32 %5, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_eip_security_trusted_auths)
  br label %dissect_eip_security_cert_epath_list.exit

13:                                               ; preds = %6
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %8, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %15 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %9)
  %16 = add i32 %4, 1
  %17 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.02832.i = phi i32 [ %19, %.lr.ph.i ], [ %16, %13 ]
  %.02931.i = phi i32 [ %20, %.lr.ph.i ], [ 0, %13 ]
  %18 = call i32 @dissect_padded_epath_len_usint(ptr noundef %0, ptr noundef %15, ptr noundef %14, ptr noundef %3, i32 noundef %.02832.i, i32 noundef %5)
  %19 = add i32 %18, %.02832.i
  %20 = add nuw i32 %.02931.i, 1
  %21 = load i32, ptr %7, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i, %13
  %.028.lcssa.i = phi i32 [ %16, %13 ], [ %19, %.lr.ph.i ]
  %23 = sub i32 %.028.lcssa.i, %4
  call void @proto_item_set_len(ptr noundef %14, i32 noundef %23)
  br label %dissect_eip_security_cert_epath_list.exit

dissect_eip_security_cert_epath_list.exit:        ; preds = %11, %._crit_edge.i
  %.0.i = phi i32 [ %5, %11 ], [ %23, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_eip_security_cert_revocation_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_eip_security_num_crl, align 4
  %9 = load i32, ptr @ett_eip_security_crl, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = icmp slt i32 %5, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_eip_security_crl)
  br label %dissect_eip_security_cert_epath_list.exit

13:                                               ; preds = %6
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %8, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %15 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %9)
  %16 = add i32 %4, 1
  %17 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.02832.i = phi i32 [ %19, %.lr.ph.i ], [ %16, %13 ]
  %.02931.i = phi i32 [ %20, %.lr.ph.i ], [ 0, %13 ]
  %18 = call i32 @dissect_padded_epath_len_usint(ptr noundef %0, ptr noundef %15, ptr noundef %14, ptr noundef %3, i32 noundef %.02832.i, i32 noundef %5)
  %19 = add i32 %18, %.02832.i
  %20 = add nuw i32 %.02931.i, 1
  %21 = load i32, ptr %7, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i, %13
  %.028.lcssa.i = phi i32 [ %16, %13 ], [ %19, %.lr.ph.i ]
  %23 = sub i32 %.028.lcssa.i, %4
  call void @proto_item_set_len(ptr noundef %14, i32 noundef %23)
  br label %dissect_eip_security_cert_epath_list.exit

dissect_eip_security_cert_epath_list.exit:        ; preds = %11, %._crit_edge.i
  %.0.i = phi i32 [ %5, %11 ], [ %23, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_eip_security_trusted_identities(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_eip_security_num_trusted_identities, align 4
  %9 = load i32, ptr @ett_eip_security_trusted_identities, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = icmp slt i32 %5, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_eip_security_trusted_identities)
  br label %dissect_eip_security_cert_epath_list.exit

13:                                               ; preds = %6
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %8, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %15 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %9)
  %16 = add i32 %4, 1
  %17 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.02832.i = phi i32 [ %19, %.lr.ph.i ], [ %16, %13 ]
  %.02931.i = phi i32 [ %20, %.lr.ph.i ], [ 0, %13 ]
  %18 = call i32 @dissect_padded_epath_len_usint(ptr noundef %0, ptr noundef %15, ptr noundef %14, ptr noundef %3, i32 noundef %.02832.i, i32 noundef %5)
  %19 = add i32 %18, %.02832.i
  %20 = add nuw i32 %.02931.i, 1
  %21 = load i32, ptr %7, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i, %13
  %.028.lcssa.i = phi i32 [ %16, %13 ], [ %19, %.lr.ph.i ]
  %23 = sub i32 %.028.lcssa.i, %4
  call void @proto_item_set_len(ptr noundef %14, i32 noundef %23)
  br label %dissect_eip_security_cert_epath_list.exit

dissect_eip_security_cert_epath_list.exit:        ; preds = %11, %._crit_edge.i
  %.0.i = phi i32 [ %5, %11 ], [ %23, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 5) i32 @dissect_eip_cert_cap_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_eip_cert_capability_flags)
  br label %14

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_eip_cert_capability_flags, align 4
  %12 = load i32, ptr @ett_eip_cert_capability_flags, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_eip_cert_cap_flags.capabilities, i32 noundef -2147483648)
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 4, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_eip_cert_cert_list(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_eip_cert_num_certs, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %8, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %10 = load i32, ptr @ett_eip_cert_num_certs, align 4
  %11 = call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = add i32 %4, 1
  %13 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.030 = phi i32 [ %21, %.lr.ph ], [ %12, %6 ]
  %.02829 = phi i32 [ %22, %.lr.ph ], [ 0, %6 ]
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %.030)
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr @hf_eip_cert_cert_name, align 4
  %17 = add i32 %.030, 1
  %18 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %3, i32 noundef %17, i32 noundef %15, i32 noundef 0)
  %19 = add i32 %17, %15
  %20 = call i32 @dissect_padded_epath_len_usint(ptr noundef %0, ptr noundef %11, ptr noundef %9, ptr noundef %3, i32 noundef %19, i32 noundef %5)
  %21 = add i32 %19, %20
  %22 = add nuw i32 %.02829, 1
  %23 = load i32, ptr %7, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0.lcssa = phi i32 [ %12, %6 ], [ %21, %.lr.ph ]
  %25 = sub i32 %.0.lcssa, %4
  call void @proto_item_set_len(ptr noundef %9, i32 noundef %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_eip_cert_device_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_eip_cert_device_cert_status, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %9 = add i32 %4, 1
  %10 = tail call i32 @dissect_padded_epath_len_usint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %9, i32 noundef %5)
  %11 = add i32 %10, 1
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_eip_cert_ca_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_eip_cert_ca_cert_status, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %9 = add i32 %4, 1
  %10 = tail call i32 @dissect_padded_epath_len_usint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %9, i32 noundef %5)
  %11 = add i32 %10, 1
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @cip_get_service_enip(i32 noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @cip_get_service_one_table(ptr noundef nonnull @enip_obj_spec_service_table, i64 noundef 13, i32 noundef %0, i8 noundef zeroext %1)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare ptr @cip_get_service_one_table(ptr noundef, i64 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @display_fwd_open_connection_path(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @tvb_new_real_data(ptr noundef nonnull %7, i32 noundef %10, i32 noundef %10)
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %24, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %13 = load i32, ptr @ett_connection_path_info, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %13, ptr noundef nonnull %5, ptr noundef nonnull @.str.97)
  %15 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
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
  call void @dissect_epath(ptr noundef nonnull %11, ptr noundef %3, ptr noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef %23, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  call void @tvb_free(ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %8, %proto_item_set_generated.exit, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_epath(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_enip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.771, ptr noundef nonnull @.str.772, ptr noundef nonnull @.str.773)
  store i32 %1, ptr @proto_enip, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.774, ptr noundef nonnull @.str.775, ptr noundef nonnull @.str.776)
  store i32 %2, ptr @proto_cipio, align 4
  %3 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.777, ptr noundef nonnull @.str.778, ptr noundef nonnull @.str.779, i32 noundef %2, i32 noundef 1)
  store i32 %3, ptr @proto_cip_class1, align 4
  %4 = load i32, ptr @proto_enip, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.773, ptr noundef nonnull @dissect_enip_tcp, i32 noundef %4)
  store ptr %5, ptr @enip_tcp_handle, align 8
  %6 = load i32, ptr @proto_enip, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.780, ptr noundef nonnull @dissect_enip_udp, i32 noundef %6)
  store ptr %7, ptr @enip_udp_handle, align 8
  %8 = load i32, ptr @proto_enip, align 4
  %9 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.776, ptr noundef nonnull @.str.781, ptr noundef nonnull @dissect_enip_cipio, i32 noundef %8)
  store ptr %9, ptr @enip_cipio_handle, align 8
  %10 = load i32, ptr @proto_cip_class1, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.782, ptr noundef nonnull @dissect_cip_class1, i32 noundef %10)
  store ptr %11, ptr @cip_class1_handle, align 8
  %12 = load i32, ptr @proto_cipio, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.783, ptr noundef nonnull @dissect_cip_io_generic, i32 noundef %12)
  store ptr %13, ptr @cip_io_generic_handle, align 8
  %14 = load i32, ptr @proto_enip, align 4
  tail call void @proto_register_field_array(i32 noundef %14, ptr noundef nonnull @proto_register_enip.hf, i32 noundef 292)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_enip.ett, i32 noundef 31)
  %15 = load i32, ptr @proto_enip, align 4
  %16 = tail call ptr @expert_register_protocol(i32 noundef %15)
  tail call void @expert_register_field_array(ptr noundef %16, ptr noundef nonnull @proto_register_enip.ei, i32 noundef 33)
  %17 = load i32, ptr @proto_enip, align 4
  %18 = tail call ptr @prefs_register_protocol(i32 noundef %17, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef nonnull @.str.784, ptr noundef nonnull @.str.785, ptr noundef nonnull @.str.786, ptr noundef nonnull @enip_desegment)
  tail call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef nonnull @.str.787, ptr noundef nonnull @.str.788, ptr noundef nonnull @.str.789, ptr noundef nonnull @enip_OTrun_idle)
  tail call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef nonnull @.str.790, ptr noundef nonnull @.str.791, ptr noundef nonnull @.str.792, ptr noundef nonnull @enip_TOrun_idle)
  tail call void @prefs_register_obsolete_preference(ptr noundef %18, ptr noundef nonnull @.str.793)
  %19 = load i32, ptr @proto_enip, align 4
  %20 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.794, i32 noundef %19, i32 noundef 7, i32 noundef 2)
  store ptr %20, ptr @subdissector_srrd_table, align 8
  %21 = load i32, ptr @proto_cipio, align 4
  %22 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.795, ptr noundef nonnull @.str.796, i32 noundef %21, i32 noundef 7, i32 noundef 2)
  store ptr %22, ptr @subdissector_io_table, align 8
  %23 = load i32, ptr @proto_enip, align 4
  %24 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.797, ptr noundef nonnull @.str.798, i32 noundef %23, i32 noundef 7, i32 noundef 2)
  store ptr %24, ptr @subdissector_cip_connection_table, align 8
  %25 = tail call ptr @wmem_epan_scope()
  %26 = tail call ptr @wmem_file_scope()
  %27 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %25, ptr noundef %26, ptr noundef nonnull @enip_request_hash, ptr noundef nonnull @enip_request_equal)
  store ptr %27, ptr @enip_request_hashtable, align 8
  %28 = tail call ptr @wmem_epan_scope()
  %29 = tail call ptr @wmem_file_scope()
  %30 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %28, ptr noundef %29, ptr noundef nonnull @enip_conn_hash, ptr noundef nonnull @enip_conn_equal)
  store ptr %30, ptr @enip_conn_hashtable, align 8
  tail call void @register_init_routine(ptr noundef nonnull @enip_init_protocol)
  %31 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.799, ptr noundef nonnull @.str.800, ptr noundef nonnull @.str.801)
  store i32 %31, ptr @proto_dlr, align 4
  tail call void @proto_register_field_array(i32 noundef %31, ptr noundef nonnull @proto_register_enip.hfdlr, i32 noundef 35)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_enip.ettdlr, i32 noundef 1)
  %32 = load i32, ptr @proto_dlr, align 4
  %33 = tail call ptr @register_dissector(ptr noundef nonnull @.str.801, ptr noundef nonnull @dissect_dlr, i32 noundef %32)
  store ptr %33, ptr @dlr_handle, align 8
  tail call void @register_conversation_filter(ptr noundef nonnull @.str.773, ptr noundef nonnull @.str.802, ptr noundef nonnull @cip_connection_conv_valid, ptr noundef nonnull @cip_connection_conv_filter, ptr noundef null)
  %34 = load i32, ptr @proto_enip, align 4
  %35 = tail call ptr @register_decode_as_next_proto(i32 noundef %34, ptr noundef nonnull @.str.803, ptr noundef nonnull @.str.804, ptr noundef nonnull @enip_prompt)
  store ptr %35, ptr @subdissector_decode_as_io_table, align 8
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @enip_fmt_lir_revision(ptr noundef %0, i32 noundef %1) #3 {
  %3 = lshr i32 %1, 8
  %4 = and i32 %3, 255
  %5 = and i32 %1, 255
  %6 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.861, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @cip_rpi_api_fmt(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_enip_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr @enip_desegment, align 1, !range !17, !noundef !18
  %9 = trunc nuw i8 %8 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %9, i32 noundef 4, ptr noundef nonnull @get_enip_pdu_len, ptr noundef nonnull @dissect_enip_pdu, ptr noundef %3)
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ %10, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_enip_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @dissect_enip_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_enip_cipio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.775)
  %7 = load i32, ptr @proto_enip, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_enip, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  tail call fastcc void @dissect_cpf(ptr noundef null, i32 noundef 65535, ptr noundef %0, ptr noundef %1, ptr noundef %10, ptr noundef %2, ptr noundef %10, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cip_class1(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.cip_conn_info, align 8
  %6 = alloca %struct.cip_io_data_input, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %5, i8 noundef 0, i64 noundef 264, i1 noundef false) #12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8
  %9 = call i32 @dissect_cip_io_generic(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cip_io_generic(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = load i32, ptr @proto_cipio, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %7 = load i32, ptr @ett_cip_io_generic, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
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
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  br label %18

18:                                               ; preds = %15, %9
  %.1 = phi i32 [ 2, %15 ], [ 0, %9 ]
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1)
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  %25 = load i8, ptr @enip_OTrun_idle, align 1, !range !17
  %26 = trunc nuw i8 %25 to i1
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %31, label %27

27:                                               ; preds = %21
  %28 = icmp eq i32 %23, 2
  %29 = load i8, ptr @enip_TOrun_idle, align 1, !range !17
  %30 = trunc nuw i8 %29 to i1
  %or.cond3 = select i1 %28, i1 %30, i1 false
  br i1 %or.cond3, label %31, label %33

31:                                               ; preds = %27, %21
  tail call void @dissect_cip_run_idle(ptr noundef %0, i32 noundef %.1, ptr noundef %8)
  %32 = or disjoint i32 %.1, 4
  br label %33

33:                                               ; preds = %18, %27, %31, %4
  %.0 = phi i32 [ %32, %31 ], [ %.1, %27 ], [ %.1, %18 ], [ 0, %4 ]
  %34 = load i32, ptr @hf_cip_io_data, align 4
  %35 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %34, ptr noundef %0, i32 noundef %.0, i32 noundef %35, i32 noundef 0)
  %37 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @enip_conn_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @cip_connection_triad_match(ptr noundef %0, ptr noundef %1)
  br i1 %3, label %4, label %22

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

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @enip_init_protocol() #5 {
  store i32 0, ptr @enip_unique_connid, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dlr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.800)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @proto_dlr, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_dlr, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %14 = load i32, ptr @hf_dlr_ringsubtype, align 4
  %15 = zext i8 %12 to i32
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %15)
  %17 = load i32, ptr @hf_dlr_ringprotoversion, align 4
  %18 = zext i8 %13 to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %18)
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %21 = load i32, ptr @hf_dlr_frametype, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @hf_dlr_sourceport, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %23, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_dlr_sourceip, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %25, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %27 = load i32, ptr @hf_dlr_sequenceid, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %27, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %29 = load ptr, ptr %5, align 8
  %30 = zext i8 %20 to i32
  %31 = tail call ptr @val_to_str(i32 noundef %30, ptr noundef nonnull @dlr_frame_type_vals, ptr noundef nonnull @.str.1017)
  tail call void @col_add_str(ptr noundef %29, i32 noundef 25, ptr noundef %31)
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
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %33, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_dlr_supervisorprecedence, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %35, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @hf_dlr_beaconinterval, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %37, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr @hf_dlr_beacontimeout, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %39, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr @hf_dlr_beaconreserved, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %41, ptr noundef %0, i32 noundef 22, i32 noundef 20, i32 noundef 0)
  br label %105

43:                                               ; preds = %4
  %44 = load i32, ptr @hf_dlr_nreqreserved, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %44, ptr noundef %0, i32 noundef 12, i32 noundef 30, i32 noundef 0)
  br label %105

46:                                               ; preds = %4
  %47 = load i32, ptr @hf_dlr_nressourceport, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %47, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr @hf_dlr_nresreserved, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %49, ptr noundef %0, i32 noundef 13, i32 noundef 29, i32 noundef 0)
  br label %105

51:                                               ; preds = %4
  %52 = load i32, ptr @hf_dlr_lnknbrstatus, align 4
  %53 = load i32, ptr @ett_dlr_lnknbrstatus_flags, align 4
  %54 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef 12, i32 noundef %52, i32 noundef %53, ptr noundef nonnull @dissect_dlr.bits, i32 noundef -2147483648)
  %55 = load i32, ptr @hf_dlr_lnknbrreserved, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %55, ptr noundef %0, i32 noundef 13, i32 noundef 29, i32 noundef 0)
  br label %105

57:                                               ; preds = %4
  %58 = load i32, ptr @hf_dlr_lfreserved, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %58, ptr noundef %0, i32 noundef 12, i32 noundef 30, i32 noundef 0)
  br label %105

60:                                               ; preds = %4
  %61 = load i32, ptr @hf_dlr_ringstate, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %61, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr @hf_dlr_anreserved, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %63, ptr noundef %0, i32 noundef 13, i32 noundef 29, i32 noundef 0)
  br label %105

65:                                               ; preds = %4
  %66 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %67 = load i32, ptr @hf_dlr_sonumnodes, align 4
  %68 = zext i16 %66 to i32
  %69 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %67, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %68)
  %.not = icmp eq i16 %66, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %65, %.lr.ph
  %.0102 = phi i16 [ %77, %.lr.ph ], [ 14, %65 ]
  %.098101 = phi i16 [ %78, %.lr.ph ], [ 0, %65 ]
  %70 = load i32, ptr @hf_dlr_somac, align 4
  %71 = zext i16 %.0102 to i32
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %70, ptr noundef %0, i32 noundef %71, i32 noundef 6, i32 noundef 0)
  %73 = add i16 %.0102, 6
  %74 = load i32, ptr @hf_dlr_soip, align 4
  %75 = zext i16 %73 to i32
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = add i16 %.0102, 10
  %78 = add nuw i16 %.098101, 1
  %exitcond.not = icmp eq i16 %78, %66
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph
  %79 = icmp ult i16 %77, 42
  br i1 %79, label %._crit_edge.thread, label %105

._crit_edge.thread:                               ; preds = %65, %._crit_edge
  %.0.lcssa104 = phi i16 [ %77, %._crit_edge ], [ 14, %65 ]
  %80 = zext nneg i16 %.0.lcssa104 to i32
  %81 = load i32, ptr @hf_dlr_soreserved, align 4
  %82 = sub nuw nsw i32 42, %80
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef %82, i32 noundef 0)
  br label %105

84:                                               ; preds = %4
  %85 = load i32, ptr @hf_dlr_advgatewaystate, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %85, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr @hf_dlr_advgatewayprecedence, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %87, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr @hf_dlr_advadvertiseinterval, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %89, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0)
  %91 = load i32, ptr @hf_dlr_advadvertisetimeout, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %91, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0)
  %93 = load i32, ptr @hf_dlr_advlearningupdateenable, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %93, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr @hf_dlr_advreserved, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %95, ptr noundef %0, i32 noundef 23, i32 noundef 19, i32 noundef 0)
  br label %105

97:                                               ; preds = %4
  %98 = load i32, ptr @hf_dlr_flushlearningupdateenable, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %98, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr @hf_dlr_flushreserved, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %100, ptr noundef %0, i32 noundef 13, i32 noundef 29, i32 noundef 0)
  br label %105

102:                                              ; preds = %4
  %103 = load i32, ptr @hf_dlr_learnreserved, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %103, ptr noundef %0, i32 noundef 12, i32 noundef 34, i32 noundef 0)
  br label %105

105:                                              ; preds = %4, %._crit_edge, %._crit_edge.thread, %43, %51, %60, %84, %102, %97, %57, %46, %32
  %106 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @cip_connection_conv_valid(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @wmem_file_scope()
  %4 = load i32, ptr @proto_enip, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %enip_io_conv_valid.exit.thread, label %enip_io_conv_valid.exit

enip_io_conv_valid.exit:                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 14
  %spec.select.i = icmp eq i8 %9, 0
  br i1 %spec.select.i, label %enip_exp_conv_valid.exit, label %enip_io_conv_valid.exit.thread

enip_io_conv_valid.exit.thread:                   ; preds = %2, %enip_io_conv_valid.exit
  %10 = tail call ptr @wmem_file_scope()
  %11 = load i32, ptr @proto_enip, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %enip_exp_conv_valid.exit, label %14

14:                                               ; preds = %enip_io_conv_valid.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 14
  %spec.select.i4 = icmp eq i8 %17, 2
  br label %enip_exp_conv_valid.exit

enip_exp_conv_valid.exit:                         ; preds = %14, %enip_io_conv_valid.exit.thread, %enip_io_conv_valid.exit
  %18 = phi i1 [ true, %enip_io_conv_valid.exit ], [ %spec.select.i4, %14 ], [ false, %enip_io_conv_valid.exit.thread ]
  ret i1 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @cip_connection_conv_filter(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @wmem_file_scope()
  %4 = load i32, ptr @proto_enip, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %enip_io_conv_valid.exit.thread, label %enip_io_conv_valid.exit

enip_io_conv_valid.exit:                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 14
  %spec.select.i = icmp eq i8 %9, 0
  br i1 %spec.select.i, label %10, label %enip_io_conv_valid.exit.thread

10:                                               ; preds = %enip_io_conv_valid.exit
  %11 = tail call ptr @wmem_file_scope()
  %12 = load i32, ptr @proto_enip, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 1)
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
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 184
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
  %34 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1018, i32 noundef %19, i32 noundef %21, i32 noundef %17, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %30, i32 noundef %32)
  br label %enip_io_conv_filter.exit

35:                                               ; preds = %15
  %36 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1019, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %30, i32 noundef %32)
  br label %enip_io_conv_filter.exit

enip_io_conv_valid.exit.thread:                   ; preds = %2, %enip_io_conv_valid.exit
  %37 = tail call ptr @wmem_file_scope()
  %38 = load i32, ptr @proto_enip, align 4
  %39 = tail call ptr @p_get_proto_data(ptr noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef 1)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %enip_io_conv_filter.exit, label %enip_exp_conv_valid.exit

enip_exp_conv_valid.exit:                         ; preds = %enip_io_conv_valid.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 14
  %spec.select.i10 = icmp eq i8 %43, 2
  br i1 %spec.select.i10, label %44, label %enip_io_conv_filter.exit

44:                                               ; preds = %enip_exp_conv_valid.exit
  %45 = tail call ptr @wmem_file_scope()
  %46 = load i32, ptr @proto_enip, align 4
  %47 = tail call ptr @p_get_proto_data(ptr noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 1)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %enip_io_conv_filter.exit, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 108
  %51 = load i32, ptr %50, align 4
  %.not.i12 = icmp eq i32 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 100
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %59 = load i32, ptr %58, align 8
  %60 = load i16, ptr %47, align 8
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %66 = load i32, ptr %65, align 4
  br i1 %.not.i12, label %69, label %67

67:                                               ; preds = %49
  %68 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1020, i32 noundef %53, i32 noundef %55, i32 noundef %51, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %64, i32 noundef %66)
  br label %enip_io_conv_filter.exit

69:                                               ; preds = %49
  %70 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1021, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %64, i32 noundef %66)
  br label %enip_io_conv_filter.exit

enip_io_conv_filter.exit:                         ; preds = %enip_io_conv_valid.exit.thread, %69, %67, %44, %35, %33, %10, %enip_exp_conv_valid.exit
  %.0 = phi ptr [ null, %enip_exp_conv_valid.exit ], [ %70, %69 ], [ null, %10 ], [ %34, %33 ], [ %36, %35 ], [ null, %44 ], [ %68, %67 ], [ null, %enip_io_conv_valid.exit.thread ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @enip_prompt(ptr readnone captures(none) %0, ptr noundef %1) #3 {
  %3 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1022)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_lldp_cip_tlv(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i32, ptr @hf_lldp_subtype, align 4
  %7 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4)
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %20 [
    i32 1, label %9
    i32 2, label %11
    i32 3, label %14
    i32 9, label %18
  ]

9:                                                ; preds = %3
  %10 = call i32 @dissect_electronic_key_format(ptr noundef %0, i32 noundef 1, ptr noundef %2, i1 noundef zeroext false, i8 noundef zeroext 5, i32 noundef -2147483648)
  br label %20

11:                                               ; preds = %3
  %12 = load i32, ptr @hf_lldp_mac_address, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 6, i32 noundef 0)
  br label %20

14:                                               ; preds = %3
  %15 = add i32 %5, -1
  %16 = load i32, ptr @hf_elink_interface_label, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef %15, i32 noundef 0)
  br label %20

18:                                               ; preds = %3
  %19 = call i32 @dissect_electronic_key_format(ptr noundef %0, i32 noundef 1, ptr noundef %2, i1 noundef zeroext false, i8 noundef zeroext 5, i32 noundef 0)
  br label %20

20:                                               ; preds = %3, %18, %14, %11, %9
  %21 = call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_electronic_key_format(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_enip() local_unnamed_addr #0 {
  %1 = load ptr, ptr @enip_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.815, i32 noundef 44818, ptr noundef %1)
  %2 = load ptr, ptr @enip_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.816, i32 noundef 44818, ptr noundef %2)
  %3 = load ptr, ptr @enip_cipio_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.816, i32 noundef 2222, ptr noundef %3)
  %4 = load ptr, ptr @enip_tcp_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 2221, ptr noundef %4)
  %5 = load ptr, ptr @enip_cipio_handle, align 8
  tail call void @dtls_dissector_add(i32 noundef 2221, ptr noundef %5)
  %6 = tail call ptr @find_dissector(ptr noundef nonnull @.str.817)
  store ptr %6, ptr @dtls_handle, align 8
  %7 = load ptr, ptr @enip_udp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.818, ptr noundef %7)
  %8 = load i32, ptr @proto_enip, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.819, i32 noundef %8)
  store ptr %9, ptr @arp_handle, align 8
  %10 = tail call ptr @find_dissector(ptr noundef nonnull @.str.820)
  store ptr %10, ptr @cipsafety_handle, align 8
  %11 = load i32, ptr @proto_enip, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.821, i32 noundef %11)
  store ptr %12, ptr @cip_implicit_handle, align 8
  %13 = load i32, ptr @proto_enip, align 4
  %14 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.822, i32 noundef %13)
  store ptr %14, ptr @cip_handle, align 8
  %15 = load ptr, ptr @dlr_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.823, i32 noundef 32993, ptr noundef %15)
  %16 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.824)
  store ptr %16, ptr @subdissector_class_table, align 8
  %17 = load ptr, ptr @cip_class1_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.803, ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dtls_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_padded_epath_len_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_cipsafety_snn(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @col_get_writable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_tcpip_port_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i32, ptr @hf_tcpip_port_count, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %10, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7)
  %12 = add i32 %4, 1
  %13 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %44, %6
  %.0.lcssa = phi i32 [ %12, %6 ], [ %.2, %44 ]
  %14 = sub i32 %.0.lcssa, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %14

.lr.ph:                                           ; preds = %6, %44
  %.043 = phi i32 [ %.2, %44 ], [ %12, %6 ]
  %.04142 = phi i32 [ %45, %44 ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = load i32, ptr @ett_cmd_data, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %3, i32 noundef %.043, i32 noundef 0, i32 noundef %15, ptr noundef nonnull %8, ptr noundef nonnull @.str.825)
  br i1 %5, label %17, label %27

17:                                               ; preds = %.lr.ph
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %.043)
  %19 = call ptr @wmem_packet_scope()
  %20 = add i32 %.043, 1
  %21 = zext i8 %18 to i32
  %22 = call ptr @tvb_get_string_enc(ptr noundef %19, ptr noundef %3, i32 noundef %20, i32 noundef %21, i32 noundef 0)
  %23 = load i32, ptr @hf_tcpip_port_name, align 4
  %24 = call i32 @dissect_cip_string_type(ptr noundef %0, ptr noundef %16, ptr noundef %2, ptr noundef %3, i32 noundef %.043, i32 noundef %23, i32 noundef 218)
  %25 = add i32 %24, %.043
  %26 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.826, ptr noundef %22)
  br label %27

27:                                               ; preds = %17, %.lr.ph
  %.1 = phi i32 [ %25, %17 ], [ %.043, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = load i32, ptr @hf_tcpip_port_number, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %28, ptr noundef %3, i32 noundef %.1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %9)
  %30 = add i32 %.1, 2
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.827, i32 noundef %32)
  %33 = load i32, ptr @hf_tcpip_port_protocol, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %33, ptr noundef %3, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648)
  %35 = add i32 %.1, 3
  %36 = load i32, ptr @hf_tcpip_port_admin_state, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %36, ptr noundef %3, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648)
  %38 = add i32 %.1, 4
  br i1 %5, label %39, label %44

39:                                               ; preds = %27
  %40 = load i32, ptr @hf_tcpip_port_admin_capability, align 4
  %41 = load i32, ptr @ett_tcpip_admin_capability, align 4
  %42 = call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %3, i32 noundef %38, i32 noundef %40, i32 noundef %41, ptr noundef nonnull @dissect_tcpip_port_information.capability, i32 noundef -2147483648)
  %43 = add i32 %.1, 5
  br label %44

44:                                               ; preds = %39, %27
  %.2 = phi i32 [ %43, %39 ], [ %38, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %45 = add nuw i32 %.04142, 1
  %46 = load i32, ptr %7, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !20
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_padded_epath_len_usint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 5) i32 @dissect_eip_security_apply_config(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  br i1 %5, label %7, label %13

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_eip_security_apply_behavior_flags, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %3, i32 noundef %4, i32 noundef 2, i32 noundef -2147483648)
  %10 = load i32, ptr @hf_eip_security_close_delay, align 4
  %11 = add i32 %4, 2
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %3, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648)
  br label %13

13:                                               ; preds = %6, %7
  %.0 = phi i32 [ 4, %7 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_eip_cert_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  br i1 %5, label %7, label %10

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_eip_cert_name, align 4
  %9 = tail call i32 @dissect_cip_string_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %8, i32 noundef 218)
  br label %13

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_cip_instance16, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 2, i32 noundef -2147483648)
  br label %13

13:                                               ; preds = %10, %7
  %.0 = phi i32 [ %9, %7 ], [ 2, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_eip_cert_create_csr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  br i1 %5, label %7, label %40

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_eip_cert_subject_distinguished_name, align 4
  %9 = tail call i32 @dissect_cip_string_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %8, i32 noundef 218)
  %10 = add i32 %9, %4
  %11 = load i32, ptr @hf_eip_cert_subject_distinguished_name, align 4
  %12 = tail call i32 @dissect_cip_string_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %10, i32 noundef %11, i32 noundef 218)
  %13 = add i32 %12, %10
  %14 = load i32, ptr @hf_eip_cert_subject_distinguished_name, align 4
  %15 = tail call i32 @dissect_cip_string_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %13, i32 noundef %14, i32 noundef 218)
  %16 = add i32 %15, %13
  %17 = load i32, ptr @hf_eip_cert_subject_distinguished_name, align 4
  %18 = tail call i32 @dissect_cip_string_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %16, i32 noundef %17, i32 noundef 218)
  %19 = add i32 %18, %16
  %20 = load i32, ptr @hf_eip_cert_subject_distinguished_name, align 4
  %21 = tail call i32 @dissect_cip_string_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %19, i32 noundef %20, i32 noundef 218)
  %22 = add i32 %21, %19
  %23 = load i32, ptr @hf_eip_cert_subject_distinguished_name, align 4
  %24 = tail call i32 @dissect_cip_string_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %22, i32 noundef %23, i32 noundef 218)
  %25 = add i32 %24, %22
  %26 = load i32, ptr @hf_eip_cert_subject_distinguished_name, align 4
  %27 = tail call i32 @dissect_cip_string_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %25, i32 noundef %26, i32 noundef 218)
  %28 = add i32 %27, %25
  %29 = load i32, ptr @hf_eip_cert_subject_distinguished_name, align 4
  %30 = tail call i32 @dissect_cip_string_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %28, i32 noundef %29, i32 noundef 218)
  %31 = add i32 %30, %28
  %32 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %31)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %7
  %35 = load i32, ptr @hf_eip_cert_subject_distinguished_name, align 4
  %36 = tail call i32 @dissect_cip_string_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %31, i32 noundef %35, i32 noundef 218)
  %37 = add i32 %36, %31
  br label %38

38:                                               ; preds = %34, %7
  %.0 = phi i32 [ %37, %34 ], [ %31, %7 ]
  %39 = sub i32 %.0, %4
  br label %43

40:                                               ; preds = %6
  %41 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %4)
  %42 = tail call i32 @dissect_padded_epath_len_usint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %41)
  br label %43

43:                                               ; preds = %40, %38
  %.067 = phi i32 [ %39, %38 ], [ %42, %40 ]
  ret i32 %.067
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 3) i32 @dissect_eip_cert_verify_certificate(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  br i1 %5, label %7, label %10

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_eip_cert_verify_certificate, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %3, i32 noundef %4, i32 noundef 2, i32 noundef -2147483648)
  br label %10

10:                                               ; preds = %6, %7
  %.0 = phi i32 [ 2, %7 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_tcpip_set_port_admin_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  br i1 %5, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call fastcc i32 @dissect_tcpip_port_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext false)
  br label %9

9:                                                ; preds = %6, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 24, 65560) i32 @get_enip_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %5)
  %7 = zext i16 %6 to i32
  %8 = add nuw nsw i32 %7, 24
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_enip_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.enip_request_key, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.772)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
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
  br i1 %.not.i, label %.thread15.i, label %classify_packet.exit

13:                                               ; preds = %4
  %.not8.i = icmp eq i32 %.pre.i, 2221
  br i1 %.not8.i, label %.thread15.i, label %classify_packet.exit

14:                                               ; preds = %4
  %switch.selectcmp.case1.i = icmp eq i32 %.pre.i, 44818
  %switch.selectcmp.case2.i = icmp eq i32 %.pre.i, 2221
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %15 = select i1 %switch.selectcmp.i, i32 0, i32 2
  br label %classify_packet.exit

.thread15.i:                                      ; preds = %13, %12
  br label %classify_packet.exit

classify_packet.exit:                             ; preds = %12, %13, %14, %.thread15.i
  %.0.i = phi i32 [ 2, %.thread15.i ], [ 1, %12 ], [ 1, %13 ], [ %15, %14 ]
  %switch.selectcmp = icmp eq i32 %.0.i, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.996, ptr @.str.997
  %switch.selectcmp92 = icmp eq i32 %.0.i, 0
  %switch.select93 = select i1 %switch.selectcmp92, ptr @.str.995, ptr %switch.select
  %16 = load ptr, ptr %6, align 8
  %17 = zext i16 %9 to i32
  %18 = tail call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @encap_cmd_vals, ptr noundef nonnull @.str.1000)
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.998, ptr noundef nonnull @.str.999, ptr noundef %18, ptr noundef nonnull %switch.select93)
  %19 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.0.i, ptr %21, align 4
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  store i32 %22, ptr %5, align 8
  %23 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 12)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr @proto_enip, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %30 = load i32, ptr @ett_enip, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr @ett_enip, align 4
  %33 = tail call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 24, i32 noundef %32, ptr noundef null, ptr noundef nonnull @.str.1001)
  %34 = load i32, ptr @hf_enip_command, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %36 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %37 = load i32, ptr @hf_enip_length, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %37, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %39 = load i32, ptr @hf_enip_session, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %39, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %41 = load i32, ptr @hf_enip_status, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %41, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %43 = icmp eq i16 %9, 99
  %44 = icmp eq i16 %36, 0
  %or.cond = or i1 %switch.selectcmp92, %44
  %or.cond94 = select i1 %43, i1 %or.cond, i1 false
  br i1 %or.cond94, label %45, label %50

45:                                               ; preds = %classify_packet.exit
  %46 = load i32, ptr @hf_enip_listid_delay, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %46, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648)
  %48 = load i32, ptr @hf_enip_sendercontex, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %48, ptr noundef %0, i32 noundef 14, i32 noundef 6, i32 noundef 0)
  br label %53

50:                                               ; preds = %classify_packet.exit
  %51 = load i32, ptr @hf_enip_sendercontex, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %51, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  br label %53

53:                                               ; preds = %50, %45
  %54 = load i32, ptr @hf_enip_options, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %54, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %56 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  %57 = tail call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @encap_cmd_vals, ptr noundef nonnull @.str.1000)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.1002, i32 noundef %56, ptr noundef %57)
  %.off = add i16 %9, -101
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.1003, i32 noundef %60)
  br label %61

61:                                               ; preds = %53, %58
  %62 = zext i16 %36 to i32
  %63 = load i32, ptr @ett_command_tree, align 4
  %64 = tail call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef 24, i32 noundef %62, i32 noundef %63, ptr noundef null, ptr noundef nonnull @.str.1004)
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
  call fastcc void @dissect_cpf(ptr noundef nonnull %5, i32 noundef %17, ptr noundef %0, ptr noundef %1, ptr noundef %64, ptr noundef %2, ptr noundef %31, ptr noundef null, i32 noundef 24, i32 noundef 0)
  br label %92

67:                                               ; preds = %61
  %68 = load i32, ptr @hf_enip_rs_version, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %68, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648)
  %70 = load i32, ptr @hf_enip_rs_optionflags, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %70, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef -2147483648)
  br label %92

72:                                               ; preds = %61
  %73 = load i32, ptr @hf_enip_srrd_ifacehnd, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %73, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %75 = load i32, ptr @hf_enip_timeout, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %75, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef -2147483648)
  %77 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 24)
  call fastcc void @dissect_cpf(ptr noundef nonnull %5, i32 noundef 111, ptr noundef %0, ptr noundef %1, ptr noundef %64, ptr noundef %2, ptr noundef %31, ptr noundef null, i32 noundef 30, i32 noundef %77)
  br label %92

78:                                               ; preds = %61
  %79 = load i32, ptr @hf_enip_sud_ifacehnd, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %79, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %81 = load i32, ptr @hf_enip_timeout, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %81, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef -2147483648)
  %83 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 24)
  call fastcc void @dissect_cpf(ptr noundef nonnull %5, i32 noundef 112, ptr noundef %0, ptr noundef %1, ptr noundef %64, ptr noundef %2, ptr noundef %31, ptr noundef %29, i32 noundef 30, i32 noundef %83)
  br label %92

84:                                               ; preds = %61
  br i1 %switch.selectcmp, label %85, label %92

85:                                               ; preds = %84
  %86 = load ptr, ptr @dtls_handle, align 8
  %87 = load ptr, ptr @enip_udp_handle, align 8
  %88 = tail call i32 @ssl_starttls_ack(ptr noundef %86, ptr noundef %1, ptr noundef %87)
  br label %92

89:                                               ; preds = %61
  %90 = load i32, ptr @hf_enip_encap_data, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %90, ptr noundef %0, i32 noundef 24, i32 noundef %62, i32 noundef 0)
  br label %92

92:                                               ; preds = %84, %85, %65, %66, %89, %78, %72, %67, %61, %61
  %93 = load ptr, ptr %6, align 8
  call void @col_set_fence(ptr noundef %93, i32 noundef 25)
  %94 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef %8)
  %23 = load i32, ptr @hf_enip_cpf_itemcount, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %23, ptr noundef %2, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648)
  %25 = load i32, ptr @ett_count_tree, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %.not213 = icmp eq i16 %22, 0
  br i1 %.not213, label %.thread, label %.lr.ph

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
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = icmp eq i32 %1, 112
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not20.i = icmp eq ptr %7, null
  br label %43

43:                                               ; preds = %.lr.ph, %dissect_item_sockaddr_info.exit
  %.in = phi i32 [ %27, %.lr.ph ], [ %44, %dissect_item_sockaddr_info.exit ]
  %.0222 = phi i32 [ %28, %.lr.ph ], [ %556, %dissect_item_sockaddr_info.exit ]
  %.0122221 = phi i32 [ %9, %.lr.ph ], [ %.1123, %dissect_item_sockaddr_info.exit ]
  %.0126220 = phi i8 [ 0, %.lr.ph ], [ %.1127, %dissect_item_sockaddr_info.exit ]
  %.0130219 = phi i8 [ 0, %.lr.ph ], [ %.1131, %dissect_item_sockaddr_info.exit ]
  %.0180217 = phi i32 [ 0, %.lr.ph ], [ %.1181, %dissect_item_sockaddr_info.exit ]
  %.0183216 = phi ptr [ null, %.lr.ph ], [ %.1184, %dissect_item_sockaddr_info.exit ]
  %.0187214 = phi ptr [ %0, %.lr.ph ], [ %.1188, %dissect_item_sockaddr_info.exit ]
  %44 = add nsw i32 %.in, -1
  %45 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.0222)
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = call ptr @expert_get_summary(ptr noundef nonnull @ei_mal_cpf_item_minimum_size)
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.0222)
  %50 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %24, ptr noundef nonnull @ei_mal_cpf_item_minimum_size, ptr noundef nonnull @.str.1005, ptr noundef %48, i32 noundef %49)
  br label %.loopexit

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %52 = load i32, ptr @hf_enip_cpf_typeid, align 4
  %53 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %52, ptr noundef %2, i32 noundef %.0222, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %20)
  %54 = load i32, ptr @ett_type_tree, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  %56 = add i32 %.0222, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %57 = load i32, ptr @hf_enip_cpf_length, align 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %57, ptr noundef %2, i32 noundef %56, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %21)
  %59 = add i32 %.0222, 4
  %60 = load i32, ptr %21, align 4
  %61 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %59)
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %51
  %64 = call ptr @expert_get_summary(ptr noundef nonnull @ei_mal_cpf_item_length_mismatch)
  %65 = load i32, ptr %21, align 4
  %66 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %59)
  %67 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %53, ptr noundef nonnull @ei_mal_cpf_item_length_mismatch, ptr noundef nonnull @.str.1006, ptr noundef %64, i32 noundef %65, i32 noundef %66)
  br label %68

68:                                               ; preds = %63, %51
  %69 = load i32, ptr %21, align 4
  %.not139 = icmp eq i32 %69, 0
  br i1 %.not139, label %dissect_item_sockaddr_info.exit, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %20, align 4
  switch i32 %71, label %552 [
    i32 161, label %72
    i32 32771, label %127
    i32 178, label %158
    i32 177, label %205
    i32 12, label %387
    i32 134, label %436
    i32 32768, label %451
    i32 32769, label %451
    i32 32770, label %487
    i32 256, label %539
  ]

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %73 = load i32, ptr @hf_enip_cpf_cai_connid, align 4
  %74 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %73, ptr noundef %2, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %19)
  %75 = load i32, ptr @hf_cip_connid, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %75, ptr noundef %2, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648)
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %79 = load ptr, ptr %78, align 8
  %.not5.i.i = icmp eq ptr %79, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 1
  store i32 %83, ptr %81, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %80, %77, %72
  %84 = load i32, ptr %19, align 4
  %.not.i21.i = icmp eq ptr %.0187214, null
  br i1 %.not.i21.i, label %89, label %85

85:                                               ; preds = %proto_item_set_hidden.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %.0187214, i64 4
  %87 = load i32, ptr %86, align 4
  %switch.i.i = icmp ult i32 %87, 2
  br i1 %switch.i.i, label %89, label %enip_get_explicit_connid.exit.thread.i.thread

enip_get_explicit_connid.exit.thread.i.thread:    ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.0187214, i64 8
  store i32 1, ptr %88, align 8
  br label %119

89:                                               ; preds = %85, %proto_item_set_hidden.exit.i
  %.023.i.i = phi i32 [ 0, %proto_item_set_hidden.exit.i ], [ %87, %85 ]
  %90 = call ptr @find_conversation_pinfo(ptr noundef %3, i32 noundef 0)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %enip_get_explicit_connid.exit.i, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr @proto_enip, align 4
  %94 = call ptr @conversation_get_proto_data(ptr noundef nonnull %90, i32 noundef %93)
  %.not33.i.i = icmp eq ptr %94, null
  br i1 %.not33.i.i, label %enip_get_explicit_connid.exit.i, label %95

95:                                               ; preds = %92
  %96 = icmp eq i32 %.023.i.i, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %95
  %98 = load ptr, ptr %94, align 8
  %99 = call ptr @wmem_tree_lookup32(ptr noundef %98, i32 noundef %84)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %.thread.i.i

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 8
  br label %108

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @wmem_tree_lookup32(ptr noundef %105, i32 noundef %84)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %.thread.i.i

108:                                              ; preds = %103, %101
  %.sink.in.i.i = phi ptr [ %102, %101 ], [ %94, %103 ]
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %109 = call ptr @wmem_tree_lookup32(ptr noundef %.sink.i.i, i32 noundef %84)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %enip_get_explicit_connid.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %108, %103, %97
  %.035.i.i = phi ptr [ %109, %108 ], [ %106, %103 ], [ %99, %97 ]
  %111 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 104
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr %31, align 4
  %114 = icmp ugt i32 %112, %113
  %spec.select.i.i = select i1 %114, ptr null, ptr %.035.i.i
  br label %enip_get_explicit_connid.exit.i

enip_get_explicit_connid.exit.i:                  ; preds = %.thread.i.i, %108, %92, %89
  %.024.i.i = phi ptr [ null, %89 ], [ %spec.select.i.i, %.thread.i.i ], [ null, %92 ], [ null, %108 ]
  br i1 %.not.i21.i, label %122, label %enip_get_explicit_connid.exit.thread.i

enip_get_explicit_connid.exit.thread.i:           ; preds = %enip_get_explicit_connid.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %.0187214, i64 8
  store i32 1, ptr %115, align 8
  %.not19.i = icmp eq ptr %.024.i.i, null
  br i1 %.not19.i, label %119, label %116

116:                                              ; preds = %enip_get_explicit_connid.exit.thread.i
  %117 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 256
  %118 = load i32, ptr %117, align 8
  br label %119

119:                                              ; preds = %enip_get_explicit_connid.exit.thread.i.thread, %116, %enip_get_explicit_connid.exit.thread.i
  %.2185193 = phi ptr [ %.024.i.i, %116 ], [ null, %enip_get_explicit_connid.exit.thread.i ], [ null, %enip_get_explicit_connid.exit.thread.i.thread ]
  %120 = phi i32 [ %118, %116 ], [ 0, %enip_get_explicit_connid.exit.thread.i ], [ 0, %enip_get_explicit_connid.exit.thread.i.thread ]
  %121 = getelementptr inbounds nuw i8, ptr %.0187214, i64 28
  store i32 %120, ptr %121, align 4
  br label %122

122:                                              ; preds = %119, %enip_get_explicit_connid.exit.i
  %.3186 = phi ptr [ %.024.i.i, %enip_get_explicit_connid.exit.i ], [ %.2185193, %119 ]
  %123 = load ptr, ptr %29, align 8
  %124 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %123, i32 noundef 25, ptr noundef nonnull @.str.1007, i32 noundef %124)
  br i1 %.not20.i, label %dissect_item_connected_address.exit, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %7, ptr noundef nonnull @.str.1008, i32 noundef %126)
  br label %dissect_item_connected_address.exit

dissect_item_connected_address.exit:              ; preds = %122, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %dissect_item_sockaddr_info.exit

127:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %128 = load i32, ptr @hf_enip_cpf_ucmm_request, align 4
  %129 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %128, ptr noundef %2, i32 noundef %59, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %17)
  %130 = load i32, ptr @hf_enip_cpf_ucmm_msg_type, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %130, ptr noundef %2, i32 noundef %59, i32 noundef 2, i32 noundef -2147483648)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %132 = load i32, ptr @hf_enip_cpf_ucmm_trans_id, align 4
  %133 = add i32 %.0222, 6
  %134 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %132, ptr noundef %2, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %18)
  %135 = load i32, ptr @hf_enip_cpf_ucmm_status, align 4
  %136 = add i32 %.0222, 10
  %137 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %135, ptr noundef %2, i32 noundef %136, i32 noundef 4, i32 noundef -2147483648)
  %138 = icmp eq ptr %.0187214, null
  br i1 %138, label %139, label %dissect_item_unconnected_message_over_udp.exit

139:                                              ; preds = %127
  %140 = call ptr @find_or_create_conversation(ptr noundef %3)
  %141 = load ptr, ptr %30, align 8
  %142 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %141, i64 noundef 40) #13
  %143 = load i32, ptr %17, align 4
  %.not.i = icmp ne i32 %143, 0
  %144 = zext i1 %.not.i to i32
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 0, ptr %146, align 8
  %147 = ptrtoint ptr %140 to i64
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %142, align 8
  %149 = load i32, ptr %18, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i32 %153, ptr %154, align 8
  br label %dissect_item_unconnected_message_over_udp.exit

dissect_item_unconnected_message_over_udp.exit:   ; preds = %127, %139
  %.3190 = phi ptr [ %142, %139 ], [ %.0187214, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %155 = add i32 %.0222, 14
  %156 = load i32, ptr %21, align 4
  %157 = add i32 %156, -10
  store i32 %157, ptr %21, align 4
  br label %158

158:                                              ; preds = %dissect_item_unconnected_message_over_udp.exit, %70
  %159 = phi i32 [ %157, %dissect_item_unconnected_message_over_udp.exit ], [ %69, %70 ]
  %.2189 = phi ptr [ %.3190, %dissect_item_unconnected_message_over_udp.exit ], [ %.0187214, %70 ]
  %.2124 = phi i32 [ 0, %dissect_item_unconnected_message_over_udp.exit ], [ %.0122221, %70 ]
  %.2 = phi i32 [ %155, %dissect_item_unconnected_message_over_udp.exit ], [ %59, %70 ]
  %.not142 = icmp eq ptr %.2189, null
  br i1 %.not142, label %163, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %.2189, i64 8
  store i32 2, ptr %161, align 8
  %162 = call fastcc ptr @enip_match_request(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %.2189)
  %.pre = load i32, ptr %21, align 4
  br label %163

163:                                              ; preds = %160, %158
  %164 = phi i32 [ %.pre, %160 ], [ %159, %158 ]
  %.0129 = phi ptr [ %162, %160 ], [ null, %158 ]
  %165 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %.2, i32 noundef %164)
  %166 = call ptr @wmem_file_scope()
  %167 = load i32, ptr @proto_enip, align 4
  call void @p_add_proto_data(ptr noundef %166, ptr noundef %3, i32 noundef %167, i32 noundef 0, ptr noundef %.0129)
  %168 = call i32 @tvb_reported_length_remaining(ptr noundef %165, i32 noundef 0)
  %169 = icmp slt i32 %168, 1
  br i1 %169, label %173, label %170

170:                                              ; preds = %163
  %171 = load ptr, ptr @subdissector_srrd_table, align 8
  %172 = call i32 @dissector_try_uint(ptr noundef %171, i32 noundef %.2124, ptr noundef %165, ptr noundef %3, ptr noundef %5)
  %.not143 = icmp eq i32 %172, 0
  br i1 %.not143, label %173, label %178

173:                                              ; preds = %170, %163
  %174 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.2)
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call i32 @call_data_dissector(ptr noundef %165, ptr noundef %3, ptr noundef %5)
  br label %178

178:                                              ; preds = %173, %176, %170
  %.not144 = icmp eq ptr %.0129, null
  br i1 %.not144, label %202, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %.0129, i64 24
  %181 = load ptr, ptr %180, align 8
  %.not145 = icmp eq ptr %181, null
  br i1 %.not145, label %202, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  %186 = icmp ne ptr %.2189, null
  %or.cond = and i1 %186, %185
  br i1 %or.cond, label %187, label %202

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %189 = load i8, ptr %188, align 8
  %190 = and i8 %189, 127
  %191 = and i8 %189, 119
  %or.cond.i = icmp eq i8 %191, 84
  %192 = icmp eq i8 %190, 91
  %spec.select.i = or i1 %192, %or.cond.i
  br i1 %spec.select.i, label %193, label %202

193:                                              ; preds = %187
  %194 = load ptr, ptr %181, align 8
  %195 = load ptr, ptr @subdissector_class_table, align 8
  %196 = call ptr @dissector_get_uint_handle(ptr noundef %195, i32 noundef 6)
  %197 = icmp eq ptr %194, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %.2189, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 0
  %.0130. = select i1 %201, i8 %.0130219, i8 1
  %..0126 = select i1 %201, i8 1, i8 %.0126220
  br label %dissect_item_sockaddr_info.exit

202:                                              ; preds = %193, %187, %182, %179, %178
  %203 = call ptr @wmem_file_scope()
  %204 = load i32, ptr @proto_enip, align 4
  call void @p_remove_proto_data(ptr noundef %203, ptr noundef %3, i32 noundef %204, i32 noundef 0)
  br label %dissect_item_sockaddr_info.exit

205:                                              ; preds = %70
  %.not140 = icmp eq ptr %.0183216, null
  br i1 %.not140, label %enip_calculate_timing_information.exit, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %.0183216, i64 260
  %208 = load i8, ptr %207, align 4, !range !17, !noundef !18
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %215

210:                                              ; preds = %206
  %211 = call i32 @dissect_concurrent_connection_packet(ptr noundef %3, ptr noundef %2, i32 noundef %59, ptr noundef %5)
  %212 = add i32 %211, %59
  %213 = load i32, ptr %21, align 4
  %reass.sub = sub i32 %213, %211
  %214 = add i32 %reass.sub, -4
  store i32 %214, ptr %21, align 4
  br label %215

215:                                              ; preds = %210, %206
  %.3 = phi i32 [ %212, %210 ], [ %59, %206 ]
  %216 = load ptr, ptr %37, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 57
  %218 = load i16, ptr %217, align 1
  %219 = and i16 %218, 8
  %220 = icmp eq i16 %219, 0
  br i1 %220, label %221, label %enip_calculate_timing_information.exit

221:                                              ; preds = %215
  %222 = call ptr @wmem_file_scope()
  %223 = load i32, ptr @proto_enip, align 4
  call void @p_add_proto_data(ptr noundef %222, ptr noundef %3, i32 noundef %223, i32 noundef 1, ptr noundef nonnull %.0183216)
  switch i32 %.0180217, label %enip_calculate_timing_information.exit [
    i32 1, label %.sink.split.i
    i32 2, label %224
  ]

224:                                              ; preds = %221
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %224, %221
  %.sink9.i = phi i64 [ 240, %224 ], [ 168, %221 ]
  %225 = call ptr @wmem_file_scope()
  %226 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %225, i64 noundef 16) #13
  %227 = call ptr @wmem_file_scope()
  %228 = load i32, ptr @proto_enip, align 4
  call void @p_add_proto_data(ptr noundef %227, ptr noundef %3, i32 noundef %228, i32 noundef 2, ptr noundef %226)
  %229 = getelementptr inbounds nuw i8, ptr %.0183216, i64 %.sink9.i
  call void @nstime_delta(ptr noundef %226, ptr noundef nonnull %38, ptr noundef nonnull %229)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  br label %enip_calculate_timing_information.exit

enip_calculate_timing_information.exit:           ; preds = %205, %.sink.split.i, %221, %215
  %.3196 = phi i32 [ %.3, %.sink.split.i ], [ %.3, %215 ], [ %.3, %221 ], [ %59, %205 ]
  %230 = load i32, ptr %21, align 4
  br i1 %39, label %231, label %269

231:                                              ; preds = %enip_calculate_timing_information.exit
  %.not.i147 = icmp eq ptr %.0187214, null
  br i1 %.not.i147, label %237, label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %.0187214, i64 8
  store i32 1, ptr %233, align 8
  %234 = call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef %.3196)
  %235 = getelementptr inbounds nuw i8, ptr %.0187214, i64 32
  store i16 %234, ptr %235, align 8
  %236 = call fastcc ptr @enip_match_request(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %.0187214)
  br label %237

237:                                              ; preds = %232, %231
  %.0.i = phi ptr [ %236, %232 ], [ null, %231 ]
  %238 = load i32, ptr @hf_cip_sequence_count, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %238, ptr noundef %2, i32 noundef %.3196, i32 noundef 2, i32 noundef -2147483648)
  %240 = add i32 %.3196, 2
  %241 = add i32 %230, -2
  %242 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %240, i32 noundef %241)
  %243 = call ptr @wmem_file_scope()
  %244 = load i32, ptr @proto_enip, align 4
  call void @p_add_proto_data(ptr noundef %243, ptr noundef %3, i32 noundef %244, i32 noundef 0, ptr noundef %.0.i)
  br i1 %.not140, label %261, label %245

245:                                              ; preds = %237
  %246 = load ptr, ptr @subdissector_cip_connection_table, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.0183216, i64 68
  %248 = load i32, ptr %247, align 4
  %249 = call ptr @dissector_get_uint_handle(ptr noundef %246, i32 noundef %248)
  %.not36.i = icmp eq ptr %249, null
  br i1 %.not36.i, label %255, label %250

250:                                              ; preds = %245
  %251 = load i32, ptr %247, align 4
  %252 = zext i32 %251 to i64
  %253 = inttoptr i64 %252 to ptr
  %254 = call i32 @call_dissector_with_data(ptr noundef nonnull %249, ptr noundef %242, ptr noundef %3, ptr noundef %5, ptr noundef %253)
  br label %dissect_cip_class23_data.exit

255:                                              ; preds = %245
  %256 = load ptr, ptr @cip_implicit_handle, align 8
  %257 = load i32, ptr %247, align 4
  %258 = zext i32 %257 to i64
  %259 = inttoptr i64 %258 to ptr
  %260 = call i32 @call_dissector_with_data(ptr noundef %256, ptr noundef %242, ptr noundef %3, ptr noundef %5, ptr noundef %259)
  br label %dissect_cip_class23_data.exit

261:                                              ; preds = %237
  %262 = call i32 @tvb_reported_length(ptr noundef %242)
  %263 = icmp ugt i32 %262, 1
  br i1 %263, label %264, label %dissect_cip_class23_data.exit

264:                                              ; preds = %261
  %265 = load ptr, ptr @cip_handle, align 8
  %266 = call i32 @call_dissector(ptr noundef %265, ptr noundef %242, ptr noundef %3, ptr noundef %5)
  br label %dissect_cip_class23_data.exit

dissect_cip_class23_data.exit:                    ; preds = %250, %255, %261, %264
  %267 = call ptr @wmem_file_scope()
  %268 = load i32, ptr @proto_enip, align 4
  call void @p_remove_proto_data(ptr noundef %267, ptr noundef %3, i32 noundef %268, i32 noundef 0)
  br label %dissect_cip_class01_io.exit

269:                                              ; preds = %enip_calculate_timing_information.exit
  %270 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.3196)
  %271 = icmp slt i32 %270, 1
  br i1 %271, label %dissect_cip_class01_io.exit, label %272

272:                                              ; preds = %269
  %273 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %.3196, i32 noundef %230)
  br i1 %.not140, label %291, label %274

274:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.0183216, ptr %15, align 8
  store i32 %.0180217, ptr %40, align 8
  %275 = getelementptr inbounds nuw i8, ptr %.0183216, i64 16
  %276 = load i8, ptr %275, align 8, !range !17, !noundef !18
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %.0180217, ptr %16, align 8
  store ptr %.0183216, ptr %41, align 8
  store i8 1, ptr %42, align 8
  %279 = load ptr, ptr @cipsafety_handle, align 8
  %280 = call i32 @call_dissector_with_data(ptr noundef %279, ptr noundef %273, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %dissect_cip_class01_io.exit.thread197

281:                                              ; preds = %274
  %282 = load ptr, ptr @subdissector_io_table, align 8
  %283 = getelementptr inbounds nuw i8, ptr %.0183216, i64 68
  %284 = load i32, ptr %283, align 4
  %285 = call ptr @dissector_get_uint_handle(ptr noundef %282, i32 noundef %284)
  %.not30.i = icmp eq ptr %285, null
  br i1 %.not30.i, label %288, label %286

286:                                              ; preds = %281
  %287 = call i32 @call_dissector_with_data(ptr noundef nonnull %285, ptr noundef %273, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %15)
  br label %dissect_cip_class01_io.exit.thread197

288:                                              ; preds = %281
  %289 = load ptr, ptr @cip_io_generic_handle, align 8
  %290 = call i32 @call_dissector_with_data(ptr noundef %289, ptr noundef %273, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %15)
  br label %dissect_cip_class01_io.exit.thread197

dissect_cip_class01_io.exit.thread197:            ; preds = %278, %286, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %297

291:                                              ; preds = %272
  %292 = load ptr, ptr @subdissector_decode_as_io_table, align 8
  %293 = call i32 @dissector_try_payload_with_data(ptr noundef %292, ptr noundef %273, ptr noundef %3, ptr noundef %5, i1 noundef zeroext true, ptr noundef null)
  %.not29.i = icmp eq i32 %293, 0
  br i1 %.not29.i, label %294, label %dissect_item_sockaddr_info.exit

294:                                              ; preds = %291
  %295 = load ptr, ptr @cip_io_generic_handle, align 8
  %296 = call i32 @call_dissector_with_data(ptr noundef %295, ptr noundef %273, ptr noundef %3, ptr noundef %5, ptr noundef null)
  br label %dissect_item_sockaddr_info.exit

dissect_cip_class01_io.exit:                      ; preds = %269, %dissect_cip_class23_data.exit
  br i1 %.not140, label %dissect_item_sockaddr_info.exit, label %297

297:                                              ; preds = %dissect_cip_class01_io.exit.thread197, %dissect_cip_class01_io.exit
  %298 = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %299 = load i32, ptr @ett_connection_info, align 4
  %300 = call ptr @proto_tree_add_subtree(ptr noundef %6, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %299, ptr noundef nonnull %14, ptr noundef nonnull @.str.1009)
  %301 = load ptr, ptr %14, align 8
  %.not.i.i149 = icmp eq ptr %301, null
  br i1 %.not.i.i149, label %proto_item_set_generated.exit.i, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %304 = load ptr, ptr %303, align 8
  %.not5.i.i150 = icmp eq ptr %304, null
  br i1 %.not5.i.i150, label %proto_item_set_generated.exit.i, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 28
  %307 = load i32, ptr %306, align 4
  %308 = or i32 %307, 2
  store i32 %308, ptr %306, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %305, %302, %297
  %309 = load i32, ptr @hf_cip_connection, align 4
  %310 = getelementptr inbounds nuw i8, ptr %.0183216, i64 256
  %311 = load i32, ptr %310, align 8
  %312 = call ptr @proto_tree_add_uint(ptr noundef %300, i32 noundef %309, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %311)
  %.not.i38.i = icmp eq ptr %312, null
  br i1 %.not.i38.i, label %proto_item_set_generated.exit40.i, label %313

313:                                              ; preds = %proto_item_set_generated.exit.i
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 40
  %315 = load ptr, ptr %314, align 8
  %.not5.i39.i = icmp eq ptr %315, null
  br i1 %.not5.i39.i, label %proto_item_set_generated.exit40.i, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 28
  %318 = load i32, ptr %317, align 4
  %319 = or i32 %318, 2
  store i32 %319, ptr %317, align 4
  br label %proto_item_set_generated.exit40.i

proto_item_set_generated.exit40.i:                ; preds = %316, %313, %proto_item_set_generated.exit.i
  call void @display_fwd_open_connection_path(ptr noundef nonnull readonly %.0183216, ptr noundef %300, ptr noundef %2, ptr noundef %3)
  %320 = load i32, ptr @hf_enip_fwd_open_in, align 4
  %321 = getelementptr inbounds nuw i8, ptr %.0183216, i64 100
  %322 = load i32, ptr %321, align 4
  %323 = call ptr @proto_tree_add_uint(ptr noundef %300, i32 noundef %320, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %322)
  %.not.i41.i = icmp eq ptr %323, null
  br i1 %.not.i41.i, label %proto_item_set_generated.exit43.i, label %324

324:                                              ; preds = %proto_item_set_generated.exit40.i
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %326 = load ptr, ptr %325, align 8
  %.not5.i42.i = icmp eq ptr %326, null
  br i1 %.not5.i42.i, label %proto_item_set_generated.exit43.i, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 28
  %329 = load i32, ptr %328, align 4
  %330 = or i32 %329, 2
  store i32 %330, ptr %328, align 4
  br label %proto_item_set_generated.exit43.i

proto_item_set_generated.exit43.i:                ; preds = %327, %324, %proto_item_set_generated.exit40.i
  %331 = load i32, ptr @hf_cip_data_direction, align 4
  %332 = call ptr @proto_tree_add_uint(ptr noundef %300, i32 noundef %331, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %.0180217)
  %.not.i44.i = icmp eq ptr %332, null
  br i1 %.not.i44.i, label %proto_item_set_generated.exit46.i, label %333

333:                                              ; preds = %proto_item_set_generated.exit43.i
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 40
  %335 = load ptr, ptr %334, align 8
  %.not5.i45.i = icmp eq ptr %335, null
  br i1 %.not5.i45.i, label %proto_item_set_generated.exit46.i, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 28
  %338 = load i32, ptr %337, align 4
  %339 = or i32 %338, 2
  store i32 %339, ptr %337, align 4
  br label %proto_item_set_generated.exit46.i

proto_item_set_generated.exit46.i:                ; preds = %336, %333, %proto_item_set_generated.exit43.i
  switch i32 %.0180217, label %proto_item_set_generated.exit49.i [
    i32 1, label %340
    i32 2, label %349
  ]

340:                                              ; preds = %proto_item_set_generated.exit46.i
  %341 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %341, ptr noundef nonnull @.str.1010)
  %342 = load i32, ptr @hf_cip_cm_ot_api, align 4
  %343 = getelementptr inbounds nuw i8, ptr %.0183216, i64 164
  %344 = load i32, ptr %343, align 4
  %345 = call ptr @proto_tree_add_uint(ptr noundef %300, i32 noundef %342, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %344)
  %.not.i47.i = icmp eq ptr %345, null
  br i1 %.not.i47.i, label %proto_item_set_generated.exit49.i, label %346

346:                                              ; preds = %340
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %348 = load ptr, ptr %347, align 8
  %.not5.i48.i = icmp eq ptr %348, null
  br i1 %.not5.i48.i, label %proto_item_set_generated.exit49.i, label %proto_item_set_generated.exit49.sink.split.i

349:                                              ; preds = %proto_item_set_generated.exit46.i
  %350 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %350, ptr noundef nonnull @.str.1011)
  %351 = load i32, ptr @hf_cip_cm_to_api, align 4
  %352 = getelementptr inbounds nuw i8, ptr %.0183216, i64 236
  %353 = load i32, ptr %352, align 4
  %354 = call ptr @proto_tree_add_uint(ptr noundef %300, i32 noundef %351, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %353)
  %.not.i50.i = icmp eq ptr %354, null
  br i1 %.not.i50.i, label %proto_item_set_generated.exit49.i, label %355

355:                                              ; preds = %349
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 40
  %357 = load ptr, ptr %356, align 8
  %.not5.i51.i = icmp eq ptr %357, null
  br i1 %.not5.i51.i, label %proto_item_set_generated.exit49.i, label %proto_item_set_generated.exit49.sink.split.i

proto_item_set_generated.exit49.sink.split.i:     ; preds = %355, %346
  %.sink74.i = phi ptr [ %348, %346 ], [ %357, %355 ]
  %358 = getelementptr inbounds nuw i8, ptr %.sink74.i, i64 28
  %359 = load i32, ptr %358, align 4
  %360 = or i32 %359, 2
  store i32 %360, ptr %358, align 4
  br label %proto_item_set_generated.exit49.i

proto_item_set_generated.exit49.i:                ; preds = %proto_item_set_generated.exit49.sink.split.i, %355, %349, %346, %340, %proto_item_set_generated.exit46.i
  %361 = call ptr @wmem_file_scope()
  %362 = load i32, ptr @proto_enip, align 4
  %363 = call ptr @p_get_proto_data(ptr noundef %361, ptr noundef %3, i32 noundef %362, i32 noundef 2)
  %.not.i151 = icmp eq ptr %363, null
  br i1 %.not.i151, label %proto_item_set_generated.exit55.i, label %364

364:                                              ; preds = %proto_item_set_generated.exit49.i
  %365 = load i32, ptr @hf_cip_connected_data_time_delta, align 4
  %366 = call ptr @proto_tree_add_time(ptr noundef %300, i32 noundef %365, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %363)
  %.not.i53.i = icmp eq ptr %366, null
  br i1 %.not.i53.i, label %proto_item_set_generated.exit55.i, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %369 = load ptr, ptr %368, align 8
  %.not5.i54.i = icmp eq ptr %369, null
  br i1 %.not5.i54.i, label %proto_item_set_generated.exit55.i, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 28
  %372 = load i32, ptr %371, align 4
  %373 = or i32 %372, 2
  store i32 %373, ptr %371, align 4
  br label %proto_item_set_generated.exit55.i

proto_item_set_generated.exit55.i:                ; preds = %370, %367, %364, %proto_item_set_generated.exit49.i
  %.not.i56.i = icmp eq i32 %.0180217, 1
  br i1 %.not.i56.i, label %374, label %display_connection_information.exit

374:                                              ; preds = %proto_item_set_generated.exit55.i
  switch i32 %298, label %display_connection_information.exit [
    i32 0, label %384
    i32 2, label %375
  ]

375:                                              ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %.0183216, i64 8
  %377 = load i8, ptr %376, align 8
  %378 = and i8 %377, 15
  %379 = icmp eq i8 %378, 1
  br i1 %379, label %380, label %display_connection_information.exit

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %.0183216, i64 156
  %382 = load i32, ptr %381, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %display_connection_information.exit

384:                                              ; preds = %380, %374
  %385 = load ptr, ptr %14, align 8
  %386 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %385, ptr noundef nonnull @ei_cip_io_heartbeat)
  br label %display_connection_information.exit

display_connection_information.exit:              ; preds = %proto_item_set_generated.exit55.i, %374, %375, %380, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %dissect_item_sockaddr_info.exit

387:                                              ; preds = %70
  %388 = load i32, ptr @hf_enip_encapver, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %388, ptr noundef %2, i32 noundef %59, i32 noundef 2, i32 noundef -2147483648)
  %390 = add i32 %.0222, 6
  %391 = load i32, ptr @ett_sockadd, align 4
  %392 = call ptr @proto_tree_add_subtree(ptr noundef %55, ptr noundef %2, i32 noundef %390, i32 noundef 16, i32 noundef %391, ptr noundef null, ptr noundef nonnull @.str.1012)
  %393 = load i32, ptr @hf_enip_sinfamily, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %2, i32 noundef %390, i32 noundef 2, i32 noundef 0)
  %395 = load i32, ptr @hf_enip_sinport, align 4
  %396 = add i32 %.0222, 8
  %397 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %395, ptr noundef %2, i32 noundef %396, i32 noundef 2, i32 noundef 0)
  %398 = load i32, ptr @hf_enip_sinaddr, align 4
  %399 = add i32 %.0222, 10
  %400 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %398, ptr noundef %2, i32 noundef %399, i32 noundef 4, i32 noundef 0)
  %401 = load i32, ptr @hf_enip_sinzero, align 4
  %402 = add i32 %.0222, 14
  %403 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %401, ptr noundef %2, i32 noundef %402, i32 noundef 8, i32 noundef 0)
  %404 = load i32, ptr @hf_enip_lir_vendor, align 4
  %405 = add i32 %.0222, 22
  %406 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %404, ptr noundef %2, i32 noundef %405, i32 noundef 2, i32 noundef -2147483648)
  %407 = load i32, ptr @hf_enip_lir_devtype, align 4
  %408 = add i32 %.0222, 24
  %409 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %407, ptr noundef %2, i32 noundef %408, i32 noundef 2, i32 noundef -2147483648)
  %410 = load i32, ptr @hf_enip_lir_prodcode, align 4
  %411 = add i32 %.0222, 26
  %412 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %410, ptr noundef %2, i32 noundef %411, i32 noundef 2, i32 noundef -2147483648)
  %413 = load i32, ptr @hf_enip_lir_revision, align 4
  %414 = add i32 %.0222, 28
  %415 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %413, ptr noundef %2, i32 noundef %414, i32 noundef 2, i32 noundef 0)
  %416 = add i32 %.0222, 30
  %417 = call i32 @dissect_cip_id_status(ptr noundef %3, ptr noundef %55, ptr noundef null, ptr noundef %2, i32 noundef %416, i32 noundef 2)
  %418 = load i32, ptr @hf_enip_lir_serial, align 4
  %419 = add i32 %.0222, 32
  %420 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %418, ptr noundef %2, i32 noundef %419, i32 noundef 4, i32 noundef -2147483648)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %421 = load i32, ptr @hf_enip_lir_namelen, align 4
  %422 = add i32 %.0222, 36
  %423 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %421, ptr noundef %2, i32 noundef %422, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %13)
  %424 = load i32, ptr @hf_enip_lir_name, align 4
  %425 = add i32 %.0222, 37
  %426 = load i32, ptr %13, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %424, ptr noundef %2, i32 noundef %425, i32 noundef %426, i32 noundef 0)
  %428 = load ptr, ptr %29, align 8
  %429 = load ptr, ptr %30, align 8
  %430 = load i32, ptr %13, align 4
  %431 = call ptr @tvb_format_text(ptr noundef %429, ptr noundef %2, i32 noundef %425, i32 noundef %430)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %428, i32 noundef 25, ptr noundef nonnull @.str.1013, ptr noundef %431)
  %432 = load i32, ptr @hf_enip_lir_state, align 4
  %433 = load i32, ptr %13, align 4
  %434 = add i32 %433, %425
  %435 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %432, ptr noundef %2, i32 noundef %434, i32 noundef 1, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %dissect_item_sockaddr_info.exit

436:                                              ; preds = %70
  %437 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %59)
  %438 = load i32, ptr @hf_enip_security_profiles, align 4
  %439 = load i32, ptr @ett_security_profiles, align 4
  %440 = call ptr @proto_tree_add_bitmask(ptr noundef %55, ptr noundef %2, i32 noundef %59, i32 noundef %438, i32 noundef %439, ptr noundef nonnull @dissect_cip_security_profiles.security_profiles, i32 noundef -2147483648)
  %441 = load i32, ptr @hf_enip_cip_security_state, align 4
  %442 = add i32 %.0222, 6
  %443 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %441, ptr noundef %2, i32 noundef %442, i32 noundef 1, i32 noundef -2147483648)
  %444 = load i32, ptr @hf_enip_eip_security_state, align 4
  %445 = add i32 %.0222, 7
  %446 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %444, ptr noundef %2, i32 noundef %445, i32 noundef 1, i32 noundef -2147483648)
  %447 = add i32 %.0222, 8
  %448 = load i32, ptr @hf_enip_iana_port_state_flags, align 4
  %449 = load i32, ptr @ett_iana_port_state_flags, align 4
  %450 = call ptr @proto_tree_add_bitmask(ptr noundef %55, ptr noundef %2, i32 noundef %447, i32 noundef %448, i32 noundef %449, ptr noundef nonnull @dissect_item_cip_security_information.iana_flags, i32 noundef -2147483648)
  br label %dissect_item_sockaddr_info.exit

451:                                              ; preds = %70, %70
  %452 = trunc nuw i8 %.0126220 to i1
  %453 = trunc nuw i8 %.0130219 to i1
  %454 = select i1 %452, i1 true, i1 %453
  %455 = load i32, ptr @hf_enip_sinfamily, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %455, ptr noundef %2, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %457 = load i32, ptr @hf_enip_sinport, align 4
  %458 = add i32 %.0222, 6
  %459 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %457, ptr noundef %2, i32 noundef %458, i32 noundef 2, i32 noundef 0)
  %460 = load i32, ptr @hf_enip_sinaddr, align 4
  %461 = add i32 %.0222, 8
  %462 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %460, ptr noundef %2, i32 noundef %461, i32 noundef 4, i32 noundef 0)
  %463 = load i32, ptr @hf_enip_sinzero, align 4
  %464 = add i32 %.0222, 12
  %465 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %463, ptr noundef %2, i32 noundef %464, i32 noundef 8, i32 noundef 0)
  br i1 %454, label %466, label %dissect_item_sockaddr_info.exit

466:                                              ; preds = %451
  %467 = call ptr @wmem_file_scope()
  %468 = load i32, ptr @proto_enip, align 4
  %469 = call ptr @p_get_proto_data(ptr noundef %467, ptr noundef %3, i32 noundef %468, i32 noundef 0)
  %.not.i152 = icmp eq ptr %469, null
  br i1 %.not.i152, label %dissect_item_sockaddr_info.exit, label %.sink.split.i153

.sink.split.i153:                                 ; preds = %466
  %470 = icmp eq i32 %71, 32768
  %471 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %458)
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 56
  %475 = load ptr, ptr %474, align 8
  %..i = select i1 %470, i64 144, i64 216
  %.43.i = select i1 %470, i64 120, i64 192
  %.44.i = select i1 %470, i64 136, i64 208
  %.45.i = select i1 %470, i64 128, i64 200
  %.46.i = select i1 %470, i64 124, i64 196
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 %..i
  store i16 %471, ptr %476, align 8
  %477 = call ptr @wmem_file_scope()
  %478 = load ptr, ptr %472, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 56
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 %.43.i
  %482 = call ptr @tvb_get_ptr(ptr noundef %2, i32 noundef %461, i32 noundef 4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %481, i8 0, i64 24, i1 false)
  store i32 2, ptr %481, align 8
  %483 = call dereferenceable_or_null(4) ptr @wmem_memdup(ptr noundef %477, ptr noundef %482, i64 noundef 4) #14
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 %.44.i
  store ptr %483, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 %.45.i
  store ptr %483, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %480, i64 %.46.i
  store i32 4, ptr %486, align 4
  br label %dissect_item_sockaddr_info.exit

487:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %488 = load i32, ptr @hf_enip_cpf_sai_connid, align 4
  %489 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %488, ptr noundef %2, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %11)
  %490 = load i32, ptr @hf_cip_connid, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %490, ptr noundef %2, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648)
  %.not.i.i154 = icmp eq ptr %491, null
  br i1 %.not.i.i154, label %proto_item_set_hidden.exit.i156, label %492

492:                                              ; preds = %487
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 40
  %494 = load ptr, ptr %493, align 8
  %.not5.i.i155 = icmp eq ptr %494, null
  br i1 %.not5.i.i155, label %proto_item_set_hidden.exit.i156, label %495

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 28
  %497 = load i32, ptr %496, align 4
  %498 = or i32 %497, 1
  store i32 %498, ptr %496, align 4
  br label %proto_item_set_hidden.exit.i156

proto_item_set_hidden.exit.i156:                  ; preds = %495, %492, %487
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %499 = load i32, ptr @hf_enip_cpf_sai_seqnum, align 4
  %500 = add i32 %.0222, 8
  %501 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %499, ptr noundef %2, i32 noundef %500, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %12)
  %502 = load i32, ptr %11, align 4
  %503 = load i32, ptr %31, align 4
  %504 = load i32, ptr %34, align 8
  %505 = call i32 @conversation_pt_to_conversation_type(i32 noundef %504)
  %506 = load i32, ptr %35, align 8
  %507 = call ptr @find_conversation(i32 noundef %503, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef %505, i32 noundef %506, i32 noundef 0, i32 noundef 131072)
  %508 = icmp eq ptr %507, null
  br i1 %508, label %509, label %.thread.i.i157

509:                                              ; preds = %proto_item_set_hidden.exit.i156
  %510 = load i32, ptr %31, align 4
  %511 = load i32, ptr %34, align 8
  %512 = call i32 @conversation_pt_to_conversation_type(i32 noundef %511)
  %513 = load i32, ptr %36, align 4
  %514 = call ptr @find_conversation(i32 noundef %510, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef %512, i32 noundef %513, i32 noundef 0, i32 noundef 131072)
  %515 = icmp eq ptr %514, null
  br i1 %515, label %enip_get_io_connid.exit.i.thread, label %.thread.i.i157

.thread.i.i157:                                   ; preds = %509, %proto_item_set_hidden.exit.i156
  %.02942.i.i = phi ptr [ %514, %509 ], [ %507, %proto_item_set_hidden.exit.i156 ]
  %516 = load i32, ptr @proto_enip, align 4
  %517 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.02942.i.i, i32 noundef %516)
  %518 = icmp eq ptr %517, null
  br i1 %518, label %enip_get_io_connid.exit.i.thread, label %519

519:                                              ; preds = %.thread.i.i157
  %520 = load ptr, ptr %517, align 8
  %.not.i17.i = icmp eq ptr %520, null
  br i1 %.not.i17.i, label %523, label %521

521:                                              ; preds = %519
  %522 = call ptr @wmem_tree_lookup32(ptr noundef nonnull %520, i32 noundef %502)
  %.not38.i.i = icmp eq ptr %522, null
  br i1 %.not38.i.i, label %523, label %.sink.split.i159

523:                                              ; preds = %521, %519
  %524 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %525 = load ptr, ptr %524, align 8
  %.not39.i.i = icmp eq ptr %525, null
  br i1 %.not39.i.i, label %enip_get_io_connid.exit.i.thread, label %526

526:                                              ; preds = %523
  %527 = call ptr @wmem_tree_lookup32(ptr noundef nonnull %525, i32 noundef %502)
  %.not40.i.i = icmp eq ptr %527, null
  br i1 %.not40.i.i, label %enip_get_io_connid.exit.i.thread, label %.sink.split.i159

enip_get_io_connid.exit.i.thread:                 ; preds = %509, %.thread.i.i157, %523, %526
  %528 = load ptr, ptr %29, align 8
  %529 = load i32, ptr %11, align 4
  %530 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %528, i32 noundef 25, ptr noundef nonnull @.str.1014, i32 noundef %529, i32 noundef %530)
  br label %dissect_item_sequenced_address.exit

.sink.split.i159:                                 ; preds = %526, %521
  %.sink281 = phi ptr [ %522, %521 ], [ %527, %526 ]
  %storemerge.i.i206 = phi i32 [ 1, %521 ], [ 2, %526 ]
  %.str.1016.sink.i = phi ptr [ @.str.1015, %521 ], [ @.str.1016, %526 ]
  %531 = getelementptr inbounds nuw i8, ptr %.sink281, i64 104
  %532 = load i32, ptr %531, align 8
  %533 = load i32, ptr %31, align 4
  %534 = icmp ugt i32 %532, %533
  %spec.select.i.i158205 = select i1 %534, ptr null, ptr %.sink281
  %535 = load ptr, ptr %29, align 8
  %536 = load i32, ptr %11, align 4
  %537 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %535, i32 noundef 25, ptr noundef nonnull @.str.1014, i32 noundef %536, i32 noundef %537)
  %538 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %538, i32 noundef 25, ptr noundef nonnull %.str.1016.sink.i)
  br label %dissect_item_sequenced_address.exit

dissect_item_sequenced_address.exit:              ; preds = %enip_get_io_connid.exit.i.thread, %.sink.split.i159
  %.028.i.i201 = phi ptr [ null, %enip_get_io_connid.exit.i.thread ], [ %spec.select.i.i158205, %.sink.split.i159 ]
  %.2182200 = phi i32 [ 0, %enip_get_io_connid.exit.i.thread ], [ %storemerge.i.i206, %.sink.split.i159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %dissect_item_sockaddr_info.exit

539:                                              ; preds = %70
  %540 = load i32, ptr @hf_enip_encapver, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %540, ptr noundef %2, i32 noundef %59, i32 noundef 2, i32 noundef -2147483648)
  %542 = add i32 %.0222, 6
  %543 = load i32, ptr @hf_enip_lsr_capaflags, align 4
  %544 = load i32, ptr @ett_lsrcf, align 4
  %545 = call ptr @proto_tree_add_bitmask(ptr noundef %55, ptr noundef %2, i32 noundef %542, i32 noundef %543, i32 noundef %544, ptr noundef nonnull @dissect_item_list_services_response.capability_bits, i32 noundef -2147483648)
  %546 = load i32, ptr @hf_enip_lsr_servicename, align 4
  %547 = add i32 %.0222, 8
  %548 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %546, ptr noundef %2, i32 noundef %547, i32 noundef 16, i32 noundef 0)
  %549 = load ptr, ptr %29, align 8
  %550 = load ptr, ptr %30, align 8
  %551 = call ptr @tvb_format_stringzpad(ptr noundef %550, ptr noundef %2, i32 noundef %547, i32 noundef 16)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %549, i32 noundef 25, ptr noundef nonnull @.str.1013, ptr noundef %551)
  br label %dissect_item_sockaddr_info.exit

552:                                              ; preds = %70
  %553 = load i32, ptr @hf_enip_cpf_data, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %553, ptr noundef %2, i32 noundef %59, i32 noundef %69, i32 noundef 0)
  br label %dissect_item_sockaddr_info.exit

dissect_item_sockaddr_info.exit:                  ; preds = %291, %294, %.sink.split.i153, %466, %451, %202, %198, %dissect_item_connected_address.exit, %387, %436, %dissect_item_sequenced_address.exit, %539, %552, %display_connection_information.exit, %dissect_cip_class01_io.exit, %68
  %.1188 = phi ptr [ %.0187214, %68 ], [ %.0187214, %552 ], [ %.0187214, %dissect_item_connected_address.exit ], [ %.2189, %202 ], [ %.2189, %198 ], [ %.0187214, %dissect_cip_class01_io.exit ], [ %.0187214, %display_connection_information.exit ], [ %.0187214, %387 ], [ %.0187214, %436 ], [ %.0187214, %.sink.split.i153 ], [ %.0187214, %dissect_item_sequenced_address.exit ], [ %.0187214, %539 ], [ %.0187214, %451 ], [ %.0187214, %466 ], [ %.0187214, %294 ], [ %.0187214, %291 ]
  %.1184 = phi ptr [ %.0183216, %68 ], [ %.0183216, %552 ], [ %.3186, %dissect_item_connected_address.exit ], [ %.0183216, %202 ], [ %.0183216, %198 ], [ null, %dissect_cip_class01_io.exit ], [ %.0183216, %display_connection_information.exit ], [ %.0183216, %387 ], [ %.0183216, %436 ], [ %.0183216, %.sink.split.i153 ], [ %.028.i.i201, %dissect_item_sequenced_address.exit ], [ %.0183216, %539 ], [ %.0183216, %451 ], [ %.0183216, %466 ], [ null, %294 ], [ null, %291 ]
  %.1181 = phi i32 [ %.0180217, %68 ], [ %.0180217, %552 ], [ %.0180217, %dissect_item_connected_address.exit ], [ %.0180217, %202 ], [ %.0180217, %198 ], [ %.0180217, %dissect_cip_class01_io.exit ], [ %.0180217, %display_connection_information.exit ], [ %.0180217, %387 ], [ %.0180217, %436 ], [ %.0180217, %.sink.split.i153 ], [ %.2182200, %dissect_item_sequenced_address.exit ], [ %.0180217, %539 ], [ %.0180217, %451 ], [ %.0180217, %466 ], [ %.0180217, %294 ], [ %.0180217, %291 ]
  %.1131 = phi i8 [ %.0130219, %68 ], [ %.0130219, %552 ], [ %.0130219, %dissect_item_connected_address.exit ], [ %.0130219, %202 ], [ %.0130., %198 ], [ %.0130219, %dissect_cip_class01_io.exit ], [ %.0130219, %display_connection_information.exit ], [ %.0130219, %387 ], [ %.0130219, %436 ], [ %.0130219, %.sink.split.i153 ], [ %.0130219, %dissect_item_sequenced_address.exit ], [ %.0130219, %539 ], [ 0, %451 ], [ %.0130219, %466 ], [ %.0130219, %294 ], [ %.0130219, %291 ]
  %.1127 = phi i8 [ %.0126220, %68 ], [ %.0126220, %552 ], [ %.0126220, %dissect_item_connected_address.exit ], [ %.0126220, %202 ], [ %..0126, %198 ], [ %.0126220, %dissect_cip_class01_io.exit ], [ %.0126220, %display_connection_information.exit ], [ %.0126220, %387 ], [ %.0126220, %436 ], [ %.0126220, %.sink.split.i153 ], [ %.0126220, %dissect_item_sequenced_address.exit ], [ %.0126220, %539 ], [ 0, %451 ], [ %.0126220, %466 ], [ %.0126220, %294 ], [ %.0126220, %291 ]
  %.1123 = phi i32 [ %.0122221, %68 ], [ %.0122221, %552 ], [ %.0122221, %dissect_item_connected_address.exit ], [ %.2124, %202 ], [ %.2124, %198 ], [ %.0122221, %dissect_cip_class01_io.exit ], [ %.0122221, %display_connection_information.exit ], [ %.0122221, %387 ], [ %.0122221, %436 ], [ %.0122221, %.sink.split.i153 ], [ %.0122221, %dissect_item_sequenced_address.exit ], [ %.0122221, %539 ], [ %.0122221, %451 ], [ %.0122221, %466 ], [ %.0122221, %294 ], [ %.0122221, %291 ]
  %.1 = phi i32 [ %59, %68 ], [ %59, %552 ], [ %59, %dissect_item_connected_address.exit ], [ %.2, %202 ], [ %.2, %198 ], [ %.3196, %dissect_cip_class01_io.exit ], [ %.3196, %display_connection_information.exit ], [ %59, %387 ], [ %59, %436 ], [ %59, %.sink.split.i153 ], [ %59, %dissect_item_sequenced_address.exit ], [ %59, %539 ], [ %59, %451 ], [ %59, %466 ], [ %.3196, %294 ], [ %.3196, %291 ]
  %555 = load i32, ptr %21, align 4
  %556 = add i32 %555, %.1
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %.loopexit, label %43, !llvm.loop !21

.loopexit:                                        ; preds = %dissect_item_sockaddr_info.exit, %47
  %.0130212 = phi i8 [ %.0130219, %47 ], [ %.1131, %dissect_item_sockaddr_info.exit ]
  %.0126210 = phi i8 [ %.0126220, %47 ], [ %.1127, %dissect_item_sockaddr_info.exit ]
  %557 = trunc nuw i8 %.0130212 to i1
  br i1 %557, label %558, label %634

558:                                              ; preds = %.loopexit
  %559 = call ptr @wmem_file_scope()
  %560 = load i32, ptr @proto_enip, align 4
  %561 = call ptr @p_get_proto_data(ptr noundef %559, ptr noundef %3, i32 noundef %560, i32 noundef 0)
  %.not146 = icmp eq ptr %561, null
  br i1 %.not146, label %.thread.sink.split, label %562

562:                                              ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 56
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %568 = load i8, ptr %567, align 8
  %569 = and i8 %568, 127
  %570 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 57
  %573 = load i16, ptr %572, align 1
  %574 = and i16 %573, 8
  %.not.i160 = icmp eq i16 %574, 0
  br i1 %.not.i160, label %575, label %.thread.sink.split

575:                                              ; preds = %562
  %576 = getelementptr inbounds nuw i8, ptr %566, i64 261
  %577 = load i8, ptr %576, align 1, !range !17, !noundef !18
  %578 = trunc nuw i8 %577 to i1
  br i1 %578, label %.thread.sink.split, label %579

579:                                              ; preds = %575
  %580 = call ptr @wmem_file_scope()
  %581 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %580, i64 noundef 16) #13
  %582 = load i64, ptr %566, align 8
  store i64 %582, ptr %581, align 4
  %583 = getelementptr inbounds nuw i8, ptr %566, i64 112
  %584 = load i32, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store i32 %584, ptr %585, align 4
  %586 = getelementptr inbounds nuw i8, ptr %566, i64 184
  %587 = load i32, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %581, i64 12
  store i32 %587, ptr %588, align 4
  %589 = load ptr, ptr @enip_conn_hashtable, align 8
  %590 = call ptr @wmem_map_lookup(ptr noundef %589, ptr noundef %581)
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %631

592:                                              ; preds = %579
  %593 = call ptr @wmem_file_scope()
  %594 = call noalias dereferenceable_or_null(264) ptr @wmem_alloc0(ptr noundef %593, i64 noundef 264) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(264) %594, ptr noundef align 8 dereferenceable(264) %566, i64 264, i1 false)
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 168
  %596 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %595, ptr noundef nonnull align 8 dereferenceable(16) %596, i64 16, i1 false)
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %597, ptr noundef nonnull align 8 dereferenceable(16) %596, i64 16, i1 false)
  %598 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %599 = load i32, ptr %598, align 4
  %600 = getelementptr inbounds nuw i8, ptr %594, i64 104
  store i32 %599, ptr %600, align 8
  %601 = load i32, ptr @enip_unique_connid, align 4
  %602 = add i32 %601, 1
  store i32 %602, ptr @enip_unique_connid, align 4
  %603 = getelementptr inbounds nuw i8, ptr %594, i64 256
  store i32 %601, ptr %603, align 8
  %604 = icmp eq i8 %569, 92
  %605 = getelementptr inbounds nuw i8, ptr %594, i64 260
  %606 = zext i1 %604 to i8
  store i8 %606, ptr %605, align 4
  %607 = load ptr, ptr @enip_conn_hashtable, align 8
  %608 = call ptr @wmem_map_insert(ptr noundef %607, ptr noundef %581, ptr noundef %594)
  %609 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %610 = load i8, ptr %609, align 8
  %611 = and i8 %610, 14
  %switch.i = icmp eq i8 %611, 0
  br i1 %switch.i, label %612, label %619

612:                                              ; preds = %592
  %613 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %614 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %615 = call fastcc ptr @get_conversation_info_one_direction(ptr noundef %3, ptr noundef nonnull %613, ptr noundef nonnull %614, ptr noundef nonnull %583)
  %616 = load ptr, ptr %615, align 8
  %617 = load i32, ptr %583, align 8
  call void @wmem_tree_insert32(ptr noundef %616, i32 noundef %617, ptr noundef %594)
  %618 = call fastcc ptr @get_conversation_info_one_direction(ptr noundef %3, ptr noundef nonnull %614, ptr noundef nonnull %613, ptr noundef nonnull %586)
  br label %.sink.split.i162

619:                                              ; preds = %592
  %620 = call ptr @find_or_create_conversation(ptr noundef %3)
  %621 = load i32, ptr @proto_enip, align 4
  %622 = call ptr @conversation_get_proto_data(ptr noundef %620, i32 noundef %621)
  %.not54.i = icmp eq ptr %622, null
  br i1 %.not54.i, label %623, label %625

623:                                              ; preds = %619
  %624 = call fastcc ptr @create_connection_id_list(ptr noundef %620)
  br label %625

625:                                              ; preds = %623, %619
  %.0.i161 = phi ptr [ %622, %619 ], [ %624, %623 ]
  %626 = load ptr, ptr %.0.i161, align 8
  %627 = load i32, ptr %583, align 8
  call void @wmem_tree_insert32(ptr noundef %626, i32 noundef %627, ptr noundef %594)
  br label %.sink.split.i162

.sink.split.i162:                                 ; preds = %625, %612
  %.sink.i = phi ptr [ %618, %612 ], [ %.0.i161, %625 ]
  %628 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %629 = load ptr, ptr %628, align 8
  %630 = load i32, ptr %586, align 8
  call void @wmem_tree_insert32(ptr noundef %629, i32 noundef %630, ptr noundef %594)
  br label %631

631:                                              ; preds = %.sink.split.i162, %579
  %.050.i = phi ptr [ %590, %579 ], [ %594, %.sink.split.i162 ]
  %632 = call ptr @wmem_file_scope()
  %633 = load i32, ptr @proto_enip, align 4
  call void @p_add_proto_data(ptr noundef %632, ptr noundef %3, i32 noundef %633, i32 noundef 1, ptr noundef %.050.i)
  br label %.thread.sink.split

634:                                              ; preds = %.loopexit
  %635 = trunc nuw i8 %.0126210 to i1
  br i1 %635, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %634, %558, %562, %575, %631
  %636 = call ptr @wmem_file_scope()
  %637 = load i32, ptr @proto_enip, align 4
  call void @p_remove_proto_data(ptr noundef %636, ptr noundef %3, i32 noundef %637, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %10, %634
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_get_summary(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @enip_match_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = load ptr, ptr @enip_request_hashtable, align 8
  %6 = tail call ptr @wmem_map_lookup(ptr noundef %5, ptr noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 57
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 8
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %50

12:                                               ; preds = %3
  %.not82 = icmp eq ptr %2, null
  br i1 %.not82, label %.critedge, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  %18 = icmp eq ptr %6, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = tail call ptr @wmem_file_scope()
  %21 = tail call dereferenceable_or_null(40) ptr @wmem_memdup(ptr noundef %20, ptr noundef nonnull %2, i64 noundef 40) #14
  %22 = tail call ptr @wmem_file_scope()
  %23 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %22, i64 noundef 8) #13
  %24 = tail call ptr @wmem_file_scope()
  %25 = tail call noalias ptr @wmem_tree_new(ptr noundef %24)
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr @enip_request_hashtable, align 8
  %27 = tail call ptr @wmem_map_insert(ptr noundef %26, ptr noundef %21, ptr noundef %23)
  br label %28

28:                                               ; preds = %19, %17
  %.1 = phi ptr [ %23, %19 ], [ %6, %17 ]
  %29 = tail call ptr @wmem_file_scope()
  %30 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %29, i64 noundef 32) #13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %.1, align 8
  tail call void @wmem_tree_insert32(ptr noundef %37, i32 noundef %32, ptr noundef %30)
  br label %38

38:                                               ; preds = %28, %13
  %.053 = phi ptr [ %30, %28 ], [ null, %13 ]
  %.0 = phi ptr [ %.1, %28 ], [ %6, %13 ]
  %.not83 = icmp eq ptr %.0, null
  br i1 %.not83, label %56, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %14, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load ptr, ptr %.0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %43, i32 noundef %45)
  %.not63 = icmp eq ptr %46, null
  br i1 %.not63, label %.critedge, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %44, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %48, ptr %49, align 4
  br label %56

50:                                               ; preds = %3
  %.not64 = icmp eq ptr %6, null
  br i1 %.not64, label %.critedge, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %52, i32 noundef %54)
  br label %56

56:                                               ; preds = %51, %38, %39, %47
  %.154 = phi ptr [ %55, %51 ], [ %.053, %39 ], [ %46, %47 ], [ %.053, %38 ]
  %57 = icmp eq ptr %1, null
  %58 = icmp eq ptr %.154, null
  %or.cond3.not86 = select i1 %57, i1 true, i1 %58
  %.not65 = icmp eq ptr %2, null
  %or.cond81 = or i1 %.not65, %or.cond3.not86
  br i1 %or.cond81, label %.critedge, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %61 = load i32, ptr %60, align 4
  switch i32 %61, label %.critedge [
    i32 0, label %62
    i32 1, label %77
  ]

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.154, i64 4
  %64 = load i32, ptr %63, align 4
  %.not67 = icmp eq i32 %64, 0
  br i1 %.not67, label %75, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr @hf_enip_response_in, align 4
  %67 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %66, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %64)
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %.critedge, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %70 = load ptr, ptr %69, align 8
  %.not5.i = icmp eq ptr %70, null
  br i1 %.not5.i, label %.critedge, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 2
  store i32 %74, ptr %72, align 4
  br label %.critedge

75:                                               ; preds = %62
  %76 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @ei_cip_request_no_response)
  br label %.critedge

77:                                               ; preds = %59
  %78 = load i32, ptr %.154, align 8
  %.not66 = icmp eq i32 %78, 0
  br i1 %.not66, label %.critedge, label %79

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %80 = load i32, ptr @hf_enip_response_to, align 4
  %81 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %80, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %78)
  %.not.i68 = icmp eq ptr %81, null
  br i1 %.not.i68, label %proto_item_set_generated.exit70, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %84 = load ptr, ptr %83, align 8
  %.not5.i69 = icmp eq ptr %84, null
  br i1 %.not5.i69, label %proto_item_set_generated.exit70, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, 2
  store i32 %88, ptr %86, align 4
  br label %proto_item_set_generated.exit70

proto_item_set_generated.exit70:                  ; preds = %79, %82, %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.154, i64 8
  call void @nstime_delta(ptr noundef nonnull %4, ptr noundef nonnull %89, ptr noundef nonnull %90)
  %91 = load i32, ptr @hf_enip_time, align 4
  %92 = call ptr @proto_tree_add_time(ptr noundef nonnull %1, i32 noundef %91, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4)
  %.not.i71 = icmp eq ptr %92, null
  br i1 %.not.i71, label %proto_item_set_generated.exit73, label %93

93:                                               ; preds = %proto_item_set_generated.exit70
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %95 = load ptr, ptr %94, align 8
  %.not5.i72 = icmp eq ptr %95, null
  br i1 %.not5.i72, label %proto_item_set_generated.exit73, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, 2
  store i32 %99, ptr %97, align 4
  br label %proto_item_set_generated.exit73

proto_item_set_generated.exit73:                  ; preds = %proto_item_set_generated.exit70, %93, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %59, %12, %42, %50, %71, %68, %65, %75, %77, %proto_item_set_generated.exit73, %56
  %.15480 = phi ptr [ %.154, %68 ], [ null, %12 ], [ %.154, %75 ], [ %.154, %56 ], [ %.154, %77 ], [ %.154, %proto_item_set_generated.exit73 ], [ %.154, %59 ], [ %.154, %71 ], [ %.154, %65 ], [ null, %50 ], [ null, %42 ]
  ret ptr %.15480
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @p_remove_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_concurrent_connection_packet(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_payload_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_cip_id_status(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 2221
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2221
  %spec.select38 = select i1 %21, i16 2221, i16 2222
  br label %.sink.split

.sink.split:                                      ; preds = %18, %14
  %.sink36 = phi i16 [ 2221, %14 ], [ %spec.select38, %18 ]
  store i16 %.sink36, ptr %7, align 8
  br label %22

22:                                               ; preds = %.sink.split, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %.thread [
    i32 0, label %36
    i32 2, label %25
    i32 3, label %30
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %.thread

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8
  %bcmp = call i32 @bcmp(ptr noundef dereferenceable(16) %32, ptr noundef nonnull dereferenceable(16) %5, i64 16)
  %33 = icmp eq i32 %bcmp, 0
  br i1 %33, label %36, label %.thread

.thread:                                          ; preds = %22, %25, %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %35 = load i32, ptr %34, align 4
  %.not = icmp eq i32 %35, 1
  br i1 %.not, label %copy_address_wmem.exit, label %36

36:                                               ; preds = %22, %.thread, %30, %25
  %37 = tail call ptr @wmem_file_scope()
  %38 = load i32, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store i32 %38, ptr %23, align 8
  %43 = icmp eq i32 %40, 0
  br i1 %43, label %copy_address_wmem.exit, label %44

44:                                               ; preds = %36
  %45 = sext i32 %40 to i64
  %46 = tail call ptr @wmem_memdup(ptr noundef %37, ptr noundef %42, i64 noundef %45) #14
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %40, ptr %49, align 4
  %.pr.pre = load i32, ptr %23, align 8
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %44, %.thread, %36
  %50 = phi i32 [ %38, %36 ], [ %24, %.thread ], [ %.pr.pre, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %51, align 8
  %52 = icmp eq i32 %50, 3
  %spec.select = select i1 %52, i32 3, i32 2
  %spec.select37 = select i1 %52, i32 16, i32 4
  store i32 %spec.select, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.select37, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = load i16, ptr %7, align 8
  %60 = zext i16 %59 to i32
  %61 = call ptr @find_conversation(i32 noundef %58, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 3, i32 noundef %60, i32 noundef 0, i32 noundef 131072)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %copy_address_wmem.exit
  %64 = load i32, ptr %57, align 4
  %65 = load i16, ptr %7, align 8
  %66 = zext i16 %65 to i32
  %67 = call ptr @conversation_new(i32 noundef %64, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 3, i32 noundef %66, i32 noundef 0, i32 noundef 2)
  br label %68

68:                                               ; preds = %63, %copy_address_wmem.exit
  %.027 = phi ptr [ %67, %63 ], [ %61, %copy_address_wmem.exit ]
  %69 = load i32, ptr @proto_enip, align 4
  %70 = call ptr @conversation_get_proto_data(ptr noundef %.027, i32 noundef %69)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = call ptr @wmem_file_scope()
  %74 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %73, i64 noundef 16) #13
  %75 = call ptr @wmem_file_scope()
  %76 = call noalias ptr @wmem_tree_new(ptr noundef %75)
  store ptr %76, ptr %74, align 8
  %77 = call ptr @wmem_file_scope()
  %78 = call noalias ptr @wmem_tree_new(ptr noundef %77)
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %78, ptr %79, align 8
  %80 = load i32, ptr @proto_enip, align 4
  call void @conversation_add_proto_data(ptr noundef %.027, i32 noundef %80, ptr noundef %74)
  br label %81

81:                                               ; preds = %72, %68
  %.0 = phi ptr [ %74, %72 ], [ %70, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @create_connection_id_list(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @wmem_file_scope()
  %3 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %2, i64 noundef 16) #13
  %4 = tail call ptr @wmem_file_scope()
  %5 = tail call noalias ptr @wmem_tree_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = tail call ptr @wmem_file_scope()
  %7 = tail call noalias ptr @wmem_tree_new(ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load i32, ptr @proto_enip, align 4
  tail call void @conversation_add_proto_data(ptr noundef %0, i32 noundef %9, ptr noundef %3)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_cip_run_idle(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @cip_connection_triad_match(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(1) }
attributes #14 = { allocsize(2) }

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
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
