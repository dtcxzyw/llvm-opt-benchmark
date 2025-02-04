; ModuleID = 'bench/wireshark/original/packet-openwire.c.ll'
source_filename = "bench/wireshark/original/packet-openwire.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

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
@proto_openwire = internal unnamed_addr global i32 0, align 4
@openwire_tcp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_openwire() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.500, ptr noundef nonnull @.str.500, ptr noundef nonnull @.str.501) #2
  store i32 %1, ptr @proto_openwire, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_openwire.hf, i32 noundef 181) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_openwire.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_openwire, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_openwire.ei, i32 noundef 5) #2
  %4 = load i32, ptr @proto_openwire, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.501, ptr noundef nonnull @dissect_openwire_tcp, i32 noundef %4) #2
  store ptr %5, ptr @openwire_tcp_handle, align 8
  %6 = load i32, ptr @proto_openwire, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #2
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.502, ptr noundef nonnull @.str.503, ptr noundef nonnull @.str.504, ptr noundef nonnull @openwire_desegment) #2
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.505, ptr noundef nonnull @.str.506, ptr noundef nonnull @.str.507, ptr noundef nonnull @openwire_verbose_type) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openwire_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @openwire_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 5, ptr noundef nonnull @get_openwire_pdu_len, ptr noundef nonnull @dissect_openwire, ptr noundef %3) #2
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %6
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_openwire() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_openwire, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.508, ptr noundef nonnull @dissect_openwire_heur, ptr noundef nonnull @.str.509, ptr noundef nonnull @.str.510, i32 noundef %1, i32 noundef 1) #2
  %2 = load ptr, ptr @openwire_tcp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.511, ptr noundef %2) #2
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_openwire_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %9 = icmp eq i32 %8, 11
  br i1 %9, label %10, label %17

10:                                               ; preds = %7, %4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %10
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %15 = add i32 %14, 4
  %16 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %.not26 = icmp eq i32 %15, %16
  br i1 %.not26, label %44, label %.critedge

17:                                               ; preds = %7
  %18 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %19 = icmp eq i32 %18, 14
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %22 = icmp eq i32 %21, 15
  br i1 %22, label %23, label %30

23:                                               ; preds = %20, %17
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %25 = icmp eq i8 %24, 30
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %23
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %28 = add i32 %27, 4
  %29 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %.not25 = icmp eq i32 %28, %29
  br i1 %.not25, label %44, label %.critedge

30:                                               ; preds = %20
  %31 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %32 = icmp ugt i32 %31, 12
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %30
  %34 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %35 = icmp ugt i32 %34, 9
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %33
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %36
  %40 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5) #2
  %41 = icmp eq i32 %40, 1097036905
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %39
  %43 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9) #2
  %.not = icmp eq i32 %43, 1986350417
  br i1 %.not, label %44, label %.critedge

44:                                               ; preds = %26, %13, %42
  %45 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #2
  %46 = load ptr, ptr @openwire_tcp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %45, ptr noundef %46) #2
  %47 = tail call i32 @dissect_openwire(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %.critedge

.critedge:                                        ; preds = %26, %13, %42, %30, %33, %36, %39, %23, %10, %44
  %.022 = phi i32 [ 1, %44 ], [ 0, %10 ], [ 0, %23 ], [ 0, %39 ], [ 0, %36 ], [ 0, %33 ], [ 0, %30 ], [ 0, %42 ], [ 0, %13 ], [ 0, %26 ]
  ret i32 %.022
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_openwire_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #2
  %6 = add i32 %5, 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openwire(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.500) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %84

10:                                               ; preds = %4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %12 = load ptr, ptr %5, align 8
  %13 = zext i8 %11 to i32
  %14 = tail call ptr @val_to_str_ext(i32 noundef %13, ptr noundef nonnull @openwire_opcode_vals_ext, ptr noundef nonnull @.str.586) #2
  tail call void @col_append_sep_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.585, ptr noundef %14) #2
  %15 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %15, i32 noundef 25) #2
  %16 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %17 = icmp sgt i32 %16, 11
  br i1 %17, label %18, label %38

18:                                               ; preds = %10
  switch i8 %11, label %detect_protocol_options.exit [
    i8 22, label %19
    i8 21, label %19
    i8 20, label %19
    i8 9, label %19
    i8 8, label %19
    i8 7, label %19
    i8 6, label %19
    i8 5, label %19
    i8 4, label %19
    i8 3, label %19
    i8 2, label %19
  ]

19:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  %20 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #2
  %21 = load i32, ptr @proto_openwire, align 4
  %22 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %20, i32 noundef %21) #2
  %.not61.i = icmp eq ptr %22, null
  br i1 %.not61.i, label %23, label %detect_protocol_options.exit

23:                                               ; preds = %19
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #2
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #2
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5) #2
  %27 = tail call ptr @wmem_file_scope() #2
  %28 = tail call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 8) #2
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  %30 = icmp sgt i32 %26, 16777216
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %29, align 4
  br label %36

32:                                               ; preds = %23
  %33 = icmp eq i8 %24, 1
  %34 = icmp eq i8 %25, 0
  %or.cond22.i = select i1 %33, i1 %34, i1 false
  br i1 %or.cond22.i, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %28, align 4
  br label %36

36:                                               ; preds = %35, %32, %31
  %37 = load i32, ptr @proto_openwire, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %20, i32 noundef %37, ptr noundef nonnull %28) #2
  br label %detect_protocol_options.exit

38:                                               ; preds = %10
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %40 = icmp eq i8 %39, 10
  br i1 %40, label %41, label %detect_protocol_options.exit

41:                                               ; preds = %38
  %42 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %44, label %detect_protocol_options.exit

44:                                               ; preds = %41
  %45 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #2
  %46 = load i32, ptr @proto_openwire, align 4
  %47 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %45, i32 noundef %46) #2
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %48, label %detect_protocol_options.exit

48:                                               ; preds = %44
  %49 = tail call ptr @wmem_file_scope() #2
  %50 = tail call noalias ptr @wmem_alloc(ptr noundef %49, i64 noundef 8) #2
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %51, align 4
  store i32 0, ptr %50, align 4
  %52 = load i32, ptr @proto_openwire, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %45, i32 noundef %52, ptr noundef nonnull %50) #2
  br label %detect_protocol_options.exit

detect_protocol_options.exit:                     ; preds = %18, %19, %36, %38, %41, %44, %48
  %53 = load i32, ptr @proto_openwire, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %55 = tail call ptr @val_to_str_ext(i32 noundef %13, ptr noundef nonnull @openwire_opcode_vals_ext, ptr noundef nonnull @.str.586) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.587, ptr noundef %55) #2
  %56 = load i32, ptr @ett_openwire, align 4
  %57 = tail call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %56) #2
  %58 = load i32, ptr @hf_openwire_length, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %.not = icmp eq i8 %11, 1
  br i1 %.not, label %retrieve_tight.exit.thread, label %60

60:                                               ; preds = %detect_protocol_options.exit
  %61 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #2
  %62 = load i32, ptr @proto_openwire, align 4
  %63 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %61, i32 noundef %62) #2
  %.not.i52 = icmp eq ptr %63, null
  br i1 %.not.i52, label %retrieve_tight.exit.thread, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4
  %.not5.i = icmp eq i32 %66, 0
  br i1 %.not5.i, label %retrieve_tight.exit.thread, label %retrieve_tight.exit

retrieve_tight.exit:                              ; preds = %64
  %67 = load i32, ptr @hf_openwire_command, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %67, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %69 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %57, ptr noundef nonnull @ei_openwire_tight_encoding_not_supported) #2
  br label %84

retrieve_tight.exit.thread:                       ; preds = %64, %60, %detect_protocol_options.exit
  %70 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #2
  %71 = load i32, ptr @proto_openwire, align 4
  %72 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %70, i32 noundef %71) #2
  %.not.i53 = icmp eq ptr %72, null
  br i1 %.not.i53, label %retrieve_caching.exit.thread, label %retrieve_caching.exit

retrieve_caching.exit:                            ; preds = %retrieve_tight.exit.thread
  %73 = load i32, ptr %72, align 4
  %.not51 = icmp eq i32 %73, 0
  br i1 %.not51, label %retrieve_caching.exit.thread, label %74

74:                                               ; preds = %retrieve_caching.exit
  %75 = load i32, ptr @hf_openwire_cached_enabled, align 4
  %76 = sext i32 %73 to i64
  %77 = tail call ptr @proto_tree_add_boolean(ptr noundef %57, i32 noundef %75, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %76) #2
  br label %retrieve_caching.exit.thread

retrieve_caching.exit.thread:                     ; preds = %retrieve_tight.exit.thread, %74, %retrieve_caching.exit
  %78 = tail call fastcc i32 @dissect_openwire_command(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %57, i32 noundef 4, i32 noundef %13)
  %79 = add i32 %78, 4
  %80 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %79) #2
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %retrieve_caching.exit.thread
  %83 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @ei_openwire_command_not_supported, ptr noundef nonnull @.str.588, i32 noundef %13) #2
  br label %84

84:                                               ; preds = %4, %82, %retrieve_caching.exit.thread, %retrieve_tight.exit
  %85 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %85
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_openwire_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 -5, 256) %4) unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #2
  %7 = load i32, ptr @hf_openwire_command, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %9 = add i32 %3, 1
  %10 = zext i8 %6 to i32
  %11 = icmp eq i8 %6, 1
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %9) #2
  br i1 %11, label %13, label %31

13:                                               ; preds = %5
  %14 = icmp sgt i32 %12, 16
  br i1 %14, label %15, label %377

15:                                               ; preds = %13
  %16 = load i32, ptr @hf_openwire_wireformatinfo_magic, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %9, i32 noundef 8, i32 noundef 0) #2
  %18 = load i32, ptr @hf_openwire_wireformatinfo_version, align 4
  %19 = add i32 %3, 9
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0) #2
  %21 = load i32, ptr @hf_openwire_wireformatinfo_data, align 4
  %22 = add i32 %3, 13
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_openwire_wireformatinfo_length, align 4
  %25 = add i32 %3, 14
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0) #2
  %27 = add i32 %3, 18
  %28 = load i32, ptr @hf_openwire_none, align 4
  %29 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %27, i32 noundef %28, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %30 = add i32 %29, %27
  br label %377

