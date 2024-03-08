target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._kerberos_callbacks = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_pktc = internal global i32 0, align 4
@pktc_handle = internal global ptr null, align 8
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
@proto_pktc_mtafqdn = internal global i32 0, align 4
@pktc_mtafqdn_handle = internal global ptr null, align 8
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
define hidden void @proto_register_pktc() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef @.str.65)
  store i32 %1, ptr @proto_pktc, align 4
  %2 = load i32, ptr @proto_pktc, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_pktc.hf, i32 noundef 26)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pktc.ett, i32 noundef 5)
  %3 = load i32, ptr @proto_pktc, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.65, ptr noundef @dissect_pktc, i32 noundef %3)
  store ptr %4, ptr @pktc_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pktc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.64)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_pktc, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load i32, ptr @ett_pktc, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %9, align 1
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @hf_pktc_kmmid, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef %34)
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %40, ptr %10, align 1
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_pktc_doi, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i8, ptr %10, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef %46)
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %12, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %51)
  store i8 %52, ptr %11, align 1
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr @ett_pktc_version, align 4
  %57 = load i8, ptr %11, align 1
  %58 = zext i8 %57 to i32
  %59 = ashr i32 %58, 4
  %60 = and i32 %59, 15
  %61 = load i8, ptr %11, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 15
  %64 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef %56, ptr noundef null, ptr noundef @.str.117, i32 noundef %60, i32 noundef %63)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr @hf_pktc_version_major, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @hf_pktc_version_minor, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %9, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @val_to_str(i32 noundef %81, ptr noundef @kmmid_types, ptr noundef @.str.118)
  call void @col_add_str(ptr noundef %79, i32 noundef 25, ptr noundef %82)
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i8, ptr %10, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @val_to_str(i32 noundef %87, ptr noundef @doi_types, ptr noundef @.str.120)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %85, i32 noundef 25, ptr noundef @.str.119, ptr noundef %88)
  %89 = load i8, ptr %9, align 1
  %90 = zext i8 %89 to i32
  switch i32 %90, label %128 [
    i32 1, label %91
    i32 2, label %96
    i32 3, label %103
    i32 4, label %110
    i32 5, label %115
    i32 6, label %122
  ]

