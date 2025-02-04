; ModuleID = 'bench/wireshark/original/packet-pktc.ll'
source_filename = "bench/wireshark/original/packet-pktc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._kerberos_callbacks = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_pktc.hf = internal global [26 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pktc_kmmid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @kmmid_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_doi, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @doi_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_version_major, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 240, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_version_minor, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 15, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_server_nonce, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_server_principal, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_timestamp, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_app_spec_data, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_list_of_ciphersuites, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_list_of_ciphersuites_len, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_snmpAuthenticationAlgorithm, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 2, ptr @snmp_authentication_algorithm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_snmpEncryptionTransformID, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr @snmp_transform_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_ipsecAuthenticationAlgorithm, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr @ipsec_authentication_algorithm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_ipsecEncryptionTransformID, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr @ipsec_transform_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_snmpEngineID_len, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_snmpEngineID, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_snmpEngineBoots, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_snmpEngineTime, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_usmUserName_len, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_usmUserName, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_ipsec_spi, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 2, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_reestablish_flag, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_ack_required_flag, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_sec_param_lifetime, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_sha1_hmac, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_grace_period, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pktc_kmmid = internal global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"Key Management Message ID\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pktc.kmmid\00", align 1
@kmmid_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.97 }, %struct._value_string { i32 2, ptr @.str.98 }, %struct._value_string { i32 3, ptr @.str.99 }, %struct._value_string { i32 4, ptr @.str.100 }, %struct._value_string { i32 5, ptr @.str.101 }, %struct._value_string { i32 6, ptr @.str.102 }, %struct._value_string zeroinitializer], align 16
@hf_pktc_doi = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [25 x i8] c"Domain of Interpretation\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"pktc.doi\00", align 1
@doi_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.103 }, %struct._value_string { i32 2, ptr @.str.104 }, %struct._value_string zeroinitializer], align 16
@hf_pktc_version_major = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Major version\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"pktc.version.major\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Major version of PKTC\00", align 1
@hf_pktc_version_minor = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"Minor version\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"pktc.version.minor\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Minor version of PKTC\00", align 1
@hf_pktc_server_nonce = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Server Nonce\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"pktc.server_nonce\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Server Nonce random number\00", align 1
@hf_pktc_server_principal = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [37 x i8] c"Server Kerberos Principal Identifier\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"pktc.server_principal\00", align 1
@hf_pktc_timestamp = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"pktc.timestamp\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Timestamp (UTC)\00", align 1
@hf_pktc_app_spec_data = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [26 x i8] c"Application Specific Data\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"pktc.asd\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"KMMID/DOI application specific data\00", align 1
@hf_pktc_list_of_ciphersuites = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [21 x i8] c"List of Ciphersuites\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"pktc.ciphers\00", align 1
@hf_pktc_list_of_ciphersuites_len = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [23 x i8] c"Number of Ciphersuites\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"pktc.ciphers.len\00", align 1
@hf_pktc_snmpAuthenticationAlgorithm = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [32 x i8] c"SNMPv3 Authentication Algorithm\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"pktc.asd.snmp_auth_alg\00", align 1
@snmp_authentication_algorithm_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 33, ptr @.str.105 }, %struct._value_string { i32 34, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@hf_pktc_snmpEncryptionTransformID = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [31 x i8] c"SNMPv3 Encryption Transform ID\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"pktc.asd.snmp_enc_alg\00", align 1
@snmp_transform_id_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 32, ptr @.str.107 }, %struct._value_string { i32 33, ptr @.str.108 }, %struct._value_string zeroinitializer], align 16
@hf_pktc_ipsecAuthenticationAlgorithm = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [31 x i8] c"IPsec Authentication Algorithm\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"pktc.asd.ipsec_auth_alg\00", align 1
@ipsec_authentication_algorithm_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.109 }, %struct._value_string { i32 2, ptr @.str.110 }, %struct._value_string zeroinitializer], align 16
@hf_pktc_ipsecEncryptionTransformID = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [30 x i8] c"IPsec Encryption Transform ID\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"pktc.asd.ipsec_enc_alg\00", align 1
@ipsec_transform_id_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.111 }, %struct._value_string { i32 4, ptr @.str.112 }, %struct._value_string { i32 5, ptr @.str.113 }, %struct._value_string { i32 6, ptr @.str.114 }, %struct._value_string { i32 7, ptr @.str.115 }, %struct._value_string { i32 11, ptr @.str.107 }, %struct._value_string { i32 12, ptr @.str.116 }, %struct._value_string zeroinitializer], align 16
@hf_pktc_snmpEngineID_len = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [24 x i8] c"SNMPv3 Engine ID Length\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"pktc.asd.snmp_engine_id.len\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Length of SNMPv3 Engine ID\00", align 1
@hf_pktc_snmpEngineID = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"SNMPv3 Engine ID\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"pktc.asd.snmp_engine_id\00", align 1
@hf_pktc_snmpEngineBoots = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"SNMPv3 Engine Boots\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"pktc.asd.snmp_engine_boots\00", align 1
@hf_pktc_snmpEngineTime = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [19 x i8] c"SNMPv3 Engine Time\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"pktc.asd.snmp_engine_time\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"SNMPv3 Engine ID Time\00", align 1
@hf_pktc_usmUserName_len = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [28 x i8] c"SNMPv3 USM User Name Length\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"pktc.asd.snmp_usm_username.len\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"Length of SNMPv3 USM User Name\00", align 1
@hf_pktc_usmUserName = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [21 x i8] c"SNMPv3 USM User Name\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"pktc.asd.snmp_usm_username\00", align 1
@hf_pktc_ipsec_spi = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [31 x i8] c"IPsec Security Parameter Index\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"pktc.asd.ipsec_spi\00", align 1
@.str.50 = private unnamed_addr constant [66 x i8] c"Security Parameter Index for inbound Security Association (IPsec)\00", align 1
@hf_pktc_reestablish_flag = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [18 x i8] c"Re-establish Flag\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"pktc.reestablish\00", align 1
@hf_pktc_ack_required_flag = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [18 x i8] c"ACK Required Flag\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"pktc.ack_required\00", align 1
@hf_pktc_sec_param_lifetime = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [28 x i8] c"Security Parameter Lifetime\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"pktc.spl\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"Lifetime in seconds of security parameter\00", align 1
@hf_pktc_sha1_hmac = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [11 x i8] c"SHA-1 HMAC\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"pktc.sha1_hmac\00", align 1
@hf_pktc_grace_period = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [13 x i8] c"Grace Period\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"pktc.grace_period\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"Grace Period in seconds\00", align 1
@proto_register_pktc.ett = internal global [5 x ptr] [ptr @ett_pktc, ptr @ett_pktc_app_spec_data, ptr @ett_pktc_list_of_ciphersuites, ptr @ett_pktc_engineid, ptr @ett_pktc_version], align 16
@ett_pktc = internal global i32 0, align 4
@ett_pktc_app_spec_data = internal global i32 0, align 4
@ett_pktc_list_of_ciphersuites = internal global i32 0, align 4
@ett_pktc_engineid = internal global i32 0, align 4
@ett_pktc_version = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [12 x i8] c"PacketCable\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"PKTC\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"pktc\00", align 1
@proto_pktc = internal unnamed_addr global i32 0, align 4
@pktc_handle = internal unnamed_addr global ptr null, align 8
@.str.66 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@proto_register_pktc_mtafqdn.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pktc_mtafqdn_msgtype, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr @pktc_mtafqdn_msgtype_vals, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_mtafqdn_enterprise, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_mtafqdn_version, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_mtafqdn_mac, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_mtafqdn_pub_key_hash, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 30, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_mtafqdn_manu_cert_revoked, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 24, i32 18, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_mtafqdn_fqdn, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktc_mtafqdn_ip, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 32, i32 0, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pktc_mtafqdn_msgtype = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"pktc.mtafqdn.msgtype\00", align 1
@pktc_mtafqdn_msgtype_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.129 }, %struct._value_string { i32 2, ptr @.str.130 }, %struct._value_string { i32 3, ptr @.str.131 }, %struct._value_string zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [22 x i8] c"MTA FQDN Message Type\00", align 1
@hf_pktc_mtafqdn_enterprise = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [18 x i8] c"Enterprise Number\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"pktc.mtafqdn.enterprise\00", align 1
@hf_pktc_mtafqdn_version = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"pktc.mtafqdn.version\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"MTA FQDN Protocol Version\00", align 1
@hf_pktc_mtafqdn_mac = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [16 x i8] c"MTA MAC address\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"pktc.mtafqdn.mac\00", align 1
@hf_pktc_mtafqdn_pub_key_hash = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [20 x i8] c"MTA Public Key Hash\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"pktc.mtafqdn.pub_key_hash\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"MTA Public Key Hash (SHA-1)\00", align 1
@hf_pktc_mtafqdn_manu_cert_revoked = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [34 x i8] c"Manufacturer Cert Revocation Time\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"pktc.mtafqdn.manu_cert_revoked\00", align 1
@.str.82 = private unnamed_addr constant [60 x i8] c"Manufacturer Cert Revocation Time (UTC) or 0 if not revoked\00", align 1
@hf_pktc_mtafqdn_fqdn = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [9 x i8] c"MTA FQDN\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"pktc.mtafqdn.fqdn\00", align 1
@hf_pktc_mtafqdn_ip = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [15 x i8] c"MTA IP Address\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"pktc.mtafqdn.ip\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"MTA IP Address (all zeros if not supplied)\00", align 1
@proto_register_pktc_mtafqdn.ett = internal global [1 x ptr] [ptr @ett_pktc_mtafqdn], align 8
@ett_pktc_mtafqdn = internal global i32 0, align 4
@proto_register_pktc_mtafqdn.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pktc_unknown_kmmid, %struct.expert_field_info { ptr @.str.88, i32 150994944, i32 6291456, ptr @.str.89, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pktc_unknown_doi, %struct.expert_field_info { ptr @.str.90, i32 150994944, i32 6291456, ptr @.str.91, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pktc_unknown_kerberos_application, %struct.expert_field_info { ptr @.str.92, i32 150994944, i32 6291456, ptr @.str.93, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pktc_unknown_kmmid = internal global %struct.expert_field zeroinitializer, align 4
@.str.88 = private unnamed_addr constant [27 x i8] c"pktc.mtafqdn.unknown_kmmid\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"Unknown KMMID\00", align 1
@ei_pktc_unknown_doi = internal global %struct.expert_field zeroinitializer, align 4
@.str.90 = private unnamed_addr constant [25 x i8] c"pktc.mtafqdn.unknown_doi\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"Unknown DOI\00", align 1
@ei_pktc_unknown_kerberos_application = internal global %struct.expert_field zeroinitializer, align 4
@.str.92 = private unnamed_addr constant [42 x i8] c"pktc.mtafqdn.unknown_kerberos_application\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"Unknown Kerberos application\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"PacketCable MTA FQDN\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"PKTC MTA FQDN\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"pktc.mtafqdn\00", align 1
@proto_pktc_mtafqdn = internal unnamed_addr global i32 0, align 4
@pktc_mtafqdn_handle = internal unnamed_addr global ptr null, align 8
@.str.97 = private unnamed_addr constant [8 x i8] c"Wake Up\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"AP Request\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"AP Reply\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"Security Parameter Recovered\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"Rekey\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"Error Reply\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"IPsec\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"SNMPv3\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"HMAC-MD5\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"HMAC-SHA1\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"DES\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"HMAC-MD5-96\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"HMAC-SHA-1-96\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"3DES\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"RC5\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"IDEA\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"BLOWFISH\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"AES-128\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"Version: %d.%d\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"Unknown KMMID %#x\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"Unknown DOI %#x\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c" (%d):\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"%0x\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"%2d%2d%2d%2d%2d%2dZ\00", align 1
@.str.127 = private unnamed_addr constant [30 x i8] c"%02d-%02d-%02d %02d:%02d:%02d\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"MTA FQDN Request\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"MTA FQDN Reply\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"MTA FQDN Error Reply\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"MTA FQDN %s\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.135 = private unnamed_addr constant [53 x i8] c"Unknown Kerberos application (%d), expected 10 or 11\00", align 1
@cb = internal global [2 x %struct._kerberos_callbacks] [%struct._kerberos_callbacks { i32 1, ptr @dissect_pktc_mtafqdn_krbsafeuserdata }, %struct._kerberos_callbacks zeroinitializer], align 16
@.str.136 = private unnamed_addr constant [47 x i8] c"Unknown Kerberos application (%d), expected 20\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"MsgType %u\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"not revoked\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pktc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #4
  store i32 %1, ptr @proto_pktc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pktc.hf, i32 noundef 26) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pktc.ett, i32 noundef 5) #4
  %2 = load i32, ptr @proto_pktc, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.65, ptr noundef nonnull @dissect_pktc, i32 noundef %2) #4
  store ptr %3, ptr @pktc_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pktc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.64) #4
  %13 = load i32, ptr @proto_pktc, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #4
  %15 = load i32, ptr @ett_pktc, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #4
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %18 = load i32, ptr @hf_pktc_kmmid, align 4
  %19 = zext i8 %17 to i32
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %19) #4
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %22 = load i32, ptr @hf_pktc_doi, align 4
  %23 = zext i8 %21 to i32
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %23) #4
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %26 = load i32, ptr @ett_pktc_version, align 4
  %27 = zext i8 %25 to i32
  %28 = lshr i32 %27, 4
  %29 = and i32 %27, 15
  %30 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef %28, i32 noundef %29) #4
  %31 = load i32, ptr @hf_pktc_version_major, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %33 = load i32, ptr @hf_pktc_version_minor, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %35 = load ptr, ptr %11, align 8
  %36 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @kmmid_types, ptr noundef nonnull @.str.118) #4
  tail call void @col_add_str(ptr noundef %35, i32 noundef 25, ptr noundef %36) #4
  %37 = load ptr, ptr %11, align 8
  %38 = tail call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @doi_types, ptr noundef nonnull @.str.120) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.119, ptr noundef %38) #4
  switch i8 %17, label %137 [
    i8 1, label %39
    i8 2, label %47
    i8 3, label %63
    i8 4, label %91
    i8 5, label %94
    i8 6, label %133
  ]