31:                                               ; preds = %5
  %32 = icmp sgt i32 %12, 4
  br i1 %32, label %33, label %377

33:                                               ; preds = %31
  %34 = load i32, ptr @hf_openwire_command_id, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0) #2
  %36 = load i32, ptr @hf_openwire_command_response_required, align 4
  %37 = add i32 %3, 5
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0) #2
  %39 = add i32 %3, 6
  switch i8 %6, label %366 [
    i8 15, label %377
    i8 11, label %377
    i8 10, label %377
    i8 4, label %40
    i8 8, label %44
    i8 3, label %60
    i8 18, label %91
    i8 5, label %116
    i8 6, label %171
    i8 17, label %187
    i8 2, label %209
    i8 7, label %246
    i8 19, label %262
    i8 12, label %269
    i8 9, label %276
    i8 21, label %286
    i8 22, label %299
    i8 20, label %321
    i8 30, label %337
    i8 32, label %341
    i8 16, label %348
    i8 31, label %355
    i8 14, label %362
  ]

40:                                               ; preds = %33
  %41 = load i32, ptr @hf_openwire_sessioninfo_sessionid, align 4
  %42 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %39, i32 noundef %41, i32 noundef -3, i32 noundef 4, i32 noundef 1)
  %43 = add i32 %42, %39
  br label %377

44:                                               ; preds = %33
  %45 = load i32, ptr @hf_openwire_destinationinfo_connectionid, align 4
  %46 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %39, i32 noundef %45, i32 noundef -3, i32 noundef 8, i32 noundef 1)
  %47 = add i32 %46, %39
  %48 = load i32, ptr @hf_openwire_destinationinfo_destination, align 4
  %49 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %47, i32 noundef %48, i32 noundef -3, i32 noundef 8, i32 noundef 1)
  %50 = add i32 %49, %47
  %51 = load i32, ptr @hf_openwire_destinationinfo_operationtype, align 4
  %52 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  %53 = add i32 %52, %50
  %54 = load i32, ptr @hf_openwire_destinationinfo_timeout, align 4
  %55 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %53, i32 noundef %54, i32 noundef 6, i32 noundef 8, i32 noundef 0)
  %56 = add i32 %55, %53
  %57 = load i32, ptr @hf_openwire_destinationinfo_brokerpath, align 4
  %58 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %56, i32 noundef %57, i32 noundef -4, i32 noundef 8, i32 noundef 1)
  %59 = add i32 %58, %56
  br label %377

60:                                               ; preds = %33
  %61 = load i32, ptr @hf_openwire_connectioninfo_connectionid, align 4
  %62 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %39, i32 noundef %61, i32 noundef -3, i32 noundef 3, i32 noundef 1)
  %63 = add i32 %62, %39
  %64 = load i32, ptr @hf_openwire_connectioninfo_clientid, align 4
  %65 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %63, i32 noundef %64, i32 noundef 9, i32 noundef 3, i32 noundef 1)
  %66 = add i32 %65, %63
  %67 = load i32, ptr @hf_openwire_connectioninfo_password, align 4
  %68 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %66, i32 noundef %67, i32 noundef 9, i32 noundef 3, i32 noundef 1)
  %69 = add i32 %68, %66
  %70 = load i32, ptr @hf_openwire_connectioninfo_username, align 4
  %71 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %69, i32 noundef %70, i32 noundef 9, i32 noundef 3, i32 noundef 1)
  %72 = add i32 %71, %69
  %73 = load i32, ptr @hf_openwire_connectioninfo_brokerpath, align 4
  %74 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %72, i32 noundef %73, i32 noundef -4, i32 noundef 3, i32 noundef 1)
  %75 = add i32 %74, %72
  %76 = load i32, ptr @hf_openwire_connectioninfo_brokermasterconnector, align 4
  %77 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %78 = add i32 %77, %75
  %79 = load i32, ptr @hf_openwire_connectioninfo_manageable, align 4
  %80 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %81 = add i32 %80, %78
  %82 = load i32, ptr @hf_openwire_connectioninfo_clientmaster, align 4
  %83 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %84 = add i32 %83, %81
  %85 = load i32, ptr @hf_openwire_connectioninfo_faulttolerant, align 4
  %86 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %87 = add i32 %86, %84
  %88 = load i32, ptr @hf_openwire_connectioninfo_failoverreconnect, align 4
  %89 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %90 = add i32 %89, %87
  br label %377

91:                                               ; preds = %33
  %92 = load i32, ptr @hf_openwire_connectioncontrol_close, align 4
  %93 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %39, i32 noundef %92, i32 noundef 1, i32 noundef 18, i32 noundef 1)
  %94 = add i32 %93, %39
  %95 = load i32, ptr @hf_openwire_connectioncontrol_exit, align 4
  %96 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 18, i32 noundef 0)
  %97 = add i32 %96, %94
  %98 = load i32, ptr @hf_openwire_connectioncontrol_faulttolerant, align 4
  %99 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 18, i32 noundef 0)
  %100 = add i32 %99, %97
  %101 = load i32, ptr @hf_openwire_connectioncontrol_resume, align 4
  %102 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 18, i32 noundef 0)
  %103 = add i32 %102, %100
  %104 = load i32, ptr @hf_openwire_connectioncontrol_suspend, align 4
  %105 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 18, i32 noundef 0)
  %106 = add i32 %105, %103
  %107 = load i32, ptr @hf_openwire_connectioncontrol_connectedbrokers, align 4
  %108 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %106, i32 noundef %107, i32 noundef 9, i32 noundef 18, i32 noundef 1)
  %109 = add i32 %108, %106
  %110 = load i32, ptr @hf_openwire_connectioncontrol_reconnectto, align 4
  %111 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %109, i32 noundef %110, i32 noundef 9, i32 noundef 18, i32 noundef 1)
  %112 = add i32 %111, %109
  %113 = load i32, ptr @hf_openwire_connectioncontrol_rebalanceconnection, align 4
  %114 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 18, i32 noundef 0)
  %115 = add i32 %114, %112
  br label %377

116:                                              ; preds = %33
  %117 = load i32, ptr @hf_openwire_consumerinfo_consumerid, align 4
  %118 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %39, i32 noundef %117, i32 noundef -3, i32 noundef 5, i32 noundef 1)
  %119 = add i32 %118, %39
  %120 = load i32, ptr @hf_openwire_consumerinfo_browser, align 4
  %121 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 5, i32 noundef 0)
  %122 = add i32 %121, %119
  %123 = load i32, ptr @hf_openwire_consumerinfo_destination, align 4
  %124 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %122, i32 noundef %123, i32 noundef -3, i32 noundef 5, i32 noundef 1)
  %125 = add i32 %124, %122
  %126 = load i32, ptr @hf_openwire_consumerinfo_prefetchsize, align 4
  %127 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %125, i32 noundef %126, i32 noundef 5, i32 noundef 5, i32 noundef 0)
  %128 = add i32 %127, %125
  %129 = load i32, ptr @hf_openwire_consumerinfo_maximumpendingmessagelimit, align 4
  %130 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %128, i32 noundef %129, i32 noundef 5, i32 noundef 5, i32 noundef 0)
  %131 = add i32 %130, %128
  %132 = load i32, ptr @hf_openwire_consumerinfo_dispatchasync, align 4
  %133 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef 5, i32 noundef 0)
  %134 = add i32 %133, %131
  %135 = load i32, ptr @hf_openwire_consumerinfo_selector, align 4
  %136 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %134, i32 noundef %135, i32 noundef 9, i32 noundef 5, i32 noundef 1)
  %137 = add i32 %136, %134
  %138 = load i32, ptr @hf_openwire_consumerinfo_subscriptionname, align 4
  %139 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %137, i32 noundef %138, i32 noundef 9, i32 noundef 5, i32 noundef 1)
  %140 = add i32 %139, %137
  %141 = load i32, ptr @hf_openwire_consumerinfo_nolocal, align 4
  %142 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 5, i32 noundef 0)
  %143 = add i32 %142, %140
  %144 = load i32, ptr @hf_openwire_consumerinfo_exclusive, align 4
  %145 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 5, i32 noundef 0)
  %146 = add i32 %145, %143
  %147 = load i32, ptr @hf_openwire_consumerinfo_retroactive, align 4
  %148 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 5, i32 noundef 0)
  %149 = add i32 %148, %146
  %150 = load i32, ptr @hf_openwire_consumerinfo_priority, align 4
  %151 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %149, i32 noundef %150, i32 noundef 2, i32 noundef 5, i32 noundef 1)
  %152 = add i32 %151, %149
  %153 = load i32, ptr @hf_openwire_consumerinfo_brokerpath, align 4
  %154 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %152, i32 noundef %153, i32 noundef -4, i32 noundef 5, i32 noundef 1)
  %155 = add i32 %154, %152
  %156 = load i32, ptr @hf_openwire_consumerinfo_additionalpredicate, align 4
  %157 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %155, i32 noundef %156, i32 noundef -2, i32 noundef 5, i32 noundef 1)
  %158 = add i32 %157, %155
  %159 = load i32, ptr @hf_openwire_consumerinfo_networksubscription, align 4
  %160 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 5, i32 noundef 0)
  %161 = add i32 %160, %158
  %162 = load i32, ptr @hf_openwire_consumerinfo_optimizedacknowledge, align 4
  %163 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 5, i32 noundef 0)
  %164 = add i32 %163, %161
  %165 = load i32, ptr @hf_openwire_consumerinfo_norangeacks, align 4
  %166 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef 5, i32 noundef 0)
  %167 = add i32 %166, %164
  %168 = load i32, ptr @hf_openwire_consumerinfo_networkconsumerpath, align 4
  %169 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %167, i32 noundef %168, i32 noundef -4, i32 noundef 5, i32 noundef 1)
  %170 = add i32 %169, %167
  br label %377