91:                                               ; preds = %4
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call i32 @dissect_pktc_wakeup(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %12, align 4
  br label %128

96:                                               ; preds = %4
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %12, align 4
  %101 = load i8, ptr %10, align 1
  %102 = call i32 @dissect_pktc_ap_request(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, i8 noundef zeroext %101)
  store i32 %102, ptr %12, align 4
  br label %128

103:                                              ; preds = %4
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %12, align 4
  %108 = load i8, ptr %10, align 1
  %109 = call i32 @dissect_pktc_ap_reply(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107, i8 noundef zeroext %108)
  store i32 %109, ptr %12, align 4
  br label %128

110:                                              ; preds = %4
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %12, align 4
  %114 = call i32 @dissect_pktc_sec_param_rec(ptr noundef %111, ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %12, align 4
  br label %128

115:                                              ; preds = %4
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load i8, ptr %10, align 1
  %121 = call i32 @dissect_pktc_rekey(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119, i8 noundef zeroext %120)
  store i32 %121, ptr %12, align 4
  br label %128

122:                                              ; preds = %4
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %12, align 4
  %127 = call i32 @dissect_pktc_error_reply(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %12, align 4
  br label %128

128:                                              ; preds = %122, %115, %110, %103, %96, %91, %4
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @tvb_captured_length(ptr noundef %131)
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pktc() #0 {
  %1 = load ptr, ptr @pktc_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.66, i32 noundef 1293, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pktc_mtafqdn() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.94, ptr noundef @.str.95, ptr noundef @.str.96)
  store i32 %2, ptr @proto_pktc_mtafqdn, align 4
  %3 = load i32, ptr @proto_pktc_mtafqdn, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_pktc_mtafqdn.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pktc_mtafqdn.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_pktc_mtafqdn, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_pktc_mtafqdn.ei, i32 noundef 3)
  %7 = load i32, ptr @proto_pktc_mtafqdn, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.96, ptr noundef @dissect_pktc_mtafqdn, i32 noundef %7)
  store ptr %8, ptr @pktc_mtafqdn_handle, align 8
  ret void
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pktc_mtafqdn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.64)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @proto_pktc, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @ett_pktc_mtafqdn, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 25
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %32, %35
  %37 = select i1 %36, ptr @.str.133, ptr @.str.134
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.132, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @tvb_new_subset_remaining(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call i32 @get_ber_identifier(ptr noundef %41, i32 noundef 0, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %43 = load i32, ptr %16, align 4
  %44 = icmp eq i32 %43, 14
  br i1 %44, label %48, label %45

45:                                               ; preds = %4
  %46 = load i32, ptr %16, align 4
  %47 = icmp eq i32 %46, 15
  br i1 %47, label %48, label %55

48:                                               ; preds = %45, %4
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call i32 @dissect_kerberos_main(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef 0, ptr noundef null)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %10, align 4
  br label %62

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %16, align 4
  %59 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %56, ptr noundef %57, ptr noundef @ei_pktc_unknown_kerberos_application, ptr noundef @.str.135, i32 noundef %58)
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @tvb_captured_length(ptr noundef %60)
  store i32 %61, ptr %5, align 4
  br label %87

62:                                               ; preds = %48
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @tvb_new_subset_remaining(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 @get_ber_identifier(ptr noundef %66, i32 noundef 0, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %68 = load i32, ptr %16, align 4
  %69 = icmp eq i32 %68, 20
  br i1 %69, label %70, label %77

70:                                               ; preds = %62
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 @dissect_kerberos_main(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef 0, ptr noundef @cb)
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %10, align 4
  br label %82

77:                                               ; preds = %62
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %16, align 4
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %78, ptr noundef %79, ptr noundef @ei_pktc_unknown_kerberos_application, ptr noundef @.str.136, i32 noundef %80)
  br label %82

82:                                               ; preds = %77, %70
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @tvb_captured_length(ptr noundef %85)
  store i32 %86, ptr %5, align 4
  br label %87

87:                                               ; preds = %82, %55
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pktc_mtafqdn() #0 {
  %1 = load ptr, ptr @pktc_mtafqdn_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.66, i32 noundef 2246, ptr noundef %1)
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pktc_wakeup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_pktc_server_nonce, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef %16)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @tvb_strsize(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr @hf_pktc_server_principal, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pktc_ap_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @tvb_new_subset_remaining(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @dissect_kerberos_main(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 0, ptr noundef null)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_pktc_server_nonce, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef %29)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i8, ptr %10, align 1
  %38 = call i32 @dissect_pktc_app_specific_data(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i8 noundef zeroext %37, i8 noundef zeroext 2)
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i8, ptr %10, align 1
  %44 = call i32 @dissect_pktc_list_of_ciphersuites(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i8 noundef zeroext %43)
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_pktc_reestablish_flag, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_pktc_sha1_hmac, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 20, i32 noundef 0)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 20
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pktc_ap_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call ptr @tvb_new_subset_remaining(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @dissect_kerberos_main(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 0, ptr noundef null)
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, %18
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i8, ptr %10, align 1
  %26 = call i32 @dissect_pktc_app_specific_data(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i8 noundef zeroext %25, i8 noundef zeroext 3)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i8, ptr %10, align 1
  %32 = call i32 @dissect_pktc_list_of_ciphersuites(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i8 noundef zeroext %31)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_pktc_sec_param_lifetime, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @tvb_get_ntohl(ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr @hf_pktc_sec_param_lifetime, align 4
  %41 = call ptr @proto_registrar_get_name(i32 noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef %46)
  %48 = call ptr @signed_time_secs_to_str(ptr noundef %44, i32 noundef %47)
  %49 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef %39, ptr noundef @.str.125, ptr noundef %41, ptr noundef %48)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_pktc_grace_period, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @hf_pktc_reestablish_flag, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_pktc_ack_required_flag, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @hf_pktc_sha1_hmac, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 20, i32 noundef 0)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 20
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %9, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pktc_sec_param_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_pktc_sha1_hmac, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 20, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 20
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pktc_rekey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_pktc_server_nonce, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef %28)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @tvb_strsize(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_pktc_server_principal, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @tvb_get_string_enc(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 13, i32 noundef 0)
  store ptr %49, ptr %14, align 8
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %50, ptr noundef @.str.126, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20) #3
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %64

53:                                               ; preds = %5
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %18, align 4
  %61 = load i32, ptr %19, align 4
  %62 = load i32, ptr %20, align 4
  %63 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %56, ptr noundef @.str.127, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %14, align 8
  br label %64