39:                                               ; preds = %4
  %40 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 3) #4
  %41 = load i32, ptr @hf_pktc_server_nonce, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %41, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef %40) #4
  %43 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 7) #4
  %44 = load i32, ptr @hf_pktc_server_principal, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %44, ptr noundef %0, i32 noundef 7, i32 noundef %43, i32 noundef 0) #4
  %46 = add i32 %43, 7
  br label %137

47:                                               ; preds = %4
  %48 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 3) #4
  %49 = tail call i32 @dissect_kerberos_main(ptr noundef %48, ptr noundef nonnull %1, ptr noundef %16, i32 noundef 0, ptr noundef null) #4
  %50 = add i32 %49, 3
  %51 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %50) #4
  %52 = load i32, ptr @hf_pktc_server_nonce, align 4
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %52, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef %51) #4
  %54 = add i32 %49, 7
  %55 = tail call fastcc i32 @dissect_pktc_app_specific_data(ptr noundef nonnull %1, ptr noundef %16, ptr noundef %0, i32 noundef %54, i8 noundef zeroext %21, i8 noundef zeroext 2)
  %56 = tail call fastcc i32 @dissect_pktc_list_of_ciphersuites(ptr noundef nonnull %1, ptr noundef %16, ptr noundef %0, i32 noundef %55, i8 noundef zeroext %21)
  %57 = load i32, ptr @hf_pktc_reestablish_flag, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0) #4
  %59 = add i32 %56, 1
  %60 = load i32, ptr @hf_pktc_sha1_hmac, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 20, i32 noundef 0) #4
  %62 = add i32 %56, 21
  br label %137