171:                                              ; preds = %33
  %172 = load i32, ptr @hf_openwire_producerinfo_producerid, align 4
  %173 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %39, i32 noundef %172, i32 noundef -3, i32 noundef 6, i32 noundef 1)
  %174 = add i32 %173, %39
  %175 = load i32, ptr @hf_openwire_producerinfo_destination, align 4
  %176 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %174, i32 noundef %175, i32 noundef -3, i32 noundef 6, i32 noundef 1)
  %177 = add i32 %176, %174
  %178 = load i32, ptr @hf_openwire_producerinfo_brokerpath, align 4
  %179 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %177, i32 noundef %178, i32 noundef -4, i32 noundef 6, i32 noundef 1)
  %180 = add i32 %179, %177
  %181 = load i32, ptr @hf_openwire_producerinfo_dispatchasync, align 4
  %182 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 6, i32 noundef 0)
  %183 = add i32 %182, %180
  %184 = load i32, ptr @hf_openwire_producerinfo_windowsize, align 4
  %185 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %183, i32 noundef %184, i32 noundef 5, i32 noundef 6, i32 noundef 0)
  %186 = add i32 %185, %183
  br label %377

187:                                              ; preds = %33
  %188 = load i32, ptr @hf_openwire_consumercontrol_destination, align 4
  %189 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %39, i32 noundef %188, i32 noundef -2, i32 noundef 17, i32 noundef 1)
  %190 = add i32 %189, %39
  %191 = load i32, ptr @hf_openwire_consumercontrol_close, align 4
  %192 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef 17, i32 noundef 0)
  %193 = add i32 %192, %190
  %194 = load i32, ptr @hf_openwire_consumercontrol_consumerid, align 4
  %195 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %193, i32 noundef %194, i32 noundef -2, i32 noundef 17, i32 noundef 1)
  %196 = add i32 %195, %193
  %197 = load i32, ptr @hf_openwire_consumercontrol_prefetch, align 4
  %198 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %196, i32 noundef %197, i32 noundef 5, i32 noundef 17, i32 noundef 0)
  %199 = add i32 %198, %196
  %200 = load i32, ptr @hf_openwire_consumercontrol_flush, align 4
  %201 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 17, i32 noundef 0)
  %202 = add i32 %201, %199
  %203 = load i32, ptr @hf_openwire_consumercontrol_start, align 4
  %204 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %202, i32 noundef %203, i32 noundef 1, i32 noundef 17, i32 noundef 0)
  %205 = add i32 %204, %202
  %206 = load i32, ptr @hf_openwire_consumercontrol_stop, align 4
  %207 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef 17, i32 noundef 0)
  %208 = add i32 %207, %205
  br label %377

209:                                              ; preds = %33
  %210 = load i32, ptr @hf_openwire_brokerinfo_brokerid, align 4
  %211 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %39, i32 noundef %210, i32 noundef -3, i32 noundef 2, i32 noundef 1)
  %212 = add i32 %211, %39
  %213 = load i32, ptr @hf_openwire_brokerinfo_brokerurl, align 4
  %214 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %212, i32 noundef %213, i32 noundef 9, i32 noundef 2, i32 noundef 1)
  %215 = add i32 %214, %212
  %216 = load i32, ptr @hf_openwire_brokerinfo_peerbrokerinfos, align 4
  %217 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %215, i32 noundef %216, i32 noundef -4, i32 noundef 2, i32 noundef 1)
  %218 = add i32 %217, %215
  %219 = load i32, ptr @hf_openwire_brokerinfo_brokername, align 4
  %220 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %218, i32 noundef %219, i32 noundef 9, i32 noundef 2, i32 noundef 1)
  %221 = add i32 %220, %218
  %222 = load i32, ptr @hf_openwire_brokerinfo_slavebroker, align 4
  %223 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %224 = add i32 %223, %221
  %225 = load i32, ptr @hf_openwire_brokerinfo_masterbroker, align 4
  %226 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %224, i32 noundef %225, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %227 = add i32 %226, %224
  %228 = load i32, ptr @hf_openwire_brokerinfo_faulttolerantconfiguration, align 4
  %229 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %227, i32 noundef %228, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %230 = add i32 %229, %227
  %231 = load i32, ptr @hf_openwire_brokerinfo_duplexconnection, align 4
  %232 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %230, i32 noundef %231, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %233 = add i32 %232, %230
  %234 = load i32, ptr @hf_openwire_brokerinfo_networkconnection, align 4
  %235 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %233, i32 noundef %234, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %236 = add i32 %235, %233
  %237 = load i32, ptr @hf_openwire_brokerinfo_connectionid, align 4
  %238 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %236, i32 noundef %237, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %239 = add i32 %238, %236
  %240 = load i32, ptr @hf_openwire_brokerinfo_brokeruploadurl, align 4
  %241 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %239, i32 noundef %240, i32 noundef 9, i32 noundef 2, i32 noundef 1)
  %242 = add i32 %241, %239
  %243 = load i32, ptr @hf_openwire_brokerinfo_networkproperties, align 4
  %244 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %242, i32 noundef %243, i32 noundef 9, i32 noundef 2, i32 noundef 1)
  %245 = add i32 %244, %242
  br label %377

246:                                              ; preds = %33
  %247 = load i32, ptr @hf_openwire_transactioninfo_connectionid, align 4
  %248 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %39, i32 noundef %247, i32 noundef -3, i32 noundef 7, i32 noundef 1)
  %249 = add i32 %248, %39
  %250 = load i32, ptr @hf_openwire_transactioninfo_transactionid, align 4
  %251 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %249, i32 noundef %250, i32 noundef -3, i32 noundef 7, i32 noundef 1)
  %252 = add i32 %251, %249
  %253 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %252) #2
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %377

255:                                              ; preds = %246
  %256 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %252) #2
  %257 = load i32, ptr @hf_openwire_transactioninfo_type, align 4
  %258 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %252, i32 noundef %257, i32 noundef 2, i32 noundef 7, i32 noundef 0)
  %259 = add i32 %258, %252
  %260 = zext i8 %256 to i32
  %261 = tail call ptr @val_to_str_ext(i32 noundef %260, ptr noundef nonnull @openwire_transaction_type_vals_ext, ptr noundef nonnull @.str.586) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.587, ptr noundef %261) #2
  br label %377

262:                                              ; preds = %33
  %263 = load i32, ptr @hf_openwire_producerack_producerid, align 4
  %264 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %39, i32 noundef %263, i32 noundef -2, i32 noundef 19, i32 noundef 1)
  %265 = add i32 %264, %39
  %266 = load i32, ptr @hf_openwire_producerack_size, align 4
  %267 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %265, i32 noundef %266, i32 noundef 5, i32 noundef 19, i32 noundef 0)
  %268 = add i32 %267, %265
  br label %377

269:                                              ; preds = %33
  %270 = load i32, ptr @hf_openwire_removeinfo_objectid, align 4
  %271 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %39, i32 noundef %270, i32 noundef -3, i32 noundef 12, i32 noundef 1)
  %272 = add i32 %271, %39
  %273 = load i32, ptr @hf_openwire_removeinfo_lastdeliveredsequenceid, align 4
  %274 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %272, i32 noundef %273, i32 noundef 6, i32 noundef 12, i32 noundef 0)
  %275 = add i32 %274, %272
  br label %377

276:                                              ; preds = %33
  %277 = load i32, ptr @hf_openwire_removesubscriptioninfo_connectionid, align 4
  %278 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %39, i32 noundef %277, i32 noundef -3, i32 noundef 9, i32 noundef 1)
  %279 = add i32 %278, %39
  %280 = load i32, ptr @hf_openwire_removesubscriptioninfo_subscriptionname, align 4
  %281 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %279, i32 noundef %280, i32 noundef 9, i32 noundef 9, i32 noundef 1)
  %282 = add i32 %281, %279
  %283 = load i32, ptr @hf_openwire_removesubscriptioninfo_clientid, align 4
  %284 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %282, i32 noundef %283, i32 noundef 9, i32 noundef 9, i32 noundef 1)
  %285 = add i32 %284, %282
  br label %377

286:                                              ; preds = %33
  %287 = load i32, ptr @hf_openwire_messagedispatch_consumerid, align 4
  %288 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %39, i32 noundef %287, i32 noundef -3, i32 noundef 21, i32 noundef 1)
  %289 = add i32 %288, %39
  %290 = load i32, ptr @hf_openwire_messagedispatch_destination, align 4
  %291 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %289, i32 noundef %290, i32 noundef -3, i32 noundef 21, i32 noundef 1)
  %292 = add i32 %291, %289
  %293 = load i32, ptr @hf_openwire_messagedispatch_message, align 4
  %294 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %292, i32 noundef %293, i32 noundef -2, i32 noundef 21, i32 noundef 1)
  %295 = add i32 %294, %292
  %296 = load i32, ptr @hf_openwire_messagedispatch_redeliverycounter, align 4
  %297 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %295, i32 noundef %296, i32 noundef 5, i32 noundef 21, i32 noundef 0)
  %298 = add i32 %297, %295
  br label %377