64:                                               ; preds = %53, %5
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @hf_pktc_timestamp, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 13, ptr noundef %69, ptr noundef @.str.128, ptr noundef %70)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 13
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i8, ptr %10, align 1
  %79 = call i32 @dissect_pktc_app_specific_data(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i8 noundef zeroext %78, i8 noundef zeroext 5)
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i8, ptr %10, align 1
  %85 = call i32 @dissect_pktc_list_of_ciphersuites(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, i8 noundef zeroext %84)
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr @hf_pktc_sec_param_lifetime, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr @hf_pktc_grace_period, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr @hf_pktc_reestablish_flag, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr @hf_pktc_sha1_hmac, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 20, i32 noundef 0)
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 20
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %9, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pktc_error_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call ptr @tvb_new_subset_remaining(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @dissect_kerberos_main(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0, ptr noundef null)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, %16
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  ret i32 %19
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissect_kerberos_main(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pktc_app_specific_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store i8 %5, ptr %12, align 1
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %13, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %17, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_pktc_app_spec_data, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load i32, ptr @ett_pktc_app_spec_data, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  switch i32 %29, label %129 [
    i32 2, label %30
    i32 1, label %111
  ]

30:                                               ; preds = %6
  %31 = load i8, ptr %12, align 1
  %32 = zext i8 %31 to i32
  switch i32 %32, label %104 [
    i32 2, label %33
    i32 3, label %33
  ]

33:                                               ; preds = %30, %30
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %18, align 1
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @hf_pktc_snmpEngineID_len, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i8, ptr %18, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef %42)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_pktc_snmpEngineID, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i8, ptr %18, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %51, i32 noundef 0)
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = load i32, ptr @ett_pktc_engineid, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i8, ptr %18, align 1
  %61 = zext i8 %60 to i32
  %62 = call i32 @dissect_snmp_engineid(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %61)
  %63 = load i8, ptr %18, align 1
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr @hf_pktc_snmpEngineBoots, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr @hf_pktc_snmpEngineTime, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %81, i32 noundef %82)
  store i8 %83, ptr %18, align 1
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr @hf_pktc_usmUserName_len, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load i8, ptr %18, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef %89)
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %10, align 4
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr @hf_pktc_usmUserName, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load i8, ptr %18, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %98, i32 noundef 0)
  %100 = load i8, ptr %18, align 1
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %10, align 4
  br label %110

104:                                              ; preds = %30
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call ptr @proto_tree_add_expert(ptr noundef %105, ptr noundef %106, ptr noundef @ei_pktc_unknown_kmmid, ptr noundef %107, i32 noundef %108, i32 noundef 1)
  br label %110

110:                                              ; preds = %104, %33
  br label %135

111:                                              ; preds = %6
  %112 = load i8, ptr %12, align 1
  %113 = zext i8 %112 to i32
  switch i32 %113, label %122 [
    i32 2, label %114
    i32 3, label %114
    i32 5, label %114
  ]

114:                                              ; preds = %111, %111, %111
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr @hf_pktc_ipsec_spi, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %120 = load i32, ptr %10, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %10, align 4
  br label %128

122:                                              ; preds = %111
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call ptr @proto_tree_add_expert(ptr noundef %123, ptr noundef %124, ptr noundef @ei_pktc_unknown_kmmid, ptr noundef %125, i32 noundef %126, i32 noundef 1)
  br label %128

128:                                              ; preds = %122, %114
  br label %135

129:                                              ; preds = %6
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %10, align 4
  %134 = call ptr @proto_tree_add_expert(ptr noundef %130, ptr noundef %131, ptr noundef @ei_pktc_unknown_doi, ptr noundef %132, i32 noundef %133, i32 noundef 1)
  br label %135

135:                                              ; preds = %129, %128, %110
  %136 = load ptr, ptr %16, align 8
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %13, align 4
  %139 = sub i32 %137, %138
  call void @proto_item_set_len(ptr noundef %136, i32 noundef %139)
  %140 = load i32, ptr %10, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pktc_list_of_ciphersuites(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_pktc_list_of_ciphersuites, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr @ett_pktc_list_of_ciphersuites, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %15, align 1
  %29 = load i8, ptr %15, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %5
  %33 = load ptr, ptr %12, align 8
  %34 = load i8, ptr %15, align 1
  %35 = zext i8 %34 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.121, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %5
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_pktc_list_of_ciphersuites_len, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i8, ptr %15, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %44)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = load i8, ptr %10, align 1
  %48 = zext i8 %47 to i32
  switch i32 %48, label %125 [
    i32 2, label %49
    i32 1, label %87
  ]

49:                                               ; preds = %36
  store i8 0, ptr %16, align 1
  br label %50

50:                                               ; preds = %83, %49
  %51 = load i8, ptr %16, align 1
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %15, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %86