63:                                               ; preds = %4
  %64 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 3) #4
  %65 = tail call i32 @dissect_kerberos_main(ptr noundef %64, ptr noundef nonnull %1, ptr noundef %16, i32 noundef 0, ptr noundef null) #4
  %66 = add i32 %65, 3
  %67 = tail call fastcc i32 @dissect_pktc_app_specific_data(ptr noundef nonnull %1, ptr noundef %16, ptr noundef %0, i32 noundef %66, i8 noundef zeroext %21, i8 noundef zeroext 3)
  %68 = tail call fastcc i32 @dissect_pktc_list_of_ciphersuites(ptr noundef nonnull %1, ptr noundef %16, ptr noundef %0, i32 noundef %67, i8 noundef zeroext %21)
  %69 = load i32, ptr @hf_pktc_sec_param_lifetime, align 4
  %70 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %68) #4
  %71 = load i32, ptr @hf_pktc_sec_param_lifetime, align 4
  %72 = tail call ptr @proto_registrar_get_name(i32 noundef %71) #4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %68) #4
  %76 = tail call ptr @signed_time_secs_to_str(ptr noundef %74, i32 noundef %75) #4
  %77 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef %70, ptr noundef nonnull @.str.125, ptr noundef %72, ptr noundef %76) #4
  %78 = add i32 %68, 4
  %79 = load i32, ptr @hf_pktc_grace_period, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 4, i32 noundef 0) #4
  %81 = add i32 %68, 8
  %82 = load i32, ptr @hf_pktc_reestablish_flag, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0) #4
  %84 = add i32 %68, 9
  %85 = load i32, ptr @hf_pktc_ack_required_flag, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0) #4
  %87 = add i32 %68, 10
  %88 = load i32, ptr @hf_pktc_sha1_hmac, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 20, i32 noundef 0) #4
  %90 = add i32 %68, 30
  br label %137