299:                                              ; preds = %33
  %300 = load i32, ptr @hf_openwire_messageack_destination, align 4
  %301 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %39, i32 noundef %300, i32 noundef -3, i32 noundef 22, i32 noundef 1)
  %302 = add i32 %301, %39
  %303 = load i32, ptr @hf_openwire_messageack_transactionid, align 4
  %304 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %302, i32 noundef %303, i32 noundef -3, i32 noundef 22, i32 noundef 1)
  %305 = add i32 %304, %302
  %306 = load i32, ptr @hf_openwire_messageack_consumerid, align 4
  %307 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %305, i32 noundef %306, i32 noundef -3, i32 noundef 22, i32 noundef 1)
  %308 = add i32 %307, %305
  %309 = load i32, ptr @hf_openwire_messageack_acktype, align 4
  %310 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %308, i32 noundef %309, i32 noundef 2, i32 noundef 22, i32 noundef 0)
  %311 = add i32 %310, %308
  %312 = load i32, ptr @hf_openwire_messageack_firstmessageid, align 4
  %313 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %311, i32 noundef %312, i32 noundef -2, i32 noundef 22, i32 noundef 1)
  %314 = add i32 %313, %311
  %315 = load i32, ptr @hf_openwire_messageack_lastmessageid, align 4
  %316 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %314, i32 noundef %315, i32 noundef -2, i32 noundef 22, i32 noundef 1)
  %317 = add i32 %316, %314
  %318 = load i32, ptr @hf_openwire_messageack_messagecount, align 4
  %319 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %317, i32 noundef %318, i32 noundef 5, i32 noundef 22, i32 noundef 0)
  %320 = add i32 %319, %317
  br label %377

321:                                              ; preds = %33
  %322 = load i32, ptr @hf_openwire_messagepull_consumerid, align 4
  %323 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %39, i32 noundef %322, i32 noundef -3, i32 noundef 20, i32 noundef 1)
  %324 = add i32 %323, %39
  %325 = load i32, ptr @hf_openwire_messagepull_destinationid, align 4
  %326 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %324, i32 noundef %325, i32 noundef -3, i32 noundef 20, i32 noundef 1)
  %327 = add i32 %326, %324
  %328 = load i32, ptr @hf_openwire_messagepull_timeout, align 4
  %329 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %327, i32 noundef %328, i32 noundef 6, i32 noundef 20, i32 noundef 0)
  %330 = add i32 %329, %327
  %331 = load i32, ptr @hf_openwire_messagepull_correlationid, align 4
  %332 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %330, i32 noundef %331, i32 noundef 9, i32 noundef 20, i32 noundef 1)
  %333 = add i32 %332, %330
  %334 = load i32, ptr @hf_openwire_messagepull_messageid, align 4
  %335 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %333, i32 noundef %334, i32 noundef -2, i32 noundef 20, i32 noundef 1)
  %336 = add i32 %335, %333
  br label %377

337:                                              ; preds = %33
  %338 = load i32, ptr @hf_openwire_response_correlationid, align 4
  %339 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %39, i32 noundef %338, i32 noundef 5, i32 noundef 30, i32 noundef 0)
  %340 = add i32 %339, %39
  br label %377

341:                                              ; preds = %33
  %342 = load i32, ptr @hf_openwire_response_correlationid, align 4
  %343 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %39, i32 noundef %342, i32 noundef 5, i32 noundef 32, i32 noundef 0)
  %344 = add i32 %343, %39
  %345 = load i32, ptr @hf_openwire_dataresponse_data, align 4
  %346 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %344, i32 noundef %345, i32 noundef -5, i32 noundef 32, i32 noundef 1)
  %347 = add i32 %346, %344
  br label %377

348:                                              ; preds = %33
  %349 = load i32, ptr @hf_openwire_connectionerror_exception, align 4
  %350 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %39, i32 noundef %349, i32 noundef -1, i32 noundef 16, i32 noundef 1)
  %351 = add i32 %350, %39
  %352 = load i32, ptr @hf_openwire_connectionerror_connectionid, align 4
  %353 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %351, i32 noundef %352, i32 noundef -2, i32 noundef 16, i32 noundef 1)
  %354 = add i32 %353, %351
  br label %377

355:                                              ; preds = %33
  %356 = load i32, ptr @hf_openwire_response_correlationid, align 4
  %357 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %39, i32 noundef %356, i32 noundef 5, i32 noundef 31, i32 noundef 0)
  %358 = add i32 %357, %39
  %359 = load i32, ptr @hf_openwire_exceptionresponse_exception, align 4
  %360 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %358, i32 noundef %359, i32 noundef -1, i32 noundef 31, i32 noundef 1)
  %361 = add i32 %360, %358
  br label %377

362:                                              ; preds = %33
  %363 = load i32, ptr @hf_openwire_controlcommand_command, align 4
  %364 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %39, i32 noundef %363, i32 noundef 9, i32 noundef 14, i32 noundef 1)
  %365 = add i32 %364, %39
  br label %377

366:                                              ; preds = %33
  %367 = add i8 %6, -23
  %or.cond23 = icmp ult i8 %367, 7
  br i1 %or.cond23, label %368, label %372

368:                                              ; preds = %366
  %369 = load i32, ptr @hf_openwire_none, align 4
  %370 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %39, i32 noundef %369, i32 noundef %10, i32 noundef %4, i32 noundef 0)
  %371 = add i32 %370, %39
  br label %377

372:                                              ; preds = %366
  %373 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %39) #2
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_openwire_command_not_supported, ptr noundef nonnull @.str.590, i32 noundef %10) #2
  br label %377

377:                                              ; preds = %33, %33, %33, %31, %40, %60, %116, %187, %255, %246, %269, %286, %321, %341, %355, %368, %375, %372, %362, %348, %337, %299, %276, %262, %209, %171, %91, %44, %13, %15
  %.0 = phi i32 [ %30, %15 ], [ %9, %13 ], [ %39, %33 ], [ %43, %40 ], [ %59, %44 ], [ %90, %60 ], [ %115, %91 ], [ %170, %116 ], [ %186, %171 ], [ %208, %187 ], [ %245, %209 ], [ %259, %255 ], [ %252, %246 ], [ %268, %262 ], [ %275, %269 ], [ %285, %276 ], [ %298, %286 ], [ %320, %299 ], [ %336, %321 ], [ %340, %337 ], [ %347, %341 ], [ %354, %348 ], [ %361, %355 ], [ %365, %362 ], [ %371, %368 ], [ %39, %375 ], [ %39, %372 ], [ %9, %31 ], [ %39, %33 ], [ %39, %33 ]
  %378 = sub i32 %.0, %3
  ret i32 %378
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 -5, 256) %5, i32 noundef range(i32 -5, 256) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #0 {
  %9 = icmp eq i32 %5, -3
  br i1 %9, label %10, label %retrieve_caching.exit.thread

10:                                               ; preds = %8
  %11 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #2
  %12 = load i32, ptr @proto_openwire, align 4
  %13 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %11, i32 noundef %12) #2
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %retrieve_caching.exit.thread, label %retrieve_caching.exit

retrieve_caching.exit:                            ; preds = %10
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %retrieve_caching.exit.thread

16:                                               ; preds = %retrieve_caching.exit
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #2
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %retrieve_caching.exit.thread

19:                                               ; preds = %16
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #2
  %.not813 = icmp eq i8 %20, 1
  %21 = add i32 %3, 1
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %21) #2
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %25, ptr noundef nonnull @.str.592, i32 noundef %23) #2
  %27 = load i32, ptr @openwire_verbose_type, align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %31, label %28

28:                                               ; preds = %19
  %29 = load i32, ptr @hf_openwire_cached_inlined, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  br label %31

31:                                               ; preds = %28, %19
  %32 = load i32, ptr @hf_openwire_cached_id, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0) #2
  %34 = load i32, ptr @openwire_verbose_type, align 4
  %.not812 = icmp ne i32 %34, 0
  %.not.i830 = icmp eq ptr %33, null
  %or.cond = select i1 %.not812, i1 true, i1 %.not.i830
  br i1 %or.cond, label %proto_item_set_hidden.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not5.i = icmp eq ptr %37, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 1
  store i32 %41, ptr %39, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %38, %35, %31
  br i1 %.not813, label %48, label %42

42:                                               ; preds = %proto_item_set_hidden.exit
  %43 = load i32, ptr @hf_openwire_type_object, align 4
  %44 = load i32, ptr @hf_openwire_none, align 4
  %45 = icmp eq i32 %4, %44
  %46 = select i1 %45, i32 %43, i32 %4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.593, ptr noundef %26) #2
  br label %591

48:                                               ; preds = %proto_item_set_hidden.exit
  %49 = add i32 %3, 3
  br label %retrieve_caching.exit.thread

retrieve_caching.exit.thread:                     ; preds = %10, %48, %16, %retrieve_caching.exit, %8
  %.0799 = phi ptr [ %26, %48 ], [ @.str.591, %16 ], [ @.str.591, %retrieve_caching.exit ], [ @.str.591, %8 ], [ @.str.591, %10 ]
  %.0792 = phi i32 [ %49, %48 ], [ %3, %16 ], [ %3, %retrieve_caching.exit ], [ %3, %8 ], [ %3, %10 ]
  %.not814 = icmp eq i32 %7, 0
  br i1 %.not814, label %69, label %50

50:                                               ; preds = %retrieve_caching.exit.thread
  switch i32 %5, label %69 [
    i32 -2, label %51
    i32 -3, label %51
    i32 -5, label %51
  ]

51:                                               ; preds = %50, %50, %50
  %52 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0792) #2
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0792) #2
  %.not839 = icmp eq i8 %55, 0
  %56 = load i32, ptr @openwire_verbose_type, align 4
  %.not815 = icmp eq i32 %56, 0
  br i1 %.not815, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr @hf_openwire_type_notnull, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %.0792, i32 noundef 1, i32 noundef 0) #2
  br label %60

60:                                               ; preds = %57, %54
  %.1797 = phi ptr [ %59, %57 ], [ null, %54 ]
  %61 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0792) #2
  %or.cond.i = icmp ugt i8 %61, 1
  br i1 %or.cond.i, label %62, label %validate_boolean.exit

62:                                               ; preds = %60
  %63 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.1797, ptr noundef nonnull @ei_openwire_encoding_not_supported) #2
  br label %validate_boolean.exit

validate_boolean.exit:                            ; preds = %60, %62
  br i1 %.not839, label %64, label %67

64:                                               ; preds = %validate_boolean.exit
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %.0792, i32 noundef 1, i32 noundef 0) #2
  %reass.sub = sub i32 %.0792, %3
  %66 = add i32 %reass.sub, 1
  br label %591