56:                                               ; preds = %50
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_pktc_snmpAuthenticationAlgorithm, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %64)
  %66 = zext i8 %65 to i32
  %67 = call ptr @val_to_str(i32 noundef %66, ptr noundef @snmp_authentication_algorithm_vals, ptr noundef @.str.123)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.122, ptr noundef %67)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_pktc_snmpEncryptionTransformID, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %77)
  %79 = zext i8 %78 to i32
  %80 = call ptr @val_to_str(i32 noundef %79, ptr noundef @snmp_transform_id_vals, ptr noundef @.str.123)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.124, ptr noundef %80)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %56
  %84 = load i8, ptr %16, align 1
  %85 = add i8 %84, 1
  store i8 %85, ptr %16, align 1
  br label %50, !llvm.loop !4

86:                                               ; preds = %50
  br label %131

87:                                               ; preds = %36
  store i8 0, ptr %16, align 1
  br label %88

88:                                               ; preds = %121, %87
  %89 = load i8, ptr %16, align 1
  %90 = zext i8 %89 to i32
  %91 = load i8, ptr %15, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %124

94:                                               ; preds = %88
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_pktc_ipsecAuthenticationAlgorithm, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %101, i32 noundef %102)
  %104 = zext i8 %103 to i32
  %105 = call ptr @val_to_str(i32 noundef %104, ptr noundef @ipsec_authentication_algorithm_vals, ptr noundef @.str.123)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef @.str.122, ptr noundef %105)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %9, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr @hf_pktc_ipsecEncryptionTransformID, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %114, i32 noundef %115)
  %117 = zext i8 %116 to i32
  %118 = call ptr @val_to_str(i32 noundef %117, ptr noundef @ipsec_transform_id_vals, ptr noundef @.str.123)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef @.str.124, ptr noundef %118)
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %9, align 4
  br label %121

121:                                              ; preds = %94
  %122 = load i8, ptr %16, align 1
  %123 = add i8 %122, 1
  store i8 %123, ptr %16, align 1
  br label %88, !llvm.loop !6

124:                                              ; preds = %88
  br label %131

125:                                              ; preds = %36
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_expert(ptr noundef %126, ptr noundef %127, ptr noundef @ei_pktc_unknown_doi, ptr noundef %128, i32 noundef %129, i32 noundef 1)
  br label %131

131:                                              ; preds = %125, %124, %86
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %9, align 4
  %134 = load i32, ptr %11, align 4
  %135 = sub i32 %133, %134
  call void @proto_item_set_len(ptr noundef %132, i32 noundef %135)
  %136 = load i32, ptr %9, align 4
  ret i32 %136
}

declare i32 @dissect_snmp_engineid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

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

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_registrar_get_name(i32 noundef) #1

declare ptr @signed_time_secs_to_str(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pktc_mtafqdn_krbsafeuserdata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_pktc_mtafqdn_msgtype, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef %20)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @val_to_str(i32 noundef %28, ptr noundef @pktc_mtafqdn_msgtype_vals, ptr noundef @.str.137)
  call void @col_add_str(ptr noundef %26, i32 noundef 25, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_pktc_mtafqdn_enterprise, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_pktc_mtafqdn_version, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4
  %44 = load i8, ptr %9, align 1
  %45 = zext i8 %44 to i32
  switch i32 %45, label %105 [
    i32 1, label %46
    i32 2, label %82
  ]

46:                                               ; preds = %3
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_pktc_mtafqdn_mac, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 6, i32 noundef 0)
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 6
  store i32 %53, ptr %7, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_pktc_mtafqdn_pub_key_hash, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 20, i32 noundef 0)
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 20
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call i32 @tvb_get_ntohl(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.nstime_t, ptr %11, i32 0, i32 0
  store i64 %65, ptr %66, align 8
  %67 = load i32, ptr %10, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %46
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr @hf_pktc_mtafqdn_manu_cert_revoked, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %7, align 4
  %74 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, ptr noundef %11, ptr noundef @.str.138)
  br label %81

75:                                               ; preds = %46
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr @hf_pktc_mtafqdn_manu_cert_revoked, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @proto_tree_add_time(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, ptr noundef %11)
  br label %81

81:                                               ; preds = %75, %69
  br label %105

82:                                               ; preds = %3
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %7, align 4
  %85 = call i32 @tvb_reported_length_remaining(ptr noundef %83, i32 noundef %84)
  %86 = sub i32 %85, 4
  store i32 %86, ptr %8, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr @hf_pktc_mtafqdn_fqdn, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef 0)
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %7, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %7, align 4
  %98 = call ptr @tvb_memcpy(ptr noundef %96, ptr noundef %10, i32 noundef %97, i64 noundef 4)
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr @hf_pktc_mtafqdn_ip, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %10, align 4
  %104 = call ptr @proto_tree_add_ipv4(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef %103)
  br label %105

105:                                              ; preds = %82, %81, %3
  %106 = load i32, ptr %7, align 4
  ret i32 %106
}

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