91:                                               ; preds = %4
  %92 = load i32, ptr @hf_pktc_sha1_hmac, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %92, ptr noundef %0, i32 noundef 3, i32 noundef 20, i32 noundef 0) #4
  br label %137

94:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %95 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 3) #4
  %96 = load i32, ptr @hf_pktc_server_nonce, align 4
  %97 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %96, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef %95) #4
  %98 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 7) #4
  %99 = load i32, ptr @hf_pktc_server_principal, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %99, ptr noundef %0, i32 noundef 7, i32 noundef %98, i32 noundef 0) #4
  %101 = add i32 %98, 7
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr @tvb_get_string_enc(ptr noundef %103, ptr noundef %0, i32 noundef %101, i32 noundef 13, i32 noundef 0) #4
  %105 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %104, ptr noundef nonnull @.str.126, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %107, label %dissect_pktc_rekey.exit

107:                                              ; preds = %94
  %108 = load ptr, ptr %102, align 8
  %109 = load i32, ptr %5, align 4
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %7, align 4
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %10, align 4
  %115 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %108, ptr noundef nonnull @.str.127, i32 noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114) #4
  br label %dissect_pktc_rekey.exit

dissect_pktc_rekey.exit:                          ; preds = %94, %107
  %.0.i = phi ptr [ %115, %107 ], [ %104, %94 ]
  %116 = load i32, ptr @hf_pktc_timestamp, align 4
  %117 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %16, i32 noundef %116, ptr noundef %0, i32 noundef %101, i32 noundef 13, ptr noundef %104, ptr noundef nonnull @.str.128, ptr noundef %.0.i) #4
  %118 = add i32 %98, 20
  %119 = call fastcc i32 @dissect_pktc_app_specific_data(ptr noundef nonnull %1, ptr noundef %16, ptr noundef %0, i32 noundef %118, i8 noundef zeroext %21, i8 noundef zeroext 5)
  %120 = call fastcc i32 @dissect_pktc_list_of_ciphersuites(ptr noundef nonnull %1, ptr noundef %16, ptr noundef %0, i32 noundef %119, i8 noundef zeroext %21)
  %121 = load i32, ptr @hf_pktc_sec_param_lifetime, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %121, ptr noundef %0, i32 noundef %120, i32 noundef 4, i32 noundef 0) #4
  %123 = add i32 %120, 4
  %124 = load i32, ptr @hf_pktc_grace_period, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %124, ptr noundef %0, i32 noundef %123, i32 noundef 4, i32 noundef 0) #4
  %126 = add i32 %120, 8
  %127 = load i32, ptr @hf_pktc_reestablish_flag, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %127, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef 0) #4
  %129 = add i32 %120, 9
  %130 = load i32, ptr @hf_pktc_sha1_hmac, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %130, ptr noundef %0, i32 noundef %129, i32 noundef 20, i32 noundef 0) #4
  %132 = add i32 %120, 29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %137