67:                                               ; preds = %validate_boolean.exit
  %68 = add i32 %.0792, 1
  br label %69

69:                                               ; preds = %50, %67, %51, %retrieve_caching.exit.thread
  %.0796 = phi ptr [ %.1797, %67 ], [ null, %51 ], [ null, %50 ], [ null, %retrieve_caching.exit.thread ]
  %.0795 = phi i1 [ true, %67 ], [ false, %51 ], [ false, %50 ], [ true, %retrieve_caching.exit.thread ]
  %.1 = phi i32 [ %68, %67 ], [ %.0792, %51 ], [ %.0792, %50 ], [ %.0792, %retrieve_caching.exit.thread ]
  %70 = icmp eq i32 %5, -5
  br i1 %70, label %71, label %83

71:                                               ; preds = %69
  %72 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #2
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %71
  %75 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #2
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0) #2
  %77 = zext i8 %75 to i32
  %78 = tail call ptr @val_to_str_ext(i32 noundef %77, ptr noundef nonnull @openwire_opcode_vals_ext, ptr noundef nonnull @.str.586) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef nonnull @.str.594, ptr noundef %78) #2
  %79 = load i32, ptr @ett_openwire_type, align 4
  %80 = tail call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %79) #2
  tail call void @increment_dissection_depth(ptr noundef %1) #2
  %81 = tail call fastcc i32 @dissect_openwire_command(ptr noundef %0, ptr noundef %1, ptr noundef %80, i32 noundef %.1, i32 noundef %6)
  %82 = add i32 %81, 1
  tail call void @decrement_dissection_depth(ptr noundef %1) #2
  br label %591

83:                                               ; preds = %69
  %84 = add nsw i32 %5, 3
  %or.cond5 = icmp ult i32 %84, 2
  br i1 %or.cond5, label %85, label %.thread

85:                                               ; preds = %83
  %86 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #2
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %85
  %89 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #2
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr @openwire_verbose_type, align 4
  %.not816 = icmp eq i32 %91, 0
  br i1 %.not816, label %95, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr @hf_openwire_type, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %93, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #2
  br label %95

95:                                               ; preds = %92, %88
  %96 = add i32 %.1, 1
  br label %.thread

.thread:                                          ; preds = %71, %83, %95, %85
  %.0793 = phi i32 [ %90, %95 ], [ %5, %85 ], [ %5, %83 ], [ -5, %71 ]
  %.2 = phi i32 [ %96, %95 ], [ %.1, %85 ], [ %.1, %83 ], [ %.1, %71 ]
  br i1 %.0795, label %116, label %97

97:                                               ; preds = %.thread
  %98 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2) #2
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %116

100:                                              ; preds = %97
  %101 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #2
  %102 = icmp eq i8 %101, 0
  %103 = load i32, ptr @openwire_verbose_type, align 4
  %.not818 = icmp eq i32 %103, 0
  br i1 %.not818, label %107, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr @hf_openwire_type_notnull, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %105, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #2
  br label %107

107:                                              ; preds = %104, %100
  %.2798 = phi ptr [ %106, %104 ], [ %.0796, %100 ]
  %108 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #2
  %or.cond.i831 = icmp ugt i8 %108, 1
  br i1 %or.cond.i831, label %109, label %validate_boolean.exit832

109:                                              ; preds = %107
  %110 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.2798, ptr noundef nonnull @ei_openwire_encoding_not_supported) #2
  br label %validate_boolean.exit832

validate_boolean.exit832:                         ; preds = %107, %109
  br i1 %102, label %111, label %114

111:                                              ; preds = %validate_boolean.exit832
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #2
  %reass.sub854 = sub i32 %.2, %3
  %113 = add i32 %reass.sub854, 1
  br label %591

114:                                              ; preds = %validate_boolean.exit832
  %115 = add i32 %.2, 1
  br label %116

116:                                              ; preds = %114, %97, %.thread
  %.3 = phi i32 [ %115, %114 ], [ %.2, %97 ], [ %.2, %.thread ]
  switch i32 %.0793, label %285 [
    i32 0, label %589
    i32 5, label %117
    i32 4, label %127
    i32 6, label %137
    i32 1, label %147
    i32 2, label %160
    i32 3, label %170
    i32 8, label %180
    i32 7, label %190
    i32 9, label %200
    i32 13, label %220
    i32 10, label %239
  ]

117:                                              ; preds = %116
  %118 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %119 = icmp sgt i32 %118, 3
  br i1 %119, label %120, label %285

120:                                              ; preds = %117
  %121 = load i32, ptr @hf_openwire_type_integer, align 4
  %122 = load i32, ptr @hf_openwire_none, align 4
  %123 = icmp eq i32 %4, %122
  %124 = select i1 %123, i32 %121, i32 %4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %124, ptr noundef %0, i32 noundef %.3, i32 noundef 4, i32 noundef 0) #2
  %126 = add i32 %.3, 4
  br label %589

127:                                              ; preds = %116
  %128 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %285

130:                                              ; preds = %127
  %131 = load i32, ptr @hf_openwire_type_short, align 4
  %132 = load i32, ptr @hf_openwire_none, align 4
  %133 = icmp eq i32 %4, %132
  %134 = select i1 %133, i32 %131, i32 %4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %134, ptr noundef %0, i32 noundef %.3, i32 noundef 2, i32 noundef 0) #2
  %136 = add i32 %.3, 2
  br label %589

137:                                              ; preds = %116
  %138 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %139 = icmp sgt i32 %138, 7
  br i1 %139, label %140, label %285

140:                                              ; preds = %137
  %141 = load i32, ptr @hf_openwire_type_long, align 4
  %142 = load i32, ptr @hf_openwire_none, align 4
  %143 = icmp eq i32 %4, %142
  %144 = select i1 %143, i32 %141, i32 %4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %144, ptr noundef %0, i32 noundef %.3, i32 noundef 8, i32 noundef 0) #2
  %146 = add i32 %.3, 8
  br label %589

147:                                              ; preds = %116
  %148 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %285

150:                                              ; preds = %147
  %151 = load i32, ptr @hf_openwire_type_boolean, align 4
  %152 = load i32, ptr @hf_openwire_none, align 4
  %153 = icmp eq i32 %4, %152
  %154 = select i1 %153, i32 %151, i32 %4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %154, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0) #2
  %156 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3) #2
  %or.cond.i833 = icmp ugt i8 %156, 1
  br i1 %or.cond.i833, label %157, label %validate_boolean.exit834

157:                                              ; preds = %150
  %158 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %155, ptr noundef nonnull @ei_openwire_encoding_not_supported) #2
  br label %validate_boolean.exit834

validate_boolean.exit834:                         ; preds = %150, %157
  %159 = add i32 %.3, 1
  br label %589

160:                                              ; preds = %116
  %161 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %285

163:                                              ; preds = %160
  %164 = load i32, ptr @hf_openwire_type_byte, align 4
  %165 = load i32, ptr @hf_openwire_none, align 4
  %166 = icmp eq i32 %4, %165
  %167 = select i1 %166, i32 %164, i32 %4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %167, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0) #2
  %169 = add i32 %.3, 1
  br label %589

170:                                              ; preds = %116
  %171 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %285

173:                                              ; preds = %170
  %174 = load i32, ptr @hf_openwire_type_char, align 4
  %175 = load i32, ptr @hf_openwire_none, align 4
  %176 = icmp eq i32 %4, %175
  %177 = select i1 %176, i32 %174, i32 %4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %177, ptr noundef %0, i32 noundef %.3, i32 noundef 2, i32 noundef 0) #2
  %179 = add i32 %.3, 2
  br label %589

180:                                              ; preds = %116
  %181 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %182 = icmp sgt i32 %181, 3
  br i1 %182, label %183, label %285

183:                                              ; preds = %180
  %184 = load i32, ptr @hf_openwire_type_float, align 4
  %185 = load i32, ptr @hf_openwire_none, align 4
  %186 = icmp eq i32 %4, %185
  %187 = select i1 %186, i32 %184, i32 %4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %187, ptr noundef %0, i32 noundef %.3, i32 noundef 4, i32 noundef 0) #2
  %189 = add i32 %.3, 4
  br label %589

190:                                              ; preds = %116
  %191 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %192 = icmp sgt i32 %191, 7
  br i1 %192, label %193, label %285

193:                                              ; preds = %190
  %194 = load i32, ptr @hf_openwire_type_double, align 4
  %195 = load i32, ptr @hf_openwire_none, align 4
  %196 = icmp eq i32 %4, %195
  %197 = select i1 %196, i32 %194, i32 %4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %197, ptr noundef %0, i32 noundef %.3, i32 noundef 8, i32 noundef 0) #2
  %199 = add i32 %.3, 8
  br label %589

200:                                              ; preds = %116
  %201 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %285

203:                                              ; preds = %200
  %204 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3) #2
  %205 = zext i16 %204 to i32
  %206 = load i32, ptr @openwire_verbose_type, align 4
  %.not828 = icmp eq i32 %206, 0
  br i1 %.not828, label %210, label %207

207:                                              ; preds = %203
  %208 = load i32, ptr @hf_openwire_type_short, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %208, ptr noundef %0, i32 noundef %.3, i32 noundef 2, i32 noundef 0) #2
  br label %210

210:                                              ; preds = %207, %203
  %211 = add i32 %.3, 2
  %212 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %211) #2
  %.not829 = icmp slt i32 %212, %205
  br i1 %.not829, label %589, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr @hf_openwire_type_string, align 4
  %215 = load i32, ptr @hf_openwire_none, align 4
  %216 = icmp eq i32 %4, %215
  %217 = select i1 %216, i32 %214, i32 %4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %217, ptr noundef %0, i32 noundef %211, i32 noundef %205, i32 noundef 0) #2
  %219 = add i32 %211, %205
  br label %589

