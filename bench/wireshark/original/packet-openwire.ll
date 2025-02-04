target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.openwire_conv_data = type { i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_openwire.hf = internal global [181 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_openwire_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_command, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @openwire_opcode_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_command_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_command_response_required, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_response_correlationid, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 15, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_dataresponse_data, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 0, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_exceptionresponse_exception, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_connectionerror_exception, %struct._header_field_info { ptr @.str.18, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_connectionerror_connectionid, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_controlcommand_command, %struct._header_field_info { ptr @.str.3, ptr @.str.26, i32 27, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_wireformatinfo_magic, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 27, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_wireformatinfo_version, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_wireformatinfo_data, %struct._header_field_info { ptr @.str.15, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_wireformatinfo_length, %struct._header_field_info { ptr @.str, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_sessioninfo_sessionid, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_destinationinfo_connectionid, %struct._header_field_info { ptr @.str.23, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_destinationinfo_destination, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_destinationinfo_operationtype, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr @openwire_operation_type_vals, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_destinationinfo_timeout, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 19, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_destinationinfo_brokerpath, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_brokerinfo_brokerid, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_brokerinfo_brokerurl, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 27, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_brokerinfo_peerbrokerinfos, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 0, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_brokerinfo_brokername, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 27, i32 0, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_brokerinfo_slavebroker, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_brokerinfo_masterbroker, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_brokerinfo_faulttolerantconfiguration, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_brokerinfo_duplexconnection, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_brokerinfo_networkconnection, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_brokerinfo_connectionid, %struct._header_field_info { ptr @.str.23, ptr @.str.82, i32 19, i32 1, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_brokerinfo_brokeruploadurl, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 27, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_brokerinfo_networkproperties, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 27, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_connectioninfo_connectionid, %struct._header_field_info { ptr @.str.23, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_connectioninfo_clientid, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 27, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_connectioninfo_password, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 27, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_connectioninfo_username, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 27, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_connectioninfo_brokerpath, %struct._header_field_info { ptr @.str.52, ptr @.str.101, i32 30, i32 0, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_connectioninfo_brokermasterconnector, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_connectioninfo_manageable, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_connectioninfo_clientmaster, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_connectioninfo_faulttolerant, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_connectioninfo_failoverreconnect, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_consumerinfo_consumerid, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 0, i32 0, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_consumerinfo_browser, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_consumerinfo_destination, %struct._header_field_info { ptr @.str.43, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_consumerinfo_prefetchsize, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 15, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_consumerinfo_maximumpendingmessagelimit, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 15, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_consumerinfo_dispatchasync, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_consumerinfo_selector, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 27, i32 0, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_consumerinfo_subscriptionname, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 27, i32 0, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_consumerinfo_nolocal, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_consumerinfo_exclusive, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_consumerinfo_retroactive, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_consumerinfo_priority, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 1, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_consumerinfo_brokerpath, %struct._header_field_info { ptr @.str.52, ptr @.str.153, i32 0, i32 0, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_consumerinfo_additionalpredicate, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 0, i32 0, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_consumerinfo_networksubscription, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_consumerinfo_optimizedacknowledge, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 1, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_consumerinfo_norangeacks, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 1, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_consumerinfo_networkconsumerpath, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 0, i32 0, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_consumercontrol_destination, %struct._header_field_info { ptr @.str.43, ptr @.str.170, i32 0, i32 0, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_consumercontrol_close, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_consumercontrol_consumerid, %struct._header_field_info { ptr @.str.118, ptr @.str.175, i32 0, i32 0, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_consumercontrol_prefetch, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 15, i32 1, ptr null, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_consumercontrol_flush, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_consumercontrol_start, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 1, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_consumercontrol_stop, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_connectioncontrol_close, %struct._header_field_info { ptr @.str.172, ptr @.str.189, i32 4, i32 1, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_connectioncontrol_exit, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_connectioncontrol_faulttolerant, %struct._header_field_info { ptr @.str.112, ptr @.str.194, i32 4, i32 1, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_connectioncontrol_resume, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 1, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_connectioncontrol_suspend, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 1, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_connectioncontrol_connectedbrokers, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 27, i32 0, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_connectioncontrol_reconnectto, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 27, i32 0, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_connectioncontrol_rebalanceconnection, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 1, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_removeinfo_objectid, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 0, i32 0, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_removeinfo_lastdeliveredsequenceid, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 19, i32 1, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_removesubscriptioninfo_connectionid, %struct._header_field_info { ptr @.str.23, ptr @.str.217, i32 0, i32 0, ptr null, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_removesubscriptioninfo_subscriptionname, %struct._header_field_info { ptr @.str.138, ptr @.str.219, i32 27, i32 0, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_removesubscriptioninfo_clientid, %struct._header_field_info { ptr @.str.92, ptr @.str.221, i32 27, i32 0, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_producerinfo_producerid, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_producerinfo_destination, %struct._header_field_info { ptr @.str.43, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_producerinfo_brokerpath, %struct._header_field_info { ptr @.str.52, ptr @.str.228, i32 0, i32 0, ptr null, i64 0, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_producerinfo_dispatchasync, %struct._header_field_info { ptr @.str.132, ptr @.str.230, i32 4, i32 1, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_producerinfo_windowsize, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 15, i32 1, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_transactioninfo_connectionid, %struct._header_field_info { ptr @.str.23, ptr @.str.235, i32 0, i32 0, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_transactioninfo_transactionid, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 0, i32 0, ptr null, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_transactioninfo_type, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 1, ptr @openwire_transaction_type_vals, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_producerack_producerid, %struct._header_field_info { ptr @.str.223, ptr @.str.243, i32 0, i32 0, ptr null, i64 0, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_producerack_size, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 15, i32 1, ptr null, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_messagedispatch_consumerid, %struct._header_field_info { ptr @.str.118, ptr @.str.248, i32 0, i32 0, ptr null, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_messagedispatch_destination, %struct._header_field_info { ptr @.str.43, ptr @.str.250, i32 0, i32 0, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_messagedispatch_message, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 0, i32 0, ptr null, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_messagedispatch_redeliverycounter, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 15, i32 1, ptr null, i64 0, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_messageack_destination, %struct._header_field_info { ptr @.str.43, ptr @.str.258, i32 0, i32 0, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_messageack_transactionid, %struct._header_field_info { ptr @.str.237, ptr @.str.260, i32 0, i32 0, ptr null, i64 0, ptr @.str.261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_messageack_consumerid, %struct._header_field_info { ptr @.str.118, ptr @.str.262, i32 0, i32 0, ptr null, i64 0, ptr @.str.263, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_messageack_acktype, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 4, i32 1, ptr @openwire_message_ack_type_vals, i64 0, ptr @.str.266, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_messageack_firstmessageid, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 0, i32 0, ptr null, i64 0, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_messageack_lastmessageid, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 0, i32 0, ptr null, i64 0, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_messageack_messagecount, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 15, i32 1, ptr null, i64 0, ptr @.str.275, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_messagepull_consumerid, %struct._header_field_info { ptr @.str.118, ptr @.str.276, i32 0, i32 0, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_messagepull_destinationid, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 0, i32 0, ptr null, i64 0, ptr @.str.280, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_messagepull_timeout, %struct._header_field_info { ptr @.str.49, ptr @.str.281, i32 19, i32 1, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_messagepull_correlationid, %struct._header_field_info { ptr @.str.12, ptr @.str.283, i32 27, i32 0, ptr null, i64 0, ptr @.str.284, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_messagepull_messageid, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 0, i32 0, ptr null, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_message_producerid, %struct._header_field_info { ptr @.str.223, ptr @.str.288, i32 0, i32 0, ptr null, i64 0, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_message_destination, %struct._header_field_info { ptr @.str.43, ptr @.str.290, i32 0, i32 0, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_message_transactionid, %struct._header_field_info { ptr @.str.237, ptr @.str.292, i32 0, i32 0, ptr null, i64 0, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_message_originaldestination, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 0, i32 0, ptr null, i64 0, ptr @.str.296, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_message_messageid, %struct._header_field_info { ptr @.str.285, ptr @.str.297, i32 0, i32 0, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_message_originaldestinationid, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 0, i32 0, ptr null, i64 0, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_message_groupid, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 27, i32 0, ptr null, i64 0, ptr @.str.304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_message_groupsequence, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 15, i32 1, ptr null, i64 0, ptr @.str.307, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_message_correlationid, %struct._header_field_info { ptr @.str.12, ptr @.str.308, i32 27, i32 0, ptr null, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_message_persistent, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 4, i32 1, ptr null, i64 0, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_message_expiration, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 19, i32 1, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_message_priority, %struct._header_field_info { ptr @.str.150, ptr @.str.316, i32 4, i32 1, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_message_replyto, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 0, i32 0, ptr null, i64 0, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_message_timestamp, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 19, i32 1, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_message_type, %struct._header_field_info { ptr @.str.240, ptr @.str.324, i32 27, i32 0, ptr null, i64 0, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_message_body, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 30, i32 0, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_message_properties, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 30, i32 0, ptr null, i64 0, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_message_datastructure, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 0, i32 0, ptr null, i64 0, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_message_targetconsumerid, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 0, i32 0, ptr null, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_message_compressed, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 4, i32 1, ptr null, i64 0, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_message_redeliverycount, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 15, i32 1, ptr null, i64 0, ptr @.str.343, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_message_brokerpath, %struct._header_field_info { ptr @.str.52, ptr @.str.344, i32 0, i32 0, ptr null, i64 0, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_message_arrival, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 19, i32 1, ptr null, i64 0, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_message_userid, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 27, i32 0, ptr null, i64 0, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_message_receivedbydfbridge, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 1, ptr null, i64 0, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_message_droppable, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 4, i32 1, ptr null, i64 0, ptr @.str.357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_message_cluster, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 0, i32 0, ptr null, i64 0, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_message_brokerintime, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 19, i32 1, ptr null, i64 0, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_message_brokerouttime, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 19, i32 1, ptr null, i64 0, ptr @.str.366, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_producerid_connectionid, %struct._header_field_info { ptr @.str.23, ptr @.str.367, i32 27, i32 0, ptr null, i64 0, ptr @.str.368, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_producerid_value, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 19, i32 1, ptr null, i64 0, ptr @.str.371, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_producerid_sessionid, %struct._header_field_info { ptr @.str.38, ptr @.str.372, i32 19, i32 1, ptr null, i64 0, ptr @.str.373, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_consumerid_connectionid, %struct._header_field_info { ptr @.str.23, ptr @.str.374, i32 27, i32 0, ptr null, i64 0, ptr @.str.375, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_consumerid_value, %struct._header_field_info { ptr @.str.369, ptr @.str.376, i32 19, i32 1, ptr null, i64 0, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_consumerid_sessionid, %struct._header_field_info { ptr @.str.38, ptr @.str.378, i32 19, i32 1, ptr null, i64 0, ptr @.str.379, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_destination_name, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 27, i32 0, ptr null, i64 0, ptr @.str.382, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_messageid_producerid, %struct._header_field_info { ptr @.str.223, ptr @.str.383, i32 0, i32 0, ptr null, i64 0, ptr @.str.384, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_messageid_producersequenceid, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 19, i32 1, ptr null, i64 0, ptr @.str.387, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_messageid_brokersequenceid, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 19, i32 1, ptr null, i64 0, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_connectionid_value, %struct._header_field_info { ptr @.str.369, ptr @.str.391, i32 27, i32 0, ptr null, i64 0, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_sessionid_connectionid, %struct._header_field_info { ptr @.str.23, ptr @.str.393, i32 27, i32 0, ptr null, i64 0, ptr @.str.394, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_sessionid_value, %struct._header_field_info { ptr @.str.369, ptr @.str.395, i32 19, i32 1, ptr null, i64 0, ptr @.str.396, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_brokerid_value, %struct._header_field_info { ptr @.str.369, ptr @.str.397, i32 27, i32 0, ptr null, i64 0, ptr @.str.398, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_localtransactionid_value, %struct._header_field_info { ptr @.str.369, ptr @.str.399, i32 19, i32 1, ptr null, i64 0, ptr @.str.400, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_localtransactionid_connectionid, %struct._header_field_info { ptr @.str.23, ptr @.str.401, i32 0, i32 0, ptr null, i64 0, ptr @.str.402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_xatransactionid_formatid, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 15, i32 1, ptr null, i64 0, ptr @.str.405, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_xatransactionid_globaltransactionid, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 27, i32 0, ptr null, i64 0, ptr @.str.408, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_xatransactionid_branchqualifier, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 27, i32 0, ptr null, i64 0, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_none, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 30, i32 0, ptr null, i64 0, ptr @.str.414, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_map_length, %struct._header_field_info { ptr @.str, ptr @.str.415, i32 15, i32 1, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_map_key, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 27, i32 0, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_map_entry, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 0, i32 0, ptr null, i64 0, ptr @.str.422, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_throwable_class, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 27, i32 0, ptr null, i64 0, ptr @.str.425, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_throwable_message, %struct._header_field_info { ptr @.str.252, ptr @.str.426, i32 27, i32 0, ptr null, i64 0, ptr @.str.427, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_throwable_element, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 0, i32 0, ptr null, i64 0, ptr @.str.430, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_throwable_classname, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 27, i32 0, ptr null, i64 0, ptr @.str.433, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_throwable_methodname, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 27, i32 0, ptr null, i64 0, ptr @.str.436, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_throwable_filename, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 27, i32 0, ptr null, i64 0, ptr @.str.439, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_throwable_linenumber, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 7, i32 1, ptr null, i64 0, ptr @.str.442, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_type_integer, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 15, i32 1, ptr null, i64 0, ptr @.str.445, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_type_short, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 15, i32 1, ptr null, i64 0, ptr @.str.448, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_type_string, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 27, i32 0, ptr null, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_type_bytes, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 30, i32 0, ptr null, i64 0, ptr @.str.454, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_type_boolean, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 4, i32 1, ptr null, i64 0, ptr @.str.457, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_type_byte, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 4, i32 1, ptr null, i64 0, ptr @.str.460, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_type_char, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 5, i32 1, ptr null, i64 0, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_type_long, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 19, i32 1, ptr null, i64 0, ptr @.str.466, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_type_float, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 22, i32 0, ptr null, i64 0, ptr @.str.469, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_type_double, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 23, i32 0, ptr null, i64 0, ptr @.str.472, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_type_notnull, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 4, i32 1, ptr null, i64 0, ptr @.str.475, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_cached_inlined, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 4, i32 1, ptr null, i64 0, ptr @.str.478, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_cached_id, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 5, i32 1, ptr null, i64 0, ptr @.str.481, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_cached_enabled, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 2, i32 0, ptr null, i64 0, ptr @.str.484, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_type_object, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 0, i32 0, ptr null, i64 0, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openwire_type, %struct._header_field_info { ptr @.str.240, ptr @.str.488, i32 4, i32 1, ptr @openwire_type_vals, i64 0, ptr @.str.489, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_openwire_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"openwire.length\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"OpenWire length\00", align 1
@hf_openwire_command = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"openwire.command\00", align 1
@openwire_opcode_vals = internal constant [67 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.512 }, %struct._value_string { i32 2, ptr @.str.513 }, %struct._value_string { i32 3, ptr @.str.514 }, %struct._value_string { i32 4, ptr @.str.515 }, %struct._value_string { i32 5, ptr @.str.516 }, %struct._value_string { i32 6, ptr @.str.517 }, %struct._value_string { i32 7, ptr @.str.518 }, %struct._value_string { i32 8, ptr @.str.519 }, %struct._value_string { i32 9, ptr @.str.520 }, %struct._value_string { i32 10, ptr @.str.521 }, %struct._value_string { i32 11, ptr @.str.522 }, %struct._value_string { i32 12, ptr @.str.523 }, %struct._value_string { i32 14, ptr @.str.524 }, %struct._value_string { i32 15, ptr @.str.525 }, %struct._value_string { i32 16, ptr @.str.526 }, %struct._value_string { i32 17, ptr @.str.527 }, %struct._value_string { i32 18, ptr @.str.528 }, %struct._value_string { i32 19, ptr @.str.529 }, %struct._value_string { i32 20, ptr @.str.530 }, %struct._value_string { i32 21, ptr @.str.531 }, %struct._value_string { i32 22, ptr @.str.532 }, %struct._value_string { i32 23, ptr @.str.533 }, %struct._value_string { i32 24, ptr @.str.534 }, %struct._value_string { i32 25, ptr @.str.535 }, %struct._value_string { i32 26, ptr @.str.536 }, %struct._value_string { i32 27, ptr @.str.537 }, %struct._value_string { i32 28, ptr @.str.538 }, %struct._value_string { i32 29, ptr @.str.539 }, %struct._value_string { i32 30, ptr @.str.540 }, %struct._value_string { i32 31, ptr @.str.541 }, %struct._value_string { i32 32, ptr @.str.542 }, %struct._value_string { i32 33, ptr @.str.543 }, %struct._value_string { i32 34, ptr @.str.544 }, %struct._value_string { i32 40, ptr @.str.545 }, %struct._value_string { i32 50, ptr @.str.546 }, %struct._value_string { i32 52, ptr @.str.547 }, %struct._value_string { i32 53, ptr @.str.548 }, %struct._value_string { i32 54, ptr @.str.549 }, %struct._value_string { i32 55, ptr @.str.550 }, %struct._value_string { i32 60, ptr @.str.551 }, %struct._value_string { i32 61, ptr @.str.552 }, %struct._value_string { i32 65, ptr @.str.553 }, %struct._value_string { i32 70, ptr @.str.458 }, %struct._value_string { i32 71, ptr @.str.461 }, %struct._value_string { i32 72, ptr @.str.446 }, %struct._value_string { i32 73, ptr @.str.443 }, %struct._value_string { i32 74, ptr @.str.464 }, %struct._value_string { i32 75, ptr @.str.470 }, %struct._value_string { i32 76, ptr @.str.467 }, %struct._value_string { i32 77, ptr @.str.449 }, %struct._value_string { i32 78, ptr @.str.455 }, %struct._value_string { i32 79, ptr @.str.554 }, %struct._value_string { i32 90, ptr @.str.555 }, %struct._value_string { i32 91, ptr @.str.556 }, %struct._value_string { i32 100, ptr @.str.557 }, %struct._value_string { i32 101, ptr @.str.558 }, %struct._value_string { i32 102, ptr @.str.559 }, %struct._value_string { i32 103, ptr @.str.560 }, %struct._value_string { i32 110, ptr @.str.285 }, %struct._value_string { i32 111, ptr @.str.561 }, %struct._value_string { i32 112, ptr @.str.562 }, %struct._value_string { i32 120, ptr @.str.23 }, %struct._value_string { i32 121, ptr @.str.38 }, %struct._value_string { i32 122, ptr @.str.118 }, %struct._value_string { i32 123, ptr @.str.223 }, %struct._value_string { i32 124, ptr @.str.55 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [17 x i8] c"Openwire command\00", align 1
@hf_openwire_command_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Command Id\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"openwire.command.id\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Openwire command id\00", align 1
@hf_openwire_command_response_required = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [26 x i8] c"Command response required\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"openwire.command.response_required\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Openwire command response required\00", align 1
@hf_openwire_response_correlationid = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"CorrelationId\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"openwire.response.correlationid\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Openwire Response CorrelationId\00", align 1
@hf_openwire_dataresponse_data = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"openwire.responsedata.data\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Openwire ResponseData Data\00", align 1
@hf_openwire_exceptionresponse_exception = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Exception\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"openwire.exceptionresponse.exception\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Openwire ExceptionResponse Exception\00", align 1
@hf_openwire_connectionerror_exception = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [35 x i8] c"openwire.connectionerror.exception\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Openwire ConnectionError Exception\00", align 1
@hf_openwire_connectionerror_connectionid = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [13 x i8] c"ConnectionId\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"openwire.connectionerror.connectionid\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Openwire ConnectionError ConnectionId\00", align 1
@hf_openwire_controlcommand_command = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [32 x i8] c"openwire.controlcommand.command\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Openwire ControlCommand Command\00", align 1
@hf_openwire_wireformatinfo_magic = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"openwire.wireformatinfo.magic\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Openwire WireFormatInfo Magic\00", align 1
@hf_openwire_wireformatinfo_version = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"openwire.wireformatinfo.version\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"Openwire WireFormatInfo Version\00", align 1
@hf_openwire_wireformatinfo_data = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [29 x i8] c"openwire.wireformatinfo.data\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"Openwire WireFormatInfo Data\00", align 1
@hf_openwire_wireformatinfo_length = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [31 x i8] c"openwire.wireformatinfo.length\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Openwire WireFormatInfo Length\00", align 1
@hf_openwire_sessioninfo_sessionid = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [10 x i8] c"SessionId\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"openwire.sessioninfo.sessionid\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"Openwire SessionInfo SessionId\00", align 1
@hf_openwire_destinationinfo_connectionid = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [38 x i8] c"openwire.destinationinfo.connectionid\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"Openwire DestinationInfo ConnectionId\00", align 1
@hf_openwire_destinationinfo_destination = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"openwire.destinationinfo.destination\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"Openwire DestinationInfo Destination\00", align 1
@hf_openwire_destinationinfo_operationtype = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [14 x i8] c"OperationType\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"openwire.destinationinfo.operationtype\00", align 1
@openwire_operation_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.563 }, %struct._value_string { i32 1, ptr @.str.564 }, %struct._value_string zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [39 x i8] c"Openwire DestinationInfo OperationType\00", align 1
@hf_openwire_destinationinfo_timeout = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"openwire.destinationinfo.timeout\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"Openwire DestinationInfo Timeout\00", align 1
@hf_openwire_destinationinfo_brokerpath = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"BrokerPath\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"openwire.destinationinfo.brokerpath\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"Openwire DestinationInfo BrokerPath\00", align 1
@hf_openwire_brokerinfo_brokerid = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [9 x i8] c"BrokerId\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"openwire.brokerinfo.brokerid\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"Openwire BrokerInfo BrokerId\00", align 1
@hf_openwire_brokerinfo_brokerurl = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [10 x i8] c"BrokerURL\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"openwire.brokerinfo.brokerurl\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"Openwire BrokerInfo BrokerURL\00", align 1
@hf_openwire_brokerinfo_peerbrokerinfos = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [16 x i8] c"PeerBrokerInfos\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"openwire.brokerinfo.peerbrokerinfos\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"Openwire BrokerInfo PeerBrokerInfos\00", align 1
@hf_openwire_brokerinfo_brokername = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [11 x i8] c"BrokerName\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"openwire.brokerinfo.brokername\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"Openwire BrokerInfo BrokerName\00", align 1
@hf_openwire_brokerinfo_slavebroker = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [12 x i8] c"SlaveBroker\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"openwire.brokerinfo.slavebroker\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"Openwire BrokerInfo SlaveBroker\00", align 1
@hf_openwire_brokerinfo_masterbroker = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [13 x i8] c"MasterBroker\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"openwire.brokerinfo.masterbroker\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"Openwire BrokerInfo MasterBroker\00", align 1
@hf_openwire_brokerinfo_faulttolerantconfiguration = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [27 x i8] c"FaultTolerantConfiguration\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"openwire.brokerinfo.faulttolerantconfiguration\00", align 1
@.str.75 = private unnamed_addr constant [47 x i8] c"Openwire BrokerInfo FaultTolerantConfiguration\00", align 1
@hf_openwire_brokerinfo_duplexconnection = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [17 x i8] c"DuplexConnection\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"openwire.brokerinfo.duplexconnection\00", align 1
@.str.78 = private unnamed_addr constant [37 x i8] c"Openwire BrokerInfo DuplexConnection\00", align 1
@hf_openwire_brokerinfo_networkconnection = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [18 x i8] c"NetworkConnection\00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"openwire.brokerinfo.networkconnection\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"Openwire BrokerInfo NetworkConnection\00", align 1
@hf_openwire_brokerinfo_connectionid = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [33 x i8] c"openwire.brokerinfo.connectionid\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"Openwire BrokerInfo ConnectionId\00", align 1
@hf_openwire_brokerinfo_brokeruploadurl = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [16 x i8] c"BrokerUploadUrl\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"openwire.brokerinfo.brokeruploadurl\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"Openwire BrokerInfo BrokerUploadUrl\00", align 1
@hf_openwire_brokerinfo_networkproperties = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [18 x i8] c"NetworkProperties\00", align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"openwire.brokerinfo.networkproperties\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"Openwire BrokerInfo NetworkProperties\00", align 1
@hf_openwire_connectioninfo_connectionid = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [37 x i8] c"openwire.connectioninfo.connectionid\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"Openwire ConnectionInfo ConnectionId\00", align 1
@hf_openwire_connectioninfo_clientid = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [9 x i8] c"ClientId\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"openwire.connectioninfo.clientid\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"Openwire ConnectionInfo ClientId\00", align 1
@hf_openwire_connectioninfo_password = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.96 = private unnamed_addr constant [33 x i8] c"openwire.connectioninfo.password\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c"Openwire ConnectionInfo Password\00", align 1
@hf_openwire_connectioninfo_username = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [9 x i8] c"UserName\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"openwire.connectioninfo.username\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"Openwire ConnectionInfo UserName\00", align 1
@hf_openwire_connectioninfo_brokerpath = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [35 x i8] c"openwire.connectioninfo.brokerpath\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"Openwire ConnectionInfo BrokerPath\00", align 1
@hf_openwire_connectioninfo_brokermasterconnector = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [22 x i8] c"BrokerMasterConnector\00", align 1
@.str.104 = private unnamed_addr constant [46 x i8] c"openwire.connectioninfo.brokermasterconnector\00", align 1
@.str.105 = private unnamed_addr constant [46 x i8] c"Openwire ConnectionInfo BrokerMasterConnector\00", align 1
@hf_openwire_connectioninfo_manageable = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [11 x i8] c"Manageable\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"openwire.connectioninfo.manageable\00", align 1
@.str.108 = private unnamed_addr constant [35 x i8] c"Openwire ConnectionInfo Manageable\00", align 1
@hf_openwire_connectioninfo_clientmaster = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [13 x i8] c"ClientMaster\00", align 1
@.str.110 = private unnamed_addr constant [37 x i8] c"openwire.connectioninfo.clientmaster\00", align 1
@.str.111 = private unnamed_addr constant [37 x i8] c"Openwire ConnectionInfo ClientMaster\00", align 1
@hf_openwire_connectioninfo_faulttolerant = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [14 x i8] c"FaultTolerant\00", align 1
@.str.113 = private unnamed_addr constant [38 x i8] c"openwire.connectioninfo.faulttolerant\00", align 1
@.str.114 = private unnamed_addr constant [38 x i8] c"Openwire ConnectionInfo FaultTolerant\00", align 1
@hf_openwire_connectioninfo_failoverreconnect = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [18 x i8] c"FailoverReconnect\00", align 1
@.str.116 = private unnamed_addr constant [42 x i8] c"openwire.connectioninfo.failoverreconnect\00", align 1
@.str.117 = private unnamed_addr constant [42 x i8] c"Openwire ConnectionInfo FailoverReconnect\00", align 1
@hf_openwire_consumerinfo_consumerid = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [11 x i8] c"ConsumerId\00", align 1
@.str.119 = private unnamed_addr constant [33 x i8] c"openwire.consumerinfo.consumerid\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"Openwire ConsumerInfo ConsumerId\00", align 1
@hf_openwire_consumerinfo_browser = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [8 x i8] c"Browser\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"openwire.consumerinfo.browser\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"Openwire ConsumerInfo Browser\00", align 1
@hf_openwire_consumerinfo_destination = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [34 x i8] c"openwire.consumerinfo.destination\00", align 1
@.str.125 = private unnamed_addr constant [34 x i8] c"Openwire ConsumerInfo Destination\00", align 1
@hf_openwire_consumerinfo_prefetchsize = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [13 x i8] c"PrefetchSize\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"openwire.consumerinfo.prefetchsize\00", align 1
@.str.128 = private unnamed_addr constant [35 x i8] c"Openwire ConsumerInfo PrefetchSize\00", align 1
@hf_openwire_consumerinfo_maximumpendingmessagelimit = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [27 x i8] c"MaximumPendingMessageLimit\00", align 1
@.str.130 = private unnamed_addr constant [49 x i8] c"openwire.consumerinfo.maximumpendingmessagelimit\00", align 1
@.str.131 = private unnamed_addr constant [49 x i8] c"Openwire ConsumerInfo MaximumPendingMessageLimit\00", align 1
@hf_openwire_consumerinfo_dispatchasync = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [14 x i8] c"DispatchAsync\00", align 1
@.str.133 = private unnamed_addr constant [36 x i8] c"openwire.consumerinfo.dispatchasync\00", align 1
@.str.134 = private unnamed_addr constant [36 x i8] c"Openwire ConsumerInfo DispatchAsync\00", align 1
@hf_openwire_consumerinfo_selector = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [9 x i8] c"Selector\00", align 1
@.str.136 = private unnamed_addr constant [31 x i8] c"openwire.consumerinfo.selector\00", align 1
@.str.137 = private unnamed_addr constant [31 x i8] c"Openwire ConsumerInfo Selector\00", align 1
@hf_openwire_consumerinfo_subscriptionname = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [17 x i8] c"SubscriptionName\00", align 1
@.str.139 = private unnamed_addr constant [39 x i8] c"openwire.consumerinfo.subscriptionname\00", align 1
@.str.140 = private unnamed_addr constant [39 x i8] c"Openwire ConsumerInfo SubscriptionName\00", align 1
@hf_openwire_consumerinfo_nolocal = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [8 x i8] c"NoLocal\00", align 1
@.str.142 = private unnamed_addr constant [30 x i8] c"openwire.consumerinfo.nolocal\00", align 1
@.str.143 = private unnamed_addr constant [30 x i8] c"Openwire ConsumerInfo NoLocal\00", align 1
@hf_openwire_consumerinfo_exclusive = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [10 x i8] c"Exclusive\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"openwire.consumerinfo.exclusive\00", align 1
@.str.146 = private unnamed_addr constant [32 x i8] c"Openwire ConsumerInfo Exclusive\00", align 1
@hf_openwire_consumerinfo_retroactive = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [12 x i8] c"RetroActive\00", align 1
@.str.148 = private unnamed_addr constant [34 x i8] c"openwire.consumerinfo.retroactive\00", align 1
@.str.149 = private unnamed_addr constant [34 x i8] c"Openwire ConsumerInfo RetroActive\00", align 1
@hf_openwire_consumerinfo_priority = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"openwire.consumerinfo.priority\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"Openwire ConsumerInfo Priority\00", align 1
@hf_openwire_consumerinfo_brokerpath = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [33 x i8] c"openwire.consumerinfo.brokerpath\00", align 1
@.str.154 = private unnamed_addr constant [33 x i8] c"Openwire ConsumerInfo BrokerPath\00", align 1
@hf_openwire_consumerinfo_additionalpredicate = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [20 x i8] c"AdditionalPredicate\00", align 1
@.str.156 = private unnamed_addr constant [42 x i8] c"openwire.consumerinfo.additionalpredicate\00", align 1
@.str.157 = private unnamed_addr constant [42 x i8] c"Openwire ConsumerInfo AdditionalPredicate\00", align 1
@hf_openwire_consumerinfo_networksubscription = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [20 x i8] c"NetworkSubscription\00", align 1
@.str.159 = private unnamed_addr constant [42 x i8] c"openwire.consumerinfo.networksubscription\00", align 1
@.str.160 = private unnamed_addr constant [42 x i8] c"Openwire ConsumerInfo NetworkSubscription\00", align 1
@hf_openwire_consumerinfo_optimizedacknowledge = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [21 x i8] c"OptimizedAcknowledge\00", align 1
@.str.162 = private unnamed_addr constant [43 x i8] c"openwire.consumerinfo.optimizedacknowledge\00", align 1
@.str.163 = private unnamed_addr constant [43 x i8] c"Openwire ConsumerInfo OptimizedAcknowledge\00", align 1
@hf_openwire_consumerinfo_norangeacks = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [12 x i8] c"NoRangeAcks\00", align 1
@.str.165 = private unnamed_addr constant [34 x i8] c"openwire.consumerinfo.norangeacks\00", align 1
@.str.166 = private unnamed_addr constant [34 x i8] c"Openwire ConsumerInfo NoRangeAcks\00", align 1
@hf_openwire_consumerinfo_networkconsumerpath = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [20 x i8] c"NetworkConsumerPath\00", align 1
@.str.168 = private unnamed_addr constant [42 x i8] c"openwire.consumerinfo.networkconsumerpath\00", align 1
@.str.169 = private unnamed_addr constant [42 x i8] c"Openwire ConsumerInfo NetworkConsumerPath\00", align 1
@hf_openwire_consumercontrol_destination = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [37 x i8] c"openwire.consumercontrol.destination\00", align 1
@.str.171 = private unnamed_addr constant [37 x i8] c"Openwire ConsumerControl Destination\00", align 1
@hf_openwire_consumercontrol_close = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.173 = private unnamed_addr constant [31 x i8] c"openwire.consumercontrol.close\00", align 1
@.str.174 = private unnamed_addr constant [31 x i8] c"Openwire ConsumerControl Close\00", align 1
@hf_openwire_consumercontrol_consumerid = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [36 x i8] c"openwire.consumercontrol.consumerid\00", align 1
@.str.176 = private unnamed_addr constant [36 x i8] c"Openwire ConsumerControl ConsumerId\00", align 1
@hf_openwire_consumercontrol_prefetch = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [9 x i8] c"Prefetch\00", align 1
@.str.178 = private unnamed_addr constant [34 x i8] c"openwire.consumercontrol.prefetch\00", align 1
@.str.179 = private unnamed_addr constant [34 x i8] c"Openwire ConsumerControl Prefetch\00", align 1
@hf_openwire_consumercontrol_flush = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.181 = private unnamed_addr constant [31 x i8] c"openwire.consumercontrol.flush\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"Openwire ConsumerControl Flush\00", align 1
@hf_openwire_consumercontrol_start = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.184 = private unnamed_addr constant [31 x i8] c"openwire.consumercontrol.start\00", align 1
@.str.185 = private unnamed_addr constant [31 x i8] c"Openwire ConsumerControl Start\00", align 1
@hf_openwire_consumercontrol_stop = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.187 = private unnamed_addr constant [30 x i8] c"openwire.consumercontrol.stop\00", align 1
@.str.188 = private unnamed_addr constant [30 x i8] c"Openwire ConsumerControl Stop\00", align 1
@hf_openwire_connectioncontrol_close = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [33 x i8] c"openwire.connectioncontrol.close\00", align 1
@.str.190 = private unnamed_addr constant [33 x i8] c"Openwire ConnectionControl Close\00", align 1
@hf_openwire_connectioncontrol_exit = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [5 x i8] c"Exit\00", align 1
@.str.192 = private unnamed_addr constant [32 x i8] c"openwire.connectioncontrol.exit\00", align 1
@.str.193 = private unnamed_addr constant [32 x i8] c"Openwire ConnectionControl Exit\00", align 1
@hf_openwire_connectioncontrol_faulttolerant = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [41 x i8] c"openwire.connectioncontrol.faulttolerant\00", align 1
@.str.195 = private unnamed_addr constant [41 x i8] c"Openwire ConnectionControl FaultTolerant\00", align 1
@hf_openwire_connectioncontrol_resume = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [7 x i8] c"Resume\00", align 1
@.str.197 = private unnamed_addr constant [34 x i8] c"openwire.connectioncontrol.resume\00", align 1
@.str.198 = private unnamed_addr constant [34 x i8] c"Openwire ConnectionControl Resume\00", align 1
@hf_openwire_connectioncontrol_suspend = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [8 x i8] c"Suspend\00", align 1
@.str.200 = private unnamed_addr constant [35 x i8] c"openwire.connectioncontrol.suspend\00", align 1
@.str.201 = private unnamed_addr constant [35 x i8] c"Openwire ConnectionControl Suspend\00", align 1
@hf_openwire_connectioncontrol_connectedbrokers = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [17 x i8] c"ConnectedBrokers\00", align 1
@.str.203 = private unnamed_addr constant [44 x i8] c"openwire.connectioncontrol.connectedbrokers\00", align 1
@.str.204 = private unnamed_addr constant [44 x i8] c"Openwire ConnectionControl ConnectedBrokers\00", align 1
@hf_openwire_connectioncontrol_reconnectto = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [12 x i8] c"ReconnectTo\00", align 1
@.str.206 = private unnamed_addr constant [39 x i8] c"openwire.connectioncontrol.reconnectto\00", align 1
@.str.207 = private unnamed_addr constant [39 x i8] c"Openwire ConnectionControl ReconnectTo\00", align 1
@hf_openwire_connectioncontrol_rebalanceconnection = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [20 x i8] c"RebalanceConnection\00", align 1
@.str.209 = private unnamed_addr constant [47 x i8] c"openwire.connectioncontrol.rebalanceconnection\00", align 1
@.str.210 = private unnamed_addr constant [47 x i8] c"Openwire ConnectionControl RebalanceConnection\00", align 1
@hf_openwire_removeinfo_objectid = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [9 x i8] c"ObjectId\00", align 1
@.str.212 = private unnamed_addr constant [29 x i8] c"openwire.removeinfo.objectid\00", align 1
@.str.213 = private unnamed_addr constant [29 x i8] c"Openwire RemoveInfo ObjectId\00", align 1
@hf_openwire_removeinfo_lastdeliveredsequenceid = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [24 x i8] c"LastDeliveredSequenceId\00", align 1
@.str.215 = private unnamed_addr constant [44 x i8] c"openwire.removeinfo.lastdeliveredsequenceid\00", align 1
@.str.216 = private unnamed_addr constant [44 x i8] c"Openwire RemoveInfo LastDeliveredSequenceId\00", align 1
@hf_openwire_removesubscriptioninfo_connectionid = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [45 x i8] c"openwire.removesubscriptioninfo.connectionid\00", align 1
@.str.218 = private unnamed_addr constant [45 x i8] c"Openwire RemoveSubscriptionInfo ConnectionId\00", align 1
@hf_openwire_removesubscriptioninfo_subscriptionname = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [49 x i8] c"openwire.removesubscriptioninfo.subscriptionname\00", align 1
@.str.220 = private unnamed_addr constant [49 x i8] c"Openwire RemoveSubscriptionInfo SubscriptionName\00", align 1
@hf_openwire_removesubscriptioninfo_clientid = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [41 x i8] c"openwire.removesubscriptioninfo.clientid\00", align 1
@.str.222 = private unnamed_addr constant [41 x i8] c"Openwire RemoveSubscriptionInfo ClientId\00", align 1
@hf_openwire_producerinfo_producerid = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [11 x i8] c"ProducerId\00", align 1
@.str.224 = private unnamed_addr constant [33 x i8] c"openwire.producerinfo.producerid\00", align 1
@.str.225 = private unnamed_addr constant [33 x i8] c"Openwire ProducerInfo ProducerId\00", align 1
@hf_openwire_producerinfo_destination = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [34 x i8] c"openwire.producerinfo.destination\00", align 1
@.str.227 = private unnamed_addr constant [34 x i8] c"Openwire ProducerInfo Destination\00", align 1
@hf_openwire_producerinfo_brokerpath = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [33 x i8] c"openwire.producerinfo.brokerpath\00", align 1
@.str.229 = private unnamed_addr constant [33 x i8] c"Openwire ProducerInfo BrokerPath\00", align 1
@hf_openwire_producerinfo_dispatchasync = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [36 x i8] c"openwire.producerinfo.dispatchasync\00", align 1
@.str.231 = private unnamed_addr constant [36 x i8] c"Openwire ProducerInfo DispatchAsync\00", align 1
@hf_openwire_producerinfo_windowsize = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [11 x i8] c"WindowSize\00", align 1
@.str.233 = private unnamed_addr constant [33 x i8] c"openwire.producerinfo.windowsize\00", align 1
@.str.234 = private unnamed_addr constant [33 x i8] c"Openwire ProducerInfo WindowSize\00", align 1
@hf_openwire_transactioninfo_connectionid = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [38 x i8] c"openwire.transactioninfo.connectionid\00", align 1
@.str.236 = private unnamed_addr constant [38 x i8] c"Openwire TransactionInfo ConnectionId\00", align 1
@hf_openwire_transactioninfo_transactionid = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [14 x i8] c"TransactionId\00", align 1
@.str.238 = private unnamed_addr constant [39 x i8] c"openwire.transactioninfo.transactionid\00", align 1
@.str.239 = private unnamed_addr constant [39 x i8] c"Openwire TransactionInfo TransactionId\00", align 1
@hf_openwire_transactioninfo_type = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.241 = private unnamed_addr constant [30 x i8] c"openwire.transactioninfo.type\00", align 1
@openwire_transaction_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.565 }, %struct._value_string { i32 1, ptr @.str.566 }, %struct._value_string { i32 2, ptr @.str.567 }, %struct._value_string { i32 3, ptr @.str.568 }, %struct._value_string { i32 4, ptr @.str.569 }, %struct._value_string { i32 5, ptr @.str.570 }, %struct._value_string { i32 6, ptr @.str.571 }, %struct._value_string { i32 7, ptr @.str.572 }, %struct._value_string zeroinitializer], align 16
@.str.242 = private unnamed_addr constant [30 x i8] c"Openwire TransactionInfo Type\00", align 1
@hf_openwire_producerack_producerid = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [32 x i8] c"openwire.producerack.producerid\00", align 1
@.str.244 = private unnamed_addr constant [32 x i8] c"Openwire ProducerAck ProducerId\00", align 1
@hf_openwire_producerack_size = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.246 = private unnamed_addr constant [26 x i8] c"openwire.producerack.size\00", align 1
@.str.247 = private unnamed_addr constant [26 x i8] c"Openwire ProducerAck Size\00", align 1
@hf_openwire_messagedispatch_consumerid = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [36 x i8] c"openwire.messagedispatch.consumerid\00", align 1
@.str.249 = private unnamed_addr constant [36 x i8] c"Openwire MessageDispatch ConsumerId\00", align 1
@hf_openwire_messagedispatch_destination = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [37 x i8] c"openwire.messagedispatch.destination\00", align 1
@.str.251 = private unnamed_addr constant [37 x i8] c"Openwire MessageDispatch Destination\00", align 1
@hf_openwire_messagedispatch_message = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.253 = private unnamed_addr constant [33 x i8] c"openwire.messagedispatch.message\00", align 1
@.str.254 = private unnamed_addr constant [33 x i8] c"Openwire MessageDispatch Message\00", align 1
@hf_openwire_messagedispatch_redeliverycounter = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [18 x i8] c"RedeliveryCounter\00", align 1
@.str.256 = private unnamed_addr constant [43 x i8] c"openwire.messagedispatch.redeliverycounter\00", align 1
@.str.257 = private unnamed_addr constant [43 x i8] c"Openwire MessageDispatch RedeliveryCounter\00", align 1
@hf_openwire_messageack_destination = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [32 x i8] c"openwire.messageack.destination\00", align 1
@.str.259 = private unnamed_addr constant [32 x i8] c"Openwire MessageAck Destination\00", align 1
@hf_openwire_messageack_transactionid = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [34 x i8] c"openwire.messageack.transactionid\00", align 1
@.str.261 = private unnamed_addr constant [34 x i8] c"Openwire MessageAck TransactionId\00", align 1
@hf_openwire_messageack_consumerid = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [31 x i8] c"openwire.messageack.consumerid\00", align 1
@.str.263 = private unnamed_addr constant [31 x i8] c"Openwire MessageAck ConsumerId\00", align 1
@hf_openwire_messageack_acktype = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [8 x i8] c"AckType\00", align 1
@.str.265 = private unnamed_addr constant [28 x i8] c"openwire.messageack.acktype\00", align 1
@openwire_message_ack_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.573 }, %struct._value_string { i32 1, ptr @.str.574 }, %struct._value_string { i32 2, ptr @.str.575 }, %struct._value_string { i32 3, ptr @.str.576 }, %struct._value_string { i32 4, ptr @.str.577 }, %struct._value_string { i32 5, ptr @.str.578 }, %struct._value_string zeroinitializer], align 16
@.str.266 = private unnamed_addr constant [28 x i8] c"Openwire MessageAck AckType\00", align 1
@hf_openwire_messageack_firstmessageid = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [15 x i8] c"FirstMessageId\00", align 1
@.str.268 = private unnamed_addr constant [35 x i8] c"openwire.messageack.firstmessageid\00", align 1
@.str.269 = private unnamed_addr constant [35 x i8] c"Openwire MessageAck FirstMessageId\00", align 1
@hf_openwire_messageack_lastmessageid = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [14 x i8] c"LastMessageId\00", align 1
@.str.271 = private unnamed_addr constant [34 x i8] c"openwire.messageack.lastmessageid\00", align 1
@.str.272 = private unnamed_addr constant [34 x i8] c"Openwire MessageAck LastMessageId\00", align 1
@hf_openwire_messageack_messagecount = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [13 x i8] c"MessageCount\00", align 1
@.str.274 = private unnamed_addr constant [33 x i8] c"openwire.messageack.messagecount\00", align 1
@.str.275 = private unnamed_addr constant [33 x i8] c"Openwire MessageAck MessageCount\00", align 1
@hf_openwire_messagepull_consumerid = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [32 x i8] c"openwire.messagepull.consumerid\00", align 1
@.str.277 = private unnamed_addr constant [32 x i8] c"Openwire MessagePull ConsumerId\00", align 1
@hf_openwire_messagepull_destinationid = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [14 x i8] c"DestinationId\00", align 1
@.str.279 = private unnamed_addr constant [35 x i8] c"openwire.messagepull.destinationid\00", align 1
@.str.280 = private unnamed_addr constant [35 x i8] c"Openwire MessagePull DestinationId\00", align 1
@hf_openwire_messagepull_timeout = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [29 x i8] c"openwire.messagepull.timeout\00", align 1
@.str.282 = private unnamed_addr constant [29 x i8] c"Openwire MessagePull Timeout\00", align 1
@hf_openwire_messagepull_correlationid = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [35 x i8] c"openwire.messagepull.correlationid\00", align 1
@.str.284 = private unnamed_addr constant [35 x i8] c"Openwire MessagePull CorrelationId\00", align 1
@hf_openwire_messagepull_messageid = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [10 x i8] c"MessageId\00", align 1
@.str.286 = private unnamed_addr constant [31 x i8] c"openwire.messagepull.messageid\00", align 1
@.str.287 = private unnamed_addr constant [31 x i8] c"Openwire MessagePull MessageId\00", align 1
@hf_openwire_message_producerid = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [28 x i8] c"openwire.message.producerid\00", align 1
@.str.289 = private unnamed_addr constant [28 x i8] c"Openwire message ProducerID\00", align 1
@hf_openwire_message_destination = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [29 x i8] c"openwire.message.destination\00", align 1
@.str.291 = private unnamed_addr constant [29 x i8] c"Openwire message Destination\00", align 1
@hf_openwire_message_transactionid = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [31 x i8] c"openwire.message.transactionid\00", align 1
@.str.293 = private unnamed_addr constant [31 x i8] c"Openwire message TransactionId\00", align 1
@hf_openwire_message_originaldestination = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [20 x i8] c"OriginalDestination\00", align 1
@.str.295 = private unnamed_addr constant [37 x i8] c"openwire.message.originaldestination\00", align 1
@.str.296 = private unnamed_addr constant [37 x i8] c"Openwire message OriginalDestination\00", align 1
@hf_openwire_message_messageid = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [27 x i8] c"openwire.message.messageid\00", align 1
@.str.298 = private unnamed_addr constant [27 x i8] c"Openwire message MessageId\00", align 1
@hf_openwire_message_originaldestinationid = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [22 x i8] c"OriginalDestinationId\00", align 1
@.str.300 = private unnamed_addr constant [39 x i8] c"openwire.message.originaldestinationid\00", align 1
@.str.301 = private unnamed_addr constant [39 x i8] c"Openwire message OriginalDestinationId\00", align 1
@hf_openwire_message_groupid = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [8 x i8] c"GroupID\00", align 1
@.str.303 = private unnamed_addr constant [25 x i8] c"openwire.message.groupid\00", align 1
@.str.304 = private unnamed_addr constant [25 x i8] c"Openwire message GroupID\00", align 1
@hf_openwire_message_groupsequence = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [14 x i8] c"GroupSequence\00", align 1
@.str.306 = private unnamed_addr constant [31 x i8] c"openwire.message.groupsequence\00", align 1
@.str.307 = private unnamed_addr constant [31 x i8] c"Openwire message GroupSequence\00", align 1
@hf_openwire_message_correlationid = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [31 x i8] c"openwire.message.correlationid\00", align 1
@.str.309 = private unnamed_addr constant [31 x i8] c"Openwire message CorrelationID\00", align 1
@hf_openwire_message_persistent = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [11 x i8] c"Persistent\00", align 1
@.str.311 = private unnamed_addr constant [28 x i8] c"openwire.message.persistent\00", align 1
@.str.312 = private unnamed_addr constant [28 x i8] c"Openwire message Persistent\00", align 1
@hf_openwire_message_expiration = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [11 x i8] c"Expiration\00", align 1
@.str.314 = private unnamed_addr constant [28 x i8] c"openwire.message.expiration\00", align 1
@.str.315 = private unnamed_addr constant [28 x i8] c"Openwire message Expiration\00", align 1
@hf_openwire_message_priority = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [26 x i8] c"openwire.message.priority\00", align 1
@.str.317 = private unnamed_addr constant [26 x i8] c"Openwire message Priority\00", align 1
@hf_openwire_message_replyto = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [8 x i8] c"ReplyTo\00", align 1
@.str.319 = private unnamed_addr constant [25 x i8] c"openwire.message.replyto\00", align 1
@.str.320 = private unnamed_addr constant [25 x i8] c"Openwire message ReplyTo\00", align 1
@hf_openwire_message_timestamp = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.322 = private unnamed_addr constant [27 x i8] c"openwire.message.timestamp\00", align 1
@.str.323 = private unnamed_addr constant [27 x i8] c"Openwire message Timestamp\00", align 1
@hf_openwire_message_type = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [22 x i8] c"openwire.message.type\00", align 1
@.str.325 = private unnamed_addr constant [22 x i8] c"Openwire message Type\00", align 1
@hf_openwire_message_body = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [5 x i8] c"Body\00", align 1
@.str.327 = private unnamed_addr constant [22 x i8] c"openwire.message.body\00", align 1
@.str.328 = private unnamed_addr constant [22 x i8] c"Openwire message Body\00", align 1
@hf_openwire_message_properties = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.330 = private unnamed_addr constant [28 x i8] c"openwire.message.properties\00", align 1
@.str.331 = private unnamed_addr constant [28 x i8] c"Openwire message Properties\00", align 1
@hf_openwire_message_datastructure = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [14 x i8] c"DataStructure\00", align 1
@.str.333 = private unnamed_addr constant [31 x i8] c"openwire.message.datastructure\00", align 1
@.str.334 = private unnamed_addr constant [31 x i8] c"Openwire message DataStructure\00", align 1
@hf_openwire_message_targetconsumerid = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [17 x i8] c"TargetConsumerId\00", align 1
@.str.336 = private unnamed_addr constant [34 x i8] c"openwire.message.targetconsumerid\00", align 1
@.str.337 = private unnamed_addr constant [34 x i8] c"Openwire message TargetConsumerId\00", align 1
@hf_openwire_message_compressed = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [11 x i8] c"Compressed\00", align 1
@.str.339 = private unnamed_addr constant [28 x i8] c"openwire.message.compressed\00", align 1
@.str.340 = private unnamed_addr constant [28 x i8] c"Openwire message Compressed\00", align 1
@hf_openwire_message_redeliverycount = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [16 x i8] c"RedeliveryCount\00", align 1
@.str.342 = private unnamed_addr constant [33 x i8] c"openwire.message.redeliverycount\00", align 1
@.str.343 = private unnamed_addr constant [33 x i8] c"Openwire message RedeliveryCount\00", align 1
@hf_openwire_message_brokerpath = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [28 x i8] c"openwire.message.brokerpath\00", align 1
@.str.345 = private unnamed_addr constant [28 x i8] c"Openwire message BrokerPath\00", align 1
@hf_openwire_message_arrival = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [8 x i8] c"Arrival\00", align 1
@.str.347 = private unnamed_addr constant [25 x i8] c"openwire.message.arrival\00", align 1
@.str.348 = private unnamed_addr constant [25 x i8] c"Openwire message Arrival\00", align 1
@hf_openwire_message_userid = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [7 x i8] c"UserID\00", align 1
@.str.350 = private unnamed_addr constant [24 x i8] c"openwire.message.userid\00", align 1
@.str.351 = private unnamed_addr constant [24 x i8] c"Openwire message UserID\00", align 1
@hf_openwire_message_receivedbydfbridge = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [19 x i8] c"ReceivedByDFBridge\00", align 1
@.str.353 = private unnamed_addr constant [36 x i8] c"openwire.message.receivedbydfbridge\00", align 1
@.str.354 = private unnamed_addr constant [36 x i8] c"Openwire message ReceivedByDFBridge\00", align 1
@hf_openwire_message_droppable = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [10 x i8] c"Droppable\00", align 1
@.str.356 = private unnamed_addr constant [27 x i8] c"openwire.message.droppable\00", align 1
@.str.357 = private unnamed_addr constant [27 x i8] c"Openwire message Droppable\00", align 1
@hf_openwire_message_cluster = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.359 = private unnamed_addr constant [25 x i8] c"openwire.message.cluster\00", align 1
@.str.360 = private unnamed_addr constant [25 x i8] c"Openwire message Cluster\00", align 1
@hf_openwire_message_brokerintime = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [13 x i8] c"BrokerInTime\00", align 1
@.str.362 = private unnamed_addr constant [30 x i8] c"openwire.message.brokerintime\00", align 1
@.str.363 = private unnamed_addr constant [30 x i8] c"Openwire message BrokerInTime\00", align 1
@hf_openwire_message_brokerouttime = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [14 x i8] c"BrokerOutTime\00", align 1
@.str.365 = private unnamed_addr constant [31 x i8] c"openwire.message.brokerouttime\00", align 1
@.str.366 = private unnamed_addr constant [31 x i8] c"Openwire message BrokerOutTime\00", align 1
@hf_openwire_producerid_connectionid = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [33 x i8] c"openwire.producerid.connectionid\00", align 1
@.str.368 = private unnamed_addr constant [33 x i8] c"Openwire ProducerId ConnectionId\00", align 1
@hf_openwire_producerid_value = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.370 = private unnamed_addr constant [26 x i8] c"openwire.producerid.value\00", align 1
@.str.371 = private unnamed_addr constant [26 x i8] c"Openwire ProducerId Value\00", align 1
@hf_openwire_producerid_sessionid = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [30 x i8] c"openwire.producerid.sessionid\00", align 1
@.str.373 = private unnamed_addr constant [30 x i8] c"Openwire ProducerId SessionId\00", align 1
@hf_openwire_consumerid_connectionid = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [33 x i8] c"openwire.consumerid.connectionid\00", align 1
@.str.375 = private unnamed_addr constant [33 x i8] c"Openwire ConsumerId ConnectionId\00", align 1
@hf_openwire_consumerid_value = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [26 x i8] c"openwire.consumerid.value\00", align 1
@.str.377 = private unnamed_addr constant [26 x i8] c"Openwire ConsumerId Value\00", align 1
@hf_openwire_consumerid_sessionid = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [30 x i8] c"openwire.consumerid.sessionid\00", align 1
@.str.379 = private unnamed_addr constant [30 x i8] c"Openwire ConsumerId SessionId\00", align 1
@hf_openwire_destination_name = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.381 = private unnamed_addr constant [26 x i8] c"openwire.destination.name\00", align 1
@.str.382 = private unnamed_addr constant [26 x i8] c"Openwire Destination Name\00", align 1
@hf_openwire_messageid_producerid = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [30 x i8] c"openwire.messageid.producerid\00", align 1
@.str.384 = private unnamed_addr constant [30 x i8] c"Openwire MessageId ProducerId\00", align 1
@hf_openwire_messageid_producersequenceid = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [19 x i8] c"ProducerSequenceId\00", align 1
@.str.386 = private unnamed_addr constant [38 x i8] c"openwire.messageid.producersequenceid\00", align 1
@.str.387 = private unnamed_addr constant [38 x i8] c"Openwire MessageId ProducerSequenceId\00", align 1
@hf_openwire_messageid_brokersequenceid = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [17 x i8] c"BrokerSequenceId\00", align 1
@.str.389 = private unnamed_addr constant [36 x i8] c"openwire.messageid.brokersequenceid\00", align 1
@.str.390 = private unnamed_addr constant [36 x i8] c"Openwire MessageId BrokerSequenceId\00", align 1
@hf_openwire_connectionid_value = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [28 x i8] c"openwire.connectionid.value\00", align 1
@.str.392 = private unnamed_addr constant [28 x i8] c"Openwire ConnectionId Value\00", align 1
@hf_openwire_sessionid_connectionid = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [32 x i8] c"openwire.sessionid.connectionid\00", align 1
@.str.394 = private unnamed_addr constant [32 x i8] c"Openwire SessionId ConnectionId\00", align 1
@hf_openwire_sessionid_value = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [25 x i8] c"openwire.sessionid.value\00", align 1
@.str.396 = private unnamed_addr constant [25 x i8] c"Openwire SessionId Value\00", align 1
@hf_openwire_brokerid_value = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [24 x i8] c"openwire.brokerid.value\00", align 1
@.str.398 = private unnamed_addr constant [24 x i8] c"Openwire BrokerId Value\00", align 1
@hf_openwire_localtransactionid_value = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [34 x i8] c"openwire.localtransactionid.value\00", align 1
@.str.400 = private unnamed_addr constant [34 x i8] c"Openwire LocalTransactionId Value\00", align 1
@hf_openwire_localtransactionid_connectionid = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [41 x i8] c"openwire.localtransactionid.connectionid\00", align 1
@.str.402 = private unnamed_addr constant [42 x i8] c"Openwire LocalTransactionId ConnecctionId\00", align 1
@hf_openwire_xatransactionid_formatid = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [9 x i8] c"FormatId\00", align 1
@.str.404 = private unnamed_addr constant [34 x i8] c"openwire.xatransactionid.formatid\00", align 1
@.str.405 = private unnamed_addr constant [34 x i8] c"Openwire XATransactionId FormatId\00", align 1
@hf_openwire_xatransactionid_globaltransactionid = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [20 x i8] c"GlobalTransactionId\00", align 1
@.str.407 = private unnamed_addr constant [45 x i8] c"openwire.xatransactionid.globaltransactionid\00", align 1
@.str.408 = private unnamed_addr constant [45 x i8] c"Openwire XATransactionId GlobalTransactionId\00", align 1
@hf_openwire_xatransactionid_branchqualifier = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [16 x i8] c"BranchQualifier\00", align 1
@.str.410 = private unnamed_addr constant [41 x i8] c"openwire.xatransactionid.branchqualifier\00", align 1
@.str.411 = private unnamed_addr constant [41 x i8] c"Openwire XATransactionId BranchQualifier\00", align 1
@hf_openwire_none = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [14 x i8] c"Generic field\00", align 1
@.str.413 = private unnamed_addr constant [17 x i8] c"openwire.generic\00", align 1
@.str.414 = private unnamed_addr constant [22 x i8] c"Openwire integer type\00", align 1
@hf_openwire_map_length = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [20 x i8] c"openwire.map.length\00", align 1
@.str.416 = private unnamed_addr constant [20 x i8] c"Openwire map length\00", align 1
@hf_openwire_map_key = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.418 = private unnamed_addr constant [17 x i8] c"openwire.map.key\00", align 1
@.str.419 = private unnamed_addr constant [17 x i8] c"Openwire map Key\00", align 1
@hf_openwire_map_entry = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [6 x i8] c"Entry\00", align 1
@.str.421 = private unnamed_addr constant [19 x i8] c"openwire.map.entry\00", align 1
@.str.422 = private unnamed_addr constant [19 x i8] c"Openwire map Entry\00", align 1
@hf_openwire_throwable_class = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.424 = private unnamed_addr constant [25 x i8] c"openwire.throwable.class\00", align 1
@.str.425 = private unnamed_addr constant [25 x i8] c"Openwire Throwable Class\00", align 1
@hf_openwire_throwable_message = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [27 x i8] c"openwire.throwable.message\00", align 1
@.str.427 = private unnamed_addr constant [27 x i8] c"Openwire Throwable Message\00", align 1
@hf_openwire_throwable_element = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [8 x i8] c"Element\00", align 1
@.str.429 = private unnamed_addr constant [27 x i8] c"openwire.throwable.element\00", align 1
@.str.430 = private unnamed_addr constant [27 x i8] c"Openwire Throwable Element\00", align 1
@hf_openwire_throwable_classname = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [10 x i8] c"ClassName\00", align 1
@.str.432 = private unnamed_addr constant [29 x i8] c"openwire.throwable.classname\00", align 1
@.str.433 = private unnamed_addr constant [29 x i8] c"Openwire Throwable ClassName\00", align 1
@hf_openwire_throwable_methodname = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [11 x i8] c"MethodName\00", align 1
@.str.435 = private unnamed_addr constant [30 x i8] c"openwire.throwable.methodname\00", align 1
@.str.436 = private unnamed_addr constant [30 x i8] c"Openwire Throwable MethodName\00", align 1
@hf_openwire_throwable_filename = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [9 x i8] c"FileName\00", align 1
@.str.438 = private unnamed_addr constant [28 x i8] c"openwire.throwable.filename\00", align 1
@.str.439 = private unnamed_addr constant [28 x i8] c"Openwire Throwable FileName\00", align 1
@hf_openwire_throwable_linenumber = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [11 x i8] c"LineNumber\00", align 1
@.str.441 = private unnamed_addr constant [30 x i8] c"openwire.throwable.linenumber\00", align 1
@.str.442 = private unnamed_addr constant [30 x i8] c"Openwire Throwable LineNumber\00", align 1
@hf_openwire_type_integer = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.444 = private unnamed_addr constant [22 x i8] c"openwire.type.integer\00", align 1
@.str.445 = private unnamed_addr constant [22 x i8] c"Openwire Integer type\00", align 1
@hf_openwire_type_short = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [6 x i8] c"Short\00", align 1
@.str.447 = private unnamed_addr constant [20 x i8] c"openwire.type.short\00", align 1
@.str.448 = private unnamed_addr constant [20 x i8] c"Openwire Short type\00", align 1
@hf_openwire_type_string = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.450 = private unnamed_addr constant [21 x i8] c"openwire.type.string\00", align 1
@.str.451 = private unnamed_addr constant [21 x i8] c"Openwire String type\00", align 1
@hf_openwire_type_bytes = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.453 = private unnamed_addr constant [20 x i8] c"openwire.type.bytes\00", align 1
@.str.454 = private unnamed_addr constant [20 x i8] c"Openwire Bytes type\00", align 1
@hf_openwire_type_boolean = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.456 = private unnamed_addr constant [22 x i8] c"openwire.type.boolean\00", align 1
@.str.457 = private unnamed_addr constant [22 x i8] c"Openwire Boolean type\00", align 1
@hf_openwire_type_byte = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [5 x i8] c"Byte\00", align 1
@.str.459 = private unnamed_addr constant [19 x i8] c"openwire.type.byte\00", align 1
@.str.460 = private unnamed_addr constant [19 x i8] c"Openwire Byte type\00", align 1
@hf_openwire_type_char = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [5 x i8] c"Char\00", align 1
@.str.462 = private unnamed_addr constant [19 x i8] c"openwire.type.char\00", align 1
@.str.463 = private unnamed_addr constant [19 x i8] c"Openwire Char type\00", align 1
@hf_openwire_type_long = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [5 x i8] c"Long\00", align 1
@.str.465 = private unnamed_addr constant [19 x i8] c"openwire.type.long\00", align 1
@.str.466 = private unnamed_addr constant [19 x i8] c"Openwire Cong type\00", align 1
@hf_openwire_type_float = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.468 = private unnamed_addr constant [20 x i8] c"openwire.type.float\00", align 1
@.str.469 = private unnamed_addr constant [20 x i8] c"Openwire Float type\00", align 1
@hf_openwire_type_double = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@.str.471 = private unnamed_addr constant [21 x i8] c"openwire.type.double\00", align 1
@.str.472 = private unnamed_addr constant [21 x i8] c"Openwire Double type\00", align 1
@hf_openwire_type_notnull = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [8 x i8] c"NotNull\00", align 1
@.str.474 = private unnamed_addr constant [22 x i8] c"openwire.type.notnull\00", align 1
@.str.475 = private unnamed_addr constant [22 x i8] c"Openwire NotNull type\00", align 1
@hf_openwire_cached_inlined = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [8 x i8] c"Inlined\00", align 1
@.str.477 = private unnamed_addr constant [24 x i8] c"openwire.cached.inlined\00", align 1
@.str.478 = private unnamed_addr constant [24 x i8] c"Openwire Cached Inlined\00", align 1
@hf_openwire_cached_id = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [9 x i8] c"CachedID\00", align 1
@.str.480 = private unnamed_addr constant [19 x i8] c"openwire.cached.id\00", align 1
@.str.481 = private unnamed_addr constant [19 x i8] c"Openwire Cached ID\00", align 1
@hf_openwire_cached_enabled = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [14 x i8] c"CachedEnabled\00", align 1
@.str.483 = private unnamed_addr constant [24 x i8] c"openwire.cached.enabled\00", align 1
@.str.484 = private unnamed_addr constant [24 x i8] c"Openwire Cached Enabled\00", align 1
@hf_openwire_type_object = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.486 = private unnamed_addr constant [21 x i8] c"openwire.type.object\00", align 1
@.str.487 = private unnamed_addr constant [16 x i8] c"Openwire object\00", align 1
@hf_openwire_type = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [14 x i8] c"openwire.type\00", align 1
@openwire_type_vals = internal constant [36 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.579 }, %struct._value_string { i32 1, ptr @.str.455 }, %struct._value_string { i32 2, ptr @.str.458 }, %struct._value_string { i32 3, ptr @.str.461 }, %struct._value_string { i32 4, ptr @.str.446 }, %struct._value_string { i32 5, ptr @.str.443 }, %struct._value_string { i32 6, ptr @.str.464 }, %struct._value_string { i32 7, ptr @.str.470 }, %struct._value_string { i32 8, ptr @.str.467 }, %struct._value_string { i32 9, ptr @.str.449 }, %struct._value_string { i32 10, ptr @.str.554 }, %struct._value_string { i32 11, ptr @.str.580 }, %struct._value_string { i32 12, ptr @.str.581 }, %struct._value_string { i32 13, ptr @.str.582 }, %struct._value_string { i32 23, ptr @.str.533 }, %struct._value_string { i32 24, ptr @.str.534 }, %struct._value_string { i32 25, ptr @.str.535 }, %struct._value_string { i32 26, ptr @.str.536 }, %struct._value_string { i32 27, ptr @.str.537 }, %struct._value_string { i32 28, ptr @.str.538 }, %struct._value_string { i32 29, ptr @.str.539 }, %struct._value_string { i32 100, ptr @.str.557 }, %struct._value_string { i32 101, ptr @.str.558 }, %struct._value_string { i32 102, ptr @.str.559 }, %struct._value_string { i32 103, ptr @.str.560 }, %struct._value_string { i32 110, ptr @.str.285 }, %struct._value_string { i32 111, ptr @.str.561 }, %struct._value_string { i32 112, ptr @.str.562 }, %struct._value_string { i32 120, ptr @.str.23 }, %struct._value_string { i32 121, ptr @.str.38 }, %struct._value_string { i32 122, ptr @.str.118 }, %struct._value_string { i32 123, ptr @.str.223 }, %struct._value_string { i32 124, ptr @.str.55 }, %struct._value_string { i32 -4, ptr @.str.583 }, %struct._value_string { i32 -1, ptr @.str.584 }, %struct._value_string zeroinitializer], align 16
@.str.489 = private unnamed_addr constant [14 x i8] c"Openwire type\00", align 1
@proto_register_openwire.ett = internal global [2 x ptr] [ptr @ett_openwire, ptr @ett_openwire_type], align 16
@ett_openwire = internal global i32 0, align 4
@ett_openwire_type = internal global i32 0, align 4
@proto_register_openwire.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_openwire_encoding_not_supported, %struct.expert_field_info { ptr @.str.490, i32 150994944, i32 6291456, ptr @.str.491, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openwire_body_type_not_supported, %struct.expert_field_info { ptr @.str.492, i32 83886080, i32 4194304, ptr @.str.493, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openwire_type_not_supported, %struct.expert_field_info { ptr @.str.494, i32 83886080, i32 4194304, ptr @.str.495, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openwire_command_not_supported, %struct.expert_field_info { ptr @.str.496, i32 83886080, i32 4194304, ptr @.str.497, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openwire_tight_encoding_not_supported, %struct.expert_field_info { ptr @.str.498, i32 83886080, i32 4194304, ptr @.str.499, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_openwire_encoding_not_supported = internal global %struct.expert_field zeroinitializer, align 4
@.str.490 = private unnamed_addr constant [32 x i8] c"openwire.encoding_not_supported\00", align 1
@.str.491 = private unnamed_addr constant [62 x i8] c"OpenWire encoding not supported by Wireshark or dissector bug\00", align 1
@ei_openwire_body_type_not_supported = internal global %struct.expert_field zeroinitializer, align 4
@.str.492 = private unnamed_addr constant [33 x i8] c"openwire.body_type_not_supported\00", align 1
@.str.493 = private unnamed_addr constant [46 x i8] c"OpenWire body type not supported by Wireshark\00", align 1
@ei_openwire_type_not_supported = internal global %struct.expert_field zeroinitializer, align 4
@.str.494 = private unnamed_addr constant [28 x i8] c"openwire.type.not_supported\00", align 1
@.str.495 = private unnamed_addr constant [41 x i8] c"OpenWire type not supported by Wireshark\00", align 1
@ei_openwire_command_not_supported = internal global %struct.expert_field zeroinitializer, align 4
@.str.496 = private unnamed_addr constant [31 x i8] c"openwire.command.not_supported\00", align 1
@.str.497 = private unnamed_addr constant [44 x i8] c"OpenWire command not supported by Wireshark\00", align 1
@ei_openwire_tight_encoding_not_supported = internal global %struct.expert_field zeroinitializer, align 4
@.str.498 = private unnamed_addr constant [38 x i8] c"openwire.tight_encoding_not_supported\00", align 1
@.str.499 = private unnamed_addr constant [51 x i8] c"OpenWire tight encoding not supported by Wireshark\00", align 1
@.str.500 = private unnamed_addr constant [9 x i8] c"OpenWire\00", align 1
@.str.501 = private unnamed_addr constant [9 x i8] c"openwire\00", align 1
@proto_openwire = internal global i32 0, align 4
@openwire_tcp_handle = internal global ptr null, align 8
@.str.502 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.503 = private unnamed_addr constant [60 x i8] c"Reassemble Openwire messages spanning multiple TCP segments\00", align 1
@.str.504 = private unnamed_addr constant [209 x i8] c"Whether the Openwire dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@openwire_desegment = internal global i32 1, align 4
@.str.505 = private unnamed_addr constant [13 x i8] c"verbose_type\00", align 1
@.str.506 = private unnamed_addr constant [30 x i8] c"Show verbose type information\00", align 1
@.str.507 = private unnamed_addr constant [79 x i8] c"Whether verbose type and length information are displayed in the protocol tree\00", align 1
@openwire_verbose_type = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.509 = private unnamed_addr constant [18 x i8] c"OpenWire over TCP\00", align 1
@.str.510 = private unnamed_addr constant [13 x i8] c"openwire_tcp\00", align 1
@.str.511 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.512 = private unnamed_addr constant [15 x i8] c"WireFormatInfo\00", align 1
@.str.513 = private unnamed_addr constant [11 x i8] c"BrokerInfo\00", align 1
@.str.514 = private unnamed_addr constant [15 x i8] c"ConnectionInfo\00", align 1
@.str.515 = private unnamed_addr constant [12 x i8] c"SessionInfo\00", align 1
@.str.516 = private unnamed_addr constant [13 x i8] c"ConsumerInfo\00", align 1
@.str.517 = private unnamed_addr constant [13 x i8] c"ProducerInfo\00", align 1
@.str.518 = private unnamed_addr constant [16 x i8] c"TransactionInfo\00", align 1
@.str.519 = private unnamed_addr constant [16 x i8] c"DestinationInfo\00", align 1
@.str.520 = private unnamed_addr constant [23 x i8] c"RemoveSubscriptionInfo\00", align 1
@.str.521 = private unnamed_addr constant [14 x i8] c"KeepAliveInfo\00", align 1
@.str.522 = private unnamed_addr constant [13 x i8] c"ShutdownInfo\00", align 1
@.str.523 = private unnamed_addr constant [11 x i8] c"RemoveInfo\00", align 1
@.str.524 = private unnamed_addr constant [15 x i8] c"ControlCommand\00", align 1
@.str.525 = private unnamed_addr constant [13 x i8] c"FlushCommand\00", align 1
@.str.526 = private unnamed_addr constant [16 x i8] c"ConnectionError\00", align 1
@.str.527 = private unnamed_addr constant [16 x i8] c"ConsumerControl\00", align 1
@.str.528 = private unnamed_addr constant [18 x i8] c"ConnectionControl\00", align 1
@.str.529 = private unnamed_addr constant [12 x i8] c"ProducerAck\00", align 1
@.str.530 = private unnamed_addr constant [12 x i8] c"MessagePull\00", align 1
@.str.531 = private unnamed_addr constant [16 x i8] c"MessageDispatch\00", align 1
@.str.532 = private unnamed_addr constant [11 x i8] c"MessageAck\00", align 1
@.str.533 = private unnamed_addr constant [16 x i8] c"ActiveMQMessage\00", align 1
@.str.534 = private unnamed_addr constant [21 x i8] c"ActiveMQBytesMessage\00", align 1
@.str.535 = private unnamed_addr constant [19 x i8] c"ActiveMQMapMessage\00", align 1
@.str.536 = private unnamed_addr constant [22 x i8] c"ActiveMQObjectMessage\00", align 1
@.str.537 = private unnamed_addr constant [22 x i8] c"ActiveMQStreamMessage\00", align 1
@.str.538 = private unnamed_addr constant [20 x i8] c"ActiveMQTextMessage\00", align 1
@.str.539 = private unnamed_addr constant [20 x i8] c"ActiveMQBlobMessage\00", align 1
@.str.540 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.541 = private unnamed_addr constant [18 x i8] c"ExceptionResponse\00", align 1
@.str.542 = private unnamed_addr constant [13 x i8] c"DataResponse\00", align 1
@.str.543 = private unnamed_addr constant [18 x i8] c"DataArrayResponse\00", align 1
@.str.544 = private unnamed_addr constant [16 x i8] c"IntegerResponse\00", align 1
@.str.545 = private unnamed_addr constant [15 x i8] c"DiscoveryEvent\00", align 1
@.str.546 = private unnamed_addr constant [16 x i8] c"JournalTopicAck\00", align 1
@.str.547 = private unnamed_addr constant [16 x i8] c"JournalQueueAck\00", align 1
@.str.548 = private unnamed_addr constant [13 x i8] c"JournalTrace\00", align 1
@.str.549 = private unnamed_addr constant [19 x i8] c"JournalTransaction\00", align 1
@.str.550 = private unnamed_addr constant [17 x i8] c"SubscriptionInfo\00", align 1
@.str.551 = private unnamed_addr constant [15 x i8] c"PartialCommand\00", align 1
@.str.552 = private unnamed_addr constant [19 x i8] c"LastPartialCommand\00", align 1
@.str.553 = private unnamed_addr constant [14 x i8] c"ReplayCommand\00", align 1
@.str.554 = private unnamed_addr constant [10 x i8] c"ByteArray\00", align 1
@.str.555 = private unnamed_addr constant [28 x i8] c"MessageDispatchNotification\00", align 1
@.str.556 = private unnamed_addr constant [20 x i8] c"NetworkBridgeFilter\00", align 1
@.str.557 = private unnamed_addr constant [14 x i8] c"ActiveMQQueue\00", align 1
@.str.558 = private unnamed_addr constant [14 x i8] c"ActiveMQTopic\00", align 1
@.str.559 = private unnamed_addr constant [18 x i8] c"ActiveMQTempQueue\00", align 1
@.str.560 = private unnamed_addr constant [18 x i8] c"ActiveMQTempTopic\00", align 1
@.str.561 = private unnamed_addr constant [19 x i8] c"LocalTransactionId\00", align 1
@.str.562 = private unnamed_addr constant [16 x i8] c"XATransactionId\00", align 1
@.str.563 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.564 = private unnamed_addr constant [7 x i8] c"Remove\00", align 1
@.str.565 = private unnamed_addr constant [6 x i8] c"Begin\00", align 1
@.str.566 = private unnamed_addr constant [8 x i8] c"Prepare\00", align 1
@.str.567 = private unnamed_addr constant [15 x i8] c"CommitOnePhase\00", align 1
@.str.568 = private unnamed_addr constant [15 x i8] c"CommitTwoPhase\00", align 1
@.str.569 = private unnamed_addr constant [9 x i8] c"Rollback\00", align 1
@.str.570 = private unnamed_addr constant [8 x i8] c"Recover\00", align 1
@.str.571 = private unnamed_addr constant [7 x i8] c"Forget\00", align 1
@.str.572 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.573 = private unnamed_addr constant [10 x i8] c"Delivered\00", align 1
@.str.574 = private unnamed_addr constant [7 x i8] c"Poison\00", align 1
@.str.575 = private unnamed_addr constant [9 x i8] c"Standard\00", align 1
@.str.576 = private unnamed_addr constant [12 x i8] c"Redelivered\00", align 1
@.str.577 = private unnamed_addr constant [11 x i8] c"Individual\00", align 1
@.str.578 = private unnamed_addr constant [10 x i8] c"Unmatched\00", align 1
@.str.579 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.580 = private unnamed_addr constant [4 x i8] c"Map\00", align 1
@.str.581 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.582 = private unnamed_addr constant [10 x i8] c"BigString\00", align 1
@.str.583 = private unnamed_addr constant [12 x i8] c"ObjectArray\00", align 1
@.str.584 = private unnamed_addr constant [10 x i8] c"Throwable\00", align 1
@.str.585 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@openwire_opcode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 66, ptr @openwire_opcode_vals, ptr @.str.589 }, align 8
@.str.586 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.587 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.588 = private unnamed_addr constant [49 x i8] c"OpenWire command fields unknown to Wireshark: %d\00", align 1
@.str.589 = private unnamed_addr constant [21 x i8] c"openwire_opcode_vals\00", align 1
@openwire_transaction_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @openwire_transaction_type_vals, ptr @.str.598 }, align 8
@.str.590 = private unnamed_addr constant [48 x i8] c"OpenWire command not supported by Wireshark: %d\00", align 1
@.str.591 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.592 = private unnamed_addr constant [16 x i8] c" (CachedID: %d)\00", align 1
@.str.593 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.594 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@openwire_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 35, ptr @openwire_type_vals, ptr @.str.597 }, align 8
@.str.595 = private unnamed_addr constant [13 x i8] c" (Size : %d)\00", align 1
@.str.596 = private unnamed_addr constant [46 x i8] c"OpenWire type not supported by Wireshark : %d\00", align 1
@.str.597 = private unnamed_addr constant [19 x i8] c"openwire_type_vals\00", align 1
@.str.598 = private unnamed_addr constant [31 x i8] c"openwire_transaction_type_vals\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_openwire() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.500, ptr noundef @.str.500, ptr noundef @.str.501)
  store i32 %3, ptr @proto_openwire, align 4
  %4 = load i32, ptr @proto_openwire, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_openwire.hf, i32 noundef 181)
  call void @proto_register_subtree_array(ptr noundef @proto_register_openwire.ett, i32 noundef 2)
  %5 = load i32, ptr @proto_openwire, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_openwire.ei, i32 noundef 5)
  %8 = load i32, ptr @proto_openwire, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.501, ptr noundef @dissect_openwire_tcp, i32 noundef %8)
  store ptr %9, ptr @openwire_tcp_handle, align 8
  %10 = load i32, ptr @proto_openwire, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.502, ptr noundef @.str.503, ptr noundef @.str.504, ptr noundef @openwire_desegment)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.505, ptr noundef @.str.506, ptr noundef @.str.507, ptr noundef @openwire_verbose_type)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openwire_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @openwire_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 5, ptr noundef @get_openwire_pdu_len, ptr noundef @dissect_openwire, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_openwire() #0 {
  %1 = load i32, ptr @proto_openwire, align 4
  call void @heur_dissector_add(ptr noundef @.str.508, ptr noundef @dissect_openwire_heur, ptr noundef @.str.509, ptr noundef @.str.510, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @openwire_tcp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.511, ptr noundef %2)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openwire_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp eq i32 %17, 11
  br i1 %18, label %19, label %33

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 4)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef 0)
  %27 = add i32 %26, 4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %24, %19
  br label %80

33:                                               ; preds = %15
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  %36 = icmp eq i32 %35, 14
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @tvb_reported_length(ptr noundef %38)
  %40 = icmp eq i32 %39, 15
  br i1 %40, label %41, label %55

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %6, align 8
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef 4)
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 30
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @tvb_get_ntohl(ptr noundef %47, i32 noundef 0)
  %49 = add i32 %48, 4
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @tvb_reported_length(ptr noundef %50)
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %46, %41
  br label %79

55:                                               ; preds = %37
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @tvb_reported_length(ptr noundef %56)
  %58 = icmp uge i32 %57, 13
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @tvb_captured_length(ptr noundef %60)
  %62 = icmp uge i32 %61, 10
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef 4)
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @tvb_get_ntohl(ptr noundef %69, i32 noundef 5)
  %71 = icmp eq i32 %70, 1097036905
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @tvb_get_ntohl(ptr noundef %73, i32 noundef 9)
  %75 = icmp eq i32 %74, 1986350417
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %72, %68, %63, %59
  br label %78

78:                                               ; preds = %77, %55
  br label %79

79:                                               ; preds = %78, %54
  br label %80

80:                                               ; preds = %79, %32
  %81 = load i32, ptr %11, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8
  %85 = call nonnull ptr @find_or_create_conversation(ptr noundef %84)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr @openwire_tcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @dissect_openwire(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 1, ptr %5, align 4
  br label %94

93:                                               ; preds = %80
  store i32 0, ptr %5, align 4
  br label %94

94:                                               ; preds = %93, %83
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_openwire_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %10)
  %12 = add i32 %11, 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openwire(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.500)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %22)
  %24 = icmp sge i32 %23, 5
  br i1 %24, label %25, label %117

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %28)
  store i8 %29, ptr %11, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @val_to_str_ext(i32 noundef %34, ptr noundef @openwire_opcode_vals_ext, ptr noundef @.str.586)
  call void @col_append_sep_str(ptr noundef %32, i32 noundef 25, ptr noundef @.str.585, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_fence(ptr noundef %38, i32 noundef 25)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  call void @detect_protocol_options(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %43)
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @proto_openwire, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef -1, i32 noundef 0)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i8, ptr %11, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @val_to_str_ext(i32 noundef %51, ptr noundef @openwire_opcode_vals_ext, ptr noundef @.str.586)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.587, ptr noundef %52)
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @ett_openwire, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_openwire_length, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 0
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load i8, ptr %11, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %81

65:                                               ; preds = %25
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @retrieve_tight(ptr noundef %66)
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_openwire_command, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call ptr @expert_add_info(ptr noundef %76, ptr noundef %77, ptr noundef @ei_openwire_tight_encoding_not_supported)
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @tvb_captured_length(ptr noundef %79)
  store i32 %80, ptr %5, align 4
  br label %120

81:                                               ; preds = %65, %25
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @retrieve_caching(ptr noundef %82)
  store i32 %83, ptr %14, align 4
  %84 = load i32, ptr %14, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_openwire_cached_enabled, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %14, align 4
  %92 = sext i32 %91 to i64
  %93 = call ptr @proto_tree_add_boolean(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 0, i64 noundef %92)
  br label %94

94:                                               ; preds = %86, %81
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %10, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %10, align 4
  %101 = load i8, ptr %11, align 1
  %102 = zext i8 %101 to i32
  %103 = call i32 @dissect_openwire_command(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %102)
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %10, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call i32 @tvb_reported_length_remaining(ptr noundef %106, i32 noundef %107)
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %94
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i8, ptr %11, align 1
  %114 = zext i8 %113 to i32
  %115 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %111, ptr noundef %112, ptr noundef @ei_openwire_command_not_supported, ptr noundef @.str.588, i32 noundef %114)
  br label %116

116:                                              ; preds = %110, %94
  br label %117

117:                                              ; preds = %116, %4
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 @tvb_captured_length(ptr noundef %118)
  store i32 %119, ptr %5, align 4
  br label %120

120:                                              ; preds = %117, %69
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @detect_protocol_options(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @tvb_captured_length_remaining(ptr noundef %16, i32 noundef %17)
  %19 = icmp sge i32 %18, 12
  br i1 %19, label %20, label %103

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %53, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %53, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %53, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %53, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %53, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 21
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %48, 22
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %51, 20
  br i1 %52, label %53, label %102

53:                                               ; preds = %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call nonnull ptr @find_or_create_conversation(ptr noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @proto_openwire, align 4
  %58 = call ptr @conversation_get_proto_data(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %101, label %61

61:                                               ; preds = %53
  store i32 0, ptr %13, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 10
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %64)
  store i8 %65, ptr %11, align 1
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 11
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %68)
  store i8 %69, ptr %12, align 1
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 5
  %73 = call i32 @tvb_get_ntohl(ptr noundef %70, i32 noundef %72)
  store i32 %73, ptr %13, align 4
  %74 = call ptr @wmem_file_scope()
  %75 = call noalias ptr @wmem_alloc(ptr noundef %74, i64 noundef 8)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.openwire_conv_data, ptr %76, i32 0, i32 0
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.openwire_conv_data, ptr %78, i32 0, i32 1
  store i32 0, ptr %79, align 4
  %80 = load i32, ptr %13, align 4
  %81 = icmp sgt i32 %80, 16777216
  br i1 %81, label %82, label %85

82:                                               ; preds = %61
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.openwire_conv_data, ptr %83, i32 0, i32 1
  store i32 1, ptr %84, align 4
  br label %97

85:                                               ; preds = %61
  %86 = load i8, ptr %11, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load i8, ptr %12, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.openwire_conv_data, ptr %94, i32 0, i32 0
  store i32 1, ptr %95, align 4
  br label %96

96:                                               ; preds = %93, %89, %85
  br label %97

97:                                               ; preds = %96, %82
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr @proto_openwire, align 4
  %100 = load ptr, ptr %10, align 8
  call void @conversation_add_proto_data(ptr noundef %98, i32 noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %53
  br label %102

102:                                              ; preds = %101, %50
  br label %132

103:                                              ; preds = %4
  %104 = load ptr, ptr %5, align 8
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %104, i32 noundef 4)
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 10
  br i1 %107, label %108, label %131

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @tvb_captured_length(ptr noundef %109)
  %111 = icmp eq i32 %110, 11
  br i1 %111, label %112, label %131

112:                                              ; preds = %108
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = call nonnull ptr @find_or_create_conversation(ptr noundef %113)
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr @proto_openwire, align 4
  %117 = call ptr @conversation_get_proto_data(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %15, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %130, label %120

120:                                              ; preds = %112
  %121 = call ptr @wmem_file_scope()
  %122 = call noalias ptr @wmem_alloc(ptr noundef %121, i64 noundef 8)
  store ptr %122, ptr %15, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.openwire_conv_data, ptr %123, i32 0, i32 1
  store i32 1, ptr %124, align 4
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.openwire_conv_data, ptr %125, i32 0, i32 0
  store i32 0, ptr %126, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr @proto_openwire, align 4
  %129 = load ptr, ptr %15, align 8
  call void @conversation_add_proto_data(ptr noundef %127, i32 noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %120, %112
  br label %131

131:                                              ; preds = %130, %108, %103
  br label %132

132:                                              ; preds = %131, %102
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @retrieve_tight(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call nonnull ptr @find_or_create_conversation(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @proto_openwire, align 4
  %10 = call ptr @conversation_get_proto_data(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.openwire_conv_data, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %20

19:                                               ; preds = %13, %1
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @retrieve_caching(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call nonnull ptr @find_or_create_conversation(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @proto_openwire, align 4
  %10 = call ptr @conversation_get_proto_data(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.openwire_conv_data, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openwire_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 0
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_openwire_command, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 0
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4
  %27 = load i8, ptr %12, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %73

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %31, i32 noundef %32)
  %34 = icmp sge i32 %33, 17
  br i1 %34, label %35, label %72

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_openwire_wireformatinfo_magic, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 0
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 8, i32 noundef 0)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_openwire_wireformatinfo_version, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_openwire_wireformatinfo_data, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 12
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_openwire_wireformatinfo_length, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 13
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 17
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr @hf_openwire_none, align 4
  %67 = load i8, ptr %12, align 1
  %68 = zext i8 %67 to i32
  %69 = call i32 @dissect_openwire_type(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 11, i32 noundef %68, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %9, align 4
  br label %72

72:                                               ; preds = %35, %30
  br label %1292

73:                                               ; preds = %5
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call i32 @tvb_reported_length_remaining(ptr noundef %74, i32 noundef %75)
  %77 = icmp sge i32 %76, 5
  br i1 %77, label %78, label %1291

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_openwire_command_id, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_openwire_command_response_required, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 5
  store i32 %91, ptr %9, align 4
  %92 = load i8, ptr %12, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 11
  br i1 %94, label %103, label %95

95:                                               ; preds = %78
  %96 = load i8, ptr %12, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = load i8, ptr %12, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 15
  br i1 %102, label %103, label %104

103:                                              ; preds = %99, %95, %78
  br label %1290

104:                                              ; preds = %99
  %105 = load i8, ptr %12, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr @hf_openwire_sessioninfo_sessionid, align 4
  %114 = load i8, ptr %12, align 1
  %115 = zext i8 %114 to i32
  %116 = call i32 @dissect_openwire_type(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef -3, i32 noundef %115, i32 noundef 1)
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %9, align 4
  br label %1289

119:                                              ; preds = %104
  %120 = load i8, ptr %12, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 8
  br i1 %122, label %123, label %174

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr @hf_openwire_destinationinfo_connectionid, align 4
  %129 = load i8, ptr %12, align 1
  %130 = zext i8 %129 to i32
  %131 = call i32 @dissect_openwire_type(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef -3, i32 noundef %130, i32 noundef 1)
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %9, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %9, align 4
  %138 = load i32, ptr @hf_openwire_destinationinfo_destination, align 4
  %139 = load i8, ptr %12, align 1
  %140 = zext i8 %139 to i32
  %141 = call i32 @dissect_openwire_type(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef -3, i32 noundef %140, i32 noundef 1)
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %9, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr @hf_openwire_destinationinfo_operationtype, align 4
  %149 = load i8, ptr %12, align 1
  %150 = zext i8 %149 to i32
  %151 = call i32 @dissect_openwire_type(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef 2, i32 noundef %150, i32 noundef 0)
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr @hf_openwire_destinationinfo_timeout, align 4
  %159 = load i8, ptr %12, align 1
  %160 = zext i8 %159 to i32
  %161 = call i32 @dissect_openwire_type(ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef 6, i32 noundef %160, i32 noundef 0)
  %162 = load i32, ptr %9, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %9, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %9, align 4
  %168 = load i32, ptr @hf_openwire_destinationinfo_brokerpath, align 4
  %169 = load i8, ptr %12, align 1
  %170 = zext i8 %169 to i32
  %171 = call i32 @dissect_openwire_type(ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef -4, i32 noundef %170, i32 noundef 1)
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %9, align 4
  br label %1288

174:                                              ; preds = %119
  %175 = load i8, ptr %12, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %279

178:                                              ; preds = %174
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %9, align 4
  %183 = load i32, ptr @hf_openwire_connectioninfo_connectionid, align 4
  %184 = load i8, ptr %12, align 1
  %185 = zext i8 %184 to i32
  %186 = call i32 @dissect_openwire_type(ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef -3, i32 noundef %185, i32 noundef 1)
  %187 = load i32, ptr %9, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %9, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %9, align 4
  %193 = load i32, ptr @hf_openwire_connectioninfo_clientid, align 4
  %194 = load i8, ptr %12, align 1
  %195 = zext i8 %194 to i32
  %196 = call i32 @dissect_openwire_type(ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef 9, i32 noundef %195, i32 noundef 1)
  %197 = load i32, ptr %9, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %9, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %9, align 4
  %203 = load i32, ptr @hf_openwire_connectioninfo_password, align 4
  %204 = load i8, ptr %12, align 1
  %205 = zext i8 %204 to i32
  %206 = call i32 @dissect_openwire_type(ptr noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef 9, i32 noundef %205, i32 noundef 1)
  %207 = load i32, ptr %9, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %9, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %9, align 4
  %213 = load i32, ptr @hf_openwire_connectioninfo_username, align 4
  %214 = load i8, ptr %12, align 1
  %215 = zext i8 %214 to i32
  %216 = call i32 @dissect_openwire_type(ptr noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef 9, i32 noundef %215, i32 noundef 1)
  %217 = load i32, ptr %9, align 4
  %218 = add i32 %217, %216
  store i32 %218, ptr %9, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %9, align 4
  %223 = load i32, ptr @hf_openwire_connectioninfo_brokerpath, align 4
  %224 = load i8, ptr %12, align 1
  %225 = zext i8 %224 to i32
  %226 = call i32 @dissect_openwire_type(ptr noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef -4, i32 noundef %225, i32 noundef 1)
  %227 = load i32, ptr %9, align 4
  %228 = add i32 %227, %226
  store i32 %228, ptr %9, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %9, align 4
  %233 = load i32, ptr @hf_openwire_connectioninfo_brokermasterconnector, align 4
  %234 = load i8, ptr %12, align 1
  %235 = zext i8 %234 to i32
  %236 = call i32 @dissect_openwire_type(ptr noundef %229, ptr noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef %235, i32 noundef 0)
  %237 = load i32, ptr %9, align 4
  %238 = add i32 %237, %236
  store i32 %238, ptr %9, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %9, align 4
  %243 = load i32, ptr @hf_openwire_connectioninfo_manageable, align 4
  %244 = load i8, ptr %12, align 1
  %245 = zext i8 %244 to i32
  %246 = call i32 @dissect_openwire_type(ptr noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef 1, i32 noundef %245, i32 noundef 0)
  %247 = load i32, ptr %9, align 4
  %248 = add i32 %247, %246
  store i32 %248, ptr %9, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr %9, align 4
  %253 = load i32, ptr @hf_openwire_connectioninfo_clientmaster, align 4
  %254 = load i8, ptr %12, align 1
  %255 = zext i8 %254 to i32
  %256 = call i32 @dissect_openwire_type(ptr noundef %249, ptr noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef 1, i32 noundef %255, i32 noundef 0)
  %257 = load i32, ptr %9, align 4
  %258 = add i32 %257, %256
  store i32 %258, ptr %9, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %9, align 4
  %263 = load i32, ptr @hf_openwire_connectioninfo_faulttolerant, align 4
  %264 = load i8, ptr %12, align 1
  %265 = zext i8 %264 to i32
  %266 = call i32 @dissect_openwire_type(ptr noundef %259, ptr noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef 1, i32 noundef %265, i32 noundef 0)
  %267 = load i32, ptr %9, align 4
  %268 = add i32 %267, %266
  store i32 %268, ptr %9, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = load i32, ptr %9, align 4
  %273 = load i32, ptr @hf_openwire_connectioninfo_failoverreconnect, align 4
  %274 = load i8, ptr %12, align 1
  %275 = zext i8 %274 to i32
  %276 = call i32 @dissect_openwire_type(ptr noundef %269, ptr noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef %273, i32 noundef 1, i32 noundef %275, i32 noundef 0)
  %277 = load i32, ptr %9, align 4
  %278 = add i32 %277, %276
  store i32 %278, ptr %9, align 4
  br label %1287

279:                                              ; preds = %174
  %280 = load i8, ptr %12, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 18
  br i1 %282, label %283, label %364

283:                                              ; preds = %279
  %284 = load ptr, ptr %6, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = load i32, ptr %9, align 4
  %288 = load i32, ptr @hf_openwire_connectioncontrol_close, align 4
  %289 = load i8, ptr %12, align 1
  %290 = zext i8 %289 to i32
  %291 = call i32 @dissect_openwire_type(ptr noundef %284, ptr noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef %288, i32 noundef 1, i32 noundef %290, i32 noundef 1)
  %292 = load i32, ptr %9, align 4
  %293 = add i32 %292, %291
  store i32 %293, ptr %9, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = load i32, ptr %9, align 4
  %298 = load i32, ptr @hf_openwire_connectioncontrol_exit, align 4
  %299 = load i8, ptr %12, align 1
  %300 = zext i8 %299 to i32
  %301 = call i32 @dissect_openwire_type(ptr noundef %294, ptr noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %298, i32 noundef 1, i32 noundef %300, i32 noundef 0)
  %302 = load i32, ptr %9, align 4
  %303 = add i32 %302, %301
  store i32 %303, ptr %9, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = load i32, ptr %9, align 4
  %308 = load i32, ptr @hf_openwire_connectioncontrol_faulttolerant, align 4
  %309 = load i8, ptr %12, align 1
  %310 = zext i8 %309 to i32
  %311 = call i32 @dissect_openwire_type(ptr noundef %304, ptr noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef %308, i32 noundef 1, i32 noundef %310, i32 noundef 0)
  %312 = load i32, ptr %9, align 4
  %313 = add i32 %312, %311
  store i32 %313, ptr %9, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr %9, align 4
  %318 = load i32, ptr @hf_openwire_connectioncontrol_resume, align 4
  %319 = load i8, ptr %12, align 1
  %320 = zext i8 %319 to i32
  %321 = call i32 @dissect_openwire_type(ptr noundef %314, ptr noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef %318, i32 noundef 1, i32 noundef %320, i32 noundef 0)
  %322 = load i32, ptr %9, align 4
  %323 = add i32 %322, %321
  store i32 %323, ptr %9, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = load ptr, ptr %8, align 8
  %327 = load i32, ptr %9, align 4
  %328 = load i32, ptr @hf_openwire_connectioncontrol_suspend, align 4
  %329 = load i8, ptr %12, align 1
  %330 = zext i8 %329 to i32
  %331 = call i32 @dissect_openwire_type(ptr noundef %324, ptr noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef %328, i32 noundef 1, i32 noundef %330, i32 noundef 0)
  %332 = load i32, ptr %9, align 4
  %333 = add i32 %332, %331
  store i32 %333, ptr %9, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = load ptr, ptr %7, align 8
  %336 = load ptr, ptr %8, align 8
  %337 = load i32, ptr %9, align 4
  %338 = load i32, ptr @hf_openwire_connectioncontrol_connectedbrokers, align 4
  %339 = load i8, ptr %12, align 1
  %340 = zext i8 %339 to i32
  %341 = call i32 @dissect_openwire_type(ptr noundef %334, ptr noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef %338, i32 noundef 9, i32 noundef %340, i32 noundef 1)
  %342 = load i32, ptr %9, align 4
  %343 = add i32 %342, %341
  store i32 %343, ptr %9, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = load ptr, ptr %8, align 8
  %347 = load i32, ptr %9, align 4
  %348 = load i32, ptr @hf_openwire_connectioncontrol_reconnectto, align 4
  %349 = load i8, ptr %12, align 1
  %350 = zext i8 %349 to i32
  %351 = call i32 @dissect_openwire_type(ptr noundef %344, ptr noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef %348, i32 noundef 9, i32 noundef %350, i32 noundef 1)
  %352 = load i32, ptr %9, align 4
  %353 = add i32 %352, %351
  store i32 %353, ptr %9, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = load ptr, ptr %8, align 8
  %357 = load i32, ptr %9, align 4
  %358 = load i32, ptr @hf_openwire_connectioncontrol_rebalanceconnection, align 4
  %359 = load i8, ptr %12, align 1
  %360 = zext i8 %359 to i32
  %361 = call i32 @dissect_openwire_type(ptr noundef %354, ptr noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef %358, i32 noundef 1, i32 noundef %360, i32 noundef 0)
  %362 = load i32, ptr %9, align 4
  %363 = add i32 %362, %361
  store i32 %363, ptr %9, align 4
  br label %1286

364:                                              ; preds = %279
  %365 = load i8, ptr %12, align 1
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 5
  br i1 %367, label %368, label %549

368:                                              ; preds = %364
  %369 = load ptr, ptr %6, align 8
  %370 = load ptr, ptr %7, align 8
  %371 = load ptr, ptr %8, align 8
  %372 = load i32, ptr %9, align 4
  %373 = load i32, ptr @hf_openwire_consumerinfo_consumerid, align 4
  %374 = load i8, ptr %12, align 1
  %375 = zext i8 %374 to i32
  %376 = call i32 @dissect_openwire_type(ptr noundef %369, ptr noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef %373, i32 noundef -3, i32 noundef %375, i32 noundef 1)
  %377 = load i32, ptr %9, align 4
  %378 = add i32 %377, %376
  store i32 %378, ptr %9, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = load ptr, ptr %7, align 8
  %381 = load ptr, ptr %8, align 8
  %382 = load i32, ptr %9, align 4
  %383 = load i32, ptr @hf_openwire_consumerinfo_browser, align 4
  %384 = load i8, ptr %12, align 1
  %385 = zext i8 %384 to i32
  %386 = call i32 @dissect_openwire_type(ptr noundef %379, ptr noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef %383, i32 noundef 1, i32 noundef %385, i32 noundef 0)
  %387 = load i32, ptr %9, align 4
  %388 = add i32 %387, %386
  store i32 %388, ptr %9, align 4
  %389 = load ptr, ptr %6, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = load ptr, ptr %8, align 8
  %392 = load i32, ptr %9, align 4
  %393 = load i32, ptr @hf_openwire_consumerinfo_destination, align 4
  %394 = load i8, ptr %12, align 1
  %395 = zext i8 %394 to i32
  %396 = call i32 @dissect_openwire_type(ptr noundef %389, ptr noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef %393, i32 noundef -3, i32 noundef %395, i32 noundef 1)
  %397 = load i32, ptr %9, align 4
  %398 = add i32 %397, %396
  store i32 %398, ptr %9, align 4
  %399 = load ptr, ptr %6, align 8
  %400 = load ptr, ptr %7, align 8
  %401 = load ptr, ptr %8, align 8
  %402 = load i32, ptr %9, align 4
  %403 = load i32, ptr @hf_openwire_consumerinfo_prefetchsize, align 4
  %404 = load i8, ptr %12, align 1
  %405 = zext i8 %404 to i32
  %406 = call i32 @dissect_openwire_type(ptr noundef %399, ptr noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef %403, i32 noundef 5, i32 noundef %405, i32 noundef 0)
  %407 = load i32, ptr %9, align 4
  %408 = add i32 %407, %406
  store i32 %408, ptr %9, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = load ptr, ptr %7, align 8
  %411 = load ptr, ptr %8, align 8
  %412 = load i32, ptr %9, align 4
  %413 = load i32, ptr @hf_openwire_consumerinfo_maximumpendingmessagelimit, align 4
  %414 = load i8, ptr %12, align 1
  %415 = zext i8 %414 to i32
  %416 = call i32 @dissect_openwire_type(ptr noundef %409, ptr noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef %413, i32 noundef 5, i32 noundef %415, i32 noundef 0)
  %417 = load i32, ptr %9, align 4
  %418 = add i32 %417, %416
  store i32 %418, ptr %9, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = load ptr, ptr %7, align 8
  %421 = load ptr, ptr %8, align 8
  %422 = load i32, ptr %9, align 4
  %423 = load i32, ptr @hf_openwire_consumerinfo_dispatchasync, align 4
  %424 = load i8, ptr %12, align 1
  %425 = zext i8 %424 to i32
  %426 = call i32 @dissect_openwire_type(ptr noundef %419, ptr noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef %423, i32 noundef 1, i32 noundef %425, i32 noundef 0)
  %427 = load i32, ptr %9, align 4
  %428 = add i32 %427, %426
  store i32 %428, ptr %9, align 4
  %429 = load ptr, ptr %6, align 8
  %430 = load ptr, ptr %7, align 8
  %431 = load ptr, ptr %8, align 8
  %432 = load i32, ptr %9, align 4
  %433 = load i32, ptr @hf_openwire_consumerinfo_selector, align 4
  %434 = load i8, ptr %12, align 1
  %435 = zext i8 %434 to i32
  %436 = call i32 @dissect_openwire_type(ptr noundef %429, ptr noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef %433, i32 noundef 9, i32 noundef %435, i32 noundef 1)
  %437 = load i32, ptr %9, align 4
  %438 = add i32 %437, %436
  store i32 %438, ptr %9, align 4
  %439 = load ptr, ptr %6, align 8
  %440 = load ptr, ptr %7, align 8
  %441 = load ptr, ptr %8, align 8
  %442 = load i32, ptr %9, align 4
  %443 = load i32, ptr @hf_openwire_consumerinfo_subscriptionname, align 4
  %444 = load i8, ptr %12, align 1
  %445 = zext i8 %444 to i32
  %446 = call i32 @dissect_openwire_type(ptr noundef %439, ptr noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef %443, i32 noundef 9, i32 noundef %445, i32 noundef 1)
  %447 = load i32, ptr %9, align 4
  %448 = add i32 %447, %446
  store i32 %448, ptr %9, align 4
  %449 = load ptr, ptr %6, align 8
  %450 = load ptr, ptr %7, align 8
  %451 = load ptr, ptr %8, align 8
  %452 = load i32, ptr %9, align 4
  %453 = load i32, ptr @hf_openwire_consumerinfo_nolocal, align 4
  %454 = load i8, ptr %12, align 1
  %455 = zext i8 %454 to i32
  %456 = call i32 @dissect_openwire_type(ptr noundef %449, ptr noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef %453, i32 noundef 1, i32 noundef %455, i32 noundef 0)
  %457 = load i32, ptr %9, align 4
  %458 = add i32 %457, %456
  store i32 %458, ptr %9, align 4
  %459 = load ptr, ptr %6, align 8
  %460 = load ptr, ptr %7, align 8
  %461 = load ptr, ptr %8, align 8
  %462 = load i32, ptr %9, align 4
  %463 = load i32, ptr @hf_openwire_consumerinfo_exclusive, align 4
  %464 = load i8, ptr %12, align 1
  %465 = zext i8 %464 to i32
  %466 = call i32 @dissect_openwire_type(ptr noundef %459, ptr noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef %463, i32 noundef 1, i32 noundef %465, i32 noundef 0)
  %467 = load i32, ptr %9, align 4
  %468 = add i32 %467, %466
  store i32 %468, ptr %9, align 4
  %469 = load ptr, ptr %6, align 8
  %470 = load ptr, ptr %7, align 8
  %471 = load ptr, ptr %8, align 8
  %472 = load i32, ptr %9, align 4
  %473 = load i32, ptr @hf_openwire_consumerinfo_retroactive, align 4
  %474 = load i8, ptr %12, align 1
  %475 = zext i8 %474 to i32
  %476 = call i32 @dissect_openwire_type(ptr noundef %469, ptr noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef %473, i32 noundef 1, i32 noundef %475, i32 noundef 0)
  %477 = load i32, ptr %9, align 4
  %478 = add i32 %477, %476
  store i32 %478, ptr %9, align 4
  %479 = load ptr, ptr %6, align 8
  %480 = load ptr, ptr %7, align 8
  %481 = load ptr, ptr %8, align 8
  %482 = load i32, ptr %9, align 4
  %483 = load i32, ptr @hf_openwire_consumerinfo_priority, align 4
  %484 = load i8, ptr %12, align 1
  %485 = zext i8 %484 to i32
  %486 = call i32 @dissect_openwire_type(ptr noundef %479, ptr noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef %483, i32 noundef 2, i32 noundef %485, i32 noundef 1)
  %487 = load i32, ptr %9, align 4
  %488 = add i32 %487, %486
  store i32 %488, ptr %9, align 4
  %489 = load ptr, ptr %6, align 8
  %490 = load ptr, ptr %7, align 8
  %491 = load ptr, ptr %8, align 8
  %492 = load i32, ptr %9, align 4
  %493 = load i32, ptr @hf_openwire_consumerinfo_brokerpath, align 4
  %494 = load i8, ptr %12, align 1
  %495 = zext i8 %494 to i32
  %496 = call i32 @dissect_openwire_type(ptr noundef %489, ptr noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef %493, i32 noundef -4, i32 noundef %495, i32 noundef 1)
  %497 = load i32, ptr %9, align 4
  %498 = add i32 %497, %496
  store i32 %498, ptr %9, align 4
  %499 = load ptr, ptr %6, align 8
  %500 = load ptr, ptr %7, align 8
  %501 = load ptr, ptr %8, align 8
  %502 = load i32, ptr %9, align 4
  %503 = load i32, ptr @hf_openwire_consumerinfo_additionalpredicate, align 4
  %504 = load i8, ptr %12, align 1
  %505 = zext i8 %504 to i32
  %506 = call i32 @dissect_openwire_type(ptr noundef %499, ptr noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef %503, i32 noundef -2, i32 noundef %505, i32 noundef 1)
  %507 = load i32, ptr %9, align 4
  %508 = add i32 %507, %506
  store i32 %508, ptr %9, align 4
  %509 = load ptr, ptr %6, align 8
  %510 = load ptr, ptr %7, align 8
  %511 = load ptr, ptr %8, align 8
  %512 = load i32, ptr %9, align 4
  %513 = load i32, ptr @hf_openwire_consumerinfo_networksubscription, align 4
  %514 = load i8, ptr %12, align 1
  %515 = zext i8 %514 to i32
  %516 = call i32 @dissect_openwire_type(ptr noundef %509, ptr noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef %513, i32 noundef 1, i32 noundef %515, i32 noundef 0)
  %517 = load i32, ptr %9, align 4
  %518 = add i32 %517, %516
  store i32 %518, ptr %9, align 4
  %519 = load ptr, ptr %6, align 8
  %520 = load ptr, ptr %7, align 8
  %521 = load ptr, ptr %8, align 8
  %522 = load i32, ptr %9, align 4
  %523 = load i32, ptr @hf_openwire_consumerinfo_optimizedacknowledge, align 4
  %524 = load i8, ptr %12, align 1
  %525 = zext i8 %524 to i32
  %526 = call i32 @dissect_openwire_type(ptr noundef %519, ptr noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef %523, i32 noundef 1, i32 noundef %525, i32 noundef 0)
  %527 = load i32, ptr %9, align 4
  %528 = add i32 %527, %526
  store i32 %528, ptr %9, align 4
  %529 = load ptr, ptr %6, align 8
  %530 = load ptr, ptr %7, align 8
  %531 = load ptr, ptr %8, align 8
  %532 = load i32, ptr %9, align 4
  %533 = load i32, ptr @hf_openwire_consumerinfo_norangeacks, align 4
  %534 = load i8, ptr %12, align 1
  %535 = zext i8 %534 to i32
  %536 = call i32 @dissect_openwire_type(ptr noundef %529, ptr noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef %533, i32 noundef 1, i32 noundef %535, i32 noundef 0)
  %537 = load i32, ptr %9, align 4
  %538 = add i32 %537, %536
  store i32 %538, ptr %9, align 4
  %539 = load ptr, ptr %6, align 8
  %540 = load ptr, ptr %7, align 8
  %541 = load ptr, ptr %8, align 8
  %542 = load i32, ptr %9, align 4
  %543 = load i32, ptr @hf_openwire_consumerinfo_networkconsumerpath, align 4
  %544 = load i8, ptr %12, align 1
  %545 = zext i8 %544 to i32
  %546 = call i32 @dissect_openwire_type(ptr noundef %539, ptr noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef %543, i32 noundef -4, i32 noundef %545, i32 noundef 1)
  %547 = load i32, ptr %9, align 4
  %548 = add i32 %547, %546
  store i32 %548, ptr %9, align 4
  br label %1285

549:                                              ; preds = %364
  %550 = load i8, ptr %12, align 1
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, 6
  br i1 %552, label %553, label %604

553:                                              ; preds = %549
  %554 = load ptr, ptr %6, align 8
  %555 = load ptr, ptr %7, align 8
  %556 = load ptr, ptr %8, align 8
  %557 = load i32, ptr %9, align 4
  %558 = load i32, ptr @hf_openwire_producerinfo_producerid, align 4
  %559 = load i8, ptr %12, align 1
  %560 = zext i8 %559 to i32
  %561 = call i32 @dissect_openwire_type(ptr noundef %554, ptr noundef %555, ptr noundef %556, i32 noundef %557, i32 noundef %558, i32 noundef -3, i32 noundef %560, i32 noundef 1)
  %562 = load i32, ptr %9, align 4
  %563 = add i32 %562, %561
  store i32 %563, ptr %9, align 4
  %564 = load ptr, ptr %6, align 8
  %565 = load ptr, ptr %7, align 8
  %566 = load ptr, ptr %8, align 8
  %567 = load i32, ptr %9, align 4
  %568 = load i32, ptr @hf_openwire_producerinfo_destination, align 4
  %569 = load i8, ptr %12, align 1
  %570 = zext i8 %569 to i32
  %571 = call i32 @dissect_openwire_type(ptr noundef %564, ptr noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef %568, i32 noundef -3, i32 noundef %570, i32 noundef 1)
  %572 = load i32, ptr %9, align 4
  %573 = add i32 %572, %571
  store i32 %573, ptr %9, align 4
  %574 = load ptr, ptr %6, align 8
  %575 = load ptr, ptr %7, align 8
  %576 = load ptr, ptr %8, align 8
  %577 = load i32, ptr %9, align 4
  %578 = load i32, ptr @hf_openwire_producerinfo_brokerpath, align 4
  %579 = load i8, ptr %12, align 1
  %580 = zext i8 %579 to i32
  %581 = call i32 @dissect_openwire_type(ptr noundef %574, ptr noundef %575, ptr noundef %576, i32 noundef %577, i32 noundef %578, i32 noundef -4, i32 noundef %580, i32 noundef 1)
  %582 = load i32, ptr %9, align 4
  %583 = add i32 %582, %581
  store i32 %583, ptr %9, align 4
  %584 = load ptr, ptr %6, align 8
  %585 = load ptr, ptr %7, align 8
  %586 = load ptr, ptr %8, align 8
  %587 = load i32, ptr %9, align 4
  %588 = load i32, ptr @hf_openwire_producerinfo_dispatchasync, align 4
  %589 = load i8, ptr %12, align 1
  %590 = zext i8 %589 to i32
  %591 = call i32 @dissect_openwire_type(ptr noundef %584, ptr noundef %585, ptr noundef %586, i32 noundef %587, i32 noundef %588, i32 noundef 1, i32 noundef %590, i32 noundef 0)
  %592 = load i32, ptr %9, align 4
  %593 = add i32 %592, %591
  store i32 %593, ptr %9, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = load ptr, ptr %7, align 8
  %596 = load ptr, ptr %8, align 8
  %597 = load i32, ptr %9, align 4
  %598 = load i32, ptr @hf_openwire_producerinfo_windowsize, align 4
  %599 = load i8, ptr %12, align 1
  %600 = zext i8 %599 to i32
  %601 = call i32 @dissect_openwire_type(ptr noundef %594, ptr noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef %598, i32 noundef 5, i32 noundef %600, i32 noundef 0)
  %602 = load i32, ptr %9, align 4
  %603 = add i32 %602, %601
  store i32 %603, ptr %9, align 4
  br label %1284

604:                                              ; preds = %549
  %605 = load i8, ptr %12, align 1
  %606 = zext i8 %605 to i32
  %607 = icmp eq i32 %606, 17
  br i1 %607, label %608, label %679

608:                                              ; preds = %604
  %609 = load ptr, ptr %6, align 8
  %610 = load ptr, ptr %7, align 8
  %611 = load ptr, ptr %8, align 8
  %612 = load i32, ptr %9, align 4
  %613 = load i32, ptr @hf_openwire_consumercontrol_destination, align 4
  %614 = load i8, ptr %12, align 1
  %615 = zext i8 %614 to i32
  %616 = call i32 @dissect_openwire_type(ptr noundef %609, ptr noundef %610, ptr noundef %611, i32 noundef %612, i32 noundef %613, i32 noundef -2, i32 noundef %615, i32 noundef 1)
  %617 = load i32, ptr %9, align 4
  %618 = add i32 %617, %616
  store i32 %618, ptr %9, align 4
  %619 = load ptr, ptr %6, align 8
  %620 = load ptr, ptr %7, align 8
  %621 = load ptr, ptr %8, align 8
  %622 = load i32, ptr %9, align 4
  %623 = load i32, ptr @hf_openwire_consumercontrol_close, align 4
  %624 = load i8, ptr %12, align 1
  %625 = zext i8 %624 to i32
  %626 = call i32 @dissect_openwire_type(ptr noundef %619, ptr noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef %623, i32 noundef 1, i32 noundef %625, i32 noundef 0)
  %627 = load i32, ptr %9, align 4
  %628 = add i32 %627, %626
  store i32 %628, ptr %9, align 4
  %629 = load ptr, ptr %6, align 8
  %630 = load ptr, ptr %7, align 8
  %631 = load ptr, ptr %8, align 8
  %632 = load i32, ptr %9, align 4
  %633 = load i32, ptr @hf_openwire_consumercontrol_consumerid, align 4
  %634 = load i8, ptr %12, align 1
  %635 = zext i8 %634 to i32
  %636 = call i32 @dissect_openwire_type(ptr noundef %629, ptr noundef %630, ptr noundef %631, i32 noundef %632, i32 noundef %633, i32 noundef -2, i32 noundef %635, i32 noundef 1)
  %637 = load i32, ptr %9, align 4
  %638 = add i32 %637, %636
  store i32 %638, ptr %9, align 4
  %639 = load ptr, ptr %6, align 8
  %640 = load ptr, ptr %7, align 8
  %641 = load ptr, ptr %8, align 8
  %642 = load i32, ptr %9, align 4
  %643 = load i32, ptr @hf_openwire_consumercontrol_prefetch, align 4
  %644 = load i8, ptr %12, align 1
  %645 = zext i8 %644 to i32
  %646 = call i32 @dissect_openwire_type(ptr noundef %639, ptr noundef %640, ptr noundef %641, i32 noundef %642, i32 noundef %643, i32 noundef 5, i32 noundef %645, i32 noundef 0)
  %647 = load i32, ptr %9, align 4
  %648 = add i32 %647, %646
  store i32 %648, ptr %9, align 4
  %649 = load ptr, ptr %6, align 8
  %650 = load ptr, ptr %7, align 8
  %651 = load ptr, ptr %8, align 8
  %652 = load i32, ptr %9, align 4
  %653 = load i32, ptr @hf_openwire_consumercontrol_flush, align 4
  %654 = load i8, ptr %12, align 1
  %655 = zext i8 %654 to i32
  %656 = call i32 @dissect_openwire_type(ptr noundef %649, ptr noundef %650, ptr noundef %651, i32 noundef %652, i32 noundef %653, i32 noundef 1, i32 noundef %655, i32 noundef 0)
  %657 = load i32, ptr %9, align 4
  %658 = add i32 %657, %656
  store i32 %658, ptr %9, align 4
  %659 = load ptr, ptr %6, align 8
  %660 = load ptr, ptr %7, align 8
  %661 = load ptr, ptr %8, align 8
  %662 = load i32, ptr %9, align 4
  %663 = load i32, ptr @hf_openwire_consumercontrol_start, align 4
  %664 = load i8, ptr %12, align 1
  %665 = zext i8 %664 to i32
  %666 = call i32 @dissect_openwire_type(ptr noundef %659, ptr noundef %660, ptr noundef %661, i32 noundef %662, i32 noundef %663, i32 noundef 1, i32 noundef %665, i32 noundef 0)
  %667 = load i32, ptr %9, align 4
  %668 = add i32 %667, %666
  store i32 %668, ptr %9, align 4
  %669 = load ptr, ptr %6, align 8
  %670 = load ptr, ptr %7, align 8
  %671 = load ptr, ptr %8, align 8
  %672 = load i32, ptr %9, align 4
  %673 = load i32, ptr @hf_openwire_consumercontrol_stop, align 4
  %674 = load i8, ptr %12, align 1
  %675 = zext i8 %674 to i32
  %676 = call i32 @dissect_openwire_type(ptr noundef %669, ptr noundef %670, ptr noundef %671, i32 noundef %672, i32 noundef %673, i32 noundef 1, i32 noundef %675, i32 noundef 0)
  %677 = load i32, ptr %9, align 4
  %678 = add i32 %677, %676
  store i32 %678, ptr %9, align 4
  br label %1283

679:                                              ; preds = %604
  %680 = load i8, ptr %12, align 1
  %681 = zext i8 %680 to i32
  %682 = icmp eq i32 %681, 2
  br i1 %682, label %683, label %804

683:                                              ; preds = %679
  %684 = load ptr, ptr %6, align 8
  %685 = load ptr, ptr %7, align 8
  %686 = load ptr, ptr %8, align 8
  %687 = load i32, ptr %9, align 4
  %688 = load i32, ptr @hf_openwire_brokerinfo_brokerid, align 4
  %689 = load i8, ptr %12, align 1
  %690 = zext i8 %689 to i32
  %691 = call i32 @dissect_openwire_type(ptr noundef %684, ptr noundef %685, ptr noundef %686, i32 noundef %687, i32 noundef %688, i32 noundef -3, i32 noundef %690, i32 noundef 1)
  %692 = load i32, ptr %9, align 4
  %693 = add i32 %692, %691
  store i32 %693, ptr %9, align 4
  %694 = load ptr, ptr %6, align 8
  %695 = load ptr, ptr %7, align 8
  %696 = load ptr, ptr %8, align 8
  %697 = load i32, ptr %9, align 4
  %698 = load i32, ptr @hf_openwire_brokerinfo_brokerurl, align 4
  %699 = load i8, ptr %12, align 1
  %700 = zext i8 %699 to i32
  %701 = call i32 @dissect_openwire_type(ptr noundef %694, ptr noundef %695, ptr noundef %696, i32 noundef %697, i32 noundef %698, i32 noundef 9, i32 noundef %700, i32 noundef 1)
  %702 = load i32, ptr %9, align 4
  %703 = add i32 %702, %701
  store i32 %703, ptr %9, align 4
  %704 = load ptr, ptr %6, align 8
  %705 = load ptr, ptr %7, align 8
  %706 = load ptr, ptr %8, align 8
  %707 = load i32, ptr %9, align 4
  %708 = load i32, ptr @hf_openwire_brokerinfo_peerbrokerinfos, align 4
  %709 = load i8, ptr %12, align 1
  %710 = zext i8 %709 to i32
  %711 = call i32 @dissect_openwire_type(ptr noundef %704, ptr noundef %705, ptr noundef %706, i32 noundef %707, i32 noundef %708, i32 noundef -4, i32 noundef %710, i32 noundef 1)
  %712 = load i32, ptr %9, align 4
  %713 = add i32 %712, %711
  store i32 %713, ptr %9, align 4
  %714 = load ptr, ptr %6, align 8
  %715 = load ptr, ptr %7, align 8
  %716 = load ptr, ptr %8, align 8
  %717 = load i32, ptr %9, align 4
  %718 = load i32, ptr @hf_openwire_brokerinfo_brokername, align 4
  %719 = load i8, ptr %12, align 1
  %720 = zext i8 %719 to i32
  %721 = call i32 @dissect_openwire_type(ptr noundef %714, ptr noundef %715, ptr noundef %716, i32 noundef %717, i32 noundef %718, i32 noundef 9, i32 noundef %720, i32 noundef 1)
  %722 = load i32, ptr %9, align 4
  %723 = add i32 %722, %721
  store i32 %723, ptr %9, align 4
  %724 = load ptr, ptr %6, align 8
  %725 = load ptr, ptr %7, align 8
  %726 = load ptr, ptr %8, align 8
  %727 = load i32, ptr %9, align 4
  %728 = load i32, ptr @hf_openwire_brokerinfo_slavebroker, align 4
  %729 = load i8, ptr %12, align 1
  %730 = zext i8 %729 to i32
  %731 = call i32 @dissect_openwire_type(ptr noundef %724, ptr noundef %725, ptr noundef %726, i32 noundef %727, i32 noundef %728, i32 noundef 1, i32 noundef %730, i32 noundef 0)
  %732 = load i32, ptr %9, align 4
  %733 = add i32 %732, %731
  store i32 %733, ptr %9, align 4
  %734 = load ptr, ptr %6, align 8
  %735 = load ptr, ptr %7, align 8
  %736 = load ptr, ptr %8, align 8
  %737 = load i32, ptr %9, align 4
  %738 = load i32, ptr @hf_openwire_brokerinfo_masterbroker, align 4
  %739 = load i8, ptr %12, align 1
  %740 = zext i8 %739 to i32
  %741 = call i32 @dissect_openwire_type(ptr noundef %734, ptr noundef %735, ptr noundef %736, i32 noundef %737, i32 noundef %738, i32 noundef 1, i32 noundef %740, i32 noundef 0)
  %742 = load i32, ptr %9, align 4
  %743 = add i32 %742, %741
  store i32 %743, ptr %9, align 4
  %744 = load ptr, ptr %6, align 8
  %745 = load ptr, ptr %7, align 8
  %746 = load ptr, ptr %8, align 8
  %747 = load i32, ptr %9, align 4
  %748 = load i32, ptr @hf_openwire_brokerinfo_faulttolerantconfiguration, align 4
  %749 = load i8, ptr %12, align 1
  %750 = zext i8 %749 to i32
  %751 = call i32 @dissect_openwire_type(ptr noundef %744, ptr noundef %745, ptr noundef %746, i32 noundef %747, i32 noundef %748, i32 noundef 1, i32 noundef %750, i32 noundef 0)
  %752 = load i32, ptr %9, align 4
  %753 = add i32 %752, %751
  store i32 %753, ptr %9, align 4
  %754 = load ptr, ptr %6, align 8
  %755 = load ptr, ptr %7, align 8
  %756 = load ptr, ptr %8, align 8
  %757 = load i32, ptr %9, align 4
  %758 = load i32, ptr @hf_openwire_brokerinfo_duplexconnection, align 4
  %759 = load i8, ptr %12, align 1
  %760 = zext i8 %759 to i32
  %761 = call i32 @dissect_openwire_type(ptr noundef %754, ptr noundef %755, ptr noundef %756, i32 noundef %757, i32 noundef %758, i32 noundef 1, i32 noundef %760, i32 noundef 0)
  %762 = load i32, ptr %9, align 4
  %763 = add i32 %762, %761
  store i32 %763, ptr %9, align 4
  %764 = load ptr, ptr %6, align 8
  %765 = load ptr, ptr %7, align 8
  %766 = load ptr, ptr %8, align 8
  %767 = load i32, ptr %9, align 4
  %768 = load i32, ptr @hf_openwire_brokerinfo_networkconnection, align 4
  %769 = load i8, ptr %12, align 1
  %770 = zext i8 %769 to i32
  %771 = call i32 @dissect_openwire_type(ptr noundef %764, ptr noundef %765, ptr noundef %766, i32 noundef %767, i32 noundef %768, i32 noundef 1, i32 noundef %770, i32 noundef 0)
  %772 = load i32, ptr %9, align 4
  %773 = add i32 %772, %771
  store i32 %773, ptr %9, align 4
  %774 = load ptr, ptr %6, align 8
  %775 = load ptr, ptr %7, align 8
  %776 = load ptr, ptr %8, align 8
  %777 = load i32, ptr %9, align 4
  %778 = load i32, ptr @hf_openwire_brokerinfo_connectionid, align 4
  %779 = load i8, ptr %12, align 1
  %780 = zext i8 %779 to i32
  %781 = call i32 @dissect_openwire_type(ptr noundef %774, ptr noundef %775, ptr noundef %776, i32 noundef %777, i32 noundef %778, i32 noundef 6, i32 noundef %780, i32 noundef 0)
  %782 = load i32, ptr %9, align 4
  %783 = add i32 %782, %781
  store i32 %783, ptr %9, align 4
  %784 = load ptr, ptr %6, align 8
  %785 = load ptr, ptr %7, align 8
  %786 = load ptr, ptr %8, align 8
  %787 = load i32, ptr %9, align 4
  %788 = load i32, ptr @hf_openwire_brokerinfo_brokeruploadurl, align 4
  %789 = load i8, ptr %12, align 1
  %790 = zext i8 %789 to i32
  %791 = call i32 @dissect_openwire_type(ptr noundef %784, ptr noundef %785, ptr noundef %786, i32 noundef %787, i32 noundef %788, i32 noundef 9, i32 noundef %790, i32 noundef 1)
  %792 = load i32, ptr %9, align 4
  %793 = add i32 %792, %791
  store i32 %793, ptr %9, align 4
  %794 = load ptr, ptr %6, align 8
  %795 = load ptr, ptr %7, align 8
  %796 = load ptr, ptr %8, align 8
  %797 = load i32, ptr %9, align 4
  %798 = load i32, ptr @hf_openwire_brokerinfo_networkproperties, align 4
  %799 = load i8, ptr %12, align 1
  %800 = zext i8 %799 to i32
  %801 = call i32 @dissect_openwire_type(ptr noundef %794, ptr noundef %795, ptr noundef %796, i32 noundef %797, i32 noundef %798, i32 noundef 9, i32 noundef %800, i32 noundef 1)
  %802 = load i32, ptr %9, align 4
  %803 = add i32 %802, %801
  store i32 %803, ptr %9, align 4
  br label %1282

804:                                              ; preds = %679
  %805 = load i8, ptr %12, align 1
  %806 = zext i8 %805 to i32
  %807 = icmp eq i32 %806, 7
  br i1 %807, label %808, label %852

808:                                              ; preds = %804
  %809 = load ptr, ptr %6, align 8
  %810 = load ptr, ptr %7, align 8
  %811 = load ptr, ptr %8, align 8
  %812 = load i32, ptr %9, align 4
  %813 = load i32, ptr @hf_openwire_transactioninfo_connectionid, align 4
  %814 = load i8, ptr %12, align 1
  %815 = zext i8 %814 to i32
  %816 = call i32 @dissect_openwire_type(ptr noundef %809, ptr noundef %810, ptr noundef %811, i32 noundef %812, i32 noundef %813, i32 noundef -3, i32 noundef %815, i32 noundef 1)
  %817 = load i32, ptr %9, align 4
  %818 = add i32 %817, %816
  store i32 %818, ptr %9, align 4
  %819 = load ptr, ptr %6, align 8
  %820 = load ptr, ptr %7, align 8
  %821 = load ptr, ptr %8, align 8
  %822 = load i32, ptr %9, align 4
  %823 = load i32, ptr @hf_openwire_transactioninfo_transactionid, align 4
  %824 = load i8, ptr %12, align 1
  %825 = zext i8 %824 to i32
  %826 = call i32 @dissect_openwire_type(ptr noundef %819, ptr noundef %820, ptr noundef %821, i32 noundef %822, i32 noundef %823, i32 noundef -3, i32 noundef %825, i32 noundef 1)
  %827 = load i32, ptr %9, align 4
  %828 = add i32 %827, %826
  store i32 %828, ptr %9, align 4
  %829 = load ptr, ptr %6, align 8
  %830 = load i32, ptr %9, align 4
  %831 = call i32 @tvb_reported_length_remaining(ptr noundef %829, i32 noundef %830)
  %832 = icmp sge i32 %831, 1
  br i1 %832, label %833, label %851

833:                                              ; preds = %808
  %834 = load ptr, ptr %6, align 8
  %835 = load i32, ptr %9, align 4
  %836 = call zeroext i8 @tvb_get_guint8(ptr noundef %834, i32 noundef %835)
  store i8 %836, ptr %13, align 1
  %837 = load ptr, ptr %6, align 8
  %838 = load ptr, ptr %7, align 8
  %839 = load ptr, ptr %8, align 8
  %840 = load i32, ptr %9, align 4
  %841 = load i32, ptr @hf_openwire_transactioninfo_type, align 4
  %842 = load i8, ptr %12, align 1
  %843 = zext i8 %842 to i32
  %844 = call i32 @dissect_openwire_type(ptr noundef %837, ptr noundef %838, ptr noundef %839, i32 noundef %840, i32 noundef %841, i32 noundef 2, i32 noundef %843, i32 noundef 0)
  %845 = load i32, ptr %9, align 4
  %846 = add i32 %845, %844
  store i32 %846, ptr %9, align 4
  %847 = load ptr, ptr %8, align 8
  %848 = load i8, ptr %13, align 1
  %849 = zext i8 %848 to i32
  %850 = call ptr @val_to_str_ext(i32 noundef %849, ptr noundef @openwire_transaction_type_vals_ext, ptr noundef @.str.586)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %847, ptr noundef @.str.587, ptr noundef %850)
  br label %851

851:                                              ; preds = %833, %808
  br label %1281

852:                                              ; preds = %804
  %853 = load i8, ptr %12, align 1
  %854 = zext i8 %853 to i32
  %855 = icmp eq i32 %854, 19
  br i1 %855, label %856, label %877

856:                                              ; preds = %852
  %857 = load ptr, ptr %6, align 8
  %858 = load ptr, ptr %7, align 8
  %859 = load ptr, ptr %8, align 8
  %860 = load i32, ptr %9, align 4
  %861 = load i32, ptr @hf_openwire_producerack_producerid, align 4
  %862 = load i8, ptr %12, align 1
  %863 = zext i8 %862 to i32
  %864 = call i32 @dissect_openwire_type(ptr noundef %857, ptr noundef %858, ptr noundef %859, i32 noundef %860, i32 noundef %861, i32 noundef -2, i32 noundef %863, i32 noundef 1)
  %865 = load i32, ptr %9, align 4
  %866 = add i32 %865, %864
  store i32 %866, ptr %9, align 4
  %867 = load ptr, ptr %6, align 8
  %868 = load ptr, ptr %7, align 8
  %869 = load ptr, ptr %8, align 8
  %870 = load i32, ptr %9, align 4
  %871 = load i32, ptr @hf_openwire_producerack_size, align 4
  %872 = load i8, ptr %12, align 1
  %873 = zext i8 %872 to i32
  %874 = call i32 @dissect_openwire_type(ptr noundef %867, ptr noundef %868, ptr noundef %869, i32 noundef %870, i32 noundef %871, i32 noundef 5, i32 noundef %873, i32 noundef 0)
  %875 = load i32, ptr %9, align 4
  %876 = add i32 %875, %874
  store i32 %876, ptr %9, align 4
  br label %1280

877:                                              ; preds = %852
  %878 = load i8, ptr %12, align 1
  %879 = zext i8 %878 to i32
  %880 = icmp eq i32 %879, 12
  br i1 %880, label %881, label %902

881:                                              ; preds = %877
  %882 = load ptr, ptr %6, align 8
  %883 = load ptr, ptr %7, align 8
  %884 = load ptr, ptr %8, align 8
  %885 = load i32, ptr %9, align 4
  %886 = load i32, ptr @hf_openwire_removeinfo_objectid, align 4
  %887 = load i8, ptr %12, align 1
  %888 = zext i8 %887 to i32
  %889 = call i32 @dissect_openwire_type(ptr noundef %882, ptr noundef %883, ptr noundef %884, i32 noundef %885, i32 noundef %886, i32 noundef -3, i32 noundef %888, i32 noundef 1)
  %890 = load i32, ptr %9, align 4
  %891 = add i32 %890, %889
  store i32 %891, ptr %9, align 4
  %892 = load ptr, ptr %6, align 8
  %893 = load ptr, ptr %7, align 8
  %894 = load ptr, ptr %8, align 8
  %895 = load i32, ptr %9, align 4
  %896 = load i32, ptr @hf_openwire_removeinfo_lastdeliveredsequenceid, align 4
  %897 = load i8, ptr %12, align 1
  %898 = zext i8 %897 to i32
  %899 = call i32 @dissect_openwire_type(ptr noundef %892, ptr noundef %893, ptr noundef %894, i32 noundef %895, i32 noundef %896, i32 noundef 6, i32 noundef %898, i32 noundef 0)
  %900 = load i32, ptr %9, align 4
  %901 = add i32 %900, %899
  store i32 %901, ptr %9, align 4
  br label %1279

902:                                              ; preds = %877
  %903 = load i8, ptr %12, align 1
  %904 = zext i8 %903 to i32
  %905 = icmp eq i32 %904, 9
  br i1 %905, label %906, label %937

906:                                              ; preds = %902
  %907 = load ptr, ptr %6, align 8
  %908 = load ptr, ptr %7, align 8
  %909 = load ptr, ptr %8, align 8
  %910 = load i32, ptr %9, align 4
  %911 = load i32, ptr @hf_openwire_removesubscriptioninfo_connectionid, align 4
  %912 = load i8, ptr %12, align 1
  %913 = zext i8 %912 to i32
  %914 = call i32 @dissect_openwire_type(ptr noundef %907, ptr noundef %908, ptr noundef %909, i32 noundef %910, i32 noundef %911, i32 noundef -3, i32 noundef %913, i32 noundef 1)
  %915 = load i32, ptr %9, align 4
  %916 = add i32 %915, %914
  store i32 %916, ptr %9, align 4
  %917 = load ptr, ptr %6, align 8
  %918 = load ptr, ptr %7, align 8
  %919 = load ptr, ptr %8, align 8
  %920 = load i32, ptr %9, align 4
  %921 = load i32, ptr @hf_openwire_removesubscriptioninfo_subscriptionname, align 4
  %922 = load i8, ptr %12, align 1
  %923 = zext i8 %922 to i32
  %924 = call i32 @dissect_openwire_type(ptr noundef %917, ptr noundef %918, ptr noundef %919, i32 noundef %920, i32 noundef %921, i32 noundef 9, i32 noundef %923, i32 noundef 1)
  %925 = load i32, ptr %9, align 4
  %926 = add i32 %925, %924
  store i32 %926, ptr %9, align 4
  %927 = load ptr, ptr %6, align 8
  %928 = load ptr, ptr %7, align 8
  %929 = load ptr, ptr %8, align 8
  %930 = load i32, ptr %9, align 4
  %931 = load i32, ptr @hf_openwire_removesubscriptioninfo_clientid, align 4
  %932 = load i8, ptr %12, align 1
  %933 = zext i8 %932 to i32
  %934 = call i32 @dissect_openwire_type(ptr noundef %927, ptr noundef %928, ptr noundef %929, i32 noundef %930, i32 noundef %931, i32 noundef 9, i32 noundef %933, i32 noundef 1)
  %935 = load i32, ptr %9, align 4
  %936 = add i32 %935, %934
  store i32 %936, ptr %9, align 4
  br label %1278

937:                                              ; preds = %902
  %938 = load i8, ptr %12, align 1
  %939 = zext i8 %938 to i32
  %940 = icmp eq i32 %939, 21
  br i1 %940, label %941, label %982

941:                                              ; preds = %937
  %942 = load ptr, ptr %6, align 8
  %943 = load ptr, ptr %7, align 8
  %944 = load ptr, ptr %8, align 8
  %945 = load i32, ptr %9, align 4
  %946 = load i32, ptr @hf_openwire_messagedispatch_consumerid, align 4
  %947 = load i8, ptr %12, align 1
  %948 = zext i8 %947 to i32
  %949 = call i32 @dissect_openwire_type(ptr noundef %942, ptr noundef %943, ptr noundef %944, i32 noundef %945, i32 noundef %946, i32 noundef -3, i32 noundef %948, i32 noundef 1)
  %950 = load i32, ptr %9, align 4
  %951 = add i32 %950, %949
  store i32 %951, ptr %9, align 4
  %952 = load ptr, ptr %6, align 8
  %953 = load ptr, ptr %7, align 8
  %954 = load ptr, ptr %8, align 8
  %955 = load i32, ptr %9, align 4
  %956 = load i32, ptr @hf_openwire_messagedispatch_destination, align 4
  %957 = load i8, ptr %12, align 1
  %958 = zext i8 %957 to i32
  %959 = call i32 @dissect_openwire_type(ptr noundef %952, ptr noundef %953, ptr noundef %954, i32 noundef %955, i32 noundef %956, i32 noundef -3, i32 noundef %958, i32 noundef 1)
  %960 = load i32, ptr %9, align 4
  %961 = add i32 %960, %959
  store i32 %961, ptr %9, align 4
  %962 = load ptr, ptr %6, align 8
  %963 = load ptr, ptr %7, align 8
  %964 = load ptr, ptr %8, align 8
  %965 = load i32, ptr %9, align 4
  %966 = load i32, ptr @hf_openwire_messagedispatch_message, align 4
  %967 = load i8, ptr %12, align 1
  %968 = zext i8 %967 to i32
  %969 = call i32 @dissect_openwire_type(ptr noundef %962, ptr noundef %963, ptr noundef %964, i32 noundef %965, i32 noundef %966, i32 noundef -2, i32 noundef %968, i32 noundef 1)
  %970 = load i32, ptr %9, align 4
  %971 = add i32 %970, %969
  store i32 %971, ptr %9, align 4
  %972 = load ptr, ptr %6, align 8
  %973 = load ptr, ptr %7, align 8
  %974 = load ptr, ptr %8, align 8
  %975 = load i32, ptr %9, align 4
  %976 = load i32, ptr @hf_openwire_messagedispatch_redeliverycounter, align 4
  %977 = load i8, ptr %12, align 1
  %978 = zext i8 %977 to i32
  %979 = call i32 @dissect_openwire_type(ptr noundef %972, ptr noundef %973, ptr noundef %974, i32 noundef %975, i32 noundef %976, i32 noundef 5, i32 noundef %978, i32 noundef 0)
  %980 = load i32, ptr %9, align 4
  %981 = add i32 %980, %979
  store i32 %981, ptr %9, align 4
  br label %1277

982:                                              ; preds = %937
  %983 = load i8, ptr %12, align 1
  %984 = zext i8 %983 to i32
  %985 = icmp eq i32 %984, 22
  br i1 %985, label %986, label %1057

986:                                              ; preds = %982
  %987 = load ptr, ptr %6, align 8
  %988 = load ptr, ptr %7, align 8
  %989 = load ptr, ptr %8, align 8
  %990 = load i32, ptr %9, align 4
  %991 = load i32, ptr @hf_openwire_messageack_destination, align 4
  %992 = load i8, ptr %12, align 1
  %993 = zext i8 %992 to i32
  %994 = call i32 @dissect_openwire_type(ptr noundef %987, ptr noundef %988, ptr noundef %989, i32 noundef %990, i32 noundef %991, i32 noundef -3, i32 noundef %993, i32 noundef 1)
  %995 = load i32, ptr %9, align 4
  %996 = add i32 %995, %994
  store i32 %996, ptr %9, align 4
  %997 = load ptr, ptr %6, align 8
  %998 = load ptr, ptr %7, align 8
  %999 = load ptr, ptr %8, align 8
  %1000 = load i32, ptr %9, align 4
  %1001 = load i32, ptr @hf_openwire_messageack_transactionid, align 4
  %1002 = load i8, ptr %12, align 1
  %1003 = zext i8 %1002 to i32
  %1004 = call i32 @dissect_openwire_type(ptr noundef %997, ptr noundef %998, ptr noundef %999, i32 noundef %1000, i32 noundef %1001, i32 noundef -3, i32 noundef %1003, i32 noundef 1)
  %1005 = load i32, ptr %9, align 4
  %1006 = add i32 %1005, %1004
  store i32 %1006, ptr %9, align 4
  %1007 = load ptr, ptr %6, align 8
  %1008 = load ptr, ptr %7, align 8
  %1009 = load ptr, ptr %8, align 8
  %1010 = load i32, ptr %9, align 4
  %1011 = load i32, ptr @hf_openwire_messageack_consumerid, align 4
  %1012 = load i8, ptr %12, align 1
  %1013 = zext i8 %1012 to i32
  %1014 = call i32 @dissect_openwire_type(ptr noundef %1007, ptr noundef %1008, ptr noundef %1009, i32 noundef %1010, i32 noundef %1011, i32 noundef -3, i32 noundef %1013, i32 noundef 1)
  %1015 = load i32, ptr %9, align 4
  %1016 = add i32 %1015, %1014
  store i32 %1016, ptr %9, align 4
  %1017 = load ptr, ptr %6, align 8
  %1018 = load ptr, ptr %7, align 8
  %1019 = load ptr, ptr %8, align 8
  %1020 = load i32, ptr %9, align 4
  %1021 = load i32, ptr @hf_openwire_messageack_acktype, align 4
  %1022 = load i8, ptr %12, align 1
  %1023 = zext i8 %1022 to i32
  %1024 = call i32 @dissect_openwire_type(ptr noundef %1017, ptr noundef %1018, ptr noundef %1019, i32 noundef %1020, i32 noundef %1021, i32 noundef 2, i32 noundef %1023, i32 noundef 0)
  %1025 = load i32, ptr %9, align 4
  %1026 = add i32 %1025, %1024
  store i32 %1026, ptr %9, align 4
  %1027 = load ptr, ptr %6, align 8
  %1028 = load ptr, ptr %7, align 8
  %1029 = load ptr, ptr %8, align 8
  %1030 = load i32, ptr %9, align 4
  %1031 = load i32, ptr @hf_openwire_messageack_firstmessageid, align 4
  %1032 = load i8, ptr %12, align 1
  %1033 = zext i8 %1032 to i32
  %1034 = call i32 @dissect_openwire_type(ptr noundef %1027, ptr noundef %1028, ptr noundef %1029, i32 noundef %1030, i32 noundef %1031, i32 noundef -2, i32 noundef %1033, i32 noundef 1)
  %1035 = load i32, ptr %9, align 4
  %1036 = add i32 %1035, %1034
  store i32 %1036, ptr %9, align 4
  %1037 = load ptr, ptr %6, align 8
  %1038 = load ptr, ptr %7, align 8
  %1039 = load ptr, ptr %8, align 8
  %1040 = load i32, ptr %9, align 4
  %1041 = load i32, ptr @hf_openwire_messageack_lastmessageid, align 4
  %1042 = load i8, ptr %12, align 1
  %1043 = zext i8 %1042 to i32
  %1044 = call i32 @dissect_openwire_type(ptr noundef %1037, ptr noundef %1038, ptr noundef %1039, i32 noundef %1040, i32 noundef %1041, i32 noundef -2, i32 noundef %1043, i32 noundef 1)
  %1045 = load i32, ptr %9, align 4
  %1046 = add i32 %1045, %1044
  store i32 %1046, ptr %9, align 4
  %1047 = load ptr, ptr %6, align 8
  %1048 = load ptr, ptr %7, align 8
  %1049 = load ptr, ptr %8, align 8
  %1050 = load i32, ptr %9, align 4
  %1051 = load i32, ptr @hf_openwire_messageack_messagecount, align 4
  %1052 = load i8, ptr %12, align 1
  %1053 = zext i8 %1052 to i32
  %1054 = call i32 @dissect_openwire_type(ptr noundef %1047, ptr noundef %1048, ptr noundef %1049, i32 noundef %1050, i32 noundef %1051, i32 noundef 5, i32 noundef %1053, i32 noundef 0)
  %1055 = load i32, ptr %9, align 4
  %1056 = add i32 %1055, %1054
  store i32 %1056, ptr %9, align 4
  br label %1276

1057:                                             ; preds = %982
  %1058 = load i8, ptr %12, align 1
  %1059 = zext i8 %1058 to i32
  %1060 = icmp eq i32 %1059, 20
  br i1 %1060, label %1061, label %1112

1061:                                             ; preds = %1057
  %1062 = load ptr, ptr %6, align 8
  %1063 = load ptr, ptr %7, align 8
  %1064 = load ptr, ptr %8, align 8
  %1065 = load i32, ptr %9, align 4
  %1066 = load i32, ptr @hf_openwire_messagepull_consumerid, align 4
  %1067 = load i8, ptr %12, align 1
  %1068 = zext i8 %1067 to i32
  %1069 = call i32 @dissect_openwire_type(ptr noundef %1062, ptr noundef %1063, ptr noundef %1064, i32 noundef %1065, i32 noundef %1066, i32 noundef -3, i32 noundef %1068, i32 noundef 1)
  %1070 = load i32, ptr %9, align 4
  %1071 = add i32 %1070, %1069
  store i32 %1071, ptr %9, align 4
  %1072 = load ptr, ptr %6, align 8
  %1073 = load ptr, ptr %7, align 8
  %1074 = load ptr, ptr %8, align 8
  %1075 = load i32, ptr %9, align 4
  %1076 = load i32, ptr @hf_openwire_messagepull_destinationid, align 4
  %1077 = load i8, ptr %12, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = call i32 @dissect_openwire_type(ptr noundef %1072, ptr noundef %1073, ptr noundef %1074, i32 noundef %1075, i32 noundef %1076, i32 noundef -3, i32 noundef %1078, i32 noundef 1)
  %1080 = load i32, ptr %9, align 4
  %1081 = add i32 %1080, %1079
  store i32 %1081, ptr %9, align 4
  %1082 = load ptr, ptr %6, align 8
  %1083 = load ptr, ptr %7, align 8
  %1084 = load ptr, ptr %8, align 8
  %1085 = load i32, ptr %9, align 4
  %1086 = load i32, ptr @hf_openwire_messagepull_timeout, align 4
  %1087 = load i8, ptr %12, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = call i32 @dissect_openwire_type(ptr noundef %1082, ptr noundef %1083, ptr noundef %1084, i32 noundef %1085, i32 noundef %1086, i32 noundef 6, i32 noundef %1088, i32 noundef 0)
  %1090 = load i32, ptr %9, align 4
  %1091 = add i32 %1090, %1089
  store i32 %1091, ptr %9, align 4
  %1092 = load ptr, ptr %6, align 8
  %1093 = load ptr, ptr %7, align 8
  %1094 = load ptr, ptr %8, align 8
  %1095 = load i32, ptr %9, align 4
  %1096 = load i32, ptr @hf_openwire_messagepull_correlationid, align 4
  %1097 = load i8, ptr %12, align 1
  %1098 = zext i8 %1097 to i32
  %1099 = call i32 @dissect_openwire_type(ptr noundef %1092, ptr noundef %1093, ptr noundef %1094, i32 noundef %1095, i32 noundef %1096, i32 noundef 9, i32 noundef %1098, i32 noundef 1)
  %1100 = load i32, ptr %9, align 4
  %1101 = add i32 %1100, %1099
  store i32 %1101, ptr %9, align 4
  %1102 = load ptr, ptr %6, align 8
  %1103 = load ptr, ptr %7, align 8
  %1104 = load ptr, ptr %8, align 8
  %1105 = load i32, ptr %9, align 4
  %1106 = load i32, ptr @hf_openwire_messagepull_messageid, align 4
  %1107 = load i8, ptr %12, align 1
  %1108 = zext i8 %1107 to i32
  %1109 = call i32 @dissect_openwire_type(ptr noundef %1102, ptr noundef %1103, ptr noundef %1104, i32 noundef %1105, i32 noundef %1106, i32 noundef -2, i32 noundef %1108, i32 noundef 1)
  %1110 = load i32, ptr %9, align 4
  %1111 = add i32 %1110, %1109
  store i32 %1111, ptr %9, align 4
  br label %1275

1112:                                             ; preds = %1057
  %1113 = load i8, ptr %12, align 1
  %1114 = zext i8 %1113 to i32
  %1115 = icmp eq i32 %1114, 30
  br i1 %1115, label %1116, label %1127

1116:                                             ; preds = %1112
  %1117 = load ptr, ptr %6, align 8
  %1118 = load ptr, ptr %7, align 8
  %1119 = load ptr, ptr %8, align 8
  %1120 = load i32, ptr %9, align 4
  %1121 = load i32, ptr @hf_openwire_response_correlationid, align 4
  %1122 = load i8, ptr %12, align 1
  %1123 = zext i8 %1122 to i32
  %1124 = call i32 @dissect_openwire_type(ptr noundef %1117, ptr noundef %1118, ptr noundef %1119, i32 noundef %1120, i32 noundef %1121, i32 noundef 5, i32 noundef %1123, i32 noundef 0)
  %1125 = load i32, ptr %9, align 4
  %1126 = add i32 %1125, %1124
  store i32 %1126, ptr %9, align 4
  br label %1274

1127:                                             ; preds = %1112
  %1128 = load i8, ptr %12, align 1
  %1129 = zext i8 %1128 to i32
  %1130 = icmp eq i32 %1129, 32
  br i1 %1130, label %1131, label %1152

1131:                                             ; preds = %1127
  %1132 = load ptr, ptr %6, align 8
  %1133 = load ptr, ptr %7, align 8
  %1134 = load ptr, ptr %8, align 8
  %1135 = load i32, ptr %9, align 4
  %1136 = load i32, ptr @hf_openwire_response_correlationid, align 4
  %1137 = load i8, ptr %12, align 1
  %1138 = zext i8 %1137 to i32
  %1139 = call i32 @dissect_openwire_type(ptr noundef %1132, ptr noundef %1133, ptr noundef %1134, i32 noundef %1135, i32 noundef %1136, i32 noundef 5, i32 noundef %1138, i32 noundef 0)
  %1140 = load i32, ptr %9, align 4
  %1141 = add i32 %1140, %1139
  store i32 %1141, ptr %9, align 4
  %1142 = load ptr, ptr %6, align 8
  %1143 = load ptr, ptr %7, align 8
  %1144 = load ptr, ptr %8, align 8
  %1145 = load i32, ptr %9, align 4
  %1146 = load i32, ptr @hf_openwire_dataresponse_data, align 4
  %1147 = load i8, ptr %12, align 1
  %1148 = zext i8 %1147 to i32
  %1149 = call i32 @dissect_openwire_type(ptr noundef %1142, ptr noundef %1143, ptr noundef %1144, i32 noundef %1145, i32 noundef %1146, i32 noundef -5, i32 noundef %1148, i32 noundef 1)
  %1150 = load i32, ptr %9, align 4
  %1151 = add i32 %1150, %1149
  store i32 %1151, ptr %9, align 4
  br label %1273

1152:                                             ; preds = %1127
  %1153 = load i8, ptr %12, align 1
  %1154 = zext i8 %1153 to i32
  %1155 = icmp eq i32 %1154, 16
  br i1 %1155, label %1156, label %1177

1156:                                             ; preds = %1152
  %1157 = load ptr, ptr %6, align 8
  %1158 = load ptr, ptr %7, align 8
  %1159 = load ptr, ptr %8, align 8
  %1160 = load i32, ptr %9, align 4
  %1161 = load i32, ptr @hf_openwire_connectionerror_exception, align 4
  %1162 = load i8, ptr %12, align 1
  %1163 = zext i8 %1162 to i32
  %1164 = call i32 @dissect_openwire_type(ptr noundef %1157, ptr noundef %1158, ptr noundef %1159, i32 noundef %1160, i32 noundef %1161, i32 noundef -1, i32 noundef %1163, i32 noundef 1)
  %1165 = load i32, ptr %9, align 4
  %1166 = add i32 %1165, %1164
  store i32 %1166, ptr %9, align 4
  %1167 = load ptr, ptr %6, align 8
  %1168 = load ptr, ptr %7, align 8
  %1169 = load ptr, ptr %8, align 8
  %1170 = load i32, ptr %9, align 4
  %1171 = load i32, ptr @hf_openwire_connectionerror_connectionid, align 4
  %1172 = load i8, ptr %12, align 1
  %1173 = zext i8 %1172 to i32
  %1174 = call i32 @dissect_openwire_type(ptr noundef %1167, ptr noundef %1168, ptr noundef %1169, i32 noundef %1170, i32 noundef %1171, i32 noundef -2, i32 noundef %1173, i32 noundef 1)
  %1175 = load i32, ptr %9, align 4
  %1176 = add i32 %1175, %1174
  store i32 %1176, ptr %9, align 4
  br label %1272

1177:                                             ; preds = %1152
  %1178 = load i8, ptr %12, align 1
  %1179 = zext i8 %1178 to i32
  %1180 = icmp eq i32 %1179, 31
  br i1 %1180, label %1181, label %1202

1181:                                             ; preds = %1177
  %1182 = load ptr, ptr %6, align 8
  %1183 = load ptr, ptr %7, align 8
  %1184 = load ptr, ptr %8, align 8
  %1185 = load i32, ptr %9, align 4
  %1186 = load i32, ptr @hf_openwire_response_correlationid, align 4
  %1187 = load i8, ptr %12, align 1
  %1188 = zext i8 %1187 to i32
  %1189 = call i32 @dissect_openwire_type(ptr noundef %1182, ptr noundef %1183, ptr noundef %1184, i32 noundef %1185, i32 noundef %1186, i32 noundef 5, i32 noundef %1188, i32 noundef 0)
  %1190 = load i32, ptr %9, align 4
  %1191 = add i32 %1190, %1189
  store i32 %1191, ptr %9, align 4
  %1192 = load ptr, ptr %6, align 8
  %1193 = load ptr, ptr %7, align 8
  %1194 = load ptr, ptr %8, align 8
  %1195 = load i32, ptr %9, align 4
  %1196 = load i32, ptr @hf_openwire_exceptionresponse_exception, align 4
  %1197 = load i8, ptr %12, align 1
  %1198 = zext i8 %1197 to i32
  %1199 = call i32 @dissect_openwire_type(ptr noundef %1192, ptr noundef %1193, ptr noundef %1194, i32 noundef %1195, i32 noundef %1196, i32 noundef -1, i32 noundef %1198, i32 noundef 1)
  %1200 = load i32, ptr %9, align 4
  %1201 = add i32 %1200, %1199
  store i32 %1201, ptr %9, align 4
  br label %1271

1202:                                             ; preds = %1177
  %1203 = load i8, ptr %12, align 1
  %1204 = zext i8 %1203 to i32
  %1205 = icmp eq i32 %1204, 14
  br i1 %1205, label %1206, label %1217

1206:                                             ; preds = %1202
  %1207 = load ptr, ptr %6, align 8
  %1208 = load ptr, ptr %7, align 8
  %1209 = load ptr, ptr %8, align 8
  %1210 = load i32, ptr %9, align 4
  %1211 = load i32, ptr @hf_openwire_controlcommand_command, align 4
  %1212 = load i8, ptr %12, align 1
  %1213 = zext i8 %1212 to i32
  %1214 = call i32 @dissect_openwire_type(ptr noundef %1207, ptr noundef %1208, ptr noundef %1209, i32 noundef %1210, i32 noundef %1211, i32 noundef 9, i32 noundef %1213, i32 noundef 1)
  %1215 = load i32, ptr %9, align 4
  %1216 = add i32 %1215, %1214
  store i32 %1216, ptr %9, align 4
  br label %1270

1217:                                             ; preds = %1202
  %1218 = load i8, ptr %12, align 1
  %1219 = zext i8 %1218 to i32
  %1220 = icmp eq i32 %1219, 23
  br i1 %1220, label %1245, label %1221

1221:                                             ; preds = %1217
  %1222 = load i8, ptr %12, align 1
  %1223 = zext i8 %1222 to i32
  %1224 = icmp eq i32 %1223, 24
  br i1 %1224, label %1245, label %1225

1225:                                             ; preds = %1221
  %1226 = load i8, ptr %12, align 1
  %1227 = zext i8 %1226 to i32
  %1228 = icmp eq i32 %1227, 25
  br i1 %1228, label %1245, label %1229

1229:                                             ; preds = %1225
  %1230 = load i8, ptr %12, align 1
  %1231 = zext i8 %1230 to i32
  %1232 = icmp eq i32 %1231, 26
  br i1 %1232, label %1245, label %1233

1233:                                             ; preds = %1229
  %1234 = load i8, ptr %12, align 1
  %1235 = zext i8 %1234 to i32
  %1236 = icmp eq i32 %1235, 27
  br i1 %1236, label %1245, label %1237

1237:                                             ; preds = %1233
  %1238 = load i8, ptr %12, align 1
  %1239 = zext i8 %1238 to i32
  %1240 = icmp eq i32 %1239, 28
  br i1 %1240, label %1245, label %1241

1241:                                             ; preds = %1237
  %1242 = load i8, ptr %12, align 1
  %1243 = zext i8 %1242 to i32
  %1244 = icmp eq i32 %1243, 29
  br i1 %1244, label %1245, label %1257

1245:                                             ; preds = %1241, %1237, %1233, %1229, %1225, %1221, %1217
  %1246 = load ptr, ptr %6, align 8
  %1247 = load ptr, ptr %7, align 8
  %1248 = load ptr, ptr %8, align 8
  %1249 = load i32, ptr %9, align 4
  %1250 = load i32, ptr @hf_openwire_none, align 4
  %1251 = load i8, ptr %12, align 1
  %1252 = zext i8 %1251 to i32
  %1253 = load i32, ptr %10, align 4
  %1254 = call i32 @dissect_openwire_type(ptr noundef %1246, ptr noundef %1247, ptr noundef %1248, i32 noundef %1249, i32 noundef %1250, i32 noundef %1252, i32 noundef %1253, i32 noundef 0)
  %1255 = load i32, ptr %9, align 4
  %1256 = add i32 %1255, %1254
  store i32 %1256, ptr %9, align 4
  br label %1269

1257:                                             ; preds = %1241
  %1258 = load ptr, ptr %6, align 8
  %1259 = load i32, ptr %9, align 4
  %1260 = call i32 @tvb_reported_length_remaining(ptr noundef %1258, i32 noundef %1259)
  %1261 = icmp sgt i32 %1260, 0
  br i1 %1261, label %1262, label %1268

1262:                                             ; preds = %1257
  %1263 = load ptr, ptr %7, align 8
  %1264 = load ptr, ptr %8, align 8
  %1265 = load i8, ptr %12, align 1
  %1266 = zext i8 %1265 to i32
  %1267 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1263, ptr noundef %1264, ptr noundef @ei_openwire_command_not_supported, ptr noundef @.str.590, i32 noundef %1266)
  br label %1268

1268:                                             ; preds = %1262, %1257
  br label %1269

1269:                                             ; preds = %1268, %1245
  br label %1270

1270:                                             ; preds = %1269, %1206
  br label %1271

1271:                                             ; preds = %1270, %1181
  br label %1272

1272:                                             ; preds = %1271, %1156
  br label %1273

1273:                                             ; preds = %1272, %1131
  br label %1274

1274:                                             ; preds = %1273, %1116
  br label %1275

1275:                                             ; preds = %1274, %1061
  br label %1276

1276:                                             ; preds = %1275, %986
  br label %1277

1277:                                             ; preds = %1276, %941
  br label %1278

1278:                                             ; preds = %1277, %906
  br label %1279

1279:                                             ; preds = %1278, %881
  br label %1280

1280:                                             ; preds = %1279, %856
  br label %1281

1281:                                             ; preds = %1280, %851
  br label %1282

1282:                                             ; preds = %1281, %683
  br label %1283

1283:                                             ; preds = %1282, %608
  br label %1284

1284:                                             ; preds = %1283, %553
  br label %1285

1285:                                             ; preds = %1284, %368
  br label %1286

1286:                                             ; preds = %1285, %283
  br label %1287

1287:                                             ; preds = %1286, %178
  br label %1288

1288:                                             ; preds = %1287, %123
  br label %1289

1289:                                             ; preds = %1288, %108
  br label %1290

1290:                                             ; preds = %1289, %103
  br label %1291

1291:                                             ; preds = %1290, %73
  br label %1292

1292:                                             ; preds = %1291, %72
  %1293 = load i32, ptr %9, align 4
  %1294 = load i32, ptr %11, align 4
  %1295 = sub i32 %1293, %1294
  ret i32 %1295
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %50 = load i32, ptr %13, align 4
  store i32 %50, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr @.str.591, ptr %20, align 8
  %51 = load i32, ptr %15, align 4
  %52 = icmp eq i32 %51, -3
  br i1 %52, label %53, label %118

53:                                               ; preds = %8
  %54 = load ptr, ptr %11, align 8
  %55 = call i32 @retrieve_caching(ptr noundef %54)
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %118

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %58, i32 noundef %59)
  %61 = icmp sge i32 %60, 3
  br i1 %61, label %62, label %118

62:                                               ; preds = %57
  store i8 0, ptr %21, align 1
  store i32 0, ptr %22, align 4
  store ptr null, ptr %23, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %13, align 4
  %65 = add i32 %64, 0
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %65)
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 1, i32 0
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %21, align 1
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %72, 1
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %71, i32 noundef %73)
  %75 = zext i16 %74 to i32
  store i32 %75, ptr %22, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 50
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %22, align 4
  %80 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %78, ptr noundef @.str.592, i32 noundef %79)
  store ptr %80, ptr %20, align 8
  %81 = load i32, ptr @openwire_verbose_type, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %62
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_openwire_cached_inlined, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  br label %89

89:                                               ; preds = %83, %62
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_openwire_cached_id, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %13, align 4
  %94 = add i32 %93, 1
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %23, align 8
  %96 = load i32, ptr @openwire_verbose_type, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %23, align 8
  call void @proto_item_set_hidden(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %89
  %101 = load i8, ptr %21, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr @hf_openwire_type_object, align 4
  %108 = call i32 @particularize(i32 noundef %106, i32 noundef %107)
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %18, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 3, i32 noundef 0)
  store ptr %111, ptr %24, align 8
  %112 = load ptr, ptr %24, align 8
  %113 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.593, ptr noundef %113)
  store i32 3, ptr %9, align 4
  br label %1548

114:                                              ; preds = %100
  %115 = load i32, ptr %13, align 4
  %116 = add i32 %115, 3
  store i32 %116, ptr %13, align 4
  br label %117

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117, %57, %53, %8
  %119 = load i32, ptr %17, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %174

121:                                              ; preds = %118
  %122 = load i32, ptr %15, align 4
  %123 = icmp eq i32 %122, -2
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %15, align 4
  %126 = icmp eq i32 %125, -3
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %15, align 4
  %129 = icmp eq i32 %128, -5
  br i1 %129, label %130, label %174

130:                                              ; preds = %127, %124, %121
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %13, align 4
  %133 = call i32 @tvb_reported_length_remaining(ptr noundef %131, i32 noundef %132)
  %134 = icmp sge i32 %133, 1
  br i1 %134, label %135, label %174

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %13, align 4
  %138 = add i32 %137, 0
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef %136, i32 noundef %138)
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 1, i32 0
  store i32 %142, ptr %17, align 4
  %143 = load i32, ptr @openwire_verbose_type, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %135
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr @hf_openwire_type_notnull, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %13, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  store ptr %150, ptr %19, align 8
  br label %151

151:                                              ; preds = %145, %135
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %13, align 4
  %156 = load ptr, ptr %19, align 8
  call void @validate_boolean(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %156)
  %157 = load i32, ptr %17, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %171

159:                                              ; preds = %151
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr %14, align 4
  %162 = load i32, ptr @hf_openwire_none, align 4
  %163 = call i32 @particularize(i32 noundef %161, i32 noundef %162)
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %13, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  %167 = load i32, ptr %13, align 4
  %168 = load i32, ptr %18, align 4
  %169 = sub i32 %167, %168
  %170 = add i32 %169, 1
  store i32 %170, ptr %9, align 4
  br label %1548

171:                                              ; preds = %151
  %172 = load i32, ptr %13, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %13, align 4
  br label %174

174:                                              ; preds = %171, %130, %127, %118
  %175 = load i32, ptr %15, align 4
  %176 = icmp eq i32 %175, -5
  br i1 %176, label %177, label %213

177:                                              ; preds = %174
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %13, align 4
  %180 = call i32 @tvb_reported_length_remaining(ptr noundef %178, i32 noundef %179)
  %181 = icmp sge i32 %180, 1
  br i1 %181, label %182, label %213

182:                                              ; preds = %177
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %183 = load i32, ptr %16, align 4
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %27, align 1
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %13, align 4
  %187 = add i32 %186, 0
  %188 = call zeroext i8 @tvb_get_guint8(ptr noundef %185, i32 noundef %187)
  store i8 %188, ptr %27, align 1
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr %14, align 4
  %191 = load i32, ptr @hf_openwire_none, align 4
  %192 = call i32 @particularize(i32 noundef %190, i32 noundef %191)
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %18, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef -1, i32 noundef 0)
  store ptr %195, ptr %25, align 8
  %196 = load ptr, ptr %25, align 8
  %197 = load i8, ptr %27, align 1
  %198 = zext i8 %197 to i32
  %199 = call ptr @val_to_str_ext(i32 noundef %198, ptr noundef @openwire_opcode_vals_ext, ptr noundef @.str.586)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %196, ptr noundef @.str.594, ptr noundef %199)
  %200 = load ptr, ptr %25, align 8
  %201 = load i32, ptr @ett_openwire_type, align 4
  %202 = call ptr @proto_item_add_subtree(ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %26, align 8
  %203 = load ptr, ptr %11, align 8
  call void @increment_dissection_depth(ptr noundef %203)
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %26, align 8
  %207 = load i32, ptr %13, align 4
  %208 = load i32, ptr %16, align 4
  %209 = call i32 @dissect_openwire_command(ptr noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %208)
  %210 = add i32 1, %209
  store i32 %210, ptr %28, align 4
  %211 = load ptr, ptr %11, align 8
  call void @decrement_dissection_depth(ptr noundef %211)
  %212 = load i32, ptr %28, align 4
  store i32 %212, ptr %9, align 4
  br label %1548

213:                                              ; preds = %177, %174
  %214 = load i32, ptr %15, align 4
  %215 = icmp eq i32 %214, -2
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %15, align 4
  %218 = icmp eq i32 %217, -3
  br i1 %218, label %219, label %241

219:                                              ; preds = %216, %213
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %13, align 4
  %222 = call i32 @tvb_reported_length_remaining(ptr noundef %220, i32 noundef %221)
  %223 = icmp sge i32 %222, 1
  br i1 %223, label %224, label %241

224:                                              ; preds = %219
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %13, align 4
  %227 = add i32 %226, 0
  %228 = call zeroext i8 @tvb_get_guint8(ptr noundef %225, i32 noundef %227)
  %229 = zext i8 %228 to i32
  store i32 %229, ptr %15, align 4
  %230 = load i32, ptr @openwire_verbose_type, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %224
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr @hf_openwire_type, align 4
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr %13, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 1, i32 noundef 0)
  br label %238

238:                                              ; preds = %232, %224
  %239 = load i32, ptr %13, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %13, align 4
  br label %241

241:                                              ; preds = %238, %219, %216
  %242 = load i32, ptr %17, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %288

244:                                              ; preds = %241
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr %13, align 4
  %247 = call i32 @tvb_reported_length_remaining(ptr noundef %245, i32 noundef %246)
  %248 = icmp sge i32 %247, 1
  br i1 %248, label %249, label %288

249:                                              ; preds = %244
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr %13, align 4
  %252 = add i32 %251, 0
  %253 = call zeroext i8 @tvb_get_guint8(ptr noundef %250, i32 noundef %252)
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %255, i32 1, i32 0
  store i32 %256, ptr %17, align 4
  %257 = load i32, ptr @openwire_verbose_type, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %249
  %260 = load ptr, ptr %12, align 8
  %261 = load i32, ptr @hf_openwire_type_notnull, align 4
  %262 = load ptr, ptr %10, align 8
  %263 = load i32, ptr %13, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  store ptr %264, ptr %19, align 8
  br label %265

265:                                              ; preds = %259, %249
  %266 = load ptr, ptr %10, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr %13, align 4
  %270 = load ptr, ptr %19, align 8
  call void @validate_boolean(ptr noundef %266, ptr noundef %267, ptr noundef %268, i32 noundef %269, ptr noundef %270)
  %271 = load i32, ptr %17, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %285

273:                                              ; preds = %265
  %274 = load ptr, ptr %12, align 8
  %275 = load i32, ptr %14, align 4
  %276 = load i32, ptr @hf_openwire_none, align 4
  %277 = call i32 @particularize(i32 noundef %275, i32 noundef %276)
  %278 = load ptr, ptr %10, align 8
  %279 = load i32, ptr %13, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %281 = load i32, ptr %13, align 4
  %282 = load i32, ptr %18, align 4
  %283 = sub i32 %281, %282
  %284 = add i32 %283, 1
  store i32 %284, ptr %9, align 4
  br label %1548

285:                                              ; preds = %265
  %286 = load i32, ptr %13, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %13, align 4
  br label %288

288:                                              ; preds = %285, %244, %241
  %289 = load i32, ptr %15, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load i32, ptr %13, align 4
  %293 = add i32 %292, 0
  store i32 %293, ptr %13, align 4
  br label %1544

294:                                              ; preds = %288
  %295 = load i32, ptr %15, align 4
  %296 = icmp eq i32 %295, 5
  br i1 %296, label %297, label %312

297:                                              ; preds = %294
  %298 = load ptr, ptr %10, align 8
  %299 = load i32, ptr %13, align 4
  %300 = call i32 @tvb_reported_length_remaining(ptr noundef %298, i32 noundef %299)
  %301 = icmp sge i32 %300, 4
  br i1 %301, label %302, label %312

302:                                              ; preds = %297
  %303 = load ptr, ptr %12, align 8
  %304 = load i32, ptr %14, align 4
  %305 = load i32, ptr @hf_openwire_type_integer, align 4
  %306 = call i32 @particularize(i32 noundef %304, i32 noundef %305)
  %307 = load ptr, ptr %10, align 8
  %308 = load i32, ptr %13, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 4, i32 noundef 0)
  %310 = load i32, ptr %13, align 4
  %311 = add i32 %310, 4
  store i32 %311, ptr %13, align 4
  br label %1543

312:                                              ; preds = %297, %294
  %313 = load i32, ptr %15, align 4
  %314 = icmp eq i32 %313, 4
  br i1 %314, label %315, label %330

315:                                              ; preds = %312
  %316 = load ptr, ptr %10, align 8
  %317 = load i32, ptr %13, align 4
  %318 = call i32 @tvb_reported_length_remaining(ptr noundef %316, i32 noundef %317)
  %319 = icmp sge i32 %318, 2
  br i1 %319, label %320, label %330

320:                                              ; preds = %315
  %321 = load ptr, ptr %12, align 8
  %322 = load i32, ptr %14, align 4
  %323 = load i32, ptr @hf_openwire_type_short, align 4
  %324 = call i32 @particularize(i32 noundef %322, i32 noundef %323)
  %325 = load ptr, ptr %10, align 8
  %326 = load i32, ptr %13, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 2, i32 noundef 0)
  %328 = load i32, ptr %13, align 4
  %329 = add i32 %328, 2
  store i32 %329, ptr %13, align 4
  br label %1542

330:                                              ; preds = %315, %312
  %331 = load i32, ptr %15, align 4
  %332 = icmp eq i32 %331, 6
  br i1 %332, label %333, label %348

333:                                              ; preds = %330
  %334 = load ptr, ptr %10, align 8
  %335 = load i32, ptr %13, align 4
  %336 = call i32 @tvb_reported_length_remaining(ptr noundef %334, i32 noundef %335)
  %337 = icmp sge i32 %336, 8
  br i1 %337, label %338, label %348

338:                                              ; preds = %333
  %339 = load ptr, ptr %12, align 8
  %340 = load i32, ptr %14, align 4
  %341 = load i32, ptr @hf_openwire_type_long, align 4
  %342 = call i32 @particularize(i32 noundef %340, i32 noundef %341)
  %343 = load ptr, ptr %10, align 8
  %344 = load i32, ptr %13, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 8, i32 noundef 0)
  %346 = load i32, ptr %13, align 4
  %347 = add i32 %346, 8
  store i32 %347, ptr %13, align 4
  br label %1541

348:                                              ; preds = %333, %330
  %349 = load i32, ptr %15, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %371

351:                                              ; preds = %348
  %352 = load ptr, ptr %10, align 8
  %353 = load i32, ptr %13, align 4
  %354 = call i32 @tvb_reported_length_remaining(ptr noundef %352, i32 noundef %353)
  %355 = icmp sge i32 %354, 1
  br i1 %355, label %356, label %371

356:                                              ; preds = %351
  %357 = load ptr, ptr %12, align 8
  %358 = load i32, ptr %14, align 4
  %359 = load i32, ptr @hf_openwire_type_boolean, align 4
  %360 = call i32 @particularize(i32 noundef %358, i32 noundef %359)
  %361 = load ptr, ptr %10, align 8
  %362 = load i32, ptr %13, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 1, i32 noundef 0)
  store ptr %363, ptr %19, align 8
  %364 = load ptr, ptr %10, align 8
  %365 = load ptr, ptr %11, align 8
  %366 = load ptr, ptr %12, align 8
  %367 = load i32, ptr %13, align 4
  %368 = load ptr, ptr %19, align 8
  call void @validate_boolean(ptr noundef %364, ptr noundef %365, ptr noundef %366, i32 noundef %367, ptr noundef %368)
  %369 = load i32, ptr %13, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %13, align 4
  br label %1540

371:                                              ; preds = %351, %348
  %372 = load i32, ptr %15, align 4
  %373 = icmp eq i32 %372, 2
  br i1 %373, label %374, label %389

374:                                              ; preds = %371
  %375 = load ptr, ptr %10, align 8
  %376 = load i32, ptr %13, align 4
  %377 = call i32 @tvb_reported_length_remaining(ptr noundef %375, i32 noundef %376)
  %378 = icmp sge i32 %377, 1
  br i1 %378, label %379, label %389

379:                                              ; preds = %374
  %380 = load ptr, ptr %12, align 8
  %381 = load i32, ptr %14, align 4
  %382 = load i32, ptr @hf_openwire_type_byte, align 4
  %383 = call i32 @particularize(i32 noundef %381, i32 noundef %382)
  %384 = load ptr, ptr %10, align 8
  %385 = load i32, ptr %13, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef 1, i32 noundef 0)
  %387 = load i32, ptr %13, align 4
  %388 = add i32 %387, 1
  store i32 %388, ptr %13, align 4
  br label %1539

389:                                              ; preds = %374, %371
  %390 = load i32, ptr %15, align 4
  %391 = icmp eq i32 %390, 3
  br i1 %391, label %392, label %407

392:                                              ; preds = %389
  %393 = load ptr, ptr %10, align 8
  %394 = load i32, ptr %13, align 4
  %395 = call i32 @tvb_reported_length_remaining(ptr noundef %393, i32 noundef %394)
  %396 = icmp sge i32 %395, 2
  br i1 %396, label %397, label %407

397:                                              ; preds = %392
  %398 = load ptr, ptr %12, align 8
  %399 = load i32, ptr %14, align 4
  %400 = load i32, ptr @hf_openwire_type_char, align 4
  %401 = call i32 @particularize(i32 noundef %399, i32 noundef %400)
  %402 = load ptr, ptr %10, align 8
  %403 = load i32, ptr %13, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 2, i32 noundef 0)
  %405 = load i32, ptr %13, align 4
  %406 = add i32 %405, 2
  store i32 %406, ptr %13, align 4
  br label %1538

407:                                              ; preds = %392, %389
  %408 = load i32, ptr %15, align 4
  %409 = icmp eq i32 %408, 8
  br i1 %409, label %410, label %425

410:                                              ; preds = %407
  %411 = load ptr, ptr %10, align 8
  %412 = load i32, ptr %13, align 4
  %413 = call i32 @tvb_reported_length_remaining(ptr noundef %411, i32 noundef %412)
  %414 = icmp sge i32 %413, 4
  br i1 %414, label %415, label %425

415:                                              ; preds = %410
  %416 = load ptr, ptr %12, align 8
  %417 = load i32, ptr %14, align 4
  %418 = load i32, ptr @hf_openwire_type_float, align 4
  %419 = call i32 @particularize(i32 noundef %417, i32 noundef %418)
  %420 = load ptr, ptr %10, align 8
  %421 = load i32, ptr %13, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef 4, i32 noundef 0)
  %423 = load i32, ptr %13, align 4
  %424 = add i32 %423, 4
  store i32 %424, ptr %13, align 4
  br label %1537

425:                                              ; preds = %410, %407
  %426 = load i32, ptr %15, align 4
  %427 = icmp eq i32 %426, 7
  br i1 %427, label %428, label %443

428:                                              ; preds = %425
  %429 = load ptr, ptr %10, align 8
  %430 = load i32, ptr %13, align 4
  %431 = call i32 @tvb_reported_length_remaining(ptr noundef %429, i32 noundef %430)
  %432 = icmp sge i32 %431, 8
  br i1 %432, label %433, label %443

433:                                              ; preds = %428
  %434 = load ptr, ptr %12, align 8
  %435 = load i32, ptr %14, align 4
  %436 = load i32, ptr @hf_openwire_type_double, align 4
  %437 = call i32 @particularize(i32 noundef %435, i32 noundef %436)
  %438 = load ptr, ptr %10, align 8
  %439 = load i32, ptr %13, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef 8, i32 noundef 0)
  %441 = load i32, ptr %13, align 4
  %442 = add i32 %441, 8
  store i32 %442, ptr %13, align 4
  br label %1536

443:                                              ; preds = %428, %425
  %444 = load i32, ptr %15, align 4
  %445 = icmp eq i32 %444, 9
  br i1 %445, label %446, label %485

446:                                              ; preds = %443
  %447 = load ptr, ptr %10, align 8
  %448 = load i32, ptr %13, align 4
  %449 = call i32 @tvb_reported_length_remaining(ptr noundef %447, i32 noundef %448)
  %450 = icmp sge i32 %449, 2
  br i1 %450, label %451, label %485

451:                                              ; preds = %446
  store i32 0, ptr %29, align 4
  %452 = load ptr, ptr %10, align 8
  %453 = load i32, ptr %13, align 4
  %454 = call zeroext i16 @tvb_get_ntohs(ptr noundef %452, i32 noundef %453)
  %455 = zext i16 %454 to i32
  store i32 %455, ptr %29, align 4
  %456 = load i32, ptr @openwire_verbose_type, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %464

458:                                              ; preds = %451
  %459 = load ptr, ptr %12, align 8
  %460 = load i32, ptr @hf_openwire_type_short, align 4
  %461 = load ptr, ptr %10, align 8
  %462 = load i32, ptr %13, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef 2, i32 noundef 0)
  br label %464

464:                                              ; preds = %458, %451
  %465 = load i32, ptr %13, align 4
  %466 = add i32 %465, 2
  store i32 %466, ptr %13, align 4
  %467 = load ptr, ptr %10, align 8
  %468 = load i32, ptr %13, align 4
  %469 = call i32 @tvb_reported_length_remaining(ptr noundef %467, i32 noundef %468)
  %470 = load i32, ptr %29, align 4
  %471 = icmp sge i32 %469, %470
  br i1 %471, label %472, label %484

472:                                              ; preds = %464
  %473 = load ptr, ptr %12, align 8
  %474 = load i32, ptr %14, align 4
  %475 = load i32, ptr @hf_openwire_type_string, align 4
  %476 = call i32 @particularize(i32 noundef %474, i32 noundef %475)
  %477 = load ptr, ptr %10, align 8
  %478 = load i32, ptr %13, align 4
  %479 = load i32, ptr %29, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef %479, i32 noundef 0)
  %481 = load i32, ptr %29, align 4
  %482 = load i32, ptr %13, align 4
  %483 = add i32 %482, %481
  store i32 %483, ptr %13, align 4
  br label %484

484:                                              ; preds = %472, %464
  br label %1535

485:                                              ; preds = %446, %443
  %486 = load i32, ptr %15, align 4
  %487 = icmp eq i32 %486, 13
  br i1 %487, label %488, label %526

488:                                              ; preds = %485
  %489 = load ptr, ptr %10, align 8
  %490 = load i32, ptr %13, align 4
  %491 = call i32 @tvb_reported_length_remaining(ptr noundef %489, i32 noundef %490)
  %492 = icmp sge i32 %491, 4
  br i1 %492, label %493, label %526

493:                                              ; preds = %488
  store i32 0, ptr %30, align 4
  %494 = load ptr, ptr %10, align 8
  %495 = load i32, ptr %13, align 4
  %496 = call i32 @tvb_get_ntohl(ptr noundef %494, i32 noundef %495)
  store i32 %496, ptr %30, align 4
  %497 = load i32, ptr @openwire_verbose_type, align 4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %505

499:                                              ; preds = %493
  %500 = load ptr, ptr %12, align 8
  %501 = load i32, ptr @hf_openwire_type_integer, align 4
  %502 = load ptr, ptr %10, align 8
  %503 = load i32, ptr %13, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef 4, i32 noundef 0)
  br label %505

505:                                              ; preds = %499, %493
  %506 = load i32, ptr %13, align 4
  %507 = add i32 %506, 4
  store i32 %507, ptr %13, align 4
  %508 = load ptr, ptr %10, align 8
  %509 = load i32, ptr %13, align 4
  %510 = call i32 @tvb_reported_length_remaining(ptr noundef %508, i32 noundef %509)
  %511 = load i32, ptr %30, align 4
  %512 = icmp sge i32 %510, %511
  br i1 %512, label %513, label %525

513:                                              ; preds = %505
  %514 = load ptr, ptr %12, align 8
  %515 = load i32, ptr %14, align 4
  %516 = load i32, ptr @hf_openwire_type_string, align 4
  %517 = call i32 @particularize(i32 noundef %515, i32 noundef %516)
  %518 = load ptr, ptr %10, align 8
  %519 = load i32, ptr %13, align 4
  %520 = load i32, ptr %30, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef %520, i32 noundef 0)
  %522 = load i32, ptr %30, align 4
  %523 = load i32, ptr %13, align 4
  %524 = add i32 %523, %522
  store i32 %524, ptr %13, align 4
  br label %525

525:                                              ; preds = %513, %505
  br label %1534

526:                                              ; preds = %488, %485
  %527 = load i32, ptr %15, align 4
  %528 = icmp eq i32 %527, 10
  br i1 %528, label %529, label %660

529:                                              ; preds = %526
  %530 = load ptr, ptr %10, align 8
  %531 = load i32, ptr %13, align 4
  %532 = call i32 @tvb_reported_length_remaining(ptr noundef %530, i32 noundef %531)
  %533 = icmp sge i32 %532, 4
  br i1 %533, label %534, label %660

534:                                              ; preds = %529
  store i32 0, ptr %31, align 4
  %535 = load ptr, ptr %10, align 8
  %536 = load i32, ptr %13, align 4
  %537 = call i32 @tvb_get_ntohl(ptr noundef %535, i32 noundef %536)
  store i32 %537, ptr %31, align 4
  %538 = load i32, ptr @openwire_verbose_type, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %546

540:                                              ; preds = %534
  %541 = load ptr, ptr %12, align 8
  %542 = load i32, ptr @hf_openwire_type_integer, align 4
  %543 = load ptr, ptr %10, align 8
  %544 = load i32, ptr %13, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef %544, i32 noundef 4, i32 noundef 0)
  br label %546

546:                                              ; preds = %540, %534
  %547 = load i32, ptr %13, align 4
  %548 = add i32 %547, 4
  store i32 %548, ptr %13, align 4
  %549 = load ptr, ptr %10, align 8
  %550 = load i32, ptr %13, align 4
  %551 = call i32 @tvb_reported_length_remaining(ptr noundef %549, i32 noundef %550)
  %552 = load i32, ptr %31, align 4
  %553 = icmp sge i32 %551, %552
  br i1 %553, label %554, label %659

554:                                              ; preds = %546
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  %555 = load ptr, ptr %12, align 8
  %556 = load i32, ptr %14, align 4
  %557 = load i32, ptr @hf_openwire_type_bytes, align 4
  %558 = call i32 @particularize(i32 noundef %556, i32 noundef %557)
  %559 = load ptr, ptr %10, align 8
  %560 = load i32, ptr %13, align 4
  %561 = load i32, ptr %31, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef %561, i32 noundef 0)
  store ptr %562, ptr %32, align 8
  %563 = load ptr, ptr %32, align 8
  %564 = load i32, ptr @ett_openwire_type, align 4
  %565 = call ptr @proto_item_add_subtree(ptr noundef %563, i32 noundef %564)
  store ptr %565, ptr %33, align 8
  %566 = load i32, ptr %14, align 4
  %567 = load i32, ptr @hf_openwire_message_body, align 4
  %568 = icmp eq i32 %566, %567
  br i1 %568, label %569, label %642

569:                                              ; preds = %554
  store ptr null, ptr %34, align 8
  %570 = load i32, ptr %16, align 4
  %571 = icmp eq i32 %570, 28
  br i1 %571, label %572, label %586

572:                                              ; preds = %569
  %573 = load ptr, ptr %10, align 8
  %574 = load ptr, ptr %11, align 8
  %575 = load ptr, ptr %33, align 8
  %576 = load i32, ptr %13, align 4
  %577 = load i32, ptr @hf_openwire_none, align 4
  %578 = load i32, ptr %15, align 4
  %579 = call i32 @dissect_openwire_type(ptr noundef %573, ptr noundef %574, ptr noundef %575, i32 noundef %576, i32 noundef %577, i32 noundef 13, i32 noundef %578, i32 noundef 0)
  %580 = load ptr, ptr %10, align 8
  %581 = load i32, ptr %13, align 4
  %582 = load i32, ptr %31, align 4
  %583 = call ptr @tvb_new_subset_length(ptr noundef %580, i32 noundef %581, i32 noundef %582)
  store ptr %583, ptr %34, align 8
  %584 = load ptr, ptr %11, align 8
  %585 = load ptr, ptr %34, align 8
  call void @add_new_data_source(ptr noundef %584, ptr noundef %585, ptr noundef @.str.326)
  br label %641

586:                                              ; preds = %569
  %587 = load i32, ptr %16, align 4
  %588 = icmp eq i32 %587, 25
  br i1 %588, label %589, label %597

589:                                              ; preds = %586
  %590 = load ptr, ptr %10, align 8
  %591 = load ptr, ptr %11, align 8
  %592 = load ptr, ptr %33, align 8
  %593 = load i32, ptr %13, align 4
  %594 = load i32, ptr @hf_openwire_none, align 4
  %595 = load i32, ptr %15, align 4
  %596 = call i32 @dissect_openwire_type(ptr noundef %590, ptr noundef %591, ptr noundef %592, i32 noundef %593, i32 noundef %594, i32 noundef 11, i32 noundef %595, i32 noundef 0)
  br label %640

597:                                              ; preds = %586
  %598 = load i32, ptr %16, align 4
  %599 = icmp eq i32 %598, 27
  br i1 %599, label %600, label %619

600:                                              ; preds = %597
  %601 = load i32, ptr %13, align 4
  store i32 %601, ptr %35, align 4
  br label %602

602:                                              ; preds = %608, %600
  %603 = load i32, ptr %35, align 4
  %604 = load i32, ptr %13, align 4
  %605 = load i32, ptr %31, align 4
  %606 = add i32 %604, %605
  %607 = icmp slt i32 %603, %606
  br i1 %607, label %608, label %618

608:                                              ; preds = %602
  %609 = load ptr, ptr %10, align 8
  %610 = load ptr, ptr %11, align 8
  %611 = load ptr, ptr %33, align 8
  %612 = load i32, ptr %35, align 4
  %613 = load i32, ptr @hf_openwire_none, align 4
  %614 = load i32, ptr %15, align 4
  %615 = call i32 @dissect_openwire_type(ptr noundef %609, ptr noundef %610, ptr noundef %611, i32 noundef %612, i32 noundef %613, i32 noundef -2, i32 noundef %614, i32 noundef 0)
  %616 = load i32, ptr %35, align 4
  %617 = add i32 %616, %615
  store i32 %617, ptr %35, align 4
  br label %602, !llvm.loop !4

618:                                              ; preds = %602
  br label %639

619:                                              ; preds = %597
  %620 = load i32, ptr %16, align 4
  %621 = icmp eq i32 %620, 24
  br i1 %621, label %628, label %622

622:                                              ; preds = %619
  %623 = load i32, ptr %16, align 4
  %624 = icmp eq i32 %623, 26
  br i1 %624, label %628, label %625

625:                                              ; preds = %622
  %626 = load i32, ptr %16, align 4
  %627 = icmp eq i32 %626, 29
  br i1 %627, label %628, label %638

628:                                              ; preds = %625, %622, %619
  %629 = load ptr, ptr %10, align 8
  %630 = load i32, ptr %13, align 4
  %631 = load i32, ptr %31, align 4
  %632 = call ptr @tvb_new_subset_length(ptr noundef %629, i32 noundef %630, i32 noundef %631)
  store ptr %632, ptr %34, align 8
  %633 = load ptr, ptr %11, align 8
  %634 = load ptr, ptr %34, align 8
  call void @add_new_data_source(ptr noundef %633, ptr noundef %634, ptr noundef @.str.326)
  %635 = load ptr, ptr %11, align 8
  %636 = load ptr, ptr %32, align 8
  %637 = call ptr @expert_add_info(ptr noundef %635, ptr noundef %636, ptr noundef @ei_openwire_body_type_not_supported)
  br label %638

638:                                              ; preds = %628, %625
  br label %639

639:                                              ; preds = %638, %618
  br label %640

640:                                              ; preds = %639, %589
  br label %641

641:                                              ; preds = %640, %572
  br label %655

642:                                              ; preds = %554
  %643 = load i32, ptr %14, align 4
  %644 = load i32, ptr @hf_openwire_message_properties, align 4
  %645 = icmp eq i32 %643, %644
  br i1 %645, label %646, label %654

646:                                              ; preds = %642
  %647 = load ptr, ptr %10, align 8
  %648 = load ptr, ptr %11, align 8
  %649 = load ptr, ptr %33, align 8
  %650 = load i32, ptr %13, align 4
  %651 = load i32, ptr @hf_openwire_none, align 4
  %652 = load i32, ptr %15, align 4
  %653 = call i32 @dissect_openwire_type(ptr noundef %647, ptr noundef %648, ptr noundef %649, i32 noundef %650, i32 noundef %651, i32 noundef 11, i32 noundef %652, i32 noundef 0)
  br label %654

654:                                              ; preds = %646, %642
  br label %655

655:                                              ; preds = %654, %641
  %656 = load i32, ptr %31, align 4
  %657 = load i32, ptr %13, align 4
  %658 = add i32 %657, %656
  store i32 %658, ptr %13, align 4
  br label %659

659:                                              ; preds = %655, %546
  br label %1533

660:                                              ; preds = %529, %526
  %661 = load ptr, ptr %10, align 8
  %662 = load i32, ptr %13, align 4
  %663 = call i32 @tvb_reported_length_remaining(ptr noundef %661, i32 noundef %662)
  %664 = icmp sge i32 %663, 1
  br i1 %664, label %665, label %1532

665:                                              ; preds = %660
  %666 = load ptr, ptr %12, align 8
  %667 = load i32, ptr %14, align 4
  %668 = load i32, ptr @hf_openwire_type_object, align 4
  %669 = call i32 @particularize(i32 noundef %667, i32 noundef %668)
  %670 = load ptr, ptr %10, align 8
  %671 = load i32, ptr %18, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %669, ptr noundef %670, i32 noundef %671, i32 noundef -1, i32 noundef 0)
  store ptr %672, ptr %37, align 8
  %673 = load ptr, ptr %37, align 8
  %674 = load i32, ptr %15, align 4
  %675 = call ptr @val_to_str_ext(i32 noundef %674, ptr noundef @openwire_type_vals_ext, ptr noundef @.str.586)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %673, ptr noundef @.str.594, ptr noundef %675)
  %676 = load ptr, ptr %37, align 8
  %677 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %676, ptr noundef @.str.593, ptr noundef %677)
  %678 = load ptr, ptr %37, align 8
  %679 = load i32, ptr @ett_openwire_type, align 4
  %680 = call ptr @proto_item_add_subtree(ptr noundef %678, i32 noundef %679)
  store ptr %680, ptr %36, align 8
  %681 = load i32, ptr %15, align 4
  %682 = icmp eq i32 %681, -4
  br i1 %682, label %683, label %731

683:                                              ; preds = %665
  %684 = load ptr, ptr %10, align 8
  %685 = load i32, ptr %13, align 4
  %686 = call i32 @tvb_reported_length_remaining(ptr noundef %684, i32 noundef %685)
  %687 = icmp sge i32 %686, 2
  br i1 %687, label %688, label %731

688:                                              ; preds = %683
  store i32 0, ptr %39, align 4
  %689 = load ptr, ptr %10, align 8
  %690 = load i32, ptr %13, align 4
  %691 = call zeroext i16 @tvb_get_ntohs(ptr noundef %689, i32 noundef %690)
  %692 = zext i16 %691 to i32
  store i32 %692, ptr %38, align 4
  %693 = load i32, ptr @openwire_verbose_type, align 4
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %702

695:                                              ; preds = %688
  %696 = load ptr, ptr %36, align 8
  %697 = load i32, ptr @hf_openwire_type_short, align 4
  %698 = load ptr, ptr %10, align 8
  %699 = load i32, ptr %13, align 4
  %700 = add i32 %699, 0
  %701 = call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef %700, i32 noundef 2, i32 noundef 0)
  br label %702

702:                                              ; preds = %695, %688
  %703 = load ptr, ptr %37, align 8
  %704 = load i32, ptr %38, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %703, ptr noundef @.str.595, i32 noundef %704)
  %705 = load i32, ptr %13, align 4
  %706 = add i32 %705, 2
  store i32 %706, ptr %13, align 4
  store i32 0, ptr %39, align 4
  br label %707

707:                                              ; preds = %727, %702
  %708 = load i32, ptr %39, align 4
  %709 = load i32, ptr %38, align 4
  %710 = icmp slt i32 %708, %709
  br i1 %710, label %711, label %730

711:                                              ; preds = %707
  %712 = load ptr, ptr %10, align 8
  %713 = load i32, ptr %13, align 4
  %714 = call i32 @tvb_reported_length_remaining(ptr noundef %712, i32 noundef %713)
  %715 = icmp sge i32 %714, 0
  br i1 %715, label %716, label %726

716:                                              ; preds = %711
  %717 = load ptr, ptr %10, align 8
  %718 = load ptr, ptr %11, align 8
  %719 = load ptr, ptr %36, align 8
  %720 = load i32, ptr %13, align 4
  %721 = load i32, ptr @hf_openwire_none, align 4
  %722 = load i32, ptr %15, align 4
  %723 = call i32 @dissect_openwire_type(ptr noundef %717, ptr noundef %718, ptr noundef %719, i32 noundef %720, i32 noundef %721, i32 noundef -2, i32 noundef %722, i32 noundef 1)
  %724 = load i32, ptr %13, align 4
  %725 = add i32 %724, %723
  store i32 %725, ptr %13, align 4
  br label %726

726:                                              ; preds = %716, %711
  br label %727

727:                                              ; preds = %726
  %728 = load i32, ptr %39, align 4
  %729 = add i32 %728, 1
  store i32 %729, ptr %39, align 4
  br label %707, !llvm.loop !6

730:                                              ; preds = %707
  br label %1527

731:                                              ; preds = %683, %665
  %732 = load i32, ptr %15, align 4
  %733 = icmp eq i32 %732, 11
  br i1 %733, label %734, label %803

734:                                              ; preds = %731
  %735 = load ptr, ptr %10, align 8
  %736 = load i32, ptr %13, align 4
  %737 = call i32 @tvb_reported_length_remaining(ptr noundef %735, i32 noundef %736)
  %738 = icmp sge i32 %737, 4
  br i1 %738, label %739, label %803

739:                                              ; preds = %734
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 4
  %740 = load ptr, ptr %10, align 8
  %741 = load i32, ptr %13, align 4
  %742 = call i32 @tvb_get_ntohl(ptr noundef %740, i32 noundef %741)
  store i32 %742, ptr %41, align 4
  %743 = load i32, ptr @openwire_verbose_type, align 4
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %751

745:                                              ; preds = %739
  %746 = load ptr, ptr %36, align 8
  %747 = load i32, ptr @hf_openwire_map_length, align 4
  %748 = load ptr, ptr %10, align 8
  %749 = load i32, ptr %13, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %747, ptr noundef %748, i32 noundef %749, i32 noundef 4, i32 noundef 0)
  br label %751

751:                                              ; preds = %745, %739
  %752 = load ptr, ptr %37, align 8
  %753 = load i32, ptr %41, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %752, ptr noundef @.str.595, i32 noundef %753)
  %754 = load i32, ptr %13, align 4
  %755 = add i32 %754, 4
  store i32 %755, ptr %13, align 4
  store i32 0, ptr %40, align 4
  br label %756

756:                                              ; preds = %799, %751
  %757 = load i32, ptr %40, align 4
  %758 = load i32, ptr %41, align 4
  %759 = icmp slt i32 %757, %758
  br i1 %759, label %760, label %765

760:                                              ; preds = %756
  %761 = load ptr, ptr %10, align 8
  %762 = load i32, ptr %13, align 4
  %763 = call i32 @tvb_reported_length_remaining(ptr noundef %761, i32 noundef %762)
  %764 = icmp sgt i32 %763, 0
  br label %765

765:                                              ; preds = %760, %756
  %766 = phi i1 [ false, %756 ], [ %764, %760 ]
  br i1 %766, label %767, label %802

767:                                              ; preds = %765
  %768 = load i32, ptr %13, align 4
  store i32 %768, ptr %44, align 4
  %769 = load ptr, ptr %36, align 8
  %770 = load i32, ptr @hf_openwire_map_entry, align 4
  %771 = load ptr, ptr %10, align 8
  %772 = load i32, ptr %13, align 4
  %773 = call ptr @proto_tree_add_item(ptr noundef %769, i32 noundef %770, ptr noundef %771, i32 noundef %772, i32 noundef 0, i32 noundef 0)
  store ptr %773, ptr %42, align 8
  %774 = load ptr, ptr %42, align 8
  %775 = load i32, ptr @ett_openwire_type, align 4
  %776 = call ptr @proto_item_add_subtree(ptr noundef %774, i32 noundef %775)
  store ptr %776, ptr %43, align 8
  %777 = load ptr, ptr %10, align 8
  %778 = load ptr, ptr %11, align 8
  %779 = load ptr, ptr %43, align 8
  %780 = load i32, ptr %13, align 4
  %781 = load i32, ptr @hf_openwire_map_key, align 4
  %782 = load i32, ptr %15, align 4
  %783 = call i32 @dissect_openwire_type(ptr noundef %777, ptr noundef %778, ptr noundef %779, i32 noundef %780, i32 noundef %781, i32 noundef 9, i32 noundef %782, i32 noundef 0)
  %784 = load i32, ptr %13, align 4
  %785 = add i32 %784, %783
  store i32 %785, ptr %13, align 4
  %786 = load ptr, ptr %10, align 8
  %787 = load ptr, ptr %11, align 8
  %788 = load ptr, ptr %43, align 8
  %789 = load i32, ptr %13, align 4
  %790 = load i32, ptr @hf_openwire_none, align 4
  %791 = load i32, ptr %15, align 4
  %792 = call i32 @dissect_openwire_type(ptr noundef %786, ptr noundef %787, ptr noundef %788, i32 noundef %789, i32 noundef %790, i32 noundef -2, i32 noundef %791, i32 noundef 0)
  %793 = load i32, ptr %13, align 4
  %794 = add i32 %793, %792
  store i32 %794, ptr %13, align 4
  %795 = load ptr, ptr %42, align 8
  %796 = load i32, ptr %13, align 4
  %797 = load i32, ptr %44, align 4
  %798 = sub i32 %796, %797
  call void @proto_item_set_len(ptr noundef %795, i32 noundef %798)
  br label %799

799:                                              ; preds = %767
  %800 = load i32, ptr %40, align 4
  %801 = add i32 %800, 1
  store i32 %801, ptr %40, align 4
  br label %756, !llvm.loop !7

802:                                              ; preds = %765
  br label %1526

803:                                              ; preds = %734, %731
  %804 = load i32, ptr %15, align 4
  %805 = icmp eq i32 %804, -1
  br i1 %805, label %806, label %922

806:                                              ; preds = %803
  %807 = load ptr, ptr %10, align 8
  %808 = load i32, ptr %13, align 4
  %809 = call i32 @tvb_reported_length_remaining(ptr noundef %807, i32 noundef %808)
  %810 = icmp sge i32 %809, 2
  br i1 %810, label %811, label %922

811:                                              ; preds = %806
  %812 = load ptr, ptr %10, align 8
  %813 = load ptr, ptr %11, align 8
  %814 = load ptr, ptr %36, align 8
  %815 = load i32, ptr %13, align 4
  %816 = load i32, ptr @hf_openwire_throwable_class, align 4
  %817 = load i32, ptr %15, align 4
  %818 = call i32 @dissect_openwire_type(ptr noundef %812, ptr noundef %813, ptr noundef %814, i32 noundef %815, i32 noundef %816, i32 noundef 9, i32 noundef %817, i32 noundef 1)
  %819 = load i32, ptr %13, align 4
  %820 = add i32 %819, %818
  store i32 %820, ptr %13, align 4
  %821 = load ptr, ptr %10, align 8
  %822 = load ptr, ptr %11, align 8
  %823 = load ptr, ptr %36, align 8
  %824 = load i32, ptr %13, align 4
  %825 = load i32, ptr @hf_openwire_throwable_message, align 4
  %826 = load i32, ptr %15, align 4
  %827 = call i32 @dissect_openwire_type(ptr noundef %821, ptr noundef %822, ptr noundef %823, i32 noundef %824, i32 noundef %825, i32 noundef 9, i32 noundef %826, i32 noundef 1)
  %828 = load i32, ptr %13, align 4
  %829 = add i32 %828, %827
  store i32 %829, ptr %13, align 4
  %830 = load ptr, ptr %10, align 8
  %831 = load i32, ptr %13, align 4
  %832 = call zeroext i16 @tvb_get_ntohs(ptr noundef %830, i32 noundef %831)
  %833 = zext i16 %832 to i32
  store i32 %833, ptr %45, align 4
  %834 = load i32, ptr @openwire_verbose_type, align 4
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %836, label %842

836:                                              ; preds = %811
  %837 = load ptr, ptr %12, align 8
  %838 = load i32, ptr @hf_openwire_type_short, align 4
  %839 = load ptr, ptr %10, align 8
  %840 = load i32, ptr %13, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef %840, i32 noundef 2, i32 noundef 0)
  br label %842

842:                                              ; preds = %836, %811
  %843 = load i32, ptr %13, align 4
  %844 = add i32 %843, 2
  store i32 %844, ptr %13, align 4
  %845 = load i32, ptr %45, align 4
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %847, label %921

847:                                              ; preds = %842
  store i32 0, ptr %46, align 4
  br label %848

848:                                              ; preds = %908, %847
  %849 = load i32, ptr %46, align 4
  %850 = load i32, ptr %45, align 4
  %851 = icmp slt i32 %849, %850
  br i1 %851, label %852, label %911

852:                                              ; preds = %848
  %853 = load i32, ptr %13, align 4
  store i32 %853, ptr %49, align 4
  %854 = load ptr, ptr %36, align 8
  %855 = load i32, ptr @hf_openwire_throwable_element, align 4
  %856 = load ptr, ptr %10, align 8
  %857 = load i32, ptr %49, align 4
  %858 = call ptr @proto_tree_add_item(ptr noundef %854, i32 noundef %855, ptr noundef %856, i32 noundef %857, i32 noundef -1, i32 noundef 0)
  store ptr %858, ptr %47, align 8
  %859 = load ptr, ptr %47, align 8
  %860 = load i32, ptr @ett_openwire_type, align 4
  %861 = call ptr @proto_item_add_subtree(ptr noundef %859, i32 noundef %860)
  store ptr %861, ptr %48, align 8
  %862 = load ptr, ptr %10, align 8
  %863 = load i32, ptr %13, align 4
  %864 = call i32 @tvb_reported_length_remaining(ptr noundef %862, i32 noundef %863)
  %865 = icmp sge i32 %864, 0
  br i1 %865, label %866, label %907

866:                                              ; preds = %852
  %867 = load ptr, ptr %10, align 8
  %868 = load ptr, ptr %11, align 8
  %869 = load ptr, ptr %48, align 8
  %870 = load i32, ptr %13, align 4
  %871 = load i32, ptr @hf_openwire_throwable_classname, align 4
  %872 = load i32, ptr %15, align 4
  %873 = call i32 @dissect_openwire_type(ptr noundef %867, ptr noundef %868, ptr noundef %869, i32 noundef %870, i32 noundef %871, i32 noundef 9, i32 noundef %872, i32 noundef 1)
  %874 = load i32, ptr %13, align 4
  %875 = add i32 %874, %873
  store i32 %875, ptr %13, align 4
  %876 = load ptr, ptr %10, align 8
  %877 = load ptr, ptr %11, align 8
  %878 = load ptr, ptr %48, align 8
  %879 = load i32, ptr %13, align 4
  %880 = load i32, ptr @hf_openwire_throwable_methodname, align 4
  %881 = load i32, ptr %15, align 4
  %882 = call i32 @dissect_openwire_type(ptr noundef %876, ptr noundef %877, ptr noundef %878, i32 noundef %879, i32 noundef %880, i32 noundef 9, i32 noundef %881, i32 noundef 1)
  %883 = load i32, ptr %13, align 4
  %884 = add i32 %883, %882
  store i32 %884, ptr %13, align 4
  %885 = load ptr, ptr %10, align 8
  %886 = load ptr, ptr %11, align 8
  %887 = load ptr, ptr %48, align 8
  %888 = load i32, ptr %13, align 4
  %889 = load i32, ptr @hf_openwire_throwable_filename, align 4
  %890 = load i32, ptr %15, align 4
  %891 = call i32 @dissect_openwire_type(ptr noundef %885, ptr noundef %886, ptr noundef %887, i32 noundef %888, i32 noundef %889, i32 noundef 9, i32 noundef %890, i32 noundef 1)
  %892 = load i32, ptr %13, align 4
  %893 = add i32 %892, %891
  store i32 %893, ptr %13, align 4
  %894 = load ptr, ptr %10, align 8
  %895 = load ptr, ptr %11, align 8
  %896 = load ptr, ptr %48, align 8
  %897 = load i32, ptr %13, align 4
  %898 = load i32, ptr @hf_openwire_throwable_linenumber, align 4
  %899 = load i32, ptr %15, align 4
  %900 = call i32 @dissect_openwire_type(ptr noundef %894, ptr noundef %895, ptr noundef %896, i32 noundef %897, i32 noundef %898, i32 noundef 5, i32 noundef %899, i32 noundef 0)
  %901 = load i32, ptr %13, align 4
  %902 = add i32 %901, %900
  store i32 %902, ptr %13, align 4
  %903 = load ptr, ptr %47, align 8
  %904 = load i32, ptr %13, align 4
  %905 = load i32, ptr %49, align 4
  %906 = sub i32 %904, %905
  call void @proto_item_set_len(ptr noundef %903, i32 noundef %906)
  br label %907

907:                                              ; preds = %866, %852
  br label %908

908:                                              ; preds = %907
  %909 = load i32, ptr %46, align 4
  %910 = add i32 %909, 1
  store i32 %910, ptr %46, align 4
  br label %848, !llvm.loop !8

911:                                              ; preds = %848
  %912 = load ptr, ptr %10, align 8
  %913 = load ptr, ptr %11, align 8
  %914 = load ptr, ptr %36, align 8
  %915 = load i32, ptr %13, align 4
  %916 = load i32, ptr @hf_openwire_exceptionresponse_exception, align 4
  %917 = load i32, ptr %15, align 4
  %918 = call i32 @dissect_openwire_type(ptr noundef %912, ptr noundef %913, ptr noundef %914, i32 noundef %915, i32 noundef %916, i32 noundef -1, i32 noundef %917, i32 noundef 1)
  %919 = load i32, ptr %13, align 4
  %920 = add i32 %919, %918
  store i32 %920, ptr %13, align 4
  br label %921

921:                                              ; preds = %911, %842
  br label %1525

922:                                              ; preds = %806, %803
  %923 = load i32, ptr %15, align 4
  %924 = icmp eq i32 %923, 12
  br i1 %924, label %925, label %931

925:                                              ; preds = %922
  %926 = load ptr, ptr %10, align 8
  %927 = load i32, ptr %13, align 4
  %928 = call i32 @tvb_reported_length_remaining(ptr noundef %926, i32 noundef %927)
  %929 = icmp sge i32 %928, 4
  br i1 %929, label %930, label %931

930:                                              ; preds = %925
  br label %1524

931:                                              ; preds = %925, %922
  %932 = load i32, ptr %15, align 4
  %933 = icmp eq i32 %932, 120
  br i1 %933, label %934, label %949

934:                                              ; preds = %931
  %935 = load ptr, ptr %10, align 8
  %936 = load i32, ptr %13, align 4
  %937 = call i32 @tvb_reported_length_remaining(ptr noundef %935, i32 noundef %936)
  %938 = icmp sge i32 %937, 1
  br i1 %938, label %939, label %949

939:                                              ; preds = %934
  %940 = load ptr, ptr %10, align 8
  %941 = load ptr, ptr %11, align 8
  %942 = load ptr, ptr %36, align 8
  %943 = load i32, ptr %13, align 4
  %944 = load i32, ptr @hf_openwire_connectionid_value, align 4
  %945 = load i32, ptr %15, align 4
  %946 = call i32 @dissect_openwire_type(ptr noundef %940, ptr noundef %941, ptr noundef %942, i32 noundef %943, i32 noundef %944, i32 noundef 9, i32 noundef %945, i32 noundef 1)
  %947 = load i32, ptr %13, align 4
  %948 = add i32 %947, %946
  store i32 %948, ptr %13, align 4
  br label %1523

949:                                              ; preds = %934, %931
  %950 = load i32, ptr %15, align 4
  %951 = icmp eq i32 %950, 121
  br i1 %951, label %952, label %976

952:                                              ; preds = %949
  %953 = load ptr, ptr %10, align 8
  %954 = load i32, ptr %13, align 4
  %955 = call i32 @tvb_reported_length_remaining(ptr noundef %953, i32 noundef %954)
  %956 = icmp sge i32 %955, 2
  br i1 %956, label %957, label %976

957:                                              ; preds = %952
  %958 = load ptr, ptr %10, align 8
  %959 = load ptr, ptr %11, align 8
  %960 = load ptr, ptr %36, align 8
  %961 = load i32, ptr %13, align 4
  %962 = load i32, ptr @hf_openwire_sessionid_connectionid, align 4
  %963 = load i32, ptr %15, align 4
  %964 = call i32 @dissect_openwire_type(ptr noundef %958, ptr noundef %959, ptr noundef %960, i32 noundef %961, i32 noundef %962, i32 noundef 9, i32 noundef %963, i32 noundef 1)
  %965 = load i32, ptr %13, align 4
  %966 = add i32 %965, %964
  store i32 %966, ptr %13, align 4
  %967 = load ptr, ptr %10, align 8
  %968 = load ptr, ptr %11, align 8
  %969 = load ptr, ptr %36, align 8
  %970 = load i32, ptr %13, align 4
  %971 = load i32, ptr @hf_openwire_sessionid_value, align 4
  %972 = load i32, ptr %15, align 4
  %973 = call i32 @dissect_openwire_type(ptr noundef %967, ptr noundef %968, ptr noundef %969, i32 noundef %970, i32 noundef %971, i32 noundef 6, i32 noundef %972, i32 noundef 0)
  %974 = load i32, ptr %13, align 4
  %975 = add i32 %974, %973
  store i32 %975, ptr %13, align 4
  br label %1522

976:                                              ; preds = %952, %949
  %977 = load i32, ptr %15, align 4
  %978 = icmp eq i32 %977, 122
  br i1 %978, label %979, label %1012

979:                                              ; preds = %976
  %980 = load ptr, ptr %10, align 8
  %981 = load i32, ptr %13, align 4
  %982 = call i32 @tvb_reported_length_remaining(ptr noundef %980, i32 noundef %981)
  %983 = icmp sge i32 %982, 3
  br i1 %983, label %984, label %1012

984:                                              ; preds = %979
  %985 = load ptr, ptr %10, align 8
  %986 = load ptr, ptr %11, align 8
  %987 = load ptr, ptr %36, align 8
  %988 = load i32, ptr %13, align 4
  %989 = load i32, ptr @hf_openwire_consumerid_connectionid, align 4
  %990 = load i32, ptr %15, align 4
  %991 = call i32 @dissect_openwire_type(ptr noundef %985, ptr noundef %986, ptr noundef %987, i32 noundef %988, i32 noundef %989, i32 noundef 9, i32 noundef %990, i32 noundef 1)
  %992 = load i32, ptr %13, align 4
  %993 = add i32 %992, %991
  store i32 %993, ptr %13, align 4
  %994 = load ptr, ptr %10, align 8
  %995 = load ptr, ptr %11, align 8
  %996 = load ptr, ptr %36, align 8
  %997 = load i32, ptr %13, align 4
  %998 = load i32, ptr @hf_openwire_consumerid_value, align 4
  %999 = load i32, ptr %15, align 4
  %1000 = call i32 @dissect_openwire_type(ptr noundef %994, ptr noundef %995, ptr noundef %996, i32 noundef %997, i32 noundef %998, i32 noundef 6, i32 noundef %999, i32 noundef 0)
  %1001 = load i32, ptr %13, align 4
  %1002 = add i32 %1001, %1000
  store i32 %1002, ptr %13, align 4
  %1003 = load ptr, ptr %10, align 8
  %1004 = load ptr, ptr %11, align 8
  %1005 = load ptr, ptr %36, align 8
  %1006 = load i32, ptr %13, align 4
  %1007 = load i32, ptr @hf_openwire_consumerid_sessionid, align 4
  %1008 = load i32, ptr %15, align 4
  %1009 = call i32 @dissect_openwire_type(ptr noundef %1003, ptr noundef %1004, ptr noundef %1005, i32 noundef %1006, i32 noundef %1007, i32 noundef 6, i32 noundef %1008, i32 noundef 0)
  %1010 = load i32, ptr %13, align 4
  %1011 = add i32 %1010, %1009
  store i32 %1011, ptr %13, align 4
  br label %1521

1012:                                             ; preds = %979, %976
  %1013 = load i32, ptr %15, align 4
  %1014 = icmp eq i32 %1013, 123
  br i1 %1014, label %1015, label %1048

1015:                                             ; preds = %1012
  %1016 = load ptr, ptr %10, align 8
  %1017 = load i32, ptr %13, align 4
  %1018 = call i32 @tvb_reported_length_remaining(ptr noundef %1016, i32 noundef %1017)
  %1019 = icmp sge i32 %1018, 3
  br i1 %1019, label %1020, label %1048

1020:                                             ; preds = %1015
  %1021 = load ptr, ptr %10, align 8
  %1022 = load ptr, ptr %11, align 8
  %1023 = load ptr, ptr %36, align 8
  %1024 = load i32, ptr %13, align 4
  %1025 = load i32, ptr @hf_openwire_producerid_connectionid, align 4
  %1026 = load i32, ptr %15, align 4
  %1027 = call i32 @dissect_openwire_type(ptr noundef %1021, ptr noundef %1022, ptr noundef %1023, i32 noundef %1024, i32 noundef %1025, i32 noundef 9, i32 noundef %1026, i32 noundef 1)
  %1028 = load i32, ptr %13, align 4
  %1029 = add i32 %1028, %1027
  store i32 %1029, ptr %13, align 4
  %1030 = load ptr, ptr %10, align 8
  %1031 = load ptr, ptr %11, align 8
  %1032 = load ptr, ptr %36, align 8
  %1033 = load i32, ptr %13, align 4
  %1034 = load i32, ptr @hf_openwire_producerid_value, align 4
  %1035 = load i32, ptr %15, align 4
  %1036 = call i32 @dissect_openwire_type(ptr noundef %1030, ptr noundef %1031, ptr noundef %1032, i32 noundef %1033, i32 noundef %1034, i32 noundef 6, i32 noundef %1035, i32 noundef 0)
  %1037 = load i32, ptr %13, align 4
  %1038 = add i32 %1037, %1036
  store i32 %1038, ptr %13, align 4
  %1039 = load ptr, ptr %10, align 8
  %1040 = load ptr, ptr %11, align 8
  %1041 = load ptr, ptr %36, align 8
  %1042 = load i32, ptr %13, align 4
  %1043 = load i32, ptr @hf_openwire_producerid_sessionid, align 4
  %1044 = load i32, ptr %15, align 4
  %1045 = call i32 @dissect_openwire_type(ptr noundef %1039, ptr noundef %1040, ptr noundef %1041, i32 noundef %1042, i32 noundef %1043, i32 noundef 6, i32 noundef %1044, i32 noundef 0)
  %1046 = load i32, ptr %13, align 4
  %1047 = add i32 %1046, %1045
  store i32 %1047, ptr %13, align 4
  br label %1520

1048:                                             ; preds = %1015, %1012
  %1049 = load i32, ptr %15, align 4
  %1050 = icmp eq i32 %1049, 124
  br i1 %1050, label %1051, label %1066

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr %10, align 8
  %1053 = load i32, ptr %13, align 4
  %1054 = call i32 @tvb_reported_length_remaining(ptr noundef %1052, i32 noundef %1053)
  %1055 = icmp sge i32 %1054, 1
  br i1 %1055, label %1056, label %1066

1056:                                             ; preds = %1051
  %1057 = load ptr, ptr %10, align 8
  %1058 = load ptr, ptr %11, align 8
  %1059 = load ptr, ptr %36, align 8
  %1060 = load i32, ptr %13, align 4
  %1061 = load i32, ptr @hf_openwire_brokerid_value, align 4
  %1062 = load i32, ptr %15, align 4
  %1063 = call i32 @dissect_openwire_type(ptr noundef %1057, ptr noundef %1058, ptr noundef %1059, i32 noundef %1060, i32 noundef %1061, i32 noundef 9, i32 noundef %1062, i32 noundef 1)
  %1064 = load i32, ptr %13, align 4
  %1065 = add i32 %1064, %1063
  store i32 %1065, ptr %13, align 4
  br label %1519

1066:                                             ; preds = %1051, %1048
  %1067 = load i32, ptr %15, align 4
  %1068 = icmp eq i32 %1067, 110
  br i1 %1068, label %1069, label %1102

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %10, align 8
  %1071 = load i32, ptr %13, align 4
  %1072 = call i32 @tvb_reported_length_remaining(ptr noundef %1070, i32 noundef %1071)
  %1073 = icmp sge i32 %1072, 3
  br i1 %1073, label %1074, label %1102

1074:                                             ; preds = %1069
  %1075 = load ptr, ptr %10, align 8
  %1076 = load ptr, ptr %11, align 8
  %1077 = load ptr, ptr %36, align 8
  %1078 = load i32, ptr %13, align 4
  %1079 = load i32, ptr @hf_openwire_messageid_producerid, align 4
  %1080 = load i32, ptr %15, align 4
  %1081 = call i32 @dissect_openwire_type(ptr noundef %1075, ptr noundef %1076, ptr noundef %1077, i32 noundef %1078, i32 noundef %1079, i32 noundef -3, i32 noundef %1080, i32 noundef 1)
  %1082 = load i32, ptr %13, align 4
  %1083 = add i32 %1082, %1081
  store i32 %1083, ptr %13, align 4
  %1084 = load ptr, ptr %10, align 8
  %1085 = load ptr, ptr %11, align 8
  %1086 = load ptr, ptr %36, align 8
  %1087 = load i32, ptr %13, align 4
  %1088 = load i32, ptr @hf_openwire_messageid_producersequenceid, align 4
  %1089 = load i32, ptr %15, align 4
  %1090 = call i32 @dissect_openwire_type(ptr noundef %1084, ptr noundef %1085, ptr noundef %1086, i32 noundef %1087, i32 noundef %1088, i32 noundef 6, i32 noundef %1089, i32 noundef 0)
  %1091 = load i32, ptr %13, align 4
  %1092 = add i32 %1091, %1090
  store i32 %1092, ptr %13, align 4
  %1093 = load ptr, ptr %10, align 8
  %1094 = load ptr, ptr %11, align 8
  %1095 = load ptr, ptr %36, align 8
  %1096 = load i32, ptr %13, align 4
  %1097 = load i32, ptr @hf_openwire_messageid_brokersequenceid, align 4
  %1098 = load i32, ptr %15, align 4
  %1099 = call i32 @dissect_openwire_type(ptr noundef %1093, ptr noundef %1094, ptr noundef %1095, i32 noundef %1096, i32 noundef %1097, i32 noundef 6, i32 noundef %1098, i32 noundef 0)
  %1100 = load i32, ptr %13, align 4
  %1101 = add i32 %1100, %1099
  store i32 %1101, ptr %13, align 4
  br label %1518

1102:                                             ; preds = %1069, %1066
  %1103 = load i32, ptr %15, align 4
  %1104 = icmp eq i32 %1103, 111
  br i1 %1104, label %1105, label %1129

1105:                                             ; preds = %1102
  %1106 = load ptr, ptr %10, align 8
  %1107 = load i32, ptr %13, align 4
  %1108 = call i32 @tvb_reported_length_remaining(ptr noundef %1106, i32 noundef %1107)
  %1109 = icmp sge i32 %1108, 2
  br i1 %1109, label %1110, label %1129

1110:                                             ; preds = %1105
  %1111 = load ptr, ptr %10, align 8
  %1112 = load ptr, ptr %11, align 8
  %1113 = load ptr, ptr %36, align 8
  %1114 = load i32, ptr %13, align 4
  %1115 = load i32, ptr @hf_openwire_localtransactionid_value, align 4
  %1116 = load i32, ptr %15, align 4
  %1117 = call i32 @dissect_openwire_type(ptr noundef %1111, ptr noundef %1112, ptr noundef %1113, i32 noundef %1114, i32 noundef %1115, i32 noundef 6, i32 noundef %1116, i32 noundef 0)
  %1118 = load i32, ptr %13, align 4
  %1119 = add i32 %1118, %1117
  store i32 %1119, ptr %13, align 4
  %1120 = load ptr, ptr %10, align 8
  %1121 = load ptr, ptr %11, align 8
  %1122 = load ptr, ptr %36, align 8
  %1123 = load i32, ptr %13, align 4
  %1124 = load i32, ptr @hf_openwire_localtransactionid_connectionid, align 4
  %1125 = load i32, ptr %15, align 4
  %1126 = call i32 @dissect_openwire_type(ptr noundef %1120, ptr noundef %1121, ptr noundef %1122, i32 noundef %1123, i32 noundef %1124, i32 noundef -3, i32 noundef %1125, i32 noundef 1)
  %1127 = load i32, ptr %13, align 4
  %1128 = add i32 %1127, %1126
  store i32 %1128, ptr %13, align 4
  br label %1517

1129:                                             ; preds = %1105, %1102
  %1130 = load i32, ptr %15, align 4
  %1131 = icmp eq i32 %1130, 112
  br i1 %1131, label %1132, label %1165

1132:                                             ; preds = %1129
  %1133 = load ptr, ptr %10, align 8
  %1134 = load i32, ptr %13, align 4
  %1135 = call i32 @tvb_reported_length_remaining(ptr noundef %1133, i32 noundef %1134)
  %1136 = icmp sge i32 %1135, 3
  br i1 %1136, label %1137, label %1165

1137:                                             ; preds = %1132
  %1138 = load ptr, ptr %10, align 8
  %1139 = load ptr, ptr %11, align 8
  %1140 = load ptr, ptr %36, align 8
  %1141 = load i32, ptr %13, align 4
  %1142 = load i32, ptr @hf_openwire_xatransactionid_formatid, align 4
  %1143 = load i32, ptr %15, align 4
  %1144 = call i32 @dissect_openwire_type(ptr noundef %1138, ptr noundef %1139, ptr noundef %1140, i32 noundef %1141, i32 noundef %1142, i32 noundef 5, i32 noundef %1143, i32 noundef 0)
  %1145 = load i32, ptr %13, align 4
  %1146 = add i32 %1145, %1144
  store i32 %1146, ptr %13, align 4
  %1147 = load ptr, ptr %10, align 8
  %1148 = load ptr, ptr %11, align 8
  %1149 = load ptr, ptr %36, align 8
  %1150 = load i32, ptr %13, align 4
  %1151 = load i32, ptr @hf_openwire_xatransactionid_globaltransactionid, align 4
  %1152 = load i32, ptr %15, align 4
  %1153 = call i32 @dissect_openwire_type(ptr noundef %1147, ptr noundef %1148, ptr noundef %1149, i32 noundef %1150, i32 noundef %1151, i32 noundef 10, i32 noundef %1152, i32 noundef 1)
  %1154 = load i32, ptr %13, align 4
  %1155 = add i32 %1154, %1153
  store i32 %1155, ptr %13, align 4
  %1156 = load ptr, ptr %10, align 8
  %1157 = load ptr, ptr %11, align 8
  %1158 = load ptr, ptr %36, align 8
  %1159 = load i32, ptr %13, align 4
  %1160 = load i32, ptr @hf_openwire_xatransactionid_branchqualifier, align 4
  %1161 = load i32, ptr %15, align 4
  %1162 = call i32 @dissect_openwire_type(ptr noundef %1156, ptr noundef %1157, ptr noundef %1158, i32 noundef %1159, i32 noundef %1160, i32 noundef 10, i32 noundef %1161, i32 noundef 1)
  %1163 = load i32, ptr %13, align 4
  %1164 = add i32 %1163, %1162
  store i32 %1164, ptr %13, align 4
  br label %1516

1165:                                             ; preds = %1132, %1129
  %1166 = load i32, ptr %15, align 4
  %1167 = icmp eq i32 %1166, 100
  br i1 %1167, label %1177, label %1168

1168:                                             ; preds = %1165
  %1169 = load i32, ptr %15, align 4
  %1170 = icmp eq i32 %1169, 101
  br i1 %1170, label %1177, label %1171

1171:                                             ; preds = %1168
  %1172 = load i32, ptr %15, align 4
  %1173 = icmp eq i32 %1172, 102
  br i1 %1173, label %1177, label %1174

1174:                                             ; preds = %1171
  %1175 = load i32, ptr %15, align 4
  %1176 = icmp eq i32 %1175, 103
  br i1 %1176, label %1177, label %1192

1177:                                             ; preds = %1174, %1171, %1168, %1165
  %1178 = load ptr, ptr %10, align 8
  %1179 = load i32, ptr %13, align 4
  %1180 = call i32 @tvb_reported_length_remaining(ptr noundef %1178, i32 noundef %1179)
  %1181 = icmp sge i32 %1180, 1
  br i1 %1181, label %1182, label %1192

1182:                                             ; preds = %1177
  %1183 = load ptr, ptr %10, align 8
  %1184 = load ptr, ptr %11, align 8
  %1185 = load ptr, ptr %36, align 8
  %1186 = load i32, ptr %13, align 4
  %1187 = load i32, ptr @hf_openwire_destination_name, align 4
  %1188 = load i32, ptr %15, align 4
  %1189 = call i32 @dissect_openwire_type(ptr noundef %1183, ptr noundef %1184, ptr noundef %1185, i32 noundef %1186, i32 noundef %1187, i32 noundef 9, i32 noundef %1188, i32 noundef 1)
  %1190 = load i32, ptr %13, align 4
  %1191 = add i32 %1190, %1189
  store i32 %1191, ptr %13, align 4
  br label %1515

1192:                                             ; preds = %1177, %1174
  %1193 = load i32, ptr %15, align 4
  %1194 = icmp eq i32 %1193, 23
  br i1 %1194, label %1213, label %1195

1195:                                             ; preds = %1192
  %1196 = load i32, ptr %15, align 4
  %1197 = icmp eq i32 %1196, 24
  br i1 %1197, label %1213, label %1198

1198:                                             ; preds = %1195
  %1199 = load i32, ptr %15, align 4
  %1200 = icmp eq i32 %1199, 25
  br i1 %1200, label %1213, label %1201

1201:                                             ; preds = %1198
  %1202 = load i32, ptr %15, align 4
  %1203 = icmp eq i32 %1202, 26
  br i1 %1203, label %1213, label %1204

1204:                                             ; preds = %1201
  %1205 = load i32, ptr %15, align 4
  %1206 = icmp eq i32 %1205, 27
  br i1 %1206, label %1213, label %1207

1207:                                             ; preds = %1204
  %1208 = load i32, ptr %15, align 4
  %1209 = icmp eq i32 %1208, 28
  br i1 %1209, label %1213, label %1210

1210:                                             ; preds = %1207
  %1211 = load i32, ptr %15, align 4
  %1212 = icmp eq i32 %1211, 29
  br i1 %1212, label %1213, label %1498

1213:                                             ; preds = %1210, %1207, %1204, %1201, %1198, %1195, %1192
  %1214 = load i32, ptr %16, align 4
  %1215 = load i32, ptr %15, align 4
  %1216 = icmp ne i32 %1214, %1215
  br i1 %1216, label %1217, label %1236

1217:                                             ; preds = %1213
  %1218 = load ptr, ptr %10, align 8
  %1219 = load ptr, ptr %11, align 8
  %1220 = load ptr, ptr %36, align 8
  %1221 = load i32, ptr %13, align 4
  %1222 = load i32, ptr @hf_openwire_command_id, align 4
  %1223 = load i32, ptr %15, align 4
  %1224 = call i32 @dissect_openwire_type(ptr noundef %1218, ptr noundef %1219, ptr noundef %1220, i32 noundef %1221, i32 noundef %1222, i32 noundef 5, i32 noundef %1223, i32 noundef 0)
  %1225 = load i32, ptr %13, align 4
  %1226 = add i32 %1225, %1224
  store i32 %1226, ptr %13, align 4
  %1227 = load ptr, ptr %10, align 8
  %1228 = load ptr, ptr %11, align 8
  %1229 = load ptr, ptr %36, align 8
  %1230 = load i32, ptr %13, align 4
  %1231 = load i32, ptr @hf_openwire_command_response_required, align 4
  %1232 = load i32, ptr %15, align 4
  %1233 = call i32 @dissect_openwire_type(ptr noundef %1227, ptr noundef %1228, ptr noundef %1229, i32 noundef %1230, i32 noundef %1231, i32 noundef 1, i32 noundef %1232, i32 noundef 0)
  %1234 = load i32, ptr %13, align 4
  %1235 = add i32 %1234, %1233
  store i32 %1235, ptr %13, align 4
  br label %1236

1236:                                             ; preds = %1217, %1213
  %1237 = load ptr, ptr %10, align 8
  %1238 = load ptr, ptr %11, align 8
  %1239 = load ptr, ptr %36, align 8
  %1240 = load i32, ptr %13, align 4
  %1241 = load i32, ptr @hf_openwire_message_producerid, align 4
  %1242 = load i32, ptr %15, align 4
  %1243 = call i32 @dissect_openwire_type(ptr noundef %1237, ptr noundef %1238, ptr noundef %1239, i32 noundef %1240, i32 noundef %1241, i32 noundef -3, i32 noundef %1242, i32 noundef 1)
  %1244 = load i32, ptr %13, align 4
  %1245 = add i32 %1244, %1243
  store i32 %1245, ptr %13, align 4
  %1246 = load ptr, ptr %10, align 8
  %1247 = load ptr, ptr %11, align 8
  %1248 = load ptr, ptr %36, align 8
  %1249 = load i32, ptr %13, align 4
  %1250 = load i32, ptr @hf_openwire_message_destination, align 4
  %1251 = load i32, ptr %15, align 4
  %1252 = call i32 @dissect_openwire_type(ptr noundef %1246, ptr noundef %1247, ptr noundef %1248, i32 noundef %1249, i32 noundef %1250, i32 noundef -3, i32 noundef %1251, i32 noundef 1)
  %1253 = load i32, ptr %13, align 4
  %1254 = add i32 %1253, %1252
  store i32 %1254, ptr %13, align 4
  %1255 = load ptr, ptr %10, align 8
  %1256 = load ptr, ptr %11, align 8
  %1257 = load ptr, ptr %36, align 8
  %1258 = load i32, ptr %13, align 4
  %1259 = load i32, ptr @hf_openwire_message_transactionid, align 4
  %1260 = load i32, ptr %15, align 4
  %1261 = call i32 @dissect_openwire_type(ptr noundef %1255, ptr noundef %1256, ptr noundef %1257, i32 noundef %1258, i32 noundef %1259, i32 noundef -3, i32 noundef %1260, i32 noundef 1)
  %1262 = load i32, ptr %13, align 4
  %1263 = add i32 %1262, %1261
  store i32 %1263, ptr %13, align 4
  %1264 = load ptr, ptr %10, align 8
  %1265 = load ptr, ptr %11, align 8
  %1266 = load ptr, ptr %36, align 8
  %1267 = load i32, ptr %13, align 4
  %1268 = load i32, ptr @hf_openwire_message_originaldestination, align 4
  %1269 = load i32, ptr %15, align 4
  %1270 = call i32 @dissect_openwire_type(ptr noundef %1264, ptr noundef %1265, ptr noundef %1266, i32 noundef %1267, i32 noundef %1268, i32 noundef -3, i32 noundef %1269, i32 noundef 1)
  %1271 = load i32, ptr %13, align 4
  %1272 = add i32 %1271, %1270
  store i32 %1272, ptr %13, align 4
  %1273 = load ptr, ptr %10, align 8
  %1274 = load ptr, ptr %11, align 8
  %1275 = load ptr, ptr %36, align 8
  %1276 = load i32, ptr %13, align 4
  %1277 = load i32, ptr @hf_openwire_message_messageid, align 4
  %1278 = load i32, ptr %15, align 4
  %1279 = call i32 @dissect_openwire_type(ptr noundef %1273, ptr noundef %1274, ptr noundef %1275, i32 noundef %1276, i32 noundef %1277, i32 noundef -2, i32 noundef %1278, i32 noundef 1)
  %1280 = load i32, ptr %13, align 4
  %1281 = add i32 %1280, %1279
  store i32 %1281, ptr %13, align 4
  %1282 = load ptr, ptr %10, align 8
  %1283 = load ptr, ptr %11, align 8
  %1284 = load ptr, ptr %36, align 8
  %1285 = load i32, ptr %13, align 4
  %1286 = load i32, ptr @hf_openwire_message_originaldestinationid, align 4
  %1287 = load i32, ptr %15, align 4
  %1288 = call i32 @dissect_openwire_type(ptr noundef %1282, ptr noundef %1283, ptr noundef %1284, i32 noundef %1285, i32 noundef %1286, i32 noundef -3, i32 noundef %1287, i32 noundef 1)
  %1289 = load i32, ptr %13, align 4
  %1290 = add i32 %1289, %1288
  store i32 %1290, ptr %13, align 4
  %1291 = load ptr, ptr %10, align 8
  %1292 = load ptr, ptr %11, align 8
  %1293 = load ptr, ptr %36, align 8
  %1294 = load i32, ptr %13, align 4
  %1295 = load i32, ptr @hf_openwire_message_groupid, align 4
  %1296 = load i32, ptr %15, align 4
  %1297 = call i32 @dissect_openwire_type(ptr noundef %1291, ptr noundef %1292, ptr noundef %1293, i32 noundef %1294, i32 noundef %1295, i32 noundef 9, i32 noundef %1296, i32 noundef 1)
  %1298 = load i32, ptr %13, align 4
  %1299 = add i32 %1298, %1297
  store i32 %1299, ptr %13, align 4
  %1300 = load ptr, ptr %10, align 8
  %1301 = load ptr, ptr %11, align 8
  %1302 = load ptr, ptr %36, align 8
  %1303 = load i32, ptr %13, align 4
  %1304 = load i32, ptr @hf_openwire_message_groupsequence, align 4
  %1305 = load i32, ptr %15, align 4
  %1306 = call i32 @dissect_openwire_type(ptr noundef %1300, ptr noundef %1301, ptr noundef %1302, i32 noundef %1303, i32 noundef %1304, i32 noundef 5, i32 noundef %1305, i32 noundef 0)
  %1307 = load i32, ptr %13, align 4
  %1308 = add i32 %1307, %1306
  store i32 %1308, ptr %13, align 4
  %1309 = load ptr, ptr %10, align 8
  %1310 = load ptr, ptr %11, align 8
  %1311 = load ptr, ptr %36, align 8
  %1312 = load i32, ptr %13, align 4
  %1313 = load i32, ptr @hf_openwire_message_correlationid, align 4
  %1314 = load i32, ptr %15, align 4
  %1315 = call i32 @dissect_openwire_type(ptr noundef %1309, ptr noundef %1310, ptr noundef %1311, i32 noundef %1312, i32 noundef %1313, i32 noundef 9, i32 noundef %1314, i32 noundef 1)
  %1316 = load i32, ptr %13, align 4
  %1317 = add i32 %1316, %1315
  store i32 %1317, ptr %13, align 4
  %1318 = load ptr, ptr %10, align 8
  %1319 = load ptr, ptr %11, align 8
  %1320 = load ptr, ptr %36, align 8
  %1321 = load i32, ptr %13, align 4
  %1322 = load i32, ptr @hf_openwire_message_persistent, align 4
  %1323 = load i32, ptr %15, align 4
  %1324 = call i32 @dissect_openwire_type(ptr noundef %1318, ptr noundef %1319, ptr noundef %1320, i32 noundef %1321, i32 noundef %1322, i32 noundef 1, i32 noundef %1323, i32 noundef 0)
  %1325 = load i32, ptr %13, align 4
  %1326 = add i32 %1325, %1324
  store i32 %1326, ptr %13, align 4
  %1327 = load ptr, ptr %10, align 8
  %1328 = load ptr, ptr %11, align 8
  %1329 = load ptr, ptr %36, align 8
  %1330 = load i32, ptr %13, align 4
  %1331 = load i32, ptr @hf_openwire_message_expiration, align 4
  %1332 = load i32, ptr %15, align 4
  %1333 = call i32 @dissect_openwire_type(ptr noundef %1327, ptr noundef %1328, ptr noundef %1329, i32 noundef %1330, i32 noundef %1331, i32 noundef 6, i32 noundef %1332, i32 noundef 0)
  %1334 = load i32, ptr %13, align 4
  %1335 = add i32 %1334, %1333
  store i32 %1335, ptr %13, align 4
  %1336 = load ptr, ptr %10, align 8
  %1337 = load ptr, ptr %11, align 8
  %1338 = load ptr, ptr %36, align 8
  %1339 = load i32, ptr %13, align 4
  %1340 = load i32, ptr @hf_openwire_message_priority, align 4
  %1341 = load i32, ptr %15, align 4
  %1342 = call i32 @dissect_openwire_type(ptr noundef %1336, ptr noundef %1337, ptr noundef %1338, i32 noundef %1339, i32 noundef %1340, i32 noundef 2, i32 noundef %1341, i32 noundef 0)
  %1343 = load i32, ptr %13, align 4
  %1344 = add i32 %1343, %1342
  store i32 %1344, ptr %13, align 4
  %1345 = load ptr, ptr %10, align 8
  %1346 = load ptr, ptr %11, align 8
  %1347 = load ptr, ptr %36, align 8
  %1348 = load i32, ptr %13, align 4
  %1349 = load i32, ptr @hf_openwire_message_replyto, align 4
  %1350 = load i32, ptr %15, align 4
  %1351 = call i32 @dissect_openwire_type(ptr noundef %1345, ptr noundef %1346, ptr noundef %1347, i32 noundef %1348, i32 noundef %1349, i32 noundef -2, i32 noundef %1350, i32 noundef 1)
  %1352 = load i32, ptr %13, align 4
  %1353 = add i32 %1352, %1351
  store i32 %1353, ptr %13, align 4
  %1354 = load ptr, ptr %10, align 8
  %1355 = load ptr, ptr %11, align 8
  %1356 = load ptr, ptr %36, align 8
  %1357 = load i32, ptr %13, align 4
  %1358 = load i32, ptr @hf_openwire_message_timestamp, align 4
  %1359 = load i32, ptr %15, align 4
  %1360 = call i32 @dissect_openwire_type(ptr noundef %1354, ptr noundef %1355, ptr noundef %1356, i32 noundef %1357, i32 noundef %1358, i32 noundef 6, i32 noundef %1359, i32 noundef 0)
  %1361 = load i32, ptr %13, align 4
  %1362 = add i32 %1361, %1360
  store i32 %1362, ptr %13, align 4
  %1363 = load ptr, ptr %10, align 8
  %1364 = load ptr, ptr %11, align 8
  %1365 = load ptr, ptr %36, align 8
  %1366 = load i32, ptr %13, align 4
  %1367 = load i32, ptr @hf_openwire_message_type, align 4
  %1368 = load i32, ptr %15, align 4
  %1369 = call i32 @dissect_openwire_type(ptr noundef %1363, ptr noundef %1364, ptr noundef %1365, i32 noundef %1366, i32 noundef %1367, i32 noundef 9, i32 noundef %1368, i32 noundef 1)
  %1370 = load i32, ptr %13, align 4
  %1371 = add i32 %1370, %1369
  store i32 %1371, ptr %13, align 4
  %1372 = load ptr, ptr %10, align 8
  %1373 = load ptr, ptr %11, align 8
  %1374 = load ptr, ptr %36, align 8
  %1375 = load i32, ptr %13, align 4
  %1376 = load i32, ptr @hf_openwire_message_body, align 4
  %1377 = load i32, ptr %15, align 4
  %1378 = call i32 @dissect_openwire_type(ptr noundef %1372, ptr noundef %1373, ptr noundef %1374, i32 noundef %1375, i32 noundef %1376, i32 noundef 10, i32 noundef %1377, i32 noundef 1)
  %1379 = load i32, ptr %13, align 4
  %1380 = add i32 %1379, %1378
  store i32 %1380, ptr %13, align 4
  %1381 = load ptr, ptr %10, align 8
  %1382 = load ptr, ptr %11, align 8
  %1383 = load ptr, ptr %36, align 8
  %1384 = load i32, ptr %13, align 4
  %1385 = load i32, ptr @hf_openwire_message_properties, align 4
  %1386 = load i32, ptr %15, align 4
  %1387 = call i32 @dissect_openwire_type(ptr noundef %1381, ptr noundef %1382, ptr noundef %1383, i32 noundef %1384, i32 noundef %1385, i32 noundef 10, i32 noundef %1386, i32 noundef 1)
  %1388 = load i32, ptr %13, align 4
  %1389 = add i32 %1388, %1387
  store i32 %1389, ptr %13, align 4
  %1390 = load ptr, ptr %10, align 8
  %1391 = load ptr, ptr %11, align 8
  %1392 = load ptr, ptr %36, align 8
  %1393 = load i32, ptr %13, align 4
  %1394 = load i32, ptr @hf_openwire_message_datastructure, align 4
  %1395 = load i32, ptr %15, align 4
  %1396 = call i32 @dissect_openwire_type(ptr noundef %1390, ptr noundef %1391, ptr noundef %1392, i32 noundef %1393, i32 noundef %1394, i32 noundef -5, i32 noundef %1395, i32 noundef 1)
  %1397 = load i32, ptr %13, align 4
  %1398 = add i32 %1397, %1396
  store i32 %1398, ptr %13, align 4
  %1399 = load ptr, ptr %10, align 8
  %1400 = load ptr, ptr %11, align 8
  %1401 = load ptr, ptr %36, align 8
  %1402 = load i32, ptr %13, align 4
  %1403 = load i32, ptr @hf_openwire_message_targetconsumerid, align 4
  %1404 = load i32, ptr %15, align 4
  %1405 = call i32 @dissect_openwire_type(ptr noundef %1399, ptr noundef %1400, ptr noundef %1401, i32 noundef %1402, i32 noundef %1403, i32 noundef -3, i32 noundef %1404, i32 noundef 1)
  %1406 = load i32, ptr %13, align 4
  %1407 = add i32 %1406, %1405
  store i32 %1407, ptr %13, align 4
  %1408 = load ptr, ptr %10, align 8
  %1409 = load ptr, ptr %11, align 8
  %1410 = load ptr, ptr %36, align 8
  %1411 = load i32, ptr %13, align 4
  %1412 = load i32, ptr @hf_openwire_message_compressed, align 4
  %1413 = load i32, ptr %15, align 4
  %1414 = call i32 @dissect_openwire_type(ptr noundef %1408, ptr noundef %1409, ptr noundef %1410, i32 noundef %1411, i32 noundef %1412, i32 noundef 1, i32 noundef %1413, i32 noundef 0)
  %1415 = load i32, ptr %13, align 4
  %1416 = add i32 %1415, %1414
  store i32 %1416, ptr %13, align 4
  %1417 = load ptr, ptr %10, align 8
  %1418 = load ptr, ptr %11, align 8
  %1419 = load ptr, ptr %36, align 8
  %1420 = load i32, ptr %13, align 4
  %1421 = load i32, ptr @hf_openwire_message_redeliverycount, align 4
  %1422 = load i32, ptr %15, align 4
  %1423 = call i32 @dissect_openwire_type(ptr noundef %1417, ptr noundef %1418, ptr noundef %1419, i32 noundef %1420, i32 noundef %1421, i32 noundef 5, i32 noundef %1422, i32 noundef 0)
  %1424 = load i32, ptr %13, align 4
  %1425 = add i32 %1424, %1423
  store i32 %1425, ptr %13, align 4
  %1426 = load ptr, ptr %10, align 8
  %1427 = load ptr, ptr %11, align 8
  %1428 = load ptr, ptr %36, align 8
  %1429 = load i32, ptr %13, align 4
  %1430 = load i32, ptr @hf_openwire_message_brokerpath, align 4
  %1431 = load i32, ptr %15, align 4
  %1432 = call i32 @dissect_openwire_type(ptr noundef %1426, ptr noundef %1427, ptr noundef %1428, i32 noundef %1429, i32 noundef %1430, i32 noundef -4, i32 noundef %1431, i32 noundef 1)
  %1433 = load i32, ptr %13, align 4
  %1434 = add i32 %1433, %1432
  store i32 %1434, ptr %13, align 4
  %1435 = load ptr, ptr %10, align 8
  %1436 = load ptr, ptr %11, align 8
  %1437 = load ptr, ptr %36, align 8
  %1438 = load i32, ptr %13, align 4
  %1439 = load i32, ptr @hf_openwire_message_arrival, align 4
  %1440 = load i32, ptr %15, align 4
  %1441 = call i32 @dissect_openwire_type(ptr noundef %1435, ptr noundef %1436, ptr noundef %1437, i32 noundef %1438, i32 noundef %1439, i32 noundef 6, i32 noundef %1440, i32 noundef 0)
  %1442 = load i32, ptr %13, align 4
  %1443 = add i32 %1442, %1441
  store i32 %1443, ptr %13, align 4
  %1444 = load ptr, ptr %10, align 8
  %1445 = load ptr, ptr %11, align 8
  %1446 = load ptr, ptr %36, align 8
  %1447 = load i32, ptr %13, align 4
  %1448 = load i32, ptr @hf_openwire_message_userid, align 4
  %1449 = load i32, ptr %15, align 4
  %1450 = call i32 @dissect_openwire_type(ptr noundef %1444, ptr noundef %1445, ptr noundef %1446, i32 noundef %1447, i32 noundef %1448, i32 noundef 9, i32 noundef %1449, i32 noundef 1)
  %1451 = load i32, ptr %13, align 4
  %1452 = add i32 %1451, %1450
  store i32 %1452, ptr %13, align 4
  %1453 = load ptr, ptr %10, align 8
  %1454 = load ptr, ptr %11, align 8
  %1455 = load ptr, ptr %36, align 8
  %1456 = load i32, ptr %13, align 4
  %1457 = load i32, ptr @hf_openwire_message_receivedbydfbridge, align 4
  %1458 = load i32, ptr %15, align 4
  %1459 = call i32 @dissect_openwire_type(ptr noundef %1453, ptr noundef %1454, ptr noundef %1455, i32 noundef %1456, i32 noundef %1457, i32 noundef 1, i32 noundef %1458, i32 noundef 0)
  %1460 = load i32, ptr %13, align 4
  %1461 = add i32 %1460, %1459
  store i32 %1461, ptr %13, align 4
  %1462 = load ptr, ptr %10, align 8
  %1463 = load ptr, ptr %11, align 8
  %1464 = load ptr, ptr %36, align 8
  %1465 = load i32, ptr %13, align 4
  %1466 = load i32, ptr @hf_openwire_message_droppable, align 4
  %1467 = load i32, ptr %15, align 4
  %1468 = call i32 @dissect_openwire_type(ptr noundef %1462, ptr noundef %1463, ptr noundef %1464, i32 noundef %1465, i32 noundef %1466, i32 noundef 1, i32 noundef %1467, i32 noundef 0)
  %1469 = load i32, ptr %13, align 4
  %1470 = add i32 %1469, %1468
  store i32 %1470, ptr %13, align 4
  %1471 = load ptr, ptr %10, align 8
  %1472 = load ptr, ptr %11, align 8
  %1473 = load ptr, ptr %36, align 8
  %1474 = load i32, ptr %13, align 4
  %1475 = load i32, ptr @hf_openwire_message_cluster, align 4
  %1476 = load i32, ptr %15, align 4
  %1477 = call i32 @dissect_openwire_type(ptr noundef %1471, ptr noundef %1472, ptr noundef %1473, i32 noundef %1474, i32 noundef %1475, i32 noundef -4, i32 noundef %1476, i32 noundef 1)
  %1478 = load i32, ptr %13, align 4
  %1479 = add i32 %1478, %1477
  store i32 %1479, ptr %13, align 4
  %1480 = load ptr, ptr %10, align 8
  %1481 = load ptr, ptr %11, align 8
  %1482 = load ptr, ptr %36, align 8
  %1483 = load i32, ptr %13, align 4
  %1484 = load i32, ptr @hf_openwire_message_brokerintime, align 4
  %1485 = load i32, ptr %15, align 4
  %1486 = call i32 @dissect_openwire_type(ptr noundef %1480, ptr noundef %1481, ptr noundef %1482, i32 noundef %1483, i32 noundef %1484, i32 noundef 6, i32 noundef %1485, i32 noundef 0)
  %1487 = load i32, ptr %13, align 4
  %1488 = add i32 %1487, %1486
  store i32 %1488, ptr %13, align 4
  %1489 = load ptr, ptr %10, align 8
  %1490 = load ptr, ptr %11, align 8
  %1491 = load ptr, ptr %36, align 8
  %1492 = load i32, ptr %13, align 4
  %1493 = load i32, ptr @hf_openwire_message_brokerouttime, align 4
  %1494 = load i32, ptr %15, align 4
  %1495 = call i32 @dissect_openwire_type(ptr noundef %1489, ptr noundef %1490, ptr noundef %1491, i32 noundef %1492, i32 noundef %1493, i32 noundef 6, i32 noundef %1494, i32 noundef 0)
  %1496 = load i32, ptr %13, align 4
  %1497 = add i32 %1496, %1495
  store i32 %1497, ptr %13, align 4
  br label %1514

1498:                                             ; preds = %1210
  %1499 = load ptr, ptr %10, align 8
  %1500 = load i32, ptr %13, align 4
  %1501 = call i32 @tvb_reported_length_remaining(ptr noundef %1499, i32 noundef %1500)
  %1502 = icmp sgt i32 %1501, 0
  br i1 %1502, label %1503, label %1513

1503:                                             ; preds = %1498
  %1504 = load ptr, ptr %11, align 8
  %1505 = load ptr, ptr %36, align 8
  %1506 = load i32, ptr %15, align 4
  %1507 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1504, ptr noundef %1505, ptr noundef @ei_openwire_type_not_supported, ptr noundef @.str.596, i32 noundef %1506)
  %1508 = load ptr, ptr %10, align 8
  %1509 = load i32, ptr %13, align 4
  %1510 = call i32 @tvb_captured_length_remaining(ptr noundef %1508, i32 noundef %1509)
  %1511 = load i32, ptr %13, align 4
  %1512 = add i32 %1511, %1510
  store i32 %1512, ptr %13, align 4
  br label %1513

1513:                                             ; preds = %1503, %1498
  br label %1514

1514:                                             ; preds = %1513, %1236
  br label %1515

1515:                                             ; preds = %1514, %1182
  br label %1516

1516:                                             ; preds = %1515, %1137
  br label %1517

1517:                                             ; preds = %1516, %1110
  br label %1518

1518:                                             ; preds = %1517, %1074
  br label %1519

1519:                                             ; preds = %1518, %1056
  br label %1520

1520:                                             ; preds = %1519, %1020
  br label %1521

1521:                                             ; preds = %1520, %984
  br label %1522

1522:                                             ; preds = %1521, %957
  br label %1523

1523:                                             ; preds = %1522, %939
  br label %1524

1524:                                             ; preds = %1523, %930
  br label %1525

1525:                                             ; preds = %1524, %921
  br label %1526

1526:                                             ; preds = %1525, %802
  br label %1527

1527:                                             ; preds = %1526, %730
  %1528 = load ptr, ptr %37, align 8
  %1529 = load i32, ptr %13, align 4
  %1530 = load i32, ptr %18, align 4
  %1531 = sub i32 %1529, %1530
  call void @proto_item_set_len(ptr noundef %1528, i32 noundef %1531)
  br label %1532

1532:                                             ; preds = %1527, %660
  br label %1533

1533:                                             ; preds = %1532, %659
  br label %1534

1534:                                             ; preds = %1533, %525
  br label %1535

1535:                                             ; preds = %1534, %484
  br label %1536

1536:                                             ; preds = %1535, %433
  br label %1537

1537:                                             ; preds = %1536, %415
  br label %1538

1538:                                             ; preds = %1537, %397
  br label %1539

1539:                                             ; preds = %1538, %379
  br label %1540

1540:                                             ; preds = %1539, %356
  br label %1541

1541:                                             ; preds = %1540, %338
  br label %1542

1542:                                             ; preds = %1541, %320
  br label %1543

1543:                                             ; preds = %1542, %302
  br label %1544

1544:                                             ; preds = %1543, %291
  %1545 = load i32, ptr %13, align 4
  %1546 = load i32, ptr %18, align 4
  %1547 = sub i32 %1545, %1546
  store i32 %1547, ptr %9, align 4
  br label %1548

1548:                                             ; preds = %1544, %273, %182, %159, %104
  %1549 = load i32, ptr %9, align 4
  ret i32 %1549
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

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
define internal i32 @particularize(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr @hf_openwire_none, align 4
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @validate_boolean(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %11, align 1
  %15 = load i8, ptr %11, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = load i8, ptr %11, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @expert_add_info(ptr noundef %23, ptr noundef %24, ptr noundef @ei_openwire_encoding_not_supported)
  br label %26

26:                                               ; preds = %22, %18, %5
  ret void
}

declare void @increment_dissection_depth(ptr noundef) #1

declare void @decrement_dissection_depth(ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