133:                                              ; preds = %4
  %134 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 3) #4
  %135 = tail call i32 @dissect_kerberos_main(ptr noundef %134, ptr noundef nonnull %1, ptr noundef %16, i32 noundef 0, ptr noundef null) #4
  %136 = add i32 %135, 3
  br label %137

137:                                              ; preds = %133, %dissect_pktc_rekey.exit, %91, %63, %47, %39, %4
  %.0 = phi i32 [ 3, %4 ], [ %136, %133 ], [ %132, %dissect_pktc_rekey.exit ], [ 23, %91 ], [ %90, %63 ], [ %62, %47 ], [ %46, %39 ]
  call void @proto_item_set_len(ptr noundef %14, i32 noundef %.0) #4
  %138 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pktc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pktc_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.66, i32 noundef 1293, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pktc_mtafqdn() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96) #4
  store i32 %1, ptr @proto_pktc_mtafqdn, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pktc_mtafqdn.hf, i32 noundef 8) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pktc_mtafqdn.ett, i32 noundef 1) #4
  %2 = load i32, ptr @proto_pktc_mtafqdn, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_pktc_mtafqdn.ei, i32 noundef 3) #4
  %4 = load i32, ptr @proto_pktc_mtafqdn, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.96, ptr noundef nonnull @dissect_pktc_mtafqdn, i32 noundef %4) #4
  store ptr %5, ptr @pktc_mtafqdn_handle, align 8
  ret void
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pktc_mtafqdn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.64) #4
  %10 = load i32, ptr @proto_pktc, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %12 = load i32, ptr @ett_pktc_mtafqdn, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  %20 = select i1 %19, ptr @.str.133, ptr @.str.134
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.132, ptr noundef nonnull %20) #4
  %21 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #4
  %22 = call i32 @get_ber_identifier(ptr noundef %21, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %23 = load i32, ptr %7, align 4
  %24 = and i32 %23, -2
  %or.cond = icmp eq i32 %24, 14
  br i1 %or.cond, label %25, label %31

25:                                               ; preds = %4
  %26 = call i32 @dissect_kerberos_main(ptr noundef %21, ptr noundef nonnull %1, ptr noundef %13, i32 noundef 0, ptr noundef null) #4
  %27 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %26) #4
  %28 = call i32 @get_ber_identifier(ptr noundef %27, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 20
  br i1 %30, label %33, label %36

31:                                               ; preds = %4
  %32 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %11, ptr noundef nonnull @ei_pktc_unknown_kerberos_application, ptr noundef nonnull @.str.135, i32 noundef %23) #4
  br label %39