220:                                              ; preds = %116
  %221 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %222 = icmp sgt i32 %221, 3
  br i1 %222, label %223, label %285

223:                                              ; preds = %220
  %224 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.3) #2
  %225 = load i32, ptr @openwire_verbose_type, align 4
  %.not826 = icmp eq i32 %225, 0
  br i1 %.not826, label %229, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr @hf_openwire_type_integer, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %227, ptr noundef %0, i32 noundef %.3, i32 noundef 4, i32 noundef 0) #2
  br label %229

229:                                              ; preds = %226, %223
  %230 = add i32 %.3, 4
  %231 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %230) #2
  %.not827 = icmp slt i32 %231, %224
  br i1 %.not827, label %589, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr @hf_openwire_type_string, align 4
  %234 = load i32, ptr @hf_openwire_none, align 4
  %235 = icmp eq i32 %4, %234
  %236 = select i1 %235, i32 %233, i32 %4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %236, ptr noundef %0, i32 noundef %230, i32 noundef %224, i32 noundef 0) #2
  %238 = add i32 %224, %230
  br label %589

239:                                              ; preds = %116
  %240 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %241 = icmp sgt i32 %240, 3
  br i1 %241, label %242, label %285

242:                                              ; preds = %239
  %243 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.3) #2
  %244 = load i32, ptr @openwire_verbose_type, align 4
  %.not824 = icmp eq i32 %244, 0
  br i1 %.not824, label %248, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr @hf_openwire_type_integer, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %246, ptr noundef %0, i32 noundef %.3, i32 noundef 4, i32 noundef 0) #2
  br label %248

248:                                              ; preds = %245, %242
  %249 = add i32 %.3, 4
  %250 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %249) #2
  %.not825 = icmp slt i32 %250, %243
  br i1 %.not825, label %589, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr @hf_openwire_type_bytes, align 4
  %253 = load i32, ptr @hf_openwire_none, align 4
  %254 = icmp eq i32 %4, %253
  %255 = select i1 %254, i32 %252, i32 %4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %255, ptr noundef %0, i32 noundef %249, i32 noundef %243, i32 noundef 0) #2
  %257 = load i32, ptr @ett_openwire_type, align 4
  %258 = tail call ptr @proto_item_add_subtree(ptr noundef %256, i32 noundef %257) #2
  %259 = load i32, ptr @hf_openwire_message_body, align 4
  %260 = icmp eq i32 %4, %259
  br i1 %260, label %261, label %278

261:                                              ; preds = %251
  switch i32 %6, label %.loopexit [
    i32 28, label %264
    i32 25, label %268
    i32 27, label %.preheader841
    i32 29, label %275
    i32 26, label %275
    i32 24, label %275
  ]

.preheader841:                                    ; preds = %261
  %262 = add i32 %243, %249
  %263 = icmp slt i32 %249, %262
  br i1 %263, label %.lr.ph, label %.loopexit

264:                                              ; preds = %261
  %265 = load i32, ptr @hf_openwire_none, align 4
  %266 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %258, i32 noundef %249, i32 noundef %265, i32 noundef 13, i32 noundef 10, i32 noundef 0)
  %267 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %249, i32 noundef %243) #2
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %267, ptr noundef nonnull @.str.326) #2
  br label %.loopexit

268:                                              ; preds = %261
  %269 = load i32, ptr @hf_openwire_none, align 4
  %270 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %258, i32 noundef %249, i32 noundef %269, i32 noundef 11, i32 noundef 10, i32 noundef 0)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader841, %.lr.ph
  %.0802842 = phi i32 [ %273, %.lr.ph ], [ %249, %.preheader841 ]
  %271 = load i32, ptr @hf_openwire_none, align 4
  %272 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %258, i32 noundef %.0802842, i32 noundef %271, i32 noundef -2, i32 noundef 10, i32 noundef 0)
  %273 = add i32 %272, %.0802842
  %274 = icmp slt i32 %273, %262
  br i1 %274, label %.lr.ph, label %.loopexit, !llvm.loop !4

275:                                              ; preds = %261, %261, %261
  %276 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %249, i32 noundef %243) #2
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %276, ptr noundef nonnull @.str.326) #2
  %277 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %256, ptr noundef nonnull @ei_openwire_body_type_not_supported) #2
  br label %.loopexit

278:                                              ; preds = %251
  %279 = load i32, ptr @hf_openwire_message_properties, align 4
  %280 = icmp eq i32 %4, %279
  br i1 %280, label %281, label %.loopexit

281:                                              ; preds = %278
  %282 = load i32, ptr @hf_openwire_none, align 4
  %283 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %258, i32 noundef %249, i32 noundef %282, i32 noundef 11, i32 noundef 10, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader841, %261, %278, %281, %264, %275, %268
  %284 = add i32 %243, %249
  br label %589

285:                                              ; preds = %220, %200, %190, %180, %170, %160, %147, %137, %127, %117, %116, %239
  %286 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %589

288:                                              ; preds = %285
  %289 = load i32, ptr @hf_openwire_type_object, align 4
  %290 = load i32, ptr @hf_openwire_none, align 4
  %291 = icmp eq i32 %4, %290
  %292 = select i1 %291, i32 %289, i32 %4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %292, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0) #2
  %294 = tail call ptr @val_to_str_ext(i32 noundef %.0793, ptr noundef nonnull @openwire_type_vals_ext, ptr noundef nonnull @.str.586) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %293, ptr noundef nonnull @.str.594, ptr noundef %294) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %293, ptr noundef nonnull @.str.593, ptr noundef %.0799) #2
  %295 = load i32, ptr @ett_openwire_type, align 4
  %296 = tail call ptr @proto_item_add_subtree(ptr noundef %293, i32 noundef %295) #2
  switch i32 %.0793, label %484 [
    i32 -4, label %297
    i32 11, label %317
    i32 -1, label %344
    i32 12, label %388
    i32 120, label %391
    i32 121, label %398
    i32 122, label %408
    i32 123, label %421
    i32 124, label %434
    i32 110, label %441
    i32 111, label %454
    i32 112, label %464
    i32 103, label %477
    i32 102, label %477
    i32 101, label %477
    i32 100, label %477
  ]

297:                                              ; preds = %288
  %298 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %.thread837

300:                                              ; preds = %297
  %301 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3) #2
  %302 = zext i16 %301 to i32
  %303 = load i32, ptr @openwire_verbose_type, align 4
  %.not823 = icmp eq i32 %303, 0
  br i1 %.not823, label %307, label %304

304:                                              ; preds = %300
  %305 = load i32, ptr @hf_openwire_type_short, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %305, ptr noundef %0, i32 noundef %.3, i32 noundef 2, i32 noundef 0) #2
  br label %307

307:                                              ; preds = %304, %300
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %293, ptr noundef nonnull @.str.595, i32 noundef %302) #2
  %308 = add i32 %.3, 2
  %.not855 = icmp eq i16 %301, 0
  br i1 %.not855, label %.critedge, label %.lr.ph852

.lr.ph852:                                        ; preds = %307, %315
  %.5851 = phi i32 [ %.6, %315 ], [ %308, %307 ]
  %.0801850 = phi i32 [ %316, %315 ], [ 0, %307 ]
  %309 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5851) #2
  %310 = icmp sgt i32 %309, -1
  br i1 %310, label %311, label %315

311:                                              ; preds = %.lr.ph852
  %312 = load i32, ptr @hf_openwire_none, align 4
  %313 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %.5851, i32 noundef %312, i32 noundef -2, i32 noundef -4, i32 noundef 1)
  %314 = add i32 %313, %.5851
  br label %315

315:                                              ; preds = %.lr.ph852, %311
  %.6 = phi i32 [ %314, %311 ], [ %.5851, %.lr.ph852 ]
  %316 = add nuw nsw i32 %.0801850, 1
  %exitcond858.not = icmp eq i32 %316, %302
  br i1 %exitcond858.not, label %.critedge, label %.lr.ph852, !llvm.loop !6

317:                                              ; preds = %288
  %318 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %319 = icmp sgt i32 %318, 3
  br i1 %319, label %320, label %.thread837

320:                                              ; preds = %317
  %321 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.3) #2
  %322 = load i32, ptr @openwire_verbose_type, align 4
  %.not822 = icmp eq i32 %322, 0
  br i1 %.not822, label %326, label %323

323:                                              ; preds = %320
  %324 = load i32, ptr @hf_openwire_map_length, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %324, ptr noundef %0, i32 noundef %.3, i32 noundef 4, i32 noundef 0) #2
  br label %326

326:                                              ; preds = %323, %320
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %293, ptr noundef nonnull @.str.595, i32 noundef %321) #2
  %327 = add i32 %.3, 4
  %328 = icmp sgt i32 %321, 0
  br i1 %328, label %.lr.ph847, label %.critedge

.lr.ph847:                                        ; preds = %326, %331
  %.8846 = phi i32 [ %341, %331 ], [ %327, %326 ]
  %.0800845 = phi i32 [ %343, %331 ], [ 0, %326 ]
  %329 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.8846) #2
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %.critedge

331:                                              ; preds = %.lr.ph847
  %332 = load i32, ptr @hf_openwire_map_entry, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %332, ptr noundef %0, i32 noundef %.8846, i32 noundef 0, i32 noundef 0) #2
  %334 = load i32, ptr @ett_openwire_type, align 4
  %335 = tail call ptr @proto_item_add_subtree(ptr noundef %333, i32 noundef %334) #2
  %336 = load i32, ptr @hf_openwire_map_key, align 4
  %337 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %335, i32 noundef %.8846, i32 noundef %336, i32 noundef 9, i32 noundef 11, i32 noundef 0)
  %338 = add i32 %337, %.8846
  %339 = load i32, ptr @hf_openwire_none, align 4
  %340 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %335, i32 noundef %338, i32 noundef %339, i32 noundef -2, i32 noundef 11, i32 noundef 0)
  %341 = add i32 %340, %338
  %342 = sub i32 %341, %.8846
  tail call void @proto_item_set_len(ptr noundef %333, i32 noundef %342) #2
  %343 = add nuw nsw i32 %.0800845, 1
  %exitcond857.not = icmp eq i32 %343, %321
  br i1 %exitcond857.not, label %.critedge, label %.lr.ph847, !llvm.loop !7

344:                                              ; preds = %288
  %345 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %.thread837

347:                                              ; preds = %344
  %348 = load i32, ptr @hf_openwire_throwable_class, align 4
  %349 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %.3, i32 noundef %348, i32 noundef 9, i32 noundef -1, i32 noundef 1)
  %350 = add i32 %349, %.3
  %351 = load i32, ptr @hf_openwire_throwable_message, align 4
  %352 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %350, i32 noundef %351, i32 noundef 9, i32 noundef -1, i32 noundef 1)
  %353 = add i32 %352, %350
  %354 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %353) #2
  %355 = zext i16 %354 to i32
  %356 = load i32, ptr @openwire_verbose_type, align 4
  %.not820 = icmp eq i32 %356, 0
  br i1 %.not820, label %360, label %357

357:                                              ; preds = %347
  %358 = load i32, ptr @hf_openwire_type_short, align 4
  %359 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %358, ptr noundef %0, i32 noundef %353, i32 noundef 2, i32 noundef 0) #2
  br label %360

360:                                              ; preds = %357, %347
  %361 = add i32 %353, 2
  %.not821 = icmp eq i16 %354, 0
  br i1 %.not821, label %.critedge, label %.preheader

.preheader:                                       ; preds = %360, %382
  %.9844 = phi i32 [ %.10, %382 ], [ %361, %360 ]
  %.0794843 = phi i32 [ %383, %382 ], [ 0, %360 ]
  %362 = load i32, ptr @hf_openwire_throwable_element, align 4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %362, ptr noundef %0, i32 noundef %.9844, i32 noundef -1, i32 noundef 0) #2
  %364 = load i32, ptr @ett_openwire_type, align 4
  %365 = tail call ptr @proto_item_add_subtree(ptr noundef %363, i32 noundef %364) #2
  %366 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.9844) #2
  %367 = icmp sgt i32 %366, -1
  br i1 %367, label %368, label %382

368:                                              ; preds = %.preheader
  %369 = load i32, ptr @hf_openwire_throwable_classname, align 4
  %370 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %365, i32 noundef %.9844, i32 noundef %369, i32 noundef 9, i32 noundef -1, i32 noundef 1)
  %371 = add i32 %370, %.9844
  %372 = load i32, ptr @hf_openwire_throwable_methodname, align 4
  %373 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %365, i32 noundef %371, i32 noundef %372, i32 noundef 9, i32 noundef -1, i32 noundef 1)
  %374 = add i32 %373, %371
  %375 = load i32, ptr @hf_openwire_throwable_filename, align 4
  %376 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %365, i32 noundef %374, i32 noundef %375, i32 noundef 9, i32 noundef -1, i32 noundef 1)
  %377 = add i32 %376, %374
  %378 = load i32, ptr @hf_openwire_throwable_linenumber, align 4
  %379 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %365, i32 noundef %377, i32 noundef %378, i32 noundef 5, i32 noundef -1, i32 noundef 0)
  %380 = add i32 %379, %377
  %381 = sub i32 %380, %.9844
  tail call void @proto_item_set_len(ptr noundef %363, i32 noundef %381) #2
  br label %382

382:                                              ; preds = %.preheader, %368
  %.10 = phi i32 [ %380, %368 ], [ %.9844, %.preheader ]
  %383 = add nuw nsw i32 %.0794843, 1
  %exitcond.not = icmp eq i32 %383, %355
  br i1 %exitcond.not, label %384, label %.preheader, !llvm.loop !8

384:                                              ; preds = %382
  %385 = load i32, ptr @hf_openwire_exceptionresponse_exception, align 4
  %386 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %.10, i32 noundef %385, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  %387 = add i32 %386, %.10
  br label %.critedge

388:                                              ; preds = %288
  %389 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %390 = icmp sgt i32 %389, 3
  br i1 %390, label %.critedge, label %.thread837

391:                                              ; preds = %288
  %392 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %.thread837

394:                                              ; preds = %391
  %395 = load i32, ptr @hf_openwire_connectionid_value, align 4
  %396 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %.3, i32 noundef %395, i32 noundef 9, i32 noundef 120, i32 noundef 1)
  %397 = add i32 %396, %.3
  br label %.critedge

398:                                              ; preds = %288
  %399 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %401, label %.thread837

401:                                              ; preds = %398
  %402 = load i32, ptr @hf_openwire_sessionid_connectionid, align 4
  %403 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %.3, i32 noundef %402, i32 noundef 9, i32 noundef 121, i32 noundef 1)
  %404 = add i32 %403, %.3
  %405 = load i32, ptr @hf_openwire_sessionid_value, align 4
  %406 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %404, i32 noundef %405, i32 noundef 6, i32 noundef 121, i32 noundef 0)
  %407 = add i32 %406, %404
  br label %.critedge

408:                                              ; preds = %288
  %409 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %410 = icmp sgt i32 %409, 2
  br i1 %410, label %411, label %.thread837

411:                                              ; preds = %408
  %412 = load i32, ptr @hf_openwire_consumerid_connectionid, align 4
  %413 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %.3, i32 noundef %412, i32 noundef 9, i32 noundef 122, i32 noundef 1)
  %414 = add i32 %413, %.3
  %415 = load i32, ptr @hf_openwire_consumerid_value, align 4
  %416 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %414, i32 noundef %415, i32 noundef 6, i32 noundef 122, i32 noundef 0)
  %417 = add i32 %416, %414
  %418 = load i32, ptr @hf_openwire_consumerid_sessionid, align 4
  %419 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %417, i32 noundef %418, i32 noundef 6, i32 noundef 122, i32 noundef 0)
  %420 = add i32 %419, %417
  br label %.critedge

421:                                              ; preds = %288
  %422 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %423 = icmp sgt i32 %422, 2
  br i1 %423, label %424, label %.thread837

424:                                              ; preds = %421
  %425 = load i32, ptr @hf_openwire_producerid_connectionid, align 4
  %426 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %.3, i32 noundef %425, i32 noundef 9, i32 noundef 123, i32 noundef 1)
  %427 = add i32 %426, %.3
  %428 = load i32, ptr @hf_openwire_producerid_value, align 4
  %429 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %427, i32 noundef %428, i32 noundef 6, i32 noundef 123, i32 noundef 0)
  %430 = add i32 %429, %427
  %431 = load i32, ptr @hf_openwire_producerid_sessionid, align 4
  %432 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %430, i32 noundef %431, i32 noundef 6, i32 noundef 123, i32 noundef 0)
  %433 = add i32 %432, %430
  br label %.critedge

434:                                              ; preds = %288
  %435 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %.thread837

437:                                              ; preds = %434
  %438 = load i32, ptr @hf_openwire_brokerid_value, align 4
  %439 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %.3, i32 noundef %438, i32 noundef 9, i32 noundef 124, i32 noundef 1)
  %440 = add i32 %439, %.3
  br label %.critedge

441:                                              ; preds = %288
  %442 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %443 = icmp sgt i32 %442, 2
  br i1 %443, label %444, label %.thread837

444:                                              ; preds = %441
  %445 = load i32, ptr @hf_openwire_messageid_producerid, align 4
  %446 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %.3, i32 noundef %445, i32 noundef -3, i32 noundef 110, i32 noundef 1)
  %447 = add i32 %446, %.3
  %448 = load i32, ptr @hf_openwire_messageid_producersequenceid, align 4
  %449 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %447, i32 noundef %448, i32 noundef 6, i32 noundef 110, i32 noundef 0)
  %450 = add i32 %449, %447
  %451 = load i32, ptr @hf_openwire_messageid_brokersequenceid, align 4
  %452 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %450, i32 noundef %451, i32 noundef 6, i32 noundef 110, i32 noundef 0)
  %453 = add i32 %452, %450
  br label %.critedge

454:                                              ; preds = %288
  %455 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %.thread837

457:                                              ; preds = %454
  %458 = load i32, ptr @hf_openwire_localtransactionid_value, align 4
  %459 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %.3, i32 noundef %458, i32 noundef 6, i32 noundef 111, i32 noundef 0)
  %460 = add i32 %459, %.3
  %461 = load i32, ptr @hf_openwire_localtransactionid_connectionid, align 4
  %462 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %460, i32 noundef %461, i32 noundef -3, i32 noundef 111, i32 noundef 1)
  %463 = add i32 %462, %460
  br label %.critedge

464:                                              ; preds = %288
  %465 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %466 = icmp sgt i32 %465, 2
  br i1 %466, label %467, label %.thread837

467:                                              ; preds = %464
  %468 = load i32, ptr @hf_openwire_xatransactionid_formatid, align 4
  %469 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %.3, i32 noundef %468, i32 noundef 5, i32 noundef 112, i32 noundef 0)
  %470 = add i32 %469, %.3
  %471 = load i32, ptr @hf_openwire_xatransactionid_globaltransactionid, align 4
  %472 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %470, i32 noundef %471, i32 noundef 10, i32 noundef 112, i32 noundef 1)
  %473 = add i32 %472, %470
  %474 = load i32, ptr @hf_openwire_xatransactionid_branchqualifier, align 4
  %475 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %473, i32 noundef %474, i32 noundef 10, i32 noundef 112, i32 noundef 1)
  %476 = add i32 %475, %473
  br label %.critedge

477:                                              ; preds = %288, %288, %288, %288
  %478 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %.thread837

480:                                              ; preds = %477
  %481 = load i32, ptr @hf_openwire_destination_name, align 4
  %482 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %.3, i32 noundef %481, i32 noundef 9, i32 noundef %.0793, i32 noundef 1)
  %483 = add i32 %482, %.3
  br label %.critedge