33:                                               ; preds = %25
  %34 = call i32 @dissect_kerberos_main(ptr noundef %27, ptr noundef nonnull %1, ptr noundef %13, i32 noundef 0, ptr noundef nonnull @cb) #4
  %35 = add i32 %34, %26
  br label %38

36:                                               ; preds = %25
  %37 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %11, ptr noundef nonnull @ei_pktc_unknown_kerberos_application, ptr noundef nonnull @.str.136, i32 noundef %29) #4
  br label %38

38:                                               ; preds = %36, %33
  %.030 = phi i32 [ %35, %33 ], [ %26, %36 ]
  call void @proto_item_set_len(ptr noundef %11, i32 noundef %.030) #4
  br label %39

39:                                               ; preds = %38, %31
  %40 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pktc_mtafqdn() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pktc_mtafqdn_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.66, i32 noundef 2246, ptr noundef %1) #4
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_kerberos_main(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_pktc_app_specific_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext range(i8 2, 6) %5) unnamed_addr #0 {
  %7 = load i32, ptr @hf_pktc_app_spec_data, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef 0) #4
  %9 = load i32, ptr @ett_pktc_app_spec_data, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #4
  switch i8 %4, label %47 [
    i8 2, label %11
    i8 1, label %40
  ]

11:                                               ; preds = %6
  %switch = icmp samesign ult i8 %5, 4
  br i1 %switch, label %12, label %38

12:                                               ; preds = %11
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #4
  %14 = load i32, ptr @hf_pktc_snmpEngineID_len, align 4
  %15 = zext i8 %13 to i32
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %14, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %15) #4
  %17 = add i32 %3, 1
  %18 = load i32, ptr @hf_pktc_snmpEngineID, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %18, ptr noundef %2, i32 noundef %17, i32 noundef %15, i32 noundef 0) #4
  %20 = load i32, ptr @ett_pktc_engineid, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #4
  %22 = tail call i32 @dissect_snmp_engineid(ptr noundef %21, ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef %15) #4
  %23 = add i32 %17, %15
  %24 = load i32, ptr @hf_pktc_snmpEngineBoots, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %24, ptr noundef %2, i32 noundef %23, i32 noundef 4, i32 noundef 0) #4
  %26 = add i32 %23, 4
  %27 = load i32, ptr @hf_pktc_snmpEngineTime, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %27, ptr noundef %2, i32 noundef %26, i32 noundef 4, i32 noundef 0) #4
  %29 = add i32 %23, 8
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %29) #4
  %31 = load i32, ptr @hf_pktc_usmUserName_len, align 4
  %32 = zext i8 %30 to i32
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %31, ptr noundef %2, i32 noundef %29, i32 noundef 1, i32 noundef %32) #4
  %34 = add i32 %23, 9
  %35 = load i32, ptr @hf_pktc_usmUserName, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %35, ptr noundef %2, i32 noundef %34, i32 noundef %32, i32 noundef 0) #4
  %37 = add i32 %34, %32
  br label %49

38:                                               ; preds = %11
  %39 = tail call ptr @proto_tree_add_expert(ptr noundef %10, ptr noundef %0, ptr noundef nonnull @ei_pktc_unknown_kmmid, ptr noundef %2, i32 noundef %3, i32 noundef 1) #4
  br label %49

40:                                               ; preds = %6
  switch i8 %5, label %45 [
    i8 2, label %41
    i8 3, label %41
    i8 5, label %41
  ]

41:                                               ; preds = %40, %40, %40
  %42 = load i32, ptr @hf_pktc_ipsec_spi, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %42, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #4
  %44 = add i32 %3, 4
  br label %49

45:                                               ; preds = %40
  %46 = tail call ptr @proto_tree_add_expert(ptr noundef %10, ptr noundef %0, ptr noundef nonnull @ei_pktc_unknown_kmmid, ptr noundef %2, i32 noundef %3, i32 noundef 1) #4
  br label %49

47:                                               ; preds = %6
  %48 = tail call ptr @proto_tree_add_expert(ptr noundef %10, ptr noundef %0, ptr noundef nonnull @ei_pktc_unknown_doi, ptr noundef %2, i32 noundef %3, i32 noundef 1) #4
  br label %49

49:                                               ; preds = %41, %45, %12, %38, %47
  %.0 = phi i32 [ %3, %47 ], [ %3, %45 ], [ %44, %41 ], [ %3, %38 ], [ %37, %12 ]
  %50 = sub i32 %.0, %3
  tail call void @proto_item_set_len(ptr noundef %8, i32 noundef %50) #4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_pktc_list_of_ciphersuites(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_pktc_list_of_ciphersuites, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef 0) #4
  %8 = load i32, ptr @ett_pktc_list_of_ciphersuites, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #4
  %11 = zext i8 %10 to i32
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.121, i32 noundef %11) #4
  br label %13

13:                                               ; preds = %12, %5
  %14 = load i32, ptr @hf_pktc_list_of_ciphersuites_len, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %14, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %11) #4
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 1
  store i32 %22, ptr %20, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %13, %16, %19
  %23 = add i32 %3, 1
  switch i8 %4, label %50 [
    i8 2, label %.preheader
    i8 1, label %.preheader61
  ]

.preheader61:                                     ; preds = %proto_item_set_hidden.exit
  br i1 %.not, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %proto_item_set_hidden.exit
  br i1 %.not, label %.loopexit, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader, %.lr.ph67
  %.066 = phi i8 [ %36, %.lr.ph67 ], [ 0, %.preheader ]
  %.05865 = phi i32 [ %35, %.lr.ph67 ], [ %23, %.preheader ]
  %24 = load i32, ptr @hf_pktc_snmpAuthenticationAlgorithm, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %24, ptr noundef %2, i32 noundef %.05865, i32 noundef 1, i32 noundef 0) #4
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.05865) #4
  %27 = zext i8 %26 to i32
  %28 = tail call ptr @val_to_str(i32 noundef %27, ptr noundef nonnull @snmp_authentication_algorithm_vals, ptr noundef nonnull @.str.123) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.122, ptr noundef %28) #4
  %29 = add i32 %.05865, 1
  %30 = load i32, ptr @hf_pktc_snmpEncryptionTransformID, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %30, ptr noundef %2, i32 noundef %29, i32 noundef 1, i32 noundef 0) #4
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %29) #4
  %33 = zext i8 %32 to i32
  %34 = tail call ptr @val_to_str(i32 noundef %33, ptr noundef nonnull @snmp_transform_id_vals, ptr noundef nonnull @.str.123) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.124, ptr noundef %34) #4
  %35 = add i32 %.05865, 2
  %36 = add nuw i8 %.066, 1
  %exitcond73.not = icmp eq i8 %36, %10
  br i1 %exitcond73.not, label %.loopexit, label %.lr.ph67, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader61, %.lr.ph
  %.164 = phi i8 [ %49, %.lr.ph ], [ 0, %.preheader61 ]
  %.263 = phi i32 [ %48, %.lr.ph ], [ %23, %.preheader61 ]
  %37 = load i32, ptr @hf_pktc_ipsecAuthenticationAlgorithm, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %37, ptr noundef %2, i32 noundef %.263, i32 noundef 1, i32 noundef 0) #4
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.263) #4
  %40 = zext i8 %39 to i32
  %41 = tail call ptr @val_to_str(i32 noundef %40, ptr noundef nonnull @ipsec_authentication_algorithm_vals, ptr noundef nonnull @.str.123) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.122, ptr noundef %41) #4
  %42 = add i32 %.263, 1
  %43 = load i32, ptr @hf_pktc_ipsecEncryptionTransformID, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %43, ptr noundef %2, i32 noundef %42, i32 noundef 1, i32 noundef 0) #4
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %42) #4
  %46 = zext i8 %45 to i32
  %47 = tail call ptr @val_to_str(i32 noundef %46, ptr noundef nonnull @ipsec_transform_id_vals, ptr noundef nonnull @.str.123) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.124, ptr noundef %47) #4
  %48 = add i32 %.263, 2
  %49 = add nuw i8 %.164, 1
  %exitcond.not = icmp eq i8 %49, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