484:                                              ; preds = %288
  %485 = add nsw i32 %.0793, -23
  %or.cond27 = icmp ult i32 %485, 7
  br i1 %or.cond27, label %486, label %.thread837

486:                                              ; preds = %484
  %.not819 = icmp eq i32 %6, %.0793
  br i1 %.not819, label %494, label %487

487:                                              ; preds = %486
  %488 = load i32, ptr @hf_openwire_command_id, align 4
  %489 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %.3, i32 noundef %488, i32 noundef 5, i32 noundef %.0793, i32 noundef 0)
  %490 = add i32 %489, %.3
  %491 = load i32, ptr @hf_openwire_command_response_required, align 4
  %492 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %490, i32 noundef %491, i32 noundef 1, i32 noundef %.0793, i32 noundef 0)
  %493 = add i32 %492, %490
  br label %494

494:                                              ; preds = %487, %486
  %.11 = phi i32 [ %493, %487 ], [ %.3, %486 ]
  %495 = load i32, ptr @hf_openwire_message_producerid, align 4
  %496 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %.11, i32 noundef %495, i32 noundef -3, i32 noundef %.0793, i32 noundef 1)
  %497 = add i32 %496, %.11
  %498 = load i32, ptr @hf_openwire_message_destination, align 4
  %499 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %497, i32 noundef %498, i32 noundef -3, i32 noundef %.0793, i32 noundef 1)
  %500 = add i32 %499, %497
  %501 = load i32, ptr @hf_openwire_message_transactionid, align 4
  %502 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %500, i32 noundef %501, i32 noundef -3, i32 noundef %.0793, i32 noundef 1)
  %503 = add i32 %502, %500
  %504 = load i32, ptr @hf_openwire_message_originaldestination, align 4
  %505 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %503, i32 noundef %504, i32 noundef -3, i32 noundef %.0793, i32 noundef 1)
  %506 = add i32 %505, %503
  %507 = load i32, ptr @hf_openwire_message_messageid, align 4
  %508 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %506, i32 noundef %507, i32 noundef -2, i32 noundef %.0793, i32 noundef 1)
  %509 = add i32 %508, %506
  %510 = load i32, ptr @hf_openwire_message_originaldestinationid, align 4
  %511 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %509, i32 noundef %510, i32 noundef -3, i32 noundef %.0793, i32 noundef 1)
  %512 = add i32 %511, %509
  %513 = load i32, ptr @hf_openwire_message_groupid, align 4
  %514 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %512, i32 noundef %513, i32 noundef 9, i32 noundef %.0793, i32 noundef 1)
  %515 = add i32 %514, %512
  %516 = load i32, ptr @hf_openwire_message_groupsequence, align 4
  %517 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %515, i32 noundef %516, i32 noundef 5, i32 noundef %.0793, i32 noundef 0)
  %518 = add i32 %517, %515
  %519 = load i32, ptr @hf_openwire_message_correlationid, align 4
  %520 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %518, i32 noundef %519, i32 noundef 9, i32 noundef %.0793, i32 noundef 1)
  %521 = add i32 %520, %518
  %522 = load i32, ptr @hf_openwire_message_persistent, align 4
  %523 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %521, i32 noundef %522, i32 noundef 1, i32 noundef %.0793, i32 noundef 0)
  %524 = add i32 %523, %521
  %525 = load i32, ptr @hf_openwire_message_expiration, align 4
  %526 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %524, i32 noundef %525, i32 noundef 6, i32 noundef %.0793, i32 noundef 0)
  %527 = add i32 %526, %524
  %528 = load i32, ptr @hf_openwire_message_priority, align 4
  %529 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %527, i32 noundef %528, i32 noundef 2, i32 noundef %.0793, i32 noundef 0)
  %530 = add i32 %529, %527
  %531 = load i32, ptr @hf_openwire_message_replyto, align 4
  %532 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %530, i32 noundef %531, i32 noundef -2, i32 noundef %.0793, i32 noundef 1)
  %533 = add i32 %532, %530
  %534 = load i32, ptr @hf_openwire_message_timestamp, align 4
  %535 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %533, i32 noundef %534, i32 noundef 6, i32 noundef %.0793, i32 noundef 0)
  %536 = add i32 %535, %533
  %537 = load i32, ptr @hf_openwire_message_type, align 4
  %538 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %536, i32 noundef %537, i32 noundef 9, i32 noundef %.0793, i32 noundef 1)
  %539 = add i32 %538, %536
  %540 = load i32, ptr @hf_openwire_message_body, align 4
  %541 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %539, i32 noundef %540, i32 noundef 10, i32 noundef %.0793, i32 noundef 1)
  %542 = add i32 %541, %539
  %543 = load i32, ptr @hf_openwire_message_properties, align 4
  %544 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %542, i32 noundef %543, i32 noundef 10, i32 noundef %.0793, i32 noundef 1)
  %545 = add i32 %544, %542
  %546 = load i32, ptr @hf_openwire_message_datastructure, align 4
  %547 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %545, i32 noundef %546, i32 noundef -5, i32 noundef %.0793, i32 noundef 1)
  %548 = add i32 %547, %545
  %549 = load i32, ptr @hf_openwire_message_targetconsumerid, align 4
  %550 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %548, i32 noundef %549, i32 noundef -3, i32 noundef %.0793, i32 noundef 1)
  %551 = add i32 %550, %548
  %552 = load i32, ptr @hf_openwire_message_compressed, align 4
  %553 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %551, i32 noundef %552, i32 noundef 1, i32 noundef %.0793, i32 noundef 0)
  %554 = add i32 %553, %551
  %555 = load i32, ptr @hf_openwire_message_redeliverycount, align 4
  %556 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %554, i32 noundef %555, i32 noundef 5, i32 noundef %.0793, i32 noundef 0)
  %557 = add i32 %556, %554
  %558 = load i32, ptr @hf_openwire_message_brokerpath, align 4
  %559 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %557, i32 noundef %558, i32 noundef -4, i32 noundef %.0793, i32 noundef 1)
  %560 = add i32 %559, %557
  %561 = load i32, ptr @hf_openwire_message_arrival, align 4
  %562 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %560, i32 noundef %561, i32 noundef 6, i32 noundef %.0793, i32 noundef 0)
  %563 = add i32 %562, %560
  %564 = load i32, ptr @hf_openwire_message_userid, align 4
  %565 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %563, i32 noundef %564, i32 noundef 9, i32 noundef %.0793, i32 noundef 1)
  %566 = add i32 %565, %563
  %567 = load i32, ptr @hf_openwire_message_receivedbydfbridge, align 4
  %568 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %566, i32 noundef %567, i32 noundef 1, i32 noundef %.0793, i32 noundef 0)
  %569 = add i32 %568, %566
  %570 = load i32, ptr @hf_openwire_message_droppable, align 4
  %571 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %569, i32 noundef %570, i32 noundef 1, i32 noundef %.0793, i32 noundef 0)
  %572 = add i32 %571, %569
  %573 = load i32, ptr @hf_openwire_message_cluster, align 4
  %574 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %572, i32 noundef %573, i32 noundef -4, i32 noundef %.0793, i32 noundef 1)
  %575 = add i32 %574, %572
  %576 = load i32, ptr @hf_openwire_message_brokerintime, align 4
  %577 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %575, i32 noundef %576, i32 noundef 6, i32 noundef %.0793, i32 noundef 0)
  %578 = add i32 %577, %575
  %579 = load i32, ptr @hf_openwire_message_brokerouttime, align 4
  %580 = tail call fastcc i32 @dissect_openwire_type(ptr noundef %0, ptr noundef %1, ptr noundef %296, i32 noundef %578, i32 noundef %579, i32 noundef 6, i32 noundef %.0793, i32 noundef 0)
  %581 = add i32 %580, %578
  br label %.critedge

.thread837:                                       ; preds = %464, %477, %297, %317, %344, %388, %391, %398, %408, %421, %434, %441, %454, %484
  %582 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %584, label %.critedge

584:                                              ; preds = %.thread837
  %585 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %296, ptr noundef nonnull @ei_openwire_type_not_supported, ptr noundef nonnull @.str.596, i32 noundef %.0793) #2
  %586 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %587 = add i32 %586, %.3
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph847, %331, %315, %326, %307, %388, %401, %424, %444, %467, %494, %584, %.thread837, %480, %457, %437, %411, %394, %360, %384
  %.7 = phi i32 [ %387, %384 ], [ %361, %360 ], [ %.3, %388 ], [ %397, %394 ], [ %407, %401 ], [ %420, %411 ], [ %433, %424 ], [ %440, %437 ], [ %453, %444 ], [ %463, %457 ], [ %476, %467 ], [ %483, %480 ], [ %581, %494 ], [ %587, %584 ], [ %.3, %.thread837 ], [ %308, %307 ], [ %327, %326 ], [ %.6, %315 ], [ %.8846, %.lr.ph847 ], [ %341, %331 ]
  %588 = sub i32 %.7, %3
  tail call void @proto_item_set_len(ptr noundef %293, i32 noundef %588) #2
  br label %589

589:                                              ; preds = %116, %120, %140, %163, %183, %213, %210, %.loopexit, %248, %.critedge, %285, %229, %232, %193, %173, %validate_boolean.exit834, %130
  %.4 = phi i32 [ %126, %120 ], [ %136, %130 ], [ %146, %140 ], [ %159, %validate_boolean.exit834 ], [ %169, %163 ], [ %179, %173 ], [ %189, %183 ], [ %199, %193 ], [ %219, %213 ], [ %211, %210 ], [ %238, %232 ], [ %230, %229 ], [ %284, %.loopexit ], [ %249, %248 ], [ %.7, %.critedge ], [ %.3, %285 ], [ %.3, %116 ]
  %590 = sub i32 %.4, %3
  br label %591

591:                                              ; preds = %589, %111, %74, %64, %42
  %.0 = phi i32 [ 3, %42 ], [ %66, %64 ], [ %82, %74 ], [ %113, %111 ], [ %590, %589 ]
  ret i32 %.0
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