50:                                               ; preds = %proto_item_set_hidden.exit
  %51 = tail call ptr @proto_tree_add_expert(ptr noundef %9, ptr noundef %0, ptr noundef nonnull @ei_pktc_unknown_doi, ptr noundef %2, i32 noundef %23, i32 noundef 1) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph67, %.preheader61, %.preheader, %50
  %.159 = phi i32 [ %23, %50 ], [ %23, %.preheader ], [ %23, %.preheader61 ], [ %35, %.lr.ph67 ], [ %48, %.lr.ph ]
  %52 = sub i32 %.159, %3
  tail call void @proto_item_set_len(ptr noundef %7, i32 noundef %52) #4
  ret i32 %.159
}

declare i32 @dissect_snmp_engineid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_registrar_get_name(i32 noundef) local_unnamed_addr #1

declare ptr @signed_time_secs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_pktc_mtafqdn_krbsafeuserdata(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.nstime_t, align 8
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 0) #4
  %7 = load i32, ptr @hf_pktc_mtafqdn_msgtype, align 4
  %8 = zext i8 %6 to i32
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %7, ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef %8) #4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @pktc_mtafqdn_msgtype_vals, ptr noundef nonnull @.str.137) #4
  tail call void @col_add_str(ptr noundef %11, i32 noundef 25, ptr noundef %12) #4
  %13 = load i32, ptr @hf_pktc_mtafqdn_enterprise, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %1, i32 noundef 1, i32 noundef 4, i32 noundef 0) #4
  %15 = load i32, ptr @hf_pktc_mtafqdn_version, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  switch i8 %6, label %40 [
    i8 1, label %17
    i8 2, label %30
  ]

17:                                               ; preds = %3
  %18 = load i32, ptr @hf_pktc_mtafqdn_mac, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %1, i32 noundef 6, i32 noundef 6, i32 noundef 0) #4
  %20 = load i32, ptr @hf_pktc_mtafqdn_pub_key_hash, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %1, i32 noundef 12, i32 noundef 20, i32 noundef 0) #4
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 32) #4
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %5, align 8
  %24 = icmp eq i32 %22, 0
  %25 = load i32, ptr @hf_pktc_mtafqdn_manu_cert_revoked, align 4
  br i1 %24, label %26, label %28

26:                                               ; preds = %17
  %27 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %2, i32 noundef %25, ptr noundef %1, i32 noundef 32, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull @.str.138) #4
  br label %40

28:                                               ; preds = %17
  %29 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %25, ptr noundef %1, i32 noundef 32, i32 noundef 4, ptr noundef nonnull %5) #4
  br label %40

30:                                               ; preds = %3
  %31 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef 6) #4
  %32 = add i32 %31, -4
  %33 = load i32, ptr @hf_pktc_mtafqdn_fqdn, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %1, i32 noundef 6, i32 noundef %32, i32 noundef 0) #4
  %35 = add i32 %31, 2
  %36 = call ptr @tvb_memcpy(ptr noundef %1, ptr noundef nonnull %4, i32 noundef %35, i64 noundef 4) #4
  %37 = load i32, ptr @hf_pktc_mtafqdn_ip, align 4
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @proto_tree_add_ipv4(ptr noundef %2, i32 noundef %37, ptr noundef %1, i32 noundef %35, i32 noundef 4, i32 noundef %38) #4
  br label %40

40:                                               ; preds = %26, %28, %30, %3
  %.0 = phi i32 [ 6, %3 ], [ %35, %30 ], [ 32, %26 ], [ 32, %28 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
