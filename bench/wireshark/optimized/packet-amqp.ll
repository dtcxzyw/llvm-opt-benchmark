; ModuleID = 'bench/wireshark/original/packet-amqp.c.ll'
source_filename = "bench/wireshark/original/packet-amqp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.amqp_typeinfo = type { i8, ptr, ptr, i32 }
%struct.amqp_defined_types_t = type { i32, ptr, i32, ptr }
%struct.amqp_synonym_types_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.amqp1_typeinfo = type { i8, ptr, i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._amqp_message_decode_t = type { i32, ptr, ptr, ptr, ptr, ptr }

@proto_register_amqp.hf = internal global [655 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_amqp_1_0_size, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_doff, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @amqp_1_0_type, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_amqp_performative, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr @amqp_1_0_AMQP_performatives, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_sasl_method, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @amqp_1_0_SASL_methods, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_list, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_map, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_containerId, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_hostname, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_maxFrameSize, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_channelMax, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_idleTimeOut, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_outgoingLocales, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_incomingLocales, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_offeredCapabilities, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_desiredCapabilities, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_properties, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_nextIncomingId, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_deliveryCount, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_sectionNumber, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_sectionOffset, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_deliveryFailed, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_undeliverableHere, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_linkCredit, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_available, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_drain, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_echo, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_deliveryId, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_deliveryTag, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_messageFormat, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_settled, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_more, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_state, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_resume, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 0, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_aborted, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_batchable, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 0, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_first, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_last, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_closed, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 0, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_remoteChannel, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_nextOutgoingId, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_incomingWindow, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_outgoingWindow, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_handleMax, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_name, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_handle, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_role, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 0, ptr @amqp_1_0_role_value, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_sndSettleMode, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr @amqp_1_0_sndSettleMode_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_rcvSettleMode, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr @amqp_1_0_rcvSettleMode_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_source, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_target, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 0, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_deleteOnClose, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_deleteOnNoLinks, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_deleteOnNoMessages, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_deleteOnNoLinksOrMessages, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_coordinator, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 0, i32 0, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_declare, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 0, i32 0, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_globalId, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 0, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_discharge, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 0, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_txnId, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 30, i32 0, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_fail, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_declared, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 0, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_transactionalState, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_outcome, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 0, i32 0, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_unsettled, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 0, i32 0, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_incompleteUnsettled, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_initialDeliveryCount, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_maxMessageSize, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_error, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 0, i32 0, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_messageHeader, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_messageProperties, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_deliveryAnnotations, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_messageAnnotations, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_applicationProperties, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_data, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 30, i32 0, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_amqp_sequence, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_amqp_value, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_footer, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 0, i32 0, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_received, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 0, i32 0, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_accepted, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 0, i32 0, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_rejected, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 0, i32 0, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_released, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 0, i32 0, ptr null, i64 0, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_modified, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_condition, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 26, i32 0, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_description, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 26, i32 0, ptr null, i64 0, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_info, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 0, i32 0, ptr null, i64 0, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_address, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 0, i32 0, ptr null, i64 0, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_durable, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 0, ptr null, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_terminusDurable, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 1, ptr @amqp_1_0_terminus_durable_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_priority, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 1, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_ttl, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 1, ptr null, i64 0, ptr @.str.226, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_firstAcquirer, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_expiryPolicy, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_timeout, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 1, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_dynamic, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 0, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_dynamicNodeProperties, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_distributionMode, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_filter, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 0, i32 0, ptr null, i64 0, ptr @.str.243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_defaultOutcome, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_outcomes, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 0, i32 0, ptr null, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_capabilities, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 0, i32 0, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_messageId, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_userId, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_to, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 0, i32 0, ptr null, i64 0, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_subject, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 26, i32 0, ptr null, i64 0, ptr @.str.261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_replyTo, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_correlationId, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_contentType, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_contentEncoding, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_absoluteExpiryTime, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 24, i32 19, ptr null, i64 0, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_creationTime, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_groupId, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_groupSequence, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_replyToGroupId, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_mechanisms, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 0, i32 0, ptr null, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_mechanism, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 26, i32 0, ptr null, i64 0, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_initResponse, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_saslChallenge, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 30, i32 0, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_saslResponse, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 30, i32 0, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_saslCode, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 4, i32 1, ptr @amqp_1_0_SASL_code_value, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_saslAdditionalData, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 30, i32 0, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_outgoingLocales_sym, %struct._header_field_info { ptr @.str.27, ptr @.str.301, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_incomingLocales_sym, %struct._header_field_info { ptr @.str.29, ptr @.str.302, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_offeredCapabilities_sym, %struct._header_field_info { ptr @.str.31, ptr @.str.303, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_desiredCapabilities_sym, %struct._header_field_info { ptr @.str.33, ptr @.str.304, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_address_str, %struct._header_field_info { ptr @.str.213, ptr @.str.305, i32 26, i32 0, ptr null, i64 0, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_source_str, %struct._header_field_info { ptr @.str.117, ptr @.str.306, i32 26, i32 0, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_target_str, %struct._header_field_info { ptr @.str.120, ptr @.str.307, i32 26, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_outcomes_sym, %struct._header_field_info { ptr @.str.246, ptr @.str.308, i32 26, i32 0, ptr null, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_capabilities_sym, %struct._header_field_info { ptr @.str.249, ptr @.str.309, i32 26, i32 0, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_messageId_uint, %struct._header_field_info { ptr @.str.252, ptr @.str.310, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_messageId_str, %struct._header_field_info { ptr @.str.252, ptr @.str.311, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_messageId_bin, %struct._header_field_info { ptr @.str.252, ptr @.str.312, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_messageId_uuid, %struct._header_field_info { ptr @.str.252, ptr @.str.313, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_correlationId_uint, %struct._header_field_info { ptr @.str.264, ptr @.str.314, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_correlationId_str, %struct._header_field_info { ptr @.str.264, ptr @.str.315, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_correlationId_bin, %struct._header_field_info { ptr @.str.264, ptr @.str.316, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_correlationId_uuid, %struct._header_field_info { ptr @.str.264, ptr @.str.317, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_to_str, %struct._header_field_info { ptr @.str.256, ptr @.str.318, i32 26, i32 0, ptr null, i64 0, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_replyTo_str, %struct._header_field_info { ptr @.str.262, ptr @.str.319, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_1_0_mechanisms_sym, %struct._header_field_info { ptr @.str.281, ptr @.str.320, i32 26, i32 0, ptr null, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_format, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 1, ptr null, i64 192, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_position, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 4, i32 1, ptr @amqp_0_10_frame_position, i64 15, ptr @.str.326, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @amqp_0_10_frame_types, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_size, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_track, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 4, i32 1, ptr @amqp_0_10_frame_tracks, i64 0, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_class, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 4, i32 1, ptr @amqp_0_10_class, i64 0, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_connection_method, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 1, ptr @amqp_0_10_connection_methods, i64 0, ptr @.str.335, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_session_method, %struct._header_field_info { ptr @.str.333, ptr @.str.336, i32 4, i32 1, ptr @amqp_0_10_session_methods, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_execution_method, %struct._header_field_info { ptr @.str.333, ptr @.str.338, i32 4, i32 1, ptr @amqp_0_10_execution_methods, i64 0, ptr @.str.339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_message_method, %struct._header_field_info { ptr @.str.333, ptr @.str.340, i32 4, i32 1, ptr @amqp_0_10_message_methods, i64 0, ptr @.str.341, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_tx_method, %struct._header_field_info { ptr @.str.333, ptr @.str.342, i32 4, i32 1, ptr @amqp_0_10_tx_methods, i64 0, ptr @.str.343, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_dtx_method, %struct._header_field_info { ptr @.str.333, ptr @.str.344, i32 4, i32 1, ptr @amqp_0_10_dtx_methods, i64 0, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_exchange_method, %struct._header_field_info { ptr @.str.333, ptr @.str.346, i32 4, i32 1, ptr @amqp_0_10_exchange_methods, i64 0, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_queue_method, %struct._header_field_info { ptr @.str.333, ptr @.str.348, i32 4, i32 1, ptr @amqp_0_10_queue_methods, i64 0, ptr @.str.349, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_file_method, %struct._header_field_info { ptr @.str.333, ptr @.str.350, i32 4, i32 1, ptr @amqp_0_10_file_methods, i64 0, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_stream_method, %struct._header_field_info { ptr @.str.333, ptr @.str.352, i32 4, i32 1, ptr @amqp_0_10_stream_methods, i64 0, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_message_body, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 0, i32 0, ptr null, i64 0, ptr @.str.356, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_dtx_xid, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 0, i32 0, ptr null, i64 0, ptr @.str.359, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_dtx_xid_format, %struct._header_field_info { ptr @.str.321, ptr @.str.360, i32 7, i32 1, ptr null, i64 0, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_dtx_xid_global_id, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 31, i32 0, ptr null, i64 0, ptr @.str.364, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_dtx_xid_branch_id, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 31, i32 0, ptr null, i64 0, ptr @.str.367, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct32_size, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct32, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 5, i32 2, ptr @amqp_0_10_struct32_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct32_class, %struct._header_field_info { ptr @.str.330, ptr @.str.372, i32 4, i32 1, ptr @amqp_0_10_class, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct32_struct, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct32_padding, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_array_type, %struct._header_field_info { ptr @.str.6, ptr @.str.377, i32 4, i32 1, ptr @amqp_0_10_array_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_array_element_count, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_array_string, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_delivery_properties_discard_unroutable, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr @.str.384, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_delivery_properties_immediate, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr @.str.387, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_delivery_properties_redelivered, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_delivery_properties_priority, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 1, ptr @amqp_0_10_struct_delivery_properties_priorities, i64 0, ptr @.str.393, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_delivery_properties_mode, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 4, i32 1, ptr @amqp_0_10_struct_delivery_properties_modes, i64 0, ptr @.str.396, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_delivery_properties_ttl, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 11, i32 1, ptr null, i64 0, ptr @.str.399, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_delivery_properties_timestamp, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 24, i32 19, ptr null, i64 0, ptr @.str.402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_delivery_properties_expiration, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 24, i32 19, ptr null, i64 0, ptr @.str.405, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_delivery_properties_exchange, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 28, i32 0, ptr null, i64 0, ptr @.str.408, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_delivery_properties_routing_key, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 28, i32 0, ptr null, i64 0, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_delivery_properties_resume_ttl, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 11, i32 1, ptr null, i64 0, ptr @.str.414, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_fragment_properties_first, %struct._header_field_info { ptr @.str.85, ptr @.str.415, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_fragment_properties_last, %struct._header_field_info { ptr @.str.88, ptr @.str.417, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr @.str.418, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_fragment_properties_size, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 11, i32 1, ptr null, i64 0, ptr @.str.421, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_message_properties_content_len, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 11, i32 1, ptr null, i64 0, ptr @.str.424, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_message_properties_message_id, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_message_properties_correlation, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 31, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_message_properties_reply_to, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 0, i32 0, ptr null, i64 0, ptr @.str.431, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_message_properties_content_type, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 28, i32 0, ptr null, i64 0, ptr @.str.434, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_message_properties_content_encoding, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 28, i32 0, ptr null, i64 0, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_message_properties_user_id, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 31, i32 0, ptr null, i64 0, ptr @.str.440, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_message_properties_app_id, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 31, i32 0, ptr null, i64 0, ptr @.str.440, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_message_properties_application_headers, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 0, i32 0, ptr null, i64 0, ptr @.str.445, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_reply_to_exchange, %struct._header_field_info { ptr @.str.406, ptr @.str.446, i32 28, i32 0, ptr null, i64 0, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_reply_to_routing_key, %struct._header_field_info { ptr @.str.409, ptr @.str.448, i32 28, i32 0, ptr null, i64 0, ptr @.str.449, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_acquired_transfers, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 0, i32 0, ptr null, i64 0, ptr @.str.452, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_resume_result_offset, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 11, i32 1, ptr null, i64 0, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_exchange_query_result_durable, %struct._header_field_info { ptr @.str.216, ptr @.str.456, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr @.str.457, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_exchange_query_result_not_found, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 2, i32 8, ptr null, i64 4, ptr @.str.460, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_exchange_bound_result_exchange_not_found, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_exchange_bound_result_queue_not_found, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_exchange_bound_result_queue_not_matched, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 8, ptr null, i64 4, ptr @.str.467, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_exchange_bound_result_key_not_matched, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 2, i32 8, ptr null, i64 8, ptr @.str.470, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_exchange_bound_result_args_not_matched, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 2, i32 8, ptr null, i64 16, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_queue_query_result_durable, %struct._header_field_info { ptr @.str.216, ptr @.str.474, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr @.str.475, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_queue_query_result_exclusive, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr @.str.478, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_queue_query_result_auto_delete, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr @.str.481, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_queue_query_result_message_count, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 7, i32 1, ptr null, i64 0, ptr @.str.484, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_queue_query_result_subscriber_count, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 7, i32 1, ptr null, i64 0, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_file_properties_content_type, %struct._header_field_info { ptr @.str.432, ptr @.str.488, i32 28, i32 0, ptr null, i64 0, ptr @.str.434, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_file_properties_content_encoding, %struct._header_field_info { ptr @.str.435, ptr @.str.489, i32 28, i32 0, ptr null, i64 0, ptr @.str.490, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_file_properties_headers, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 0, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_file_properties_priority, %struct._header_field_info { ptr @.str.221, ptr @.str.494, i32 4, i32 1, ptr null, i64 0, ptr @.str.495, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_file_properties_reply_to, %struct._header_field_info { ptr @.str.429, ptr @.str.496, i32 28, i32 0, ptr null, i64 0, ptr @.str.497, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_file_properties_message_id, %struct._header_field_info { ptr @.str.425, ptr @.str.498, i32 28, i32 0, ptr null, i64 0, ptr @.str.499, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_file_properties_filename, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 28, i32 0, ptr null, i64 0, ptr @.str.502, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_file_properties_timestamp, %struct._header_field_info { ptr @.str.400, ptr @.str.503, i32 24, i32 19, ptr null, i64 0, ptr @.str.504, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_file_properties_cluster_id, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 28, i32 0, ptr null, i64 0, ptr @.str.507, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_stream_properties_content_type, %struct._header_field_info { ptr @.str.432, ptr @.str.508, i32 28, i32 0, ptr null, i64 0, ptr @.str.434, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_stream_properties_content_encoding, %struct._header_field_info { ptr @.str.435, ptr @.str.509, i32 28, i32 0, ptr null, i64 0, ptr @.str.490, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_stream_properties_headers, %struct._header_field_info { ptr @.str.491, ptr @.str.510, i32 0, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_stream_properties_priority, %struct._header_field_info { ptr @.str.221, ptr @.str.511, i32 4, i32 1, ptr null, i64 0, ptr @.str.495, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_stream_properties_timestamp, %struct._header_field_info { ptr @.str.400, ptr @.str.512, i32 24, i32 19, ptr null, i64 0, ptr @.str.504, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_argument_packing_flags, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 5, i32 2, ptr null, i64 65535, ptr @.str.515, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_session_header, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_session_header_sync, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 2, i32 8, ptr @amqp_0_10_session_header_sync, i64 1, ptr @.str.520, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_session_attach_name, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_session_attach_name_size, %struct._header_field_info { ptr @.str.368, ptr @.str.523, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_session_attach_force, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_session_detached_code, %struct._header_field_info { ptr @.str.295, ptr @.str.526, i32 4, i32 1, ptr @amqp_0_10_method_session_detached_codes, i64 0, ptr @.str.527, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_session_timeout, %struct._header_field_info { ptr @.str.231, ptr @.str.528, i32 7, i32 1, ptr null, i64 0, ptr @.str.529, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_session_completed_timely, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr @.str.532, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_session_flush_expected, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr @.str.535, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_session_flush_confirmed, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr @.str.538, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_session_flush_completed, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr @.str.541, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_session_command_point_id, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 7, i32 1, ptr null, i64 0, ptr @.str.544, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_session_command_point_offset, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 11, i32 1, ptr null, i64 0, ptr @.str.547, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_session_commands, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 0, i32 0, ptr null, i64 0, ptr @.str.452, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_session_fragments, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 0, i32 0, ptr null, i64 0, ptr @.str.552, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_execution_command_id, %struct._header_field_info { ptr @.str.542, ptr @.str.553, i32 7, i32 1, ptr null, i64 0, ptr @.str.554, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_execution_exception_error, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 5, i32 1, ptr @amqp_0_10_method_execution_exception_errors, i64 0, ptr @.str.557, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_execution_field_index, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 4, i32 1, ptr null, i64 0, ptr @.str.560, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_execution_description, %struct._header_field_info { ptr @.str.207, ptr @.str.561, i32 28, i32 0, ptr null, i64 0, ptr @.str.562, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_execution_error_info, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 0, i32 0, ptr null, i64 0, ptr @.str.565, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_message_transfer_destination, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 28, i32 0, ptr null, i64 0, ptr @.str.568, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_message_transfer_accept_mode, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 4, i32 1, ptr @amqp_0_10_message_transfer_accept_modes, i64 0, ptr @.str.571, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_message_transfer_acquire_mode, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 4, i32 1, ptr @amqp_0_10_message_transfer_acquire_modes, i64 0, ptr @.str.574, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_message_accept_transfers, %struct._header_field_info { ptr @.str.548, ptr @.str.575, i32 0, i32 0, ptr null, i64 0, ptr @.str.576, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_message_transfer_reject_code, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 5, i32 1, ptr @amqp_0_10_message_transfer_reject_codes, i64 0, ptr @.str.579, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_message_reject_text, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 28, i32 0, ptr null, i64 0, ptr @.str.582, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_message_release_set_redelivered, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr @.str.585, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_message_dest, %struct._header_field_info { ptr @.str.566, ptr @.str.586, i32 28, i32 0, ptr null, i64 0, ptr @.str.568, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_message_resume_id, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 28, i32 0, ptr null, i64 0, ptr @.str.589, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_message_subscribe_queue, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 28, i32 0, ptr null, i64 0, ptr @.str.592, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_message_subscribe_exclusive, %struct._header_field_info { ptr @.str.476, ptr @.str.593, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr @.str.594, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_message_subscribe_resume_ttl, %struct._header_field_info { ptr @.str.412, ptr @.str.595, i32 11, i32 1, ptr null, i64 0, ptr @.str.414, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_message_subscribe_args, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 0, i32 0, ptr null, i64 0, ptr @.str.598, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_message_flow_mode, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 4, i32 1, ptr @amqp_0_10_message_flow_modes, i64 0, ptr @.str.601, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_message_credit_unit, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 4, i32 1, ptr @amqp_0_10_message_credit_units, i64 0, ptr @.str.604, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_message_credit_value, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 7, i32 1, ptr null, i64 0, ptr @.str.607, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_dtx_start_join, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr @.str.610, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_dtx_start_resume, %struct._header_field_info { ptr @.str.76, ptr @.str.611, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr @.str.612, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_dtx_end_fail, %struct._header_field_info { ptr @.str.146, ptr @.str.613, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr @.str.614, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_dtx_end_suspend, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr @.str.617, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_dtx_commit_one_phase, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr @.str.620, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_dtx_set_timeout_timeout, %struct._header_field_info { ptr @.str.231, ptr @.str.621, i32 7, i32 1, ptr null, i64 0, ptr @.str.622, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_exchange_declare_exchange, %struct._header_field_info { ptr @.str.406, ptr @.str.623, i32 28, i32 0, ptr null, i64 0, ptr @.str.624, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_exchange_declare_type, %struct._header_field_info { ptr @.str.6, ptr @.str.625, i32 28, i32 0, ptr null, i64 0, ptr @.str.626, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_exchange_declare_alt_exchange, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 28, i32 0, ptr null, i64 0, ptr @.str.629, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_exchange_declare_passive, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr @.str.632, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_exchange_declare_durable, %struct._header_field_info { ptr @.str.216, ptr @.str.633, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr @.str.634, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_exchange_declare_auto_delete, %struct._header_field_info { ptr @.str.479, ptr @.str.635, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr @.str.636, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_exchange_declare_arguments, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 0, i32 0, ptr null, i64 0, ptr @.str.639, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_exchange_delete_if_unused, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr @.str.642, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_exchange_bind_queue, %struct._header_field_info { ptr @.str.590, ptr @.str.643, i32 28, i32 0, ptr null, i64 0, ptr @.str.644, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_exchange_binding_key, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 26, i32 0, ptr null, i64 0, ptr @.str.647, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_queue_name, %struct._header_field_info { ptr @.str.590, ptr @.str.648, i32 28, i32 0, ptr null, i64 0, ptr @.str.649, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_queue_alt_exchange, %struct._header_field_info { ptr @.str.627, ptr @.str.650, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_queue_declare_passive, %struct._header_field_info { ptr @.str.630, ptr @.str.651, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr @.str.652, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_queue_declare_durable, %struct._header_field_info { ptr @.str.216, ptr @.str.653, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr @.str.654, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_queue_declare_exclusive, %struct._header_field_info { ptr @.str.476, ptr @.str.655, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr @.str.656, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_queue_declare_auto_delete, %struct._header_field_info { ptr @.str.479, ptr @.str.657, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr @.str.658, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_queue_declare_arguments, %struct._header_field_info { ptr @.str.637, ptr @.str.659, i32 0, i32 0, ptr null, i64 0, ptr @.str.639, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_queue_delete_if_unused, %struct._header_field_info { ptr @.str.640, ptr @.str.660, i32 2, i32 8, ptr null, i64 2, ptr @.str.661, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_queue_delete_if_empty, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 2, i32 8, ptr null, i64 4, ptr @.str.664, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_file_qos_prefetch_size, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 7, i32 1, ptr null, i64 0, ptr @.str.667, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_file_qos_prefetch_count, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 5, i32 1, ptr null, i64 0, ptr @.str.670, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_file_qos_global, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 2, i32 8, ptr null, i64 4, ptr @.str.673, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_file_consumer_tag, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 28, i32 0, ptr null, i64 0, ptr @.str.676, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_file_consume_no_local, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 2, i32 8, ptr null, i64 4, ptr @.str.679, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_file_consume_no_ack, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 2, i32 8, ptr null, i64 8, ptr @.str.682, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_file_consume_exclusive, %struct._header_field_info { ptr @.str.476, ptr @.str.683, i32 2, i32 8, ptr null, i64 16, ptr @.str.684, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_file_consume_nowait, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 2, i32 8, ptr null, i64 32, ptr @.str.687, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_file_consume_arguments, %struct._header_field_info { ptr @.str.637, ptr @.str.688, i32 0, i32 0, ptr null, i64 0, ptr @.str.689, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_file_identifier, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 28, i32 0, ptr null, i64 0, ptr @.str.692, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_file_open_content_size, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 11, i32 1, ptr null, i64 0, ptr @.str.695, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_file_open_ok_staged_size, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 11, i32 1, ptr null, i64 0, ptr @.str.698, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_file_publish_exchange, %struct._header_field_info { ptr @.str.406, ptr @.str.699, i32 28, i32 0, ptr null, i64 0, ptr @.str.700, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_file_publish_routing_key, %struct._header_field_info { ptr @.str.409, ptr @.str.701, i32 28, i32 0, ptr null, i64 0, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_file_publish_mandatory, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 2, i32 8, ptr null, i64 4, ptr @.str.704, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_file_publish_immediate, %struct._header_field_info { ptr @.str.385, ptr @.str.705, i32 2, i32 8, ptr null, i64 8, ptr @.str.706, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_file_return_reply_code, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 5, i32 1, ptr @amqp_0_10_file_return_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_file_return_reply_text, %struct._header_field_info { ptr @.str.709, ptr @.str.710, i32 28, i32 0, ptr null, i64 0, ptr @.str.711, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_file_return_exchange, %struct._header_field_info { ptr @.str.406, ptr @.str.712, i32 28, i32 0, ptr null, i64 0, ptr @.str.713, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_file_return_routing_key, %struct._header_field_info { ptr @.str.409, ptr @.str.714, i32 28, i32 0, ptr null, i64 0, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_file_deliver_consumer_tag, %struct._header_field_info { ptr @.str.674, ptr @.str.715, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_file_deliver_delivery_tag, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 11, i32 2, ptr null, i64 0, ptr @.str.718, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_file_deliver_redelivered, %struct._header_field_info { ptr @.str.388, ptr @.str.719, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr @.str.720, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_file_deliver_exchange, %struct._header_field_info { ptr @.str.406, ptr @.str.721, i32 28, i32 0, ptr null, i64 0, ptr @.str.713, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_file_deliver_routing_key, %struct._header_field_info { ptr @.str.409, ptr @.str.722, i32 28, i32 0, ptr null, i64 0, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_file_ack_delivery_tag, %struct._header_field_info { ptr @.str.716, ptr @.str.723, i32 11, i32 2, ptr null, i64 0, ptr @.str.724, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_file_ack_multiple, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 2, i32 8, ptr null, i64 2, ptr @.str.727, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_file_reject_delivery_tag, %struct._header_field_info { ptr @.str.716, ptr @.str.728, i32 11, i32 2, ptr null, i64 0, ptr @.str.729, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_file_reject_requeue, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr @.str.732, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_stream_qos_prefetch_size, %struct._header_field_info { ptr @.str.665, ptr @.str.733, i32 7, i32 1, ptr null, i64 0, ptr @.str.667, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_stream_qos_prefetch_count, %struct._header_field_info { ptr @.str.668, ptr @.str.734, i32 5, i32 1, ptr null, i64 0, ptr @.str.670, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_stream_qos_global, %struct._header_field_info { ptr @.str.671, ptr @.str.735, i32 2, i32 8, ptr null, i64 8, ptr @.str.673, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_stream_consumer_tag, %struct._header_field_info { ptr @.str.674, ptr @.str.736, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_stream_consume_no_local, %struct._header_field_info { ptr @.str.677, ptr @.str.737, i32 2, i32 8, ptr null, i64 4, ptr @.str.679, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_stream_consume_exclusive, %struct._header_field_info { ptr @.str.476, ptr @.str.738, i32 2, i32 8, ptr null, i64 8, ptr @.str.684, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_stream_consume_nowait, %struct._header_field_info { ptr @.str.685, ptr @.str.739, i32 2, i32 8, ptr null, i64 16, ptr @.str.687, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_stream_consume_arguments, %struct._header_field_info { ptr @.str.637, ptr @.str.740, i32 0, i32 0, ptr null, i64 0, ptr @.str.689, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_stream_publish_exchange, %struct._header_field_info { ptr @.str.406, ptr @.str.741, i32 28, i32 0, ptr null, i64 0, ptr @.str.700, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_stream_publish_routing_key, %struct._header_field_info { ptr @.str.409, ptr @.str.742, i32 28, i32 0, ptr null, i64 0, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_stream_publish_mandatory, %struct._header_field_info { ptr @.str.702, ptr @.str.743, i32 2, i32 8, ptr null, i64 4, ptr @.str.704, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_stream_publish_immediate, %struct._header_field_info { ptr @.str.385, ptr @.str.744, i32 2, i32 8, ptr null, i64 8, ptr @.str.706, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_stream_return_reply_code, %struct._header_field_info { ptr @.str.707, ptr @.str.745, i32 5, i32 1, ptr @amqp_0_10_stream_return_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_stream_return_reply_text, %struct._header_field_info { ptr @.str.709, ptr @.str.746, i32 28, i32 0, ptr null, i64 0, ptr @.str.711, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_stream_return_exchange, %struct._header_field_info { ptr @.str.406, ptr @.str.747, i32 28, i32 0, ptr null, i64 0, ptr @.str.713, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_stream_return_routing_key, %struct._header_field_info { ptr @.str.409, ptr @.str.748, i32 28, i32 0, ptr null, i64 0, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_stream_deliver_consumer_tag, %struct._header_field_info { ptr @.str.674, ptr @.str.749, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_stream_deliver_delivery_tag, %struct._header_field_info { ptr @.str.716, ptr @.str.750, i32 11, i32 2, ptr null, i64 0, ptr @.str.718, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_stream_deliver_exchange, %struct._header_field_info { ptr @.str.406, ptr @.str.751, i32 28, i32 0, ptr null, i64 0, ptr @.str.713, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_stream_deliver_queue, %struct._header_field_info { ptr @.str.590, ptr @.str.752, i32 28, i32 0, ptr null, i64 0, ptr @.str.753, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_channel, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 5, i32 1, ptr null, i64 0, ptr @.str.756, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_reserved, %struct._header_field_info { ptr @.str.757, ptr @.str.758, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_9_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @amqp_0_9_frame_types, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_9_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_9_method_class_id, %struct._header_field_info { ptr @.str.330, ptr @.str.759, i32 5, i32 1, ptr @amqp_0_9_method_classes, i64 0, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_connection_method_id, %struct._header_field_info { ptr @.str.333, ptr @.str.760, i32 5, i32 1, ptr @amqp_method_connection_methods, i64 0, ptr @.str.761, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_channel_method_id, %struct._header_field_info { ptr @.str.333, ptr @.str.760, i32 5, i32 1, ptr @amqp_method_channel_methods, i64 0, ptr @.str.761, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_access_method_id, %struct._header_field_info { ptr @.str.333, ptr @.str.760, i32 5, i32 1, ptr @amqp_method_access_methods, i64 0, ptr @.str.761, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_exchange_method_id, %struct._header_field_info { ptr @.str.333, ptr @.str.760, i32 5, i32 1, ptr @amqp_method_exchange_methods, i64 0, ptr @.str.761, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_method_id, %struct._header_field_info { ptr @.str.333, ptr @.str.760, i32 5, i32 1, ptr @amqp_method_queue_methods, i64 0, ptr @.str.761, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_method_id, %struct._header_field_info { ptr @.str.333, ptr @.str.760, i32 5, i32 1, ptr @amqp_method_basic_methods, i64 0, ptr @.str.761, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_method_id, %struct._header_field_info { ptr @.str.333, ptr @.str.760, i32 5, i32 1, ptr @amqp_method_file_methods, i64 0, ptr @.str.761, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_stream_method_id, %struct._header_field_info { ptr @.str.333, ptr @.str.760, i32 5, i32 1, ptr @amqp_method_stream_methods, i64 0, ptr @.str.761, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_tx_method_id, %struct._header_field_info { ptr @.str.333, ptr @.str.760, i32 5, i32 1, ptr @amqp_method_tx_methods, i64 0, ptr @.str.761, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_dtx_method_id, %struct._header_field_info { ptr @.str.333, ptr @.str.760, i32 5, i32 1, ptr @amqp_method_dtx_methods, i64 0, ptr @.str.761, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_tunnel_method_id, %struct._header_field_info { ptr @.str.333, ptr @.str.760, i32 5, i32 1, ptr @amqp_method_tunnel_methods, i64 0, ptr @.str.761, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_confirm_method_id, %struct._header_field_info { ptr @.str.333, ptr @.str.760, i32 5, i32 1, ptr @amqp_method_confirm_methods, i64 0, ptr @.str.761, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_arguments, %struct._header_field_info { ptr @.str.637, ptr @.str.762, i32 0, i32 0, ptr null, i64 0, ptr @.str.763, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_connection_start_version_major, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_connection_start_version_minor, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_connection_start_server_properties, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_9_method_connection_start_mechanisms, %struct._header_field_info { ptr @.str.281, ptr @.str.770, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_connection_start_mechanisms, %struct._header_field_info { ptr @.str.281, ptr @.str.770, i32 30, i32 0, ptr null, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_9_method_connection_start_locales, %struct._header_field_info { ptr @.str.771, ptr @.str.772, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_connection_start_locales, %struct._header_field_info { ptr @.str.771, ptr @.str.772, i32 30, i32 0, ptr null, i64 0, ptr @.str.773, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_connection_start_ok_client_properties, %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_connection_start_ok_mechanism, %struct._header_field_info { ptr @.str.284, ptr @.str.776, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_connection_start_ok_response, %struct._header_field_info { ptr @.str.292, ptr @.str.777, i32 31, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_connection_start_ok_locale, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_connection_secure_challenge, %struct._header_field_info { ptr @.str.289, ptr @.str.780, i32 31, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_connection_secure_ok_response, %struct._header_field_info { ptr @.str.292, ptr @.str.777, i32 31, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_connection_tune_channel_max, %struct._header_field_info { ptr @.str.23, ptr @.str.781, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_9_method_connection_tune_frame_max, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_connection_tune_frame_max, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 5, i32 1, ptr null, i64 0, ptr @.str.784, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_9_method_connection_tune_heartbeat, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_connection_tune_heartbeat_min, %struct._header_field_info { ptr @.str.787, ptr @.str.788, i32 5, i32 1, ptr null, i64 0, ptr @.str.789, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_connection_tune_heartbeat_max, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 5, i32 1, ptr null, i64 0, ptr @.str.792, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_connection_tune_ok_channel_max, %struct._header_field_info { ptr @.str.23, ptr @.str.781, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_9_method_connection_tune_ok_frame_max, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_connection_tune_ok_frame_max, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 5, i32 1, ptr null, i64 0, ptr @.str.793, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_connection_tune_ok_heartbeat, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_connection_open_virtual_host, %struct._header_field_info { ptr @.str.794, ptr @.str.795, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_9_method_connection_open_capabilities, %struct._header_field_info { ptr @.str.249, ptr @.str.796, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_connection_open_capabilities, %struct._header_field_info { ptr @.str.249, ptr @.str.796, i32 26, i32 0, ptr null, i64 0, ptr @.str.797, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_9_method_connection_open_insist, %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_connection_open_insist, %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 2, i32 8, ptr null, i64 4, ptr @.str.800, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_9_method_connection_open_ok_known_hosts, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_connection_open_ok_known_hosts, %struct._header_field_info { ptr @.str.801, ptr @.str.803, i32 30, i32 0, ptr null, i64 0, ptr @.str.804, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_connection_redirect_host, %struct._header_field_info { ptr @.str.805, ptr @.str.806, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_9_method_connection_redirect_known_hosts, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_connection_redirect_known_hosts, %struct._header_field_info { ptr @.str.801, ptr @.str.803, i32 30, i32 0, ptr null, i64 0, ptr @.str.807, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_9_method_connection_close_reply_code, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_connection_close_reply_code, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 5, i32 1, ptr @amqp_0_10_method_connection_close_reply_codes, i64 0, ptr @.str.810, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_connection_close_reply_text, %struct._header_field_info { ptr @.str.811, ptr @.str.812, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_connection_close_class_id, %struct._header_field_info { ptr @.str.813, ptr @.str.814, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_connection_close_method_id, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_connection_blocked_reason, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_channel_open_out_of_band, %struct._header_field_info { ptr @.str.819, ptr @.str.820, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_channel_open_ok_channel_id, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_channel_flow_active, %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_channel_flow_ok_active, %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_channel_close_reply_code, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_channel_close_reply_text, %struct._header_field_info { ptr @.str.811, ptr @.str.812, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_channel_close_class_id, %struct._header_field_info { ptr @.str.813, ptr @.str.814, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_channel_close_method_id, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_channel_resume_channel_id, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_access_request_realm, %struct._header_field_info { ptr @.str.825, ptr @.str.826, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_access_request_exclusive, %struct._header_field_info { ptr @.str.476, ptr @.str.827, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_access_request_passive, %struct._header_field_info { ptr @.str.630, ptr @.str.828, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_access_request_active, %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_access_request_write, %struct._header_field_info { ptr @.str.829, ptr @.str.830, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_access_request_read, %struct._header_field_info { ptr @.str.831, ptr @.str.832, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_access_request_ok_ticket, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_exchange_declare_ticket, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_exchange_declare_exchange, %struct._header_field_info { ptr @.str.406, ptr @.str.835, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_exchange_declare_type, %struct._header_field_info { ptr @.str.6, ptr @.str.836, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_exchange_declare_passive, %struct._header_field_info { ptr @.str.630, ptr @.str.828, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_exchange_declare_durable, %struct._header_field_info { ptr @.str.216, ptr @.str.837, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_exchange_declare_auto_delete, %struct._header_field_info { ptr @.str.838, ptr @.str.839, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_exchange_declare_internal, %struct._header_field_info { ptr @.str.840, ptr @.str.841, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_exchange_declare_nowait, %struct._header_field_info { ptr @.str.685, ptr @.str.842, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_exchange_declare_arguments, %struct._header_field_info { ptr @.str.637, ptr @.str.843, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_exchange_bind_destination, %struct._header_field_info { ptr @.str.566, ptr @.str.844, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_exchange_bind_source, %struct._header_field_info { ptr @.str.566, ptr @.str.845, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_exchange_bind_routing_key, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_exchange_bind_nowait, %struct._header_field_info { ptr @.str.685, ptr @.str.842, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_exchange_bind_arguments, %struct._header_field_info { ptr @.str.637, ptr @.str.843, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_exchange_delete_ticket, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_exchange_delete_exchange, %struct._header_field_info { ptr @.str.406, ptr @.str.835, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_exchange_delete_if_unused, %struct._header_field_info { ptr @.str.848, ptr @.str.849, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_exchange_delete_nowait, %struct._header_field_info { ptr @.str.685, ptr @.str.842, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_declare_ticket, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_declare_queue, %struct._header_field_info { ptr @.str.590, ptr @.str.850, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_declare_passive, %struct._header_field_info { ptr @.str.630, ptr @.str.828, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_declare_durable, %struct._header_field_info { ptr @.str.216, ptr @.str.837, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_declare_exclusive, %struct._header_field_info { ptr @.str.476, ptr @.str.827, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_declare_auto_delete, %struct._header_field_info { ptr @.str.838, ptr @.str.839, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_declare_nowait, %struct._header_field_info { ptr @.str.685, ptr @.str.842, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_declare_arguments, %struct._header_field_info { ptr @.str.637, ptr @.str.843, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_declare_ok_queue, %struct._header_field_info { ptr @.str.590, ptr @.str.850, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_declare_ok_message_count, %struct._header_field_info { ptr @.str.851, ptr @.str.852, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_declare_ok_consumer_count, %struct._header_field_info { ptr @.str.853, ptr @.str.854, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_bind_ticket, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_bind_queue, %struct._header_field_info { ptr @.str.590, ptr @.str.850, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_bind_exchange, %struct._header_field_info { ptr @.str.406, ptr @.str.835, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_bind_routing_key, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_bind_nowait, %struct._header_field_info { ptr @.str.685, ptr @.str.842, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_bind_arguments, %struct._header_field_info { ptr @.str.637, ptr @.str.843, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_unbind_ticket, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_unbind_queue, %struct._header_field_info { ptr @.str.590, ptr @.str.850, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_unbind_exchange, %struct._header_field_info { ptr @.str.406, ptr @.str.835, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_unbind_routing_key, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_unbind_arguments, %struct._header_field_info { ptr @.str.637, ptr @.str.843, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_purge_ticket, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_purge_queue, %struct._header_field_info { ptr @.str.590, ptr @.str.850, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_purge_nowait, %struct._header_field_info { ptr @.str.685, ptr @.str.842, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_purge_ok_message_count, %struct._header_field_info { ptr @.str.851, ptr @.str.852, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_delete_ticket, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_delete_queue, %struct._header_field_info { ptr @.str.590, ptr @.str.850, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_delete_if_unused, %struct._header_field_info { ptr @.str.848, ptr @.str.849, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_delete_if_empty, %struct._header_field_info { ptr @.str.855, ptr @.str.856, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_delete_nowait, %struct._header_field_info { ptr @.str.685, ptr @.str.842, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_queue_delete_ok_message_count, %struct._header_field_info { ptr @.str.851, ptr @.str.852, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_qos_prefetch_size, %struct._header_field_info { ptr @.str.857, ptr @.str.858, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_qos_prefetch_count, %struct._header_field_info { ptr @.str.859, ptr @.str.860, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_qos_global, %struct._header_field_info { ptr @.str.671, ptr @.str.861, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_consume_ticket, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_consume_queue, %struct._header_field_info { ptr @.str.590, ptr @.str.850, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_consume_consumer_tag, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_consume_no_local, %struct._header_field_info { ptr @.str.864, ptr @.str.865, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_consume_no_ack, %struct._header_field_info { ptr @.str.866, ptr @.str.867, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_consume_exclusive, %struct._header_field_info { ptr @.str.476, ptr @.str.827, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_consume_nowait, %struct._header_field_info { ptr @.str.685, ptr @.str.842, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_consume_filter, %struct._header_field_info { ptr @.str.241, ptr @.str.868, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_consume_ok_consumer_tag, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_cancel_consumer_tag, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_cancel_nowait, %struct._header_field_info { ptr @.str.685, ptr @.str.842, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_cancel_ok_consumer_tag, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_publish_number, %struct._header_field_info { ptr @.str.869, ptr @.str.870, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_publish_ticket, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_publish_exchange, %struct._header_field_info { ptr @.str.406, ptr @.str.835, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_publish_routing_key, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_publish_mandatory, %struct._header_field_info { ptr @.str.702, ptr @.str.871, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_publish_immediate, %struct._header_field_info { ptr @.str.385, ptr @.str.872, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_return_reply_code, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_return_reply_text, %struct._header_field_info { ptr @.str.811, ptr @.str.812, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_return_exchange, %struct._header_field_info { ptr @.str.406, ptr @.str.835, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_return_routing_key, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_deliver_consumer_tag, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_deliver_delivery_tag, %struct._header_field_info { ptr @.str.64, ptr @.str.873, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_deliver_redelivered, %struct._header_field_info { ptr @.str.388, ptr @.str.874, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_deliver_exchange, %struct._header_field_info { ptr @.str.406, ptr @.str.835, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_deliver_routing_key, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_get_ticket, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_get_queue, %struct._header_field_info { ptr @.str.590, ptr @.str.850, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_get_no_ack, %struct._header_field_info { ptr @.str.866, ptr @.str.867, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_get_ok_delivery_tag, %struct._header_field_info { ptr @.str.64, ptr @.str.873, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_get_ok_redelivered, %struct._header_field_info { ptr @.str.388, ptr @.str.874, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_get_ok_exchange, %struct._header_field_info { ptr @.str.406, ptr @.str.835, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_get_ok_routing_key, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_get_ok_message_count, %struct._header_field_info { ptr @.str.851, ptr @.str.852, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_get_empty_cluster_id, %struct._header_field_info { ptr @.str.875, ptr @.str.876, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_ack_delivery_tag, %struct._header_field_info { ptr @.str.64, ptr @.str.873, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_ack_multiple, %struct._header_field_info { ptr @.str.725, ptr @.str.877, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_reject_delivery_tag, %struct._header_field_info { ptr @.str.64, ptr @.str.873, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_reject_requeue, %struct._header_field_info { ptr @.str.730, ptr @.str.878, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_recover_requeue, %struct._header_field_info { ptr @.str.730, ptr @.str.878, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_nack_delivery_tag, %struct._header_field_info { ptr @.str.64, ptr @.str.873, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_nack_multiple, %struct._header_field_info { ptr @.str.725, ptr @.str.877, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_basic_nack_requeue, %struct._header_field_info { ptr @.str.730, ptr @.str.878, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_qos_prefetch_size, %struct._header_field_info { ptr @.str.857, ptr @.str.858, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_qos_prefetch_count, %struct._header_field_info { ptr @.str.859, ptr @.str.860, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_qos_global, %struct._header_field_info { ptr @.str.671, ptr @.str.861, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_consume_ticket, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_consume_queue, %struct._header_field_info { ptr @.str.590, ptr @.str.850, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_consume_consumer_tag, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_consume_no_local, %struct._header_field_info { ptr @.str.864, ptr @.str.865, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_consume_no_ack, %struct._header_field_info { ptr @.str.866, ptr @.str.867, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_consume_exclusive, %struct._header_field_info { ptr @.str.476, ptr @.str.827, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_consume_nowait, %struct._header_field_info { ptr @.str.685, ptr @.str.842, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_consume_filter, %struct._header_field_info { ptr @.str.241, ptr @.str.868, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_consume_ok_consumer_tag, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_cancel_consumer_tag, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_cancel_nowait, %struct._header_field_info { ptr @.str.685, ptr @.str.842, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_cancel_ok_consumer_tag, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_open_identifier, %struct._header_field_info { ptr @.str.690, ptr @.str.879, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_open_content_size, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_open_ok_staged_size, %struct._header_field_info { ptr @.str.882, ptr @.str.883, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_publish_ticket, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_publish_exchange, %struct._header_field_info { ptr @.str.406, ptr @.str.835, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_publish_routing_key, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_publish_mandatory, %struct._header_field_info { ptr @.str.702, ptr @.str.871, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_publish_immediate, %struct._header_field_info { ptr @.str.385, ptr @.str.872, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_publish_identifier, %struct._header_field_info { ptr @.str.690, ptr @.str.879, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_return_reply_code, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_return_reply_text, %struct._header_field_info { ptr @.str.811, ptr @.str.812, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_return_exchange, %struct._header_field_info { ptr @.str.406, ptr @.str.835, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_return_routing_key, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_deliver_consumer_tag, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_deliver_delivery_tag, %struct._header_field_info { ptr @.str.64, ptr @.str.873, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_deliver_redelivered, %struct._header_field_info { ptr @.str.388, ptr @.str.874, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_deliver_exchange, %struct._header_field_info { ptr @.str.406, ptr @.str.835, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_deliver_routing_key, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_deliver_identifier, %struct._header_field_info { ptr @.str.690, ptr @.str.879, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_ack_delivery_tag, %struct._header_field_info { ptr @.str.64, ptr @.str.873, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_ack_multiple, %struct._header_field_info { ptr @.str.725, ptr @.str.877, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_reject_delivery_tag, %struct._header_field_info { ptr @.str.64, ptr @.str.873, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_file_reject_requeue, %struct._header_field_info { ptr @.str.730, ptr @.str.878, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_stream_qos_prefetch_size, %struct._header_field_info { ptr @.str.857, ptr @.str.858, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_stream_qos_prefetch_count, %struct._header_field_info { ptr @.str.859, ptr @.str.860, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_stream_qos_consume_rate, %struct._header_field_info { ptr @.str.884, ptr @.str.885, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_stream_qos_global, %struct._header_field_info { ptr @.str.671, ptr @.str.861, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_stream_consume_ticket, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_stream_consume_queue, %struct._header_field_info { ptr @.str.590, ptr @.str.850, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_stream_consume_consumer_tag, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_stream_consume_no_local, %struct._header_field_info { ptr @.str.864, ptr @.str.865, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_stream_consume_exclusive, %struct._header_field_info { ptr @.str.476, ptr @.str.827, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_stream_consume_nowait, %struct._header_field_info { ptr @.str.685, ptr @.str.842, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_stream_consume_filter, %struct._header_field_info { ptr @.str.241, ptr @.str.868, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_stream_consume_ok_consumer_tag, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_stream_cancel_consumer_tag, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_stream_cancel_nowait, %struct._header_field_info { ptr @.str.685, ptr @.str.842, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_stream_cancel_ok_consumer_tag, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_stream_publish_ticket, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_stream_publish_exchange, %struct._header_field_info { ptr @.str.406, ptr @.str.835, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_stream_publish_routing_key, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_stream_publish_mandatory, %struct._header_field_info { ptr @.str.702, ptr @.str.871, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_stream_publish_immediate, %struct._header_field_info { ptr @.str.385, ptr @.str.872, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_stream_return_reply_code, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_stream_return_reply_text, %struct._header_field_info { ptr @.str.811, ptr @.str.812, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_stream_return_exchange, %struct._header_field_info { ptr @.str.406, ptr @.str.835, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_stream_return_routing_key, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_stream_deliver_consumer_tag, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_stream_deliver_delivery_tag, %struct._header_field_info { ptr @.str.64, ptr @.str.873, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_stream_deliver_exchange, %struct._header_field_info { ptr @.str.406, ptr @.str.835, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_stream_deliver_queue, %struct._header_field_info { ptr @.str.590, ptr @.str.850, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_dtx_start_dtx_identifier, %struct._header_field_info { ptr @.str.886, ptr @.str.887, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_tunnel_request_meta_data, %struct._header_field_info { ptr @.str.888, ptr @.str.889, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_confirm_select_nowait, %struct._header_field_info { ptr @.str.685, ptr @.str.842, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_field, %struct._header_field_info { ptr @.str.890, ptr @.str.891, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_field_name, %struct._header_field_info { ptr @.str.104, ptr @.str.892, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_field_type, %struct._header_field_info { ptr @.str.6, ptr @.str.893, i32 3, i32 2, ptr @amqp_0_9_field_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_field_integer, %struct._header_field_info { ptr @.str.605, ptr @.str.894, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_field_unsigned_integer, %struct._header_field_info { ptr @.str.605, ptr @.str.895, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_field_string, %struct._header_field_info { ptr @.str.605, ptr @.str.896, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_field_boolean, %struct._header_field_info { ptr @.str.605, ptr @.str.897, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_field_byte, %struct._header_field_info { ptr @.str.605, ptr @.str.898, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_field_unsigned_byte, %struct._header_field_info { ptr @.str.605, ptr @.str.899, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_field_short_int, %struct._header_field_info { ptr @.str.605, ptr @.str.900, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_field_short_uint, %struct._header_field_info { ptr @.str.605, ptr @.str.901, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_field_long_int, %struct._header_field_info { ptr @.str.605, ptr @.str.902, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_field_float, %struct._header_field_info { ptr @.str.605, ptr @.str.903, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_field_double, %struct._header_field_info { ptr @.str.605, ptr @.str.904, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_field_decimal, %struct._header_field_info { ptr @.str.605, ptr @.str.905, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_field_timestamp, %struct._header_field_info { ptr @.str.605, ptr @.str.906, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_field_byte_array, %struct._header_field_info { ptr @.str.605, ptr @.str.907, i32 31, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_class_id, %struct._header_field_info { ptr @.str.332, ptr @.str.908, i32 5, i32 1, ptr @amqp_0_9_method_classes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_weight, %struct._header_field_info { ptr @.str.909, ptr @.str.910, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_body_size, %struct._header_field_info { ptr @.str.911, ptr @.str.912, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_property_flags, %struct._header_field_info { ptr @.str.913, ptr @.str.914, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_properties, %struct._header_field_info { ptr @.str.35, ptr @.str.915, i32 0, i32 0, ptr null, i64 0, ptr @.str.916, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_basic_content_type, %struct._header_field_info { ptr @.str.266, ptr @.str.917, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_basic_content_encoding, %struct._header_field_info { ptr @.str.268, ptr @.str.918, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_basic_headers, %struct._header_field_info { ptr @.str.491, ptr @.str.919, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_basic_delivery_mode, %struct._header_field_info { ptr @.str.920, ptr @.str.921, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_basic_priority, %struct._header_field_info { ptr @.str.221, ptr @.str.922, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_basic_correlation_id, %struct._header_field_info { ptr @.str.264, ptr @.str.923, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_basic_reply_to, %struct._header_field_info { ptr @.str.262, ptr @.str.924, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_basic_expiration, %struct._header_field_info { ptr @.str.403, ptr @.str.925, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_basic_message_id, %struct._header_field_info { ptr @.str.252, ptr @.str.926, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_basic_timestamp, %struct._header_field_info { ptr @.str.400, ptr @.str.927, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_basic_type, %struct._header_field_info { ptr @.str.6, ptr @.str.928, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_basic_user_id, %struct._header_field_info { ptr @.str.254, ptr @.str.929, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_basic_app_id, %struct._header_field_info { ptr @.str.930, ptr @.str.931, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_basic_cluster_id, %struct._header_field_info { ptr @.str.875, ptr @.str.932, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_file_content_type, %struct._header_field_info { ptr @.str.266, ptr @.str.917, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_file_content_encoding, %struct._header_field_info { ptr @.str.268, ptr @.str.918, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_file_headers, %struct._header_field_info { ptr @.str.491, ptr @.str.919, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_file_priority, %struct._header_field_info { ptr @.str.221, ptr @.str.922, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_file_reply_to, %struct._header_field_info { ptr @.str.262, ptr @.str.924, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_file_message_id, %struct._header_field_info { ptr @.str.252, ptr @.str.926, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_file_filename, %struct._header_field_info { ptr @.str.500, ptr @.str.933, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_file_timestamp, %struct._header_field_info { ptr @.str.400, ptr @.str.927, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_file_cluster_id, %struct._header_field_info { ptr @.str.875, ptr @.str.932, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_stream_content_type, %struct._header_field_info { ptr @.str.266, ptr @.str.917, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_stream_content_encoding, %struct._header_field_info { ptr @.str.268, ptr @.str.918, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_stream_headers, %struct._header_field_info { ptr @.str.491, ptr @.str.919, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_stream_priority, %struct._header_field_info { ptr @.str.221, ptr @.str.922, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_stream_timestamp, %struct._header_field_info { ptr @.str.400, ptr @.str.927, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_tunnel_headers, %struct._header_field_info { ptr @.str.491, ptr @.str.919, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_tunnel_proxy_name, %struct._header_field_info { ptr @.str.934, ptr @.str.935, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_tunnel_data_name, %struct._header_field_info { ptr @.str.936, ptr @.str.937, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_tunnel_durable, %struct._header_field_info { ptr @.str.216, ptr @.str.938, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_header_tunnel_broadcast, %struct._header_field_info { ptr @.str.939, ptr @.str.940, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_dtx_xa_status, %struct._header_field_info { ptr @.str.941, ptr @.str.942, i32 5, i32 1, ptr @amqp_0_10_xa_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_payload, %struct._header_field_info { ptr @.str.943, ptr @.str.944, i32 30, i32 0, ptr null, i64 0, ptr @.str.945, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_init_protocol, %struct._header_field_info { ptr @.str.946, ptr @.str.947, i32 26, i32 0, ptr null, i64 0, ptr @.str.948, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_init_id_major, %struct._header_field_info { ptr @.str.949, ptr @.str.950, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_init_id_minor, %struct._header_field_info { ptr @.str.951, ptr @.str.952, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_init_id, %struct._header_field_info { ptr @.str.953, ptr @.str.954, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_init_version_major, %struct._header_field_info { ptr @.str.955, ptr @.str.956, i32 4, i32 1, ptr null, i64 0, ptr @.str.957, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_init_version_minor, %struct._header_field_info { ptr @.str.958, ptr @.str.959, i32 4, i32 1, ptr null, i64 0, ptr @.str.960, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_init_version_revision, %struct._header_field_info { ptr @.str.961, ptr @.str.962, i32 4, i32 1, ptr null, i64 0, ptr @.str.963, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_message_in, %struct._header_field_info { ptr @.str.964, ptr @.str.965, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_ack_in, %struct._header_field_info { ptr @.str.966, ptr @.str.967, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_connection_start_server_properties_size, %struct._header_field_info { ptr @.str.368, ptr @.str.968, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_connection_start_mechanisms_size, %struct._header_field_info { ptr @.str.368, ptr @.str.968, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_connection_start_locales_size, %struct._header_field_info { ptr @.str.368, ptr @.str.969, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_method_connection_start_ok_client_properties_size, %struct._header_field_info { ptr @.str.368, ptr @.str.970, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_connection_open_capabilities_size, %struct._header_field_info { ptr @.str.368, ptr @.str.971, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_connection_open_ok_known_hosts_size, %struct._header_field_info { ptr @.str.368, ptr @.str.972, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_connection_redirect_known_hosts_size, %struct._header_field_info { ptr @.str.368, ptr @.str.973, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_execution_error_info_size, %struct._header_field_info { ptr @.str.368, ptr @.str.974, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_exchange_declare_arguments_size, %struct._header_field_info { ptr @.str.368, ptr @.str.975, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_queue_declare_arguments_size, %struct._header_field_info { ptr @.str.368, ptr @.str.976, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_file_consume_arguments_size, %struct._header_field_info { ptr @.str.368, ptr @.str.977, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_method_stream_consume_arguments_size, %struct._header_field_info { ptr @.str.368, ptr @.str.978, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_message_properties_application_headers_size, %struct._header_field_info { ptr @.str.368, ptr @.str.979, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_file_properties_headers_size, %struct._header_field_info { ptr @.str.368, ptr @.str.980, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_stream_properties_headers_size, %struct._header_field_info { ptr @.str.368, ptr @.str.981, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amqp_0_10_struct_dtx_recover_result_size, %struct._header_field_info { ptr @.str.368, ptr @.str.982, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_amqp_1_0_size = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"amqp.length\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Length of the frame\00", align 1
@hf_amqp_1_0_doff = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Doff\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"amqp.doff\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Data offset\00", align 1
@hf_amqp_1_0_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"amqp.type\00", align 1
@amqp_1_0_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1058 }, %struct._value_string { i32 1, ptr @.str.1077 }, %struct._value_string { i32 2, ptr @.str.1078 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@hf_amqp_1_0_amqp_performative = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [13 x i8] c"Performative\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"amqp.performative\00", align 1
@amqp_1_0_AMQP_performatives = internal constant [10 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.1079 }, %struct._value_string { i32 17, ptr @.str.1080 }, %struct._value_string { i32 18, ptr @.str.1081 }, %struct._value_string { i32 19, ptr @.str.1082 }, %struct._value_string { i32 20, ptr @.str.1083 }, %struct._value_string { i32 21, ptr @.str.1084 }, %struct._value_string { i32 22, ptr @.str.1085 }, %struct._value_string { i32 23, ptr @.str.1086 }, %struct._value_string { i32 24, ptr @.str.1087 }, %struct._value_string zeroinitializer], align 16
@hf_amqp_1_0_sasl_method = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"SASL Method\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"amqp.sasl.method\00", align 1
@amqp_1_0_SASL_methods = internal constant [6 x %struct._value_string] [%struct._value_string { i32 64, ptr @.str.1088 }, %struct._value_string { i32 65, ptr @.str.1089 }, %struct._value_string { i32 66, ptr @.str.1090 }, %struct._value_string { i32 67, ptr @.str.1091 }, %struct._value_string { i32 68, ptr @.str.1092 }, %struct._value_string zeroinitializer], align 16
@hf_amqp_1_0_list = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"list-item\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"amqp.list\00", align 1
@hf_amqp_1_0_map = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"map-item\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"amqp.map\00", align 1
@hf_amqp_1_0_containerId = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"Container-Id\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"amqp.performative.arguments.containerId\00", align 1
@hf_amqp_1_0_hostname = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"amqp.performative.arguments.hostname\00", align 1
@hf_amqp_1_0_maxFrameSize = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [15 x i8] c"Max-Frame-Size\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"amqp.performative.arguments.maxFrameSize\00", align 1
@hf_amqp_1_0_channelMax = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"Channel-Max\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"amqp.performative.arguments.channelMax\00", align 1
@hf_amqp_1_0_idleTimeOut = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"Idle-Timeout\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"amqp.performative.arguments.idleTimeout\00", align 1
@hf_amqp_1_0_outgoingLocales = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"Outgoing-Locales\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"amqp.performative.arguments.outgoingLocales\00", align 1
@hf_amqp_1_0_incomingLocales = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"Incoming-Locales\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"amqp.performative.arguments.incomingLocales\00", align 1
@hf_amqp_1_0_offeredCapabilities = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [21 x i8] c"Offered-Capabilities\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"amqp.arguments.offeredCapabilities\00", align 1
@hf_amqp_1_0_desiredCapabilities = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [21 x i8] c"Desired-Capabilities\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"amqp.performative.arguments.desiredCapabilities\00", align 1
@hf_amqp_1_0_properties = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"amqp.performative.arguments.properties\00", align 1
@hf_amqp_1_0_nextIncomingId = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [17 x i8] c"Next-Incoming-Id\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"amqp.performative.arguments.nextIncomingId\00", align 1
@hf_amqp_1_0_deliveryCount = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [15 x i8] c"Delivery-Count\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"amqp.performative.arguments.deliveryCount\00", align 1
@hf_amqp_1_0_sectionNumber = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [15 x i8] c"Section-Number\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"amqp.received.sectionNumber\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"Section number of received message\00", align 1
@hf_amqp_1_0_sectionOffset = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"Section-Offset\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"amqp.received.sectionOffset\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"Section offset of received message\00", align 1
@hf_amqp_1_0_deliveryFailed = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [16 x i8] c"Delivery-Failed\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"amqp.modified.deliveryFailed\00", align 1
@hf_amqp_1_0_undeliverableHere = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [19 x i8] c"Undeliverable-Here\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"amqp.modified.undeliverableHere\00", align 1
@hf_amqp_1_0_linkCredit = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [12 x i8] c"Link-Credit\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"amqp.performative.arguments.linkCredit\00", align 1
@hf_amqp_1_0_available = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [10 x i8] c"Available\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"amqp.performative.arguments.available\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"The number of available messages\00", align 1
@hf_amqp_1_0_drain = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [6 x i8] c"Drain\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"amqp.performative.arguments.drain\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"Drain mode\00", align 1
@hf_amqp_1_0_echo = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [5 x i8] c"Echo\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"amqp.performative.arguments.echo\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"Request state from partner\00", align 1
@hf_amqp_1_0_deliveryId = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [12 x i8] c"Delivery-Id\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"amqp.performative.arguments.deliveryId\00", align 1
@hf_amqp_1_0_deliveryTag = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [13 x i8] c"Delivery-Tag\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"amqp.performative.arguments.deliveryTag\00", align 1
@hf_amqp_1_0_messageFormat = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [15 x i8] c"Message-Format\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"amqp.performative.arguments.messageFormat\00", align 1
@hf_amqp_1_0_settled = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [8 x i8] c"Settled\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"amqp.performative.arguments.settled\00", align 1
@hf_amqp_1_0_more = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [5 x i8] c"More\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"amqp.performative.arguments.more\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"The message has more content\00", align 1
@hf_amqp_1_0_state = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"amqp.performative.arguments.state\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"State of the delivery at sender\00", align 1
@hf_amqp_1_0_resume = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [7 x i8] c"Resume\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"amqp.performative.arguments.resume\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"Resumed delivery\00", align 1
@hf_amqp_1_0_aborted = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [8 x i8] c"Aborted\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"amqp.performative.arguments.aborted\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"Message is aborted\00", align 1
@hf_amqp_1_0_batchable = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [10 x i8] c"Batchable\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"amqp.performative.arguments.batchable\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"Batchable hint\00", align 1
@hf_amqp_1_0_first = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [6 x i8] c"First\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"amqp.performative.arguments.first\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"Lower bound of deliveries\00", align 1
@hf_amqp_1_0_last = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [5 x i8] c"Last\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"amqp.performative.arguments.last\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"Upper bound of deliveries\00", align 1
@hf_amqp_1_0_closed = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [7 x i8] c"Closed\00", align 1
@.str.92 = private unnamed_addr constant [35 x i8] c"amqp.performative.arguments.closed\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"Sender closed the link\00", align 1
@hf_amqp_1_0_remoteChannel = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [15 x i8] c"Remote-Channel\00", align 1
@.str.95 = private unnamed_addr constant [42 x i8] c"amqp.performative.arguments.remoteChannel\00", align 1
@hf_amqp_1_0_nextOutgoingId = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [17 x i8] c"Next-Outgoing-Id\00", align 1
@.str.97 = private unnamed_addr constant [43 x i8] c"amqp.performative.arguments.nextOutgoingId\00", align 1
@hf_amqp_1_0_incomingWindow = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [16 x i8] c"Incoming-Window\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"amqp.performative.arguments.incomingWindow\00", align 1
@hf_amqp_1_0_outgoingWindow = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [16 x i8] c"Outgoing-Window\00", align 1
@.str.101 = private unnamed_addr constant [43 x i8] c"amqp.performative.arguments.outgoingWindow\00", align 1
@hf_amqp_1_0_handleMax = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [11 x i8] c"Handle-Max\00", align 1
@.str.103 = private unnamed_addr constant [38 x i8] c"amqp.performative.arguments.handleMax\00", align 1
@hf_amqp_1_0_name = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"amqp.performative.arguments.name\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"Name of the link\00", align 1
@hf_amqp_1_0_handle = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [7 x i8] c"Handle\00", align 1
@.str.108 = private unnamed_addr constant [35 x i8] c"amqp.performative.arguments.handle\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"Handle for the link while attached\00", align 1
@hf_amqp_1_0_role = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [5 x i8] c"Role\00", align 1
@.str.111 = private unnamed_addr constant [33 x i8] c"amqp.performative.arguments.role\00", align 1
@amqp_1_0_role_value = internal constant %struct.true_false_string { ptr @.str.1093, ptr @.str.1094 }, align 8
@.str.112 = private unnamed_addr constant [26 x i8] c"Role of the link endpoint\00", align 1
@hf_amqp_1_0_sndSettleMode = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [17 x i8] c"Send-Settle-Mode\00", align 1
@.str.114 = private unnamed_addr constant [42 x i8] c"amqp.performative.arguments.sndSettleMode\00", align 1
@amqp_1_0_sndSettleMode_value = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1095 }, %struct._value_string { i32 1, ptr @.str.1096 }, %struct._value_string { i32 2, ptr @.str.1097 }, %struct._value_string zeroinitializer], align 16
@hf_amqp_1_0_rcvSettleMode = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [20 x i8] c"Receive-Settle-Mode\00", align 1
@.str.116 = private unnamed_addr constant [42 x i8] c"amqp.performative.arguments.rcvSettleMode\00", align 1
@amqp_1_0_rcvSettleMode_value = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1098 }, %struct._value_string { i32 1, ptr @.str.1099 }, %struct._value_string zeroinitializer], align 16
@hf_amqp_1_0_source = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.118 = private unnamed_addr constant [35 x i8] c"amqp.performative.arguments.source\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"Source for messages\00", align 1
@hf_amqp_1_0_target = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.121 = private unnamed_addr constant [35 x i8] c"amqp.performative.arguments.target\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"Target for messages\00", align 1
@hf_amqp_1_0_deleteOnClose = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [16 x i8] c"Delete-On-Close\00", align 1
@.str.124 = private unnamed_addr constant [35 x i8] c"amqp.lifetime-policy.deleteOnClose\00", align 1
@hf_amqp_1_0_deleteOnNoLinks = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [19 x i8] c"Delete-On-No-Links\00", align 1
@.str.126 = private unnamed_addr constant [37 x i8] c"amqp.lifetime-policy.deleteOnNoLinks\00", align 1
@hf_amqp_1_0_deleteOnNoMessages = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [22 x i8] c"Delete-On-No-Messages\00", align 1
@.str.128 = private unnamed_addr constant [40 x i8] c"amqp.lifetime-policy.deleteOnNoMessages\00", align 1
@hf_amqp_1_0_deleteOnNoLinksOrMessages = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [31 x i8] c"Delete-On-No-Links-Or-Messages\00", align 1
@.str.130 = private unnamed_addr constant [47 x i8] c"amqp.lifetime-policy.deleteOnNoLinksOrMessages\00", align 1
@hf_amqp_1_0_coordinator = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [12 x i8] c"Coordinator\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"amqp.tx.coordinator\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"Transaction coordinator\00", align 1
@hf_amqp_1_0_declare = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [8 x i8] c"Declare\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"amqp.tx.declare\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"Declare transaction\00", align 1
@hf_amqp_1_0_globalId = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [10 x i8] c"Global-Id\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"amqp.tx.arguments.globalId\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"Global id of a transaction\00", align 1
@hf_amqp_1_0_discharge = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [10 x i8] c"Discharge\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"amqp.tx.discharge\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"Discharge transaction\00", align 1
@hf_amqp_1_0_txnId = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [7 x i8] c"Txn-Id\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"amqp.tx.arguments.txnId\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"Transaction id\00", align 1
@hf_amqp_1_0_fail = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [5 x i8] c"Fail\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"amqp.tx.arguments.fail\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"Fail flag of transaction\00", align 1
@hf_amqp_1_0_declared = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [9 x i8] c"Declared\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"amqp.tx.declared\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"Declared transaction\00", align 1
@hf_amqp_1_0_transactionalState = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [20 x i8] c"Transactional-State\00", align 1
@.str.153 = private unnamed_addr constant [27 x i8] c"amqp.tx.transactionalState\00", align 1
@hf_amqp_1_0_outcome = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [8 x i8] c"Outcome\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"amqp.tx.arguments.outcome\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"Outcome of transaction\00", align 1
@hf_amqp_1_0_unsettled = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [10 x i8] c"Unsettled\00", align 1
@.str.158 = private unnamed_addr constant [38 x i8] c"amqp.performative.arguments.unsettled\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"Unsettled delivery state\00", align 1
@hf_amqp_1_0_incompleteUnsettled = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [21 x i8] c"Incomplete-Unsettled\00", align 1
@.str.161 = private unnamed_addr constant [48 x i8] c"amqp.performative.arguments.incompleteUnsettled\00", align 1
@hf_amqp_1_0_initialDeliveryCount = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [23 x i8] c"Initial-Delivery-Count\00", align 1
@.str.163 = private unnamed_addr constant [46 x i8] c"amqp.performative.arguments.initDeliveryCount\00", align 1
@hf_amqp_1_0_maxMessageSize = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [17 x i8] c"Max-Message-Size\00", align 1
@.str.165 = private unnamed_addr constant [43 x i8] c"amqp.performative.arguments.maxMessageSize\00", align 1
@hf_amqp_1_0_error = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.167 = private unnamed_addr constant [34 x i8] c"amqp.performative.arguments.error\00", align 1
@.str.168 = private unnamed_addr constant [24 x i8] c"Error in a performative\00", align 1
@hf_amqp_1_0_messageHeader = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [15 x i8] c"Message-Header\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"amqp.header\00", align 1
@hf_amqp_1_0_messageProperties = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [19 x i8] c"Message-Properties\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"amqp.properties\00", align 1
@hf_amqp_1_0_deliveryAnnotations = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [21 x i8] c"Delivery-Annotations\00", align 1
@.str.174 = private unnamed_addr constant [25 x i8] c"amqp.deliveryAnnotations\00", align 1
@hf_amqp_1_0_messageAnnotations = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [20 x i8] c"Message-Annotations\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"amqp.messageAnnotations\00", align 1
@hf_amqp_1_0_applicationProperties = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [23 x i8] c"Application-Properties\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"amqp.applicationProperties\00", align 1
@hf_amqp_1_0_data = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"amqp.data\00", align 1
@.str.181 = private unnamed_addr constant [19 x i8] c"Opaque binary data\00", align 1
@hf_amqp_1_0_amqp_sequence = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [14 x i8] c"AMQP-Sequence\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"amqp.sequence\00", align 1
@hf_amqp_1_0_amqp_value = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [11 x i8] c"AMQP-Value\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"amqp.value\00", align 1
@hf_amqp_1_0_footer = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [7 x i8] c"Footer\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"amqp.footer\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"Message footer\00", align 1
@hf_amqp_1_0_received = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [9 x i8] c"Received\00", align 1
@.str.190 = private unnamed_addr constant [29 x i8] c"amqp.delivery-state.received\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"Received messages\00", align 1
@hf_amqp_1_0_accepted = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"amqp.delivery-state.accepted\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"Accepted messages\00", align 1
@hf_amqp_1_0_rejected = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [9 x i8] c"Rejected\00", align 1
@.str.196 = private unnamed_addr constant [29 x i8] c"amqp.delivery-state.rejected\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"Rejected messages\00", align 1
@hf_amqp_1_0_released = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [9 x i8] c"Released\00", align 1
@.str.199 = private unnamed_addr constant [29 x i8] c"amqp.delivery-state.released\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"Released messages\00", align 1
@hf_amqp_1_0_modified = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [9 x i8] c"Modified\00", align 1
@.str.202 = private unnamed_addr constant [29 x i8] c"amqp.delivery-state.modified\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"Modified messages\00", align 1
@hf_amqp_1_0_condition = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [10 x i8] c"Condition\00", align 1
@.str.205 = private unnamed_addr constant [21 x i8] c"amqp.error.condition\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"Error condition\00", align 1
@hf_amqp_1_0_description = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.208 = private unnamed_addr constant [23 x i8] c"amqp.error.description\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"Error description\00", align 1
@hf_amqp_1_0_info = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"amqp.error.info\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"Error info\00", align 1
@hf_amqp_1_0_address = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.214 = private unnamed_addr constant [36 x i8] c"amqp.performative.arguments.address\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"Address of a node\00", align 1
@hf_amqp_1_0_durable = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [8 x i8] c"Durable\00", align 1
@.str.217 = private unnamed_addr constant [21 x i8] c"amqp.message.durable\00", align 1
@.str.218 = private unnamed_addr constant [19 x i8] c"Message durability\00", align 1
@hf_amqp_1_0_terminusDurable = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [17 x i8] c"Terminus-Durable\00", align 1
@.str.220 = private unnamed_addr constant [44 x i8] c"amqp.performative.arguments.terminusDurable\00", align 1
@amqp_1_0_terminus_durable_value = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1100 }, %struct._value_string { i32 1, ptr @.str.1101 }, %struct._value_string { i32 2, ptr @.str.1102 }, %struct._value_string zeroinitializer], align 16
@hf_amqp_1_0_priority = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"amqp.message.priority\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"Message priority\00", align 1
@hf_amqp_1_0_ttl = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [4 x i8] c"Ttl\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"amqp.message.ttl\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"Time to live\00", align 1
@hf_amqp_1_0_firstAcquirer = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [15 x i8] c"First-Acquirer\00", align 1
@.str.228 = private unnamed_addr constant [27 x i8] c"amqp.message.firstAcquirer\00", align 1
@hf_amqp_1_0_expiryPolicy = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [14 x i8] c"Expiry-Policy\00", align 1
@.str.230 = private unnamed_addr constant [29 x i8] c"amqp.properties.expiryPolicy\00", align 1
@hf_amqp_1_0_timeout = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.232 = private unnamed_addr constant [24 x i8] c"amqp.properties.timeout\00", align 1
@.str.233 = private unnamed_addr constant [50 x i8] c"Duration that an expiring target will be retained\00", align 1
@hf_amqp_1_0_dynamic = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [8 x i8] c"Dynamic\00", align 1
@.str.235 = private unnamed_addr constant [24 x i8] c"amqp.properties.dynamic\00", align 1
@.str.236 = private unnamed_addr constant [34 x i8] c"Dynamic creation of a remote node\00", align 1
@hf_amqp_1_0_dynamicNodeProperties = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [24 x i8] c"Dynamic-Node-Properties\00", align 1
@.str.238 = private unnamed_addr constant [38 x i8] c"amqp.properties.dynamicNodeProperties\00", align 1
@hf_amqp_1_0_distributionMode = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [18 x i8] c"Distribution-Mode\00", align 1
@.str.240 = private unnamed_addr constant [33 x i8] c"amqp.properties.distributionMode\00", align 1
@hf_amqp_1_0_filter = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.242 = private unnamed_addr constant [23 x i8] c"amqp.properties.filter\00", align 1
@.str.243 = private unnamed_addr constant [51 x i8] c"Predicates to filter messages admitted to the link\00", align 1
@hf_amqp_1_0_defaultOutcome = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [16 x i8] c"Default-Outcome\00", align 1
@.str.245 = private unnamed_addr constant [31 x i8] c"amqp.properties.defaultOutcome\00", align 1
@hf_amqp_1_0_outcomes = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [9 x i8] c"Outcomes\00", align 1
@.str.247 = private unnamed_addr constant [25 x i8] c"amqp.properties.outcomes\00", align 1
@.str.248 = private unnamed_addr constant [34 x i8] c"Outcomes descriptors for the link\00", align 1
@hf_amqp_1_0_capabilities = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.250 = private unnamed_addr constant [29 x i8] c"amqp.properties.capabilities\00", align 1
@.str.251 = private unnamed_addr constant [37 x i8] c"Extension capabilities of the sender\00", align 1
@hf_amqp_1_0_messageId = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [11 x i8] c"Message-Id\00", align 1
@.str.253 = private unnamed_addr constant [23 x i8] c"amqp.message.messageId\00", align 1
@hf_amqp_1_0_userId = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [8 x i8] c"User-Id\00", align 1
@.str.255 = private unnamed_addr constant [20 x i8] c"amqp.message.userId\00", align 1
@hf_amqp_1_0_to = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [3 x i8] c"To\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"amqp.message.to\00", align 1
@.str.258 = private unnamed_addr constant [35 x i8] c"Destination address of the message\00", align 1
@hf_amqp_1_0_subject = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@.str.260 = private unnamed_addr constant [21 x i8] c"amqp.message.subject\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"Message subject\00", align 1
@hf_amqp_1_0_replyTo = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [9 x i8] c"Reply-To\00", align 1
@.str.263 = private unnamed_addr constant [21 x i8] c"amqp.message.replyTo\00", align 1
@hf_amqp_1_0_correlationId = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [15 x i8] c"Correlation-Id\00", align 1
@.str.265 = private unnamed_addr constant [27 x i8] c"amqp.message.correlationId\00", align 1
@hf_amqp_1_0_contentType = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.267 = private unnamed_addr constant [25 x i8] c"amqp.message.contentType\00", align 1
@hf_amqp_1_0_contentEncoding = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [17 x i8] c"Content-Encoding\00", align 1
@.str.269 = private unnamed_addr constant [29 x i8] c"amqp.message.contentEncoding\00", align 1
@hf_amqp_1_0_absoluteExpiryTime = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [12 x i8] c"Expiry-Time\00", align 1
@.str.271 = private unnamed_addr constant [24 x i8] c"amqp.message.expiryTime\00", align 1
@.str.272 = private unnamed_addr constant [21 x i8] c"Absolute expiry time\00", align 1
@hf_amqp_1_0_creationTime = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [14 x i8] c"Creation-Time\00", align 1
@.str.274 = private unnamed_addr constant [26 x i8] c"amqp.message.creationTime\00", align 1
@hf_amqp_1_0_groupId = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [9 x i8] c"Group-Id\00", align 1
@.str.276 = private unnamed_addr constant [21 x i8] c"amqp.message.groupId\00", align 1
@hf_amqp_1_0_groupSequence = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [15 x i8] c"Group-Sequence\00", align 1
@.str.278 = private unnamed_addr constant [27 x i8] c"amqp.message.groupSequence\00", align 1
@hf_amqp_1_0_replyToGroupId = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [18 x i8] c"Reply-To-Group-Id\00", align 1
@.str.280 = private unnamed_addr constant [28 x i8] c"amqp.message.replyToGroupId\00", align 1
@hf_amqp_1_0_mechanisms = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [11 x i8] c"Mechanisms\00", align 1
@.str.282 = private unnamed_addr constant [21 x i8] c"amqp.sasl.mechanisms\00", align 1
@.str.283 = private unnamed_addr constant [30 x i8] c"Supported security mechanisms\00", align 1
@hf_amqp_1_0_mechanism = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [10 x i8] c"Mechanism\00", align 1
@.str.285 = private unnamed_addr constant [20 x i8] c"amqp.sasl.mechanism\00", align 1
@.str.286 = private unnamed_addr constant [26 x i8] c"Chosen security mechanism\00", align 1
@hf_amqp_1_0_initResponse = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [14 x i8] c"Init-Response\00", align 1
@.str.288 = private unnamed_addr constant [23 x i8] c"amqp.sasl.initResponse\00", align 1
@hf_amqp_1_0_saslChallenge = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.290 = private unnamed_addr constant [20 x i8] c"amqp.sasl.challenge\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"SASL challenge\00", align 1
@hf_amqp_1_0_saslResponse = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.293 = private unnamed_addr constant [19 x i8] c"amqp.sasl.response\00", align 1
@.str.294 = private unnamed_addr constant [14 x i8] c"SASL response\00", align 1
@hf_amqp_1_0_saslCode = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.296 = private unnamed_addr constant [19 x i8] c"amqp.sasl.saslCode\00", align 1
@amqp_1_0_SASL_code_value = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1103 }, %struct._value_string { i32 1, ptr @.str.1104 }, %struct._value_string { i32 2, ptr @.str.1105 }, %struct._value_string { i32 3, ptr @.str.1106 }, %struct._value_string { i32 4, ptr @.str.1107 }, %struct._value_string zeroinitializer], align 16
@.str.297 = private unnamed_addr constant [18 x i8] c"SASL outcome code\00", align 1
@hf_amqp_1_0_saslAdditionalData = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [16 x i8] c"Additional-Data\00", align 1
@.str.299 = private unnamed_addr constant [18 x i8] c"amqp.sasl.addData\00", align 1
@.str.300 = private unnamed_addr constant [29 x i8] c"SASL outcome additional data\00", align 1
@hf_amqp_1_0_outgoingLocales_sym = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [48 x i8] c"amqp.performative.arguments.outgoingLocales_sym\00", align 1
@hf_amqp_1_0_incomingLocales_sym = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [48 x i8] c"amqp.performative.arguments.incomingLocales_sym\00", align 1
@hf_amqp_1_0_offeredCapabilities_sym = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [39 x i8] c"amqp.arguments.offeredCapabilities_sym\00", align 1
@hf_amqp_1_0_desiredCapabilities_sym = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [52 x i8] c"amqp.performative.arguments.desiredCapabilities_sym\00", align 1
@hf_amqp_1_0_address_str = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [43 x i8] c"amqp.performative.arguments.address.string\00", align 1
@hf_amqp_1_0_source_str = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [42 x i8] c"amqp.performative.arguments.source.string\00", align 1
@hf_amqp_1_0_target_str = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [42 x i8] c"amqp.performative.arguments.target.string\00", align 1
@hf_amqp_1_0_outcomes_sym = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [29 x i8] c"amqp.properties.outcomes_sym\00", align 1
@hf_amqp_1_0_capabilities_sym = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [33 x i8] c"amqp.properties.capabilities_sym\00", align 1
@hf_amqp_1_0_messageId_uint = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [28 x i8] c"amqp.message.messageId.uint\00", align 1
@hf_amqp_1_0_messageId_str = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [30 x i8] c"amqp.message.messageId.string\00", align 1
@hf_amqp_1_0_messageId_bin = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [29 x i8] c"amqp.message.messageId.bytes\00", align 1
@hf_amqp_1_0_messageId_uuid = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [28 x i8] c"amqp.message.messageId.guid\00", align 1
@hf_amqp_1_0_correlationId_uint = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [32 x i8] c"amqp.message.correlationId.uint\00", align 1
@hf_amqp_1_0_correlationId_str = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [34 x i8] c"amqp.message.correlationId.string\00", align 1
@hf_amqp_1_0_correlationId_bin = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [33 x i8] c"amqp.message.correlationId.bytes\00", align 1
@hf_amqp_1_0_correlationId_uuid = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [32 x i8] c"amqp.message.correlationId.guid\00", align 1
@hf_amqp_1_0_to_str = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [23 x i8] c"amqp.message.to.string\00", align 1
@hf_amqp_1_0_replyTo_str = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [28 x i8] c"amqp.message.replyTo.string\00", align 1
@hf_amqp_1_0_mechanisms_sym = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [25 x i8] c"amqp.sasl.mechanisms_sym\00", align 1
@hf_amqp_0_10_format = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c"amqp.format\00", align 1
@.str.323 = private unnamed_addr constant [16 x i8] c"Framing version\00", align 1
@hf_amqp_0_10_position = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [9 x i8] c"Position\00", align 1
@.str.325 = private unnamed_addr constant [20 x i8] c"amqp.frame-position\00", align 1
@amqp_0_10_frame_position = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1108 }, %struct._value_string { i32 1, ptr @.str.1109 }, %struct._value_string { i32 2, ptr @.str.1110 }, %struct._value_string { i32 3, ptr @.str.1111 }, %struct._value_string { i32 4, ptr @.str.1112 }, %struct._value_string { i32 5, ptr @.str.1113 }, %struct._value_string { i32 6, ptr @.str.1114 }, %struct._value_string { i32 7, ptr @.str.1115 }, %struct._value_string { i32 8, ptr @.str.1116 }, %struct._value_string { i32 9, ptr @.str.1117 }, %struct._value_string { i32 10, ptr @.str.1118 }, %struct._value_string { i32 11, ptr @.str.1119 }, %struct._value_string { i32 12, ptr @.str.1120 }, %struct._value_string { i32 13, ptr @.str.1121 }, %struct._value_string { i32 14, ptr @.str.1122 }, %struct._value_string { i32 15, ptr @.str.1123 }, %struct._value_string zeroinitializer], align 16
@.str.326 = private unnamed_addr constant [17 x i8] c"Framing position\00", align 1
@hf_amqp_0_10_type = internal global i32 0, align 4
@amqp_0_10_frame_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1124 }, %struct._value_string { i32 1, ptr @.str.1125 }, %struct._value_string { i32 2, ptr @.str.1126 }, %struct._value_string { i32 3, ptr @.str.1127 }, %struct._value_string zeroinitializer], align 16
@hf_amqp_0_10_size = internal global i32 0, align 4
@hf_amqp_0_10_track = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [6 x i8] c"Track\00", align 1
@.str.328 = private unnamed_addr constant [18 x i8] c"amqp.track-number\00", align 1
@amqp_0_10_frame_tracks = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1124 }, %struct._value_string { i32 1, ptr @.str.1125 }, %struct._value_string zeroinitializer], align 16
@.str.329 = private unnamed_addr constant [13 x i8] c"Track number\00", align 1
@hf_amqp_0_10_class = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"amqp.class\00", align 1
@amqp_0_10_class = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1128 }, %struct._value_string { i32 2, ptr @.str.1129 }, %struct._value_string { i32 3, ptr @.str.1130 }, %struct._value_string { i32 4, ptr @.str.1131 }, %struct._value_string { i32 5, ptr @.str.1132 }, %struct._value_string { i32 6, ptr @.str.1133 }, %struct._value_string { i32 7, ptr @.str.406 }, %struct._value_string { i32 8, ptr @.str.590 }, %struct._value_string { i32 9, ptr @.str.1134 }, %struct._value_string { i32 10, ptr @.str.1135 }, %struct._value_string zeroinitializer], align 16
@.str.332 = private unnamed_addr constant [9 x i8] c"Class ID\00", align 1
@hf_amqp_0_10_connection_method = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.334 = private unnamed_addr constant [23 x i8] c"amqp.connection.method\00", align 1
@amqp_0_10_connection_methods = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1136 }, %struct._value_string { i32 2, ptr @.str.1137 }, %struct._value_string { i32 3, ptr @.str.1138 }, %struct._value_string { i32 4, ptr @.str.1139 }, %struct._value_string { i32 5, ptr @.str.1140 }, %struct._value_string { i32 6, ptr @.str.1141 }, %struct._value_string { i32 7, ptr @.str.1142 }, %struct._value_string { i32 8, ptr @.str.1143 }, %struct._value_string { i32 9, ptr @.str.1144 }, %struct._value_string { i32 10, ptr @.str.1145 }, %struct._value_string { i32 11, ptr @.str.1146 }, %struct._value_string { i32 12, ptr @.str.1147 }, %struct._value_string zeroinitializer], align 16
@.str.335 = private unnamed_addr constant [24 x i8] c"Connection Class Method\00", align 1
@hf_amqp_0_10_session_method = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [20 x i8] c"amqp.session.method\00", align 1
@amqp_0_10_session_methods = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1148 }, %struct._value_string { i32 2, ptr @.str.1149 }, %struct._value_string { i32 3, ptr @.str.1150 }, %struct._value_string { i32 4, ptr @.str.1151 }, %struct._value_string { i32 5, ptr @.str.1152 }, %struct._value_string { i32 6, ptr @.str.1153 }, %struct._value_string { i32 7, ptr @.str.1154 }, %struct._value_string { i32 8, ptr @.str.1155 }, %struct._value_string { i32 9, ptr @.str.1156 }, %struct._value_string { i32 10, ptr @.str.1157 }, %struct._value_string { i32 11, ptr @.str.1158 }, %struct._value_string { i32 12, ptr @.str.1159 }, %struct._value_string { i32 13, ptr @.str.1160 }, %struct._value_string zeroinitializer], align 16
@.str.337 = private unnamed_addr constant [21 x i8] c"Session Class Method\00", align 1
@hf_amqp_0_10_execution_method = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [22 x i8] c"amqp.execution.method\00", align 1
@amqp_0_10_execution_methods = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1161 }, %struct._value_string { i32 2, ptr @.str.1162 }, %struct._value_string { i32 3, ptr @.str.1163 }, %struct._value_string zeroinitializer], align 16
@.str.339 = private unnamed_addr constant [23 x i8] c"Execution Class Method\00", align 1
@hf_amqp_0_10_message_method = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [20 x i8] c"amqp.message.method\00", align 1
@amqp_0_10_message_methods = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1164 }, %struct._value_string { i32 2, ptr @.str.1165 }, %struct._value_string { i32 3, ptr @.str.1166 }, %struct._value_string { i32 4, ptr @.str.1167 }, %struct._value_string { i32 5, ptr @.str.1168 }, %struct._value_string { i32 6, ptr @.str.1169 }, %struct._value_string { i32 7, ptr @.str.1170 }, %struct._value_string { i32 8, ptr @.str.1171 }, %struct._value_string { i32 9, ptr @.str.1172 }, %struct._value_string { i32 10, ptr @.str.1173 }, %struct._value_string { i32 11, ptr @.str.1174 }, %struct._value_string { i32 12, ptr @.str.1175 }, %struct._value_string zeroinitializer], align 16
@.str.341 = private unnamed_addr constant [21 x i8] c"Message Class Method\00", align 1
@hf_amqp_0_10_tx_method = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [15 x i8] c"amqp.tx.method\00", align 1
@amqp_0_10_tx_methods = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1176 }, %struct._value_string { i32 2, ptr @.str.1177 }, %struct._value_string { i32 3, ptr @.str.1178 }, %struct._value_string zeroinitializer], align 16
@.str.343 = private unnamed_addr constant [16 x i8] c"Tx Class Method\00", align 1
@hf_amqp_0_10_dtx_method = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [16 x i8] c"amqp.dtx.method\00", align 1
@amqp_0_10_dtx_methods = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1179 }, %struct._value_string { i32 2, ptr @.str.1180 }, %struct._value_string { i32 3, ptr @.str.1181 }, %struct._value_string { i32 4, ptr @.str.1182 }, %struct._value_string { i32 5, ptr @.str.1183 }, %struct._value_string { i32 6, ptr @.str.1184 }, %struct._value_string { i32 7, ptr @.str.1185 }, %struct._value_string { i32 8, ptr @.str.1186 }, %struct._value_string { i32 9, ptr @.str.1187 }, %struct._value_string { i32 10, ptr @.str.1188 }, %struct._value_string zeroinitializer], align 16
@.str.345 = private unnamed_addr constant [17 x i8] c"Dtx Class Method\00", align 1
@hf_amqp_0_10_exchange_method = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [21 x i8] c"amqp.exchange.method\00", align 1
@amqp_0_10_exchange_methods = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1189 }, %struct._value_string { i32 2, ptr @.str.1190 }, %struct._value_string { i32 3, ptr @.str.1191 }, %struct._value_string { i32 4, ptr @.str.1192 }, %struct._value_string { i32 5, ptr @.str.1193 }, %struct._value_string { i32 6, ptr @.str.1194 }, %struct._value_string zeroinitializer], align 16
@.str.347 = private unnamed_addr constant [22 x i8] c"Exchange Class Method\00", align 1
@hf_amqp_0_10_queue_method = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [18 x i8] c"amqp.queue.method\00", align 1
@amqp_0_10_queue_methods = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1195 }, %struct._value_string { i32 2, ptr @.str.1196 }, %struct._value_string { i32 3, ptr @.str.1197 }, %struct._value_string { i32 4, ptr @.str.1198 }, %struct._value_string zeroinitializer], align 16
@.str.349 = private unnamed_addr constant [19 x i8] c"Queue Class Method\00", align 1
@hf_amqp_0_10_file_method = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [17 x i8] c"amqp.file.method\00", align 1
@amqp_0_10_file_methods = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1199 }, %struct._value_string { i32 2, ptr @.str.1200 }, %struct._value_string { i32 3, ptr @.str.1201 }, %struct._value_string { i32 4, ptr @.str.1202 }, %struct._value_string { i32 5, ptr @.str.1203 }, %struct._value_string { i32 6, ptr @.str.1204 }, %struct._value_string { i32 7, ptr @.str.1205 }, %struct._value_string { i32 8, ptr @.str.1206 }, %struct._value_string { i32 9, ptr @.str.1207 }, %struct._value_string { i32 10, ptr @.str.1208 }, %struct._value_string { i32 11, ptr @.str.1209 }, %struct._value_string { i32 12, ptr @.str.1210 }, %struct._value_string { i32 13, ptr @.str.1211 }, %struct._value_string zeroinitializer], align 16
@.str.351 = private unnamed_addr constant [18 x i8] c"File Class Method\00", align 1
@hf_amqp_0_10_stream_method = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [19 x i8] c"amqp.stream.method\00", align 1
@amqp_0_10_stream_methods = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1212 }, %struct._value_string { i32 2, ptr @.str.1213 }, %struct._value_string { i32 3, ptr @.str.1214 }, %struct._value_string { i32 4, ptr @.str.1215 }, %struct._value_string { i32 5, ptr @.str.1216 }, %struct._value_string { i32 6, ptr @.str.1217 }, %struct._value_string { i32 7, ptr @.str.1218 }, %struct._value_string { i32 8, ptr @.str.1219 }, %struct._value_string zeroinitializer], align 16
@.str.353 = private unnamed_addr constant [20 x i8] c"Stream Class Method\00", align 1
@hf_amqp_0_10_message_body = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [13 x i8] c"Message body\00", align 1
@.str.355 = private unnamed_addr constant [18 x i8] c"amqp.message-body\00", align 1
@.str.356 = private unnamed_addr constant [21 x i8] c"Message body content\00", align 1
@hf_amqp_0_10_dtx_xid = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [4 x i8] c"Xid\00", align 1
@.str.358 = private unnamed_addr constant [13 x i8] c"amqp.dtx.xid\00", align 1
@.str.359 = private unnamed_addr constant [19 x i8] c"Dtx transaction id\00", align 1
@hf_amqp_0_10_dtx_xid_format = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [20 x i8] c"amqp.dtx.xid.format\00", align 1
@.str.361 = private unnamed_addr constant [40 x i8] c"Implementation-specific xid format code\00", align 1
@hf_amqp_0_10_dtx_xid_global_id = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [10 x i8] c"Global-id\00", align 1
@.str.363 = private unnamed_addr constant [23 x i8] c"amqp.dtx.xid.global-id\00", align 1
@.str.364 = private unnamed_addr constant [22 x i8] c"Global transaction id\00", align 1
@hf_amqp_0_10_dtx_xid_branch_id = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [10 x i8] c"Branch-id\00", align 1
@.str.366 = private unnamed_addr constant [23 x i8] c"amqp.dtx.xid.branch-id\00", align 1
@.str.367 = private unnamed_addr constant [29 x i8] c"Transaction branch qualifier\00", align 1
@hf_amqp_0_10_struct32_size = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.369 = private unnamed_addr constant [19 x i8] c"amqp.struct32_size\00", align 1
@hf_amqp_0_10_struct32 = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.371 = private unnamed_addr constant [14 x i8] c"amqp.struct32\00", align 1
@amqp_0_10_struct32_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1025, ptr @.str.1220 }, %struct._value_string { i32 1026, ptr @.str.1221 }, %struct._value_string { i32 1027, ptr @.str.1222 }, %struct._value_string { i32 1028, ptr @.str.1223 }, %struct._value_string { i32 1029, ptr @.str.1224 }, %struct._value_string { i32 1537, ptr @.str.1225 }, %struct._value_string { i32 1539, ptr @.str.1226 }, %struct._value_string { i32 1793, ptr @.str.1227 }, %struct._value_string { i32 1794, ptr @.str.1228 }, %struct._value_string { i32 2049, ptr @.str.1229 }, %struct._value_string { i32 2305, ptr @.str.1230 }, %struct._value_string { i32 2561, ptr @.str.1231 }, %struct._value_string zeroinitializer], align 16
@hf_amqp_0_10_struct32_class = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [20 x i8] c"amqp.struct32.class\00", align 1
@hf_amqp_0_10_struct32_struct = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [7 x i8] c"Struct\00", align 1
@.str.374 = private unnamed_addr constant [21 x i8] c"amqp.struct32.struct\00", align 1
@hf_amqp_0_10_struct32_padding = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.376 = private unnamed_addr constant [22 x i8] c"amqp.struct32.padding\00", align 1
@hf_amqp_0_10_array_type = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [16 x i8] c"amqp.array.type\00", align 1
@amqp_0_10_array_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 149, ptr @.str.1232 }, %struct._value_string { i32 171, ptr @.str.1233 }, %struct._value_string zeroinitializer], align 16
@hf_amqp_0_10_array_element_count = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [14 x i8] c"Element count\00", align 1
@.str.379 = private unnamed_addr constant [25 x i8] c"amqp.array.element_count\00", align 1
@hf_amqp_0_10_array_string = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.381 = private unnamed_addr constant [18 x i8] c"amqp.array.string\00", align 1
@hf_amqp_0_10_struct_delivery_properties_discard_unroutable = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [19 x i8] c"Discard-unroutable\00", align 1
@.str.383 = private unnamed_addr constant [52 x i8] c"amqp.message.delivery-properties.discard-unroutable\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.384 = private unnamed_addr constant [30 x i8] c"Discard message if unroutable\00", align 1
@hf_amqp_0_10_struct_delivery_properties_immediate = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [10 x i8] c"Immediate\00", align 1
@.str.386 = private unnamed_addr constant [43 x i8] c"amqp.message.delivery-properties.immediate\00", align 1
@.str.387 = private unnamed_addr constant [51 x i8] c"Consider unroutable if can't be routed immediately\00", align 1
@hf_amqp_0_10_struct_delivery_properties_redelivered = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [12 x i8] c"Redelivered\00", align 1
@.str.389 = private unnamed_addr constant [45 x i8] c"amqp.message.delivery-properties.redelivered\00", align 1
@.str.390 = private unnamed_addr constant [43 x i8] c"Message may have been previously delivered\00", align 1
@hf_amqp_0_10_struct_delivery_properties_priority = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [18 x i8] c"Delivery-priority\00", align 1
@.str.392 = private unnamed_addr constant [51 x i8] c"amqp.message.delivery-properties.delivery-priority\00", align 1
@amqp_0_10_struct_delivery_properties_priorities = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1234 }, %struct._value_string { i32 1, ptr @.str.1235 }, %struct._value_string { i32 2, ptr @.str.1236 }, %struct._value_string { i32 3, ptr @.str.1237 }, %struct._value_string { i32 4, ptr @.str.1238 }, %struct._value_string { i32 5, ptr @.str.1239 }, %struct._value_string { i32 6, ptr @.str.1240 }, %struct._value_string { i32 7, ptr @.str.1241 }, %struct._value_string { i32 8, ptr @.str.1242 }, %struct._value_string { i32 9, ptr @.str.1243 }, %struct._value_string zeroinitializer], align 16
@.str.393 = private unnamed_addr constant [26 x i8] c"Message delivery priority\00", align 1
@hf_amqp_0_10_struct_delivery_properties_mode = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [14 x i8] c"Delivery-mode\00", align 1
@.str.395 = private unnamed_addr constant [47 x i8] c"amqp.message.delivery-properties.delivery-mode\00", align 1
@amqp_0_10_struct_delivery_properties_modes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1244 }, %struct._value_string { i32 2, ptr @.str.1245 }, %struct._value_string zeroinitializer], align 16
@.str.396 = private unnamed_addr constant [34 x i8] c"Message delivery persistence mode\00", align 1
@hf_amqp_0_10_struct_delivery_properties_ttl = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.398 = private unnamed_addr constant [37 x i8] c"amqp.message.delivery-properties.ttl\00", align 1
@.str.399 = private unnamed_addr constant [29 x i8] c"Message time-to-live in msec\00", align 1
@hf_amqp_0_10_struct_delivery_properties_timestamp = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.401 = private unnamed_addr constant [43 x i8] c"amqp.message.delivery-properties.timestamp\00", align 1
@.str.402 = private unnamed_addr constant [26 x i8] c"Time of arrival at broker\00", align 1
@hf_amqp_0_10_struct_delivery_properties_expiration = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [11 x i8] c"Expiration\00", align 1
@.str.404 = private unnamed_addr constant [44 x i8] c"amqp.message.delivery-properties.expiration\00", align 1
@.str.405 = private unnamed_addr constant [37 x i8] c"Expiration time calculated by broker\00", align 1
@hf_amqp_0_10_struct_delivery_properties_exchange = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [9 x i8] c"Exchange\00", align 1
@.str.407 = private unnamed_addr constant [42 x i8] c"amqp.message.delivery-properties.exchange\00", align 1
@.str.408 = private unnamed_addr constant [21 x i8] c"Originating exchange\00", align 1
@hf_amqp_0_10_struct_delivery_properties_routing_key = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [12 x i8] c"Routing-key\00", align 1
@.str.410 = private unnamed_addr constant [45 x i8] c"amqp.message.delivery-properties.routing-key\00", align 1
@.str.411 = private unnamed_addr constant [20 x i8] c"Message routing key\00", align 1
@hf_amqp_0_10_struct_delivery_properties_resume_ttl = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [11 x i8] c"Resume-ttl\00", align 1
@.str.413 = private unnamed_addr constant [44 x i8] c"amqp.message.delivery-properties.resume-ttl\00", align 1
@.str.414 = private unnamed_addr constant [25 x i8] c"TTL to use when resuming\00", align 1
@hf_amqp_0_10_struct_fragment_properties_first = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [39 x i8] c"amqp.message.fragment-properties.first\00", align 1
@.str.416 = private unnamed_addr constant [43 x i8] c"Fragment contains the start of the message\00", align 1
@hf_amqp_0_10_struct_fragment_properties_last = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [38 x i8] c"amqp.message.fragment-properties.last\00", align 1
@.str.418 = private unnamed_addr constant [41 x i8] c"Fragment contains the end of the message\00", align 1
@hf_amqp_0_10_struct_fragment_properties_size = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [14 x i8] c"Fragment-size\00", align 1
@.str.420 = private unnamed_addr constant [47 x i8] c"amqp.message.fragment-properties.fragment-size\00", align 1
@.str.421 = private unnamed_addr constant [29 x i8] c"Size of the message fragment\00", align 1
@hf_amqp_0_10_struct_message_properties_content_len = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [15 x i8] c"Content-length\00", align 1
@.str.423 = private unnamed_addr constant [47 x i8] c"amqp.message.message-properties.content-length\00", align 1
@.str.424 = private unnamed_addr constant [29 x i8] c"Length of associated message\00", align 1
@hf_amqp_0_10_struct_message_properties_message_id = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [11 x i8] c"Message-id\00", align 1
@.str.426 = private unnamed_addr constant [43 x i8] c"amqp.message.message-properties.message-id\00", align 1
@hf_amqp_0_10_struct_message_properties_correlation = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [15 x i8] c"Correlation-id\00", align 1
@.str.428 = private unnamed_addr constant [47 x i8] c"amqp.message.message-properties.correlation-id\00", align 1
@hf_amqp_0_10_struct_message_properties_reply_to = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [9 x i8] c"Reply-to\00", align 1
@.str.430 = private unnamed_addr constant [41 x i8] c"amqp.message.message-properties.reply-to\00", align 1
@.str.431 = private unnamed_addr constant [20 x i8] c"Address to reply to\00", align 1
@hf_amqp_0_10_struct_message_properties_content_type = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [13 x i8] c"Content-type\00", align 1
@.str.433 = private unnamed_addr constant [45 x i8] c"amqp.message.message-properties.content-type\00", align 1
@.str.434 = private unnamed_addr constant [18 x i8] c"MIME content type\00", align 1
@hf_amqp_0_10_struct_message_properties_content_encoding = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [17 x i8] c"Content-encoding\00", align 1
@.str.436 = private unnamed_addr constant [49 x i8] c"amqp.message.message-properties.content-encoding\00", align 1
@.str.437 = private unnamed_addr constant [29 x i8] c"MIME content encoding method\00", align 1
@hf_amqp_0_10_struct_message_properties_user_id = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [8 x i8] c"User-id\00", align 1
@.str.439 = private unnamed_addr constant [40 x i8] c"amqp.message.message-properties.user-id\00", align 1
@.str.440 = private unnamed_addr constant [17 x i8] c"Creating user id\00", align 1
@hf_amqp_0_10_struct_message_properties_app_id = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [7 x i8] c"App-id\00", align 1
@.str.442 = private unnamed_addr constant [39 x i8] c"amqp.message.message-properties.app-id\00", align 1
@hf_amqp_0_10_struct_message_properties_application_headers = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [20 x i8] c"Application-headers\00", align 1
@.str.444 = private unnamed_addr constant [52 x i8] c"amqp.message.message-properties.application-headers\00", align 1
@.str.445 = private unnamed_addr constant [28 x i8] c"Application-private headers\00", align 1
@hf_amqp_0_10_struct_reply_to_exchange = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [50 x i8] c"amqp.message.message-properties.reply-to.exchange\00", align 1
@.str.447 = private unnamed_addr constant [21 x i8] c"Exchange to reply to\00", align 1
@hf_amqp_0_10_struct_reply_to_routing_key = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [53 x i8] c"amqp.message.message-properties.reply-to.routing-key\00", align 1
@.str.449 = private unnamed_addr constant [26 x i8] c"Routing key to reply with\00", align 1
@hf_amqp_0_10_struct_acquired_transfers = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [10 x i8] c"Transfers\00", align 1
@.str.451 = private unnamed_addr constant [32 x i8] c"amqp.message.acquired.transfers\00", align 1
@.str.452 = private unnamed_addr constant [12 x i8] c"Command set\00", align 1
@hf_amqp_0_10_struct_resume_result_offset = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.454 = private unnamed_addr constant [34 x i8] c"amqp.message.resume-result.offset\00", align 1
@.str.455 = private unnamed_addr constant [35 x i8] c"Amount of data already transferred\00", align 1
@hf_amqp_0_10_struct_exchange_query_result_durable = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [44 x i8] c"amqp.exchange.exchange-query-result.durable\00", align 1
@.str.457 = private unnamed_addr constant [20 x i8] c"Exchange is durable\00", align 1
@hf_amqp_0_10_struct_exchange_query_result_not_found = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [10 x i8] c"Not-found\00", align 1
@.str.459 = private unnamed_addr constant [46 x i8] c"amqp.exchange.exchange-query-result.not-found\00", align 1
@.str.460 = private unnamed_addr constant [23 x i8] c"Exchange was not found\00", align 1
@hf_amqp_0_10_struct_exchange_bound_result_exchange_not_found = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [19 x i8] c"Exchange-not-found\00", align 1
@.str.462 = private unnamed_addr constant [55 x i8] c"amqp.exchange.exchange-bound-result.exchange-not-found\00", align 1
@hf_amqp_0_10_struct_exchange_bound_result_queue_not_found = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [16 x i8] c"Queue-not-found\00", align 1
@.str.464 = private unnamed_addr constant [52 x i8] c"amqp.exchange.exchange-bound-result.queue-not-found\00", align 1
@hf_amqp_0_10_struct_exchange_bound_result_queue_not_matched = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [18 x i8] c"Queue-not-matched\00", align 1
@.str.466 = private unnamed_addr constant [54 x i8] c"amqp.exchange.exchange-bound-result.queue-not-matched\00", align 1
@.str.467 = private unnamed_addr constant [34 x i8] c"No binding from exchange to queue\00", align 1
@hf_amqp_0_10_struct_exchange_bound_result_key_not_matched = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [16 x i8] c"Key-not-matched\00", align 1
@.str.469 = private unnamed_addr constant [52 x i8] c"amqp.exchange.exchange-bound-result.key-not-matched\00", align 1
@.str.470 = private unnamed_addr constant [42 x i8] c"No binding from exchange with binding-key\00", align 1
@hf_amqp_0_10_struct_exchange_bound_result_args_not_matched = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [17 x i8] c"Args-not-matched\00", align 1
@.str.472 = private unnamed_addr constant [53 x i8] c"amqp.exchange.exchange-bound-result.args-not-matched\00", align 1
@.str.473 = private unnamed_addr constant [50 x i8] c"No binding from exchange with specified arguments\00", align 1
@hf_amqp_0_10_struct_queue_query_result_durable = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [38 x i8] c"amqp.queue.queue-query-result.durable\00", align 1
@.str.475 = private unnamed_addr constant [17 x i8] c"Queue is durable\00", align 1
@hf_amqp_0_10_struct_queue_query_result_exclusive = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [10 x i8] c"Exclusive\00", align 1
@.str.477 = private unnamed_addr constant [40 x i8] c"amqp.queue.queue-query-result.exclusive\00", align 1
@.str.478 = private unnamed_addr constant [28 x i8] c"Queue created exclusive-use\00", align 1
@hf_amqp_0_10_struct_queue_query_result_auto_delete = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [12 x i8] c"Auto-delete\00", align 1
@.str.480 = private unnamed_addr constant [42 x i8] c"amqp.queue.queue-query-result.auto-delete\00", align 1
@.str.481 = private unnamed_addr constant [26 x i8] c"Queue created auto-delete\00", align 1
@hf_amqp_0_10_struct_queue_query_result_message_count = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [14 x i8] c"Message-count\00", align 1
@.str.483 = private unnamed_addr constant [44 x i8] c"amqp.queue.queue-query-result.message-count\00", align 1
@.str.484 = private unnamed_addr constant [32 x i8] c"Number of messages in the queue\00", align 1
@hf_amqp_0_10_struct_queue_query_result_subscriber_count = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [17 x i8] c"Subscriber-count\00", align 1
@.str.486 = private unnamed_addr constant [47 x i8] c"amqp.queue.queue-query-result.subscriber-count\00", align 1
@.str.487 = private unnamed_addr constant [36 x i8] c"Number of subscribers for the queue\00", align 1
@hf_amqp_0_10_struct_file_properties_content_type = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [39 x i8] c"amqp.file.file-properties.content-type\00", align 1
@hf_amqp_0_10_struct_file_properties_content_encoding = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [43 x i8] c"amqp.file.file-properties.content-encoding\00", align 1
@.str.490 = private unnamed_addr constant [22 x i8] c"MIME content encoding\00", align 1
@hf_amqp_0_10_struct_file_properties_headers = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [8 x i8] c"Headers\00", align 1
@.str.492 = private unnamed_addr constant [34 x i8] c"amqp.file.file-properties.headers\00", align 1
@.str.493 = private unnamed_addr constant [22 x i8] c"Message header fields\00", align 1
@hf_amqp_0_10_struct_file_properties_priority = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [35 x i8] c"amqp.file.file-properties.priority\00", align 1
@.str.495 = private unnamed_addr constant [25 x i8] c"Message priority, 0 to 9\00", align 1
@hf_amqp_0_10_struct_file_properties_reply_to = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [35 x i8] c"amqp.file.file-properties.reply-to\00", align 1
@.str.497 = private unnamed_addr constant [24 x i8] c"Destination to reply to\00", align 1
@hf_amqp_0_10_struct_file_properties_message_id = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [37 x i8] c"amqp.file.file-properties.message-id\00", align 1
@.str.499 = private unnamed_addr constant [31 x i8] c"Application message identifier\00", align 1
@hf_amqp_0_10_struct_file_properties_filename = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.501 = private unnamed_addr constant [35 x i8] c"amqp.file.file-properties.filename\00", align 1
@.str.502 = private unnamed_addr constant [17 x i8] c"Message filename\00", align 1
@hf_amqp_0_10_struct_file_properties_timestamp = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [36 x i8] c"amqp.file.file-properties.timestamp\00", align 1
@.str.504 = private unnamed_addr constant [18 x i8] c"Message timestamp\00", align 1
@hf_amqp_0_10_struct_file_properties_cluster_id = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [11 x i8] c"Cluster-id\00", align 1
@.str.506 = private unnamed_addr constant [37 x i8] c"amqp.file.file-properties.cluster-id\00", align 1
@.str.507 = private unnamed_addr constant [33 x i8] c"Intra-cluster routing identifier\00", align 1
@hf_amqp_0_10_struct_stream_properties_content_type = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [43 x i8] c"amqp.stream.stream-properties.content-type\00", align 1
@hf_amqp_0_10_struct_stream_properties_content_encoding = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [47 x i8] c"amqp.stream.stream-properties.content-encoding\00", align 1
@hf_amqp_0_10_struct_stream_properties_headers = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [38 x i8] c"amqp.stream.stream-properties.headers\00", align 1
@hf_amqp_0_10_struct_stream_properties_priority = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [39 x i8] c"amqp.stream.stream-properties.priority\00", align 1
@hf_amqp_0_10_struct_stream_properties_timestamp = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [40 x i8] c"amqp.stream.stream-properties.timestamp\00", align 1
@hf_amqp_0_10_argument_packing_flags = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [14 x i8] c"Packing Flags\00", align 1
@.str.514 = private unnamed_addr constant [20 x i8] c"amqp.struct.packing\00", align 1
@.str.515 = private unnamed_addr constant [30 x i8] c"Argument Struct Packing Flags\00", align 1
@hf_amqp_0_10_session_header = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [15 x i8] c"Session header\00", align 1
@.str.517 = private unnamed_addr constant [20 x i8] c"amqp.session.header\00", align 1
@hf_amqp_0_10_session_header_sync = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [5 x i8] c"Sync\00", align 1
@.str.519 = private unnamed_addr constant [25 x i8] c"amqp.session.header.sync\00", align 1
@amqp_0_10_session_header_sync = internal constant %struct.true_false_string { ptr @.str.1246, ptr @.str.1247 }, align 8
@.str.520 = private unnamed_addr constant [15 x i8] c"Sync requested\00", align 1
@hf_amqp_0_10_method_session_attach_name = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [13 x i8] c"Session Name\00", align 1
@.str.522 = private unnamed_addr constant [25 x i8] c"amqp.session.attach.name\00", align 1
@hf_amqp_0_10_method_session_attach_name_size = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [30 x i8] c"amqp.session.attach.name.size\00", align 1
@hf_amqp_0_10_method_session_attach_force = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [15 x i8] c"Session forced\00", align 1
@.str.525 = private unnamed_addr constant [26 x i8] c"amqp.session.attach.force\00", align 1
@hf_amqp_0_10_method_session_detached_code = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [27 x i8] c"amqp.session.detached.code\00", align 1
@amqp_0_10_method_session_detached_codes = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1248 }, %struct._value_string { i32 1, ptr @.str.1249 }, %struct._value_string { i32 2, ptr @.str.1250 }, %struct._value_string { i32 3, ptr @.str.1251 }, %struct._value_string { i32 4, ptr @.str.1252 }, %struct._value_string zeroinitializer], align 16
@.str.527 = private unnamed_addr constant [18 x i8] c"Reason for detach\00", align 1
@hf_amqp_0_10_method_session_timeout = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [21 x i8] c"amqp.session.timeout\00", align 1
@.str.529 = private unnamed_addr constant [26 x i8] c"Session timeout (seconds)\00", align 1
@hf_amqp_0_10_method_session_completed_timely = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [13 x i8] c"Timely-reply\00", align 1
@.str.531 = private unnamed_addr constant [36 x i8] c"amqp.session.completed.timely-reply\00", align 1
@.str.532 = private unnamed_addr constant [23 x i8] c"Timely reply requested\00", align 1
@hf_amqp_0_10_method_session_flush_expected = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [9 x i8] c"Expected\00", align 1
@.str.534 = private unnamed_addr constant [28 x i8] c"amqp.session.flush.expected\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.535 = private unnamed_addr constant [42 x i8] c"Request notification of expected commands\00", align 1
@hf_amqp_0_10_method_session_flush_confirmed = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [10 x i8] c"Confirmed\00", align 1
@.str.537 = private unnamed_addr constant [29 x i8] c"amqp.session.flush.confirmed\00", align 1
@.str.538 = private unnamed_addr constant [43 x i8] c"Request notification of confirmed commands\00", align 1
@hf_amqp_0_10_method_session_flush_completed = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [10 x i8] c"Completed\00", align 1
@.str.540 = private unnamed_addr constant [29 x i8] c"amqp.session.flush.completed\00", align 1
@.str.541 = private unnamed_addr constant [43 x i8] c"Request notification of completed commands\00", align 1
@hf_amqp_0_10_method_session_command_point_id = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [11 x i8] c"Command-id\00", align 1
@.str.543 = private unnamed_addr constant [38 x i8] c"amqp.session.command_point.command_id\00", align 1
@.str.544 = private unnamed_addr constant [31 x i8] c"Next command's sequence number\00", align 1
@hf_amqp_0_10_method_session_command_point_offset = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [15 x i8] c"Command-offset\00", align 1
@.str.546 = private unnamed_addr constant [42 x i8] c"amqp.session.command_point.command_offset\00", align 1
@.str.547 = private unnamed_addr constant [27 x i8] c"Byte offset within command\00", align 1
@hf_amqp_0_10_method_session_commands = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [9 x i8] c"Commands\00", align 1
@.str.549 = private unnamed_addr constant [31 x i8] c"amqp.session.expected.commands\00", align 1
@hf_amqp_0_10_method_session_fragments = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [10 x i8] c"Fragments\00", align 1
@.str.551 = private unnamed_addr constant [32 x i8] c"amqp.session.expected.fragments\00", align 1
@.str.552 = private unnamed_addr constant [18 x i8] c"Command Fragments\00", align 1
@hf_amqp_0_10_method_execution_command_id = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [26 x i8] c"amqp.execution.command_id\00", align 1
@.str.554 = private unnamed_addr constant [26 x i8] c"Command's sequence number\00", align 1
@hf_amqp_0_10_method_execution_exception_error = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [11 x i8] c"Error-code\00", align 1
@.str.556 = private unnamed_addr constant [36 x i8] c"amqp.execution.exception.error-code\00", align 1
@amqp_0_10_method_execution_exception_errors = internal constant [14 x %struct._value_string] [%struct._value_string { i32 403, ptr @.str.1253 }, %struct._value_string { i32 404, ptr @.str.1254 }, %struct._value_string { i32 405, ptr @.str.1255 }, %struct._value_string { i32 406, ptr @.str.1256 }, %struct._value_string { i32 408, ptr @.str.1257 }, %struct._value_string { i32 409, ptr @.str.1258 }, %struct._value_string { i32 503, ptr @.str.1259 }, %struct._value_string { i32 506, ptr @.str.1260 }, %struct._value_string { i32 530, ptr @.str.1261 }, %struct._value_string { i32 531, ptr @.str.1262 }, %struct._value_string { i32 540, ptr @.str.1263 }, %struct._value_string { i32 541, ptr @.str.1264 }, %struct._value_string { i32 542, ptr @.str.1265 }, %struct._value_string zeroinitializer], align 16
@.str.557 = private unnamed_addr constant [21 x i8] c"Exception error code\00", align 1
@hf_amqp_0_10_method_execution_field_index = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [12 x i8] c"Field-index\00", align 1
@.str.559 = private unnamed_addr constant [37 x i8] c"amqp.execution.exception.field-index\00", align 1
@.str.560 = private unnamed_addr constant [35 x i8] c"0-based index of exceptional field\00", align 1
@hf_amqp_0_10_method_execution_description = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [37 x i8] c"amqp.execution.exception.description\00", align 1
@.str.562 = private unnamed_addr constant [25 x i8] c"Description of exception\00", align 1
@hf_amqp_0_10_method_execution_error_info = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [11 x i8] c"Error-info\00", align 1
@.str.564 = private unnamed_addr constant [36 x i8] c"amqp.execution.exception.error-info\00", align 1
@.str.565 = private unnamed_addr constant [18 x i8] c"client-properties\00", align 1
@hf_amqp_0_10_method_message_transfer_destination = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.567 = private unnamed_addr constant [34 x i8] c"amqp.message.transfer.destination\00", align 1
@.str.568 = private unnamed_addr constant [20 x i8] c"Message destination\00", align 1
@hf_amqp_0_10_method_message_transfer_accept_mode = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [12 x i8] c"Accept-mode\00", align 1
@.str.570 = private unnamed_addr constant [34 x i8] c"amqp.message.transfer.accept-mode\00", align 1
@amqp_0_10_message_transfer_accept_modes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1266 }, %struct._value_string { i32 1, ptr @.str.1100 }, %struct._value_string zeroinitializer], align 16
@.str.571 = private unnamed_addr constant [20 x i8] c"Message accept mode\00", align 1
@hf_amqp_0_10_method_message_transfer_acquire_mode = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [13 x i8] c"Acquire-mode\00", align 1
@.str.573 = private unnamed_addr constant [35 x i8] c"amqp.message.transfer.acquire-mode\00", align 1
@amqp_0_10_message_transfer_acquire_modes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1267 }, %struct._value_string { i32 1, ptr @.str.1268 }, %struct._value_string zeroinitializer], align 16
@.str.574 = private unnamed_addr constant [21 x i8] c"Message acquire mode\00", align 1
@hf_amqp_0_10_method_message_accept_transfers = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [30 x i8] c"amqp.message.accept.transfers\00", align 1
@.str.576 = private unnamed_addr constant [32 x i8] c"Previously transferred messages\00", align 1
@hf_amqp_0_10_method_message_transfer_reject_code = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [12 x i8] c"Reject-code\00", align 1
@.str.578 = private unnamed_addr constant [32 x i8] c"amqp.message.reject.reject-code\00", align 1
@amqp_0_10_message_transfer_reject_codes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1269 }, %struct._value_string { i32 1, ptr @.str.1270 }, %struct._value_string { i32 2, ptr @.str.1271 }, %struct._value_string zeroinitializer], align 16
@.str.579 = private unnamed_addr constant [20 x i8] c"Message reject code\00", align 1
@hf_amqp_0_10_method_message_reject_text = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.581 = private unnamed_addr constant [25 x i8] c"amqp.message.reject.text\00", align 1
@.str.582 = private unnamed_addr constant [19 x i8] c"Reject description\00", align 1
@hf_amqp_0_10_method_message_release_set_redelivered = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [16 x i8] c"Set-redelivered\00", align 1
@.str.584 = private unnamed_addr constant [37 x i8] c"amqp.message.release.set-redelivered\00", align 1
@.str.585 = private unnamed_addr constant [45 x i8] c"Mark redelivered on next transfer from queue\00", align 1
@hf_amqp_0_10_method_message_dest = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [25 x i8] c"amqp.message.destination\00", align 1
@hf_amqp_0_10_method_message_resume_id = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [10 x i8] c"Resume-Id\00", align 1
@.str.588 = private unnamed_addr constant [23 x i8] c"amqp.message.resume.id\00", align 1
@.str.589 = private unnamed_addr constant [21 x i8] c"Message id to resume\00", align 1
@hf_amqp_0_10_method_message_subscribe_queue = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [6 x i8] c"Queue\00", align 1
@.str.591 = private unnamed_addr constant [29 x i8] c"amqp.message.subscribe.queue\00", align 1
@.str.592 = private unnamed_addr constant [22 x i8] c"Queue to subscribe to\00", align 1
@hf_amqp_0_10_method_message_subscribe_exclusive = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [33 x i8] c"amqp.message.subscribe.exclusive\00", align 1
@.str.594 = private unnamed_addr constant [31 x i8] c"Request exclusive subscription\00", align 1
@hf_amqp_0_10_method_message_subscribe_resume_ttl = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [34 x i8] c"amqp.message.subscribe.resume_ttl\00", align 1
@hf_amqp_0_10_method_message_subscribe_args = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [19 x i8] c"Extended arguments\00", align 1
@.str.597 = private unnamed_addr constant [33 x i8] c"amqp.message.subscribe.arguments\00", align 1
@.str.598 = private unnamed_addr constant [34 x i8] c"Implementation-specific arguments\00", align 1
@hf_amqp_0_10_method_message_flow_mode = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [10 x i8] c"Flow-mode\00", align 1
@.str.600 = private unnamed_addr constant [23 x i8] c"amqp.message.flow-mode\00", align 1
@amqp_0_10_message_flow_modes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1272 }, %struct._value_string { i32 1, ptr @.str.1273 }, %struct._value_string zeroinitializer], align 16
@.str.601 = private unnamed_addr constant [42 x i8] c"Method for allocating message flow credit\00", align 1
@hf_amqp_0_10_method_message_credit_unit = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [12 x i8] c"Credit-unit\00", align 1
@.str.603 = private unnamed_addr constant [30 x i8] c"amqp.message.flow.credit-unit\00", align 1
@amqp_0_10_message_credit_units = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1274 }, %struct._value_string { i32 1, ptr @.str.1275 }, %struct._value_string zeroinitializer], align 16
@.str.604 = private unnamed_addr constant [27 x i8] c"Unit of message flow value\00", align 1
@hf_amqp_0_10_method_message_credit_value = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.606 = private unnamed_addr constant [24 x i8] c"amqp.message.flow.value\00", align 1
@.str.607 = private unnamed_addr constant [19 x i8] c"Message flow value\00", align 1
@hf_amqp_0_10_method_dtx_start_join = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [5 x i8] c"Join\00", align 1
@.str.609 = private unnamed_addr constant [20 x i8] c"amqp.dtx.start.join\00", align 1
@.str.610 = private unnamed_addr constant [23 x i8] c"Join with existing xid\00", align 1
@hf_amqp_0_10_method_dtx_start_resume = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [22 x i8] c"amqp.dtx.start.resume\00", align 1
@.str.612 = private unnamed_addr constant [29 x i8] c"Resume suspended transaction\00", align 1
@hf_amqp_0_10_method_dtx_end_fail = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [18 x i8] c"amqp.dtx.end.fail\00", align 1
@.str.614 = private unnamed_addr constant [32 x i8] c"This portion of work has failed\00", align 1
@hf_amqp_0_10_method_dtx_end_suspend = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [8 x i8] c"Suspend\00", align 1
@.str.616 = private unnamed_addr constant [21 x i8] c"amqp.dtx.end.suspend\00", align 1
@.str.617 = private unnamed_addr constant [35 x i8] c"Temporarily suspending transaction\00", align 1
@hf_amqp_0_10_method_dtx_commit_one_phase = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [10 x i8] c"One-phase\00", align 1
@.str.619 = private unnamed_addr constant [26 x i8] c"amqp.dtx.commit.one-phase\00", align 1
@.str.620 = private unnamed_addr constant [27 x i8] c"Use one-phase optimization\00", align 1
@hf_amqp_0_10_method_dtx_set_timeout_timeout = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [29 x i8] c"amqp.dtx.set-timeout.timeout\00", align 1
@.str.622 = private unnamed_addr constant [37 x i8] c"Transaction timeout value in seconds\00", align 1
@hf_amqp_0_10_method_exchange_declare_exchange = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [31 x i8] c"amqp.exchange.declare.exchange\00", align 1
@.str.624 = private unnamed_addr constant [20 x i8] c"Exchange to declare\00", align 1
@hf_amqp_0_10_method_exchange_declare_type = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [27 x i8] c"amqp.exchange.declare.type\00", align 1
@.str.626 = private unnamed_addr constant [28 x i8] c"Type of exchange to declare\00", align 1
@hf_amqp_0_10_method_exchange_declare_alt_exchange = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [19 x i8] c"Alternate-exchange\00", align 1
@.str.628 = private unnamed_addr constant [41 x i8] c"amqp.exchange.declare.alternate-exchange\00", align 1
@.str.629 = private unnamed_addr constant [43 x i8] c"Alternate exchange for unroutable messages\00", align 1
@hf_amqp_0_10_method_exchange_declare_passive = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [8 x i8] c"Passive\00", align 1
@.str.631 = private unnamed_addr constant [30 x i8] c"amqp.exchange.declare.passive\00", align 1
@.str.632 = private unnamed_addr constant [27 x i8] c"Do not create the exchange\00", align 1
@hf_amqp_0_10_method_exchange_declare_durable = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [30 x i8] c"amqp.exchange.declare.durable\00", align 1
@.str.634 = private unnamed_addr constant [26 x i8] c"Create a durable exchange\00", align 1
@hf_amqp_0_10_method_exchange_declare_auto_delete = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [34 x i8] c"amqp.exchange.declare.auto-delete\00", align 1
@.str.636 = private unnamed_addr constant [42 x i8] c"Delete exchange when last binding removed\00", align 1
@hf_amqp_0_10_method_exchange_declare_arguments = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [10 x i8] c"Arguments\00", align 1
@.str.638 = private unnamed_addr constant [32 x i8] c"amqp.exchange.declare.arguments\00", align 1
@.str.639 = private unnamed_addr constant [22 x i8] c"Declaration arguments\00", align 1
@hf_amqp_0_10_method_exchange_delete_if_unused = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [10 x i8] c"If-unused\00", align 1
@.str.641 = private unnamed_addr constant [31 x i8] c"amqp.exchange.delete.if-unused\00", align 1
@.str.642 = private unnamed_addr constant [49 x i8] c"Delete exchange only if it has no queue bindings\00", align 1
@hf_amqp_0_10_method_exchange_bind_queue = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [25 x i8] c"amqp.exchange.bind.queue\00", align 1
@.str.644 = private unnamed_addr constant [17 x i8] c"Queue to bind to\00", align 1
@hf_amqp_0_10_method_exchange_binding_key = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [12 x i8] c"Binding-key\00", align 1
@.str.646 = private unnamed_addr constant [31 x i8] c"amqp.exchange.bind.binding-key\00", align 1
@.str.647 = private unnamed_addr constant [35 x i8] c"Binding between exchange and queue\00", align 1
@hf_amqp_0_10_method_queue_name = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [25 x i8] c"amqp.queue.declare.queue\00", align 1
@.str.649 = private unnamed_addr constant [11 x i8] c"Queue name\00", align 1
@hf_amqp_0_10_method_queue_alt_exchange = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [38 x i8] c"amqp.queue.declare.alternate-exchange\00", align 1
@hf_amqp_0_10_method_queue_declare_passive = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [27 x i8] c"amqp.queue.declare.passive\00", align 1
@.str.652 = private unnamed_addr constant [24 x i8] c"Do not create the queue\00", align 1
@hf_amqp_0_10_method_queue_declare_durable = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [27 x i8] c"amqp.queue.declare.durable\00", align 1
@.str.654 = private unnamed_addr constant [23 x i8] c"Create a durable queue\00", align 1
@hf_amqp_0_10_method_queue_declare_exclusive = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [29 x i8] c"amqp.queue.declare.exclusive\00", align 1
@.str.656 = private unnamed_addr constant [44 x i8] c"Create a queue usable from only one session\00", align 1
@hf_amqp_0_10_method_queue_declare_auto_delete = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [31 x i8] c"amqp.queue.declare.auto-delete\00", align 1
@.str.658 = private unnamed_addr constant [37 x i8] c"Delete queue when all uses completed\00", align 1
@hf_amqp_0_10_method_queue_declare_arguments = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [29 x i8] c"amqp.queue.declare.arguments\00", align 1
@hf_amqp_0_10_method_queue_delete_if_unused = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [28 x i8] c"amqp.queue.delete.if-unused\00", align 1
@.str.661 = private unnamed_addr constant [48 x i8] c"Delete the queue only if there are no consumers\00", align 1
@hf_amqp_0_10_method_queue_delete_if_empty = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [9 x i8] c"If-empty\00", align 1
@.str.663 = private unnamed_addr constant [27 x i8] c"amqp.queue.delete.if-empty\00", align 1
@.str.664 = private unnamed_addr constant [27 x i8] c"Delete queue only if empty\00", align 1
@hf_amqp_0_10_method_file_qos_prefetch_size = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [14 x i8] c"Prefetch-size\00", align 1
@.str.666 = private unnamed_addr constant [28 x i8] c"amqp.file.qos.prefetch-size\00", align 1
@.str.667 = private unnamed_addr constant [32 x i8] c"Pre-fetch window size in octets\00", align 1
@hf_amqp_0_10_method_file_qos_prefetch_count = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [15 x i8] c"Prefetch-count\00", align 1
@.str.669 = private unnamed_addr constant [29 x i8] c"amqp.file.qos.prefetch-count\00", align 1
@.str.670 = private unnamed_addr constant [34 x i8] c"Pre-fetch window size in messages\00", align 1
@hf_amqp_0_10_method_file_qos_global = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [7 x i8] c"Global\00", align 1
@.str.672 = private unnamed_addr constant [21 x i8] c"amqp.file.qos.global\00", align 1
@.str.673 = private unnamed_addr constant [31 x i8] c"Apply QoS to entire connection\00", align 1
@hf_amqp_0_10_method_file_consumer_tag = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [13 x i8] c"Consumer-tag\00", align 1
@.str.675 = private unnamed_addr constant [23 x i8] c"amqp.file.consumer-tag\00", align 1
@.str.676 = private unnamed_addr constant [13 x i8] c"Consumer tag\00", align 1
@hf_amqp_0_10_method_file_consume_no_local = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [9 x i8] c"No-local\00", align 1
@.str.678 = private unnamed_addr constant [27 x i8] c"amqp.file.consume.no-local\00", align 1
@.str.679 = private unnamed_addr constant [54 x i8] c"Don't send messages to connection that publishes them\00", align 1
@hf_amqp_0_10_method_file_consume_no_ack = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [7 x i8] c"No-ack\00", align 1
@.str.681 = private unnamed_addr constant [25 x i8] c"amqp.file.consume.no-ack\00", align 1
@.str.682 = private unnamed_addr constant [26 x i8] c"No acknowledgement needed\00", align 1
@hf_amqp_0_10_method_file_consume_exclusive = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [28 x i8] c"amqp.file.consume.exclusive\00", align 1
@.str.684 = private unnamed_addr constant [25 x i8] c"Request exclusive access\00", align 1
@hf_amqp_0_10_method_file_consume_nowait = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [7 x i8] c"Nowait\00", align 1
@.str.686 = private unnamed_addr constant [25 x i8] c"amqp.file.consume.nowait\00", align 1
@.str.687 = private unnamed_addr constant [20 x i8] c"Do not send a reply\00", align 1
@hf_amqp_0_10_method_file_consume_arguments = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [28 x i8] c"amqp.file.consume.arguments\00", align 1
@.str.689 = private unnamed_addr constant [24 x i8] c"Arguments for consuming\00", align 1
@hf_amqp_0_10_method_file_identifier = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.691 = private unnamed_addr constant [21 x i8] c"amqp.file.identifier\00", align 1
@.str.692 = private unnamed_addr constant [19 x i8] c"Staging identifier\00", align 1
@hf_amqp_0_10_method_file_open_content_size = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [13 x i8] c"Content-size\00", align 1
@.str.694 = private unnamed_addr constant [28 x i8] c"amqp.file.open.content-size\00", align 1
@.str.695 = private unnamed_addr constant [31 x i8] c"Message content size in octets\00", align 1
@hf_amqp_0_10_method_file_open_ok_staged_size = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [12 x i8] c"Staged-size\00", align 1
@.str.697 = private unnamed_addr constant [30 x i8] c"amqp.file.open_ok.staged-size\00", align 1
@.str.698 = private unnamed_addr constant [46 x i8] c"Amount of previously staged content in octets\00", align 1
@hf_amqp_0_10_method_file_publish_exchange = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [27 x i8] c"amqp.file.publish.exchange\00", align 1
@.str.700 = private unnamed_addr constant [23 x i8] c"Exchange to publish to\00", align 1
@hf_amqp_0_10_method_file_publish_routing_key = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [30 x i8] c"amqp.file.publish.routing-key\00", align 1
@hf_amqp_0_10_method_file_publish_mandatory = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [10 x i8] c"Mandatory\00", align 1
@.str.703 = private unnamed_addr constant [28 x i8] c"amqp.file.publish.mandatory\00", align 1
@.str.704 = private unnamed_addr constant [18 x i8] c"Mandatory routing\00", align 1
@hf_amqp_0_10_method_file_publish_immediate = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [28 x i8] c"amqp.file.publish.immediate\00", align 1
@.str.706 = private unnamed_addr constant [27 x i8] c"Request immediate delivery\00", align 1
@hf_amqp_0_10_method_file_return_reply_code = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [11 x i8] c"Reply-code\00", align 1
@.str.708 = private unnamed_addr constant [28 x i8] c"amqp.file.return.reply-code\00", align 1
@amqp_0_10_file_return_codes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 311, ptr @.str.1276 }, %struct._value_string { i32 312, ptr @.str.1277 }, %struct._value_string { i32 313, ptr @.str.1278 }, %struct._value_string zeroinitializer], align 16
@hf_amqp_0_10_method_file_return_reply_text = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [11 x i8] c"Reply-text\00", align 1
@.str.710 = private unnamed_addr constant [28 x i8] c"amqp.file.return.reply-text\00", align 1
@.str.711 = private unnamed_addr constant [21 x i8] c"Localized reply text\00", align 1
@hf_amqp_0_10_method_file_return_exchange = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [26 x i8] c"amqp.file.return.exchange\00", align 1
@.str.713 = private unnamed_addr constant [47 x i8] c"Exchange the original message was published to\00", align 1
@hf_amqp_0_10_method_file_return_routing_key = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [29 x i8] c"amqp.file.return.routing-key\00", align 1
@hf_amqp_0_10_method_file_deliver_consumer_tag = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [31 x i8] c"amqp.file.deliver.consumer-tag\00", align 1
@hf_amqp_0_10_method_file_deliver_delivery_tag = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [13 x i8] c"Delivery-tag\00", align 1
@.str.717 = private unnamed_addr constant [31 x i8] c"amqp.file.deliver.delivery-tag\00", align 1
@.str.718 = private unnamed_addr constant [47 x i8] c"Server-assigned, session-specific delivery tag\00", align 1
@hf_amqp_0_10_method_file_deliver_redelivered = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [30 x i8] c"amqp.file.deliver.redelivered\00", align 1
@.str.720 = private unnamed_addr constant [28 x i8] c"Possible duplicate delivery\00", align 1
@hf_amqp_0_10_method_file_deliver_exchange = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [27 x i8] c"amqp.file.deliver.exchange\00", align 1
@hf_amqp_0_10_method_file_deliver_routing_key = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [30 x i8] c"amqp.file.deliver.routing-key\00", align 1
@hf_amqp_0_10_method_file_ack_delivery_tag = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [27 x i8] c"amqp.file.ack.delivery-tag\00", align 1
@.str.724 = private unnamed_addr constant [41 x i8] c"Identifier of message being acknowledged\00", align 1
@hf_amqp_0_10_method_file_ack_multiple = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [9 x i8] c"Multiple\00", align 1
@.str.726 = private unnamed_addr constant [23 x i8] c"amqp.file.ack.multiple\00", align 1
@.str.727 = private unnamed_addr constant [30 x i8] c"Acknowledge multiple messages\00", align 1
@hf_amqp_0_10_method_file_reject_delivery_tag = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [30 x i8] c"amqp.file.reject.delivery-tag\00", align 1
@.str.729 = private unnamed_addr constant [37 x i8] c"Identifier of message to be rejected\00", align 1
@hf_amqp_0_10_method_file_reject_requeue = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [8 x i8] c"Requeue\00", align 1
@.str.731 = private unnamed_addr constant [25 x i8] c"amqp.file.reject.requeue\00", align 1
@.str.732 = private unnamed_addr constant [20 x i8] c"Requeue the message\00", align 1
@hf_amqp_0_10_method_stream_qos_prefetch_size = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [30 x i8] c"amqp.stream.qos.prefetch-size\00", align 1
@hf_amqp_0_10_method_stream_qos_prefetch_count = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [31 x i8] c"amqp.stream.qos.prefetch-count\00", align 1
@hf_amqp_0_10_method_stream_qos_global = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [23 x i8] c"amqp.stream.qos.global\00", align 1
@hf_amqp_0_10_method_stream_consumer_tag = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [25 x i8] c"amqp.stream.consumer-tag\00", align 1
@hf_amqp_0_10_method_stream_consume_no_local = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [29 x i8] c"amqp.stream.consume.no-local\00", align 1
@hf_amqp_0_10_method_stream_consume_exclusive = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [30 x i8] c"amqp.stream.consume.exclusive\00", align 1
@hf_amqp_0_10_method_stream_consume_nowait = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [27 x i8] c"amqp.stream.consume.nowait\00", align 1
@hf_amqp_0_10_method_stream_consume_arguments = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [30 x i8] c"amqp.stream.consume.arguments\00", align 1
@hf_amqp_0_10_method_stream_publish_exchange = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [29 x i8] c"amqp.stream.publish.exchange\00", align 1
@hf_amqp_0_10_method_stream_publish_routing_key = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [32 x i8] c"amqp.stream.publish.routing-key\00", align 1
@hf_amqp_0_10_method_stream_publish_mandatory = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [30 x i8] c"amqp.stream.publish.mandatory\00", align 1
@hf_amqp_0_10_method_stream_publish_immediate = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [30 x i8] c"amqp.stream.publish.immediate\00", align 1
@hf_amqp_0_10_method_stream_return_reply_code = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [30 x i8] c"amqp.stream.return.reply-code\00", align 1
@amqp_0_10_stream_return_codes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 311, ptr @.str.1276 }, %struct._value_string { i32 312, ptr @.str.1277 }, %struct._value_string { i32 313, ptr @.str.1278 }, %struct._value_string zeroinitializer], align 16
@hf_amqp_0_10_method_stream_return_reply_text = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [30 x i8] c"amqp.stream.return.reply-text\00", align 1
@hf_amqp_0_10_method_stream_return_exchange = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [28 x i8] c"amqp.stream.return.exchange\00", align 1
@hf_amqp_0_10_method_stream_return_routing_key = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [31 x i8] c"amqp.stream.return.routing-key\00", align 1
@hf_amqp_0_10_method_stream_deliver_consumer_tag = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [33 x i8] c"amqp.stream.deliver.consumer-tag\00", align 1
@hf_amqp_0_10_method_stream_deliver_delivery_tag = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [33 x i8] c"amqp.stream.deliver.delivery-tag\00", align 1
@hf_amqp_0_10_method_stream_deliver_exchange = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [29 x i8] c"amqp.stream.deliver.exchange\00", align 1
@hf_amqp_0_10_method_stream_deliver_queue = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [26 x i8] c"amqp.stream.deliver.queue\00", align 1
@.str.753 = private unnamed_addr constant [40 x i8] c"Name of the queue the message came from\00", align 1
@hf_amqp_channel = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.755 = private unnamed_addr constant [13 x i8] c"amqp.channel\00", align 1
@.str.756 = private unnamed_addr constant [11 x i8] c"Channel ID\00", align 1
@hf_amqp_reserved = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.758 = private unnamed_addr constant [14 x i8] c"amqp.reserved\00", align 1
@hf_amqp_0_9_type = internal global i32 0, align 4
@amqp_0_9_frame_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.333 }, %struct._value_string { i32 2, ptr @.str.1279 }, %struct._value_string { i32 3, ptr @.str.1280 }, %struct._value_string { i32 4, ptr @.str.1281 }, %struct._value_string { i32 5, ptr @.str.1282 }, %struct._value_string { i32 6, ptr @.str.1283 }, %struct._value_string { i32 7, ptr @.str.1284 }, %struct._value_string { i32 8, ptr @.str.785 }, %struct._value_string zeroinitializer], align 16
@hf_amqp_0_9_length = internal global i32 0, align 4
@hf_amqp_0_9_method_class_id = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [18 x i8] c"amqp.method.class\00", align 1
@amqp_0_9_method_classes = internal constant [13 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.1128 }, %struct._value_string { i32 20, ptr @.str.754 }, %struct._value_string { i32 30, ptr @.str.1285 }, %struct._value_string { i32 40, ptr @.str.406 }, %struct._value_string { i32 50, ptr @.str.590 }, %struct._value_string { i32 60, ptr @.str.1286 }, %struct._value_string { i32 70, ptr @.str.1134 }, %struct._value_string { i32 80, ptr @.str.1135 }, %struct._value_string { i32 90, ptr @.str.1132 }, %struct._value_string { i32 100, ptr @.str.1133 }, %struct._value_string { i32 110, ptr @.str.1287 }, %struct._value_string { i32 85, ptr @.str.1288 }, %struct._value_string zeroinitializer], align 16
@hf_amqp_method_connection_method_id = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [19 x i8] c"amqp.method.method\00", align 1
@amqp_method_connection_methods = internal constant [14 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.1289 }, %struct._value_string { i32 11, ptr @.str.1290 }, %struct._value_string { i32 20, ptr @.str.1291 }, %struct._value_string { i32 21, ptr @.str.1292 }, %struct._value_string { i32 30, ptr @.str.1293 }, %struct._value_string { i32 31, ptr @.str.1294 }, %struct._value_string { i32 40, ptr @.str.1295 }, %struct._value_string { i32 41, ptr @.str.1296 }, %struct._value_string { i32 42, ptr @.str.1297 }, %struct._value_string { i32 50, ptr @.str.1298 }, %struct._value_string { i32 51, ptr @.str.1299 }, %struct._value_string { i32 60, ptr @.str.1300 }, %struct._value_string { i32 61, ptr @.str.1301 }, %struct._value_string zeroinitializer], align 16
@.str.761 = private unnamed_addr constant [10 x i8] c"Method ID\00", align 1
@hf_amqp_method_channel_method_id = internal global i32 0, align 4
@amqp_method_channel_methods = internal constant [11 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.1295 }, %struct._value_string { i32 11, ptr @.str.1296 }, %struct._value_string { i32 20, ptr @.str.1302 }, %struct._value_string { i32 21, ptr @.str.1303 }, %struct._value_string { i32 40, ptr @.str.1298 }, %struct._value_string { i32 41, ptr @.str.1299 }, %struct._value_string { i32 50, ptr @.str.76 }, %struct._value_string { i32 60, ptr @.str.1304 }, %struct._value_string { i32 70, ptr @.str.1305 }, %struct._value_string { i32 80, ptr @.str.1306 }, %struct._value_string zeroinitializer], align 16
@hf_amqp_method_access_method_id = internal global i32 0, align 4
@amqp_method_access_methods = internal constant [3 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.1307 }, %struct._value_string { i32 11, ptr @.str.1308 }, %struct._value_string zeroinitializer], align 16
@hf_amqp_method_exchange_method_id = internal global i32 0, align 4
@amqp_method_exchange_methods = internal constant [9 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.134 }, %struct._value_string { i32 11, ptr @.str.1309 }, %struct._value_string { i32 20, ptr @.str.1310 }, %struct._value_string { i32 21, ptr @.str.1311 }, %struct._value_string { i32 30, ptr @.str.1312 }, %struct._value_string { i32 31, ptr @.str.1313 }, %struct._value_string { i32 40, ptr @.str.1314 }, %struct._value_string { i32 41, ptr @.str.1315 }, %struct._value_string zeroinitializer], align 16
@hf_amqp_method_queue_method_id = internal global i32 0, align 4
@amqp_method_queue_methods = internal constant [11 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.134 }, %struct._value_string { i32 11, ptr @.str.1309 }, %struct._value_string { i32 20, ptr @.str.1312 }, %struct._value_string { i32 21, ptr @.str.1313 }, %struct._value_string { i32 50, ptr @.str.1314 }, %struct._value_string { i32 51, ptr @.str.1315 }, %struct._value_string { i32 30, ptr @.str.1316 }, %struct._value_string { i32 31, ptr @.str.1317 }, %struct._value_string { i32 40, ptr @.str.1310 }, %struct._value_string { i32 41, ptr @.str.1311 }, %struct._value_string zeroinitializer], align 16
@hf_amqp_method_basic_method_id = internal global i32 0, align 4
@amqp_method_basic_methods = internal constant [19 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.1318 }, %struct._value_string { i32 11, ptr @.str.1319 }, %struct._value_string { i32 20, ptr @.str.1320 }, %struct._value_string { i32 21, ptr @.str.1321 }, %struct._value_string { i32 30, ptr @.str.1322 }, %struct._value_string { i32 31, ptr @.str.1323 }, %struct._value_string { i32 40, ptr @.str.1324 }, %struct._value_string { i32 50, ptr @.str.1325 }, %struct._value_string { i32 60, ptr @.str.1326 }, %struct._value_string { i32 70, ptr @.str.1327 }, %struct._value_string { i32 71, ptr @.str.1328 }, %struct._value_string { i32 72, ptr @.str.1329 }, %struct._value_string { i32 80, ptr @.str.1330 }, %struct._value_string { i32 90, ptr @.str.1331 }, %struct._value_string { i32 100, ptr @.str.1332 }, %struct._value_string { i32 110, ptr @.str.1333 }, %struct._value_string { i32 111, ptr @.str.1334 }, %struct._value_string { i32 120, ptr @.str.1335 }, %struct._value_string zeroinitializer], align 16
@hf_amqp_method_file_method_id = internal global i32 0, align 4
@amqp_method_file_methods = internal constant [15 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.1318 }, %struct._value_string { i32 11, ptr @.str.1319 }, %struct._value_string { i32 20, ptr @.str.1320 }, %struct._value_string { i32 21, ptr @.str.1321 }, %struct._value_string { i32 30, ptr @.str.1322 }, %struct._value_string { i32 31, ptr @.str.1323 }, %struct._value_string { i32 40, ptr @.str.1295 }, %struct._value_string { i32 41, ptr @.str.1296 }, %struct._value_string { i32 50, ptr @.str.1336 }, %struct._value_string { i32 60, ptr @.str.1324 }, %struct._value_string { i32 70, ptr @.str.1325 }, %struct._value_string { i32 80, ptr @.str.1326 }, %struct._value_string { i32 90, ptr @.str.1330 }, %struct._value_string { i32 100, ptr @.str.1331 }, %struct._value_string zeroinitializer], align 16
@hf_amqp_method_stream_method_id = internal global i32 0, align 4
@amqp_method_stream_methods = internal constant [10 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.1318 }, %struct._value_string { i32 11, ptr @.str.1319 }, %struct._value_string { i32 20, ptr @.str.1320 }, %struct._value_string { i32 21, ptr @.str.1321 }, %struct._value_string { i32 30, ptr @.str.1322 }, %struct._value_string { i32 31, ptr @.str.1323 }, %struct._value_string { i32 40, ptr @.str.1324 }, %struct._value_string { i32 50, ptr @.str.1325 }, %struct._value_string { i32 60, ptr @.str.1326 }, %struct._value_string zeroinitializer], align 16
@hf_amqp_method_tx_method_id = internal global i32 0, align 4
@amqp_method_tx_methods = internal constant [7 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.1337 }, %struct._value_string { i32 11, ptr @.str.1338 }, %struct._value_string { i32 20, ptr @.str.1339 }, %struct._value_string { i32 21, ptr @.str.1340 }, %struct._value_string { i32 30, ptr @.str.1341 }, %struct._value_string { i32 31, ptr @.str.1342 }, %struct._value_string zeroinitializer], align 16
@hf_amqp_method_dtx_method_id = internal global i32 0, align 4
@amqp_method_dtx_methods = internal constant [5 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.1337 }, %struct._value_string { i32 11, ptr @.str.1338 }, %struct._value_string { i32 20, ptr @.str.1289 }, %struct._value_string { i32 21, ptr @.str.1290 }, %struct._value_string zeroinitializer], align 16
@hf_amqp_method_tunnel_method_id = internal global i32 0, align 4
@amqp_method_tunnel_methods = internal constant [2 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.1307 }, %struct._value_string zeroinitializer], align 16
@hf_amqp_method_confirm_method_id = internal global i32 0, align 4
@amqp_method_confirm_methods = internal constant [3 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.1337 }, %struct._value_string { i32 11, ptr @.str.1338 }, %struct._value_string zeroinitializer], align 16
@hf_amqp_method_arguments = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [22 x i8] c"amqp.method.arguments\00", align 1
@.str.763 = private unnamed_addr constant [17 x i8] c"Method arguments\00", align 1
@hf_amqp_method_connection_start_version_major = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [14 x i8] c"Version-Major\00", align 1
@.str.765 = private unnamed_addr constant [36 x i8] c"amqp.method.arguments.version_major\00", align 1
@hf_amqp_method_connection_start_version_minor = internal global i32 0, align 4
@.str.766 = private unnamed_addr constant [14 x i8] c"Version-Minor\00", align 1
@.str.767 = private unnamed_addr constant [36 x i8] c"amqp.method.arguments.version_minor\00", align 1
@hf_amqp_method_connection_start_server_properties = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [18 x i8] c"Server-Properties\00", align 1
@.str.769 = private unnamed_addr constant [40 x i8] c"amqp.method.arguments.server_properties\00", align 1
@hf_amqp_0_9_method_connection_start_mechanisms = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [33 x i8] c"amqp.method.arguments.mechanisms\00", align 1
@hf_amqp_0_10_method_connection_start_mechanisms = internal global i32 0, align 4
@hf_amqp_0_9_method_connection_start_locales = internal global i32 0, align 4
@.str.771 = private unnamed_addr constant [8 x i8] c"Locales\00", align 1
@.str.772 = private unnamed_addr constant [30 x i8] c"amqp.method.arguments.locales\00", align 1
@hf_amqp_0_10_method_connection_start_locales = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [26 x i8] c"Supported message locales\00", align 1
@hf_amqp_method_connection_start_ok_client_properties = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [18 x i8] c"Client-Properties\00", align 1
@.str.775 = private unnamed_addr constant [40 x i8] c"amqp.method.arguments.client_properties\00", align 1
@hf_amqp_method_connection_start_ok_mechanism = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [32 x i8] c"amqp.method.arguments.mechanism\00", align 1
@hf_amqp_method_connection_start_ok_response = internal global i32 0, align 4
@.str.777 = private unnamed_addr constant [31 x i8] c"amqp.method.arguments.response\00", align 1
@hf_amqp_method_connection_start_ok_locale = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [7 x i8] c"Locale\00", align 1
@.str.779 = private unnamed_addr constant [29 x i8] c"amqp.method.arguments.locale\00", align 1
@hf_amqp_method_connection_secure_challenge = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [32 x i8] c"amqp.method.arguments.challenge\00", align 1
@hf_amqp_method_connection_secure_ok_response = internal global i32 0, align 4
@hf_amqp_method_connection_tune_channel_max = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [34 x i8] c"amqp.method.arguments.channel_max\00", align 1
@hf_amqp_0_9_method_connection_tune_frame_max = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [10 x i8] c"Frame-Max\00", align 1
@.str.783 = private unnamed_addr constant [32 x i8] c"amqp.method.arguments.frame_max\00", align 1
@hf_amqp_0_10_method_connection_tune_frame_max = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [35 x i8] c"Server-proposed maximum frame size\00", align 1
@hf_amqp_0_9_method_connection_tune_heartbeat = internal global i32 0, align 4
@.str.785 = private unnamed_addr constant [10 x i8] c"Heartbeat\00", align 1
@.str.786 = private unnamed_addr constant [32 x i8] c"amqp.method.arguments.heartbeat\00", align 1
@hf_amqp_0_10_method_connection_tune_heartbeat_min = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [14 x i8] c"Heartbeat-Min\00", align 1
@.str.788 = private unnamed_addr constant [36 x i8] c"amqp.method.arguments.heartbeat_min\00", align 1
@.str.789 = private unnamed_addr constant [34 x i8] c"Minimum heartbeat delay (seconds)\00", align 1
@hf_amqp_0_10_method_connection_tune_heartbeat_max = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [14 x i8] c"Heartbeat-Max\00", align 1
@.str.791 = private unnamed_addr constant [36 x i8] c"amqp.method.arguments.heartbeat_max\00", align 1
@.str.792 = private unnamed_addr constant [34 x i8] c"Maximum heartbeat delay (seconds)\00", align 1
@hf_amqp_method_connection_tune_ok_channel_max = internal global i32 0, align 4
@hf_amqp_0_9_method_connection_tune_ok_frame_max = internal global i32 0, align 4
@hf_amqp_0_10_method_connection_tune_ok_frame_max = internal global i32 0, align 4
@.str.793 = private unnamed_addr constant [30 x i8] c"Negotiated maximum frame size\00", align 1
@hf_amqp_method_connection_tune_ok_heartbeat = internal global i32 0, align 4
@hf_amqp_method_connection_open_virtual_host = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [13 x i8] c"Virtual-Host\00", align 1
@.str.795 = private unnamed_addr constant [35 x i8] c"amqp.method.arguments.virtual_host\00", align 1
@hf_amqp_0_9_method_connection_open_capabilities = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [35 x i8] c"amqp.method.arguments.capabilities\00", align 1
@hf_amqp_0_10_method_connection_open_capabilities = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [22 x i8] c"Required capabilities\00", align 1
@hf_amqp_0_9_method_connection_open_insist = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [7 x i8] c"Insist\00", align 1
@.str.799 = private unnamed_addr constant [29 x i8] c"amqp.method.arguments.insist\00", align 1
@hf_amqp_0_10_method_connection_open_insist = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [30 x i8] c"Client insists on this server\00", align 1
@hf_amqp_0_9_method_connection_open_ok_known_hosts = internal global i32 0, align 4
@.str.801 = private unnamed_addr constant [12 x i8] c"Known-Hosts\00", align 1
@.str.802 = private unnamed_addr constant [34 x i8] c"amqp.method.arguments.known_hosts\00", align 1
@hf_amqp_0_10_method_connection_open_ok_known_hosts = internal global i32 0, align 4
@.str.803 = private unnamed_addr constant [40 x i8] c"amqp.method.arguments.known_hosts_bytes\00", align 1
@.str.804 = private unnamed_addr constant [47 x i8] c"Equivalent or alternate hosts for reconnection\00", align 1
@hf_amqp_method_connection_redirect_host = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.806 = private unnamed_addr constant [27 x i8] c"amqp.method.arguments.host\00", align 1
@hf_amqp_0_9_method_connection_redirect_known_hosts = internal global i32 0, align 4
@hf_amqp_0_10_method_connection_redirect_known_hosts = internal global i32 0, align 4
@.str.807 = private unnamed_addr constant [45 x i8] c"Equivalent or alternate hosts to redirect to\00", align 1
@hf_amqp_0_9_method_connection_close_reply_code = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [11 x i8] c"Reply-Code\00", align 1
@.str.809 = private unnamed_addr constant [33 x i8] c"amqp.method.arguments.reply_code\00", align 1
@hf_amqp_0_10_method_connection_close_reply_code = internal global i32 0, align 4
@amqp_0_10_method_connection_close_reply_codes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 200, ptr @.str.1248 }, %struct._value_string { i32 320, ptr @.str.1343 }, %struct._value_string { i32 402, ptr @.str.1344 }, %struct._value_string { i32 501, ptr @.str.1345 }, %struct._value_string zeroinitializer], align 16
@.str.810 = private unnamed_addr constant [13 x i8] c"Close reason\00", align 1
@hf_amqp_method_connection_close_reply_text = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [11 x i8] c"Reply-Text\00", align 1
@.str.812 = private unnamed_addr constant [33 x i8] c"amqp.method.arguments.reply_text\00", align 1
@hf_amqp_method_connection_close_class_id = internal global i32 0, align 4
@.str.813 = private unnamed_addr constant [9 x i8] c"Class-Id\00", align 1
@.str.814 = private unnamed_addr constant [31 x i8] c"amqp.method.arguments.class_id\00", align 1
@hf_amqp_method_connection_close_method_id = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [10 x i8] c"Method-Id\00", align 1
@.str.816 = private unnamed_addr constant [32 x i8] c"amqp.method.arguments.method_id\00", align 1
@hf_amqp_method_connection_blocked_reason = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.818 = private unnamed_addr constant [29 x i8] c"amqp.method.arguments.reason\00", align 1
@hf_amqp_method_channel_open_out_of_band = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [12 x i8] c"Out-Of-Band\00", align 1
@.str.820 = private unnamed_addr constant [34 x i8] c"amqp.method.arguments.out_of_band\00", align 1
@hf_amqp_method_channel_open_ok_channel_id = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [11 x i8] c"Channel-Id\00", align 1
@.str.822 = private unnamed_addr constant [33 x i8] c"amqp.method.arguments.channel_id\00", align 1
@hf_amqp_method_channel_flow_active = internal global i32 0, align 4
@.str.823 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.824 = private unnamed_addr constant [29 x i8] c"amqp.method.arguments.active\00", align 1
@hf_amqp_method_channel_flow_ok_active = internal global i32 0, align 4
@hf_amqp_method_channel_close_reply_code = internal global i32 0, align 4
@hf_amqp_method_channel_close_reply_text = internal global i32 0, align 4
@hf_amqp_method_channel_close_class_id = internal global i32 0, align 4
@hf_amqp_method_channel_close_method_id = internal global i32 0, align 4
@hf_amqp_method_channel_resume_channel_id = internal global i32 0, align 4
@hf_amqp_method_access_request_realm = internal global i32 0, align 4
@.str.825 = private unnamed_addr constant [6 x i8] c"Realm\00", align 1
@.str.826 = private unnamed_addr constant [28 x i8] c"amqp.method.arguments.realm\00", align 1
@hf_amqp_method_access_request_exclusive = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [32 x i8] c"amqp.method.arguments.exclusive\00", align 1
@hf_amqp_method_access_request_passive = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [30 x i8] c"amqp.method.arguments.passive\00", align 1
@hf_amqp_method_access_request_active = internal global i32 0, align 4
@hf_amqp_method_access_request_write = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.830 = private unnamed_addr constant [28 x i8] c"amqp.method.arguments.write\00", align 1
@hf_amqp_method_access_request_read = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.832 = private unnamed_addr constant [27 x i8] c"amqp.method.arguments.read\00", align 1
@hf_amqp_method_access_request_ok_ticket = internal global i32 0, align 4
@.str.833 = private unnamed_addr constant [7 x i8] c"Ticket\00", align 1
@.str.834 = private unnamed_addr constant [29 x i8] c"amqp.method.arguments.ticket\00", align 1
@hf_amqp_method_exchange_declare_ticket = internal global i32 0, align 4
@hf_amqp_method_exchange_declare_exchange = internal global i32 0, align 4
@.str.835 = private unnamed_addr constant [31 x i8] c"amqp.method.arguments.exchange\00", align 1
@hf_amqp_method_exchange_declare_type = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [27 x i8] c"amqp.method.arguments.type\00", align 1
@hf_amqp_method_exchange_declare_passive = internal global i32 0, align 4
@hf_amqp_method_exchange_declare_durable = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [30 x i8] c"amqp.method.arguments.durable\00", align 1
@hf_amqp_method_exchange_declare_auto_delete = internal global i32 0, align 4
@.str.838 = private unnamed_addr constant [12 x i8] c"Auto-Delete\00", align 1
@.str.839 = private unnamed_addr constant [34 x i8] c"amqp.method.arguments.auto_delete\00", align 1
@hf_amqp_method_exchange_declare_internal = internal global i32 0, align 4
@.str.840 = private unnamed_addr constant [9 x i8] c"Internal\00", align 1
@.str.841 = private unnamed_addr constant [31 x i8] c"amqp.method.arguments.internal\00", align 1
@hf_amqp_method_exchange_declare_nowait = internal global i32 0, align 4
@.str.842 = private unnamed_addr constant [29 x i8] c"amqp.method.arguments.nowait\00", align 1
@hf_amqp_method_exchange_declare_arguments = internal global i32 0, align 4
@.str.843 = private unnamed_addr constant [32 x i8] c"amqp.method.arguments.arguments\00", align 1
@hf_amqp_method_exchange_bind_destination = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [34 x i8] c"amqp.method.arguments.destination\00", align 1
@hf_amqp_method_exchange_bind_source = internal global i32 0, align 4
@.str.845 = private unnamed_addr constant [29 x i8] c"amqp.method.arguments.source\00", align 1
@hf_amqp_method_exchange_bind_routing_key = internal global i32 0, align 4
@.str.846 = private unnamed_addr constant [12 x i8] c"Routing-Key\00", align 1
@.str.847 = private unnamed_addr constant [34 x i8] c"amqp.method.arguments.routing_key\00", align 1
@hf_amqp_method_exchange_bind_nowait = internal global i32 0, align 4
@hf_amqp_method_exchange_bind_arguments = internal global i32 0, align 4
@hf_amqp_method_exchange_delete_ticket = internal global i32 0, align 4
@hf_amqp_method_exchange_delete_exchange = internal global i32 0, align 4
@hf_amqp_method_exchange_delete_if_unused = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [10 x i8] c"If-Unused\00", align 1
@.str.849 = private unnamed_addr constant [32 x i8] c"amqp.method.arguments.if_unused\00", align 1
@hf_amqp_method_exchange_delete_nowait = internal global i32 0, align 4
@hf_amqp_method_queue_declare_ticket = internal global i32 0, align 4
@hf_amqp_method_queue_declare_queue = internal global i32 0, align 4
@.str.850 = private unnamed_addr constant [28 x i8] c"amqp.method.arguments.queue\00", align 1
@hf_amqp_method_queue_declare_passive = internal global i32 0, align 4
@hf_amqp_method_queue_declare_durable = internal global i32 0, align 4
@hf_amqp_method_queue_declare_exclusive = internal global i32 0, align 4
@hf_amqp_method_queue_declare_auto_delete = internal global i32 0, align 4
@hf_amqp_method_queue_declare_nowait = internal global i32 0, align 4
@hf_amqp_method_queue_declare_arguments = internal global i32 0, align 4
@hf_amqp_method_queue_declare_ok_queue = internal global i32 0, align 4
@hf_amqp_method_queue_declare_ok_message_count = internal global i32 0, align 4
@.str.851 = private unnamed_addr constant [14 x i8] c"Message-Count\00", align 1
@.str.852 = private unnamed_addr constant [36 x i8] c"amqp.method.arguments.message_count\00", align 1
@hf_amqp_method_queue_declare_ok_consumer_count = internal global i32 0, align 4
@.str.853 = private unnamed_addr constant [15 x i8] c"Consumer-Count\00", align 1
@.str.854 = private unnamed_addr constant [37 x i8] c"amqp.method.arguments.consumer_count\00", align 1
@hf_amqp_method_queue_bind_ticket = internal global i32 0, align 4
@hf_amqp_method_queue_bind_queue = internal global i32 0, align 4
@hf_amqp_method_queue_bind_exchange = internal global i32 0, align 4
@hf_amqp_method_queue_bind_routing_key = internal global i32 0, align 4
@hf_amqp_method_queue_bind_nowait = internal global i32 0, align 4
@hf_amqp_method_queue_bind_arguments = internal global i32 0, align 4
@hf_amqp_method_queue_unbind_ticket = internal global i32 0, align 4
@hf_amqp_method_queue_unbind_queue = internal global i32 0, align 4
@hf_amqp_method_queue_unbind_exchange = internal global i32 0, align 4
@hf_amqp_method_queue_unbind_routing_key = internal global i32 0, align 4
@hf_amqp_method_queue_unbind_arguments = internal global i32 0, align 4
@hf_amqp_method_queue_purge_ticket = internal global i32 0, align 4
@hf_amqp_method_queue_purge_queue = internal global i32 0, align 4
@hf_amqp_method_queue_purge_nowait = internal global i32 0, align 4
@hf_amqp_method_queue_purge_ok_message_count = internal global i32 0, align 4
@hf_amqp_method_queue_delete_ticket = internal global i32 0, align 4
@hf_amqp_method_queue_delete_queue = internal global i32 0, align 4
@hf_amqp_method_queue_delete_if_unused = internal global i32 0, align 4
@hf_amqp_method_queue_delete_if_empty = internal global i32 0, align 4
@.str.855 = private unnamed_addr constant [9 x i8] c"If-Empty\00", align 1
@.str.856 = private unnamed_addr constant [31 x i8] c"amqp.method.arguments.if_empty\00", align 1
@hf_amqp_method_queue_delete_nowait = internal global i32 0, align 4
@hf_amqp_method_queue_delete_ok_message_count = internal global i32 0, align 4
@hf_amqp_method_basic_qos_prefetch_size = internal global i32 0, align 4
@.str.857 = private unnamed_addr constant [14 x i8] c"Prefetch-Size\00", align 1
@.str.858 = private unnamed_addr constant [36 x i8] c"amqp.method.arguments.prefetch_size\00", align 1
@hf_amqp_method_basic_qos_prefetch_count = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [15 x i8] c"Prefetch-Count\00", align 1
@.str.860 = private unnamed_addr constant [37 x i8] c"amqp.method.arguments.prefetch_count\00", align 1
@hf_amqp_method_basic_qos_global = internal global i32 0, align 4
@.str.861 = private unnamed_addr constant [29 x i8] c"amqp.method.arguments.global\00", align 1
@hf_amqp_method_basic_consume_ticket = internal global i32 0, align 4
@hf_amqp_method_basic_consume_queue = internal global i32 0, align 4
@hf_amqp_method_basic_consume_consumer_tag = internal global i32 0, align 4
@.str.862 = private unnamed_addr constant [13 x i8] c"Consumer-Tag\00", align 1
@.str.863 = private unnamed_addr constant [35 x i8] c"amqp.method.arguments.consumer_tag\00", align 1
@hf_amqp_method_basic_consume_no_local = internal global i32 0, align 4
@.str.864 = private unnamed_addr constant [9 x i8] c"No-Local\00", align 1
@.str.865 = private unnamed_addr constant [31 x i8] c"amqp.method.arguments.no_local\00", align 1
@hf_amqp_method_basic_consume_no_ack = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [7 x i8] c"No-Ack\00", align 1
@.str.867 = private unnamed_addr constant [29 x i8] c"amqp.method.arguments.no_ack\00", align 1
@hf_amqp_method_basic_consume_exclusive = internal global i32 0, align 4
@hf_amqp_method_basic_consume_nowait = internal global i32 0, align 4
@hf_amqp_method_basic_consume_filter = internal global i32 0, align 4
@.str.868 = private unnamed_addr constant [29 x i8] c"amqp.method.arguments.filter\00", align 1
@hf_amqp_method_basic_consume_ok_consumer_tag = internal global i32 0, align 4
@hf_amqp_method_basic_cancel_consumer_tag = internal global i32 0, align 4
@hf_amqp_method_basic_cancel_nowait = internal global i32 0, align 4
@hf_amqp_method_basic_cancel_ok_consumer_tag = internal global i32 0, align 4
@hf_amqp_method_basic_publish_number = internal global i32 0, align 4
@.str.869 = private unnamed_addr constant [15 x i8] c"Publish-Number\00", align 1
@.str.870 = private unnamed_addr constant [37 x i8] c"amqp.method.arguments.publish_number\00", align 1
@hf_amqp_method_basic_publish_ticket = internal global i32 0, align 4
@hf_amqp_method_basic_publish_exchange = internal global i32 0, align 4
@hf_amqp_method_basic_publish_routing_key = internal global i32 0, align 4
@hf_amqp_method_basic_publish_mandatory = internal global i32 0, align 4
@.str.871 = private unnamed_addr constant [32 x i8] c"amqp.method.arguments.mandatory\00", align 1
@hf_amqp_method_basic_publish_immediate = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [32 x i8] c"amqp.method.arguments.immediate\00", align 1
@hf_amqp_method_basic_return_reply_code = internal global i32 0, align 4
@hf_amqp_method_basic_return_reply_text = internal global i32 0, align 4
@hf_amqp_method_basic_return_exchange = internal global i32 0, align 4
@hf_amqp_method_basic_return_routing_key = internal global i32 0, align 4
@hf_amqp_method_basic_deliver_consumer_tag = internal global i32 0, align 4
@hf_amqp_method_basic_deliver_delivery_tag = internal global i32 0, align 4
@.str.873 = private unnamed_addr constant [35 x i8] c"amqp.method.arguments.delivery_tag\00", align 1
@hf_amqp_method_basic_deliver_redelivered = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [34 x i8] c"amqp.method.arguments.redelivered\00", align 1
@hf_amqp_method_basic_deliver_exchange = internal global i32 0, align 4
@hf_amqp_method_basic_deliver_routing_key = internal global i32 0, align 4
@hf_amqp_method_basic_get_ticket = internal global i32 0, align 4
@hf_amqp_method_basic_get_queue = internal global i32 0, align 4
@hf_amqp_method_basic_get_no_ack = internal global i32 0, align 4
@hf_amqp_method_basic_get_ok_delivery_tag = internal global i32 0, align 4
@hf_amqp_method_basic_get_ok_redelivered = internal global i32 0, align 4
@hf_amqp_method_basic_get_ok_exchange = internal global i32 0, align 4
@hf_amqp_method_basic_get_ok_routing_key = internal global i32 0, align 4
@hf_amqp_method_basic_get_ok_message_count = internal global i32 0, align 4
@hf_amqp_method_basic_get_empty_cluster_id = internal global i32 0, align 4
@.str.875 = private unnamed_addr constant [11 x i8] c"Cluster-Id\00", align 1
@.str.876 = private unnamed_addr constant [33 x i8] c"amqp.method.arguments.cluster_id\00", align 1
@hf_amqp_method_basic_ack_delivery_tag = internal global i32 0, align 4
@hf_amqp_method_basic_ack_multiple = internal global i32 0, align 4
@.str.877 = private unnamed_addr constant [31 x i8] c"amqp.method.arguments.multiple\00", align 1
@hf_amqp_method_basic_reject_delivery_tag = internal global i32 0, align 4
@hf_amqp_method_basic_reject_requeue = internal global i32 0, align 4
@.str.878 = private unnamed_addr constant [30 x i8] c"amqp.method.arguments.requeue\00", align 1
@hf_amqp_method_basic_recover_requeue = internal global i32 0, align 4
@hf_amqp_method_basic_nack_delivery_tag = internal global i32 0, align 4
@hf_amqp_method_basic_nack_multiple = internal global i32 0, align 4
@hf_amqp_method_basic_nack_requeue = internal global i32 0, align 4
@hf_amqp_method_file_qos_prefetch_size = internal global i32 0, align 4
@hf_amqp_method_file_qos_prefetch_count = internal global i32 0, align 4
@hf_amqp_method_file_qos_global = internal global i32 0, align 4
@hf_amqp_method_file_consume_ticket = internal global i32 0, align 4
@hf_amqp_method_file_consume_queue = internal global i32 0, align 4
@hf_amqp_method_file_consume_consumer_tag = internal global i32 0, align 4
@hf_amqp_method_file_consume_no_local = internal global i32 0, align 4
@hf_amqp_method_file_consume_no_ack = internal global i32 0, align 4
@hf_amqp_method_file_consume_exclusive = internal global i32 0, align 4
@hf_amqp_method_file_consume_nowait = internal global i32 0, align 4
@hf_amqp_method_file_consume_filter = internal global i32 0, align 4
@hf_amqp_method_file_consume_ok_consumer_tag = internal global i32 0, align 4
@hf_amqp_method_file_cancel_consumer_tag = internal global i32 0, align 4
@hf_amqp_method_file_cancel_nowait = internal global i32 0, align 4
@hf_amqp_method_file_cancel_ok_consumer_tag = internal global i32 0, align 4
@hf_amqp_method_file_open_identifier = internal global i32 0, align 4
@.str.879 = private unnamed_addr constant [33 x i8] c"amqp.method.arguments.identifier\00", align 1
@hf_amqp_method_file_open_content_size = internal global i32 0, align 4
@.str.880 = private unnamed_addr constant [13 x i8] c"Content-Size\00", align 1
@.str.881 = private unnamed_addr constant [35 x i8] c"amqp.method.arguments.content_size\00", align 1
@hf_amqp_method_file_open_ok_staged_size = internal global i32 0, align 4
@.str.882 = private unnamed_addr constant [12 x i8] c"Staged-Size\00", align 1
@.str.883 = private unnamed_addr constant [34 x i8] c"amqp.method.arguments.staged_size\00", align 1
@hf_amqp_method_file_publish_ticket = internal global i32 0, align 4
@hf_amqp_method_file_publish_exchange = internal global i32 0, align 4
@hf_amqp_method_file_publish_routing_key = internal global i32 0, align 4
@hf_amqp_method_file_publish_mandatory = internal global i32 0, align 4
@hf_amqp_method_file_publish_immediate = internal global i32 0, align 4
@hf_amqp_method_file_publish_identifier = internal global i32 0, align 4
@hf_amqp_method_file_return_reply_code = internal global i32 0, align 4
@hf_amqp_method_file_return_reply_text = internal global i32 0, align 4
@hf_amqp_method_file_return_exchange = internal global i32 0, align 4
@hf_amqp_method_file_return_routing_key = internal global i32 0, align 4
@hf_amqp_method_file_deliver_consumer_tag = internal global i32 0, align 4
@hf_amqp_method_file_deliver_delivery_tag = internal global i32 0, align 4
@hf_amqp_method_file_deliver_redelivered = internal global i32 0, align 4
@hf_amqp_method_file_deliver_exchange = internal global i32 0, align 4
@hf_amqp_method_file_deliver_routing_key = internal global i32 0, align 4
@hf_amqp_method_file_deliver_identifier = internal global i32 0, align 4
@hf_amqp_method_file_ack_delivery_tag = internal global i32 0, align 4
@hf_amqp_method_file_ack_multiple = internal global i32 0, align 4
@hf_amqp_method_file_reject_delivery_tag = internal global i32 0, align 4
@hf_amqp_method_file_reject_requeue = internal global i32 0, align 4
@hf_amqp_method_stream_qos_prefetch_size = internal global i32 0, align 4
@hf_amqp_method_stream_qos_prefetch_count = internal global i32 0, align 4
@hf_amqp_method_stream_qos_consume_rate = internal global i32 0, align 4
@.str.884 = private unnamed_addr constant [13 x i8] c"Consume-Rate\00", align 1
@.str.885 = private unnamed_addr constant [35 x i8] c"amqp.method.arguments.consume_rate\00", align 1
@hf_amqp_method_stream_qos_global = internal global i32 0, align 4
@hf_amqp_method_stream_consume_ticket = internal global i32 0, align 4
@hf_amqp_method_stream_consume_queue = internal global i32 0, align 4
@hf_amqp_method_stream_consume_consumer_tag = internal global i32 0, align 4
@hf_amqp_method_stream_consume_no_local = internal global i32 0, align 4
@hf_amqp_method_stream_consume_exclusive = internal global i32 0, align 4
@hf_amqp_method_stream_consume_nowait = internal global i32 0, align 4
@hf_amqp_method_stream_consume_filter = internal global i32 0, align 4
@hf_amqp_method_stream_consume_ok_consumer_tag = internal global i32 0, align 4
@hf_amqp_method_stream_cancel_consumer_tag = internal global i32 0, align 4
@hf_amqp_method_stream_cancel_nowait = internal global i32 0, align 4
@hf_amqp_method_stream_cancel_ok_consumer_tag = internal global i32 0, align 4
@hf_amqp_method_stream_publish_ticket = internal global i32 0, align 4
@hf_amqp_method_stream_publish_exchange = internal global i32 0, align 4
@hf_amqp_method_stream_publish_routing_key = internal global i32 0, align 4
@hf_amqp_method_stream_publish_mandatory = internal global i32 0, align 4
@hf_amqp_method_stream_publish_immediate = internal global i32 0, align 4
@hf_amqp_method_stream_return_reply_code = internal global i32 0, align 4
@hf_amqp_method_stream_return_reply_text = internal global i32 0, align 4
@hf_amqp_method_stream_return_exchange = internal global i32 0, align 4
@hf_amqp_method_stream_return_routing_key = internal global i32 0, align 4
@hf_amqp_method_stream_deliver_consumer_tag = internal global i32 0, align 4
@hf_amqp_method_stream_deliver_delivery_tag = internal global i32 0, align 4
@hf_amqp_method_stream_deliver_exchange = internal global i32 0, align 4
@hf_amqp_method_stream_deliver_queue = internal global i32 0, align 4
@hf_amqp_method_dtx_start_dtx_identifier = internal global i32 0, align 4
@.str.886 = private unnamed_addr constant [15 x i8] c"Dtx-Identifier\00", align 1
@.str.887 = private unnamed_addr constant [37 x i8] c"amqp.method.arguments.dtx_identifier\00", align 1
@hf_amqp_method_tunnel_request_meta_data = internal global i32 0, align 4
@.str.888 = private unnamed_addr constant [10 x i8] c"Meta-Data\00", align 1
@.str.889 = private unnamed_addr constant [32 x i8] c"amqp.method.arguments.meta_data\00", align 1
@hf_amqp_method_confirm_select_nowait = internal global i32 0, align 4
@hf_amqp_field = internal global i32 0, align 4
@.str.890 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.891 = private unnamed_addr constant [11 x i8] c"amqp.field\00", align 1
@hf_amqp_field_name = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [16 x i8] c"amqp.field.name\00", align 1
@hf_amqp_field_type = internal global i32 0, align 4
@.str.893 = private unnamed_addr constant [16 x i8] c"amqp.field.type\00", align 1
@amqp_0_9_field_type_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 65, ptr @.str.1346 }, %struct._value_string { i32 66, ptr @.str.1347 }, %struct._value_string { i32 68, ptr @.str.1348 }, %struct._value_string { i32 70, ptr @.str.1349 }, %struct._value_string { i32 73, ptr @.str.1350 }, %struct._value_string { i32 83, ptr @.str.1351 }, %struct._value_string { i32 84, ptr @.str.1352 }, %struct._value_string { i32 86, ptr @.str.1353 }, %struct._value_string { i32 98, ptr @.str.1275 }, %struct._value_string { i32 100, ptr @.str.1354 }, %struct._value_string { i32 102, ptr @.str.1355 }, %struct._value_string { i32 105, ptr @.str.1356 }, %struct._value_string { i32 108, ptr @.str.1357 }, %struct._value_string { i32 115, ptr @.str.1358 }, %struct._value_string { i32 116, ptr @.str.1359 }, %struct._value_string { i32 117, ptr @.str.1360 }, %struct._value_string { i32 120, ptr @.str.1361 }, %struct._value_string zeroinitializer], align 16
@hf_amqp_field_integer = internal global i32 0, align 4
@.str.894 = private unnamed_addr constant [19 x i8] c"amqp.field.integer\00", align 1
@hf_amqp_field_unsigned_integer = internal global i32 0, align 4
@.str.895 = private unnamed_addr constant [28 x i8] c"amqp.field.unsigned_integer\00", align 1
@hf_amqp_field_string = internal global i32 0, align 4
@.str.896 = private unnamed_addr constant [18 x i8] c"amqp.field.string\00", align 1
@hf_amqp_field_boolean = internal global i32 0, align 4
@.str.897 = private unnamed_addr constant [19 x i8] c"amqp.field.boolean\00", align 1
@hf_amqp_field_byte = internal global i32 0, align 4
@.str.898 = private unnamed_addr constant [16 x i8] c"amqp.field.byte\00", align 1
@hf_amqp_field_unsigned_byte = internal global i32 0, align 4
@.str.899 = private unnamed_addr constant [25 x i8] c"amqp.field.unsigned_byte\00", align 1
@hf_amqp_field_short_int = internal global i32 0, align 4
@.str.900 = private unnamed_addr constant [21 x i8] c"amqp.field.short_int\00", align 1
@hf_amqp_field_short_uint = internal global i32 0, align 4
@.str.901 = private unnamed_addr constant [22 x i8] c"amqp.field.short_uint\00", align 1
@hf_amqp_field_long_int = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [20 x i8] c"amqp.field.long_int\00", align 1
@hf_amqp_field_float = internal global i32 0, align 4
@.str.903 = private unnamed_addr constant [17 x i8] c"amqp.field.float\00", align 1
@hf_amqp_field_double = internal global i32 0, align 4
@.str.904 = private unnamed_addr constant [18 x i8] c"amqp.field.double\00", align 1
@hf_amqp_field_decimal = internal global i32 0, align 4
@.str.905 = private unnamed_addr constant [19 x i8] c"amqp.field.decimal\00", align 1
@hf_amqp_field_timestamp = internal global i32 0, align 4
@.str.906 = private unnamed_addr constant [21 x i8] c"amqp.field.timestamp\00", align 1
@hf_amqp_field_byte_array = internal global i32 0, align 4
@.str.907 = private unnamed_addr constant [22 x i8] c"amqp.field.byte_array\00", align 1
@hf_amqp_header_class_id = internal global i32 0, align 4
@.str.908 = private unnamed_addr constant [18 x i8] c"amqp.header.class\00", align 1
@hf_amqp_header_weight = internal global i32 0, align 4
@.str.909 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.910 = private unnamed_addr constant [19 x i8] c"amqp.header.weight\00", align 1
@hf_amqp_header_body_size = internal global i32 0, align 4
@.str.911 = private unnamed_addr constant [10 x i8] c"Body size\00", align 1
@.str.912 = private unnamed_addr constant [22 x i8] c"amqp.header.body-size\00", align 1
@hf_amqp_header_property_flags = internal global i32 0, align 4
@.str.913 = private unnamed_addr constant [15 x i8] c"Property flags\00", align 1
@.str.914 = private unnamed_addr constant [27 x i8] c"amqp.header.property-flags\00", align 1
@hf_amqp_header_properties = internal global i32 0, align 4
@.str.915 = private unnamed_addr constant [23 x i8] c"amqp.header.properties\00", align 1
@.str.916 = private unnamed_addr constant [19 x i8] c"Message properties\00", align 1
@hf_amqp_header_basic_content_type = internal global i32 0, align 4
@.str.917 = private unnamed_addr constant [36 x i8] c"amqp.method.properties.content_type\00", align 1
@hf_amqp_header_basic_content_encoding = internal global i32 0, align 4
@.str.918 = private unnamed_addr constant [40 x i8] c"amqp.method.properties.content_encoding\00", align 1
@hf_amqp_header_basic_headers = internal global i32 0, align 4
@.str.919 = private unnamed_addr constant [31 x i8] c"amqp.method.properties.headers\00", align 1
@hf_amqp_header_basic_delivery_mode = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [14 x i8] c"Delivery-Mode\00", align 1
@.str.921 = private unnamed_addr constant [37 x i8] c"amqp.method.properties.delivery_mode\00", align 1
@hf_amqp_header_basic_priority = internal global i32 0, align 4
@.str.922 = private unnamed_addr constant [32 x i8] c"amqp.method.properties.priority\00", align 1
@hf_amqp_header_basic_correlation_id = internal global i32 0, align 4
@.str.923 = private unnamed_addr constant [38 x i8] c"amqp.method.properties.correlation_id\00", align 1
@hf_amqp_header_basic_reply_to = internal global i32 0, align 4
@.str.924 = private unnamed_addr constant [32 x i8] c"amqp.method.properties.reply_to\00", align 1
@hf_amqp_header_basic_expiration = internal global i32 0, align 4
@.str.925 = private unnamed_addr constant [34 x i8] c"amqp.method.properties.expiration\00", align 1
@hf_amqp_header_basic_message_id = internal global i32 0, align 4
@.str.926 = private unnamed_addr constant [34 x i8] c"amqp.method.properties.message_id\00", align 1
@hf_amqp_header_basic_timestamp = internal global i32 0, align 4
@.str.927 = private unnamed_addr constant [33 x i8] c"amqp.method.properties.timestamp\00", align 1
@hf_amqp_header_basic_type = internal global i32 0, align 4
@.str.928 = private unnamed_addr constant [28 x i8] c"amqp.method.properties.type\00", align 1
@hf_amqp_header_basic_user_id = internal global i32 0, align 4
@.str.929 = private unnamed_addr constant [31 x i8] c"amqp.method.properties.user_id\00", align 1
@hf_amqp_header_basic_app_id = internal global i32 0, align 4
@.str.930 = private unnamed_addr constant [7 x i8] c"App-Id\00", align 1
@.str.931 = private unnamed_addr constant [30 x i8] c"amqp.method.properties.app_id\00", align 1
@hf_amqp_header_basic_cluster_id = internal global i32 0, align 4
@.str.932 = private unnamed_addr constant [34 x i8] c"amqp.method.properties.cluster_id\00", align 1
@hf_amqp_header_file_content_type = internal global i32 0, align 4
@hf_amqp_header_file_content_encoding = internal global i32 0, align 4
@hf_amqp_header_file_headers = internal global i32 0, align 4
@hf_amqp_header_file_priority = internal global i32 0, align 4
@hf_amqp_header_file_reply_to = internal global i32 0, align 4
@hf_amqp_header_file_message_id = internal global i32 0, align 4
@hf_amqp_header_file_filename = internal global i32 0, align 4
@.str.933 = private unnamed_addr constant [32 x i8] c"amqp.method.properties.filename\00", align 1
@hf_amqp_header_file_timestamp = internal global i32 0, align 4
@hf_amqp_header_file_cluster_id = internal global i32 0, align 4
@hf_amqp_header_stream_content_type = internal global i32 0, align 4
@hf_amqp_header_stream_content_encoding = internal global i32 0, align 4
@hf_amqp_header_stream_headers = internal global i32 0, align 4
@hf_amqp_header_stream_priority = internal global i32 0, align 4
@hf_amqp_header_stream_timestamp = internal global i32 0, align 4
@hf_amqp_header_tunnel_headers = internal global i32 0, align 4
@hf_amqp_header_tunnel_proxy_name = internal global i32 0, align 4
@.str.934 = private unnamed_addr constant [11 x i8] c"Proxy-Name\00", align 1
@.str.935 = private unnamed_addr constant [34 x i8] c"amqp.method.properties.proxy_name\00", align 1
@hf_amqp_header_tunnel_data_name = internal global i32 0, align 4
@.str.936 = private unnamed_addr constant [10 x i8] c"Data-Name\00", align 1
@.str.937 = private unnamed_addr constant [33 x i8] c"amqp.method.properties.data_name\00", align 1
@hf_amqp_header_tunnel_durable = internal global i32 0, align 4
@.str.938 = private unnamed_addr constant [31 x i8] c"amqp.method.properties.durable\00", align 1
@hf_amqp_header_tunnel_broadcast = internal global i32 0, align 4
@.str.939 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.940 = private unnamed_addr constant [33 x i8] c"amqp.method.properties.broadcast\00", align 1
@hf_amqp_0_10_dtx_xa_status = internal global i32 0, align 4
@.str.941 = private unnamed_addr constant [15 x i8] c"DTX  xa-status\00", align 1
@.str.942 = private unnamed_addr constant [19 x i8] c"amqp.dtx.xa-status\00", align 1
@amqp_0_10_xa_status = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1362 }, %struct._value_string { i32 1, ptr @.str.1363 }, %struct._value_string { i32 2, ptr @.str.1364 }, %struct._value_string { i32 3, ptr @.str.1365 }, %struct._value_string { i32 4, ptr @.str.1366 }, %struct._value_string { i32 5, ptr @.str.1367 }, %struct._value_string { i32 6, ptr @.str.1368 }, %struct._value_string { i32 7, ptr @.str.1369 }, %struct._value_string zeroinitializer], align 16
@hf_amqp_payload = internal global i32 0, align 4
@.str.943 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.944 = private unnamed_addr constant [13 x i8] c"amqp.payload\00", align 1
@.str.945 = private unnamed_addr constant [16 x i8] c"Message payload\00", align 1
@hf_amqp_init_protocol = internal global i32 0, align 4
@.str.946 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.947 = private unnamed_addr constant [19 x i8] c"amqp.init.protocol\00", align 1
@.str.948 = private unnamed_addr constant [14 x i8] c"Protocol name\00", align 1
@hf_amqp_init_id_major = internal global i32 0, align 4
@.str.949 = private unnamed_addr constant [18 x i8] c"Protocol ID Major\00", align 1
@.str.950 = private unnamed_addr constant [19 x i8] c"amqp.init.id_major\00", align 1
@hf_amqp_init_id_minor = internal global i32 0, align 4
@.str.951 = private unnamed_addr constant [18 x i8] c"Protocol ID Minor\00", align 1
@.str.952 = private unnamed_addr constant [19 x i8] c"amqp.init.id_minor\00", align 1
@hf_amqp_init_id = internal global i32 0, align 4
@.str.953 = private unnamed_addr constant [12 x i8] c"Protocol-ID\00", align 1
@.str.954 = private unnamed_addr constant [13 x i8] c"amqp.init.id\00", align 1
@hf_amqp_init_version_major = internal global i32 0, align 4
@.str.955 = private unnamed_addr constant [14 x i8] c"Version Major\00", align 1
@.str.956 = private unnamed_addr constant [24 x i8] c"amqp.init.version_major\00", align 1
@.str.957 = private unnamed_addr constant [23 x i8] c"Protocol version major\00", align 1
@hf_amqp_init_version_minor = internal global i32 0, align 4
@.str.958 = private unnamed_addr constant [14 x i8] c"Version Minor\00", align 1
@.str.959 = private unnamed_addr constant [24 x i8] c"amqp.init.version_minor\00", align 1
@.str.960 = private unnamed_addr constant [23 x i8] c"Protocol version minor\00", align 1
@hf_amqp_init_version_revision = internal global i32 0, align 4
@.str.961 = private unnamed_addr constant [17 x i8] c"Version-Revision\00", align 1
@.str.962 = private unnamed_addr constant [27 x i8] c"amqp.init.version_revision\00", align 1
@.str.963 = private unnamed_addr constant [26 x i8] c"Protocol version revision\00", align 1
@hf_amqp_message_in = internal global i32 0, align 4
@.str.964 = private unnamed_addr constant [17 x i8] c"Message in frame\00", align 1
@.str.965 = private unnamed_addr constant [16 x i8] c"amqp.message_in\00", align 1
@hf_amqp_ack_in = internal global i32 0, align 4
@.str.966 = private unnamed_addr constant [13 x i8] c"Ack in frame\00", align 1
@.str.967 = private unnamed_addr constant [12 x i8] c"amqp.ack_in\00", align 1
@hf_amqp_method_connection_start_server_properties_size = internal global i32 0, align 4
@.str.968 = private unnamed_addr constant [52 x i8] c"amqp.method.connection_start.server_properties.size\00", align 1
@hf_amqp_0_10_method_connection_start_mechanisms_size = internal global i32 0, align 4
@hf_amqp_0_10_method_connection_start_locales_size = internal global i32 0, align 4
@.str.969 = private unnamed_addr constant [42 x i8] c"amqp.method.connection_start.locales.size\00", align 1
@hf_amqp_method_connection_start_ok_client_properties_size = internal global i32 0, align 4
@.str.970 = private unnamed_addr constant [55 x i8] c"amqp.method.connection_start.ok_client_properties.size\00", align 1
@hf_amqp_0_10_method_connection_open_capabilities_size = internal global i32 0, align 4
@.str.971 = private unnamed_addr constant [46 x i8] c"amqp.method.connection_open.capabilities.size\00", align 1
@hf_amqp_0_10_method_connection_open_ok_known_hosts_size = internal global i32 0, align 4
@.str.972 = private unnamed_addr constant [48 x i8] c"amqp.method.connection_open.ok_known_hosts.size\00", align 1
@hf_amqp_0_10_method_connection_redirect_known_hosts_size = internal global i32 0, align 4
@.str.973 = private unnamed_addr constant [49 x i8] c"amqp.method.connection_redirect.known_hosts.size\00", align 1
@hf_amqp_0_10_method_execution_error_info_size = internal global i32 0, align 4
@.str.974 = private unnamed_addr constant [38 x i8] c"amqp.method.execution.error_info.size\00", align 1
@hf_amqp_0_10_method_exchange_declare_arguments_size = internal global i32 0, align 4
@.str.975 = private unnamed_addr constant [43 x i8] c"amqp.method.exchange.declare_argument.size\00", align 1
@hf_amqp_0_10_method_queue_declare_arguments_size = internal global i32 0, align 4
@.str.976 = private unnamed_addr constant [40 x i8] c"amqp.method.queue.declare_argument.size\00", align 1
@hf_amqp_0_10_method_file_consume_arguments_size = internal global i32 0, align 4
@.str.977 = private unnamed_addr constant [40 x i8] c"amqp.method.file.consume_arguments.size\00", align 1
@hf_amqp_0_10_method_stream_consume_arguments_size = internal global i32 0, align 4
@.str.978 = private unnamed_addr constant [42 x i8] c"amqp.method.stream.consume_arguments.size\00", align 1
@hf_amqp_0_10_struct_message_properties_application_headers_size = internal global i32 0, align 4
@.str.979 = private unnamed_addr constant [56 x i8] c"amqp.struct.message_properties.application_headers.size\00", align 1
@hf_amqp_0_10_struct_file_properties_headers_size = internal global i32 0, align 4
@.str.980 = private unnamed_addr constant [41 x i8] c"amqp.struct.file.properties_headers.size\00", align 1
@hf_amqp_0_10_struct_stream_properties_headers_size = internal global i32 0, align 4
@.str.981 = private unnamed_addr constant [43 x i8] c"amqp.struct.stream.properties_headers.size\00", align 1
@hf_amqp_0_10_struct_dtx_recover_result_size = internal global i32 0, align 4
@.str.982 = private unnamed_addr constant [36 x i8] c"amqp.struct.dtx_recover.result.size\00", align 1
@proto_register_amqp.ett = internal global [13 x ptr] [ptr @ett_amqp, ptr @ett_header, ptr @ett_args, ptr @ett_props, ptr @ett_field_table, ptr @ett_amqp_init, ptr @ett_amqp_0_9_field, ptr @ett_amqp_0_10_map, ptr @ett_amqp_0_10_array, ptr @ett_amqp_0_10_struct, ptr @ett_amqp_1_0_array, ptr @ett_amqp_1_0_map, ptr @ett_amqp_1_0_list], align 16
@ett_amqp = internal global i32 0, align 4
@ett_header = internal global i32 0, align 4
@ett_args = internal global i32 0, align 4
@ett_props = internal global i32 0, align 4
@ett_field_table = internal global i32 0, align 4
@ett_amqp_init = internal global i32 0, align 4
@ett_amqp_0_9_field = internal global i32 0, align 4
@ett_amqp_0_10_map = internal global i32 0, align 4
@ett_amqp_0_10_array = internal global i32 0, align 4
@ett_amqp_0_10_struct = internal global i32 0, align 4
@ett_amqp_1_0_array = internal global i32 0, align 4
@ett_amqp_1_0_map = internal global i32 0, align 4
@ett_amqp_1_0_list = internal global i32 0, align 4
@proto_register_amqp.ei = internal global [29 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_amqp_connection_error, %struct.expert_field_info { ptr @.str.983, i32 50331648, i32 6291456, ptr @.str.984, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amqp_channel_error, %struct.expert_field_info { ptr @.str.985, i32 50331648, i32 6291456, ptr @.str.986, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amqp_message_undeliverable, %struct.expert_field_info { ptr @.str.987, i32 50331648, i32 6291456, ptr @.str.988, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amqp_bad_flag_value, %struct.expert_field_info { ptr @.str.989, i32 150994944, i32 6291456, ptr @.str.990, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amqp_bad_length, %struct.expert_field_info { ptr @.str.991, i32 117440512, i32 8388608, ptr @.str.992, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amqp_field_short, %struct.expert_field_info { ptr @.str.993, i32 150994944, i32 8388608, ptr @.str.994, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amqp_invalid_class_code, %struct.expert_field_info { ptr @.str.995, i32 150994944, i32 6291456, ptr @.str.996, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amqp_unknown_command_class, %struct.expert_field_info { ptr @.str.997, i32 150994944, i32 8388608, ptr @.str.998, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amqp_unknown_frame_type, %struct.expert_field_info { ptr @.str.999, i32 150994944, i32 8388608, ptr @.str.1000, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amqp_unknown_connection_method, %struct.expert_field_info { ptr @.str.1001, i32 150994944, i32 8388608, ptr @.str.1002, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amqp_unknown_channel_method, %struct.expert_field_info { ptr @.str.1003, i32 150994944, i32 8388608, ptr @.str.1004, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amqp_unknown_access_method, %struct.expert_field_info { ptr @.str.1005, i32 150994944, i32 8388608, ptr @.str.1006, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amqp_unknown_exchange_method, %struct.expert_field_info { ptr @.str.1007, i32 150994944, i32 8388608, ptr @.str.1008, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amqp_unknown_queue_method, %struct.expert_field_info { ptr @.str.1009, i32 150994944, i32 8388608, ptr @.str.1010, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amqp_unknown_basic_method, %struct.expert_field_info { ptr @.str.1011, i32 150994944, i32 8388608, ptr @.str.1012, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amqp_unknown_file_method, %struct.expert_field_info { ptr @.str.1013, i32 150994944, i32 8388608, ptr @.str.1014, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amqp_unknown_stream_method, %struct.expert_field_info { ptr @.str.1015, i32 150994944, i32 8388608, ptr @.str.1016, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amqp_unknown_tx_method, %struct.expert_field_info { ptr @.str.1017, i32 150994944, i32 8388608, ptr @.str.1018, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amqp_unknown_dtx_method, %struct.expert_field_info { ptr @.str.1019, i32 150994944, i32 8388608, ptr @.str.1020, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amqp_unknown_tunnel_method, %struct.expert_field_info { ptr @.str.1021, i32 150994944, i32 8388608, ptr @.str.1022, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amqp_unknown_confirm_method, %struct.expert_field_info { ptr @.str.1023, i32 150994944, i32 8388608, ptr @.str.1024, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amqp_unknown_method_class, %struct.expert_field_info { ptr @.str.1025, i32 150994944, i32 8388608, ptr @.str.1026, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amqp_unknown_header_class, %struct.expert_field_info { ptr @.str.1027, i32 150994944, i32 8388608, ptr @.str.1028, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amqp_unknown_sasl_command, %struct.expert_field_info { ptr @.str.1029, i32 150994944, i32 8388608, ptr @.str.1030, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amqp_unknown_amqp_command, %struct.expert_field_info { ptr @.str.1031, i32 150994944, i32 8388608, ptr @.str.1032, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amqp_unknown_amqp_type, %struct.expert_field_info { ptr @.str.1033, i32 150994944, i32 8388608, ptr @.str.1034, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amqp_invalid_number_of_params, %struct.expert_field_info { ptr @.str.1035, i32 150994944, i32 8388608, ptr @.str.1036, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amqp_size_exceeds_65K, %struct.expert_field_info { ptr @.str.1037, i32 150994944, i32 6291456, ptr @.str.1038, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amqp_array_type_unknown, %struct.expert_field_info { ptr @.str.1039, i32 150994944, i32 6291456, ptr @.str.1040, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_amqp_connection_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.983 = private unnamed_addr constant [22 x i8] c"amqp.connection.error\00", align 1
@.str.984 = private unnamed_addr constant [17 x i8] c"Connection error\00", align 1
@ei_amqp_channel_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.985 = private unnamed_addr constant [19 x i8] c"amqp.channel.error\00", align 1
@.str.986 = private unnamed_addr constant [14 x i8] c"Channel error\00", align 1
@ei_amqp_message_undeliverable = internal global %struct.expert_field zeroinitializer, align 4
@.str.987 = private unnamed_addr constant [27 x i8] c"amqp.message.undeliverable\00", align 1
@.str.988 = private unnamed_addr constant [26 x i8] c"Message was not delivered\00", align 1
@ei_amqp_bad_flag_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.989 = private unnamed_addr constant [20 x i8] c"amqp.bad_flag_value\00", align 1
@.str.990 = private unnamed_addr constant [15 x i8] c"Bad flag value\00", align 1
@ei_amqp_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.991 = private unnamed_addr constant [16 x i8] c"amqp.bad_length\00", align 1
@.str.992 = private unnamed_addr constant [17 x i8] c"Bad frame length\00", align 1
@ei_amqp_field_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.993 = private unnamed_addr constant [17 x i8] c"amqp.field_short\00", align 1
@.str.994 = private unnamed_addr constant [47 x i8] c"Field is cut off by the end of the field table\00", align 1
@ei_amqp_invalid_class_code = internal global %struct.expert_field zeroinitializer, align 4
@.str.995 = private unnamed_addr constant [24 x i8] c"amqp.unknown.class_code\00", align 1
@.str.996 = private unnamed_addr constant [19 x i8] c"Invalid class code\00", align 1
@ei_amqp_unknown_command_class = internal global %struct.expert_field zeroinitializer, align 4
@.str.997 = private unnamed_addr constant [27 x i8] c"amqp.unknown.command_class\00", align 1
@.str.998 = private unnamed_addr constant [30 x i8] c"Unknown command/control class\00", align 1
@ei_amqp_unknown_frame_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.999 = private unnamed_addr constant [24 x i8] c"amqp.unknown.frame_type\00", align 1
@.str.1000 = private unnamed_addr constant [19 x i8] c"Unknown frame type\00", align 1
@ei_amqp_unknown_connection_method = internal global %struct.expert_field zeroinitializer, align 4
@.str.1001 = private unnamed_addr constant [31 x i8] c"amqp.unknown.method.connection\00", align 1
@.str.1002 = private unnamed_addr constant [26 x i8] c"Unknown connection method\00", align 1
@ei_amqp_unknown_channel_method = internal global %struct.expert_field zeroinitializer, align 4
@.str.1003 = private unnamed_addr constant [28 x i8] c"amqp.unknown.method.channel\00", align 1
@.str.1004 = private unnamed_addr constant [23 x i8] c"Unknown channel method\00", align 1
@ei_amqp_unknown_access_method = internal global %struct.expert_field zeroinitializer, align 4
@.str.1005 = private unnamed_addr constant [27 x i8] c"amqp.unknown.method.access\00", align 1
@.str.1006 = private unnamed_addr constant [22 x i8] c"Unknown access method\00", align 1
@ei_amqp_unknown_exchange_method = internal global %struct.expert_field zeroinitializer, align 4
@.str.1007 = private unnamed_addr constant [29 x i8] c"amqp.unknown.method.exchange\00", align 1
@.str.1008 = private unnamed_addr constant [24 x i8] c"Unknown exchange method\00", align 1
@ei_amqp_unknown_queue_method = internal global %struct.expert_field zeroinitializer, align 4
@.str.1009 = private unnamed_addr constant [26 x i8] c"amqp.unknown.method.queue\00", align 1
@.str.1010 = private unnamed_addr constant [21 x i8] c"Unknown queue method\00", align 1
@ei_amqp_unknown_basic_method = internal global %struct.expert_field zeroinitializer, align 4
@.str.1011 = private unnamed_addr constant [26 x i8] c"amqp.unknown.method.basic\00", align 1
@.str.1012 = private unnamed_addr constant [21 x i8] c"Unknown basic method\00", align 1
@ei_amqp_unknown_file_method = internal global %struct.expert_field zeroinitializer, align 4
@.str.1013 = private unnamed_addr constant [25 x i8] c"amqp.unknown.method.file\00", align 1
@.str.1014 = private unnamed_addr constant [20 x i8] c"Unknown file method\00", align 1
@ei_amqp_unknown_stream_method = internal global %struct.expert_field zeroinitializer, align 4
@.str.1015 = private unnamed_addr constant [27 x i8] c"amqp.unknown.method.stream\00", align 1
@.str.1016 = private unnamed_addr constant [22 x i8] c"Unknown stream method\00", align 1
@ei_amqp_unknown_tx_method = internal global %struct.expert_field zeroinitializer, align 4
@.str.1017 = private unnamed_addr constant [23 x i8] c"amqp.unknown.method.tx\00", align 1
@.str.1018 = private unnamed_addr constant [18 x i8] c"Unknown tx method\00", align 1
@ei_amqp_unknown_dtx_method = internal global %struct.expert_field zeroinitializer, align 4
@.str.1019 = private unnamed_addr constant [24 x i8] c"amqp.unknown.method.dtx\00", align 1
@.str.1020 = private unnamed_addr constant [19 x i8] c"Unknown dtx method\00", align 1
@ei_amqp_unknown_tunnel_method = internal global %struct.expert_field zeroinitializer, align 4
@.str.1021 = private unnamed_addr constant [27 x i8] c"amqp.unknown.method.tunnel\00", align 1
@.str.1022 = private unnamed_addr constant [22 x i8] c"Unknown tunnel method\00", align 1
@ei_amqp_unknown_confirm_method = internal global %struct.expert_field zeroinitializer, align 4
@.str.1023 = private unnamed_addr constant [28 x i8] c"amqp.unknown.method.confirm\00", align 1
@.str.1024 = private unnamed_addr constant [23 x i8] c"Unknown confirm method\00", align 1
@ei_amqp_unknown_method_class = internal global %struct.expert_field zeroinitializer, align 4
@.str.1025 = private unnamed_addr constant [26 x i8] c"amqp.unknown.method.class\00", align 1
@.str.1026 = private unnamed_addr constant [21 x i8] c"Unknown method class\00", align 1
@ei_amqp_unknown_header_class = internal global %struct.expert_field zeroinitializer, align 4
@.str.1027 = private unnamed_addr constant [26 x i8] c"amqp.unknown.header_class\00", align 1
@.str.1028 = private unnamed_addr constant [21 x i8] c"Unknown header class\00", align 1
@ei_amqp_unknown_sasl_command = internal global %struct.expert_field zeroinitializer, align 4
@.str.1029 = private unnamed_addr constant [26 x i8] c"amqp.unknown.sasl_command\00", align 1
@.str.1030 = private unnamed_addr constant [21 x i8] c"Unknown SASL command\00", align 1
@ei_amqp_unknown_amqp_command = internal global %struct.expert_field zeroinitializer, align 4
@.str.1031 = private unnamed_addr constant [26 x i8] c"amqp.unknown.amqp_command\00", align 1
@.str.1032 = private unnamed_addr constant [21 x i8] c"Unknown AMQP command\00", align 1
@ei_amqp_unknown_amqp_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.1033 = private unnamed_addr constant [23 x i8] c"amqp.unknown.amqp_type\00", align 1
@.str.1034 = private unnamed_addr constant [18 x i8] c"Unknown AMQP type\00", align 1
@ei_amqp_invalid_number_of_params = internal global %struct.expert_field zeroinitializer, align 4
@.str.1035 = private unnamed_addr constant [27 x i8] c"amqp.invalid.params_number\00", align 1
@.str.1036 = private unnamed_addr constant [29 x i8] c"Invalid number of parameters\00", align 1
@ei_amqp_size_exceeds_65K = internal global %struct.expert_field zeroinitializer, align 4
@.str.1037 = private unnamed_addr constant [22 x i8] c"amqp.size_exceeds_65K\00", align 1
@.str.1038 = private unnamed_addr constant [50 x i8] c"Size field exceeds 65K; Dissection limited to 65K\00", align 1
@ei_amqp_array_type_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.1039 = private unnamed_addr constant [24 x i8] c"amqp.array_type_unknown\00", align 1
@.str.1040 = private unnamed_addr constant [19 x i8] c"Array type unknown\00", align 1
@proto_register_amqp.amqp_message_decode_flds = internal global [5 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.1041, ptr @.str.1042, i32 3, %struct.anon { ptr @uat_fld_chk_enum, ptr @message_decode_match_criteria_set_cb, ptr @message_decode_match_criteria_tostr_cb }, %struct.anon.0 { ptr @match_criteria, ptr @match_criteria, ptr @match_criteria }, ptr @match_criteria, ptr @.str.1042, ptr null }, %struct._uat_field_t { ptr @.str.1043, ptr @.str.1044, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @message_decode_topic_pattern_set_cb, ptr @message_decode_topic_pattern_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.1045, ptr null }, %struct._uat_field_t { ptr @.str.1046, ptr @.str.1047, i32 4, %struct.anon { ptr @uat_fld_chk_proto, ptr @message_decode_payload_proto_set_cb, ptr @message_decode_payload_proto_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.1048, ptr null }, %struct._uat_field_t { ptr @.str.1049, ptr @.str.1050, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @message_decode_topic_more_info_set_cb, ptr @message_decode_topic_more_info_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.1051, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.1041 = private unnamed_addr constant [15 x i8] c"match_criteria\00", align 1
@.str.1042 = private unnamed_addr constant [15 x i8] c"Match criteria\00", align 1
@match_criteria = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1370 }, %struct._value_string { i32 1, ptr @.str.1371 }, %struct._value_string { i32 2, ptr @.str.1372 }, %struct._value_string { i32 3, ptr @.str.1373 }, %struct._value_string { i32 4, ptr @.str.1374 }, %struct._value_string zeroinitializer], align 16
@.str.1043 = private unnamed_addr constant [14 x i8] c"topic_pattern\00", align 1
@.str.1044 = private unnamed_addr constant [14 x i8] c"Topic pattern\00", align 1
@.str.1045 = private unnamed_addr constant [31 x i8] c"Pattern to match for the topic\00", align 1
@.str.1046 = private unnamed_addr constant [14 x i8] c"payload_proto\00", align 1
@.str.1047 = private unnamed_addr constant [18 x i8] c"Payload dissector\00", align 1
@.str.1048 = private unnamed_addr constant [64 x i8] c"Dissector to be used for the message part of the matching topic\00", align 1
@.str.1049 = private unnamed_addr constant [16 x i8] c"topic_more_info\00", align 1
@.str.1050 = private unnamed_addr constant [16 x i8] c"Additional Data\00", align 1
@.str.1051 = private unnamed_addr constant [41 x i8] c"Additional Data to pass to the dissector\00", align 1
@.str.1052 = private unnamed_addr constant [17 x i8] c"Message Decoding\00", align 1
@.str.1053 = private unnamed_addr constant [22 x i8] c"amqp_message_decoding\00", align 1
@amqp_message_decodes = internal global ptr null, align 8
@num_amqp_message_decodes = internal global i32 0, align 4
@.str.1054 = private unnamed_addr constant [22 x i8] c"ChamqpMessageDecoding\00", align 1
@proto_register_amqp.amqp_da_build_value = internal global [1 x ptr] [ptr @amqp_value], align 8
@proto_register_amqp.amqp_da_values = internal global %struct.decode_as_value_s { ptr @amqp_prompt, i32 1, ptr @proto_register_amqp.amqp_da_build_value }, align 8
@proto_register_amqp.amqp_da = internal global %struct.decode_as_s { ptr @.str.1055, ptr @.str.1056, i32 1, i32 0, ptr @proto_register_amqp.amqp_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.1055 = private unnamed_addr constant [5 x i8] c"amqp\00", align 1
@.str.1056 = private unnamed_addr constant [13 x i8] c"amqp.version\00", align 1
@.str.1057 = private unnamed_addr constant [34 x i8] c"Advanced Message Queuing Protocol\00", align 1
@.str.1058 = private unnamed_addr constant [5 x i8] c"AMQP\00", align 1
@proto_amqp = internal unnamed_addr global i32 0, align 4
@.str.1059 = private unnamed_addr constant [17 x i8] c"AMQP Version 0.9\00", align 1
@.str.1060 = private unnamed_addr constant [12 x i8] c"Version 0.9\00", align 1
@.str.1061 = private unnamed_addr constant [18 x i8] c"amqp.version.v0_9\00", align 1
@proto_amqpv0_9 = internal unnamed_addr global i32 0, align 4
@.str.1062 = private unnamed_addr constant [18 x i8] c"AMQP Version 0.10\00", align 1
@.str.1063 = private unnamed_addr constant [13 x i8] c"Version 0.10\00", align 1
@.str.1064 = private unnamed_addr constant [19 x i8] c"amqp.version.v0_10\00", align 1
@proto_amqpv0_10 = internal unnamed_addr global i32 0, align 4
@.str.1065 = private unnamed_addr constant [17 x i8] c"AMQP Version 1.0\00", align 1
@.str.1066 = private unnamed_addr constant [12 x i8] c"Version 1.0\00", align 1
@.str.1067 = private unnamed_addr constant [18 x i8] c"amqp.version.v1_0\00", align 1
@proto_amqpv1_0 = internal unnamed_addr global i32 0, align 4
@amqp_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.1068 = private unnamed_addr constant [14 x i8] c"AMQP versions\00", align 1
@version_table = internal unnamed_addr global ptr null, align 8
@.str.1069 = private unnamed_addr constant [9 x i8] c"tls.port\00", align 1
@.str.1070 = private unnamed_addr constant [25 x i8] c"AMQPS listening TCP Port\00", align 1
@.str.1071 = private unnamed_addr constant [74 x i8] c"Set the TCP port for AMQP over SSL/TLS(if other than the default of 5671)\00", align 1
@amqps_port = internal global i32 5671, align 4
@.str.1072 = private unnamed_addr constant [9 x i8] c"ssl.port\00", align 1
@.str.1073 = private unnamed_addr constant [21 x i8] c"message_decode_table\00", align 1
@.str.1074 = private unnamed_addr constant [78 x i8] c"A table that enumerates custom message decodes to be used for a certain topic\00", align 1
@proto_reg_handoff_amqp.old_amqps_port = internal unnamed_addr global i32 0, align 4
@proto_reg_handoff_amqp.initialize = internal unnamed_addr global i1 false, align 4
@.str.1075 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.1076 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@media_type_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.1077 = private unnamed_addr constant [5 x i8] c"SASL\00", align 1
@.str.1078 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.1079 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.1080 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.1081 = private unnamed_addr constant [7 x i8] c"attach\00", align 1
@.str.1082 = private unnamed_addr constant [5 x i8] c"flow\00", align 1
@.str.1083 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.1084 = private unnamed_addr constant [12 x i8] c"disposition\00", align 1
@.str.1085 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@.str.1086 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1087 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.1088 = private unnamed_addr constant [16 x i8] c"sasl.mechanisms\00", align 1
@.str.1089 = private unnamed_addr constant [10 x i8] c"sasl.init\00", align 1
@.str.1090 = private unnamed_addr constant [15 x i8] c"sasl.challenge\00", align 1
@.str.1091 = private unnamed_addr constant [14 x i8] c"sasl.response\00", align 1
@.str.1092 = private unnamed_addr constant [13 x i8] c"sasl.outcome\00", align 1
@.str.1093 = private unnamed_addr constant [9 x i8] c"receiver\00", align 1
@.str.1094 = private unnamed_addr constant [7 x i8] c"sender\00", align 1
@.str.1095 = private unnamed_addr constant [10 x i8] c"unsettled\00", align 1
@.str.1096 = private unnamed_addr constant [8 x i8] c"settled\00", align 1
@.str.1097 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.1098 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.1099 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.1100 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1101 = private unnamed_addr constant [14 x i8] c"configuration\00", align 1
@.str.1102 = private unnamed_addr constant [16 x i8] c"unsettled-state\00", align 1
@.str.1103 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.1104 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str.1105 = private unnamed_addr constant [4 x i8] c"sys\00", align 1
@.str.1106 = private unnamed_addr constant [9 x i8] c"sys-perm\00", align 1
@.str.1107 = private unnamed_addr constant [9 x i8] c"sys-temp\00", align 1
@.str.1108 = private unnamed_addr constant [5 x i8] c"----\00", align 1
@.str.1109 = private unnamed_addr constant [5 x i8] c"---e\00", align 1
@.str.1110 = private unnamed_addr constant [5 x i8] c"--b-\00", align 1
@.str.1111 = private unnamed_addr constant [5 x i8] c"--be\00", align 1
@.str.1112 = private unnamed_addr constant [5 x i8] c"-E--\00", align 1
@.str.1113 = private unnamed_addr constant [5 x i8] c"-E-e\00", align 1
@.str.1114 = private unnamed_addr constant [5 x i8] c"-Eb-\00", align 1
@.str.1115 = private unnamed_addr constant [5 x i8] c"-Ebe\00", align 1
@.str.1116 = private unnamed_addr constant [5 x i8] c"B---\00", align 1
@.str.1117 = private unnamed_addr constant [5 x i8] c"B--e\00", align 1
@.str.1118 = private unnamed_addr constant [5 x i8] c"B-b-\00", align 1
@.str.1119 = private unnamed_addr constant [5 x i8] c"B-be\00", align 1
@.str.1120 = private unnamed_addr constant [5 x i8] c"BE--\00", align 1
@.str.1121 = private unnamed_addr constant [5 x i8] c"BE-e\00", align 1
@.str.1122 = private unnamed_addr constant [5 x i8] c"BEb-\00", align 1
@.str.1123 = private unnamed_addr constant [5 x i8] c"BEbe\00", align 1
@.str.1124 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.1125 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1126 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.1127 = private unnamed_addr constant [5 x i8] c"Body\00", align 1
@.str.1128 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.1129 = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.1130 = private unnamed_addr constant [10 x i8] c"Execution\00", align 1
@.str.1131 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.1132 = private unnamed_addr constant [3 x i8] c"Tx\00", align 1
@.str.1133 = private unnamed_addr constant [4 x i8] c"Dtx\00", align 1
@.str.1134 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.1135 = private unnamed_addr constant [7 x i8] c"Stream\00", align 1
@.str.1136 = private unnamed_addr constant [17 x i8] c"connection.start\00", align 1
@.str.1137 = private unnamed_addr constant [20 x i8] c"connection.start-ok\00", align 1
@.str.1138 = private unnamed_addr constant [18 x i8] c"connection.secure\00", align 1
@.str.1139 = private unnamed_addr constant [21 x i8] c"connection.secure-ok\00", align 1
@.str.1140 = private unnamed_addr constant [16 x i8] c"connection.tune\00", align 1
@.str.1141 = private unnamed_addr constant [19 x i8] c"connection.tune-ok\00", align 1
@.str.1142 = private unnamed_addr constant [16 x i8] c"connection.open\00", align 1
@.str.1143 = private unnamed_addr constant [19 x i8] c"connection.open-ok\00", align 1
@.str.1144 = private unnamed_addr constant [20 x i8] c"connection.redirect\00", align 1
@.str.1145 = private unnamed_addr constant [21 x i8] c"connection.heartbeat\00", align 1
@.str.1146 = private unnamed_addr constant [17 x i8] c"connection.close\00", align 1
@.str.1147 = private unnamed_addr constant [20 x i8] c"connection.close-ok\00", align 1
@.str.1148 = private unnamed_addr constant [15 x i8] c"session.attach\00", align 1
@.str.1149 = private unnamed_addr constant [17 x i8] c"session.attached\00", align 1
@.str.1150 = private unnamed_addr constant [15 x i8] c"session.detach\00", align 1
@.str.1151 = private unnamed_addr constant [17 x i8] c"session.detached\00", align 1
@.str.1152 = private unnamed_addr constant [24 x i8] c"session.request-timeout\00", align 1
@.str.1153 = private unnamed_addr constant [16 x i8] c"session.timeout\00", align 1
@.str.1154 = private unnamed_addr constant [22 x i8] c"session.command-point\00", align 1
@.str.1155 = private unnamed_addr constant [17 x i8] c"session.expected\00", align 1
@.str.1156 = private unnamed_addr constant [18 x i8] c"session.confirmed\00", align 1
@.str.1157 = private unnamed_addr constant [18 x i8] c"session.completed\00", align 1
@.str.1158 = private unnamed_addr constant [24 x i8] c"session.known-completed\00", align 1
@.str.1159 = private unnamed_addr constant [14 x i8] c"session.flush\00", align 1
@.str.1160 = private unnamed_addr constant [12 x i8] c"session.gap\00", align 1
@.str.1161 = private unnamed_addr constant [15 x i8] c"execution.sync\00", align 1
@.str.1162 = private unnamed_addr constant [17 x i8] c"execution.result\00", align 1
@.str.1163 = private unnamed_addr constant [20 x i8] c"execution.exception\00", align 1
@.str.1164 = private unnamed_addr constant [17 x i8] c"message.transfer\00", align 1
@.str.1165 = private unnamed_addr constant [15 x i8] c"message.accept\00", align 1
@.str.1166 = private unnamed_addr constant [15 x i8] c"message.reject\00", align 1
@.str.1167 = private unnamed_addr constant [16 x i8] c"message.release\00", align 1
@.str.1168 = private unnamed_addr constant [16 x i8] c"message.acquire\00", align 1
@.str.1169 = private unnamed_addr constant [15 x i8] c"message.resume\00", align 1
@.str.1170 = private unnamed_addr constant [18 x i8] c"message.subscribe\00", align 1
@.str.1171 = private unnamed_addr constant [15 x i8] c"message.cancel\00", align 1
@.str.1172 = private unnamed_addr constant [22 x i8] c"message.set-flow-mode\00", align 1
@.str.1173 = private unnamed_addr constant [13 x i8] c"message.flow\00", align 1
@.str.1174 = private unnamed_addr constant [14 x i8] c"message.flush\00", align 1
@.str.1175 = private unnamed_addr constant [13 x i8] c"message.stop\00", align 1
@.str.1176 = private unnamed_addr constant [10 x i8] c"tx.select\00", align 1
@.str.1177 = private unnamed_addr constant [10 x i8] c"tx.commit\00", align 1
@.str.1178 = private unnamed_addr constant [12 x i8] c"tx.rollback\00", align 1
@.str.1179 = private unnamed_addr constant [11 x i8] c"dtx.select\00", align 1
@.str.1180 = private unnamed_addr constant [10 x i8] c"dtx.start\00", align 1
@.str.1181 = private unnamed_addr constant [8 x i8] c"dtx.end\00", align 1
@.str.1182 = private unnamed_addr constant [11 x i8] c"dtx.commit\00", align 1
@.str.1183 = private unnamed_addr constant [11 x i8] c"dtx.forget\00", align 1
@.str.1184 = private unnamed_addr constant [16 x i8] c"dtx.get-timeout\00", align 1
@.str.1185 = private unnamed_addr constant [12 x i8] c"dtx.prepare\00", align 1
@.str.1186 = private unnamed_addr constant [12 x i8] c"dtx.recover\00", align 1
@.str.1187 = private unnamed_addr constant [13 x i8] c"dtx.rollback\00", align 1
@.str.1188 = private unnamed_addr constant [16 x i8] c"dtx.set-timeout\00", align 1
@.str.1189 = private unnamed_addr constant [17 x i8] c"exchange.declare\00", align 1
@.str.1190 = private unnamed_addr constant [16 x i8] c"exchange.delete\00", align 1
@.str.1191 = private unnamed_addr constant [15 x i8] c"exchange.query\00", align 1
@.str.1192 = private unnamed_addr constant [14 x i8] c"exchange.bind\00", align 1
@.str.1193 = private unnamed_addr constant [16 x i8] c"exchange.unbind\00", align 1
@.str.1194 = private unnamed_addr constant [15 x i8] c"exchange.bound\00", align 1
@.str.1195 = private unnamed_addr constant [14 x i8] c"queue.declare\00", align 1
@.str.1196 = private unnamed_addr constant [13 x i8] c"queue.delete\00", align 1
@.str.1197 = private unnamed_addr constant [12 x i8] c"queue.purge\00", align 1
@.str.1198 = private unnamed_addr constant [12 x i8] c"queue.query\00", align 1
@.str.1199 = private unnamed_addr constant [9 x i8] c"file.qos\00", align 1
@.str.1200 = private unnamed_addr constant [12 x i8] c"file.qos-ok\00", align 1
@.str.1201 = private unnamed_addr constant [13 x i8] c"file.consume\00", align 1
@.str.1202 = private unnamed_addr constant [16 x i8] c"file.consume-ok\00", align 1
@.str.1203 = private unnamed_addr constant [12 x i8] c"file.cancel\00", align 1
@.str.1204 = private unnamed_addr constant [10 x i8] c"file.open\00", align 1
@.str.1205 = private unnamed_addr constant [13 x i8] c"file.open-ok\00", align 1
@.str.1206 = private unnamed_addr constant [11 x i8] c"file.stage\00", align 1
@.str.1207 = private unnamed_addr constant [13 x i8] c"file.publish\00", align 1
@.str.1208 = private unnamed_addr constant [12 x i8] c"file.return\00", align 1
@.str.1209 = private unnamed_addr constant [13 x i8] c"file.deliver\00", align 1
@.str.1210 = private unnamed_addr constant [9 x i8] c"file.ack\00", align 1
@.str.1211 = private unnamed_addr constant [12 x i8] c"file.reject\00", align 1
@.str.1212 = private unnamed_addr constant [11 x i8] c"stream.qos\00", align 1
@.str.1213 = private unnamed_addr constant [14 x i8] c"stream.qos-ok\00", align 1
@.str.1214 = private unnamed_addr constant [15 x i8] c"stream.consume\00", align 1
@.str.1215 = private unnamed_addr constant [18 x i8] c"stream.consume-ok\00", align 1
@.str.1216 = private unnamed_addr constant [14 x i8] c"stream.cancel\00", align 1
@.str.1217 = private unnamed_addr constant [15 x i8] c"stream.publish\00", align 1
@.str.1218 = private unnamed_addr constant [14 x i8] c"stream.return\00", align 1
@.str.1219 = private unnamed_addr constant [15 x i8] c"stream.deliver\00", align 1
@.str.1220 = private unnamed_addr constant [28 x i8] c"message.delivery-properties\00", align 1
@.str.1221 = private unnamed_addr constant [28 x i8] c"message.fragment-properties\00", align 1
@.str.1222 = private unnamed_addr constant [27 x i8] c"message.message-properties\00", align 1
@.str.1223 = private unnamed_addr constant [17 x i8] c"message.acquired\00", align 1
@.str.1224 = private unnamed_addr constant [22 x i8] c"message.resume-result\00", align 1
@.str.1225 = private unnamed_addr constant [14 x i8] c"dtx.xa-status\00", align 1
@.str.1226 = private unnamed_addr constant [19 x i8] c"dtx.recover-result\00", align 1
@.str.1227 = private unnamed_addr constant [31 x i8] c"exchange.exchange-query-result\00", align 1
@.str.1228 = private unnamed_addr constant [31 x i8] c"exchange.exchange-bound-result\00", align 1
@.str.1229 = private unnamed_addr constant [25 x i8] c"queue.queue-query-result\00", align 1
@.str.1230 = private unnamed_addr constant [21 x i8] c"file.file-properties\00", align 1
@.str.1231 = private unnamed_addr constant [25 x i8] c"stream.stream-properties\00", align 1
@.str.1232 = private unnamed_addr constant [6 x i8] c"str16\00", align 1
@.str.1233 = private unnamed_addr constant [9 x i8] c"struct32\00", align 1
@.str.1234 = private unnamed_addr constant [7 x i8] c"lowest\00", align 1
@.str.1235 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.1236 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.1237 = private unnamed_addr constant [14 x i8] c"below-average\00", align 1
@.str.1238 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.1239 = private unnamed_addr constant [14 x i8] c"above-average\00", align 1
@.str.1240 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.1241 = private unnamed_addr constant [7 x i8] c"higher\00", align 1
@.str.1242 = private unnamed_addr constant [10 x i8] c"very-high\00", align 1
@.str.1243 = private unnamed_addr constant [8 x i8] c"highest\00", align 1
@.str.1244 = private unnamed_addr constant [15 x i8] c"non-persistent\00", align 1
@.str.1245 = private unnamed_addr constant [11 x i8] c"persistent\00", align 1
@.str.1246 = private unnamed_addr constant [23 x i8] c"notification requested\00", align 1
@.str.1247 = private unnamed_addr constant [27 x i8] c"notification NOT requested\00", align 1
@.str.1248 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.1249 = private unnamed_addr constant [13 x i8] c"session-busy\00", align 1
@.str.1250 = private unnamed_addr constant [15 x i8] c"transport-busy\00", align 1
@.str.1251 = private unnamed_addr constant [13 x i8] c"not-attached\00", align 1
@.str.1252 = private unnamed_addr constant [12 x i8] c"unknown-ids\00", align 1
@.str.1253 = private unnamed_addr constant [20 x i8] c"unauthorized-access\00", align 1
@.str.1254 = private unnamed_addr constant [10 x i8] c"not-found\00", align 1
@.str.1255 = private unnamed_addr constant [16 x i8] c"resource-locked\00", align 1
@.str.1256 = private unnamed_addr constant [20 x i8] c"precondition-failed\00", align 1
@.str.1257 = private unnamed_addr constant [17 x i8] c"resource-deleted\00", align 1
@.str.1258 = private unnamed_addr constant [14 x i8] c"illegal-state\00", align 1
@.str.1259 = private unnamed_addr constant [16 x i8] c"command-invalid\00", align 1
@.str.1260 = private unnamed_addr constant [24 x i8] c"resource-limit-exceeded\00", align 1
@.str.1261 = private unnamed_addr constant [12 x i8] c"not-allowed\00", align 1
@.str.1262 = private unnamed_addr constant [17 x i8] c"illegal-argument\00", align 1
@.str.1263 = private unnamed_addr constant [16 x i8] c"not-implemented\00", align 1
@.str.1264 = private unnamed_addr constant [15 x i8] c"internal-error\00", align 1
@.str.1265 = private unnamed_addr constant [17 x i8] c"invalid-argument\00", align 1
@.str.1266 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.1267 = private unnamed_addr constant [13 x i8] c"pre-acquired\00", align 1
@.str.1268 = private unnamed_addr constant [13 x i8] c"not-acquired\00", align 1
@.str.1269 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.1270 = private unnamed_addr constant [11 x i8] c"unroutable\00", align 1
@.str.1271 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1
@.str.1272 = private unnamed_addr constant [7 x i8] c"credit\00", align 1
@.str.1273 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.1274 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.1275 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.1276 = private unnamed_addr constant [18 x i8] c"content-too-large\00", align 1
@.str.1277 = private unnamed_addr constant [9 x i8] c"no-route\00", align 1
@.str.1278 = private unnamed_addr constant [13 x i8] c"no-consumers\00", align 1
@.str.1279 = private unnamed_addr constant [15 x i8] c"Content header\00", align 1
@.str.1280 = private unnamed_addr constant [13 x i8] c"Content body\00", align 1
@.str.1281 = private unnamed_addr constant [11 x i8] c"OOB Method\00", align 1
@.str.1282 = private unnamed_addr constant [19 x i8] c"OOB Content header\00", align 1
@.str.1283 = private unnamed_addr constant [17 x i8] c"OOB Content body\00", align 1
@.str.1284 = private unnamed_addr constant [6 x i8] c"Trace\00", align 1
@.str.1285 = private unnamed_addr constant [7 x i8] c"Access\00", align 1
@.str.1286 = private unnamed_addr constant [6 x i8] c"Basic\00", align 1
@.str.1287 = private unnamed_addr constant [7 x i8] c"Tunnel\00", align 1
@.str.1288 = private unnamed_addr constant [8 x i8] c"Confirm\00", align 1
@.str.1289 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.1290 = private unnamed_addr constant [9 x i8] c"Start-Ok\00", align 1
@.str.1291 = private unnamed_addr constant [7 x i8] c"Secure\00", align 1
@.str.1292 = private unnamed_addr constant [10 x i8] c"Secure-Ok\00", align 1
@.str.1293 = private unnamed_addr constant [5 x i8] c"Tune\00", align 1
@.str.1294 = private unnamed_addr constant [8 x i8] c"Tune-Ok\00", align 1
@.str.1295 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.1296 = private unnamed_addr constant [8 x i8] c"Open-Ok\00", align 1
@.str.1297 = private unnamed_addr constant [9 x i8] c"Redirect\00", align 1
@.str.1298 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.1299 = private unnamed_addr constant [9 x i8] c"Close-Ok\00", align 1
@.str.1300 = private unnamed_addr constant [8 x i8] c"Blocked\00", align 1
@.str.1301 = private unnamed_addr constant [10 x i8] c"Unblocked\00", align 1
@.str.1302 = private unnamed_addr constant [5 x i8] c"Flow\00", align 1
@.str.1303 = private unnamed_addr constant [8 x i8] c"Flow-Ok\00", align 1
@.str.1304 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.1305 = private unnamed_addr constant [5 x i8] c"Pong\00", align 1
@.str.1306 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.1307 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.1308 = private unnamed_addr constant [11 x i8] c"Request-Ok\00", align 1
@.str.1309 = private unnamed_addr constant [11 x i8] c"Declare-Ok\00", align 1
@.str.1310 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.1311 = private unnamed_addr constant [10 x i8] c"Delete-Ok\00", align 1
@.str.1312 = private unnamed_addr constant [5 x i8] c"Bind\00", align 1
@.str.1313 = private unnamed_addr constant [8 x i8] c"Bind-Ok\00", align 1
@.str.1314 = private unnamed_addr constant [7 x i8] c"Unbind\00", align 1
@.str.1315 = private unnamed_addr constant [10 x i8] c"Unbind-Ok\00", align 1
@.str.1316 = private unnamed_addr constant [6 x i8] c"Purge\00", align 1
@.str.1317 = private unnamed_addr constant [9 x i8] c"Purge-Ok\00", align 1
@.str.1318 = private unnamed_addr constant [4 x i8] c"Qos\00", align 1
@.str.1319 = private unnamed_addr constant [7 x i8] c"Qos-Ok\00", align 1
@.str.1320 = private unnamed_addr constant [8 x i8] c"Consume\00", align 1
@.str.1321 = private unnamed_addr constant [11 x i8] c"Consume-Ok\00", align 1
@.str.1322 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.1323 = private unnamed_addr constant [10 x i8] c"Cancel-Ok\00", align 1
@.str.1324 = private unnamed_addr constant [8 x i8] c"Publish\00", align 1
@.str.1325 = private unnamed_addr constant [7 x i8] c"Return\00", align 1
@.str.1326 = private unnamed_addr constant [8 x i8] c"Deliver\00", align 1
@.str.1327 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.1328 = private unnamed_addr constant [7 x i8] c"Get-Ok\00", align 1
@.str.1329 = private unnamed_addr constant [10 x i8] c"Get-Empty\00", align 1
@.str.1330 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.1331 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.1332 = private unnamed_addr constant [14 x i8] c"Recover-Async\00", align 1
@.str.1333 = private unnamed_addr constant [8 x i8] c"Recover\00", align 1
@.str.1334 = private unnamed_addr constant [11 x i8] c"Recover-Ok\00", align 1
@.str.1335 = private unnamed_addr constant [5 x i8] c"Nack\00", align 1
@.str.1336 = private unnamed_addr constant [6 x i8] c"Stage\00", align 1
@.str.1337 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.1338 = private unnamed_addr constant [10 x i8] c"Select-Ok\00", align 1
@.str.1339 = private unnamed_addr constant [7 x i8] c"Commit\00", align 1
@.str.1340 = private unnamed_addr constant [10 x i8] c"Commit-Ok\00", align 1
@.str.1341 = private unnamed_addr constant [9 x i8] c"Rollback\00", align 1
@.str.1342 = private unnamed_addr constant [12 x i8] c"Rollback-Ok\00", align 1
@.str.1343 = private unnamed_addr constant [18 x i8] c"connection-forced\00", align 1
@.str.1344 = private unnamed_addr constant [13 x i8] c"invalid-path\00", align 1
@.str.1345 = private unnamed_addr constant [14 x i8] c"framing-error\00", align 1
@.str.1346 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.1347 = private unnamed_addr constant [14 x i8] c"unsigned byte\00", align 1
@.str.1348 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.1349 = private unnamed_addr constant [12 x i8] c"field table\00", align 1
@.str.1350 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.1351 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.1352 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.1353 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.1354 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.1355 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.1356 = private unnamed_addr constant [17 x i8] c"unsigned integer\00", align 1
@.str.1357 = private unnamed_addr constant [9 x i8] c"long int\00", align 1
@.str.1358 = private unnamed_addr constant [10 x i8] c"short int\00", align 1
@.str.1359 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.1360 = private unnamed_addr constant [11 x i8] c"short uint\00", align 1
@.str.1361 = private unnamed_addr constant [11 x i8] c"byte array\00", align 1
@.str.1362 = private unnamed_addr constant [37 x i8] c"Normal execution completion. (xa-ok)\00", align 1
@.str.1363 = private unnamed_addr constant [67 x i8] c"The rollback was caused for an unspecified reason. (xa-rbrollback)\00", align 1
@.str.1364 = private unnamed_addr constant [51 x i8] c"A transaction branch took too long. (xa-rbtimeout)\00", align 1
@.str.1365 = private unnamed_addr constant [75 x i8] c"The transaction branch may have been heuristically completed. (xa-heurhaz)\00", align 1
@.str.1366 = private unnamed_addr constant [70 x i8] c"The transaction branch has been heuristically committed. (xa-heurcom)\00", align 1
@.str.1367 = private unnamed_addr constant [71 x i8] c"The transaction branch has been heuristically rolled back. (xa-heurrb)\00", align 1
@.str.1368 = private unnamed_addr constant [86 x i8] c"The transaction branch has been heuristically committed and rolled back. (xa-heurmix)\00", align 1
@.str.1369 = private unnamed_addr constant [73 x i8] c"The transaction branch was read-only and has been committed. (xa-rdonly)\00", align 1
@.str.1370 = private unnamed_addr constant [9 x i8] c"Equal to\00", align 1
@.str.1371 = private unnamed_addr constant [9 x i8] c"Contains\00", align 1
@.str.1372 = private unnamed_addr constant [12 x i8] c"Starts with\00", align 1
@.str.1373 = private unnamed_addr constant [10 x i8] c"Ends with\00", align 1
@.str.1374 = private unnamed_addr constant [19 x i8] c"Regular Expression\00", align 1
@.str.1375 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1376 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.1377 = private unnamed_addr constant [22 x i8] c"Missing topic pattern\00", align 1
@.str.1378 = private unnamed_addr constant [25 x i8] c"Missing payload protocol\00", align 1
@.str.1379 = private unnamed_addr constant [18 x i8] c"Invalid regex: %s\00", align 1
@.str.1380 = private unnamed_addr constant [16 x i8] c"AMQP version as\00", align 1
@.str.1381 = private unnamed_addr constant [23 x i8] c"AMQP (unknown version)\00", align 1
@.str.1382 = private unnamed_addr constant [25 x i8] c"Protocol-Header %u-%u-%u\00", align 1
@.str.1383 = private unnamed_addr constant [15 x i8] c"Connection.%s \00", align 1
@.str.1384 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.1385 = private unnamed_addr constant [29 x i8] c"Unknown connection method %u\00", align 1
@.str.1386 = private unnamed_addr constant [12 x i8] c"Channel.%s \00", align 1
@.str.1387 = private unnamed_addr constant [26 x i8] c"Unknown channel method %u\00", align 1
@.str.1388 = private unnamed_addr constant [16 x i8] c"Access.Request \00", align 1
@.str.1389 = private unnamed_addr constant [19 x i8] c"Access.Request-Ok \00", align 1
@.str.1390 = private unnamed_addr constant [25 x i8] c"Unknown access method %u\00", align 1
@.str.1391 = private unnamed_addr constant [13 x i8] c"Exchange.%s \00", align 1
@.str.1392 = private unnamed_addr constant [27 x i8] c"Unknown exchange method %u\00", align 1
@.str.1393 = private unnamed_addr constant [10 x i8] c"Queue.%s \00", align 1
@.str.1394 = private unnamed_addr constant [24 x i8] c"Unknown queue method %u\00", align 1
@.str.1395 = private unnamed_addr constant [10 x i8] c"Basic.%s \00", align 1
@.str.1396 = private unnamed_addr constant [24 x i8] c"Unknown basic method %u\00", align 1
@.str.1397 = private unnamed_addr constant [9 x i8] c"File.%s \00", align 1
@.str.1398 = private unnamed_addr constant [23 x i8] c"Unknown file method %u\00", align 1
@.str.1399 = private unnamed_addr constant [11 x i8] c"Stream.%s \00", align 1
@.str.1400 = private unnamed_addr constant [25 x i8] c"Unknown stream method %u\00", align 1
@.str.1401 = private unnamed_addr constant [7 x i8] c"Tx.%s \00", align 1
@.str.1402 = private unnamed_addr constant [21 x i8] c"Unknown tx method %u\00", align 1
@.str.1403 = private unnamed_addr constant [8 x i8] c"Dtx.%s \00", align 1
@.str.1404 = private unnamed_addr constant [22 x i8] c"Unknown dtx method %u\00", align 1
@.str.1405 = private unnamed_addr constant [16 x i8] c"Tunnel.Request \00", align 1
@.str.1406 = private unnamed_addr constant [25 x i8] c"Unknown tunnel method %u\00", align 1
@.str.1407 = private unnamed_addr constant [16 x i8] c"Confirm.Select \00", align 1
@.str.1408 = private unnamed_addr constant [19 x i8] c"Confirm.Select-Ok \00", align 1
@.str.1409 = private unnamed_addr constant [26 x i8] c"Unknown confirm method %u\00", align 1
@.str.1410 = private unnamed_addr constant [24 x i8] c"Unknown method class %u\00", align 1
@.str.1411 = private unnamed_addr constant [16 x i8] c"Content-Header \00", align 1
@.str.1412 = private unnamed_addr constant [24 x i8] c"Unknown header class %u\00", align 1
@.str.1413 = private unnamed_addr constant [14 x i8] c"Content-Body \00", align 1
@.str.1414 = private unnamed_addr constant [11 x i8] c"Heartbeat \00", align 1
@.str.1415 = private unnamed_addr constant [22 x i8] c"Unknown frame type %u\00", align 1
@.str.1416 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1417 = private unnamed_addr constant [13 x i8] c"unknown type\00", align 1
@.str.1418 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.1419 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.1420 = private unnamed_addr constant [5 x i8] c"[%i]\00", align 1
@.str.1421 = private unnamed_addr constant [10 x i8] c"vhost=%s \00", align 1
@.str.1422 = private unnamed_addr constant [10 x i8] c"reply=%s \00", align 1
@.str.1423 = private unnamed_addr constant [6 x i8] c"x=%s \00", align 1
@.str.1424 = private unnamed_addr constant [7 x i8] c"dx=%s \00", align 1
@.str.1425 = private unnamed_addr constant [7 x i8] c"sx=%s \00", align 1
@.str.1426 = private unnamed_addr constant [7 x i8] c"bk=%s \00", align 1
@.str.1427 = private unnamed_addr constant [6 x i8] c"q=%s \00", align 1
@.str.1428 = private unnamed_addr constant [7 x i8] c"rk=%s \00", align 1
@.str.1429 = private unnamed_addr constant [9 x i8] c"type=%s \00", align 1
@.str.1430 = private unnamed_addr constant [23 x i8] c"Protocol-Header %d-%d \00", align 1
@.str.1431 = private unnamed_addr constant [33 x i8] c"Unknown command/control class %d\00", align 1
@.str.1432 = private unnamed_addr constant [8 x i8] c"header \00", align 1
@.str.1433 = private unnamed_addr constant [14 x i8] c"message-body \00", align 1
@.str.1434 = private unnamed_addr constant [22 x i8] c"Unknown frame type %d\00", align 1
@.str.1435 = private unnamed_addr constant [28 x i8] c"<invalid connection method>\00", align 1
@.str.1436 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1437 = private unnamed_addr constant [9 x i8] c" (%u %s)\00", align 1
@.str.1438 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@.str.1439 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@.str.1440 = private unnamed_addr constant [12 x i8] c"%s (%s): %s\00", align 1
@.str.1441 = private unnamed_addr constant [25 x i8] c"%s (composite): %d bytes\00", align 1
@.str.1442 = private unnamed_addr constant [19 x i8] c"unimplemented type\00", align 1
@.str.1443 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.1446 = private unnamed_addr constant [40 x i8] c"%s (%s): (value field length: %d bytes)\00", align 1
@amqp_0_10_var_types = internal unnamed_addr constant [3 x %struct.amqp_typeinfo] [%struct.amqp_typeinfo { i8 -128, ptr @.str.1447, ptr @format_amqp_0_10_vbin, i32 1 }, %struct.amqp_typeinfo { i8 -107, ptr @.str.1232, ptr @format_amqp_0_10_str, i32 2 }, %struct.amqp_typeinfo { i8 -1, ptr @.str.1086, ptr null, i32 0 }], align 16
@amqp_0_10_fixed_types = internal unnamed_addr constant [12 x %struct.amqp_typeinfo] [%struct.amqp_typeinfo { i8 0, ptr @.str.1450, ptr @format_amqp_0_10_bin, i32 1 }, %struct.amqp_typeinfo { i8 1, ptr @.str.1451, ptr @format_amqp_0_10_int, i32 1 }, %struct.amqp_typeinfo { i8 2, ptr @.str.1452, ptr @format_amqp_0_10_uint, i32 1 }, %struct.amqp_typeinfo { i8 4, ptr @.str.1453, ptr @format_amqp_0_10_char, i32 1 }, %struct.amqp_typeinfo { i8 8, ptr @.str.1359, ptr @format_amqp_0_10_boolean, i32 1 }, %struct.amqp_typeinfo { i8 16, ptr @.str.1454, ptr @format_amqp_0_10_bin, i32 2 }, %struct.amqp_typeinfo { i8 17, ptr @.str.1455, ptr @format_amqp_0_10_int, i32 2 }, %struct.amqp_typeinfo { i8 18, ptr @.str.1456, ptr @format_amqp_0_10_uint, i32 2 }, %struct.amqp_typeinfo { i8 32, ptr @.str.1457, ptr @format_amqp_0_10_bin, i32 4 }, %struct.amqp_typeinfo { i8 33, ptr @.str.1458, ptr @format_amqp_0_10_int, i32 4 }, %struct.amqp_typeinfo { i8 34, ptr @.str.1459, ptr @format_amqp_0_10_uint, i32 4 }, %struct.amqp_typeinfo { i8 -1, ptr @.str.1086, ptr null, i32 0 }], align 16
@.str.1447 = private unnamed_addr constant [6 x i8] c"vbin8\00", align 1
@.str.1448 = private unnamed_addr constant [29 x i8] c"Invalid vbin length size %d!\00", align 1
@.str.1449 = private unnamed_addr constant [31 x i8] c"Invalid string length size %d!\00", align 1
@.str.1450 = private unnamed_addr constant [5 x i8] c"bin8\00", align 1
@.str.1451 = private unnamed_addr constant [5 x i8] c"int8\00", align 1
@.str.1452 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@.str.1453 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.1454 = private unnamed_addr constant [6 x i8] c"bin16\00", align 1
@.str.1455 = private unnamed_addr constant [6 x i8] c"int16\00", align 1
@.str.1456 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@.str.1457 = private unnamed_addr constant [6 x i8] c"bin32\00", align 1
@.str.1458 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.1459 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.1460 = private unnamed_addr constant [23 x i8] c"Invalid int length %d!\00", align 1
@.str.1461 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1462 = private unnamed_addr constant [24 x i8] c"Invalid uint length %d!\00", align 1
@.str.1463 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1464 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1465 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.1466 = private unnamed_addr constant [25 x i8] c" (array of %u element%s)\00", align 1
@.str.1467 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.1468 = private unnamed_addr constant [25 x i8] c"<invalid session method>\00", align 1
@.str.1469 = private unnamed_addr constant [31 x i8] c"Invalid sequence set length %u\00", align 1
@.str.1470 = private unnamed_addr constant [36 x i8] c"Invalid sequence set value count %u\00", align 1
@.str.1471 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.1472 = private unnamed_addr constant [11 x i8] c"(%u, %u)%s\00", align 1
@.str.1473 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1474 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.1475 = private unnamed_addr constant [27 x i8] c"<invalid execution method>\00", align 1
@.str.1476 = private unnamed_addr constant [11 x i8] c" (Invalid)\00", align 1
@.str.1477 = private unnamed_addr constant [22 x i8] c"Invalid class code %x\00", align 1
@.str.1478 = private unnamed_addr constant [25 x i8] c"<invalid message method>\00", align 1
@.str.1479 = private unnamed_addr constant [20 x i8] c"<invalid tx method>\00", align 1
@.str.1480 = private unnamed_addr constant [21 x i8] c"<invalid dtx method>\00", align 1
@.str.1481 = private unnamed_addr constant [26 x i8] c"<invalid exchange method>\00", align 1
@.str.1482 = private unnamed_addr constant [23 x i8] c"<invalid queue method>\00", align 1
@.str.1483 = private unnamed_addr constant [22 x i8] c"<invalid file method>\00", align 1
@.str.1484 = private unnamed_addr constant [24 x i8] c"<invalid stream method>\00", align 1
@.str.1485 = private unnamed_addr constant [28 x i8] c"Protocol-Header%s %d-%d-%d \00", align 1
@.str.1486 = private unnamed_addr constant [6 x i8] c"(TLS)\00", align 1
@.str.1487 = private unnamed_addr constant [8 x i8] c"(empty)\00", align 1
@.str.1488 = private unnamed_addr constant [28 x i8] c"<invalid AMQP performative>\00", align 1
@amqp_1_0_amqp_open_items = internal constant [10 x ptr] [ptr @hf_amqp_1_0_containerId, ptr @hf_amqp_1_0_hostname, ptr @hf_amqp_1_0_maxFrameSize, ptr @hf_amqp_1_0_channelMax, ptr @hf_amqp_1_0_idleTimeOut, ptr @hf_amqp_1_0_outgoingLocales, ptr @hf_amqp_1_0_incomingLocales, ptr @hf_amqp_1_0_offeredCapabilities, ptr @hf_amqp_1_0_desiredCapabilities, ptr @hf_amqp_1_0_properties], align 16
@amqp_1_0_amqp_begin_items = internal constant [8 x ptr] [ptr @hf_amqp_1_0_remoteChannel, ptr @hf_amqp_1_0_nextOutgoingId, ptr @hf_amqp_1_0_incomingWindow, ptr @hf_amqp_1_0_outgoingWindow, ptr @hf_amqp_1_0_handleMax, ptr @hf_amqp_1_0_offeredCapabilities, ptr @hf_amqp_1_0_desiredCapabilities, ptr @hf_amqp_1_0_properties], align 16
@amqp_1_0_amqp_attach_items = internal constant [14 x ptr] [ptr @hf_amqp_1_0_name, ptr @hf_amqp_1_0_handle, ptr @hf_amqp_1_0_role, ptr @hf_amqp_1_0_sndSettleMode, ptr @hf_amqp_1_0_rcvSettleMode, ptr @hf_amqp_1_0_source, ptr @hf_amqp_1_0_target, ptr @hf_amqp_1_0_unsettled, ptr @hf_amqp_1_0_incompleteUnsettled, ptr @hf_amqp_1_0_initialDeliveryCount, ptr @hf_amqp_1_0_maxMessageSize, ptr @hf_amqp_1_0_offeredCapabilities, ptr @hf_amqp_1_0_desiredCapabilities, ptr @hf_amqp_1_0_properties], align 16
@amqp_1_0_amqp_flow_items = internal constant [11 x ptr] [ptr @hf_amqp_1_0_nextIncomingId, ptr @hf_amqp_1_0_incomingWindow, ptr @hf_amqp_1_0_nextOutgoingId, ptr @hf_amqp_1_0_outgoingWindow, ptr @hf_amqp_1_0_handle, ptr @hf_amqp_1_0_deliveryCount, ptr @hf_amqp_1_0_linkCredit, ptr @hf_amqp_1_0_available, ptr @hf_amqp_1_0_drain, ptr @hf_amqp_1_0_echo, ptr @hf_amqp_1_0_properties], align 16
@amqp_1_0_amqp_transfer_items = internal constant [11 x ptr] [ptr @hf_amqp_1_0_handle, ptr @hf_amqp_1_0_deliveryId, ptr @hf_amqp_1_0_deliveryTag, ptr @hf_amqp_1_0_messageFormat, ptr @hf_amqp_1_0_settled, ptr @hf_amqp_1_0_more, ptr @hf_amqp_1_0_rcvSettleMode, ptr @hf_amqp_1_0_state, ptr @hf_amqp_1_0_resume, ptr @hf_amqp_1_0_aborted, ptr @hf_amqp_1_0_batchable], align 16
@amqp_1_0_amqp_disposition_items = internal constant [6 x ptr] [ptr @hf_amqp_1_0_role, ptr @hf_amqp_1_0_first, ptr @hf_amqp_1_0_last, ptr @hf_amqp_1_0_settled, ptr @hf_amqp_1_0_state, ptr @hf_amqp_1_0_batchable], align 16
@amqp_1_0_amqp_detach_items = internal constant [3 x ptr] [ptr @hf_amqp_1_0_handle, ptr @hf_amqp_1_0_closed, ptr @hf_amqp_1_0_error], align 16
@amqp_1_0_amqp_end_items = internal constant [1 x ptr] [ptr @hf_amqp_1_0_error], align 8
@amqp_1_0_amqp_close_items = internal constant [1 x ptr] [ptr @hf_amqp_1_0_error], align 8
@.str.1489 = private unnamed_addr constant [29 x i8] c"Unknown AMQP performative %d\00", align 1
@.str.1490 = private unnamed_addr constant [18 x i8] c"(unknown type %d)\00", align 1
@.str.1491 = private unnamed_addr constant [26 x i8] c"Unknown AMQP list type %d\00", align 1
@.str.1492 = private unnamed_addr constant [24 x i8] c" (list of %d element%s)\00", align 1
@.str.1493 = private unnamed_addr constant [56 x i8] c"Number of list elements (%d) bigger than list size (%d)\00", align 1
@.str.1494 = private unnamed_addr constant [74 x i8] c"Number of list elements (%d) not matching number of decoded elements (%d)\00", align 1
@.str.1495 = private unnamed_addr constant [8 x i8] c"%s : %s\00", align 1
@amqp_1_0_defined_types = internal unnamed_addr constant [27 x %struct.amqp_defined_types_t] [%struct.amqp_defined_types_t { i32 29, ptr @hf_amqp_1_0_error, i32 3, ptr @amqp_1_0_error_items }, %struct.amqp_defined_types_t { i32 112, ptr @hf_amqp_1_0_messageHeader, i32 5, ptr @amqp_1_0_messageHeader_items }, %struct.amqp_defined_types_t { i32 113, ptr @hf_amqp_1_0_deliveryAnnotations, i32 0, ptr null }, %struct.amqp_defined_types_t { i32 114, ptr @hf_amqp_1_0_messageAnnotations, i32 0, ptr null }, %struct.amqp_defined_types_t { i32 115, ptr @hf_amqp_1_0_messageProperties, i32 13, ptr @amqp_1_0_messageProperties_items }, %struct.amqp_defined_types_t { i32 116, ptr @hf_amqp_1_0_applicationProperties, i32 0, ptr null }, %struct.amqp_defined_types_t { i32 117, ptr @hf_amqp_1_0_data, i32 0, ptr null }, %struct.amqp_defined_types_t { i32 118, ptr @hf_amqp_1_0_amqp_sequence, i32 0, ptr null }, %struct.amqp_defined_types_t { i32 119, ptr @hf_amqp_1_0_amqp_value, i32 0, ptr null }, %struct.amqp_defined_types_t { i32 120, ptr @hf_amqp_1_0_footer, i32 0, ptr null }, %struct.amqp_defined_types_t { i32 35, ptr @hf_amqp_1_0_received, i32 2, ptr @amqp_1_0_received_items }, %struct.amqp_defined_types_t { i32 36, ptr @hf_amqp_1_0_accepted, i32 0, ptr null }, %struct.amqp_defined_types_t { i32 37, ptr @hf_amqp_1_0_rejected, i32 1, ptr @amqp_1_0_rejected_items }, %struct.amqp_defined_types_t { i32 38, ptr @hf_amqp_1_0_released, i32 0, ptr null }, %struct.amqp_defined_types_t { i32 39, ptr @hf_amqp_1_0_modified, i32 3, ptr @amqp_1_0_modified_items }, %struct.amqp_defined_types_t { i32 40, ptr @hf_amqp_1_0_source, i32 11, ptr @amqp_1_0_source_items }, %struct.amqp_defined_types_t { i32 41, ptr @hf_amqp_1_0_target, i32 7, ptr @amqp_1_0_target_items }, %struct.amqp_defined_types_t { i32 43, ptr @hf_amqp_1_0_deleteOnClose, i32 0, ptr null }, %struct.amqp_defined_types_t { i32 44, ptr @hf_amqp_1_0_deleteOnNoLinks, i32 0, ptr null }, %struct.amqp_defined_types_t { i32 45, ptr @hf_amqp_1_0_deleteOnNoMessages, i32 0, ptr null }, %struct.amqp_defined_types_t { i32 46, ptr @hf_amqp_1_0_deleteOnNoLinksOrMessages, i32 0, ptr null }, %struct.amqp_defined_types_t { i32 48, ptr @hf_amqp_1_0_coordinator, i32 1, ptr @amqp_1_0_coordinator_items }, %struct.amqp_defined_types_t { i32 49, ptr @hf_amqp_1_0_declare, i32 1, ptr @amqp_1_0_declare_items }, %struct.amqp_defined_types_t { i32 50, ptr @hf_amqp_1_0_discharge, i32 2, ptr @amqp_1_0_discharge_items }, %struct.amqp_defined_types_t { i32 51, ptr @hf_amqp_1_0_declared, i32 1, ptr @amqp_1_0_declared_items }, %struct.amqp_defined_types_t { i32 52, ptr @hf_amqp_1_0_transactionalState, i32 2, ptr @amqp_1_0_transactionalState_items }, %struct.amqp_defined_types_t zeroinitializer], align 16
@amqp_1_0_error_items = internal constant [3 x ptr] [ptr @hf_amqp_1_0_condition, ptr @hf_amqp_1_0_description, ptr @hf_amqp_1_0_info], align 16
@amqp_1_0_messageHeader_items = internal constant [5 x ptr] [ptr @hf_amqp_1_0_durable, ptr @hf_amqp_1_0_priority, ptr @hf_amqp_1_0_ttl, ptr @hf_amqp_1_0_firstAcquirer, ptr @hf_amqp_1_0_deliveryCount], align 16
@amqp_1_0_messageProperties_items = internal constant [13 x ptr] [ptr @hf_amqp_1_0_messageId, ptr @hf_amqp_1_0_userId, ptr @hf_amqp_1_0_to, ptr @hf_amqp_1_0_subject, ptr @hf_amqp_1_0_replyTo, ptr @hf_amqp_1_0_correlationId, ptr @hf_amqp_1_0_contentType, ptr @hf_amqp_1_0_contentEncoding, ptr @hf_amqp_1_0_absoluteExpiryTime, ptr @hf_amqp_1_0_creationTime, ptr @hf_amqp_1_0_groupId, ptr @hf_amqp_1_0_groupSequence, ptr @hf_amqp_1_0_replyToGroupId], align 16
@amqp_1_0_received_items = internal constant [2 x ptr] [ptr @hf_amqp_1_0_sectionNumber, ptr @hf_amqp_1_0_sectionOffset], align 16
@amqp_1_0_rejected_items = internal constant [1 x ptr] [ptr @hf_amqp_1_0_error], align 8
@amqp_1_0_modified_items = internal constant [3 x ptr] [ptr @hf_amqp_1_0_deliveryFailed, ptr @hf_amqp_1_0_undeliverableHere, ptr @hf_amqp_1_0_messageAnnotations], align 16
@amqp_1_0_source_items = internal constant [11 x ptr] [ptr @hf_amqp_1_0_address, ptr @hf_amqp_1_0_terminusDurable, ptr @hf_amqp_1_0_expiryPolicy, ptr @hf_amqp_1_0_timeout, ptr @hf_amqp_1_0_dynamic, ptr @hf_amqp_1_0_dynamicNodeProperties, ptr @hf_amqp_1_0_distributionMode, ptr @hf_amqp_1_0_filter, ptr @hf_amqp_1_0_defaultOutcome, ptr @hf_amqp_1_0_outcomes, ptr @hf_amqp_1_0_capabilities], align 16
@amqp_1_0_target_items = internal constant [7 x ptr] [ptr @hf_amqp_1_0_address, ptr @hf_amqp_1_0_terminusDurable, ptr @hf_amqp_1_0_expiryPolicy, ptr @hf_amqp_1_0_timeout, ptr @hf_amqp_1_0_dynamic, ptr @hf_amqp_1_0_dynamicNodeProperties, ptr @hf_amqp_1_0_capabilities], align 16
@amqp_1_0_coordinator_items = internal constant [1 x ptr] [ptr @hf_amqp_1_0_capabilities], align 8
@amqp_1_0_declare_items = internal constant [1 x ptr] [ptr @hf_amqp_1_0_globalId], align 8
@amqp_1_0_discharge_items = internal constant [2 x ptr] [ptr @hf_amqp_1_0_txnId, ptr @hf_amqp_1_0_fail], align 16
@amqp_1_0_declared_items = internal constant [1 x ptr] [ptr @hf_amqp_1_0_txnId], align 8
@amqp_1_0_transactionalState_items = internal constant [2 x ptr] [ptr @hf_amqp_1_0_txnId, ptr @hf_amqp_1_0_outcome], align 16
@amqp_synonym_types = internal unnamed_addr constant [16 x %struct.amqp_synonym_types_t] [%struct.amqp_synonym_types_t { ptr @hf_amqp_1_0_outgoingLocales, ptr null, ptr @hf_amqp_1_0_outgoingLocales_sym, ptr null, ptr null }, %struct.amqp_synonym_types_t { ptr @hf_amqp_1_0_incomingLocales, ptr null, ptr @hf_amqp_1_0_incomingLocales_sym, ptr null, ptr null }, %struct.amqp_synonym_types_t { ptr @hf_amqp_1_0_offeredCapabilities, ptr null, ptr @hf_amqp_1_0_offeredCapabilities_sym, ptr null, ptr null }, %struct.amqp_synonym_types_t { ptr @hf_amqp_1_0_desiredCapabilities, ptr null, ptr @hf_amqp_1_0_desiredCapabilities_sym, ptr null, ptr null }, %struct.amqp_synonym_types_t { ptr @hf_amqp_1_0_address, ptr null, ptr @hf_amqp_1_0_address_str, ptr null, ptr null }, %struct.amqp_synonym_types_t { ptr @hf_amqp_1_0_source, ptr null, ptr @hf_amqp_1_0_source_str, ptr null, ptr null }, %struct.amqp_synonym_types_t { ptr @hf_amqp_1_0_target, ptr null, ptr @hf_amqp_1_0_target_str, ptr null, ptr null }, %struct.amqp_synonym_types_t { ptr @hf_amqp_1_0_outcomes, ptr null, ptr @hf_amqp_1_0_outcomes_sym, ptr null, ptr null }, %struct.amqp_synonym_types_t { ptr @hf_amqp_1_0_capabilities, ptr null, ptr @hf_amqp_1_0_capabilities_sym, ptr null, ptr null }, %struct.amqp_synonym_types_t { ptr @hf_amqp_1_0_messageId, ptr @hf_amqp_1_0_messageId_uint, ptr @hf_amqp_1_0_messageId_str, ptr @hf_amqp_1_0_messageId_bin, ptr @hf_amqp_1_0_messageId_uuid }, %struct.amqp_synonym_types_t { ptr @hf_amqp_1_0_messageId, ptr @hf_amqp_1_0_messageId_uint, ptr @hf_amqp_1_0_messageId_str, ptr @hf_amqp_1_0_messageId_bin, ptr @hf_amqp_1_0_messageId_uuid }, %struct.amqp_synonym_types_t { ptr @hf_amqp_1_0_correlationId, ptr @hf_amqp_1_0_correlationId_uint, ptr @hf_amqp_1_0_correlationId_str, ptr @hf_amqp_1_0_correlationId_bin, ptr @hf_amqp_1_0_correlationId_uuid }, %struct.amqp_synonym_types_t { ptr @hf_amqp_1_0_to, ptr null, ptr @hf_amqp_1_0_to_str, ptr null, ptr null }, %struct.amqp_synonym_types_t { ptr @hf_amqp_1_0_replyTo, ptr null, ptr @hf_amqp_1_0_replyTo_str, ptr null, ptr null }, %struct.amqp_synonym_types_t { ptr @hf_amqp_1_0_mechanisms, ptr null, ptr @hf_amqp_1_0_mechanisms_sym, ptr null, ptr null }, %struct.amqp_synonym_types_t zeroinitializer], align 16
@.str.1496 = private unnamed_addr constant [11 x i8] c"%s: (null)\00", align 1
@.str.1497 = private unnamed_addr constant [42 x i8] c"Unknown AMQP type %d (0x%x) of field \22%s\22\00", align 1
@amqp_1_0_fixed_types = internal unnamed_addr constant [33 x %struct.amqp1_typeinfo] [%struct.amqp1_typeinfo { i8 64, ptr @.str.1498, i32 0, i32 0, ptr @dissect_amqp_1_0_skip, ptr @format_amqp_1_0_null }, %struct.amqp1_typeinfo { i8 65, ptr @.str.1499, i32 2, i32 0, ptr @dissect_amqp_1_0_true, ptr @format_amqp_1_0_boolean_true }, %struct.amqp1_typeinfo { i8 66, ptr @.str.1499, i32 2, i32 0, ptr @dissect_amqp_1_0_false, ptr @format_amqp_1_0_boolean_false }, %struct.amqp1_typeinfo { i8 86, ptr @.str.1499, i32 2, i32 1, ptr @dissect_amqp_1_0_fixed, ptr @format_amqp_1_0_boolean }, %struct.amqp1_typeinfo { i8 80, ptr @.str.1500, i32 4, i32 1, ptr @dissect_amqp_1_0_fixed, ptr @format_amqp_1_0_uint }, %struct.amqp1_typeinfo { i8 96, ptr @.str.1501, i32 5, i32 2, ptr @dissect_amqp_1_0_fixed, ptr @format_amqp_1_0_uint }, %struct.amqp1_typeinfo { i8 112, ptr @.str.1502, i32 7, i32 4, ptr @dissect_amqp_1_0_fixed, ptr @format_amqp_1_0_uint }, %struct.amqp1_typeinfo { i8 82, ptr @.str.1503, i32 4, i32 1, ptr @dissect_amqp_1_0_fixed, ptr @format_amqp_1_0_uint }, %struct.amqp1_typeinfo { i8 67, ptr @.str.1504, i32 4, i32 0, ptr @dissect_amqp_1_0_zero, ptr @format_amqp_1_0_uint }, %struct.amqp1_typeinfo { i8 -128, ptr @.str.1505, i32 11, i32 8, ptr @dissect_amqp_1_0_fixed, ptr @format_amqp_1_0_uint }, %struct.amqp1_typeinfo { i8 83, ptr @.str.1506, i32 4, i32 1, ptr @dissect_amqp_1_0_fixed, ptr @format_amqp_1_0_uint }, %struct.amqp1_typeinfo { i8 68, ptr @.str.1507, i32 4, i32 0, ptr @dissect_amqp_1_0_zero, ptr @format_amqp_1_0_uint }, %struct.amqp1_typeinfo { i8 81, ptr @.str.1275, i32 12, i32 1, ptr @dissect_amqp_1_0_fixed, ptr @format_amqp_1_0_int }, %struct.amqp1_typeinfo { i8 97, ptr @.str.1508, i32 13, i32 2, ptr @dissect_amqp_1_0_fixed, ptr @format_amqp_1_0_int }, %struct.amqp1_typeinfo { i8 113, ptr @.str.1509, i32 15, i32 4, ptr @dissect_amqp_1_0_fixed, ptr @format_amqp_1_0_int }, %struct.amqp1_typeinfo { i8 84, ptr @.str.1510, i32 12, i32 1, ptr @dissect_amqp_1_0_fixed, ptr @format_amqp_1_0_int }, %struct.amqp1_typeinfo { i8 -127, ptr @.str.1511, i32 19, i32 8, ptr @dissect_amqp_1_0_fixed, ptr @format_amqp_1_0_int }, %struct.amqp1_typeinfo { i8 85, ptr @.str.1512, i32 12, i32 1, ptr @dissect_amqp_1_0_fixed, ptr @format_amqp_1_0_int }, %struct.amqp1_typeinfo { i8 114, ptr @.str.1355, i32 22, i32 4, ptr @dissect_amqp_1_0_fixed, ptr @format_amqp_1_0_float }, %struct.amqp1_typeinfo { i8 -126, ptr @.str.1354, i32 23, i32 8, ptr @dissect_amqp_1_0_fixed, ptr @format_amqp_1_0_double }, %struct.amqp1_typeinfo { i8 116, ptr @.str.1513, i32 30, i32 4, ptr @dissect_amqp_1_0_fixed, ptr @format_amqp_1_0_decimal }, %struct.amqp1_typeinfo { i8 -124, ptr @.str.1514, i32 30, i32 8, ptr @dissect_amqp_1_0_fixed, ptr @format_amqp_1_0_decimal }, %struct.amqp1_typeinfo { i8 -108, ptr @.str.1515, i32 30, i32 16, ptr @dissect_amqp_1_0_fixed, ptr @format_amqp_1_0_decimal }, %struct.amqp1_typeinfo { i8 115, ptr @.str.1453, i32 26, i32 4, ptr @dissect_amqp_1_0_fixed, ptr @format_amqp_1_0_char }, %struct.amqp1_typeinfo { i8 -125, ptr @.str.1352, i32 24, i32 8, ptr @dissect_amqp_1_0_timestamp, ptr @format_amqp_1_0_timestamp }, %struct.amqp1_typeinfo { i8 -104, ptr @.str.1516, i32 36, i32 16, ptr @dissect_amqp_1_0_fixed, ptr @format_amqp_1_0_uuid }, %struct.amqp1_typeinfo { i8 -96, ptr @.str.1447, i32 30, i32 1, ptr @dissect_amqp_1_0_variable, ptr @format_amqp_1_0_bin }, %struct.amqp1_typeinfo { i8 -80, ptr @.str.1517, i32 30, i32 4, ptr @dissect_amqp_1_0_variable, ptr @format_amqp_1_0_bin }, %struct.amqp1_typeinfo { i8 -95, ptr @.str.1518, i32 26, i32 1, ptr @dissect_amqp_1_0_variable, ptr @format_amqp_1_0_str }, %struct.amqp1_typeinfo { i8 -79, ptr @.str.1519, i32 26, i32 4, ptr @dissect_amqp_1_0_variable, ptr @format_amqp_1_0_str }, %struct.amqp1_typeinfo { i8 -93, ptr @.str.1520, i32 26, i32 1, ptr @dissect_amqp_1_0_variable, ptr @format_amqp_1_0_symbol }, %struct.amqp1_typeinfo { i8 -77, ptr @.str.1521, i32 26, i32 4, ptr @dissect_amqp_1_0_variable, ptr @format_amqp_1_0_symbol }, %struct.amqp1_typeinfo { i8 -1, ptr @.str.1086, i32 0, i32 0, ptr null, ptr null }], align 16
@.str.1498 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.1499 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.1500 = private unnamed_addr constant [6 x i8] c"ubyte\00", align 1
@.str.1501 = private unnamed_addr constant [7 x i8] c"ushort\00", align 1
@.str.1502 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.1503 = private unnamed_addr constant [10 x i8] c"smalluint\00", align 1
@.str.1504 = private unnamed_addr constant [6 x i8] c"uint0\00", align 1
@.str.1505 = private unnamed_addr constant [6 x i8] c"ulong\00", align 1
@.str.1506 = private unnamed_addr constant [11 x i8] c"smallulong\00", align 1
@.str.1507 = private unnamed_addr constant [7 x i8] c"ulong0\00", align 1
@.str.1508 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.1509 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.1510 = private unnamed_addr constant [9 x i8] c"smallint\00", align 1
@.str.1511 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.1512 = private unnamed_addr constant [10 x i8] c"smalllong\00", align 1
@.str.1513 = private unnamed_addr constant [10 x i8] c"decimal32\00", align 1
@.str.1514 = private unnamed_addr constant [10 x i8] c"decimal64\00", align 1
@.str.1515 = private unnamed_addr constant [11 x i8] c"decimal128\00", align 1
@.str.1516 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@.str.1517 = private unnamed_addr constant [7 x i8] c"vbin32\00", align 1
@.str.1518 = private unnamed_addr constant [10 x i8] c"str8-utf8\00", align 1
@.str.1519 = private unnamed_addr constant [11 x i8] c"str32-utf8\00", align 1
@.str.1520 = private unnamed_addr constant [5 x i8] c"sym8\00", align 1
@.str.1521 = private unnamed_addr constant [6 x i8] c"sym32\00", align 1
@.str.1522 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.1523 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.1524 = private unnamed_addr constant [59 x i8] c"Unexpected integer at frame position %d to list field \22%s\22\00", align 1
@.str.1525 = private unnamed_addr constant [4 x i8] c"%li\00", align 1
@.str.1526 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1527 = private unnamed_addr constant [16 x i8] c"(not supported)\00", align 1
@.str.1528 = private unnamed_addr constant [37 x i8] c"Invalid size of length indicator %d!\00", align 1
@.str.1529 = private unnamed_addr constant [31 x i8] c"Invalid binary length size %d!\00", align 1
@.str.1530 = private unnamed_addr constant [31 x i8] c"Invalid symbol length size %d!\00", align 1
@.str.1531 = private unnamed_addr constant [25 x i8] c"Unknown AMQP map type %d\00", align 1
@.str.1532 = private unnamed_addr constant [28 x i8] c"Odd number of map items: %d\00", align 1
@.str.1533 = private unnamed_addr constant [54 x i8] c"Number of map elements (%d) bigger than map size (%d)\00", align 1
@.str.1534 = private unnamed_addr constant [23 x i8] c" (map of %d element%s)\00", align 1
@.str.1535 = private unnamed_addr constant [26 x i8] c"(unknown map key type %d)\00", align 1
@.str.1536 = private unnamed_addr constant [29 x i8] c"Unknown AMQP map key type %d\00", align 1
@.str.1537 = private unnamed_addr constant [27 x i8] c"Unknown AMQP array type %d\00", align 1
@.str.1538 = private unnamed_addr constant [25 x i8] c" (array of %d element%s)\00", align 1
@.str.1539 = private unnamed_addr constant [58 x i8] c"Number of array elements (%d) bigger than array size (%d)\00", align 1
@.str.1540 = private unnamed_addr constant [75 x i8] c"Number of array elements (%d) not matching number of decoded elements (%d)\00", align 1
@.str.1541 = private unnamed_addr constant [22 x i8] c"<invalid SASL method>\00", align 1
@amqp_1_0_sasl_mechanisms_items = internal constant [1 x ptr] [ptr @hf_amqp_1_0_mechanisms], align 8
@amqp_1_0_sasl_init_items = internal constant [3 x ptr] [ptr @hf_amqp_1_0_mechanism, ptr @hf_amqp_1_0_initResponse, ptr @hf_amqp_1_0_hostname], align 16
@amqp_1_0_sasl_challenge_items = internal constant [1 x ptr] [ptr @hf_amqp_1_0_saslChallenge], align 8
@amqp_1_0_sasl_response_items = internal constant [1 x ptr] [ptr @hf_amqp_1_0_saslResponse], align 8
@amqp_1_0_sasl_outcome_items = internal constant [2 x ptr] [ptr @hf_amqp_1_0_saslCode, ptr @hf_amqp_1_0_saslAdditionalData], align 16
@.str.1542 = private unnamed_addr constant [24 x i8] c"Unknown SASL command %d\00", align 1
@switch.table.dissect_amqp_0_10_frame = private unnamed_addr constant [10 x ptr] [ptr @hf_amqp_0_10_connection_method, ptr @hf_amqp_0_10_session_method, ptr @hf_amqp_0_10_execution_method, ptr @hf_amqp_0_10_message_method, ptr @hf_amqp_0_10_tx_method, ptr @hf_amqp_0_10_dtx_method, ptr @hf_amqp_0_10_exchange_method, ptr @hf_amqp_0_10_queue_method, ptr @hf_amqp_0_10_file_method, ptr @hf_amqp_0_10_stream_method], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_amqp() local_unnamed_addr #0 {
  %1 = tail call ptr @uat_new(ptr noundef nonnull @.str.1052, i64 noundef 48, ptr noundef nonnull @.str.1053, i1 noundef zeroext true, ptr noundef nonnull @amqp_message_decodes, ptr noundef nonnull @num_amqp_message_decodes, i32 noundef 1, ptr noundef nonnull @.str.1054, ptr noundef nonnull @amqp_message_decode_copy_cb, ptr noundef nonnull @amqp_message_decode_update_cb, ptr noundef nonnull @amqp_message_decode_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_amqp.amqp_message_decode_flds) #12
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1057, ptr noundef nonnull @.str.1058, ptr noundef nonnull @.str.1055) #12
  store i32 %2, ptr @proto_amqp, align 4
  %3 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1059, ptr noundef nonnull @.str.1060, ptr noundef nonnull @.str.1061, i32 noundef %2, i32 noundef 30) #12
  store i32 %3, ptr @proto_amqpv0_9, align 4
  %4 = load i32, ptr @proto_amqp, align 4
  %5 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1062, ptr noundef nonnull @.str.1063, ptr noundef nonnull @.str.1064, i32 noundef %4, i32 noundef 30) #12
  store i32 %5, ptr @proto_amqpv0_10, align 4
  %6 = load i32, ptr @proto_amqp, align 4
  %7 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1065, ptr noundef nonnull @.str.1066, ptr noundef nonnull @.str.1067, i32 noundef %6, i32 noundef 30) #12
  store i32 %7, ptr @proto_amqpv1_0, align 4
  %8 = load i32, ptr @proto_amqp, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1055, ptr noundef nonnull @dissect_amqp, i32 noundef %8) #12
  store ptr %9, ptr @amqp_tcp_handle, align 8
  %10 = load i32, ptr @proto_amqp, align 4
  tail call void @proto_register_field_array(i32 noundef %10, ptr noundef nonnull @proto_register_amqp.hf, i32 noundef 655) #12
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_amqp.ett, i32 noundef 13) #12
  %11 = load i32, ptr @proto_amqp, align 4
  %12 = tail call ptr @expert_register_protocol(i32 noundef %11) #12
  tail call void @expert_register_field_array(ptr noundef %12, ptr noundef nonnull @proto_register_amqp.ei, i32 noundef 29) #12
  %13 = load i32, ptr @proto_amqp, align 4
  %14 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1056, ptr noundef nonnull @.str.1068, i32 noundef %13, i32 noundef 4, i32 noundef 1) #12
  store ptr %14, ptr @version_table, align 8
  %15 = load i32, ptr @proto_amqp, align 4
  %16 = tail call ptr @prefs_register_protocol(i32 noundef %15, ptr noundef nonnull @proto_reg_handoff_amqp) #12
  tail call void @prefs_register_uint_preference(ptr noundef %16, ptr noundef nonnull @.str.1069, ptr noundef nonnull @.str.1070, ptr noundef nonnull @.str.1071, i32 noundef 10, ptr noundef nonnull @amqps_port) #12
  tail call void @prefs_register_obsolete_preference(ptr noundef %16, ptr noundef nonnull @.str.1072) #12
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_amqp.amqp_da) #12
  tail call void @prefs_register_uat_preference(ptr noundef %16, ptr noundef nonnull @.str.1073, ptr noundef nonnull @.str.1052, ptr noundef nonnull @.str.1074, ptr noundef %1) #12
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @message_decode_match_criteria_set_cb(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #12
  store i32 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %10 = tail call i32 @g_str_equal(ptr noundef nonnull %9, ptr noundef %7) #12
  %.not1320 = icmp eq i32 %10, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %11, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %11 = add i32 %.01621, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._value_string, ptr %3, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph22
  %16 = tail call i32 @g_str_equal(ptr noundef nonnull %15, ptr noundef %7) #12
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !4

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %17 = load i32, ptr %.lcssa, align 8
  store i32 %17, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @message_decode_match_criteria_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = load i32, ptr %0, align 8
  %9 = load i32, ptr %3, align 8
  %10 = icmp eq i32 %9, %8
  br i1 %10, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %16
  %.01519 = phi i32 [ %11, %16 ], [ 0, %.lr.ph ]
  %11 = add i32 %.01519, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._value_string, ptr %3, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !6

16:                                               ; preds = %.lr.ph20
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %17, %8
  br i1 %18, label %._crit_edge21, label %.lr.ph20, !llvm.loop !6

._crit_edge21:                                    ; preds = %16, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %15, %16 ]
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa) #12
  store ptr %19, ptr %1, align 8
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #13
  %21 = trunc i64 %20 to i32
  br label %23

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1370) #12
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 8, %._crit_edge ], [ %21, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @message_decode_topic_pattern_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #12
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @message_decode_topic_pattern_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #12
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1375) #12
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_proto(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @message_decode_payload_proto_set_cb(ptr noundef captures(none) initializes((24, 40)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %5
  %7 = zext i32 %2 to i64
  %8 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @g_strchug(ptr noundef %8) #12
  %11 = tail call ptr @g_strchomp(ptr noundef %10) #12
  %12 = load ptr, ptr %9, align 8
  %13 = tail call ptr @find_dissector(ptr noundef %12) #12
  br label %17

14:                                               ; preds = %5
  %15 = tail call ptr @find_dissector(ptr noundef nonnull @.str.1376) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %6
  %.sink = phi ptr [ %15, %14 ], [ %13, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @message_decode_payload_proto_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #12
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1375) #12
  br label %14

14:                                               ; preds = %12, %8
  %.sink = phi ptr [ %13, %12 ], [ %9, %8 ]
  %storemerge = phi i32 [ 0, %12 ], [ %11, %8 ]
  store ptr %.sink, ptr %1, align 8
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @message_decode_topic_more_info_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #12
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @message_decode_topic_more_info_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #12
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1375) #12
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @amqp_message_decode_copy_cb(ptr noundef returned writeonly initializes((0, 4), (8, 16), (24, 48)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @g_strdup(ptr noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias ptr @g_strdup(ptr noundef %17) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %18, ptr %19, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @amqp_message_decode_update_cb(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %char0 = load i8, ptr %4, align 1
  %7 = icmp eq i8 %char0, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %2
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1377) #12
  br label %.sink.split

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %char016 = load i8, ptr %12, align 1
  %15 = icmp eq i8 %char016, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %10
  %17 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1378) #12
  br label %.sink.split

18:                                               ; preds = %14
  %19 = load i32, ptr %0, align 8
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = tail call ptr @g_regex_new(ptr noundef nonnull %4, i32 noundef 8192, i32 noundef 0, ptr noundef null) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.1379, ptr noundef %25) #12
  br label %.sink.split

.sink.split:                                      ; preds = %8, %16, %24
  %.sink = phi ptr [ %26, %24 ], [ %17, %16 ], [ %9, %8 ]
  store ptr %.sink, ptr %1, align 8
  br label %27

27:                                               ; preds = %.sink.split, %18, %21
  %.0 = phi i1 [ true, %21 ], [ true, %18 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @amqp_message_decode_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @g_regex_unref(ptr noundef nonnull %5) #12
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @amqp_value(ptr noundef %0) #0 {
  %2 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @proto_amqp, align 4
  %5 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %2, i32 noundef %4) #12
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %9, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 8
  %8 = zext i8 %7 to i64
  br label %9

9:                                                ; preds = %3, %6, %1
  %.0 = phi i64 [ %8, %6 ], [ 5, %3 ], [ 5, %1 ]
  %10 = inttoptr i64 %.0 to ptr
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @amqp_prompt(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(16) @.str.1380, i64 16, i1 false)
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_amqp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.1058) #12
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #12
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #12
  %9 = icmp ult i32 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %11, align 8
  br label %64

12:                                               ; preds = %4
  %13 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #12
  %14 = load i32, ptr @proto_amqp, align 4
  %15 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %13, i32 noundef %14) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = tail call ptr @wmem_file_scope() #12
  %19 = tail call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 16) #12
  %20 = tail call ptr @wmem_file_scope() #12
  %21 = tail call noalias ptr @wmem_map_new(ptr noundef %20, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #12
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load i32, ptr @proto_amqp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %13, i32 noundef %23, ptr noundef %19) #12
  br label %24

24:                                               ; preds = %17, %12
  %.0 = phi ptr [ %19, %17 ], [ %15, %12 ]
  %25 = load i8, ptr %.0, align 8
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #12
  %.not28.i = icmp eq i8 %27, 65
  br i1 %.not28.i, label %28, label %check_amqp_version.exit

28:                                               ; preds = %26, %24
  %29 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.1058, i64 noundef 4) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #12
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #12
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #12
  %35 = icmp eq i8 %32, 1
  %36 = icmp eq i8 %33, 0
  %or.cond.i = select i1 %35, i1 %36, i1 false
  %37 = icmp eq i8 %34, 0
  %or.cond5.i = select i1 %or.cond.i, i1 %37, i1 false
  br i1 %or.cond5.i, label %.sink.split.i, label %38

38:                                               ; preds = %31
  br i1 %36, label %39, label %check_amqp_version.exit

39:                                               ; preds = %38
  switch i8 %34, label %check_amqp_version.exit [
    i8 9, label %.sink.split.i
    i8 10, label %40
  ]

40:                                               ; preds = %39
  br label %.sink.split.i

41:                                               ; preds = %28
  %42 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 3) #12
  %43 = add i32 %42, 8
  %44 = tail call i32 @tvb_reported_length(ptr noundef %0) #12
  %.not29.i = icmp ugt i32 %43, %44
  br i1 %.not29.i, label %49, label %45

45:                                               ; preds = %41
  %46 = add i32 %42, 7
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %46) #12
  %48 = icmp eq i8 %47, -50
  br i1 %48, label %.sink.split.i, label %49

49:                                               ; preds = %45, %41
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #12
  %51 = icmp eq i8 %50, 0
  %..i = select i1 %51, i8 4, i8 5
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %49, %45, %40, %39, %31
  %.sink.i = phi i8 [ 4, %40 ], [ 5, %31 ], [ 2, %39 ], [ 2, %45 ], [ %..i, %49 ]
  store i8 %.sink.i, ptr %.0, align 8
  br label %check_amqp_version.exit

check_amqp_version.exit:                          ; preds = %26, %38, %39, %.sink.split.i
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 330
  %53 = load i16, ptr %52, align 2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i16 %53, ptr %54, align 8
  %55 = load ptr, ptr @version_table, align 8
  %56 = load i8, ptr %.0, align 8
  %57 = zext i8 %56 to i32
  %58 = tail call i32 @dissector_try_uint_new(ptr noundef %55, i32 noundef %57, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, ptr noundef %3) #12
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %62

59:                                               ; preds = %check_amqp_version.exit
  %60 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.1381) #12
  %61 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %61, i32 noundef 25) #12
  br label %62

62:                                               ; preds = %59, %check_amqp_version.exit
  %63 = tail call i32 @tvb_captured_length(ptr noundef %0) #12
  br label %64

64:                                               ; preds = %62, %10
  %.022 = phi i32 [ -1, %10 ], [ %63, %62 ]
  ret i32 %.022
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_amqp() #0 {
  %.b = load i1, ptr @proto_reg_handoff_amqp.initialize, align 4
  br i1 %.b, label %10, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @amqp_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.1075, i32 noundef 5672, ptr noundef %2) #12
  %3 = load i32, ptr @proto_amqpv0_9, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_amqpv0_9, i32 noundef %3) #12
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1056, i32 noundef 2, ptr noundef %4) #12
  %5 = load i32, ptr @proto_amqpv0_10, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_amqpv0_10, i32 noundef %5) #12
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1056, i32 noundef 4, ptr noundef %6) #12
  %7 = load i32, ptr @proto_amqpv1_0, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_amqpv1_0, i32 noundef %7) #12
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1056, i32 noundef 5, ptr noundef %8) #12
  %9 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.1076) #12
  store ptr %9, ptr @media_type_subdissector_table, align 8
  store i1 true, ptr @proto_reg_handoff_amqp.initialize, align 4
  br label %10

10:                                               ; preds = %1, %0
  %11 = load i32, ptr @proto_reg_handoff_amqp.old_amqps_port, align 4
  %12 = load i32, ptr @amqps_port, align 4
  %.not = icmp eq i32 %11, %12
  br i1 %.not, label %20, label %13

13:                                               ; preds = %10
  %.not1 = icmp eq i32 %11, 0
  br i1 %.not1, label %16, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @amqp_tcp_handle, align 8
  tail call void @ssl_dissector_delete(i32 noundef %11, ptr noundef %15) #12
  %.pre = load i32, ptr @amqps_port, align 4
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi i32 [ %.pre, %14 ], [ %12, %13 ]
  %18 = load ptr, ptr @amqp_tcp_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef %17, ptr noundef %18) #12
  %19 = load i32, ptr @amqps_port, align 4
  store i32 %19, ptr @proto_reg_handoff_amqp.old_amqps_port, align 4
  br label %20

20:                                               ; preds = %16, %10
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_amqpv0_9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 7, ptr noundef nonnull @get_amqp_0_9_message_len, ptr noundef nonnull @dissect_amqp_0_9_frame, ptr noundef %3) #12
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #12
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_amqpv0_10(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @get_amqp_0_10_message_len, ptr noundef nonnull @dissect_amqp_0_10_frame, ptr noundef %3) #12
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #12
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_amqpv1_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @get_amqp_1_0_message_len, ptr noundef nonnull @dissect_amqp_1_0_frame, ptr noundef %3) #12
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #12
  ret i32 %5
}

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare void @ssl_dissector_delete(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @g_regex_unref(ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 8, 1048585) i32 @get_amqp_0_9_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_memeql(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @.str.1058, i64 noundef 4) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = add i32 %2, 3
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %8) #12
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %9, i32 1048576)
  %10 = add nuw nsw i32 %spec.store.select, 8
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ %10, %7 ], [ 8, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_amqp_0_9_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.nstime_t, align 8
  %10 = alloca ptr, align 8
  %11 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.1058, i64 noundef 4) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %4
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #12
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #12
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = zext i8 %14 to i32
  %20 = zext i8 %15 to i32
  %21 = zext i8 %16 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.1382, i32 noundef %19, i32 noundef %20, i32 noundef %21) #12
  %22 = load ptr, ptr %17, align 8
  tail call void @col_set_fence(ptr noundef %22, i32 noundef 25) #12
  %.not508 = icmp eq ptr %2, null
  br i1 %.not508, label %712, label %23

23:                                               ; preds = %13
  %24 = load i32, ptr @proto_amqp, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %26 = load i32, ptr @ett_amqp_init, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #12
  %28 = load i32, ptr @hf_amqp_init_protocol, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #12
  %30 = load i32, ptr @hf_amqp_init_id_major, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %32 = load i32, ptr @hf_amqp_init_id_minor, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #12
  %34 = load i32, ptr @hf_amqp_init_version_major, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %34, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #12
  %36 = load i32, ptr @hf_amqp_init_version_minor, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %36, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #12
  br label %712

38:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %50, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @proto_amqp, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %42 = load i32, ptr @ett_amqp, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42) #12
  %44 = load i32, ptr @hf_amqp_0_9_type, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #12
  %46 = load i32, ptr @hf_amqp_channel, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %46, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #12
  %48 = load i32, ptr @hf_amqp_0_9_length, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %48, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef 0) #12
  br label %50

50:                                               ; preds = %39, %38
  %.0502 = phi ptr [ %43, %39 ], [ null, %38 ]
  %51 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #12
  %52 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #12
  %53 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 3) #12
  switch i8 %51, label %706 [
    i8 1, label %54
    i8 2, label %331
    i8 3, label %674
    i8 8, label %703
  ]

54:                                               ; preds = %50
  %55 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 7) #12
  %56 = load i32, ptr @hf_amqp_0_9_method_class_id, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %56, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #12
  switch i16 %55, label %328 [
    i16 10, label %58
    i16 20, label %84
    i16 30, label %109
    i16 40, label %129
    i16 50, label %148
    i16 60, label %175
    i16 70, label %210
    i16 80, label %239
    i16 90, label %262
    i16 100, label %277
    i16 110, label %293
    i16 85, label %308
  ]

58:                                               ; preds = %54
  %59 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 9) #12
  %60 = load i32, ptr @hf_amqp_method_connection_method_id, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %60, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #12
  %62 = load i32, ptr @hf_amqp_method_arguments, align 4
  %63 = add i32 %53, -4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %62, ptr noundef %0, i32 noundef 11, i32 noundef %63, i32 noundef 0) #12
  %65 = load i32, ptr @ett_args, align 4
  %66 = tail call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65) #12
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = zext i16 %59 to i32
  %70 = tail call ptr @val_to_str(i32 noundef %69, ptr noundef nonnull @amqp_method_connection_methods, ptr noundef nonnull @.str.1384) #12
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.1383, ptr noundef %70) #12
  switch i16 %59, label %82 [
    i16 10, label %71
    i16 11, label %72
    i16 20, label %73
    i16 21, label %74
    i16 30, label %75
    i16 31, label %76
    i16 40, label %77
    i16 41, label %78
    i16 42, label %79
    i16 50, label %80
    i16 51, label %dissect_amqp_0_9_content_header_tunnel.exit
    i16 60, label %81
    i16 61, label %dissect_amqp_0_9_content_header_tunnel.exit
  ]

71:                                               ; preds = %58
  tail call fastcc void @dissect_amqp_0_9_method_connection_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %66)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

72:                                               ; preds = %58
  tail call fastcc void @dissect_amqp_0_9_method_connection_start_ok(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %66)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

73:                                               ; preds = %58
  tail call fastcc void @dissect_amqp_0_9_method_connection_secure(ptr noundef %0, ptr noundef %66)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

74:                                               ; preds = %58
  tail call fastcc void @dissect_amqp_0_9_method_connection_secure_ok(ptr noundef %0, ptr noundef %66)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

75:                                               ; preds = %58
  tail call fastcc void @dissect_amqp_0_9_method_connection_tune(ptr noundef %0, ptr noundef %66)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

76:                                               ; preds = %58
  tail call fastcc void @dissect_amqp_0_9_method_connection_tune_ok(ptr noundef %0, ptr noundef %66)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

77:                                               ; preds = %58
  tail call fastcc void @dissect_amqp_0_9_method_connection_open(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %66)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

78:                                               ; preds = %58
  tail call fastcc void @dissect_amqp_0_9_method_connection_open_ok(ptr noundef %0, ptr noundef %66)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

79:                                               ; preds = %58
  tail call fastcc void @dissect_amqp_0_9_method_connection_redirect(ptr noundef %0, ptr noundef %66)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

80:                                               ; preds = %58
  tail call fastcc void @dissect_amqp_0_9_method_connection_close(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %66)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

81:                                               ; preds = %58
  tail call fastcc void @dissect_amqp_0_9_method_connection_blocked(ptr noundef %0, ptr noundef %66)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

82:                                               ; preds = %58
  %83 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0502, ptr noundef nonnull @ei_amqp_unknown_connection_method, ptr noundef nonnull @.str.1385, i32 noundef %69) #12
  br label %dissect_amqp_0_9_content_header_tunnel.exit

84:                                               ; preds = %54
  %85 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 9) #12
  %86 = load i32, ptr @hf_amqp_method_channel_method_id, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %86, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #12
  %88 = load i32, ptr @hf_amqp_method_arguments, align 4
  %89 = add i32 %53, -4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %88, ptr noundef %0, i32 noundef 11, i32 noundef %89, i32 noundef 0) #12
  %91 = load i32, ptr @ett_args, align 4
  %92 = tail call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91) #12
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = zext i16 %85 to i32
  %96 = tail call ptr @val_to_str(i32 noundef %95, ptr noundef nonnull @amqp_method_channel_methods, ptr noundef nonnull @.str.1384) #12
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %94, i32 noundef 25, ptr noundef nonnull @.str.1386, ptr noundef %96) #12
  switch i16 %85, label %107 [
    i16 10, label %97
    i16 11, label %98
    i16 20, label %99
    i16 21, label %102
    i16 40, label %105
    i16 41, label %dissect_amqp_0_9_content_header_tunnel.exit
    i16 50, label %106
    i16 60, label %dissect_amqp_0_9_content_header_tunnel.exit
    i16 70, label %dissect_amqp_0_9_content_header_tunnel.exit
    i16 80, label %dissect_amqp_0_9_content_header_tunnel.exit
  ]

97:                                               ; preds = %84
  tail call fastcc void @dissect_amqp_0_9_method_channel_open(ptr noundef %0, ptr noundef %92)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

98:                                               ; preds = %84
  tail call fastcc void @dissect_amqp_0_9_method_channel_open_ok(ptr noundef %0, ptr noundef %92)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

99:                                               ; preds = %84
  %100 = load i32, ptr @hf_amqp_method_channel_flow_active, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %100, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_9_content_header_tunnel.exit

102:                                              ; preds = %84
  %103 = load i32, ptr @hf_amqp_method_channel_flow_ok_active, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %103, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_9_content_header_tunnel.exit

105:                                              ; preds = %84
  tail call fastcc void @dissect_amqp_0_9_method_channel_close(i16 noundef zeroext %52, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %92)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

106:                                              ; preds = %84
  tail call fastcc void @dissect_amqp_0_9_method_channel_resume(ptr noundef %0, ptr noundef %92)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

107:                                              ; preds = %84
  %108 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0502, ptr noundef nonnull @ei_amqp_unknown_channel_method, ptr noundef nonnull @.str.1387, i32 noundef %95) #12
  br label %dissect_amqp_0_9_content_header_tunnel.exit

109:                                              ; preds = %54
  %110 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 9) #12
  %111 = load i32, ptr @hf_amqp_method_access_method_id, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %111, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #12
  %113 = load i32, ptr @hf_amqp_method_arguments, align 4
  %114 = add i32 %53, -4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %113, ptr noundef %0, i32 noundef 11, i32 noundef %114, i32 noundef 0) #12
  %116 = load i32, ptr @ett_args, align 4
  %117 = tail call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116) #12
  switch i16 %110, label %126 [
    i16 10, label %118
    i16 11, label %121
  ]

118:                                              ; preds = %109
  tail call fastcc void @dissect_amqp_0_9_method_access_request(ptr noundef %0, ptr noundef %117)
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load ptr, ptr %119, align 8
  tail call void @col_append_str(ptr noundef %120, i32 noundef 25, ptr noundef nonnull @.str.1388) #12
  br label %dissect_amqp_0_9_content_header_tunnel.exit

121:                                              ; preds = %109
  %122 = load i32, ptr @hf_amqp_method_access_request_ok_ticket, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %122, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #12
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load ptr, ptr %124, align 8
  tail call void @col_append_str(ptr noundef %125, i32 noundef 25, ptr noundef nonnull @.str.1389) #12
  br label %dissect_amqp_0_9_content_header_tunnel.exit

126:                                              ; preds = %109
  %127 = zext i16 %110 to i32
  %128 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0502, ptr noundef nonnull @ei_amqp_unknown_access_method, ptr noundef nonnull @.str.1390, i32 noundef %127) #12
  br label %dissect_amqp_0_9_content_header_tunnel.exit

129:                                              ; preds = %54
  %130 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 9) #12
  %131 = load i32, ptr @hf_amqp_method_exchange_method_id, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %131, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #12
  %133 = load i32, ptr @hf_amqp_method_arguments, align 4
  %134 = add i32 %53, -4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %133, ptr noundef %0, i32 noundef 11, i32 noundef %134, i32 noundef 0) #12
  %136 = load i32, ptr @ett_args, align 4
  %137 = tail call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136) #12
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = zext i16 %130 to i32
  %141 = tail call ptr @val_to_str(i32 noundef %140, ptr noundef nonnull @amqp_method_exchange_methods, ptr noundef nonnull @.str.1384) #12
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %139, i32 noundef 25, ptr noundef nonnull @.str.1391, ptr noundef %141) #12
  switch i16 %130, label %146 [
    i16 10, label %142
    i16 11, label %dissect_amqp_0_9_content_header_tunnel.exit
    i16 30, label %143
    i16 31, label %dissect_amqp_0_9_content_header_tunnel.exit
    i16 20, label %144
    i16 21, label %dissect_amqp_0_9_content_header_tunnel.exit
    i16 40, label %145
    i16 51, label %dissect_amqp_0_9_content_header_tunnel.exit
  ]

142:                                              ; preds = %129
  tail call fastcc void @dissect_amqp_0_9_method_exchange_declare(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %137)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

143:                                              ; preds = %129
  tail call fastcc void @dissect_amqp_0_9_method_exchange_bind(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %137)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

144:                                              ; preds = %129
  tail call fastcc void @dissect_amqp_0_9_method_exchange_delete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %137)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

145:                                              ; preds = %129
  tail call fastcc void @dissect_amqp_0_9_method_exchange_bind(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %137)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

146:                                              ; preds = %129
  %147 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0502, ptr noundef nonnull @ei_amqp_unknown_exchange_method, ptr noundef nonnull @.str.1392, i32 noundef %140) #12
  br label %dissect_amqp_0_9_content_header_tunnel.exit

148:                                              ; preds = %54
  %149 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 9) #12
  %150 = load i32, ptr @hf_amqp_method_queue_method_id, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %150, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #12
  %152 = load i32, ptr @hf_amqp_method_arguments, align 4
  %153 = add i32 %53, -4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %152, ptr noundef %0, i32 noundef 11, i32 noundef %153, i32 noundef 0) #12
  %155 = load i32, ptr @ett_args, align 4
  %156 = tail call ptr @proto_item_add_subtree(ptr noundef %154, i32 noundef %155) #12
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = zext i16 %149 to i32
  %160 = tail call ptr @val_to_str(i32 noundef %159, ptr noundef nonnull @amqp_method_queue_methods, ptr noundef nonnull @.str.1384) #12
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %158, i32 noundef 25, ptr noundef nonnull @.str.1393, ptr noundef %160) #12
  switch i16 %149, label %173 [
    i16 10, label %161
    i16 11, label %162
    i16 20, label %163
    i16 21, label %dissect_amqp_0_9_content_header_tunnel.exit
    i16 50, label %164
    i16 51, label %dissect_amqp_0_9_content_header_tunnel.exit
    i16 30, label %165
    i16 31, label %166
    i16 40, label %169
    i16 41, label %170
  ]

161:                                              ; preds = %148
  tail call fastcc void @dissect_amqp_0_9_method_queue_declare(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %156)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

162:                                              ; preds = %148
  tail call fastcc void @dissect_amqp_0_9_method_queue_declare_ok(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %156)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

163:                                              ; preds = %148
  tail call fastcc void @dissect_amqp_0_9_method_queue_bind(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %156)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

164:                                              ; preds = %148
  tail call fastcc void @dissect_amqp_0_9_method_queue_unbind(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %156)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

165:                                              ; preds = %148
  tail call fastcc void @dissect_amqp_0_9_method_queue_purge(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %156)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

166:                                              ; preds = %148
  %167 = load i32, ptr @hf_amqp_method_queue_purge_ok_message_count, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %167, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0) #12
  br label %dissect_amqp_0_9_content_header_tunnel.exit

169:                                              ; preds = %148
  tail call fastcc void @dissect_amqp_0_9_method_queue_delete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %156)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

170:                                              ; preds = %148
  %171 = load i32, ptr @hf_amqp_method_queue_delete_ok_message_count, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %171, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0) #12
  br label %dissect_amqp_0_9_content_header_tunnel.exit

173:                                              ; preds = %148
  %174 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0502, ptr noundef nonnull @ei_amqp_unknown_queue_method, ptr noundef nonnull @.str.1394, i32 noundef %159) #12
  br label %dissect_amqp_0_9_content_header_tunnel.exit

175:                                              ; preds = %54
  %176 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 9) #12
  %177 = load i32, ptr @hf_amqp_method_basic_method_id, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %177, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #12
  %179 = load i32, ptr @hf_amqp_method_arguments, align 4
  %180 = add i32 %53, -4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %179, ptr noundef %0, i32 noundef 11, i32 noundef %180, i32 noundef 0) #12
  %182 = load i32, ptr @ett_args, align 4
  %183 = tail call ptr @proto_item_add_subtree(ptr noundef %181, i32 noundef %182) #12
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = zext i16 %176 to i32
  %187 = tail call ptr @val_to_str(i32 noundef %186, ptr noundef nonnull @amqp_method_basic_methods, ptr noundef nonnull @.str.1384) #12
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %185, i32 noundef 25, ptr noundef nonnull @.str.1395, ptr noundef %187) #12
  switch i16 %176, label %208 [
    i16 10, label %188
    i16 11, label %dissect_amqp_0_9_content_header_tunnel.exit
    i16 20, label %189
    i16 21, label %190
    i16 30, label %191
    i16 31, label %192
    i16 40, label %193
    i16 50, label %194
    i16 60, label %195
    i16 70, label %196
    i16 71, label %197
    i16 72, label %198
    i16 80, label %199
    i16 90, label %200
    i16 100, label %201
    i16 110, label %204
    i16 111, label %dissect_amqp_0_9_content_header_tunnel.exit
    i16 120, label %207
  ]

188:                                              ; preds = %175
  tail call fastcc void @dissect_amqp_0_9_method_basic_qos(ptr noundef %0, ptr noundef %183)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

189:                                              ; preds = %175
  tail call fastcc void @dissect_amqp_0_9_method_basic_consume(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %183)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

190:                                              ; preds = %175
  tail call fastcc void @dissect_amqp_0_9_method_basic_consume_ok(ptr noundef %0, ptr noundef %183)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

191:                                              ; preds = %175
  tail call fastcc void @dissect_amqp_0_9_method_basic_cancel(ptr noundef %0, ptr noundef %183)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

192:                                              ; preds = %175
  tail call fastcc void @dissect_amqp_0_9_method_basic_cancel_ok(ptr noundef %0, ptr noundef %183)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

193:                                              ; preds = %175
  tail call fastcc void @dissect_amqp_0_9_method_basic_publish(i16 noundef zeroext %52, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %183)
  tail call fastcc void @generate_ack_reference(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0502)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

194:                                              ; preds = %175
  tail call fastcc void @dissect_amqp_0_9_method_basic_return(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %183)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

195:                                              ; preds = %175
  tail call fastcc void @dissect_amqp_0_9_method_basic_deliver(i16 noundef zeroext %52, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %183)
  tail call fastcc void @generate_ack_reference(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0502)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

196:                                              ; preds = %175
  tail call fastcc void @dissect_amqp_0_9_method_basic_get(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %183)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

197:                                              ; preds = %175
  tail call fastcc void @dissect_amqp_0_9_method_basic_get_ok(i16 noundef zeroext %52, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %183)
  tail call fastcc void @generate_ack_reference(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0502)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

198:                                              ; preds = %175
  tail call fastcc void @dissect_amqp_0_9_method_basic_get_empty(ptr noundef %0, ptr noundef %183)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

199:                                              ; preds = %175
  tail call fastcc void @dissect_amqp_0_9_method_basic_ack(i16 noundef zeroext %52, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %183)
  tail call fastcc void @generate_msg_reference(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0502)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

200:                                              ; preds = %175
  tail call fastcc void @dissect_amqp_0_9_method_basic_reject(i16 noundef zeroext %52, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %183)
  tail call fastcc void @generate_msg_reference(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0502)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

201:                                              ; preds = %175
  %202 = load i32, ptr @hf_amqp_method_basic_recover_requeue, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %202, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_9_content_header_tunnel.exit

204:                                              ; preds = %175
  %205 = load i32, ptr @hf_amqp_method_basic_recover_requeue, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %205, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_9_content_header_tunnel.exit

207:                                              ; preds = %175
  tail call fastcc void @dissect_amqp_0_9_method_basic_nack(i16 noundef zeroext %52, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %183)
  tail call fastcc void @generate_msg_reference(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0502)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

208:                                              ; preds = %175
  %209 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0502, ptr noundef nonnull @ei_amqp_unknown_basic_method, ptr noundef nonnull @.str.1396, i32 noundef %186) #12
  br label %dissect_amqp_0_9_content_header_tunnel.exit

210:                                              ; preds = %54
  %211 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 9) #12
  %212 = load i32, ptr @hf_amqp_method_file_method_id, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %212, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #12
  %214 = load i32, ptr @hf_amqp_method_arguments, align 4
  %215 = add i32 %53, -4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %214, ptr noundef %0, i32 noundef 11, i32 noundef %215, i32 noundef 0) #12
  %217 = load i32, ptr @ett_args, align 4
  %218 = tail call ptr @proto_item_add_subtree(ptr noundef %216, i32 noundef %217) #12
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = zext i16 %211 to i32
  %222 = tail call ptr @val_to_str(i32 noundef %221, ptr noundef nonnull @amqp_method_file_methods, ptr noundef nonnull @.str.1384) #12
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %220, i32 noundef 25, ptr noundef nonnull @.str.1397, ptr noundef %222) #12
  switch i16 %211, label %237 [
    i16 10, label %223
    i16 11, label %dissect_amqp_0_9_content_header_tunnel.exit
    i16 20, label %224
    i16 21, label %225
    i16 30, label %226
    i16 31, label %227
    i16 40, label %228
    i16 41, label %229
    i16 50, label %dissect_amqp_0_9_content_header_tunnel.exit
    i16 60, label %232
    i16 70, label %233
    i16 80, label %234
    i16 90, label %235
    i16 100, label %236
  ]

223:                                              ; preds = %210
  tail call fastcc void @dissect_amqp_0_9_method_file_qos(ptr noundef %0, ptr noundef %218)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

224:                                              ; preds = %210
  tail call fastcc void @dissect_amqp_0_9_method_file_consume(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %218)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

225:                                              ; preds = %210
  tail call fastcc void @dissect_amqp_0_9_method_file_consume_ok(ptr noundef %0, ptr noundef %218)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

226:                                              ; preds = %210
  tail call fastcc void @dissect_amqp_0_9_method_file_cancel(ptr noundef %0, ptr noundef %218)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

227:                                              ; preds = %210
  tail call fastcc void @dissect_amqp_0_9_method_file_cancel_ok(ptr noundef %0, ptr noundef %218)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

228:                                              ; preds = %210
  tail call fastcc void @dissect_amqp_0_9_method_file_open(ptr noundef %0, ptr noundef %218)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

229:                                              ; preds = %210
  %230 = load i32, ptr @hf_amqp_method_file_open_ok_staged_size, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %230, ptr noundef %0, i32 noundef 11, i32 noundef 8, i32 noundef 0) #12
  br label %dissect_amqp_0_9_content_header_tunnel.exit

232:                                              ; preds = %210
  tail call fastcc void @dissect_amqp_0_9_method_file_publish(ptr noundef %0, ptr noundef %218)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

233:                                              ; preds = %210
  tail call fastcc void @dissect_amqp_0_9_method_file_return(ptr noundef %0, ptr noundef %218)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

234:                                              ; preds = %210
  tail call fastcc void @dissect_amqp_0_9_method_file_deliver(ptr noundef %0, ptr noundef %218)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

235:                                              ; preds = %210
  tail call fastcc void @dissect_amqp_0_9_method_file_ack(ptr noundef %0, ptr noundef %218)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

236:                                              ; preds = %210
  tail call fastcc void @dissect_amqp_0_9_method_file_reject(ptr noundef %0, ptr noundef %218)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

237:                                              ; preds = %210
  %238 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0502, ptr noundef nonnull @ei_amqp_unknown_file_method, ptr noundef nonnull @.str.1398, i32 noundef %221) #12
  br label %dissect_amqp_0_9_content_header_tunnel.exit

239:                                              ; preds = %54
  %240 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 9) #12
  %241 = load i32, ptr @hf_amqp_method_stream_method_id, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %241, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #12
  %243 = load i32, ptr @hf_amqp_method_arguments, align 4
  %244 = add i32 %53, -4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %243, ptr noundef %0, i32 noundef 11, i32 noundef %244, i32 noundef 0) #12
  %246 = load i32, ptr @ett_args, align 4
  %247 = tail call ptr @proto_item_add_subtree(ptr noundef %245, i32 noundef %246) #12
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = zext i16 %240 to i32
  %251 = tail call ptr @val_to_str(i32 noundef %250, ptr noundef nonnull @amqp_method_stream_methods, ptr noundef nonnull @.str.1384) #12
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %249, i32 noundef 25, ptr noundef nonnull @.str.1399, ptr noundef %251) #12
  switch i16 %240, label %260 [
    i16 10, label %252
    i16 11, label %dissect_amqp_0_9_content_header_tunnel.exit
    i16 20, label %253
    i16 21, label %254
    i16 30, label %255
    i16 31, label %256
    i16 40, label %257
    i16 50, label %258
    i16 60, label %259
  ]

252:                                              ; preds = %239
  tail call fastcc void @dissect_amqp_0_9_method_stream_qos(ptr noundef %0, ptr noundef %247)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

253:                                              ; preds = %239
  tail call fastcc void @dissect_amqp_0_9_method_stream_consume(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %247)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

254:                                              ; preds = %239
  tail call fastcc void @dissect_amqp_0_9_method_stream_consume_ok(ptr noundef %0, ptr noundef %247)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

255:                                              ; preds = %239
  tail call fastcc void @dissect_amqp_0_9_method_stream_cancel(ptr noundef %0, ptr noundef %247)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

256:                                              ; preds = %239
  tail call fastcc void @dissect_amqp_0_9_method_stream_cancel_ok(ptr noundef %0, ptr noundef %247)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

257:                                              ; preds = %239
  tail call fastcc void @dissect_amqp_0_9_method_stream_publish(ptr noundef %0, ptr noundef %247)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

258:                                              ; preds = %239
  tail call fastcc void @dissect_amqp_0_9_method_stream_return(ptr noundef %0, ptr noundef %247)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

259:                                              ; preds = %239
  tail call fastcc void @dissect_amqp_0_9_method_stream_deliver(ptr noundef %0, ptr noundef %247)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

260:                                              ; preds = %239
  %261 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0502, ptr noundef nonnull @ei_amqp_unknown_stream_method, ptr noundef nonnull @.str.1400, i32 noundef %250) #12
  br label %dissect_amqp_0_9_content_header_tunnel.exit

262:                                              ; preds = %54
  %263 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 9) #12
  %264 = load i32, ptr @hf_amqp_method_tx_method_id, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %264, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #12
  %266 = load i32, ptr @hf_amqp_method_arguments, align 4
  %267 = add i32 %53, -4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %266, ptr noundef %0, i32 noundef 11, i32 noundef %267, i32 noundef 0) #12
  %269 = load i32, ptr @ett_args, align 4
  %270 = tail call ptr @proto_item_add_subtree(ptr noundef %268, i32 noundef %269) #12
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = zext i16 %263 to i32
  %274 = tail call ptr @val_to_str(i32 noundef %273, ptr noundef nonnull @amqp_method_tx_methods, ptr noundef nonnull @.str.1384) #12
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %272, i32 noundef 25, ptr noundef nonnull @.str.1401, ptr noundef %274) #12
  switch i16 %263, label %275 [
    i16 10, label %dissect_amqp_0_9_content_header_tunnel.exit
    i16 11, label %dissect_amqp_0_9_content_header_tunnel.exit
    i16 20, label %dissect_amqp_0_9_content_header_tunnel.exit
    i16 21, label %dissect_amqp_0_9_content_header_tunnel.exit
    i16 30, label %dissect_amqp_0_9_content_header_tunnel.exit
    i16 31, label %dissect_amqp_0_9_content_header_tunnel.exit
  ]

275:                                              ; preds = %262
  %276 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0502, ptr noundef nonnull @ei_amqp_unknown_tx_method, ptr noundef nonnull @.str.1402, i32 noundef %273) #12
  br label %dissect_amqp_0_9_content_header_tunnel.exit

277:                                              ; preds = %54
  %278 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 9) #12
  %279 = load i32, ptr @hf_amqp_method_dtx_method_id, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %279, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #12
  %281 = load i32, ptr @hf_amqp_method_arguments, align 4
  %282 = add i32 %53, -4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %281, ptr noundef %0, i32 noundef 11, i32 noundef %282, i32 noundef 0) #12
  %284 = load i32, ptr @ett_args, align 4
  %285 = tail call ptr @proto_item_add_subtree(ptr noundef %283, i32 noundef %284) #12
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = zext i16 %278 to i32
  %289 = tail call ptr @val_to_str(i32 noundef %288, ptr noundef nonnull @amqp_method_dtx_methods, ptr noundef nonnull @.str.1384) #12
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %287, i32 noundef 25, ptr noundef nonnull @.str.1403, ptr noundef %289) #12
  switch i16 %278, label %291 [
    i16 10, label %dissect_amqp_0_9_content_header_tunnel.exit
    i16 11, label %dissect_amqp_0_9_content_header_tunnel.exit
    i16 20, label %290
    i16 21, label %dissect_amqp_0_9_content_header_tunnel.exit
  ]

290:                                              ; preds = %277
  tail call fastcc void @dissect_amqp_0_9_method_dtx_start(ptr noundef %0, ptr noundef %285)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

291:                                              ; preds = %277
  %292 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0502, ptr noundef nonnull @ei_amqp_unknown_dtx_method, ptr noundef nonnull @.str.1404, i32 noundef %288) #12
  br label %dissect_amqp_0_9_content_header_tunnel.exit

293:                                              ; preds = %54
  %294 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 9) #12
  %295 = load i32, ptr @hf_amqp_method_tunnel_method_id, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %295, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #12
  %297 = load i32, ptr @hf_amqp_method_arguments, align 4
  %298 = add i32 %53, -4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %297, ptr noundef %0, i32 noundef 11, i32 noundef %298, i32 noundef 0) #12
  %300 = load i32, ptr @ett_args, align 4
  %301 = tail call ptr @proto_item_add_subtree(ptr noundef %299, i32 noundef %300) #12
  %cond = icmp eq i16 %294, 10
  br i1 %cond, label %302, label %305

302:                                              ; preds = %293
  tail call fastcc void @dissect_amqp_0_9_method_tunnel_request(ptr noundef %0, ptr noundef %1, ptr noundef %301)
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %304 = load ptr, ptr %303, align 8
  tail call void @col_append_str(ptr noundef %304, i32 noundef 25, ptr noundef nonnull @.str.1405) #12
  br label %dissect_amqp_0_9_content_header_tunnel.exit

305:                                              ; preds = %293
  %306 = zext i16 %294 to i32
  %307 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0502, ptr noundef nonnull @ei_amqp_unknown_tunnel_method, ptr noundef nonnull @.str.1406, i32 noundef %306) #12
  br label %dissect_amqp_0_9_content_header_tunnel.exit

308:                                              ; preds = %54
  %309 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 9) #12
  %310 = load i32, ptr @hf_amqp_method_confirm_method_id, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %310, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #12
  %312 = load i32, ptr @hf_amqp_method_arguments, align 4
  %313 = add i32 %53, -4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %312, ptr noundef %0, i32 noundef 11, i32 noundef %313, i32 noundef 0) #12
  %315 = load i32, ptr @ett_args, align 4
  %316 = tail call ptr @proto_item_add_subtree(ptr noundef %314, i32 noundef %315) #12
  switch i16 %309, label %325 [
    i16 10, label %317
    i16 11, label %322
  ]

317:                                              ; preds = %308
  %318 = load i32, ptr @hf_amqp_method_confirm_select_nowait, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %318, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #12
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %321 = load ptr, ptr %320, align 8
  tail call void @col_append_str(ptr noundef %321, i32 noundef 25, ptr noundef nonnull @.str.1407) #12
  br label %dissect_amqp_0_9_content_header_tunnel.exit

322:                                              ; preds = %308
  tail call fastcc void @dissect_amqp_0_9_method_confirm_select_ok(i16 noundef zeroext %52, ptr noundef %1)
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %324 = load ptr, ptr %323, align 8
  tail call void @col_append_str(ptr noundef %324, i32 noundef 25, ptr noundef nonnull @.str.1408) #12
  br label %dissect_amqp_0_9_content_header_tunnel.exit

325:                                              ; preds = %308
  %326 = zext i16 %309 to i32
  %327 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0502, ptr noundef nonnull @ei_amqp_unknown_confirm_method, ptr noundef nonnull @.str.1409, i32 noundef %326) #12
  br label %dissect_amqp_0_9_content_header_tunnel.exit

328:                                              ; preds = %54
  %329 = zext i16 %55 to i32
  %330 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0502, ptr noundef nonnull @ei_amqp_unknown_method_class, ptr noundef nonnull @.str.1410, i32 noundef %329) #12
  br label %dissect_amqp_0_9_content_header_tunnel.exit

331:                                              ; preds = %50
  %332 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 7) #12
  %333 = load i32, ptr @hf_amqp_header_class_id, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %333, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #12
  %335 = load i32, ptr @hf_amqp_header_weight, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %335, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #12
  %337 = load i32, ptr @hf_amqp_header_body_size, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %337, ptr noundef %0, i32 noundef 11, i32 noundef 8, i32 noundef 0) #12
  %339 = load i32, ptr @hf_amqp_header_property_flags, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %339, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef 0) #12
  %341 = load i32, ptr @hf_amqp_header_properties, align 4
  %342 = add i32 %53, -14
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %341, ptr noundef %0, i32 noundef 21, i32 noundef %342, i32 noundef 0) #12
  %344 = load i32, ptr @ett_props, align 4
  %345 = tail call ptr @proto_item_add_subtree(ptr noundef %343, i32 noundef %344) #12
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %347 = load ptr, ptr %346, align 8
  tail call void @col_append_str(ptr noundef %347, i32 noundef 25, ptr noundef nonnull @.str.1411) #12
  switch i16 %332, label %671 [
    i16 60, label %348
    i16 70, label %506
    i16 80, label %589
    i16 110, label %633
  ]

348:                                              ; preds = %331
  %349 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #12
  %350 = load i32, ptr @proto_amqp, align 4
  %351 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %349, i32 noundef %350) #12
  %.not.i = icmp eq ptr %351, null
  br i1 %.not.i, label %get_conversation_channel.exit, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = zext i16 %52 to i64
  %356 = inttoptr i64 %355 to ptr
  %357 = tail call ptr @wmem_map_lookup(ptr noundef %354, ptr noundef %356) #12
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %get_conversation_channel.exit

359:                                              ; preds = %352
  %360 = tail call ptr @wmem_file_scope() #12
  %361 = tail call noalias ptr @wmem_alloc0(ptr noundef %360, i64 noundef 48) #12
  store ptr %351, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 12
  store i16 %52, ptr %362, align 4
  %363 = load ptr, ptr %353, align 8
  %364 = tail call ptr @wmem_map_insert(ptr noundef %363, ptr noundef %356, ptr noundef nonnull %361) #12
  br label %get_conversation_channel.exit

get_conversation_channel.exit:                    ; preds = %348, %352, %359
  %.013.i = phi ptr [ null, %348 ], [ %361, %359 ], [ %357, %352 ]
  %365 = tail call ptr @wmem_file_scope() #12
  %366 = tail call noalias ptr @wmem_alloc0(ptr noundef %365, i64 noundef 16) #12
  %367 = getelementptr inbounds nuw i8, ptr %.013.i, i64 40
  store ptr %366, ptr %367, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %368 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 19) #12
  %.not.i509 = icmp sgt i16 %368, -1
  br i1 %.not.i509, label %386, label %369

369:                                              ; preds = %get_conversation_channel.exit
  %370 = load i32, ptr @hf_amqp_header_basic_content_type, align 4
  %371 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 21) #12
  %372 = zext i8 %371 to i32
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %374 = load ptr, ptr %373, align 8
  %375 = call ptr @proto_tree_add_item_ret_string(ptr noundef %345, i32 noundef %370, ptr noundef %0, i32 noundef 22, i32 noundef %372, i32 noundef 0, ptr noundef %374, ptr noundef nonnull %10) #12
  %376 = load ptr, ptr %346, align 8
  %377 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %376, i32 noundef 25, ptr noundef nonnull @.str.1429, ptr noundef %377) #12
  %378 = call ptr @wmem_file_scope() #12
  %379 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 21) #12
  %380 = zext i8 %379 to i32
  %381 = call ptr @tvb_get_string_enc(ptr noundef %378, ptr noundef %0, i32 noundef 22, i32 noundef %380, i32 noundef 0) #12
  %382 = call ptr @ascii_strdown_inplace(ptr noundef %381) #12
  store ptr %382, ptr %366, align 8
  %383 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 21) #12
  %384 = zext i8 %383 to i32
  %385 = add nuw nsw i32 %384, 22
  br label %386

386:                                              ; preds = %369, %get_conversation_channel.exit
  %.0.i = phi i32 [ %385, %369 ], [ 21, %get_conversation_channel.exit ]
  %.mask.i = and i16 %368, 16384
  %.not148.i = icmp eq i16 %.mask.i, 0
  br i1 %.not148.i, label %402, label %387

387:                                              ; preds = %386
  %388 = load i32, ptr @hf_amqp_header_basic_content_encoding, align 4
  %389 = add nuw nsw i32 %.0.i, 1
  %390 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i) #12
  %391 = zext i8 %390 to i32
  %392 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %388, ptr noundef %0, i32 noundef %389, i32 noundef %391, i32 noundef 0) #12
  %393 = call ptr @wmem_file_scope() #12
  %394 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i) #12
  %395 = zext i8 %394 to i32
  %396 = call ptr @tvb_get_string_enc(ptr noundef %393, ptr noundef %0, i32 noundef %389, i32 noundef %395, i32 noundef 0) #12
  %397 = call ptr @ascii_strdown_inplace(ptr noundef %396) #12
  %398 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr %397, ptr %398, align 8
  %399 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i) #12
  %400 = zext i8 %399 to i32
  %401 = add nuw nsw i32 %389, %400
  br label %402

402:                                              ; preds = %387, %386
  %.1.i = phi i32 [ %401, %387 ], [ %.0.i, %386 ]
  %.mask150.i = and i16 %368, 8192
  %.not149.i = icmp eq i16 %.mask150.i, 0
  br i1 %.not149.i, label %411, label %403

403:                                              ; preds = %402
  %404 = load i32, ptr @hf_amqp_header_basic_headers, align 4
  %405 = add nuw nsw i32 %.1.i, 4
  %406 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1.i) #12
  %407 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %404, ptr noundef %0, i32 noundef %405, i32 noundef %406, i32 noundef 0) #12
  %408 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1.i) #12
  call fastcc void @dissect_amqp_0_9_field_table(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %405, i32 noundef %408, ptr noundef %407)
  %409 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1.i) #12
  %410 = add i32 %409, %405
  br label %411

411:                                              ; preds = %403, %402
  %.2.i = phi i32 [ %410, %403 ], [ %.1.i, %402 ]
  %.mask152.i = and i16 %368, 4096
  %.not151.i = icmp eq i16 %.mask152.i, 0
  br i1 %.not151.i, label %416, label %412

412:                                              ; preds = %411
  %413 = load i32, ptr @hf_amqp_header_basic_delivery_mode, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %413, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #12
  %415 = add i32 %.2.i, 1
  br label %416

416:                                              ; preds = %412, %411
  %.3.i = phi i32 [ %415, %412 ], [ %.2.i, %411 ]
  %.mask154.i = and i16 %368, 2048
  %.not153.i = icmp eq i16 %.mask154.i, 0
  br i1 %.not153.i, label %421, label %417

417:                                              ; preds = %416
  %418 = load i32, ptr @hf_amqp_header_basic_priority, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %418, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0) #12
  %420 = add i32 %.3.i, 1
  br label %421

421:                                              ; preds = %417, %416
  %.4.i = phi i32 [ %420, %417 ], [ %.3.i, %416 ]
  %.mask156.i = and i16 %368, 1024
  %.not155.i = icmp eq i16 %.mask156.i, 0
  br i1 %.not155.i, label %431, label %422

422:                                              ; preds = %421
  %423 = load i32, ptr @hf_amqp_header_basic_correlation_id, align 4
  %424 = add i32 %.4.i, 1
  %425 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4.i) #12
  %426 = zext i8 %425 to i32
  %427 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %423, ptr noundef %0, i32 noundef %424, i32 noundef %426, i32 noundef 0) #12
  %428 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4.i) #12
  %429 = zext i8 %428 to i32
  %430 = add i32 %424, %429
  br label %431

431:                                              ; preds = %422, %421
  %.5.i = phi i32 [ %430, %422 ], [ %.4.i, %421 ]
  %.mask158.i = and i16 %368, 512
  %.not157.i = icmp eq i16 %.mask158.i, 0
  br i1 %.not157.i, label %441, label %432

432:                                              ; preds = %431
  %433 = load i32, ptr @hf_amqp_header_basic_reply_to, align 4
  %434 = add i32 %.5.i, 1
  %435 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5.i) #12
  %436 = zext i8 %435 to i32
  %437 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %433, ptr noundef %0, i32 noundef %434, i32 noundef %436, i32 noundef 0) #12
  %438 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5.i) #12
  %439 = zext i8 %438 to i32
  %440 = add i32 %434, %439
  br label %441

441:                                              ; preds = %432, %431
  %.6.i = phi i32 [ %440, %432 ], [ %.5.i, %431 ]
  %.mask160.i = and i16 %368, 256
  %.not159.i = icmp eq i16 %.mask160.i, 0
  br i1 %.not159.i, label %451, label %442

442:                                              ; preds = %441
  %443 = load i32, ptr @hf_amqp_header_basic_expiration, align 4
  %444 = add i32 %.6.i, 1
  %445 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.6.i) #12
  %446 = zext i8 %445 to i32
  %447 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %443, ptr noundef %0, i32 noundef %444, i32 noundef %446, i32 noundef 0) #12
  %448 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.6.i) #12
  %449 = zext i8 %448 to i32
  %450 = add i32 %444, %449
  br label %451

451:                                              ; preds = %442, %441
  %.7.i = phi i32 [ %450, %442 ], [ %.6.i, %441 ]
  %.mask162.i = and i16 %368, 128
  %.not161.i = icmp eq i16 %.mask162.i, 0
  br i1 %.not161.i, label %461, label %452

452:                                              ; preds = %451
  %453 = load i32, ptr @hf_amqp_header_basic_message_id, align 4
  %454 = add i32 %.7.i, 1
  %455 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.7.i) #12
  %456 = zext i8 %455 to i32
  %457 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %453, ptr noundef %0, i32 noundef %454, i32 noundef %456, i32 noundef 0) #12
  %458 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.7.i) #12
  %459 = zext i8 %458 to i32
  %460 = add i32 %454, %459
  br label %461

461:                                              ; preds = %452, %451
  %.8.i = phi i32 [ %460, %452 ], [ %.7.i, %451 ]
  %.mask164.i = and i16 %368, 64
  %.not163.i = icmp eq i16 %.mask164.i, 0
  br i1 %.not163.i, label %468, label %462

462:                                              ; preds = %461
  %463 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.8.i) #12
  store i64 %463, ptr %9, align 8
  %464 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %464, align 8
  %465 = load i32, ptr @hf_amqp_header_basic_timestamp, align 4
  %466 = call ptr @proto_tree_add_time(ptr noundef %345, i32 noundef %465, ptr noundef %0, i32 noundef %.8.i, i32 noundef 8, ptr noundef nonnull %9) #12
  %467 = add i32 %.8.i, 8
  br label %468

468:                                              ; preds = %462, %461
  %.9.i = phi i32 [ %467, %462 ], [ %.8.i, %461 ]
  %.mask166.i = and i16 %368, 32
  %.not165.i = icmp eq i16 %.mask166.i, 0
  br i1 %.not165.i, label %478, label %469

469:                                              ; preds = %468
  %470 = load i32, ptr @hf_amqp_header_basic_type, align 4
  %471 = add i32 %.9.i, 1
  %472 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.9.i) #12
  %473 = zext i8 %472 to i32
  %474 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %470, ptr noundef %0, i32 noundef %471, i32 noundef %473, i32 noundef 0) #12
  %475 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.9.i) #12
  %476 = zext i8 %475 to i32
  %477 = add i32 %471, %476
  br label %478

478:                                              ; preds = %469, %468
  %.10.i = phi i32 [ %477, %469 ], [ %.9.i, %468 ]
  %.mask168.i = and i16 %368, 16
  %.not167.i = icmp eq i16 %.mask168.i, 0
  br i1 %.not167.i, label %488, label %479

479:                                              ; preds = %478
  %480 = load i32, ptr @hf_amqp_header_basic_user_id, align 4
  %481 = add i32 %.10.i, 1
  %482 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.10.i) #12
  %483 = zext i8 %482 to i32
  %484 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %480, ptr noundef %0, i32 noundef %481, i32 noundef %483, i32 noundef 0) #12
  %485 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.10.i) #12
  %486 = zext i8 %485 to i32
  %487 = add i32 %481, %486
  br label %488

488:                                              ; preds = %479, %478
  %.11.i = phi i32 [ %487, %479 ], [ %.10.i, %478 ]
  %.mask170.i = and i16 %368, 8
  %.not169.i = icmp eq i16 %.mask170.i, 0
  br i1 %.not169.i, label %498, label %489

489:                                              ; preds = %488
  %490 = load i32, ptr @hf_amqp_header_basic_app_id, align 4
  %491 = add i32 %.11.i, 1
  %492 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.11.i) #12
  %493 = zext i8 %492 to i32
  %494 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %490, ptr noundef %0, i32 noundef %491, i32 noundef %493, i32 noundef 0) #12
  %495 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.11.i) #12
  %496 = zext i8 %495 to i32
  %497 = add i32 %491, %496
  br label %498

498:                                              ; preds = %489, %488
  %.12.i = phi i32 [ %497, %489 ], [ %.11.i, %488 ]
  %.mask172.i = and i16 %368, 4
  %.not171.i = icmp eq i16 %.mask172.i, 0
  br i1 %.not171.i, label %dissect_amqp_0_9_content_header_basic.exit, label %499

499:                                              ; preds = %498
  %500 = load i32, ptr @hf_amqp_header_basic_cluster_id, align 4
  %501 = add i32 %.12.i, 1
  %502 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.12.i) #12
  %503 = zext i8 %502 to i32
  %504 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %500, ptr noundef %0, i32 noundef %501, i32 noundef %503, i32 noundef 0) #12
  %505 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.12.i) #12
  br label %dissect_amqp_0_9_content_header_basic.exit

dissect_amqp_0_9_content_header_basic.exit:       ; preds = %498, %499
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

506:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %507 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 19) #12
  %.not.i510 = icmp sgt i16 %507, -1
  br i1 %.not.i510, label %520, label %508

508:                                              ; preds = %506
  %509 = load i32, ptr @hf_amqp_header_file_content_type, align 4
  %510 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 21) #12
  %511 = zext i8 %510 to i32
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %513 = load ptr, ptr %512, align 8
  %514 = call ptr @proto_tree_add_item_ret_string(ptr noundef %345, i32 noundef %509, ptr noundef %0, i32 noundef 22, i32 noundef %511, i32 noundef 0, ptr noundef %513, ptr noundef nonnull %8) #12
  %515 = load ptr, ptr %346, align 8
  %516 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %515, i32 noundef 25, ptr noundef nonnull @.str.1429, ptr noundef %516) #12
  %517 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 21) #12
  %518 = zext i8 %517 to i32
  %519 = add nuw nsw i32 %518, 22
  br label %520

520:                                              ; preds = %508, %506
  %.0.i511 = phi i32 [ %519, %508 ], [ 21, %506 ]
  %.mask.i512 = and i16 %507, 16384
  %.not92.i = icmp eq i16 %.mask.i512, 0
  br i1 %.not92.i, label %530, label %521

521:                                              ; preds = %520
  %522 = load i32, ptr @hf_amqp_header_file_content_encoding, align 4
  %523 = add nuw nsw i32 %.0.i511, 1
  %524 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i511) #12
  %525 = zext i8 %524 to i32
  %526 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %522, ptr noundef %0, i32 noundef %523, i32 noundef %525, i32 noundef 0) #12
  %527 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i511) #12
  %528 = zext i8 %527 to i32
  %529 = add nuw nsw i32 %523, %528
  br label %530

530:                                              ; preds = %521, %520
  %.1.i513 = phi i32 [ %529, %521 ], [ %.0.i511, %520 ]
  %.mask94.i = and i16 %507, 8192
  %.not93.i = icmp eq i16 %.mask94.i, 0
  br i1 %.not93.i, label %539, label %531

531:                                              ; preds = %530
  %532 = load i32, ptr @hf_amqp_header_file_headers, align 4
  %533 = add nuw nsw i32 %.1.i513, 4
  %534 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1.i513) #12
  %535 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %532, ptr noundef %0, i32 noundef %533, i32 noundef %534, i32 noundef 0) #12
  %536 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1.i513) #12
  call fastcc void @dissect_amqp_0_9_field_table(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %533, i32 noundef %536, ptr noundef %535)
  %537 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1.i513) #12
  %538 = add i32 %537, %533
  br label %539

539:                                              ; preds = %531, %530
  %.2.i514 = phi i32 [ %538, %531 ], [ %.1.i513, %530 ]
  %.mask96.i = and i16 %507, 4096
  %.not95.i = icmp eq i16 %.mask96.i, 0
  br i1 %.not95.i, label %544, label %540

540:                                              ; preds = %539
  %541 = load i32, ptr @hf_amqp_header_file_priority, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %541, ptr noundef %0, i32 noundef %.2.i514, i32 noundef 1, i32 noundef 0) #12
  %543 = add i32 %.2.i514, 1
  br label %544

544:                                              ; preds = %540, %539
  %.3.i515 = phi i32 [ %543, %540 ], [ %.2.i514, %539 ]
  %.mask98.i = and i16 %507, 2048
  %.not97.i = icmp eq i16 %.mask98.i, 0
  br i1 %.not97.i, label %554, label %545

545:                                              ; preds = %544
  %546 = load i32, ptr @hf_amqp_header_file_reply_to, align 4
  %547 = add i32 %.3.i515, 1
  %548 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3.i515) #12
  %549 = zext i8 %548 to i32
  %550 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %546, ptr noundef %0, i32 noundef %547, i32 noundef %549, i32 noundef 0) #12
  %551 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3.i515) #12
  %552 = zext i8 %551 to i32
  %553 = add i32 %547, %552
  br label %554

554:                                              ; preds = %545, %544
  %.4.i516 = phi i32 [ %553, %545 ], [ %.3.i515, %544 ]
  %.mask100.i = and i16 %507, 1024
  %.not99.i = icmp eq i16 %.mask100.i, 0
  br i1 %.not99.i, label %564, label %555

555:                                              ; preds = %554
  %556 = load i32, ptr @hf_amqp_header_file_message_id, align 4
  %557 = add i32 %.4.i516, 1
  %558 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4.i516) #12
  %559 = zext i8 %558 to i32
  %560 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %556, ptr noundef %0, i32 noundef %557, i32 noundef %559, i32 noundef 0) #12
  %561 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4.i516) #12
  %562 = zext i8 %561 to i32
  %563 = add i32 %557, %562
  br label %564

564:                                              ; preds = %555, %554
  %.5.i517 = phi i32 [ %563, %555 ], [ %.4.i516, %554 ]
  %.mask102.i = and i16 %507, 512
  %.not101.i = icmp eq i16 %.mask102.i, 0
  br i1 %.not101.i, label %574, label %565

565:                                              ; preds = %564
  %566 = load i32, ptr @hf_amqp_header_file_filename, align 4
  %567 = add i32 %.5.i517, 1
  %568 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5.i517) #12
  %569 = zext i8 %568 to i32
  %570 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %566, ptr noundef %0, i32 noundef %567, i32 noundef %569, i32 noundef 0) #12
  %571 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5.i517) #12
  %572 = zext i8 %571 to i32
  %573 = add i32 %567, %572
  br label %574

574:                                              ; preds = %565, %564
  %.6.i518 = phi i32 [ %573, %565 ], [ %.5.i517, %564 ]
  %.mask104.i = and i16 %507, 256
  %.not103.i = icmp eq i16 %.mask104.i, 0
  br i1 %.not103.i, label %581, label %575

575:                                              ; preds = %574
  %576 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.6.i518) #12
  store i64 %576, ptr %7, align 8
  %577 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %577, align 8
  %578 = load i32, ptr @hf_amqp_header_file_timestamp, align 4
  %579 = call ptr @proto_tree_add_time(ptr noundef %345, i32 noundef %578, ptr noundef %0, i32 noundef %.6.i518, i32 noundef 8, ptr noundef nonnull %7) #12
  %580 = add i32 %.6.i518, 8
  br label %581

581:                                              ; preds = %575, %574
  %.7.i519 = phi i32 [ %580, %575 ], [ %.6.i518, %574 ]
  %.mask106.i = and i16 %507, 128
  %.not105.i = icmp eq i16 %.mask106.i, 0
  br i1 %.not105.i, label %dissect_amqp_0_9_content_header_file.exit, label %582

582:                                              ; preds = %581
  %583 = load i32, ptr @hf_amqp_header_file_cluster_id, align 4
  %584 = add i32 %.7.i519, 1
  %585 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.7.i519) #12
  %586 = zext i8 %585 to i32
  %587 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %583, ptr noundef %0, i32 noundef %584, i32 noundef %586, i32 noundef 0) #12
  %588 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.7.i519) #12
  br label %dissect_amqp_0_9_content_header_file.exit

dissect_amqp_0_9_content_header_file.exit:        ; preds = %581, %582
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

589:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %590 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 19) #12
  %.not.i521 = icmp sgt i16 %590, -1
  br i1 %.not.i521, label %603, label %591

591:                                              ; preds = %589
  %592 = load i32, ptr @hf_amqp_header_stream_content_type, align 4
  %593 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 21) #12
  %594 = zext i8 %593 to i32
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %596 = load ptr, ptr %595, align 8
  %597 = call ptr @proto_tree_add_item_ret_string(ptr noundef %345, i32 noundef %592, ptr noundef %0, i32 noundef 22, i32 noundef %594, i32 noundef 0, ptr noundef %596, ptr noundef nonnull %6) #12
  %598 = load ptr, ptr %346, align 8
  %599 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %598, i32 noundef 25, ptr noundef nonnull @.str.1429, ptr noundef %599) #12
  %600 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 21) #12
  %601 = zext i8 %600 to i32
  %602 = add nuw nsw i32 %601, 22
  br label %603

603:                                              ; preds = %591, %589
  %.0.i522 = phi i32 [ %602, %591 ], [ 21, %589 ]
  %.mask.i523 = and i16 %590, 16384
  %.not52.i = icmp eq i16 %.mask.i523, 0
  br i1 %.not52.i, label %613, label %604

604:                                              ; preds = %603
  %605 = load i32, ptr @hf_amqp_header_stream_content_encoding, align 4
  %606 = add nuw nsw i32 %.0.i522, 1
  %607 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i522) #12
  %608 = zext i8 %607 to i32
  %609 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %605, ptr noundef %0, i32 noundef %606, i32 noundef %608, i32 noundef 0) #12
  %610 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i522) #12
  %611 = zext i8 %610 to i32
  %612 = add nuw nsw i32 %606, %611
  br label %613

613:                                              ; preds = %604, %603
  %.1.i524 = phi i32 [ %612, %604 ], [ %.0.i522, %603 ]
  %.mask54.i = and i16 %590, 8192
  %.not53.i = icmp eq i16 %.mask54.i, 0
  br i1 %.not53.i, label %622, label %614

614:                                              ; preds = %613
  %615 = load i32, ptr @hf_amqp_header_stream_headers, align 4
  %616 = add nuw nsw i32 %.1.i524, 4
  %617 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1.i524) #12
  %618 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %615, ptr noundef %0, i32 noundef %616, i32 noundef %617, i32 noundef 0) #12
  %619 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1.i524) #12
  call fastcc void @dissect_amqp_0_9_field_table(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %616, i32 noundef %619, ptr noundef %618)
  %620 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1.i524) #12
  %621 = add i32 %620, %616
  br label %622

622:                                              ; preds = %614, %613
  %.2.i525 = phi i32 [ %621, %614 ], [ %.1.i524, %613 ]
  %.mask56.i = and i16 %590, 4096
  %.not55.i = icmp eq i16 %.mask56.i, 0
  br i1 %.not55.i, label %627, label %623

623:                                              ; preds = %622
  %624 = load i32, ptr @hf_amqp_header_stream_priority, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %624, ptr noundef %0, i32 noundef %.2.i525, i32 noundef 1, i32 noundef 0) #12
  %626 = add i32 %.2.i525, 1
  br label %627

627:                                              ; preds = %623, %622
  %.3.i526 = phi i32 [ %626, %623 ], [ %.2.i525, %622 ]
  %.mask58.i = and i16 %590, 2048
  %.not57.i = icmp eq i16 %.mask58.i, 0
  br i1 %.not57.i, label %dissect_amqp_0_9_content_header_stream.exit, label %628

628:                                              ; preds = %627
  %629 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.3.i526) #12
  store i64 %629, ptr %5, align 8
  %630 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %630, align 8
  %631 = load i32, ptr @hf_amqp_header_stream_timestamp, align 4
  %632 = call ptr @proto_tree_add_time(ptr noundef %345, i32 noundef %631, ptr noundef %0, i32 noundef %.3.i526, i32 noundef 8, ptr noundef nonnull %5) #12
  br label %dissect_amqp_0_9_content_header_stream.exit

dissect_amqp_0_9_content_header_stream.exit:      ; preds = %627, %628
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %dissect_amqp_0_9_content_header_tunnel.exit

633:                                              ; preds = %331
  %634 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 19) #12
  %.not.i528 = icmp sgt i16 %634, -1
  br i1 %.not.i528, label %642, label %635

635:                                              ; preds = %633
  %636 = load i32, ptr @hf_amqp_header_tunnel_headers, align 4
  %637 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 21) #12
  %638 = tail call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %636, ptr noundef %0, i32 noundef 25, i32 noundef %637, i32 noundef 0) #12
  %639 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 21) #12
  tail call fastcc void @dissect_amqp_0_9_field_table(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 25, i32 noundef %639, ptr noundef %638)
  %640 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 21) #12
  %641 = add i32 %640, 25
  br label %642

642:                                              ; preds = %635, %633
  %.0.i529 = phi i32 [ %641, %635 ], [ 21, %633 ]
  %.mask.i530 = and i16 %634, 16384
  %.not48.i = icmp eq i16 %.mask.i530, 0
  br i1 %.not48.i, label %652, label %643

643:                                              ; preds = %642
  %644 = load i32, ptr @hf_amqp_header_tunnel_proxy_name, align 4
  %645 = add i32 %.0.i529, 1
  %646 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i529) #12
  %647 = zext i8 %646 to i32
  %648 = tail call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %644, ptr noundef %0, i32 noundef %645, i32 noundef %647, i32 noundef 0) #12
  %649 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i529) #12
  %650 = zext i8 %649 to i32
  %651 = add i32 %645, %650
  br label %652

652:                                              ; preds = %643, %642
  %.1.i531 = phi i32 [ %651, %643 ], [ %.0.i529, %642 ]
  %.mask50.i = and i16 %634, 8192
  %.not49.i = icmp eq i16 %.mask50.i, 0
  br i1 %.not49.i, label %662, label %653

653:                                              ; preds = %652
  %654 = load i32, ptr @hf_amqp_header_tunnel_data_name, align 4
  %655 = add i32 %.1.i531, 1
  %656 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i531) #12
  %657 = zext i8 %656 to i32
  %658 = tail call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %654, ptr noundef %0, i32 noundef %655, i32 noundef %657, i32 noundef 0) #12
  %659 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i531) #12
  %660 = zext i8 %659 to i32
  %661 = add i32 %655, %660
  br label %662

662:                                              ; preds = %653, %652
  %.2.i532 = phi i32 [ %661, %653 ], [ %.1.i531, %652 ]
  %.mask52.i = and i16 %634, 4096
  %.not51.i = icmp eq i16 %.mask52.i, 0
  br i1 %.not51.i, label %667, label %663

663:                                              ; preds = %662
  %664 = load i32, ptr @hf_amqp_header_tunnel_durable, align 4
  %665 = tail call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %664, ptr noundef %0, i32 noundef %.2.i532, i32 noundef 1, i32 noundef 0) #12
  %666 = add i32 %.2.i532, 1
  br label %667

667:                                              ; preds = %663, %662
  %.3.i533 = phi i32 [ %666, %663 ], [ %.2.i532, %662 ]
  %.mask54.i534 = and i16 %634, 2048
  %.not53.i535 = icmp eq i16 %.mask54.i534, 0
  br i1 %.not53.i535, label %dissect_amqp_0_9_content_header_tunnel.exit, label %668

668:                                              ; preds = %667
  %669 = load i32, ptr @hf_amqp_header_tunnel_broadcast, align 4
  %670 = tail call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %669, ptr noundef %0, i32 noundef %.3.i533, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_9_content_header_tunnel.exit

671:                                              ; preds = %331
  %672 = zext i16 %332 to i32
  %673 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0502, ptr noundef nonnull @ei_amqp_unknown_header_class, ptr noundef nonnull @.str.1412, i32 noundef %672) #12
  br label %dissect_amqp_0_9_content_header_tunnel.exit

674:                                              ; preds = %50
  %675 = load i32, ptr @hf_amqp_payload, align 4
  %676 = tail call ptr @proto_tree_add_item(ptr noundef %.0502, i32 noundef %675, ptr noundef %0, i32 noundef 7, i32 noundef %53, i32 noundef 0) #12
  %677 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %678 = load ptr, ptr %677, align 8
  tail call void @col_append_str(ptr noundef %678, i32 noundef 25, ptr noundef nonnull @.str.1413) #12
  %679 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #12
  %680 = load i32, ptr @proto_amqp, align 4
  %681 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %679, i32 noundef %680) #12
  %.not.i537 = icmp ne ptr %681, null
  tail call void @llvm.assume(i1 %.not.i537)
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %683 = load ptr, ptr %682, align 8
  %684 = zext i16 %52 to i64
  %685 = inttoptr i64 %684 to ptr
  %686 = tail call ptr @wmem_map_lookup(ptr noundef %683, ptr noundef %685) #12
  %687 = icmp eq ptr %686, null
  br i1 %687, label %688, label %get_conversation_channel.exit539

688:                                              ; preds = %674
  %689 = tail call ptr @wmem_file_scope() #12
  %690 = tail call noalias ptr @wmem_alloc0(ptr noundef %689, i64 noundef 48) #12
  store ptr %681, ptr %690, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 12
  store i16 %52, ptr %691, align 4
  %692 = load ptr, ptr %682, align 8
  %693 = tail call ptr @wmem_map_insert(ptr noundef %692, ptr noundef %685, ptr noundef nonnull %690) #12
  br label %get_conversation_channel.exit539

get_conversation_channel.exit539:                 ; preds = %674, %688
  %.013.i538 = phi ptr [ %690, %688 ], [ %686, %674 ]
  %694 = getelementptr inbounds nuw i8, ptr %.013.i538, i64 40
  %695 = load ptr, ptr %694, align 8
  %.not506 = icmp eq ptr %695, null
  br i1 %.not506, label %dissect_amqp_0_9_content_header_tunnel.exit, label %696

696:                                              ; preds = %get_conversation_channel.exit539
  %697 = load ptr, ptr %695, align 8
  %.not507 = icmp eq ptr %697, null
  br i1 %.not507, label %dissect_amqp_0_9_content_header_tunnel.exit, label %698

698:                                              ; preds = %696
  %699 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 7, i32 noundef %53) #12
  %700 = load ptr, ptr @media_type_subdissector_table, align 8
  %701 = load ptr, ptr %695, align 8
  %702 = tail call i32 @dissector_try_string(ptr noundef %700, ptr noundef %701, ptr noundef %699, ptr noundef nonnull %1, ptr noundef %.0502, ptr noundef null) #12
  br label %dissect_amqp_0_9_content_header_tunnel.exit

703:                                              ; preds = %50
  %704 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %705 = load ptr, ptr %704, align 8
  tail call void @col_append_str(ptr noundef %705, i32 noundef 25, ptr noundef nonnull @.str.1414) #12
  br label %dissect_amqp_0_9_content_header_tunnel.exit

706:                                              ; preds = %50
  %707 = zext i8 %51 to i32
  %708 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0502, ptr noundef nonnull @ei_amqp_unknown_frame_type, ptr noundef nonnull @.str.1415, i32 noundef %707) #12
  br label %dissect_amqp_0_9_content_header_tunnel.exit

dissect_amqp_0_9_content_header_tunnel.exit:      ; preds = %668, %667, %277, %277, %277, %262, %262, %262, %262, %262, %262, %239, %210, %210, %175, %175, %148, %148, %129, %129, %129, %129, %84, %84, %84, %84, %58, %58, %get_conversation_channel.exit539, %696, %698, %dissect_amqp_0_9_content_header_basic.exit, %dissect_amqp_0_9_content_header_file.exit, %dissect_amqp_0_9_content_header_stream.exit, %671, %328, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %107, %106, %105, %102, %99, %98, %97, %126, %121, %118, %146, %145, %144, %143, %142, %173, %170, %169, %166, %165, %164, %163, %162, %161, %208, %207, %204, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %237, %236, %235, %234, %233, %232, %229, %228, %227, %226, %225, %224, %223, %260, %259, %258, %257, %256, %255, %254, %253, %252, %275, %291, %290, %305, %302, %325, %322, %317, %706, %703
  %709 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %710 = load ptr, ptr %709, align 8
  call void @col_set_fence(ptr noundef %710, i32 noundef 25) #12
  %711 = call i32 @tvb_reported_length(ptr noundef %0) #12
  br label %712

712:                                              ; preds = %13, %23, %dissect_amqp_0_9_content_header_tunnel.exit
  %.0 = phi i32 [ %711, %dissect_amqp_0_9_content_header_tunnel.exit ], [ 8, %23 ], [ 8, %13 ]
  ret i32 %.0
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_connection_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_amqp_method_connection_start_version_major, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #12
  %6 = load i32, ptr @hf_amqp_method_connection_start_version_minor, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #12
  %8 = load i32, ptr @hf_amqp_method_connection_start_server_properties, align 4
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 13) #12
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 17, i32 noundef %9, i32 noundef 0) #12
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 13) #12
  tail call fastcc void @dissect_amqp_0_9_field_table(ptr noundef %0, ptr noundef %1, i32 noundef 17, i32 noundef %11, ptr noundef %10)
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 13) #12
  %13 = add i32 %12, 17
  %14 = load i32, ptr @hf_amqp_0_9_method_connection_start_mechanisms, align 4
  %15 = add i32 %12, 21
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %13) #12
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef %16, i32 noundef 0) #12
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %13) #12
  %19 = add i32 %15, %18
  %20 = load i32, ptr @hf_amqp_0_9_method_connection_start_locales, align 4
  %21 = add i32 %19, 4
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %19) #12
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef %22, i32 noundef 0) #12
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %19) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_connection_start_ok(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_amqp_method_connection_start_ok_client_properties, align 4
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 11) #12
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 15, i32 noundef %5, i32 noundef 0) #12
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 11) #12
  tail call fastcc void @dissect_amqp_0_9_field_table(ptr noundef %0, ptr noundef %1, i32 noundef 15, i32 noundef %7, ptr noundef %6)
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 11) #12
  %9 = add i32 %8, 15
  %10 = load i32, ptr @hf_amqp_method_connection_start_ok_mechanism, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #12
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #12
  %13 = zext i8 %12 to i32
  %14 = add i32 %8, 16
  %15 = add i32 %14, %13
  %16 = load i32, ptr @hf_amqp_method_connection_start_ok_response, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0) #12
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %15) #12
  %19 = add i32 %18, 4
  %20 = add i32 %19, %15
  %21 = load i32, ptr @hf_amqp_method_connection_start_ok_locale, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #12
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_connection_secure(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_connection_secure_challenge, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0) #12
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_connection_secure_ok(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_connection_secure_ok_response, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0) #12
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_connection_tune(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_connection_tune_channel_max, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #12
  %5 = load i32, ptr @hf_amqp_0_9_method_connection_tune_frame_max, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef 0) #12
  %7 = load i32, ptr @hf_amqp_0_9_method_connection_tune_heartbeat, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_connection_tune_ok(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_connection_tune_ok_channel_max, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #12
  %5 = load i32, ptr @hf_amqp_0_9_method_connection_tune_ok_frame_max, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef 0) #12
  %7 = load i32, ptr @hf_amqp_method_connection_tune_ok_heartbeat, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_connection_open(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @hf_amqp_method_connection_open_virtual_host, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0, ptr noundef %7, ptr noundef nonnull %4) #12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.1421, ptr noundef %11) #12
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, 12
  %15 = load i32, ptr @hf_amqp_0_9_method_connection_open_capabilities, align 4
  %16 = add nuw nsw i32 %13, 13
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #12
  %18 = zext i8 %17 to i32
  %19 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef %18, i32 noundef 0) #12
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #12
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %16, %21
  %23 = load i32, ptr @hf_amqp_0_9_method_connection_open_insist, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_connection_open_ok(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_0_9_method_connection_open_ok_known_hosts, align 4
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  %5 = zext i8 %4 to i32
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 12, i32 noundef %5, i32 noundef 0) #12
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_connection_redirect(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_connection_redirect_host, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #12
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  %6 = zext i8 %5 to i32
  %7 = add nuw nsw i32 %6, 12
  %8 = load i32, ptr @hf_amqp_0_9_method_connection_redirect_known_hosts, align 4
  %9 = add nuw nsw i32 %6, 13
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #12
  %11 = zext i8 %10 to i32
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef %11, i32 noundef 0) #12
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_connection_close(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @hf_amqp_0_9_method_connection_close_reply_code, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #12
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 11) #12
  %8 = icmp ugt i16 %7, 200
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %6, ptr noundef nonnull @ei_amqp_connection_error) #12
  br label %11

11:                                               ; preds = %9, %3
  %12 = load i32, ptr @hf_amqp_method_connection_close_reply_text, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0, ptr noundef %14, ptr noundef nonnull %4) #12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.1422, ptr noundef %18) #12
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %20, 14
  %22 = load i32, ptr @hf_amqp_method_connection_close_class_id, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0) #12
  %24 = add nuw nsw i32 %20, 16
  %25 = load i32, ptr @hf_amqp_method_connection_close_method_id, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_connection_blocked(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_connection_blocked_reason, align 4
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  %5 = zext i8 %4 to i32
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 12, i32 noundef %5, i32 noundef 0) #12
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_channel_open(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_channel_open_out_of_band, align 4
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  %5 = zext i8 %4 to i32
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 12, i32 noundef %5, i32 noundef 0) #12
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_channel_open_ok(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_channel_open_ok_channel_id, align 4
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 11) #12
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 15, i32 noundef %4, i32 noundef 0) #12
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_channel_close(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @hf_amqp_method_channel_close_reply_code, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %1, i32 noundef 11, i32 noundef 2, i32 noundef 0) #12
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 11) #12
  %9 = icmp ugt i16 %8, 200
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %7, ptr noundef nonnull @ei_amqp_channel_error) #12
  br label %12

12:                                               ; preds = %10, %4
  %13 = load i32, ptr @hf_amqp_method_channel_close_reply_text, align 4
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 13) #12
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3, i32 noundef %13, ptr noundef %1, i32 noundef 14, i32 noundef %15, i32 noundef 0, ptr noundef %17, ptr noundef nonnull %5) #12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.1422, ptr noundef %21) #12
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 13) #12
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, 14
  %25 = load i32, ptr @hf_amqp_method_channel_close_class_id, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %25, ptr noundef %1, i32 noundef %24, i32 noundef 2, i32 noundef 0) #12
  %27 = add nuw nsw i32 %23, 16
  %28 = load i32, ptr @hf_amqp_method_channel_close_method_id, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %28, ptr noundef %1, i32 noundef %27, i32 noundef 2, i32 noundef 0) #12
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 50
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 8
  %.not = icmp eq i16 %34, 0
  br i1 %.not, label %35, label %45

35:                                               ; preds = %12
  %36 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %2) #12
  %37 = load i32, ptr @proto_amqp, align 4
  %38 = call ptr @conversation_get_proto_data(ptr noundef nonnull %36, i32 noundef %37) #12
  %.not32 = icmp eq ptr %38, null
  br i1 %.not32, label %45, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = zext i16 %0 to i64
  %43 = inttoptr i64 %42 to ptr
  %44 = call ptr @wmem_map_remove(ptr noundef %41, ptr noundef %43) #12
  br label %45

45:                                               ; preds = %35, %39, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_channel_resume(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_channel_resume_channel_id, align 4
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 11) #12
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 15, i32 noundef %4, i32 noundef 0) #12
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_access_request(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_access_request_realm, align 4
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  %5 = zext i8 %4 to i32
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 12, i32 noundef %5, i32 noundef 0) #12
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 12
  %10 = load i32, ptr @hf_amqp_method_access_request_exclusive, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #12
  %12 = load i32, ptr @hf_amqp_method_access_request_passive, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #12
  %14 = load i32, ptr @hf_amqp_method_access_request_active, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #12
  %16 = load i32, ptr @hf_amqp_method_access_request_write, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #12
  %18 = load i32, ptr @hf_amqp_method_access_request_read, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_exchange_declare(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @hf_amqp_method_exchange_declare_ticket, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #12
  %7 = load i32, ptr @hf_amqp_method_exchange_declare_exchange, align 4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 14, i32 noundef %9, i32 noundef 0, ptr noundef %11, ptr noundef nonnull %4) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1423, ptr noundef %15) #12
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %17, 14
  %19 = load i32, ptr @hf_amqp_method_exchange_declare_type, align 4
  %20 = add nuw nsw i32 %17, 15
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #12
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef %22, i32 noundef 0) #12
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #12
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %20, %25
  %27 = load i32, ptr @hf_amqp_method_exchange_declare_passive, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #12
  %29 = load i32, ptr @hf_amqp_method_exchange_declare_durable, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #12
  %31 = load i32, ptr @hf_amqp_method_exchange_declare_auto_delete, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #12
  %33 = load i32, ptr @hf_amqp_method_exchange_declare_internal, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #12
  %35 = load i32, ptr @hf_amqp_method_exchange_declare_nowait, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #12
  %37 = add nuw nsw i32 %26, 1
  %38 = load i32, ptr @hf_amqp_method_exchange_declare_arguments, align 4
  %39 = add nuw nsw i32 %26, 5
  %40 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %37) #12
  %41 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef 0) #12
  %42 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %37) #12
  call fastcc void @dissect_amqp_0_9_field_table(ptr noundef %0, ptr noundef %1, i32 noundef %39, i32 noundef %42, ptr noundef %41)
  %43 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %37) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_exchange_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @hf_amqp_method_exchange_declare_ticket, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #12
  %7 = load i32, ptr @hf_amqp_method_exchange_bind_destination, align 4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 14, i32 noundef %9, i32 noundef 0, ptr noundef %11, ptr noundef nonnull %4) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1424, ptr noundef %15) #12
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %17, 14
  %19 = load i32, ptr @hf_amqp_method_exchange_bind_source, align 4
  %20 = add nuw nsw i32 %17, 15
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #12
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef %22, i32 noundef 0, ptr noundef %23, ptr noundef nonnull %4) #12
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.1425, ptr noundef %26) #12
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #12
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %20, %28
  %30 = load i32, ptr @hf_amqp_method_exchange_bind_routing_key, align 4
  %31 = add nuw nsw i32 %29, 1
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #12
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0, ptr noundef %34, ptr noundef nonnull %4) #12
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.1426, ptr noundef %37) #12
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #12
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %31, %39
  %41 = load i32, ptr @hf_amqp_method_exchange_bind_nowait, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #12
  %43 = add nuw nsw i32 %40, 1
  %44 = load i32, ptr @hf_amqp_method_exchange_bind_arguments, align 4
  %45 = add nuw nsw i32 %40, 5
  %46 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %43) #12
  %47 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef %46, i32 noundef 0) #12
  %48 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %43) #12
  call fastcc void @dissect_amqp_0_9_field_table(ptr noundef %0, ptr noundef %1, i32 noundef %45, i32 noundef %48, ptr noundef %47)
  %49 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %43) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_exchange_delete(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @hf_amqp_method_exchange_delete_ticket, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #12
  %7 = load i32, ptr @hf_amqp_method_exchange_delete_exchange, align 4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 14, i32 noundef %9, i32 noundef 0, ptr noundef %11, ptr noundef nonnull %4) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1423, ptr noundef %15) #12
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %17, 14
  %19 = load i32, ptr @hf_amqp_method_exchange_delete_if_unused, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #12
  %21 = load i32, ptr @hf_amqp_method_exchange_delete_nowait, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_queue_declare(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @hf_amqp_method_queue_declare_ticket, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #12
  %7 = load i32, ptr @hf_amqp_method_queue_declare_queue, align 4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 14, i32 noundef %9, i32 noundef 0, ptr noundef %11, ptr noundef nonnull %4) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1427, ptr noundef %15) #12
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %17, 14
  %19 = load i32, ptr @hf_amqp_method_queue_declare_passive, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #12
  %21 = load i32, ptr @hf_amqp_method_queue_declare_durable, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #12
  %23 = load i32, ptr @hf_amqp_method_queue_declare_exclusive, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #12
  %25 = load i32, ptr @hf_amqp_method_queue_declare_auto_delete, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #12
  %27 = load i32, ptr @hf_amqp_method_queue_declare_nowait, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #12
  %29 = add nuw nsw i32 %17, 15
  %30 = load i32, ptr @hf_amqp_method_queue_declare_arguments, align 4
  %31 = add nuw nsw i32 %17, 19
  %32 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %29) #12
  %33 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef %32, i32 noundef 0) #12
  %34 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %29) #12
  call fastcc void @dissect_amqp_0_9_field_table(ptr noundef %0, ptr noundef %1, i32 noundef %31, i32 noundef %34, ptr noundef %33)
  %35 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %29) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_queue_declare_ok(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @hf_amqp_method_queue_declare_ok_queue, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 12, i32 noundef %7, i32 noundef 0, ptr noundef %9, ptr noundef nonnull %4) #12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.1427, ptr noundef %13) #12
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %15, 12
  %17 = load i32, ptr @hf_amqp_method_queue_declare_ok_message_count, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0) #12
  %19 = add nuw nsw i32 %15, 16
  %20 = load i32, ptr @hf_amqp_method_queue_declare_ok_consumer_count, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_queue_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @hf_amqp_method_queue_bind_ticket, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #12
  %7 = load i32, ptr @hf_amqp_method_queue_bind_queue, align 4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 14, i32 noundef %9, i32 noundef 0, ptr noundef %11, ptr noundef nonnull %4) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1427, ptr noundef %15) #12
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %17, 14
  %19 = load i32, ptr @hf_amqp_method_queue_bind_exchange, align 4
  %20 = add nuw nsw i32 %17, 15
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #12
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef %22, i32 noundef 0, ptr noundef %23, ptr noundef nonnull %4) #12
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.1423, ptr noundef %26) #12
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #12
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %20, %28
  %30 = load i32, ptr @hf_amqp_method_queue_bind_routing_key, align 4
  %31 = add nuw nsw i32 %29, 1
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #12
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0, ptr noundef %34, ptr noundef nonnull %4) #12
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.1426, ptr noundef %37) #12
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #12
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %31, %39
  %41 = load i32, ptr @hf_amqp_method_queue_bind_nowait, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #12
  %43 = add nuw nsw i32 %40, 1
  %44 = load i32, ptr @hf_amqp_method_queue_bind_arguments, align 4
  %45 = add nuw nsw i32 %40, 5
  %46 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %43) #12
  %47 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef %46, i32 noundef 0) #12
  %48 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %43) #12
  call fastcc void @dissect_amqp_0_9_field_table(ptr noundef %0, ptr noundef %1, i32 noundef %45, i32 noundef %48, ptr noundef %47)
  %49 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %43) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_queue_unbind(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @hf_amqp_method_queue_unbind_ticket, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #12
  %7 = load i32, ptr @hf_amqp_method_queue_unbind_queue, align 4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 14, i32 noundef %9, i32 noundef 0, ptr noundef %11, ptr noundef nonnull %4) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1427, ptr noundef %15) #12
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %17, 14
  %19 = load i32, ptr @hf_amqp_method_queue_unbind_exchange, align 4
  %20 = add nuw nsw i32 %17, 15
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #12
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef %22, i32 noundef 0, ptr noundef %23, ptr noundef nonnull %4) #12
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.1423, ptr noundef %26) #12
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #12
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %20, %28
  %30 = load i32, ptr @hf_amqp_method_queue_unbind_routing_key, align 4
  %31 = add nuw nsw i32 %29, 1
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #12
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0, ptr noundef %34, ptr noundef nonnull %4) #12
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.1428, ptr noundef %37) #12
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #12
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %31, %39
  %41 = load i32, ptr @hf_amqp_method_queue_unbind_arguments, align 4
  %42 = add nuw nsw i32 %40, 4
  %43 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %40) #12
  %44 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %42, i32 noundef %43, i32 noundef 0) #12
  %45 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %40) #12
  call fastcc void @dissect_amqp_0_9_field_table(ptr noundef %0, ptr noundef %1, i32 noundef %42, i32 noundef %45, ptr noundef %44)
  %46 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %40) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_queue_purge(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @hf_amqp_method_queue_purge_ticket, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #12
  %7 = load i32, ptr @hf_amqp_method_queue_purge_queue, align 4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 14, i32 noundef %9, i32 noundef 0, ptr noundef %11, ptr noundef nonnull %4) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1427, ptr noundef %15) #12
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %17, 14
  %19 = load i32, ptr @hf_amqp_method_queue_purge_nowait, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_queue_delete(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @hf_amqp_method_queue_delete_ticket, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #12
  %7 = load i32, ptr @hf_amqp_method_queue_delete_queue, align 4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 14, i32 noundef %9, i32 noundef 0, ptr noundef %11, ptr noundef nonnull %4) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1427, ptr noundef %15) #12
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %17, 14
  %19 = load i32, ptr @hf_amqp_method_queue_delete_if_unused, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #12
  %21 = load i32, ptr @hf_amqp_method_queue_delete_if_empty, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #12
  %23 = load i32, ptr @hf_amqp_method_queue_delete_nowait, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_basic_qos(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_basic_qos_prefetch_size, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0) #12
  %5 = load i32, ptr @hf_amqp_method_basic_qos_prefetch_count, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0) #12
  %7 = load i32, ptr @hf_amqp_method_basic_qos_global, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_basic_consume(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @hf_amqp_method_basic_consume_ticket, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #12
  %7 = load i32, ptr @hf_amqp_method_basic_consume_queue, align 4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 14, i32 noundef %9, i32 noundef 0, ptr noundef %11, ptr noundef nonnull %4) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1427, ptr noundef %15) #12
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %17, 14
  %19 = load i32, ptr @hf_amqp_method_basic_consume_consumer_tag, align 4
  %20 = add nuw nsw i32 %17, 15
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #12
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef %22, i32 noundef 0) #12
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #12
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %20, %25
  %27 = load i32, ptr @hf_amqp_method_basic_consume_no_local, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #12
  %29 = load i32, ptr @hf_amqp_method_basic_consume_no_ack, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #12
  %31 = load i32, ptr @hf_amqp_method_basic_consume_exclusive, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #12
  %33 = load i32, ptr @hf_amqp_method_basic_consume_nowait, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #12
  %35 = add nuw nsw i32 %26, 1
  %36 = load i32, ptr @hf_amqp_method_basic_consume_filter, align 4
  %37 = add nuw nsw i32 %26, 5
  %38 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %35) #12
  %39 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 0) #12
  %40 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %35) #12
  call fastcc void @dissect_amqp_0_9_field_table(ptr noundef %0, ptr noundef %1, i32 noundef %37, i32 noundef %40, ptr noundef %39)
  %41 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %35) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_basic_consume_ok(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_basic_consume_ok_consumer_tag, align 4
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  %5 = zext i8 %4 to i32
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 12, i32 noundef %5, i32 noundef 0) #12
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_basic_cancel(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_basic_cancel_consumer_tag, align 4
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  %5 = zext i8 %4 to i32
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 12, i32 noundef %5, i32 noundef 0) #12
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 12
  %10 = load i32, ptr @hf_amqp_method_basic_cancel_nowait, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_basic_cancel_ok(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_basic_cancel_ok_consumer_tag, align 4
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  %5 = zext i8 %4 to i32
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 12, i32 noundef %5, i32 noundef 0) #12
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_basic_publish(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 50
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 8
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %11, label %47

11:                                               ; preds = %4
  %12 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %2) #12
  %13 = load i32, ptr @proto_amqp, align 4
  %14 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %12, i32 noundef %13) #12
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %get_conversation_channel.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = zext i16 %0 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @wmem_map_lookup(ptr noundef %17, ptr noundef %19) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %get_conversation_channel.exit

22:                                               ; preds = %15
  %23 = tail call ptr @wmem_file_scope() #12
  %24 = tail call noalias ptr @wmem_alloc0(ptr noundef %23, i64 noundef 48) #12
  store ptr %14, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i16 %0, ptr %25, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = tail call ptr @wmem_map_insert(ptr noundef %26, ptr noundef %19, ptr noundef nonnull %24) #12
  br label %get_conversation_channel.exit

get_conversation_channel.exit:                    ; preds = %11, %15, %22
  %.013.i = phi ptr [ null, %11 ], [ %24, %22 ], [ %20, %15 ]
  %28 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  %31 = tail call ptr @get_tcp_conversation_data(ptr noundef nonnull %12, ptr noundef nonnull %2) #12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %31
  %.v.i = select i1 %34, i64 24, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.013.i, i64 %.v.i
  %36 = tail call ptr @wmem_file_scope() #12
  %37 = tail call noalias ptr @wmem_alloc0(ptr noundef %36, i64 noundef 24) #12
  store i64 %30, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %41, ptr %42, align 8
  store ptr %37, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr @proto_amqp, align 4
  %46 = tail call i32 @tvb_raw_offset(ptr noundef %1) #12
  tail call void @p_add_proto_data(ptr noundef %44, ptr noundef nonnull %2, i32 noundef %45, i32 noundef %46, ptr noundef nonnull %37) #12
  br label %47

47:                                               ; preds = %get_conversation_channel.exit, %4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr @proto_amqp, align 4
  %51 = tail call i32 @tvb_raw_offset(ptr noundef %1) #12
  %52 = tail call ptr @p_get_proto_data(ptr noundef %49, ptr noundef nonnull %2, i32 noundef %50, i32 noundef %51) #12
  %.not48 = icmp eq ptr %52, null
  br i1 %.not48, label %proto_item_set_generated.exit, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr @hf_amqp_method_basic_publish_number, align 4
  %55 = load i64, ptr %52, align 8
  %56 = tail call ptr @proto_tree_add_uint64(ptr noundef %3, i32 noundef %54, ptr noundef %1, i32 noundef 9, i32 noundef 2, i64 noundef %55) #12
  %.not.i49 = icmp eq ptr %56, null
  br i1 %.not.i49, label %proto_item_set_generated.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %59 = load ptr, ptr %58, align 8
  %.not5.i = icmp eq ptr %59, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, 2
  store i32 %63, ptr %61, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %60, %57, %53, %47
  %64 = load i32, ptr @hf_amqp_method_basic_publish_ticket, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %64, ptr noundef %1, i32 noundef 11, i32 noundef 2, i32 noundef 0) #12
  %66 = load i32, ptr @hf_amqp_method_basic_publish_exchange, align 4
  %67 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 13) #12
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %48, align 8
  %70 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3, i32 noundef %66, ptr noundef %1, i32 noundef 14, i32 noundef %68, i32 noundef 0, ptr noundef %69, ptr noundef nonnull %5) #12
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.1423, ptr noundef %73) #12
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 13) #12
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %75, 14
  %77 = load i32, ptr @hf_amqp_method_basic_publish_routing_key, align 4
  %78 = add nuw nsw i32 %75, 15
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %76) #12
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %48, align 8
  %82 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3, i32 noundef %77, ptr noundef %1, i32 noundef %78, i32 noundef %80, i32 noundef 0, ptr noundef %81, ptr noundef nonnull %5) #12
  %83 = load ptr, ptr %71, align 8
  %84 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.1428, ptr noundef %84) #12
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %76) #12
  %86 = zext i8 %85 to i32
  %87 = add nuw nsw i32 %78, %86
  %88 = load i32, ptr @hf_amqp_method_basic_publish_mandatory, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %88, ptr noundef %1, i32 noundef %87, i32 noundef 1, i32 noundef 0) #12
  %90 = load i32, ptr @hf_amqp_method_basic_publish_immediate, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %90, ptr noundef %1, i32 noundef %87, i32 noundef 1, i32 noundef 0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @generate_ack_reference(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @proto_amqp, align 4
  %7 = tail call i32 @tvb_raw_offset(ptr noundef %0) #12
  %8 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %1, i32 noundef %6, i32 noundef %7) #12
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %proto_item_set_generated.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = load i32, ptr %10, align 4
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr @hf_amqp_ack_in, align 4
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %11) #12
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 2
  store i32 %21, ptr %19, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %18, %15, %12, %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_basic_return(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_amqp_method_basic_return_reply_code, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #12
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 11) #12
  %7 = icmp ugt i16 %6, 200
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %5, ptr noundef nonnull @ei_amqp_message_undeliverable) #12
  br label %10

10:                                               ; preds = %8, %3
  %11 = load i32, ptr @hf_amqp_method_basic_return_reply_text, align 4
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %13 = zext i8 %12 to i32
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 14, i32 noundef %13, i32 noundef 0) #12
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %16 = zext i8 %15 to i32
  %17 = add nuw nsw i32 %16, 14
  %18 = load i32, ptr @hf_amqp_method_basic_return_exchange, align 4
  %19 = add nuw nsw i32 %16, 15
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #12
  %21 = zext i8 %20 to i32
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef %21, i32 noundef 0) #12
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #12
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %19, %24
  %26 = load i32, ptr @hf_amqp_method_basic_return_routing_key, align 4
  %27 = add nuw nsw i32 %25, 1
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #12
  %29 = zext i8 %28 to i32
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef %29, i32 noundef 0) #12
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_basic_deliver(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @hf_amqp_method_basic_deliver_consumer_tag, align 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 11) #12
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %1, i32 noundef 12, i32 noundef %8, i32 noundef 0) #12
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 11) #12
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %11, 12
  %13 = load i32, ptr @hf_amqp_method_basic_deliver_delivery_tag, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %13, ptr noundef %1, i32 noundef %12, i32 noundef 8, i32 noundef 0) #12
  %15 = tail call i64 @tvb_get_ntoh64(ptr noundef %1, i32 noundef %12) #12
  %16 = add nuw nsw i32 %11, 20
  %17 = load i32, ptr @hf_amqp_method_basic_deliver_redelivered, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %17, ptr noundef %1, i32 noundef %16, i32 noundef 1, i32 noundef 0) #12
  %19 = add nuw nsw i32 %11, 21
  %20 = load i32, ptr @hf_amqp_method_basic_deliver_exchange, align 4
  %21 = add nuw nsw i32 %11, 22
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %19) #12
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3, i32 noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef %23, i32 noundef 0, ptr noundef %25, ptr noundef nonnull %5) #12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.1423, ptr noundef %29) #12
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %19) #12
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %21, %31
  %33 = load i32, ptr @hf_amqp_method_basic_deliver_routing_key, align 4
  %34 = add nuw nsw i32 %32, 1
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %32) #12
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %24, align 8
  %38 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3, i32 noundef %33, ptr noundef %1, i32 noundef %34, i32 noundef %36, i32 noundef 0, ptr noundef %37, ptr noundef nonnull %5) #12
  %39 = load ptr, ptr %27, align 8
  %40 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.1428, ptr noundef %40) #12
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %32) #12
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 50
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 8
  %.not = icmp eq i16 %46, 0
  br i1 %.not, label %47, label %48

47:                                               ; preds = %4
  call fastcc void @record_msg_delivery(ptr noundef %1, ptr noundef nonnull %2, i16 noundef zeroext %0, i64 noundef %15)
  br label %48

48:                                               ; preds = %47, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_basic_get(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @hf_amqp_method_basic_get_ticket, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #12
  %7 = load i32, ptr @hf_amqp_method_basic_get_queue, align 4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 14, i32 noundef %9, i32 noundef 0, ptr noundef %11, ptr noundef nonnull %4) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1427, ptr noundef %15) #12
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %17, 14
  %19 = load i32, ptr @hf_amqp_method_basic_get_no_ack, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_basic_get_ok(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @hf_amqp_method_basic_get_ok_delivery_tag, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %1, i32 noundef 11, i32 noundef 8, i32 noundef 0) #12
  %8 = tail call i64 @tvb_get_ntoh64(ptr noundef %1, i32 noundef 11) #12
  %9 = load i32, ptr @hf_amqp_method_basic_get_ok_redelivered, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %1, i32 noundef 19, i32 noundef 1, i32 noundef 0) #12
  %11 = load i32, ptr @hf_amqp_method_basic_get_ok_exchange, align 4
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 20) #12
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3, i32 noundef %11, ptr noundef %1, i32 noundef 21, i32 noundef %13, i32 noundef 0, ptr noundef %15, ptr noundef nonnull %5) #12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.1423, ptr noundef %19) #12
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 20) #12
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %21, 21
  %23 = load i32, ptr @hf_amqp_method_basic_get_ok_routing_key, align 4
  %24 = add nuw nsw i32 %21, 22
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %22) #12
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %14, align 8
  %28 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3, i32 noundef %23, ptr noundef %1, i32 noundef %24, i32 noundef %26, i32 noundef 0, ptr noundef %27, ptr noundef nonnull %5) #12
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.1428, ptr noundef %30) #12
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %22) #12
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %24, %32
  %34 = load i32, ptr @hf_amqp_method_basic_get_ok_message_count, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %34, ptr noundef %1, i32 noundef %33, i32 noundef 4, i32 noundef 0) #12
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 50
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 8
  %.not = icmp eq i16 %40, 0
  br i1 %.not, label %41, label %42

41:                                               ; preds = %4
  call fastcc void @record_msg_delivery(ptr noundef %1, ptr noundef nonnull %2, i16 noundef zeroext %0, i64 noundef %8)
  br label %42

42:                                               ; preds = %41, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_basic_get_empty(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_basic_get_empty_cluster_id, align 4
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  %5 = zext i8 %4 to i32
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 12, i32 noundef %5, i32 noundef 0) #12
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_basic_ack(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_amqp_method_basic_ack_delivery_tag, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %1, i32 noundef 11, i32 noundef 8, i32 noundef 0) #12
  %7 = tail call i64 @tvb_get_ntoh64(ptr noundef %1, i32 noundef 11) #12
  %8 = load i32, ptr @hf_amqp_method_basic_ack_multiple, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %1, i32 noundef 19, i32 noundef 1, i32 noundef 0) #12
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 19) #12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 50
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 8
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %16, label %19

16:                                               ; preds = %4
  %17 = and i8 %10, 1
  %18 = zext nneg i8 %17 to i32
  tail call fastcc void @record_delivery_ack(ptr noundef %1, ptr noundef nonnull %2, i16 noundef zeroext %0, i64 noundef %7, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @generate_msg_reference(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @proto_amqp, align 4
  %7 = tail call i32 @tvb_raw_offset(ptr noundef %0) #12
  %8 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %1, i32 noundef %6, i32 noundef %7) #12
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %proto_item_set_generated.exit
  %.013 = phi ptr [ %22, %proto_item_set_generated.exit ], [ %8, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %10 = load i32, ptr %9, align 8
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %proto_item_set_generated.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = load i32, ptr @hf_amqp_message_in, align 4
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %10) #12
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %17, %14, %11, %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %proto_item_set_generated.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_basic_reject(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_amqp_method_basic_reject_delivery_tag, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %1, i32 noundef 11, i32 noundef 8, i32 noundef 0) #12
  %7 = tail call i64 @tvb_get_ntoh64(ptr noundef %1, i32 noundef 11) #12
  %8 = load i32, ptr @hf_amqp_method_basic_reject_requeue, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %1, i32 noundef 19, i32 noundef 1, i32 noundef 0) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 50
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 8
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %4
  tail call fastcc void @record_delivery_ack(ptr noundef %1, ptr noundef nonnull %2, i16 noundef zeroext %0, i64 noundef %7, i32 noundef 0)
  br label %16

16:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_basic_nack(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_amqp_method_basic_nack_delivery_tag, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %1, i32 noundef 11, i32 noundef 8, i32 noundef 0) #12
  %7 = tail call i64 @tvb_get_ntoh64(ptr noundef %1, i32 noundef 11) #12
  %8 = load i32, ptr @hf_amqp_method_basic_nack_multiple, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %1, i32 noundef 19, i32 noundef 1, i32 noundef 0) #12
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 19) #12
  %11 = load i32, ptr @hf_amqp_method_basic_nack_requeue, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %1, i32 noundef 19, i32 noundef 1, i32 noundef 0) #12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 50
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 8
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %18, label %21

18:                                               ; preds = %4
  %19 = and i8 %10, 1
  %20 = zext nneg i8 %19 to i32
  tail call fastcc void @record_delivery_ack(ptr noundef %1, ptr noundef nonnull %2, i16 noundef zeroext %0, i64 noundef %7, i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_file_qos(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_file_qos_prefetch_size, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0) #12
  %5 = load i32, ptr @hf_amqp_method_file_qos_prefetch_count, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0) #12
  %7 = load i32, ptr @hf_amqp_method_file_qos_global, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_file_consume(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_amqp_method_file_consume_ticket, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #12
  %6 = load i32, ptr @hf_amqp_method_file_consume_queue, align 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 14, i32 noundef %8, i32 noundef 0) #12
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %11, 14
  %13 = load i32, ptr @hf_amqp_method_file_consume_consumer_tag, align 4
  %14 = add nuw nsw i32 %11, 15
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #12
  %16 = zext i8 %15 to i32
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef %16, i32 noundef 0) #12
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #12
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %14, %19
  %21 = load i32, ptr @hf_amqp_method_file_consume_no_local, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #12
  %23 = load i32, ptr @hf_amqp_method_file_consume_no_ack, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #12
  %25 = load i32, ptr @hf_amqp_method_file_consume_exclusive, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #12
  %27 = load i32, ptr @hf_amqp_method_file_consume_nowait, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #12
  %29 = add nuw nsw i32 %20, 1
  %30 = load i32, ptr @hf_amqp_method_file_consume_filter, align 4
  %31 = add nuw nsw i32 %20, 5
  %32 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %29) #12
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef %32, i32 noundef 0) #12
  %34 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %29) #12
  tail call fastcc void @dissect_amqp_0_9_field_table(ptr noundef %0, ptr noundef %1, i32 noundef %31, i32 noundef %34, ptr noundef %33)
  %35 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %29) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_file_consume_ok(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_file_consume_ok_consumer_tag, align 4
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  %5 = zext i8 %4 to i32
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 12, i32 noundef %5, i32 noundef 0) #12
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_file_cancel(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_file_cancel_consumer_tag, align 4
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  %5 = zext i8 %4 to i32
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 12, i32 noundef %5, i32 noundef 0) #12
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 12
  %10 = load i32, ptr @hf_amqp_method_file_cancel_nowait, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_file_cancel_ok(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_file_cancel_ok_consumer_tag, align 4
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  %5 = zext i8 %4 to i32
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 12, i32 noundef %5, i32 noundef 0) #12
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_file_open(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_file_open_identifier, align 4
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  %5 = zext i8 %4 to i32
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 12, i32 noundef %5, i32 noundef 0) #12
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 12
  %10 = load i32, ptr @hf_amqp_method_file_open_content_size, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 8, i32 noundef 0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_file_publish(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_file_publish_ticket, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #12
  %5 = load i32, ptr @hf_amqp_method_file_publish_exchange, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 14, i32 noundef %7, i32 noundef 0) #12
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, 14
  %12 = load i32, ptr @hf_amqp_method_file_publish_routing_key, align 4
  %13 = add nuw nsw i32 %10, 15
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #12
  %15 = zext i8 %14 to i32
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef %15, i32 noundef 0) #12
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #12
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %13, %18
  %20 = load i32, ptr @hf_amqp_method_file_publish_mandatory, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #12
  %22 = load i32, ptr @hf_amqp_method_file_publish_immediate, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #12
  %24 = add nuw nsw i32 %19, 1
  %25 = load i32, ptr @hf_amqp_method_file_publish_identifier, align 4
  %26 = add nuw nsw i32 %19, 2
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #12
  %28 = zext i8 %27 to i32
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef %28, i32 noundef 0) #12
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_file_return(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_file_return_reply_code, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #12
  %5 = load i32, ptr @hf_amqp_method_file_return_reply_text, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 14, i32 noundef %7, i32 noundef 0) #12
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, 14
  %12 = load i32, ptr @hf_amqp_method_file_return_exchange, align 4
  %13 = add nuw nsw i32 %10, 15
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #12
  %15 = zext i8 %14 to i32
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef %15, i32 noundef 0) #12
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #12
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %13, %18
  %20 = load i32, ptr @hf_amqp_method_file_return_routing_key, align 4
  %21 = add nuw nsw i32 %19, 1
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %19) #12
  %23 = zext i8 %22 to i32
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef %23, i32 noundef 0) #12
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %19) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_file_deliver(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_file_deliver_consumer_tag, align 4
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  %5 = zext i8 %4 to i32
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 12, i32 noundef %5, i32 noundef 0) #12
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 12
  %10 = load i32, ptr @hf_amqp_method_file_deliver_delivery_tag, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 8, i32 noundef 0) #12
  %12 = add nuw nsw i32 %8, 20
  %13 = load i32, ptr @hf_amqp_method_file_deliver_redelivered, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #12
  %15 = add nuw nsw i32 %8, 21
  %16 = load i32, ptr @hf_amqp_method_file_deliver_exchange, align 4
  %17 = add nuw nsw i32 %8, 22
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #12
  %19 = zext i8 %18 to i32
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef %19, i32 noundef 0) #12
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #12
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %17, %22
  %24 = load i32, ptr @hf_amqp_method_file_deliver_routing_key, align 4
  %25 = add nuw nsw i32 %23, 1
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #12
  %27 = zext i8 %26 to i32
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef %27, i32 noundef 0) #12
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #12
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %25, %30
  %32 = load i32, ptr @hf_amqp_method_file_deliver_identifier, align 4
  %33 = add nuw nsw i32 %31, 1
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %31) #12
  %35 = zext i8 %34 to i32
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef %35, i32 noundef 0) #12
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %31) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_file_ack(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_file_ack_delivery_tag, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 11, i32 noundef 8, i32 noundef 0) #12
  %5 = load i32, ptr @hf_amqp_method_file_ack_multiple, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_file_reject(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_file_reject_delivery_tag, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 11, i32 noundef 8, i32 noundef 0) #12
  %5 = load i32, ptr @hf_amqp_method_file_reject_requeue, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_stream_qos(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_stream_qos_prefetch_size, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0) #12
  %5 = load i32, ptr @hf_amqp_method_stream_qos_prefetch_count, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0) #12
  %7 = load i32, ptr @hf_amqp_method_stream_qos_consume_rate, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef 0) #12
  %9 = load i32, ptr @hf_amqp_method_stream_qos_global, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_stream_consume(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_amqp_method_stream_consume_ticket, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #12
  %6 = load i32, ptr @hf_amqp_method_stream_consume_queue, align 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 14, i32 noundef %8, i32 noundef 0) #12
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %11, 14
  %13 = load i32, ptr @hf_amqp_method_stream_consume_consumer_tag, align 4
  %14 = add nuw nsw i32 %11, 15
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #12
  %16 = zext i8 %15 to i32
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef %16, i32 noundef 0) #12
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #12
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %14, %19
  %21 = load i32, ptr @hf_amqp_method_stream_consume_no_local, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #12
  %23 = load i32, ptr @hf_amqp_method_stream_consume_exclusive, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #12
  %25 = load i32, ptr @hf_amqp_method_stream_consume_nowait, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #12
  %27 = add nuw nsw i32 %20, 1
  %28 = load i32, ptr @hf_amqp_method_stream_consume_filter, align 4
  %29 = add nuw nsw i32 %20, 5
  %30 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %27) #12
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef %30, i32 noundef 0) #12
  %32 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %27) #12
  tail call fastcc void @dissect_amqp_0_9_field_table(ptr noundef %0, ptr noundef %1, i32 noundef %29, i32 noundef %32, ptr noundef %31)
  %33 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %27) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_stream_consume_ok(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_stream_consume_ok_consumer_tag, align 4
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  %5 = zext i8 %4 to i32
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 12, i32 noundef %5, i32 noundef 0) #12
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_stream_cancel(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_stream_cancel_consumer_tag, align 4
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  %5 = zext i8 %4 to i32
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 12, i32 noundef %5, i32 noundef 0) #12
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 12
  %10 = load i32, ptr @hf_amqp_method_stream_cancel_nowait, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_stream_cancel_ok(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_stream_cancel_ok_consumer_tag, align 4
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  %5 = zext i8 %4 to i32
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 12, i32 noundef %5, i32 noundef 0) #12
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_stream_publish(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_stream_publish_ticket, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #12
  %5 = load i32, ptr @hf_amqp_method_stream_publish_exchange, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 14, i32 noundef %7, i32 noundef 0) #12
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, 14
  %12 = load i32, ptr @hf_amqp_method_stream_publish_routing_key, align 4
  %13 = add nuw nsw i32 %10, 15
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #12
  %15 = zext i8 %14 to i32
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef %15, i32 noundef 0) #12
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #12
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %13, %18
  %20 = load i32, ptr @hf_amqp_method_stream_publish_mandatory, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #12
  %22 = load i32, ptr @hf_amqp_method_stream_publish_immediate, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_stream_return(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_stream_return_reply_code, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #12
  %5 = load i32, ptr @hf_amqp_method_stream_return_reply_text, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 14, i32 noundef %7, i32 noundef 0) #12
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #12
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, 14
  %12 = load i32, ptr @hf_amqp_method_stream_return_exchange, align 4
  %13 = add nuw nsw i32 %10, 15
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #12
  %15 = zext i8 %14 to i32
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef %15, i32 noundef 0) #12
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #12
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %13, %18
  %20 = load i32, ptr @hf_amqp_method_stream_return_routing_key, align 4
  %21 = add nuw nsw i32 %19, 1
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %19) #12
  %23 = zext i8 %22 to i32
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef %23, i32 noundef 0) #12
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %19) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_stream_deliver(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_stream_deliver_consumer_tag, align 4
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  %5 = zext i8 %4 to i32
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 12, i32 noundef %5, i32 noundef 0) #12
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 12
  %10 = load i32, ptr @hf_amqp_method_stream_deliver_delivery_tag, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 8, i32 noundef 0) #12
  %12 = add nuw nsw i32 %8, 20
  %13 = load i32, ptr @hf_amqp_method_stream_deliver_exchange, align 4
  %14 = add nuw nsw i32 %8, 21
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #12
  %16 = zext i8 %15 to i32
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef %16, i32 noundef 0) #12
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #12
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %14, %19
  %21 = load i32, ptr @hf_amqp_method_stream_deliver_queue, align 4
  %22 = add nuw nsw i32 %20, 1
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #12
  %24 = zext i8 %23 to i32
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef %24, i32 noundef 0) #12
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_dtx_start(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_amqp_method_dtx_start_dtx_identifier, align 4
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  %5 = zext i8 %4 to i32
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 12, i32 noundef %5, i32 noundef 0) #12
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_tunnel_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_amqp_method_tunnel_request_meta_data, align 4
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 11) #12
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 15, i32 noundef %5, i32 noundef 0) #12
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 11) #12
  tail call fastcc void @dissect_amqp_0_9_field_table(ptr noundef %0, ptr noundef %1, i32 noundef 15, i32 noundef %7, ptr noundef %6)
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_method_confirm_select_ok(i16 noundef zeroext %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 50
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 8
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %25

8:                                                ; preds = %2
  %9 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #12
  %10 = load i32, ptr @proto_amqp, align 4
  %11 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %9, i32 noundef %10) #12
  %.not.i = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %.not.i)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i16 %0 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @wmem_map_lookup(ptr noundef %13, ptr noundef %15) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %get_conversation_channel.exit

18:                                               ; preds = %8
  %19 = tail call ptr @wmem_file_scope() #12
  %20 = tail call noalias ptr @wmem_alloc0(ptr noundef %19, i64 noundef 48) #12
  store ptr %11, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i16 %0, ptr %21, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = tail call ptr @wmem_map_insert(ptr noundef %22, ptr noundef %15, ptr noundef nonnull %20) #12
  br label %get_conversation_channel.exit

get_conversation_channel.exit:                    ; preds = %8, %18
  %.013.i = phi ptr [ %20, %18 ], [ %16, %8 ]
  %24 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  store i32 1, ptr %24, align 8
  br label %25

25:                                               ; preds = %get_conversation_channel.exit, %2
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_field_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_amqp, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %4, i32 noundef %7) #12
  %.not45 = icmp eq i32 %3, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %10

10:                                               ; preds = %.lr.ph, %29
  %.047 = phi i32 [ %2, %.lr.ph ], [ %30, %29 ]
  %.04046 = phi i32 [ %3, %.lr.ph ], [ %31, %29 ]
  %11 = load i32, ptr @hf_amqp_field, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef %.047, i32 noundef 1, i32 noundef 0) #12
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.047) #12
  %14 = zext i8 %13 to i32
  %15 = add i32 %.047, 1
  %16 = add i32 %.04046, -1
  %17 = icmp ult i32 %16, %14
  br i1 %17, label %32, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr @ett_amqp_0_9_field, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %19) #12
  %21 = load i32, ptr @hf_amqp_field_name, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %15, i32 noundef %14, i32 noundef 2, ptr noundef %22, ptr noundef nonnull %6) #12
  %24 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %12, ptr noundef nonnull @.str.1416, ptr noundef %24) #12
  %25 = add i32 %15, %14
  %26 = sub nuw i32 %16, %14
  call void @increment_dissection_depth(ptr noundef %1) #12
  %27 = call fastcc i32 @dissect_amqp_0_9_field_value(ptr noundef %0, ptr noundef %1, i32 noundef %25, i32 noundef %26, ptr noundef %20)
  call void @decrement_dissection_depth(ptr noundef %1) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %18
  %30 = add i32 %27, %25
  %31 = sub i32 %26, %27
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !8

32:                                               ; preds = %18, %10
  %.1 = phi i32 [ %15, %10 ], [ %25, %18 ]
  %33 = sub i32 %.1, %.047
  %34 = call ptr @proto_tree_add_expert(ptr noundef %8, ptr noundef %1, ptr noundef nonnull @ei_amqp_field_short, ptr noundef %0, i32 noundef %.047, i32 noundef %33) #12
  br label %.loopexit

.loopexit:                                        ; preds = %29, %5, %32
  ret void
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_amqp_0_9_field_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %136, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #12
  %10 = tail call ptr @char_val_to_str(i8 noundef signext %9, ptr noundef nonnull @amqp_0_9_field_type_vals, ptr noundef nonnull @.str.1417) #12
  %11 = tail call ptr @proto_tree_get_parent(ptr noundef %4) #12
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.1418, ptr noundef %10) #12
  %12 = load i32, ptr @hf_amqp_field_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #12
  %14 = add i32 %2, 1
  %15 = add i32 %3, -1
  switch i8 %9, label %127 [
    i8 73, label %16
    i8 68, label %22
    i8 83, label %35
    i8 84, label %42
    i8 70, label %48
    i8 86, label %.thread
    i8 116, label %57
    i8 98, label %63
    i8 66, label %69
    i8 115, label %75
    i8 117, label %81
    i8 105, label %87
    i8 108, label %93
    i8 102, label %99
    i8 100, label %105
    i8 65, label %111
    i8 120, label %120
  ]

16:                                               ; preds = %8
  %17 = icmp ult i32 %3, 5
  br i1 %17, label %136, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr @hf_amqp_field_integer, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %19, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #12
  %21 = add i32 %2, 5
  br label %129

22:                                               ; preds = %8
  %23 = icmp ult i32 %3, 6
  br i1 %23, label %136, label %24

24:                                               ; preds = %22
  %25 = add i32 %2, 2
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %25) #12
  %27 = uitofp i32 %26 to double
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #12
  %29 = uitofp i8 %28 to double
  %30 = tail call double @pow(double noundef 1.000000e+01, double noundef %29) #12
  %31 = fdiv double %27, %30
  %32 = load i32, ptr @hf_amqp_field_decimal, align 4
  %33 = tail call ptr @proto_tree_add_double(ptr noundef %4, i32 noundef %32, ptr noundef %0, i32 noundef %14, i32 noundef 5, double noundef %31) #12
  %34 = add i32 %2, 6
  br label %129

35:                                               ; preds = %8
  %36 = icmp ult i32 %3, 5
  br i1 %36, label %136, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr @hf_amqp_field_string, align 4
  %39 = call ptr @proto_tree_add_item_ret_length(ptr noundef %4, i32 noundef %38, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 2, ptr noundef nonnull %6) #12
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, %14
  br label %129

42:                                               ; preds = %8
  %43 = icmp ult i32 %3, 9
  br i1 %43, label %136, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr @hf_amqp_field_timestamp, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %45, ptr noundef %0, i32 noundef %14, i32 noundef 8, i32 noundef 18) #12
  %47 = add i32 %2, 9
  br label %129

48:                                               ; preds = %8
  %49 = icmp ult i32 %3, 5
  br i1 %49, label %136, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14) #12
  %52 = add i32 %3, -5
  %53 = icmp ult i32 %52, %51
  br i1 %53, label %136, label %54

54:                                               ; preds = %50
  %55 = add i32 %2, 5
  tail call fastcc void @dissect_amqp_0_9_field_table(ptr noundef %0, ptr noundef %1, i32 noundef %55, i32 noundef %51, ptr noundef %4)
  %56 = add i32 %51, %55
  br label %.thread

57:                                               ; preds = %8
  %58 = icmp eq i32 %15, 0
  br i1 %58, label %136, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr @hf_amqp_field_boolean, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %60, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #12
  %62 = add i32 %2, 2
  br label %129

63:                                               ; preds = %8
  %64 = icmp eq i32 %15, 0
  br i1 %64, label %136, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr @hf_amqp_field_byte, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %66, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #12
  %68 = add i32 %2, 2
  br label %129

69:                                               ; preds = %8
  %70 = icmp eq i32 %15, 0
  br i1 %70, label %136, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr @hf_amqp_field_unsigned_byte, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %72, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #12
  %74 = add i32 %2, 2
  br label %129

75:                                               ; preds = %8
  %76 = icmp ult i32 %3, 3
  br i1 %76, label %136, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr @hf_amqp_field_short_int, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %78, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #12
  %80 = add i32 %2, 3
  br label %129

81:                                               ; preds = %8
  %82 = icmp ult i32 %3, 3
  br i1 %82, label %136, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr @hf_amqp_field_short_uint, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %84, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #12
  %86 = add i32 %2, 3
  br label %129

87:                                               ; preds = %8
  %88 = icmp ult i32 %3, 5
  br i1 %88, label %136, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr @hf_amqp_field_unsigned_integer, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %90, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #12
  %92 = add i32 %2, 5
  br label %129

93:                                               ; preds = %8
  %94 = icmp ult i32 %3, 9
  br i1 %94, label %136, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr @hf_amqp_field_long_int, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %96, ptr noundef %0, i32 noundef %14, i32 noundef 8, i32 noundef 0) #12
  %98 = add i32 %2, 9
  br label %129

99:                                               ; preds = %8
  %100 = icmp ult i32 %3, 5
  br i1 %100, label %136, label %101

101:                                              ; preds = %99
  %102 = load i32, ptr @hf_amqp_field_float, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %102, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #12
  %104 = add i32 %2, 5
  br label %129

105:                                              ; preds = %8
  %106 = icmp ult i32 %3, 9
  br i1 %106, label %136, label %107

107:                                              ; preds = %105
  %108 = load i32, ptr @hf_amqp_field_double, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %108, ptr noundef %0, i32 noundef %14, i32 noundef 8, i32 noundef 0) #12
  %110 = add i32 %2, 9
  br label %129

111:                                              ; preds = %8
  %112 = icmp ult i32 %3, 5
  br i1 %112, label %136, label %113

113:                                              ; preds = %111
  %114 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14) #12
  %115 = add i32 %3, -5
  %116 = icmp ult i32 %115, %114
  br i1 %116, label %136, label %117

117:                                              ; preds = %113
  %118 = add i32 %2, 5
  tail call fastcc void @dissect_amqp_0_9_field_array(ptr noundef %0, ptr noundef %1, i32 noundef %118, i32 noundef %114)
  %119 = add i32 %114, %118
  br label %.thread

120:                                              ; preds = %8
  %121 = icmp ult i32 %3, 5
  br i1 %121, label %136, label %122

122:                                              ; preds = %120
  %123 = load i32, ptr @hf_amqp_field_byte_array, align 4
  %124 = call ptr @proto_tree_add_item_ret_length(ptr noundef %4, i32 noundef %123, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #12
  %125 = load i32, ptr %6, align 4
  %126 = add i32 %125, %14
  br label %129

127:                                              ; preds = %8
  %128 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_amqp_array_type_unknown) #12
  br label %136

.thread:                                          ; preds = %117, %8, %54
  %.0122.ph = phi i32 [ %56, %54 ], [ %14, %8 ], [ %119, %117 ]
  tail call void @proto_item_set_end(ptr noundef %11, ptr noundef %0, i32 noundef %.0122.ph) #12
  br label %134

129:                                              ; preds = %122, %107, %101, %95, %89, %83, %77, %71, %65, %59, %44, %37, %24, %18
  %.0123 = phi ptr [ %124, %122 ], [ %109, %107 ], [ %103, %101 ], [ %97, %95 ], [ %91, %89 ], [ %85, %83 ], [ %79, %77 ], [ %73, %71 ], [ %67, %65 ], [ %61, %59 ], [ %46, %44 ], [ %39, %37 ], [ %33, %24 ], [ %20, %18 ]
  %.0122 = phi i32 [ %126, %122 ], [ %110, %107 ], [ %104, %101 ], [ %98, %95 ], [ %92, %89 ], [ %86, %83 ], [ %80, %77 ], [ %74, %71 ], [ %68, %65 ], [ %62, %59 ], [ %47, %44 ], [ %41, %37 ], [ %34, %24 ], [ %21, %18 ]
  call void @proto_item_set_end(ptr noundef %11, ptr noundef %0, i32 noundef %.0122) #12
  %.not = icmp eq ptr %.0123, null
  br i1 %.not, label %134, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @proto_item_get_display_repr(ptr noundef %132, ptr noundef nonnull %.0123) #12
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.1419, ptr noundef %133) #12
  br label %134

134:                                              ; preds = %.thread, %130, %129
  %.01224 = phi i32 [ %.0122.ph, %.thread ], [ %.0122, %130 ], [ %.0122, %129 ]
  %135 = sub i32 %.01224, %2
  br label %136

136:                                              ; preds = %120, %113, %111, %105, %99, %93, %87, %81, %75, %69, %63, %57, %50, %48, %42, %35, %22, %16, %5, %134, %127
  %.0 = phi i32 [ 0, %127 ], [ %135, %134 ], [ 0, %5 ], [ 0, %16 ], [ 0, %22 ], [ 0, %35 ], [ 0, %42 ], [ 0, %48 ], [ 0, %50 ], [ 0, %57 ], [ 0, %63 ], [ 0, %69 ], [ 0, %75 ], [ 0, %81 ], [ 0, %87 ], [ 0, %93 ], [ 0, %99 ], [ 0, %105 ], [ 0, %111 ], [ 0, %113 ], [ 0, %120 ]
  ret i32 %.0
}

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @char_val_to_str(i8 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_9_field_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, -5) %3) unnamed_addr #0 {
  %5 = load i32, ptr @ett_amqp, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef null, i32 noundef %5) #12
  %.not2 = icmp eq i32 %3, 0
  br i1 %.not2, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %8

8:                                                ; preds = %.lr.ph, %17
  %.05 = phi i32 [ %2, %.lr.ph ], [ %18, %17 ]
  %.0294 = phi i32 [ %3, %.lr.ph ], [ %19, %17 ]
  %.0303 = phi i32 [ 0, %.lr.ph ], [ %20, %17 ]
  %9 = load i32, ptr @hf_amqp_field, align 4
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef %.05, i32 noundef 0, ptr noundef nonnull @.str.1420, i32 noundef %.0303) #12
  %11 = load i32, ptr @ett_amqp_0_9_field, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %13, ptr noundef nonnull @.str.1420, i32 noundef %.0303) #12
  tail call void @increment_dissection_depth(ptr noundef %1) #12
  %15 = tail call fastcc i32 @dissect_amqp_0_9_field_value(ptr noundef %0, ptr noundef %1, i32 noundef %.05, i32 noundef %.0294, ptr noundef %12)
  tail call void @decrement_dissection_depth(ptr noundef %1) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %8
  %18 = add i32 %15, %.05
  %19 = sub i32 %.0294, %15
  %20 = add i32 %.0303, 1
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = tail call ptr @proto_tree_add_expert(ptr noundef %6, ptr noundef nonnull %1, ptr noundef nonnull @ei_amqp_field_short, ptr noundef %0, i32 noundef %.05, i32 noundef 0) #12
  br label %.loopexit

.loopexit:                                        ; preds = %17, %4, %21
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_get_display_repr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_map_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @get_tcp_conversation_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @record_msg_delivery(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #12
  %6 = load i32, ptr @proto_amqp, align 4
  %7 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %5, i32 noundef %6) #12
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %get_conversation_channel.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext i16 %2 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @wmem_map_lookup(ptr noundef %10, ptr noundef %12) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %get_conversation_channel.exit

15:                                               ; preds = %8
  %16 = tail call ptr @wmem_file_scope() #12
  %17 = tail call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 48) #12
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i16 %2, ptr %18, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = tail call ptr @wmem_map_insert(ptr noundef %19, ptr noundef %12, ptr noundef nonnull %17) #12
  br label %get_conversation_channel.exit

get_conversation_channel.exit:                    ; preds = %4, %8, %15
  %.013.i = phi ptr [ null, %4 ], [ %17, %15 ], [ %13, %8 ]
  %21 = tail call ptr @get_tcp_conversation_data(ptr noundef nonnull %5, ptr noundef %1) #12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %21
  %.v.i = select i1 %24, i64 24, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.013.i, i64 %.v.i
  %26 = tail call ptr @wmem_file_scope() #12
  %27 = tail call noalias ptr @wmem_alloc0(ptr noundef %26, i64 noundef 24) #12
  store i64 %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %29, ptr %30, align 8
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %31, ptr %32, align 8
  store ptr %27, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr @proto_amqp, align 4
  %36 = tail call i32 @tvb_raw_offset(ptr noundef %0) #12
  tail call void @p_add_proto_data(ptr noundef %34, ptr noundef %1, i32 noundef %35, i32 noundef %36, ptr noundef nonnull %27) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @record_delivery_ack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #12
  %7 = load i32, ptr @proto_amqp, align 4
  %8 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %6, i32 noundef %7) #12
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %get_conversation_channel.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i16 %2 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @wmem_map_lookup(ptr noundef %11, ptr noundef %13) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %get_conversation_channel.exit

16:                                               ; preds = %9
  %17 = tail call ptr @wmem_file_scope() #12
  %18 = tail call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 48) #12
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i16 %2, ptr %19, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = tail call ptr @wmem_map_insert(ptr noundef %20, ptr noundef %13, ptr noundef nonnull %18) #12
  br label %get_conversation_channel.exit

get_conversation_channel.exit:                    ; preds = %5, %9, %16
  %.013.i = phi ptr [ null, %5 ], [ %18, %16 ], [ %14, %9 ]
  %22 = tail call ptr @get_tcp_conversation_data(ptr noundef nonnull %6, ptr noundef %1) #12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %22
  %.v.i = select i1 %25, i64 24, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.013.i, i64 %.v.i
  %27 = load ptr, ptr %26, align 8
  %.not28.i = icmp eq ptr %27, null
  br i1 %.not28.i, label %record_delivery_ack_c.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %get_conversation_channel.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.not26.i = icmp eq i32 %4, 0
  br i1 %.not26.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  %29 = load i64, ptr %27, align 8
  %30 = icmp eq i64 %29, %3
  br i1 %30, label %.preheader.i.preheader, label %.critedge.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.critedge.us.i
  %31 = phi ptr [ %35, %.critedge.us.i ], [ %27, %.lr.ph.i ]
  %.030.us.i = phi ptr [ %.1.us.i, %.critedge.us.i ], [ %26, %.lr.ph.i ]
  %.02329.us.i = phi ptr [ %.2.us.i, %.critedge.us.i ], [ null, %.lr.ph.i ]
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, %3
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br i1 %33, label %.preheader.us.i, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %.preheader.us.i, %.lr.ph.split.us.i
  %.2.us.i = phi ptr [ %31, %.preheader.us.i ], [ %.02329.us.i, %.lr.ph.split.us.i ]
  %.1.us.i = phi ptr [ %.030.us.i, %.preheader.us.i ], [ %34, %.lr.ph.split.us.i ]
  %35 = load ptr, ptr %.1.us.i, align 8
  %.not.us.i = icmp eq ptr %35, null
  br i1 %.not.us.i, label %record_delivery_ack_c.exit, label %.lr.ph.split.us.i, !llvm.loop !10

.preheader.us.i:                                  ; preds = %.lr.ph.split.us.i
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %.030.us.i, align 8
  %37 = load i32, ptr %28, align 4
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %37, ptr %38, align 4
  store ptr %.02329.us.i, ptr %34, align 8
  br label %.critedge.us.i

.lr.ph.split.i:                                   ; preds = %.critedge.i
  %39 = load i64, ptr %.pre.i, align 8
  %40 = icmp eq i64 %39, %3
  br i1 %40, label %.preheader.i.preheader.loopexit, label %.critedge.i, !llvm.loop !10

.preheader.i.preheader.loopexit:                  ; preds = %.lr.ph.split.i
  %41 = getelementptr inbounds nuw i8, ptr %48, i64 16
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.preheader.i.preheader.loopexit, %.lr.ph.split.i.preheader
  %.lcssa12 = phi ptr [ %27, %.lr.ph.split.i.preheader ], [ %.pre.i, %.preheader.i.preheader.loopexit ]
  %.030.i.lcssa = phi ptr [ %26, %.lr.ph.split.i.preheader ], [ %41, %.preheader.i.preheader.loopexit ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %42 = phi ptr [ %47, %.preheader.i ], [ %.lcssa12, %.preheader.i.preheader ]
  %.124.i = phi ptr [ %42, %.preheader.i ], [ null, %.preheader.i.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %.030.i.lcssa, align 8
  %45 = load i32, ptr %28, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %45, ptr %46, align 4
  store ptr %.124.i, ptr %43, align 8
  %47 = load ptr, ptr %.030.i.lcssa, align 8
  %.not27.i = icmp eq ptr %47, null
  br i1 %.not27.i, label %record_delivery_ack_c.exit, label %.preheader.i, !llvm.loop !11

.critedge.i:                                      ; preds = %.lr.ph.split.i.preheader, %.lr.ph.split.i
  %48 = phi ptr [ %.pre.i, %.lr.ph.split.i ], [ %27, %.lr.ph.split.i.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.pre.i = load ptr, ptr %49, align 8
  %.not.i8 = icmp eq ptr %.pre.i, null
  br i1 %.not.i8, label %record_delivery_ack_c.exit, label %.lr.ph.split.i, !llvm.loop !10

record_delivery_ack_c.exit:                       ; preds = %.critedge.i, %.preheader.i, %.critedge.us.i, %get_conversation_channel.exit
  %.023.lcssa.i = phi ptr [ null, %get_conversation_channel.exit ], [ %.2.us.i, %.critedge.us.i ], [ %42, %.preheader.i ], [ null, %.critedge.i ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr @proto_amqp, align 4
  %53 = tail call i32 @tvb_raw_offset(ptr noundef %0) #12
  tail call void @p_add_proto_data(ptr noundef %51, ptr noundef %1, i32 noundef %52, i32 noundef %53, ptr noundef %.023.lcssa.i) #12
  ret void
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ascii_strdown_inplace(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @get_amqp_0_10_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_memeql(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @.str.1058, i64 noundef 4) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = add i32 %2, 2
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %8) #12
  %10 = zext i16 %9 to i32
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ %10, %7 ], [ 8, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_amqp_0_10_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.1058, i64 noundef 4) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %4
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #12
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = zext i8 %25 to i32
  %30 = zext i8 %26 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.1430, i32 noundef %29, i32 noundef %30) #12
  %31 = load ptr, ptr %27, align 8
  tail call void @col_set_fence(ptr noundef %31, i32 noundef 25) #12
  %.not125 = icmp eq ptr %2, null
  br i1 %.not125, label %1950, label %32

32:                                               ; preds = %24
  %33 = load i32, ptr @proto_amqp, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %35 = load i32, ptr @ett_amqp_init, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #12
  %37 = load i32, ptr @hf_amqp_init_protocol, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #12
  %39 = load i32, ptr @hf_amqp_init_id_major, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %39, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %41 = load i32, ptr @hf_amqp_init_id_minor, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %41, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #12
  %43 = load i32, ptr @hf_amqp_init_version_major, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %43, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #12
  %45 = load i32, ptr @hf_amqp_init_version_minor, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %45, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #12
  br label %1950

47:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %67, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @proto_amqp, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %51 = load i32, ptr @ett_amqp, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #12
  %53 = load i32, ptr @hf_amqp_0_10_format, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #12
  %55 = load i32, ptr @hf_amqp_0_10_position, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #12
  %57 = load i32, ptr @hf_amqp_0_10_type, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %57, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %59 = load i32, ptr @hf_amqp_0_10_size, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %59, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #12
  %61 = load i32, ptr @hf_amqp_0_10_track, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %61, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #12
  %63 = load i32, ptr @hf_amqp_channel, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %63, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #12
  %65 = load i32, ptr @hf_amqp_reserved, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %65, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #12
  br label %67

67:                                               ; preds = %48, %47
  %.0122 = phi ptr [ %52, %48 ], [ null, %47 ]
  %68 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #12
  %69 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #12
  %70 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 12) #12
  switch i8 %68, label %1946 [
    i8 1, label %71
    i8 0, label %71
    i8 2, label %1912
    i8 3, label %1938
  ]

71:                                               ; preds = %67, %67
  %72 = load i32, ptr @hf_amqp_0_10_class, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %72, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #12
  %74 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #12
  switch i8 %74, label %1908 [
    i8 1, label %75
    i8 2, label %353
    i8 3, label %546
    i8 4, label %678
    i8 5, label %954
    i8 6, label %971
    i8 7, label %1083
    i8 8, label %1322
    i8 9, label %1434
    i8 10, label %1706
  ]

75:                                               ; preds = %71
  %76 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 1) #12
  %77 = zext i8 %76 to i32
  %78 = tail call ptr @val_to_str_const(i32 noundef %77, ptr noundef nonnull @amqp_0_10_connection_methods, ptr noundef nonnull @.str.1435) #12
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.1436, ptr noundef %78) #12
  %81 = load ptr, ptr %79, align 8
  tail call void @col_set_fence(ptr noundef %81, i32 noundef 25) #12
  %82 = load i32, ptr @hf_amqp_0_10_connection_method, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %82, ptr noundef %70, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %84 = load i32, ptr @hf_amqp_method_arguments, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %84, ptr noundef %70, i32 noundef 2, i32 noundef -1, i32 noundef 0) #12
  %86 = load i32, ptr @ett_args, align 4
  %87 = tail call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86) #12
  %88 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 2) #12
  %89 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 3) #12
  %90 = load i32, ptr @hf_amqp_0_10_argument_packing_flags, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %90, ptr noundef %70, i32 noundef 2, i32 noundef 2, i32 noundef 0) #12
  switch i8 %76, label %dissect_amqp_0_10_connection.exit [
    i8 1, label %92
    i8 2, label %145
    i8 3, label %193
    i8 4, label %203
    i8 5, label %213
    i8 6, label %241
    i8 7, label %263
    i8 8, label %293
    i8 9, label %310
    i8 11, label %337
  ]

92:                                               ; preds = %75
  %93 = zext i8 %88 to i32
  %94 = icmp ugt i8 %88, 7
  %95 = icmp ne i8 %89, 0
  %or.cond.i = select i1 %94, i1 true, i1 %95
  br i1 %or.cond.i, label %96, label %98

96:                                               ; preds = %92
  %97 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %91, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %98

98:                                               ; preds = %96, %92
  %99 = and i32 %93, 1
  %.not316.i = icmp eq i32 %99, 0
  br i1 %.not316.i, label %118, label %100

100:                                              ; preds = %98
  %101 = load i32, ptr @hf_amqp_method_connection_start_server_properties_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  %102 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %87, i32 noundef %101, ptr noundef %70, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %21) #12
  %103 = load i32, ptr %21, align 4
  %104 = icmp ugt i32 %103, 65535
  br i1 %104, label %105, label %amqp_0_10_get_32bit_size_new.exit.i

105:                                              ; preds = %100
  %106 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %102, ptr noundef nonnull @ei_amqp_size_exceeds_65K) #12
  br label %amqp_0_10_get_32bit_size_new.exit.i

amqp_0_10_get_32bit_size_new.exit.i:              ; preds = %105, %100
  %107 = phi i32 [ 65535, %105 ], [ %103, %100 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  %108 = load i32, ptr @hf_amqp_method_connection_start_server_properties, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %108, ptr noundef %70, i32 noundef 8, i32 noundef %107, i32 noundef 0) #12
  %110 = call i32 @tvb_reported_length_remaining(ptr noundef %70, i32 noundef 8) #12
  %111 = icmp ugt i32 %107, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %amqp_0_10_get_32bit_size_new.exit.i
  %113 = call ptr @tvb_new_subset_remaining(ptr noundef %70, i32 noundef 8) #12
  br label %116

114:                                              ; preds = %amqp_0_10_get_32bit_size_new.exit.i
  %115 = call ptr @tvb_new_subset_length(ptr noundef %70, i32 noundef 8, i32 noundef %107) #12
  br label %116

116:                                              ; preds = %114, %112
  %.0.i = phi ptr [ %113, %112 ], [ %115, %114 ]
  call fastcc void @dissect_amqp_0_10_map(ptr noundef %.0.i, ptr noundef %109)
  %117 = add nuw nsw i32 %107, 8
  br label %118

118:                                              ; preds = %116, %98
  %.0293.i = phi i32 [ %117, %116 ], [ 4, %98 ]
  %119 = and i32 %93, 2
  %.not317.i = icmp eq i32 %119, 0
  br i1 %.not317.i, label %132, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr @hf_amqp_0_10_method_connection_start_mechanisms_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %122 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %87, i32 noundef %121, ptr noundef %70, i32 noundef %.0293.i, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %20) #12
  %123 = load i32, ptr %20, align 4
  %124 = icmp ugt i32 %123, 65535
  br i1 %124, label %125, label %amqp_0_10_get_32bit_size_new.exit319.i

125:                                              ; preds = %120
  %126 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %122, ptr noundef nonnull @ei_amqp_size_exceeds_65K) #12
  br label %amqp_0_10_get_32bit_size_new.exit319.i

amqp_0_10_get_32bit_size_new.exit319.i:           ; preds = %125, %120
  %127 = phi i32 [ 65535, %125 ], [ %123, %120 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %128 = add nuw nsw i32 %.0293.i, 4
  %129 = load i32, ptr @hf_amqp_0_10_method_connection_start_mechanisms, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %129, ptr noundef %70, i32 noundef %128, i32 noundef %127, i32 noundef 0) #12
  call fastcc void @dissect_amqp_0_10_array(ptr noundef %70, ptr noundef nonnull %1, i32 noundef %128, ptr noundef %130)
  %131 = add nuw nsw i32 %127, %128
  br label %132

132:                                              ; preds = %amqp_0_10_get_32bit_size_new.exit319.i, %118
  %.1294.i = phi i32 [ %131, %amqp_0_10_get_32bit_size_new.exit319.i ], [ %.0293.i, %118 ]
  %133 = and i32 %93, 4
  %.not318.i = icmp eq i32 %133, 0
  br i1 %.not318.i, label %dissect_amqp_0_10_connection.exit, label %134

134:                                              ; preds = %132
  %135 = load i32, ptr @hf_amqp_0_10_method_connection_start_locales_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %136 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %87, i32 noundef %135, ptr noundef %70, i32 noundef %.1294.i, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %19) #12
  %137 = load i32, ptr %19, align 4
  %138 = icmp ugt i32 %137, 65535
  br i1 %138, label %139, label %amqp_0_10_get_32bit_size_new.exit320.i

139:                                              ; preds = %134
  %140 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %136, ptr noundef nonnull @ei_amqp_size_exceeds_65K) #12
  br label %amqp_0_10_get_32bit_size_new.exit320.i

amqp_0_10_get_32bit_size_new.exit320.i:           ; preds = %139, %134
  %141 = phi i32 [ 65535, %139 ], [ %137, %134 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %142 = add nuw nsw i32 %.1294.i, 4
  %143 = load i32, ptr @hf_amqp_0_10_method_connection_start_locales, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %143, ptr noundef %70, i32 noundef %142, i32 noundef %141, i32 noundef 0) #12
  call fastcc void @dissect_amqp_0_10_array(ptr noundef %70, ptr noundef nonnull %1, i32 noundef %142, ptr noundef %144)
  br label %dissect_amqp_0_10_connection.exit

145:                                              ; preds = %75
  %146 = zext i8 %88 to i32
  %147 = icmp ugt i8 %88, 15
  %148 = icmp ne i8 %89, 0
  %or.cond5.i = select i1 %147, i1 true, i1 %148
  br i1 %or.cond5.i, label %149, label %151

149:                                              ; preds = %145
  %150 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %91, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %151

151:                                              ; preds = %149, %145
  %152 = and i32 %146, 1
  %.not312.i = icmp eq i32 %152, 0
  br i1 %.not312.i, label %171, label %153

153:                                              ; preds = %151
  %154 = load i32, ptr @hf_amqp_method_connection_start_ok_client_properties_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %155 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %87, i32 noundef %154, ptr noundef %70, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %18) #12
  %156 = load i32, ptr %18, align 4
  %157 = icmp ugt i32 %156, 65535
  br i1 %157, label %158, label %amqp_0_10_get_32bit_size_new.exit321.i

158:                                              ; preds = %153
  %159 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %155, ptr noundef nonnull @ei_amqp_size_exceeds_65K) #12
  br label %amqp_0_10_get_32bit_size_new.exit321.i

amqp_0_10_get_32bit_size_new.exit321.i:           ; preds = %158, %153
  %160 = phi i32 [ 65535, %158 ], [ %156, %153 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %161 = load i32, ptr @hf_amqp_method_connection_start_ok_client_properties, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %161, ptr noundef %70, i32 noundef 8, i32 noundef %160, i32 noundef 0) #12
  %163 = call i32 @tvb_reported_length_remaining(ptr noundef %70, i32 noundef 8) #12
  %164 = icmp ugt i32 %160, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %amqp_0_10_get_32bit_size_new.exit321.i
  %166 = call ptr @tvb_new_subset_remaining(ptr noundef %70, i32 noundef 8) #12
  br label %169

167:                                              ; preds = %amqp_0_10_get_32bit_size_new.exit321.i
  %168 = call ptr @tvb_new_subset_length(ptr noundef %70, i32 noundef 8, i32 noundef %160) #12
  br label %169

169:                                              ; preds = %167, %165
  %.1.i = phi ptr [ %166, %165 ], [ %168, %167 ]
  call fastcc void @dissect_amqp_0_10_map(ptr noundef %.1.i, ptr noundef %162)
  %170 = add nuw nsw i32 %160, 8
  br label %171

171:                                              ; preds = %169, %151
  %.2.i = phi i32 [ %170, %169 ], [ 4, %151 ]
  %172 = and i32 %146, 2
  %.not313.i = icmp eq i32 %172, 0
  br i1 %.not313.i, label %180, label %173

173:                                              ; preds = %171
  %174 = load i32, ptr @hf_amqp_method_connection_start_ok_mechanism, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %174, ptr noundef %70, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #12
  %176 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %.2.i) #12
  %177 = zext i8 %176 to i32
  %178 = add nuw nsw i32 %.2.i, 1
  %179 = add nuw nsw i32 %178, %177
  br label %180

180:                                              ; preds = %173, %171
  %.3.i = phi i32 [ %179, %173 ], [ %.2.i, %171 ]
  %181 = and i32 %146, 4
  %.not314.i = icmp eq i32 %181, 0
  br i1 %.not314.i, label %188, label %182

182:                                              ; preds = %180
  %183 = load i32, ptr @hf_amqp_method_connection_start_ok_response, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %183, ptr noundef %70, i32 noundef %.3.i, i32 noundef 4, i32 noundef 0) #12
  %185 = call i32 @tvb_get_ntohl(ptr noundef %70, i32 noundef %.3.i) #12
  %186 = add nuw nsw i32 %.3.i, 4
  %187 = add i32 %186, %185
  br label %188

188:                                              ; preds = %182, %180
  %.4.i = phi i32 [ %187, %182 ], [ %.3.i, %180 ]
  %189 = and i32 %146, 8
  %.not315.i = icmp eq i32 %189, 0
  br i1 %.not315.i, label %dissect_amqp_0_10_connection.exit, label %190

190:                                              ; preds = %188
  %191 = load i32, ptr @hf_amqp_method_connection_start_ok_locale, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %191, ptr noundef %70, i32 noundef %.4.i, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

193:                                              ; preds = %75
  %194 = icmp ugt i8 %88, 1
  %195 = icmp ne i8 %89, 0
  %or.cond8.i = select i1 %194, i1 true, i1 %195
  br i1 %or.cond8.i, label %196, label %198

196:                                              ; preds = %193
  %197 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %91, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %198

198:                                              ; preds = %196, %193
  %199 = and i8 %88, 1
  %.not311.i = icmp eq i8 %199, 0
  br i1 %.not311.i, label %dissect_amqp_0_10_connection.exit, label %200

200:                                              ; preds = %198
  %201 = load i32, ptr @hf_amqp_method_connection_secure_challenge, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %201, ptr noundef %70, i32 noundef 4, i32 noundef 4, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

203:                                              ; preds = %75
  %204 = icmp ugt i8 %88, 1
  %205 = icmp ne i8 %89, 0
  %or.cond11.i = select i1 %204, i1 true, i1 %205
  br i1 %or.cond11.i, label %206, label %208

206:                                              ; preds = %203
  %207 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %91, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %208

208:                                              ; preds = %206, %203
  %209 = and i8 %88, 1
  %.not310.i = icmp eq i8 %209, 0
  br i1 %.not310.i, label %dissect_amqp_0_10_connection.exit, label %210

210:                                              ; preds = %208
  %211 = load i32, ptr @hf_amqp_method_connection_secure_ok_response, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %211, ptr noundef %70, i32 noundef 4, i32 noundef 4, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

213:                                              ; preds = %75
  %214 = zext i8 %88 to i32
  %215 = icmp ugt i8 %88, 15
  %216 = icmp ne i8 %89, 0
  %or.cond14.i = select i1 %215, i1 true, i1 %216
  br i1 %or.cond14.i, label %217, label %219

217:                                              ; preds = %213
  %218 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %91, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %219

219:                                              ; preds = %217, %213
  %220 = and i32 %214, 1
  %.not306.i = icmp eq i32 %220, 0
  br i1 %.not306.i, label %224, label %221

221:                                              ; preds = %219
  %222 = load i32, ptr @hf_amqp_method_connection_tune_channel_max, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %222, ptr noundef %70, i32 noundef 4, i32 noundef 2, i32 noundef 0) #12
  br label %224

224:                                              ; preds = %221, %219
  %.5.i = phi i32 [ 6, %221 ], [ 4, %219 ]
  %225 = and i32 %214, 2
  %.not307.i = icmp eq i32 %225, 0
  br i1 %.not307.i, label %230, label %226

226:                                              ; preds = %224
  %227 = load i32, ptr @hf_amqp_0_10_method_connection_tune_frame_max, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %227, ptr noundef %70, i32 noundef %.5.i, i32 noundef 2, i32 noundef 0) #12
  %229 = add nuw nsw i32 %.5.i, 2
  br label %230

230:                                              ; preds = %226, %224
  %.6.i = phi i32 [ %229, %226 ], [ %.5.i, %224 ]
  %231 = and i32 %214, 4
  %.not308.i = icmp eq i32 %231, 0
  br i1 %.not308.i, label %236, label %232

232:                                              ; preds = %230
  %233 = load i32, ptr @hf_amqp_0_10_method_connection_tune_heartbeat_min, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %233, ptr noundef %70, i32 noundef %.6.i, i32 noundef 2, i32 noundef 0) #12
  %235 = add nuw nsw i32 %.6.i, 2
  br label %236

236:                                              ; preds = %232, %230
  %.7.i = phi i32 [ %235, %232 ], [ %.6.i, %230 ]
  %237 = and i32 %214, 8
  %.not309.i = icmp eq i32 %237, 0
  br i1 %.not309.i, label %dissect_amqp_0_10_connection.exit, label %238

238:                                              ; preds = %236
  %239 = load i32, ptr @hf_amqp_0_10_method_connection_tune_heartbeat_max, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %239, ptr noundef %70, i32 noundef %.7.i, i32 noundef 2, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

241:                                              ; preds = %75
  %242 = zext i8 %88 to i32
  %243 = icmp ugt i8 %88, 7
  %244 = icmp ne i8 %89, 0
  %or.cond17.i = select i1 %243, i1 true, i1 %244
  br i1 %or.cond17.i, label %245, label %247

245:                                              ; preds = %241
  %246 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %91, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %247

247:                                              ; preds = %245, %241
  %248 = and i32 %242, 1
  %.not303.i = icmp eq i32 %248, 0
  br i1 %.not303.i, label %252, label %249

249:                                              ; preds = %247
  %250 = load i32, ptr @hf_amqp_method_connection_tune_ok_channel_max, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %250, ptr noundef %70, i32 noundef 4, i32 noundef 2, i32 noundef 0) #12
  br label %252

252:                                              ; preds = %249, %247
  %.8.i = phi i32 [ 6, %249 ], [ 4, %247 ]
  %253 = and i32 %242, 2
  %.not304.i = icmp eq i32 %253, 0
  br i1 %.not304.i, label %258, label %254

254:                                              ; preds = %252
  %255 = load i32, ptr @hf_amqp_0_10_method_connection_tune_ok_frame_max, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %255, ptr noundef %70, i32 noundef %.8.i, i32 noundef 2, i32 noundef 0) #12
  %257 = add nuw nsw i32 %.8.i, 2
  br label %258

258:                                              ; preds = %254, %252
  %.9.i = phi i32 [ %257, %254 ], [ %.8.i, %252 ]
  %259 = and i32 %242, 4
  %.not305.i = icmp eq i32 %259, 0
  br i1 %.not305.i, label %dissect_amqp_0_10_connection.exit, label %260

260:                                              ; preds = %258
  %261 = load i32, ptr @hf_amqp_method_connection_tune_ok_heartbeat, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %261, ptr noundef %70, i32 noundef %.9.i, i32 noundef 2, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

263:                                              ; preds = %75
  %264 = zext i8 %88 to i32
  %265 = icmp ugt i8 %88, 7
  %266 = icmp ne i8 %89, 0
  %or.cond20.i = select i1 %265, i1 true, i1 %266
  br i1 %or.cond20.i, label %267, label %269

267:                                              ; preds = %263
  %268 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %91, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %269

269:                                              ; preds = %267, %263
  %270 = and i32 %264, 1
  %.not301.i = icmp eq i32 %270, 0
  br i1 %.not301.i, label %277, label %271

271:                                              ; preds = %269
  %272 = load i32, ptr @hf_amqp_method_connection_open_virtual_host, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %272, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %274 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 4) #12
  %275 = zext i8 %274 to i32
  %276 = add nuw nsw i32 %275, 5
  br label %277

277:                                              ; preds = %271, %269
  %.10.i = phi i32 [ %276, %271 ], [ 4, %269 ]
  %278 = and i32 %264, 2
  %.not302.i = icmp eq i32 %278, 0
  br i1 %.not302.i, label %290, label %279

279:                                              ; preds = %277
  %280 = load i32, ptr @hf_amqp_0_10_method_connection_open_capabilities_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %281 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %87, i32 noundef %280, ptr noundef %70, i32 noundef %.10.i, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %17) #12
  %282 = load i32, ptr %17, align 4
  %283 = icmp ugt i32 %282, 65535
  br i1 %283, label %284, label %amqp_0_10_get_32bit_size_new.exit322.i

284:                                              ; preds = %279
  %285 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %281, ptr noundef nonnull @ei_amqp_size_exceeds_65K) #12
  br label %amqp_0_10_get_32bit_size_new.exit322.i

amqp_0_10_get_32bit_size_new.exit322.i:           ; preds = %284, %279
  %286 = phi i32 [ 65535, %284 ], [ %282, %279 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %287 = add nuw nsw i32 %.10.i, 4
  %288 = load i32, ptr @hf_amqp_0_10_method_connection_open_capabilities, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %288, ptr noundef %70, i32 noundef %287, i32 noundef %286, i32 noundef 0) #12
  call fastcc void @dissect_amqp_0_10_array(ptr noundef %70, ptr noundef nonnull %1, i32 noundef %287, ptr noundef %289)
  br label %290

290:                                              ; preds = %amqp_0_10_get_32bit_size_new.exit322.i, %277
  %291 = load i32, ptr @hf_amqp_0_10_method_connection_open_insist, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %291, ptr noundef %70, i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

293:                                              ; preds = %75
  %294 = icmp ugt i8 %88, 1
  %295 = icmp ne i8 %89, 0
  %or.cond23.i = select i1 %294, i1 true, i1 %295
  br i1 %or.cond23.i, label %296, label %298

296:                                              ; preds = %293
  %297 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %91, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %298

298:                                              ; preds = %296, %293
  %299 = and i8 %88, 1
  %.not300.i = icmp eq i8 %299, 0
  br i1 %.not300.i, label %dissect_amqp_0_10_connection.exit, label %300

300:                                              ; preds = %298
  %301 = load i32, ptr @hf_amqp_0_10_method_connection_open_ok_known_hosts_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %302 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %87, i32 noundef %301, ptr noundef %70, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %16) #12
  %303 = load i32, ptr %16, align 4
  %304 = icmp ugt i32 %303, 65535
  br i1 %304, label %305, label %amqp_0_10_get_32bit_size_new.exit323.i

305:                                              ; preds = %300
  %306 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %302, ptr noundef nonnull @ei_amqp_size_exceeds_65K) #12
  br label %amqp_0_10_get_32bit_size_new.exit323.i

amqp_0_10_get_32bit_size_new.exit323.i:           ; preds = %305, %300
  %307 = phi i32 [ 65535, %305 ], [ %303, %300 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %308 = load i32, ptr @hf_amqp_0_10_method_connection_open_ok_known_hosts, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %308, ptr noundef %70, i32 noundef 8, i32 noundef %307, i32 noundef 0) #12
  call fastcc void @dissect_amqp_0_10_array(ptr noundef %70, ptr noundef nonnull %1, i32 noundef 8, ptr noundef %309)
  br label %dissect_amqp_0_10_connection.exit

310:                                              ; preds = %75
  %311 = zext i8 %88 to i32
  %312 = icmp ugt i8 %88, 3
  %313 = icmp ne i8 %89, 0
  %or.cond26.i = select i1 %312, i1 true, i1 %313
  br i1 %or.cond26.i, label %314, label %316

314:                                              ; preds = %310
  %315 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %91, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %316

316:                                              ; preds = %314, %310
  %317 = and i32 %311, 1
  %.not298.i = icmp eq i32 %317, 0
  br i1 %.not298.i, label %324, label %318

318:                                              ; preds = %316
  %319 = load i32, ptr @hf_amqp_method_connection_redirect_host, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %319, ptr noundef %70, i32 noundef 4, i32 noundef 2, i32 noundef 0) #12
  %321 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef 4) #12
  %322 = zext i16 %321 to i32
  %323 = add nuw nsw i32 %322, 6
  br label %324

324:                                              ; preds = %318, %316
  %.11.i = phi i32 [ %323, %318 ], [ 4, %316 ]
  %325 = and i32 %311, 2
  %.not299.i = icmp eq i32 %325, 0
  br i1 %.not299.i, label %dissect_amqp_0_10_connection.exit, label %326

326:                                              ; preds = %324
  %327 = load i32, ptr @hf_amqp_0_10_method_connection_redirect_known_hosts_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %328 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %87, i32 noundef %327, ptr noundef %70, i32 noundef %.11.i, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %15) #12
  %329 = load i32, ptr %15, align 4
  %330 = icmp ugt i32 %329, 65535
  br i1 %330, label %331, label %amqp_0_10_get_32bit_size_new.exit324.i

331:                                              ; preds = %326
  %332 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %328, ptr noundef nonnull @ei_amqp_size_exceeds_65K) #12
  br label %amqp_0_10_get_32bit_size_new.exit324.i

amqp_0_10_get_32bit_size_new.exit324.i:           ; preds = %331, %326
  %333 = phi i32 [ 65535, %331 ], [ %329, %326 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %334 = add nuw nsw i32 %.11.i, 4
  %335 = load i32, ptr @hf_amqp_0_10_method_connection_redirect_known_hosts, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %335, ptr noundef %70, i32 noundef %334, i32 noundef %333, i32 noundef 0) #12
  call fastcc void @dissect_amqp_0_10_array(ptr noundef %70, ptr noundef nonnull %1, i32 noundef %334, ptr noundef %336)
  br label %dissect_amqp_0_10_connection.exit

337:                                              ; preds = %75
  %338 = zext i8 %88 to i32
  %339 = icmp ugt i8 %88, 3
  %340 = icmp ne i8 %89, 0
  %or.cond29.i = select i1 %339, i1 true, i1 %340
  br i1 %or.cond29.i, label %341, label %343

341:                                              ; preds = %337
  %342 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %91, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %343

343:                                              ; preds = %341, %337
  %344 = and i32 %338, 1
  %.not.i = icmp eq i32 %344, 0
  br i1 %.not.i, label %348, label %345

345:                                              ; preds = %343
  %346 = load i32, ptr @hf_amqp_0_10_method_connection_close_reply_code, align 4
  %347 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %346, ptr noundef %70, i32 noundef 4, i32 noundef 2, i32 noundef 0) #12
  br label %348

348:                                              ; preds = %345, %343
  %.12.i = phi i32 [ 6, %345 ], [ 4, %343 ]
  %349 = and i32 %338, 2
  %.not297.i = icmp eq i32 %349, 0
  br i1 %.not297.i, label %dissect_amqp_0_10_connection.exit, label %350

350:                                              ; preds = %348
  %351 = load i32, ptr @hf_amqp_method_connection_close_reply_text, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %351, ptr noundef %70, i32 noundef %.12.i, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

353:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %354 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 1) #12
  %355 = zext i8 %354 to i32
  %356 = tail call ptr @val_to_str_const(i32 noundef %355, ptr noundef nonnull @amqp_0_10_session_methods, ptr noundef nonnull @.str.1468) #12
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %358 = load ptr, ptr %357, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %358, i32 noundef 25, ptr noundef nonnull @.str.1436, ptr noundef %356) #12
  %359 = load ptr, ptr %357, align 8
  tail call void @col_set_fence(ptr noundef %359, i32 noundef 25) #12
  %360 = load i32, ptr @hf_amqp_0_10_session_method, align 4
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %360, ptr noundef %70, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %362 = load i32, ptr @hf_amqp_method_arguments, align 4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %362, ptr noundef %70, i32 noundef 2, i32 noundef -1, i32 noundef 0) #12
  %364 = load i32, ptr @ett_args, align 4
  %365 = tail call ptr @proto_item_add_subtree(ptr noundef %363, i32 noundef %364) #12
  %366 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 2) #12
  %367 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 3) #12
  %368 = load i32, ptr @hf_amqp_0_10_argument_packing_flags, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %368, ptr noundef %70, i32 noundef 2, i32 noundef 2, i32 noundef 0) #12
  switch i8 %354, label %dissect_amqp_0_10_session.exit [
    i8 1, label %370
    i8 2, label %386
    i8 3, label %386
    i8 4, label %397
    i8 5, label %418
    i8 6, label %418
    i8 7, label %428
    i8 8, label %444
    i8 9, label %468
    i8 10, label %492
    i8 11, label %508
    i8 12, label %521
    i8 13, label %533
  ]

370:                                              ; preds = %353
  %371 = icmp ugt i8 %366, 3
  %372 = icmp ne i8 %367, 0
  %or.cond.i140 = select i1 %371, i1 true, i1 %372
  br i1 %or.cond.i140, label %373, label %375

373:                                              ; preds = %370
  %374 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %369, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %375

375:                                              ; preds = %373, %370
  %376 = and i8 %366, 1
  %.not244.i = icmp eq i8 %376, 0
  br i1 %.not244.i, label %383, label %377

377:                                              ; preds = %375
  %378 = load i32, ptr @hf_amqp_0_10_method_session_attach_name_size, align 4
  %379 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %365, i32 noundef %378, ptr noundef %70, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14) #12
  %380 = load i32, ptr @hf_amqp_0_10_method_session_attach_name, align 4
  %381 = load i32, ptr %14, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %380, ptr noundef %70, i32 noundef 6, i32 noundef %381, i32 noundef 0) #12
  br label %383

383:                                              ; preds = %377, %375
  %384 = load i32, ptr @hf_amqp_0_10_method_session_attach_force, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %384, ptr noundef %70, i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_session.exit

386:                                              ; preds = %353, %353
  %387 = icmp ne i8 %366, 1
  %388 = icmp ne i8 %367, 0
  %or.cond5.i139 = select i1 %387, i1 true, i1 %388
  br i1 %or.cond5.i139, label %389, label %.thread.i

389:                                              ; preds = %386
  %390 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %369, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  %391 = and i8 %366, 1
  %.not243.i = icmp eq i8 %391, 0
  br i1 %.not243.i, label %dissect_amqp_0_10_session.exit, label %.thread.i

.thread.i:                                        ; preds = %389, %386
  %392 = load i32, ptr @hf_amqp_0_10_method_session_attach_name_size, align 4
  %393 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %365, i32 noundef %392, ptr noundef %70, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14) #12
  %394 = load i32, ptr @hf_amqp_0_10_method_session_attach_name, align 4
  %395 = load i32, ptr %14, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %394, ptr noundef %70, i32 noundef 6, i32 noundef %395, i32 noundef 0) #12
  br label %dissect_amqp_0_10_session.exit

397:                                              ; preds = %353
  %398 = zext i8 %366 to i32
  %399 = icmp ugt i8 %366, 3
  %400 = icmp ne i8 %367, 0
  %or.cond8.i137 = select i1 %399, i1 true, i1 %400
  br i1 %or.cond8.i137, label %401, label %403

401:                                              ; preds = %397
  %402 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %369, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %403

403:                                              ; preds = %401, %397
  %404 = and i32 %398, 1
  %.not241.i = icmp eq i32 %404, 0
  br i1 %.not241.i, label %413, label %405

405:                                              ; preds = %403
  %406 = load i32, ptr @hf_amqp_0_10_method_session_attach_name_size, align 4
  %407 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %365, i32 noundef %406, ptr noundef %70, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14) #12
  %408 = load i32, ptr @hf_amqp_0_10_method_session_attach_name, align 4
  %409 = load i32, ptr %14, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %408, ptr noundef %70, i32 noundef 6, i32 noundef %409, i32 noundef 0) #12
  %411 = load i32, ptr %14, align 4
  %412 = add i32 %411, 6
  br label %413

413:                                              ; preds = %405, %403
  %.0.i138 = phi i32 [ %412, %405 ], [ 4, %403 ]
  %414 = and i32 %398, 2
  %.not242.i = icmp eq i32 %414, 0
  br i1 %.not242.i, label %dissect_amqp_0_10_session.exit, label %415

415:                                              ; preds = %413
  %416 = load i32, ptr @hf_amqp_0_10_method_session_detached_code, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %416, ptr noundef %70, i32 noundef %.0.i138, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_session.exit

418:                                              ; preds = %353, %353
  %419 = icmp ugt i8 %366, 1
  %420 = icmp ne i8 %367, 0
  %or.cond11.i136 = select i1 %419, i1 true, i1 %420
  br i1 %or.cond11.i136, label %421, label %423

421:                                              ; preds = %418
  %422 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %369, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %423

423:                                              ; preds = %421, %418
  %424 = and i8 %366, 1
  %.not240.i = icmp eq i8 %424, 0
  br i1 %.not240.i, label %dissect_amqp_0_10_session.exit, label %425

425:                                              ; preds = %423
  %426 = load i32, ptr @hf_amqp_0_10_method_session_timeout, align 4
  %427 = tail call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %426, ptr noundef %70, i32 noundef 4, i32 noundef 4, i32 noundef 0) #12
  br label %dissect_amqp_0_10_session.exit

428:                                              ; preds = %353
  %429 = zext i8 %366 to i32
  %430 = icmp ugt i8 %366, 3
  %431 = icmp ne i8 %367, 0
  %or.cond14.i134 = select i1 %430, i1 true, i1 %431
  br i1 %or.cond14.i134, label %432, label %434

432:                                              ; preds = %428
  %433 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %369, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %434

434:                                              ; preds = %432, %428
  %435 = and i32 %429, 1
  %.not238.i = icmp eq i32 %435, 0
  br i1 %.not238.i, label %439, label %436

436:                                              ; preds = %434
  %437 = load i32, ptr @hf_amqp_0_10_method_session_command_point_id, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %437, ptr noundef %70, i32 noundef 4, i32 noundef 4, i32 noundef 0) #12
  br label %439

439:                                              ; preds = %436, %434
  %.1.i135 = phi i32 [ 8, %436 ], [ 4, %434 ]
  %440 = and i32 %429, 2
  %.not239.i = icmp eq i32 %440, 0
  br i1 %.not239.i, label %dissect_amqp_0_10_session.exit, label %441

441:                                              ; preds = %439
  %442 = load i32, ptr @hf_amqp_0_10_method_session_command_point_offset, align 4
  %443 = tail call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %442, ptr noundef %70, i32 noundef %.1.i135, i32 noundef 8, i32 noundef 0) #12
  br label %dissect_amqp_0_10_session.exit

444:                                              ; preds = %353
  %445 = zext i8 %366 to i32
  %446 = icmp ugt i8 %366, 3
  %447 = icmp ne i8 %367, 0
  %or.cond17.i132 = select i1 %446, i1 true, i1 %447
  br i1 %or.cond17.i132, label %448, label %450

448:                                              ; preds = %444
  %449 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %369, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %450

450:                                              ; preds = %448, %444
  %451 = and i32 %445, 1
  %.not236.i = icmp eq i32 %451, 0
  br i1 %.not236.i, label %459, label %452

452:                                              ; preds = %450
  %453 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef 4) #12
  %454 = zext i16 %453 to i32
  %455 = load i32, ptr @hf_amqp_0_10_method_session_commands, align 4
  %456 = add nuw nsw i32 %454, 2
  %457 = tail call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %455, ptr noundef %70, i32 noundef 4, i32 noundef %456, i32 noundef 0) #12
  tail call fastcc void @format_amqp_0_10_sequence_set(ptr noundef %70, i32 noundef 6, i32 noundef %454, ptr noundef %457)
  %458 = add nuw nsw i32 %454, 6
  br label %459

459:                                              ; preds = %452, %450
  %.2.i133 = phi i32 [ %458, %452 ], [ 4, %450 ]
  %460 = and i32 %445, 2
  %.not237.i = icmp eq i32 %460, 0
  br i1 %.not237.i, label %dissect_amqp_0_10_session.exit, label %461

461:                                              ; preds = %459
  %462 = tail call i32 @tvb_get_ntohl(ptr noundef %70, i32 noundef %.2.i133) #12
  %463 = tail call range(i32 0, 65537) i32 @llvm.umin.i32(i32 %462, i32 65536)
  %464 = load i32, ptr @hf_amqp_0_10_method_session_fragments, align 4
  %465 = add nuw nsw i32 %463, 4
  %466 = tail call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %464, ptr noundef %70, i32 noundef %.2.i133, i32 noundef %465, i32 noundef 0) #12
  %467 = add nuw nsw i32 %.2.i133, 4
  tail call fastcc void @dissect_amqp_0_10_array(ptr noundef %70, ptr noundef nonnull %1, i32 noundef %467, ptr noundef %466)
  br label %dissect_amqp_0_10_session.exit

468:                                              ; preds = %353
  %469 = zext i8 %366 to i32
  %470 = icmp ugt i8 %366, 3
  %471 = icmp ne i8 %367, 0
  %or.cond20.i130 = select i1 %470, i1 true, i1 %471
  br i1 %or.cond20.i130, label %472, label %474

472:                                              ; preds = %468
  %473 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %369, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %474

474:                                              ; preds = %472, %468
  %475 = and i32 %469, 1
  %.not234.i = icmp eq i32 %475, 0
  br i1 %.not234.i, label %483, label %476

476:                                              ; preds = %474
  %477 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef 4) #12
  %478 = zext i16 %477 to i32
  %479 = load i32, ptr @hf_amqp_0_10_method_session_commands, align 4
  %480 = add nuw nsw i32 %478, 2
  %481 = tail call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %479, ptr noundef %70, i32 noundef 4, i32 noundef %480, i32 noundef 0) #12
  tail call fastcc void @format_amqp_0_10_sequence_set(ptr noundef %70, i32 noundef 6, i32 noundef %478, ptr noundef %481)
  %482 = add nuw nsw i32 %478, 6
  br label %483

483:                                              ; preds = %476, %474
  %.3.i131 = phi i32 [ %482, %476 ], [ 4, %474 ]
  %484 = and i32 %469, 2
  %.not235.i = icmp eq i32 %484, 0
  br i1 %.not235.i, label %dissect_amqp_0_10_session.exit, label %485

485:                                              ; preds = %483
  %486 = tail call i32 @tvb_get_ntohl(ptr noundef %70, i32 noundef %.3.i131) #12
  %487 = tail call range(i32 0, 65537) i32 @llvm.umin.i32(i32 %486, i32 65536)
  %488 = load i32, ptr @hf_amqp_0_10_method_session_fragments, align 4
  %489 = add nuw nsw i32 %487, 4
  %490 = tail call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %488, ptr noundef %70, i32 noundef %.3.i131, i32 noundef %489, i32 noundef 0) #12
  %491 = add nuw nsw i32 %.3.i131, 4
  tail call fastcc void @dissect_amqp_0_10_array(ptr noundef %70, ptr noundef nonnull %1, i32 noundef %491, ptr noundef %490)
  br label %dissect_amqp_0_10_session.exit

492:                                              ; preds = %353
  %493 = icmp ugt i8 %366, 3
  %494 = icmp ne i8 %367, 0
  %or.cond23.i129 = select i1 %493, i1 true, i1 %494
  br i1 %or.cond23.i129, label %495, label %497

495:                                              ; preds = %492
  %496 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %369, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %497

497:                                              ; preds = %495, %492
  %498 = and i8 %366, 1
  %.not233.i = icmp eq i8 %498, 0
  br i1 %.not233.i, label %505, label %499

499:                                              ; preds = %497
  %500 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef 4) #12
  %501 = zext i16 %500 to i32
  %502 = load i32, ptr @hf_amqp_0_10_method_session_commands, align 4
  %503 = add nuw nsw i32 %501, 2
  %504 = tail call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %502, ptr noundef %70, i32 noundef 4, i32 noundef %503, i32 noundef 0) #12
  tail call fastcc void @format_amqp_0_10_sequence_set(ptr noundef %70, i32 noundef 6, i32 noundef %501, ptr noundef %504)
  br label %505

505:                                              ; preds = %499, %497
  %506 = load i32, ptr @hf_amqp_0_10_method_session_completed_timely, align 4
  %507 = tail call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %506, ptr noundef %70, i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_session.exit

508:                                              ; preds = %353
  %509 = icmp ugt i8 %366, 1
  %510 = icmp ne i8 %367, 0
  %or.cond26.i128 = select i1 %509, i1 true, i1 %510
  br i1 %or.cond26.i128, label %511, label %513

511:                                              ; preds = %508
  %512 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %369, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %513

513:                                              ; preds = %511, %508
  %514 = and i8 %366, 1
  %.not232.i = icmp eq i8 %514, 0
  br i1 %.not232.i, label %dissect_amqp_0_10_session.exit, label %515

515:                                              ; preds = %513
  %516 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef 4) #12
  %517 = zext i16 %516 to i32
  %518 = load i32, ptr @hf_amqp_0_10_method_session_commands, align 4
  %519 = add nuw nsw i32 %517, 2
  %520 = tail call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %518, ptr noundef %70, i32 noundef 4, i32 noundef %519, i32 noundef 0) #12
  tail call fastcc void @format_amqp_0_10_sequence_set(ptr noundef %70, i32 noundef 6, i32 noundef %517, ptr noundef %520)
  br label %dissect_amqp_0_10_session.exit

521:                                              ; preds = %353
  %522 = icmp ugt i8 %366, 7
  %523 = icmp ne i8 %367, 0
  %or.cond29.i127 = select i1 %522, i1 true, i1 %523
  br i1 %or.cond29.i127, label %524, label %526

524:                                              ; preds = %521
  %525 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %369, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %526

526:                                              ; preds = %524, %521
  %527 = load i32, ptr @hf_amqp_0_10_method_session_flush_expected, align 4
  %528 = tail call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %527, ptr noundef %70, i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  %529 = load i32, ptr @hf_amqp_0_10_method_session_flush_confirmed, align 4
  %530 = tail call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %529, ptr noundef %70, i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  %531 = load i32, ptr @hf_amqp_0_10_method_session_flush_completed, align 4
  %532 = tail call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %531, ptr noundef %70, i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_session.exit

533:                                              ; preds = %353
  %534 = icmp ugt i8 %366, 1
  %535 = icmp ne i8 %367, 0
  %or.cond32.i = select i1 %534, i1 true, i1 %535
  br i1 %or.cond32.i, label %536, label %538

536:                                              ; preds = %533
  %537 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %369, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %538

538:                                              ; preds = %536, %533
  %539 = and i8 %366, 1
  %.not.i126 = icmp eq i8 %539, 0
  br i1 %.not.i126, label %dissect_amqp_0_10_session.exit, label %540

540:                                              ; preds = %538
  %541 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef 4) #12
  %542 = zext i16 %541 to i32
  %543 = load i32, ptr @hf_amqp_0_10_method_session_commands, align 4
  %544 = add nuw nsw i32 %542, 2
  %545 = tail call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %543, ptr noundef %70, i32 noundef 4, i32 noundef %544, i32 noundef 0) #12
  tail call fastcc void @format_amqp_0_10_sequence_set(ptr noundef %70, i32 noundef 6, i32 noundef %542, ptr noundef %545)
  br label %dissect_amqp_0_10_session.exit

dissect_amqp_0_10_session.exit:                   ; preds = %353, %383, %389, %.thread.i, %413, %415, %423, %425, %439, %441, %459, %461, %483, %485, %505, %513, %515, %526, %538, %540
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %dissect_amqp_0_10_connection.exit

546:                                              ; preds = %71
  %547 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 1) #12
  %548 = zext i8 %547 to i32
  %549 = tail call ptr @val_to_str_const(i32 noundef %548, ptr noundef nonnull @amqp_0_10_execution_methods, ptr noundef nonnull @.str.1475) #12
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %551 = load ptr, ptr %550, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %551, i32 noundef 25, ptr noundef nonnull @.str.1436, ptr noundef %549) #12
  %552 = load ptr, ptr %550, align 8
  tail call void @col_set_fence(ptr noundef %552, i32 noundef 25) #12
  %553 = load i32, ptr @hf_amqp_0_10_execution_method, align 4
  %554 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %553, ptr noundef %70, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %555 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 2) #12
  %556 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 3) #12
  %557 = load i32, ptr @hf_amqp_0_10_session_header, align 4
  %558 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %557, ptr noundef %70, i32 noundef 2, i32 noundef 2, i32 noundef 0) #12
  %.not.i141 = icmp eq i8 %555, 1
  %.not149.i = icmp ult i8 %556, 2
  %or.cond160.i = select i1 %.not.i141, i1 %.not149.i, i1 false
  br i1 %or.cond160.i, label %560, label %559

559:                                              ; preds = %546
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %558, ptr noundef nonnull @.str.1476) #12
  br label %563

560:                                              ; preds = %546
  %561 = load i32, ptr @hf_amqp_0_10_session_header_sync, align 4
  %562 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %561, ptr noundef %70, i32 noundef 3, i32 noundef 1, i32 noundef 0) #12
  br label %563

563:                                              ; preds = %560, %559
  %564 = load i32, ptr @hf_amqp_method_arguments, align 4
  %565 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %564, ptr noundef %70, i32 noundef 4, i32 noundef -1, i32 noundef 0) #12
  %566 = load i32, ptr @ett_args, align 4
  %567 = tail call ptr @proto_item_add_subtree(ptr noundef %565, i32 noundef %566) #12
  %568 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 4) #12
  %569 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 5) #12
  %570 = load i32, ptr @hf_amqp_0_10_argument_packing_flags, align 4
  %571 = tail call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %570, ptr noundef %70, i32 noundef 4, i32 noundef 2, i32 noundef 0) #12
  switch i8 %547, label %dissect_amqp_0_10_connection.exit [
    i8 1, label %572
    i8 2, label %577
    i8 3, label %608
  ]

572:                                              ; preds = %563
  %573 = icmp ne i8 %568, 0
  %574 = icmp ne i8 %569, 0
  %or.cond.i153 = select i1 %573, i1 true, i1 %574
  br i1 %or.cond.i153, label %575, label %dissect_amqp_0_10_connection.exit

575:                                              ; preds = %572
  %576 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %571, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %dissect_amqp_0_10_connection.exit

577:                                              ; preds = %563
  %578 = zext i8 %568 to i32
  %579 = icmp ugt i8 %568, 3
  %580 = icmp ne i8 %569, 0
  %or.cond5.i150 = select i1 %579, i1 true, i1 %580
  br i1 %or.cond5.i150, label %581, label %583

581:                                              ; preds = %577
  %582 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %571, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %583

583:                                              ; preds = %581, %577
  %584 = and i32 %578, 1
  %.not158.i = icmp eq i32 %584, 0
  br i1 %.not158.i, label %588, label %585

585:                                              ; preds = %583
  %586 = load i32, ptr @hf_amqp_0_10_method_execution_command_id, align 4
  %587 = tail call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %586, ptr noundef %70, i32 noundef 6, i32 noundef 4, i32 noundef 0) #12
  br label %588

588:                                              ; preds = %585, %583
  %.0143.i = phi i32 [ 10, %585 ], [ 6, %583 ]
  %589 = and i32 %578, 2
  %.not159.i = icmp eq i32 %589, 0
  br i1 %.not159.i, label %dissect_amqp_0_10_connection.exit, label %590

590:                                              ; preds = %588
  %591 = load i32, ptr @hf_amqp_0_10_struct32_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %592 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %567, i32 noundef %591, ptr noundef %70, i32 noundef %.0143.i, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %13) #12
  %593 = load i32, ptr %13, align 4
  %594 = icmp ugt i32 %593, 65535
  br i1 %594, label %595, label %amqp_0_10_get_32bit_size_new.exit.i151

595:                                              ; preds = %590
  %596 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %592, ptr noundef nonnull @ei_amqp_size_exceeds_65K) #12
  br label %amqp_0_10_get_32bit_size_new.exit.i151

amqp_0_10_get_32bit_size_new.exit.i151:           ; preds = %595, %590
  %597 = phi i32 [ 65535, %595 ], [ %593, %590 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %598 = add nuw nsw i32 %.0143.i, 4
  %599 = load i32, ptr @hf_amqp_0_10_struct32, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %599, ptr noundef %70, i32 noundef %598, i32 noundef 2, i32 noundef 0) #12
  call void @proto_item_set_len(ptr noundef %600, i32 noundef %597) #12
  %601 = call i32 @tvb_reported_length_remaining(ptr noundef %70, i32 noundef %598) #12
  %602 = icmp ugt i32 %597, %601
  br i1 %602, label %603, label %605

603:                                              ; preds = %amqp_0_10_get_32bit_size_new.exit.i151
  %604 = call ptr @tvb_new_subset_remaining(ptr noundef %70, i32 noundef %598) #12
  br label %607

605:                                              ; preds = %amqp_0_10_get_32bit_size_new.exit.i151
  %606 = call ptr @tvb_new_subset_length(ptr noundef %70, i32 noundef %598, i32 noundef %597) #12
  br label %607

607:                                              ; preds = %605, %603
  %.0.i152 = phi ptr [ %604, %603 ], [ %606, %605 ]
  call fastcc void @dissect_amqp_0_10_struct32(ptr noundef %.0.i152, ptr noundef nonnull %1, ptr noundef %600)
  br label %dissect_amqp_0_10_connection.exit

608:                                              ; preds = %563
  %609 = zext i8 %568 to i32
  %610 = icmp slt i8 %568, 0
  %611 = icmp ne i8 %569, 0
  %or.cond8.i142 = select i1 %610, i1 true, i1 %611
  br i1 %or.cond8.i142, label %612, label %614

612:                                              ; preds = %608
  %613 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %571, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %614

614:                                              ; preds = %612, %608
  %615 = and i32 %609, 1
  %.not150.i = icmp eq i32 %615, 0
  br i1 %.not150.i, label %619, label %616

616:                                              ; preds = %614
  %617 = load i32, ptr @hf_amqp_0_10_method_execution_exception_error, align 4
  %618 = tail call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %617, ptr noundef %70, i32 noundef 6, i32 noundef 2, i32 noundef 0) #12
  br label %619

619:                                              ; preds = %616, %614
  %.1144.i = phi i32 [ 8, %616 ], [ 6, %614 ]
  %620 = and i32 %609, 2
  %.not151.i = icmp eq i32 %620, 0
  br i1 %.not151.i, label %625, label %621

621:                                              ; preds = %619
  %622 = load i32, ptr @hf_amqp_0_10_method_execution_command_id, align 4
  %623 = tail call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %622, ptr noundef %70, i32 noundef %.1144.i, i32 noundef 4, i32 noundef 0) #12
  %624 = add nuw nsw i32 %.1144.i, 4
  br label %625

625:                                              ; preds = %621, %619
  %.2.i143 = phi i32 [ %624, %621 ], [ %.1144.i, %619 ]
  %626 = and i32 %609, 4
  %.not152.i = icmp eq i32 %626, 0
  br i1 %.not152.i, label %633, label %627

627:                                              ; preds = %625
  %628 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %.2.i143) #12
  %629 = load i32, ptr @hf_amqp_0_10_class, align 4
  %630 = tail call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %629, ptr noundef %70, i32 noundef %.2.i143, i32 noundef 1, i32 noundef 0) #12
  %631 = add nuw nsw i32 %.2.i143, 1
  %632 = zext i8 %628 to i32
  br label %633

633:                                              ; preds = %627, %625
  %.0146.i = phi i32 [ %632, %627 ], [ 0, %625 ]
  %.3.i144 = phi i32 [ %631, %627 ], [ %.2.i143, %625 ]
  %634 = and i32 %609, 8
  %.not153.i = icmp eq i32 %634, 0
  br i1 %.not153.i, label %643, label %635

635:                                              ; preds = %633
  %trunc.i = trunc nuw i32 %.0146.i to i8
  %switch.tableidx = add i8 %trunc.i, -1
  %636 = icmp ult i8 %switch.tableidx, 10
  br i1 %636, label %switch.lookup, label %.thread.i149

switch.lookup:                                    ; preds = %635
  %637 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [10 x ptr], ptr @switch.table.dissect_amqp_0_10_frame, i64 0, i64 %637
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.0145.i = load i32, ptr %switch.load, align 4
  %.not154.i = icmp eq i32 %.0145.i, -1
  br i1 %.not154.i, label %.thread.i149, label %638

638:                                              ; preds = %switch.lookup
  %639 = tail call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %.0145.i, ptr noundef %70, i32 noundef %.3.i144, i32 noundef 1, i32 noundef 0) #12
  br label %641

.thread.i149:                                     ; preds = %635, %switch.lookup
  %640 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %567, ptr noundef nonnull @ei_amqp_invalid_class_code, ptr noundef nonnull @.str.1477, i32 noundef %.0146.i) #12
  br label %641

641:                                              ; preds = %.thread.i149, %638
  %642 = add nuw nsw i32 %.3.i144, 1
  br label %643

643:                                              ; preds = %641, %633
  %.4.i145 = phi i32 [ %642, %641 ], [ %.3.i144, %633 ]
  %644 = and i32 %609, 16
  %.not155.i = icmp eq i32 %644, 0
  br i1 %.not155.i, label %649, label %645

645:                                              ; preds = %643
  %646 = load i32, ptr @hf_amqp_0_10_method_execution_field_index, align 4
  %647 = tail call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %646, ptr noundef %70, i32 noundef %.4.i145, i32 noundef 1, i32 noundef 0) #12
  %648 = add nuw nsw i32 %.4.i145, 1
  br label %649

649:                                              ; preds = %645, %643
  %.5.i146 = phi i32 [ %648, %645 ], [ %.4.i145, %643 ]
  %650 = and i32 %609, 32
  %.not156.i = icmp eq i32 %650, 0
  br i1 %.not156.i, label %658, label %651

651:                                              ; preds = %649
  %652 = load i32, ptr @hf_amqp_0_10_method_execution_description, align 4
  %653 = tail call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %652, ptr noundef %70, i32 noundef %.5.i146, i32 noundef 2, i32 noundef 0) #12
  %654 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef %.5.i146) #12
  %655 = zext i16 %654 to i32
  %656 = add nuw nsw i32 %.5.i146, 2
  %657 = add nuw nsw i32 %656, %655
  br label %658

658:                                              ; preds = %651, %649
  %.6.i147 = phi i32 [ %657, %651 ], [ %.5.i146, %649 ]
  %659 = and i32 %609, 64
  %.not157.i = icmp eq i32 %659, 0
  br i1 %.not157.i, label %dissect_amqp_0_10_connection.exit, label %660

660:                                              ; preds = %658
  %661 = load i32, ptr @hf_amqp_0_10_method_execution_error_info_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %662 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %567, i32 noundef %661, ptr noundef %70, i32 noundef %.6.i147, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %12) #12
  %663 = load i32, ptr %12, align 4
  %664 = icmp ugt i32 %663, 65535
  br i1 %664, label %665, label %amqp_0_10_get_32bit_size_new.exit161.i

665:                                              ; preds = %660
  %666 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %662, ptr noundef nonnull @ei_amqp_size_exceeds_65K) #12
  br label %amqp_0_10_get_32bit_size_new.exit161.i

amqp_0_10_get_32bit_size_new.exit161.i:           ; preds = %665, %660
  %667 = phi i32 [ 65535, %665 ], [ %663, %660 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %668 = add nuw nsw i32 %.6.i147, 4
  %669 = load i32, ptr @hf_amqp_0_10_method_execution_error_info, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %669, ptr noundef %70, i32 noundef %668, i32 noundef %667, i32 noundef 0) #12
  %671 = call i32 @tvb_reported_length_remaining(ptr noundef %70, i32 noundef %668) #12
  %672 = icmp ugt i32 %667, %671
  br i1 %672, label %673, label %675

673:                                              ; preds = %amqp_0_10_get_32bit_size_new.exit161.i
  %674 = call ptr @tvb_new_subset_remaining(ptr noundef %70, i32 noundef %668) #12
  br label %677

675:                                              ; preds = %amqp_0_10_get_32bit_size_new.exit161.i
  %676 = call ptr @tvb_new_subset_length(ptr noundef %70, i32 noundef %668, i32 noundef %667) #12
  br label %677

677:                                              ; preds = %675, %673
  %.1.i148 = phi ptr [ %674, %673 ], [ %676, %675 ]
  call fastcc void @dissect_amqp_0_10_map(ptr noundef %.1.i148, ptr noundef %670)
  br label %dissect_amqp_0_10_connection.exit

678:                                              ; preds = %71
  %679 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 1) #12
  %680 = zext i8 %679 to i32
  %681 = tail call ptr @val_to_str_const(i32 noundef %680, ptr noundef nonnull @amqp_0_10_message_methods, ptr noundef nonnull @.str.1478) #12
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %683 = load ptr, ptr %682, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %683, i32 noundef 25, ptr noundef nonnull @.str.1436, ptr noundef %681) #12
  %684 = load ptr, ptr %682, align 8
  tail call void @col_set_fence(ptr noundef %684, i32 noundef 25) #12
  %685 = load i32, ptr @hf_amqp_0_10_message_method, align 4
  %686 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %685, ptr noundef %70, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %687 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 2) #12
  %688 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 3) #12
  %689 = load i32, ptr @hf_amqp_0_10_session_header, align 4
  %690 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %689, ptr noundef %70, i32 noundef 2, i32 noundef 2, i32 noundef 0) #12
  %.not.i154 = icmp eq i8 %687, 1
  %.not302.i155 = icmp ult i8 %688, 2
  %or.cond330.i = select i1 %.not.i154, i1 %.not302.i155, i1 false
  br i1 %or.cond330.i, label %692, label %691

691:                                              ; preds = %678
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %690, ptr noundef nonnull @.str.1476) #12
  br label %695

692:                                              ; preds = %678
  %693 = load i32, ptr @hf_amqp_0_10_session_header_sync, align 4
  %694 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %693, ptr noundef %70, i32 noundef 3, i32 noundef 1, i32 noundef 0) #12
  br label %695

695:                                              ; preds = %692, %691
  %696 = load i32, ptr @hf_amqp_method_arguments, align 4
  %697 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %696, ptr noundef %70, i32 noundef 4, i32 noundef -1, i32 noundef 0) #12
  %698 = load i32, ptr @ett_args, align 4
  %699 = tail call ptr @proto_item_add_subtree(ptr noundef %697, i32 noundef %698) #12
  %700 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 4) #12
  %701 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 5) #12
  %702 = load i32, ptr @hf_amqp_0_10_argument_packing_flags, align 4
  %703 = tail call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %702, ptr noundef %70, i32 noundef 4, i32 noundef 2, i32 noundef 0) #12
  switch i8 %679, label %dissect_amqp_0_10_connection.exit [
    i8 1, label %704
    i8 2, label %729
    i8 3, label %742
    i8 4, label %768
    i8 5, label %784
    i8 6, label %797
    i8 7, label %816
    i8 8, label %880
    i8 9, label %890
    i8 10, label %909
    i8 11, label %934
    i8 12, label %944
  ]

704:                                              ; preds = %695
  %705 = zext i8 %700 to i32
  %706 = icmp ugt i8 %700, 7
  %707 = icmp ne i8 %701, 0
  %or.cond.i194 = select i1 %706, i1 true, i1 %707
  br i1 %or.cond.i194, label %708, label %710

708:                                              ; preds = %704
  %709 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %703, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %710

710:                                              ; preds = %708, %704
  %711 = and i32 %705, 1
  %.not327.i = icmp eq i32 %711, 0
  br i1 %.not327.i, label %718, label %712

712:                                              ; preds = %710
  %713 = load i32, ptr @hf_amqp_0_10_method_message_transfer_destination, align 4
  %714 = tail call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %713, ptr noundef %70, i32 noundef 6, i32 noundef 1, i32 noundef 0) #12
  %715 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 6) #12
  %716 = zext i8 %715 to i32
  %717 = add nuw nsw i32 %716, 7
  br label %718

718:                                              ; preds = %712, %710
  %.0300.i = phi i32 [ %717, %712 ], [ 6, %710 ]
  %719 = and i32 %705, 2
  %.not328.i = icmp eq i32 %719, 0
  br i1 %.not328.i, label %724, label %720

720:                                              ; preds = %718
  %721 = load i32, ptr @hf_amqp_0_10_method_message_transfer_accept_mode, align 4
  %722 = tail call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %721, ptr noundef %70, i32 noundef %.0300.i, i32 noundef 1, i32 noundef 0) #12
  %723 = add nuw nsw i32 %.0300.i, 1
  br label %724

724:                                              ; preds = %720, %718
  %.1.i195 = phi i32 [ %723, %720 ], [ %.0300.i, %718 ]
  %725 = and i32 %705, 4
  %.not329.i = icmp eq i32 %725, 0
  br i1 %.not329.i, label %dissect_amqp_0_10_connection.exit, label %726

726:                                              ; preds = %724
  %727 = load i32, ptr @hf_amqp_0_10_method_message_transfer_acquire_mode, align 4
  %728 = tail call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %727, ptr noundef %70, i32 noundef %.1.i195, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

729:                                              ; preds = %695
  %730 = icmp ugt i8 %700, 1
  %731 = icmp ne i8 %701, 0
  %or.cond5.i193 = select i1 %730, i1 true, i1 %731
  br i1 %or.cond5.i193, label %732, label %734

732:                                              ; preds = %729
  %733 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %703, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %734

734:                                              ; preds = %732, %729
  %735 = and i8 %700, 1
  %.not326.i = icmp eq i8 %735, 0
  br i1 %.not326.i, label %dissect_amqp_0_10_connection.exit, label %736

736:                                              ; preds = %734
  %737 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef 6) #12
  %738 = load i32, ptr @hf_amqp_0_10_method_message_accept_transfers, align 4
  %739 = zext i16 %737 to i32
  %740 = add nuw nsw i32 %739, 2
  %741 = tail call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %738, ptr noundef %70, i32 noundef 6, i32 noundef %740, i32 noundef 0) #12
  tail call fastcc void @format_amqp_0_10_sequence_set(ptr noundef %70, i32 noundef 8, i32 noundef %739, ptr noundef %741)
  br label %dissect_amqp_0_10_connection.exit

742:                                              ; preds = %695
  %743 = zext i8 %700 to i32
  %744 = icmp ugt i8 %700, 7
  %745 = icmp ne i8 %701, 0
  %or.cond8.i190 = select i1 %744, i1 true, i1 %745
  br i1 %or.cond8.i190, label %746, label %748

746:                                              ; preds = %742
  %747 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %703, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %748

748:                                              ; preds = %746, %742
  %749 = and i32 %743, 1
  %.not323.i = icmp eq i32 %749, 0
  br i1 %.not323.i, label %757, label %750

750:                                              ; preds = %748
  %751 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef 6) #12
  %752 = load i32, ptr @hf_amqp_0_10_method_message_accept_transfers, align 4
  %753 = zext i16 %751 to i32
  %754 = add nuw nsw i32 %753, 2
  %755 = tail call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %752, ptr noundef %70, i32 noundef 6, i32 noundef %754, i32 noundef 0) #12
  tail call fastcc void @format_amqp_0_10_sequence_set(ptr noundef %70, i32 noundef 8, i32 noundef %753, ptr noundef %755)
  %756 = add nuw nsw i32 %753, 8
  br label %757

757:                                              ; preds = %750, %748
  %.2.i191 = phi i32 [ %756, %750 ], [ 6, %748 ]
  %758 = and i32 %743, 2
  %.not324.i = icmp eq i32 %758, 0
  br i1 %.not324.i, label %763, label %759

759:                                              ; preds = %757
  %760 = load i32, ptr @hf_amqp_0_10_method_message_transfer_reject_code, align 4
  %761 = tail call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %760, ptr noundef %70, i32 noundef %.2.i191, i32 noundef 2, i32 noundef 0) #12
  %762 = add nuw nsw i32 %.2.i191, 2
  br label %763

763:                                              ; preds = %759, %757
  %.3.i192 = phi i32 [ %762, %759 ], [ %.2.i191, %757 ]
  %764 = and i32 %743, 4
  %.not325.i = icmp eq i32 %764, 0
  br i1 %.not325.i, label %dissect_amqp_0_10_connection.exit, label %765

765:                                              ; preds = %763
  %766 = load i32, ptr @hf_amqp_0_10_method_message_reject_text, align 4
  %767 = tail call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %766, ptr noundef %70, i32 noundef %.3.i192, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

768:                                              ; preds = %695
  %769 = icmp ugt i8 %700, 3
  %770 = icmp ne i8 %701, 0
  %or.cond11.i189 = select i1 %769, i1 true, i1 %770
  br i1 %or.cond11.i189, label %771, label %773

771:                                              ; preds = %768
  %772 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %703, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %773

773:                                              ; preds = %771, %768
  %774 = and i8 %700, 1
  %.not322.i = icmp eq i8 %774, 0
  br i1 %.not322.i, label %781, label %775

775:                                              ; preds = %773
  %776 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef 6) #12
  %777 = load i32, ptr @hf_amqp_0_10_method_message_accept_transfers, align 4
  %778 = zext i16 %776 to i32
  %779 = add nuw nsw i32 %778, 2
  %780 = tail call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %777, ptr noundef %70, i32 noundef 6, i32 noundef %779, i32 noundef 0) #12
  tail call fastcc void @format_amqp_0_10_sequence_set(ptr noundef %70, i32 noundef 8, i32 noundef %778, ptr noundef %697)
  br label %781

781:                                              ; preds = %775, %773
  %782 = load i32, ptr @hf_amqp_0_10_method_message_release_set_redelivered, align 4
  %783 = tail call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %782, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

784:                                              ; preds = %695
  %785 = icmp ugt i8 %700, 1
  %786 = icmp ne i8 %701, 0
  %or.cond14.i188 = select i1 %785, i1 true, i1 %786
  br i1 %or.cond14.i188, label %787, label %789

787:                                              ; preds = %784
  %788 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %703, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %789

789:                                              ; preds = %787, %784
  %790 = and i8 %700, 1
  %.not321.i = icmp eq i8 %790, 0
  br i1 %.not321.i, label %dissect_amqp_0_10_connection.exit, label %791

791:                                              ; preds = %789
  %792 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef 6) #12
  %793 = load i32, ptr @hf_amqp_0_10_method_message_accept_transfers, align 4
  %794 = zext i16 %792 to i32
  %795 = add nuw nsw i32 %794, 2
  %796 = tail call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %793, ptr noundef %70, i32 noundef 6, i32 noundef %795, i32 noundef 0) #12
  tail call fastcc void @format_amqp_0_10_sequence_set(ptr noundef %70, i32 noundef 8, i32 noundef %794, ptr noundef %697)
  br label %dissect_amqp_0_10_connection.exit

797:                                              ; preds = %695
  %798 = zext i8 %700 to i32
  %799 = icmp ugt i8 %700, 3
  %800 = icmp ne i8 %701, 0
  %or.cond17.i186 = select i1 %799, i1 true, i1 %800
  br i1 %or.cond17.i186, label %801, label %803

801:                                              ; preds = %797
  %802 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %703, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %803

803:                                              ; preds = %801, %797
  %804 = and i32 %798, 1
  %.not319.i = icmp eq i32 %804, 0
  br i1 %.not319.i, label %811, label %805

805:                                              ; preds = %803
  %806 = load i32, ptr @hf_amqp_0_10_method_message_dest, align 4
  %807 = tail call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %806, ptr noundef %70, i32 noundef 6, i32 noundef 1, i32 noundef 0) #12
  %808 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 6) #12
  %809 = zext i8 %808 to i32
  %810 = add nuw nsw i32 %809, 7
  br label %811

811:                                              ; preds = %805, %803
  %.4.i187 = phi i32 [ %810, %805 ], [ 6, %803 ]
  %812 = and i32 %798, 2
  %.not320.i = icmp eq i32 %812, 0
  br i1 %.not320.i, label %dissect_amqp_0_10_connection.exit, label %813

813:                                              ; preds = %811
  %814 = load i32, ptr @hf_amqp_0_10_method_message_resume_id, align 4
  %815 = tail call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %814, ptr noundef %70, i32 noundef %.4.i187, i32 noundef 2, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

816:                                              ; preds = %695
  %.not311.i171 = icmp eq i8 %701, 0
  br i1 %.not311.i171, label %819, label %817

817:                                              ; preds = %816
  %818 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %703, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %819

819:                                              ; preds = %817, %816
  %820 = zext i8 %700 to i32
  %821 = and i32 %820, 1
  %.not312.i172 = icmp eq i32 %821, 0
  br i1 %.not312.i172, label %828, label %822

822:                                              ; preds = %819
  %823 = load i32, ptr @hf_amqp_0_10_method_message_subscribe_queue, align 4
  %824 = tail call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %823, ptr noundef %70, i32 noundef 6, i32 noundef 1, i32 noundef 0) #12
  %825 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 6) #12
  %826 = zext i8 %825 to i32
  %827 = add nuw nsw i32 %826, 7
  br label %828

828:                                              ; preds = %822, %819
  %.5.i173 = phi i32 [ %827, %822 ], [ 6, %819 ]
  %829 = and i32 %820, 2
  %.not313.i174 = icmp eq i32 %829, 0
  br i1 %.not313.i174, label %837, label %830

830:                                              ; preds = %828
  %831 = load i32, ptr @hf_amqp_0_10_method_message_dest, align 4
  %832 = tail call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %831, ptr noundef %70, i32 noundef %.5.i173, i32 noundef 1, i32 noundef 0) #12
  %833 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %.5.i173) #12
  %834 = zext i8 %833 to i32
  %835 = add nuw nsw i32 %.5.i173, 1
  %836 = add nuw nsw i32 %835, %834
  br label %837

837:                                              ; preds = %830, %828
  %.6.i175 = phi i32 [ %836, %830 ], [ %.5.i173, %828 ]
  %838 = and i32 %820, 4
  %.not314.i176 = icmp eq i32 %838, 0
  br i1 %.not314.i176, label %843, label %839

839:                                              ; preds = %837
  %840 = load i32, ptr @hf_amqp_0_10_method_message_transfer_accept_mode, align 4
  %841 = tail call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %840, ptr noundef %70, i32 noundef %.6.i175, i32 noundef 1, i32 noundef 0) #12
  %842 = add nuw nsw i32 %.6.i175, 1
  br label %843

843:                                              ; preds = %839, %837
  %.7.i177 = phi i32 [ %842, %839 ], [ %.6.i175, %837 ]
  %844 = and i32 %820, 8
  %.not315.i178 = icmp eq i32 %844, 0
  br i1 %.not315.i178, label %849, label %845

845:                                              ; preds = %843
  %846 = load i32, ptr @hf_amqp_0_10_method_message_transfer_acquire_mode, align 4
  %847 = tail call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %846, ptr noundef %70, i32 noundef %.7.i177, i32 noundef 1, i32 noundef 0) #12
  %848 = add nuw nsw i32 %.7.i177, 1
  br label %849

849:                                              ; preds = %845, %843
  %.8.i179 = phi i32 [ %848, %845 ], [ %.7.i177, %843 ]
  %850 = load i32, ptr @hf_amqp_0_10_method_message_subscribe_exclusive, align 4
  %851 = tail call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %850, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %852 = and i32 %820, 32
  %.not316.i180 = icmp eq i32 %852, 0
  br i1 %.not316.i180, label %860, label %853

853:                                              ; preds = %849
  %854 = load i32, ptr @hf_amqp_0_10_method_message_resume_id, align 4
  %855 = tail call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %854, ptr noundef %70, i32 noundef %.8.i179, i32 noundef 2, i32 noundef 0) #12
  %856 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef %.8.i179) #12
  %857 = zext i16 %856 to i32
  %858 = add nuw nsw i32 %.8.i179, 2
  %859 = add nuw nsw i32 %858, %857
  br label %860

860:                                              ; preds = %853, %849
  %.9.i181 = phi i32 [ %859, %853 ], [ %.8.i179, %849 ]
  %861 = and i32 %820, 64
  %.not317.i182 = icmp eq i32 %861, 0
  br i1 %.not317.i182, label %866, label %862

862:                                              ; preds = %860
  %863 = load i32, ptr @hf_amqp_0_10_method_message_subscribe_resume_ttl, align 4
  %864 = tail call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %863, ptr noundef %70, i32 noundef %.9.i181, i32 noundef 8, i32 noundef 0) #12
  %865 = add nuw nsw i32 %.9.i181, 8
  br label %866

866:                                              ; preds = %862, %860
  %.10.i183 = phi i32 [ %865, %862 ], [ %.9.i181, %860 ]
  %.not318.i184 = icmp sgt i8 %700, -1
  br i1 %.not318.i184, label %dissect_amqp_0_10_connection.exit, label %867

867:                                              ; preds = %866
  %868 = tail call i32 @tvb_get_ntohl(ptr noundef %70, i32 noundef %.10.i183) #12
  %869 = tail call range(i32 0, 65537) i32 @llvm.umin.i32(i32 %868, i32 65536)
  %870 = load i32, ptr @hf_amqp_0_10_method_message_subscribe_args, align 4
  %871 = add nuw nsw i32 %869, 4
  %872 = tail call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %870, ptr noundef %70, i32 noundef %.10.i183, i32 noundef %871, i32 noundef 0) #12
  %873 = tail call i32 @tvb_reported_length_remaining(ptr noundef %70, i32 noundef %.10.i183) #12
  %874 = icmp ugt i32 %869, %873
  br i1 %874, label %875, label %877

875:                                              ; preds = %867
  %876 = tail call ptr @tvb_new_subset_remaining(ptr noundef %70, i32 noundef %.10.i183) #12
  br label %879

877:                                              ; preds = %867
  %878 = tail call ptr @tvb_new_subset_length(ptr noundef %70, i32 noundef %.10.i183, i32 noundef %869) #12
  br label %879

879:                                              ; preds = %877, %875
  %.0.i185 = phi ptr [ %876, %875 ], [ %878, %877 ]
  tail call fastcc void @dissect_amqp_0_10_map(ptr noundef %.0.i185, ptr noundef %872)
  br label %dissect_amqp_0_10_connection.exit

880:                                              ; preds = %695
  %881 = icmp ugt i8 %700, 1
  %882 = icmp ne i8 %701, 0
  %or.cond20.i169 = select i1 %881, i1 true, i1 %882
  br i1 %or.cond20.i169, label %883, label %885

883:                                              ; preds = %880
  %884 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %703, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %885

885:                                              ; preds = %883, %880
  %886 = and i8 %700, 1
  %.not310.i170 = icmp eq i8 %886, 0
  br i1 %.not310.i170, label %dissect_amqp_0_10_connection.exit, label %887

887:                                              ; preds = %885
  %888 = load i32, ptr @hf_amqp_0_10_method_message_dest, align 4
  %889 = tail call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %888, ptr noundef %70, i32 noundef 6, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

890:                                              ; preds = %695
  %891 = zext i8 %700 to i32
  %892 = icmp ugt i8 %700, 3
  %893 = icmp ne i8 %701, 0
  %or.cond23.i165 = select i1 %892, i1 true, i1 %893
  br i1 %or.cond23.i165, label %894, label %896

894:                                              ; preds = %890
  %895 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %703, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %896

896:                                              ; preds = %894, %890
  %897 = and i32 %891, 1
  %.not308.i166 = icmp eq i32 %897, 0
  br i1 %.not308.i166, label %904, label %898

898:                                              ; preds = %896
  %899 = load i32, ptr @hf_amqp_0_10_method_message_dest, align 4
  %900 = tail call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %899, ptr noundef %70, i32 noundef 6, i32 noundef 1, i32 noundef 0) #12
  %901 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 6) #12
  %902 = zext i8 %901 to i32
  %903 = add nuw nsw i32 %902, 7
  br label %904

904:                                              ; preds = %898, %896
  %.11.i167 = phi i32 [ %903, %898 ], [ 6, %896 ]
  %905 = and i32 %891, 2
  %.not309.i168 = icmp eq i32 %905, 0
  br i1 %.not309.i168, label %dissect_amqp_0_10_connection.exit, label %906

906:                                              ; preds = %904
  %907 = load i32, ptr @hf_amqp_0_10_method_message_flow_mode, align 4
  %908 = tail call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %907, ptr noundef %70, i32 noundef %.11.i167, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

909:                                              ; preds = %695
  %910 = zext i8 %700 to i32
  %911 = icmp ugt i8 %700, 7
  %912 = icmp ne i8 %701, 0
  %or.cond26.i160 = select i1 %911, i1 true, i1 %912
  br i1 %or.cond26.i160, label %913, label %915

913:                                              ; preds = %909
  %914 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %703, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %915

915:                                              ; preds = %913, %909
  %916 = and i32 %910, 1
  %.not305.i161 = icmp eq i32 %916, 0
  br i1 %.not305.i161, label %923, label %917

917:                                              ; preds = %915
  %918 = load i32, ptr @hf_amqp_0_10_method_message_dest, align 4
  %919 = tail call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %918, ptr noundef %70, i32 noundef 6, i32 noundef 1, i32 noundef 0) #12
  %920 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 6) #12
  %921 = zext i8 %920 to i32
  %922 = add nuw nsw i32 %921, 7
  br label %923

923:                                              ; preds = %917, %915
  %.12.i162 = phi i32 [ %922, %917 ], [ 6, %915 ]
  %924 = and i32 %910, 2
  %.not306.i163 = icmp eq i32 %924, 0
  br i1 %.not306.i163, label %929, label %925

925:                                              ; preds = %923
  %926 = load i32, ptr @hf_amqp_0_10_method_message_credit_unit, align 4
  %927 = tail call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %926, ptr noundef %70, i32 noundef %.12.i162, i32 noundef 1, i32 noundef 0) #12
  %928 = add nuw nsw i32 %.12.i162, 1
  br label %929

929:                                              ; preds = %925, %923
  %.13.i = phi i32 [ %928, %925 ], [ %.12.i162, %923 ]
  %930 = and i32 %910, 4
  %.not307.i164 = icmp eq i32 %930, 0
  br i1 %.not307.i164, label %dissect_amqp_0_10_connection.exit, label %931

931:                                              ; preds = %929
  %932 = load i32, ptr @hf_amqp_0_10_method_message_credit_value, align 4
  %933 = tail call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %932, ptr noundef %70, i32 noundef %.13.i, i32 noundef 4, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

934:                                              ; preds = %695
  %935 = icmp ugt i8 %700, 1
  %936 = icmp ne i8 %701, 0
  %or.cond29.i158 = select i1 %935, i1 true, i1 %936
  br i1 %or.cond29.i158, label %937, label %939

937:                                              ; preds = %934
  %938 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %703, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %939

939:                                              ; preds = %937, %934
  %940 = and i8 %700, 1
  %.not304.i159 = icmp eq i8 %940, 0
  br i1 %.not304.i159, label %dissect_amqp_0_10_connection.exit, label %941

941:                                              ; preds = %939
  %942 = load i32, ptr @hf_amqp_0_10_method_message_dest, align 4
  %943 = tail call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %942, ptr noundef %70, i32 noundef 6, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

944:                                              ; preds = %695
  %945 = icmp ugt i8 %700, 1
  %946 = icmp ne i8 %701, 0
  %or.cond32.i156 = select i1 %945, i1 true, i1 %946
  br i1 %or.cond32.i156, label %947, label %949

947:                                              ; preds = %944
  %948 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %703, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %949

949:                                              ; preds = %947, %944
  %950 = and i8 %700, 1
  %.not303.i157 = icmp eq i8 %950, 0
  br i1 %.not303.i157, label %dissect_amqp_0_10_connection.exit, label %951

951:                                              ; preds = %949
  %952 = load i32, ptr @hf_amqp_0_10_method_message_dest, align 4
  %953 = tail call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %952, ptr noundef %70, i32 noundef 6, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

954:                                              ; preds = %71
  %955 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 2) #12
  %956 = zext i8 %955 to i32
  %957 = tail call ptr @val_to_str_const(i32 noundef %956, ptr noundef nonnull @amqp_0_10_tx_methods, ptr noundef nonnull @.str.1479) #12
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %959 = load ptr, ptr %958, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %959, i32 noundef 25, ptr noundef nonnull @.str.1436, ptr noundef %957) #12
  %960 = load ptr, ptr %958, align 8
  tail call void @col_set_fence(ptr noundef %960, i32 noundef 25) #12
  %961 = load i32, ptr @hf_amqp_0_10_tx_method, align 4
  %962 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %961, ptr noundef %70, i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  %963 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 3) #12
  %964 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 4) #12
  %965 = load i32, ptr @hf_amqp_0_10_session_header, align 4
  %966 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %965, ptr noundef %70, i32 noundef 3, i32 noundef 2, i32 noundef 0) #12
  %.not.i196 = icmp eq i8 %963, 1
  %.not22.i = icmp ult i8 %964, 2
  %or.cond.i197 = select i1 %.not.i196, i1 %.not22.i, i1 false
  br i1 %or.cond.i197, label %968, label %967

967:                                              ; preds = %954
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %966, ptr noundef nonnull @.str.1476) #12
  br label %dissect_amqp_0_10_connection.exit

968:                                              ; preds = %954
  %969 = load i32, ptr @hf_amqp_0_10_session_header_sync, align 4
  %970 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %969, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

971:                                              ; preds = %71
  %972 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 1) #12
  %973 = zext i8 %972 to i32
  %974 = tail call ptr @val_to_str_const(i32 noundef %973, ptr noundef nonnull @amqp_0_10_dtx_methods, ptr noundef nonnull @.str.1480) #12
  %975 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %976 = load ptr, ptr %975, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %976, i32 noundef 25, ptr noundef nonnull @.str.1436, ptr noundef %974) #12
  %977 = load ptr, ptr %975, align 8
  tail call void @col_set_fence(ptr noundef %977, i32 noundef 25) #12
  %978 = load i32, ptr @hf_amqp_0_10_dtx_method, align 4
  %979 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %978, ptr noundef %70, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %980 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 2) #12
  %981 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 3) #12
  %982 = load i32, ptr @hf_amqp_0_10_session_header, align 4
  %983 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %982, ptr noundef %70, i32 noundef 2, i32 noundef 2, i32 noundef 0) #12
  %.not.i198 = icmp eq i8 %980, 1
  %.not153.i199 = icmp ult i8 %981, 2
  %or.cond160.i200 = select i1 %.not.i198, i1 %.not153.i199, i1 false
  br i1 %or.cond160.i200, label %985, label %984

984:                                              ; preds = %971
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %983, ptr noundef nonnull @.str.1476) #12
  br label %988

985:                                              ; preds = %971
  %986 = load i32, ptr @hf_amqp_0_10_session_header_sync, align 4
  %987 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %986, ptr noundef %70, i32 noundef 3, i32 noundef 1, i32 noundef 0) #12
  br label %988

988:                                              ; preds = %985, %984
  switch i8 %972, label %989 [
    i8 8, label %dissect_amqp_0_10_connection.exit
    i8 1, label %dissect_amqp_0_10_connection.exit
  ]

989:                                              ; preds = %988
  %990 = load i32, ptr @hf_amqp_method_arguments, align 4
  %991 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %990, ptr noundef %70, i32 noundef 4, i32 noundef -1, i32 noundef 0) #12
  %992 = load i32, ptr @ett_args, align 4
  %993 = tail call ptr @proto_item_add_subtree(ptr noundef %991, i32 noundef %992) #12
  %994 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 4) #12
  %995 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 5) #12
  %996 = load i32, ptr @hf_amqp_0_10_argument_packing_flags, align 4
  %997 = tail call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %996, ptr noundef %70, i32 noundef 4, i32 noundef 2, i32 noundef 0) #12
  switch i8 %972, label %dissect_amqp_0_10_connection.exit [
    i8 2, label %998
    i8 3, label %1016
    i8 4, label %1034
    i8 5, label %1050
    i8 6, label %1050
    i8 7, label %1050
    i8 9, label %1050
    i8 10, label %1063
  ]

998:                                              ; preds = %989
  %999 = icmp ugt i8 %994, 7
  %1000 = icmp ne i8 %995, 0
  %or.cond5.i211 = select i1 %999, i1 true, i1 %1000
  br i1 %or.cond5.i211, label %1001, label %1003

1001:                                             ; preds = %998
  %1002 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %997, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1003

1003:                                             ; preds = %1001, %998
  %1004 = and i8 %994, 1
  %.not159.i212 = icmp eq i8 %1004, 0
  br i1 %.not159.i212, label %1011, label %1005

1005:                                             ; preds = %1003
  %1006 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef 6) #12
  %1007 = load i32, ptr @hf_amqp_0_10_dtx_xid, align 4
  %1008 = zext i16 %1006 to i32
  %1009 = add nuw nsw i32 %1008, 2
  %1010 = tail call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %1007, ptr noundef %70, i32 noundef 6, i32 noundef %1009, i32 noundef 0) #12
  tail call fastcc void @dissect_amqp_0_10_xid(ptr noundef %70, ptr noundef %1010)
  br label %1011

1011:                                             ; preds = %1005, %1003
  %1012 = load i32, ptr @hf_amqp_0_10_method_dtx_start_join, align 4
  %1013 = tail call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %1012, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %1014 = load i32, ptr @hf_amqp_0_10_method_dtx_start_resume, align 4
  %1015 = tail call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %1014, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

1016:                                             ; preds = %989
  %1017 = icmp ugt i8 %994, 7
  %1018 = icmp ne i8 %995, 0
  %or.cond8.i209 = select i1 %1017, i1 true, i1 %1018
  br i1 %or.cond8.i209, label %1019, label %1021

1019:                                             ; preds = %1016
  %1020 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %997, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1021

1021:                                             ; preds = %1019, %1016
  %1022 = and i8 %994, 1
  %.not158.i210 = icmp eq i8 %1022, 0
  br i1 %.not158.i210, label %1029, label %1023

1023:                                             ; preds = %1021
  %1024 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef 6) #12
  %1025 = load i32, ptr @hf_amqp_0_10_dtx_xid, align 4
  %1026 = zext i16 %1024 to i32
  %1027 = add nuw nsw i32 %1026, 2
  %1028 = tail call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %1025, ptr noundef %70, i32 noundef 6, i32 noundef %1027, i32 noundef 0) #12
  tail call fastcc void @dissect_amqp_0_10_xid(ptr noundef %70, ptr noundef %1028)
  br label %1029

1029:                                             ; preds = %1023, %1021
  %1030 = load i32, ptr @hf_amqp_0_10_method_dtx_end_fail, align 4
  %1031 = tail call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %1030, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %1032 = load i32, ptr @hf_amqp_0_10_method_dtx_end_suspend, align 4
  %1033 = tail call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %1032, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

1034:                                             ; preds = %989
  %1035 = icmp ugt i8 %994, 3
  %1036 = icmp ne i8 %995, 0
  %or.cond11.i207 = select i1 %1035, i1 true, i1 %1036
  br i1 %or.cond11.i207, label %1037, label %1039

1037:                                             ; preds = %1034
  %1038 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %997, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1039

1039:                                             ; preds = %1037, %1034
  %1040 = and i8 %994, 1
  %.not157.i208 = icmp eq i8 %1040, 0
  br i1 %.not157.i208, label %1047, label %1041

1041:                                             ; preds = %1039
  %1042 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef 6) #12
  %1043 = load i32, ptr @hf_amqp_0_10_dtx_xid, align 4
  %1044 = zext i16 %1042 to i32
  %1045 = add nuw nsw i32 %1044, 2
  %1046 = tail call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %1043, ptr noundef %70, i32 noundef 6, i32 noundef %1045, i32 noundef 0) #12
  tail call fastcc void @dissect_amqp_0_10_xid(ptr noundef %70, ptr noundef %1046)
  br label %1047

1047:                                             ; preds = %1041, %1039
  %1048 = load i32, ptr @hf_amqp_0_10_method_dtx_commit_one_phase, align 4
  %1049 = tail call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %1048, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

1050:                                             ; preds = %989, %989, %989, %989
  %1051 = icmp ugt i8 %994, 1
  %1052 = icmp ne i8 %995, 0
  %or.cond14.i205 = select i1 %1051, i1 true, i1 %1052
  br i1 %or.cond14.i205, label %1053, label %1055

1053:                                             ; preds = %1050
  %1054 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %997, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1055

1055:                                             ; preds = %1053, %1050
  %1056 = and i8 %994, 1
  %.not156.i206 = icmp eq i8 %1056, 0
  br i1 %.not156.i206, label %dissect_amqp_0_10_connection.exit, label %1057

1057:                                             ; preds = %1055
  %1058 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef 6) #12
  %1059 = load i32, ptr @hf_amqp_0_10_dtx_xid, align 4
  %1060 = zext i16 %1058 to i32
  %1061 = add nuw nsw i32 %1060, 2
  %1062 = tail call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %1059, ptr noundef %70, i32 noundef 6, i32 noundef %1061, i32 noundef 0) #12
  tail call fastcc void @dissect_amqp_0_10_xid(ptr noundef %70, ptr noundef %1062)
  br label %dissect_amqp_0_10_connection.exit

1063:                                             ; preds = %989
  %1064 = zext i8 %994 to i32
  %1065 = icmp ugt i8 %994, 3
  %1066 = icmp ne i8 %995, 0
  %or.cond17.i201 = select i1 %1065, i1 true, i1 %1066
  br i1 %or.cond17.i201, label %1067, label %1069

1067:                                             ; preds = %1063
  %1068 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %997, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1069

1069:                                             ; preds = %1067, %1063
  %1070 = and i32 %1064, 1
  %.not154.i202 = icmp eq i32 %1070, 0
  br i1 %.not154.i202, label %1078, label %1071

1071:                                             ; preds = %1069
  %1072 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef 6) #12
  %1073 = load i32, ptr @hf_amqp_0_10_dtx_xid, align 4
  %1074 = zext i16 %1072 to i32
  %1075 = add nuw nsw i32 %1074, 2
  %1076 = tail call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %1073, ptr noundef %70, i32 noundef 6, i32 noundef %1075, i32 noundef 0) #12
  tail call fastcc void @dissect_amqp_0_10_xid(ptr noundef %70, ptr noundef %1076)
  %1077 = add nuw nsw i32 %1074, 8
  br label %1078

1078:                                             ; preds = %1071, %1069
  %.0.i203 = phi i32 [ %1077, %1071 ], [ 6, %1069 ]
  %1079 = and i32 %1064, 2
  %.not155.i204 = icmp eq i32 %1079, 0
  br i1 %.not155.i204, label %dissect_amqp_0_10_connection.exit, label %1080

1080:                                             ; preds = %1078
  %1081 = load i32, ptr @hf_amqp_0_10_method_dtx_set_timeout_timeout, align 4
  %1082 = tail call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %1081, ptr noundef %70, i32 noundef %.0.i203, i32 noundef 4, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

1083:                                             ; preds = %71
  %1084 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 1) #12
  %1085 = zext i8 %1084 to i32
  %1086 = tail call ptr @val_to_str_const(i32 noundef %1085, ptr noundef nonnull @amqp_0_10_exchange_methods, ptr noundef nonnull @.str.1481) #12
  %1087 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1088 = load ptr, ptr %1087, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1088, i32 noundef 25, ptr noundef nonnull @.str.1436, ptr noundef %1086) #12
  %1089 = load ptr, ptr %1087, align 8
  tail call void @col_set_fence(ptr noundef %1089, i32 noundef 25) #12
  %1090 = load i32, ptr @hf_amqp_0_10_exchange_method, align 4
  %1091 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %1090, ptr noundef %70, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %1092 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 2) #12
  %1093 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 3) #12
  %1094 = load i32, ptr @hf_amqp_0_10_session_header, align 4
  %1095 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %1094, ptr noundef %70, i32 noundef 2, i32 noundef 2, i32 noundef 0) #12
  %.not.i213 = icmp eq i8 %1092, 1
  %.not245.i = icmp ult i8 %1093, 2
  %or.cond263.i = select i1 %.not.i213, i1 %.not245.i, i1 false
  br i1 %or.cond263.i, label %1097, label %1096

1096:                                             ; preds = %1083
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1095, ptr noundef nonnull @.str.1476) #12
  br label %1100

1097:                                             ; preds = %1083
  %1098 = load i32, ptr @hf_amqp_0_10_session_header_sync, align 4
  %1099 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %1098, ptr noundef %70, i32 noundef 3, i32 noundef 1, i32 noundef 0) #12
  br label %1100

1100:                                             ; preds = %1097, %1096
  %1101 = load i32, ptr @hf_amqp_method_arguments, align 4
  %1102 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %1101, ptr noundef %70, i32 noundef 4, i32 noundef -1, i32 noundef 0) #12
  %1103 = load i32, ptr @ett_args, align 4
  %1104 = tail call ptr @proto_item_add_subtree(ptr noundef %1102, i32 noundef %1103) #12
  %1105 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 4) #12
  %1106 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 5) #12
  %1107 = load i32, ptr @hf_amqp_0_10_argument_packing_flags, align 4
  %1108 = tail call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1107, ptr noundef %70, i32 noundef 4, i32 noundef 2, i32 noundef 0) #12
  switch i8 %1084, label %dissect_amqp_0_10_connection.exit [
    i8 1, label %1109
    i8 2, label %1167
    i8 3, label %1180
    i8 4, label %1190
    i8 5, label %1242
    i8 6, label %1270
  ]

1109:                                             ; preds = %1100
  %1110 = zext i8 %1105 to i32
  %1111 = icmp slt i8 %1105, 0
  %1112 = icmp ne i8 %1106, 0
  %or.cond.i229 = select i1 %1111, i1 true, i1 %1112
  br i1 %or.cond.i229, label %1113, label %1115

1113:                                             ; preds = %1109
  %1114 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1108, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1115

1115:                                             ; preds = %1113, %1109
  %1116 = and i32 %1110, 1
  %.not259.i = icmp eq i32 %1116, 0
  br i1 %.not259.i, label %1123, label %1117

1117:                                             ; preds = %1115
  %1118 = load i32, ptr @hf_amqp_0_10_method_exchange_declare_exchange, align 4
  %1119 = tail call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1118, ptr noundef %70, i32 noundef 6, i32 noundef 1, i32 noundef 0) #12
  %1120 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 6) #12
  %1121 = zext i8 %1120 to i32
  %1122 = add nuw nsw i32 %1121, 7
  br label %1123

1123:                                             ; preds = %1117, %1115
  %.0239.i = phi i32 [ %1122, %1117 ], [ 6, %1115 ]
  %1124 = and i32 %1110, 2
  %.not260.i = icmp eq i32 %1124, 0
  br i1 %.not260.i, label %1132, label %1125

1125:                                             ; preds = %1123
  %1126 = load i32, ptr @hf_amqp_0_10_method_exchange_declare_type, align 4
  %1127 = tail call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1126, ptr noundef %70, i32 noundef %.0239.i, i32 noundef 1, i32 noundef 0) #12
  %1128 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %.0239.i) #12
  %1129 = zext i8 %1128 to i32
  %1130 = add nuw nsw i32 %.0239.i, 1
  %1131 = add nuw nsw i32 %1130, %1129
  br label %1132

1132:                                             ; preds = %1125, %1123
  %.1240.i = phi i32 [ %1131, %1125 ], [ %.0239.i, %1123 ]
  %1133 = and i32 %1110, 4
  %.not261.i = icmp eq i32 %1133, 0
  br i1 %.not261.i, label %1141, label %1134

1134:                                             ; preds = %1132
  %1135 = load i32, ptr @hf_amqp_0_10_method_exchange_declare_alt_exchange, align 4
  %1136 = tail call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1135, ptr noundef %70, i32 noundef %.1240.i, i32 noundef 1, i32 noundef 0) #12
  %1137 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %.1240.i) #12
  %1138 = zext i8 %1137 to i32
  %1139 = add nuw nsw i32 %.1240.i, 1
  %1140 = add nuw nsw i32 %1139, %1138
  br label %1141

1141:                                             ; preds = %1134, %1132
  %.2241.i = phi i32 [ %1140, %1134 ], [ %.1240.i, %1132 ]
  %1142 = load i32, ptr @hf_amqp_0_10_method_exchange_declare_passive, align 4
  %1143 = tail call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1142, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %1144 = load i32, ptr @hf_amqp_0_10_method_exchange_declare_durable, align 4
  %1145 = tail call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1144, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %1146 = load i32, ptr @hf_amqp_0_10_method_exchange_declare_auto_delete, align 4
  %1147 = tail call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1146, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %1148 = and i32 %1110, 64
  %.not262.i = icmp eq i32 %1148, 0
  br i1 %.not262.i, label %dissect_amqp_0_10_connection.exit, label %1149

1149:                                             ; preds = %1141
  %1150 = load i32, ptr @hf_amqp_0_10_method_exchange_declare_arguments_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %1151 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1104, i32 noundef %1150, ptr noundef %70, i32 noundef %.2241.i, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %11) #12
  %1152 = load i32, ptr %11, align 4
  %1153 = icmp ugt i32 %1152, 65535
  br i1 %1153, label %1154, label %amqp_0_10_get_32bit_size_new.exit.i230

1154:                                             ; preds = %1149
  %1155 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1151, ptr noundef nonnull @ei_amqp_size_exceeds_65K) #12
  br label %amqp_0_10_get_32bit_size_new.exit.i230

amqp_0_10_get_32bit_size_new.exit.i230:           ; preds = %1154, %1149
  %1156 = phi i32 [ 65535, %1154 ], [ %1152, %1149 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %1157 = add nuw nsw i32 %.2241.i, 4
  %1158 = load i32, ptr @hf_amqp_0_10_method_exchange_declare_arguments, align 4
  %1159 = call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1158, ptr noundef %70, i32 noundef %1157, i32 noundef %1156, i32 noundef 0) #12
  %1160 = call i32 @tvb_reported_length_remaining(ptr noundef %70, i32 noundef %1157) #12
  %1161 = icmp ugt i32 %1156, %1160
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %amqp_0_10_get_32bit_size_new.exit.i230
  %1163 = call ptr @tvb_new_subset_remaining(ptr noundef %70, i32 noundef %1157) #12
  br label %1166

1164:                                             ; preds = %amqp_0_10_get_32bit_size_new.exit.i230
  %1165 = call ptr @tvb_new_subset_length(ptr noundef %70, i32 noundef %1157, i32 noundef %1156) #12
  br label %1166

1166:                                             ; preds = %1164, %1162
  %.0.i231 = phi ptr [ %1163, %1162 ], [ %1165, %1164 ]
  call fastcc void @dissect_amqp_0_10_map(ptr noundef %.0.i231, ptr noundef %1159)
  br label %dissect_amqp_0_10_connection.exit

1167:                                             ; preds = %1100
  %1168 = icmp ugt i8 %1105, 3
  %1169 = icmp ne i8 %1106, 0
  %or.cond5.i228 = select i1 %1168, i1 true, i1 %1169
  br i1 %or.cond5.i228, label %1170, label %1172

1170:                                             ; preds = %1167
  %1171 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1108, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1172

1172:                                             ; preds = %1170, %1167
  %1173 = and i8 %1105, 1
  %.not258.i = icmp eq i8 %1173, 0
  br i1 %.not258.i, label %1177, label %1174

1174:                                             ; preds = %1172
  %1175 = load i32, ptr @hf_amqp_0_10_method_exchange_declare_exchange, align 4
  %1176 = tail call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1175, ptr noundef %70, i32 noundef 6, i32 noundef 1, i32 noundef 0) #12
  br label %1177

1177:                                             ; preds = %1174, %1172
  %1178 = load i32, ptr @hf_amqp_0_10_method_exchange_delete_if_unused, align 4
  %1179 = tail call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1178, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

1180:                                             ; preds = %1100
  %1181 = icmp ugt i8 %1105, 1
  %1182 = icmp ne i8 %1106, 0
  %or.cond8.i227 = select i1 %1181, i1 true, i1 %1182
  br i1 %or.cond8.i227, label %1183, label %1185

1183:                                             ; preds = %1180
  %1184 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1108, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1185

1185:                                             ; preds = %1183, %1180
  %1186 = and i8 %1105, 1
  %.not257.i = icmp eq i8 %1186, 0
  br i1 %.not257.i, label %dissect_amqp_0_10_connection.exit, label %1187

1187:                                             ; preds = %1185
  %1188 = load i32, ptr @hf_amqp_0_10_method_exchange_declare_exchange, align 4
  %1189 = tail call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1188, ptr noundef %70, i32 noundef 6, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

1190:                                             ; preds = %1100
  %1191 = zext i8 %1105 to i32
  %1192 = icmp ugt i8 %1105, 15
  %1193 = icmp ne i8 %1106, 0
  %or.cond11.i222 = select i1 %1192, i1 true, i1 %1193
  br i1 %or.cond11.i222, label %1194, label %1196

1194:                                             ; preds = %1190
  %1195 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1108, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1196

1196:                                             ; preds = %1194, %1190
  %1197 = and i32 %1191, 1
  %.not253.i = icmp eq i32 %1197, 0
  br i1 %.not253.i, label %1204, label %1198

1198:                                             ; preds = %1196
  %1199 = load i32, ptr @hf_amqp_0_10_method_exchange_bind_queue, align 4
  %1200 = tail call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1199, ptr noundef %70, i32 noundef 6, i32 noundef 1, i32 noundef 0) #12
  %1201 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 6) #12
  %1202 = zext i8 %1201 to i32
  %1203 = add nuw nsw i32 %1202, 7
  br label %1204

1204:                                             ; preds = %1198, %1196
  %.3.i223 = phi i32 [ %1203, %1198 ], [ 6, %1196 ]
  %1205 = and i32 %1191, 2
  %.not254.i = icmp eq i32 %1205, 0
  br i1 %.not254.i, label %1213, label %1206

1206:                                             ; preds = %1204
  %1207 = load i32, ptr @hf_amqp_0_10_method_exchange_declare_exchange, align 4
  %1208 = tail call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1207, ptr noundef %70, i32 noundef %.3.i223, i32 noundef 1, i32 noundef 0) #12
  %1209 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %.3.i223) #12
  %1210 = zext i8 %1209 to i32
  %1211 = add nuw nsw i32 %.3.i223, 1
  %1212 = add nuw nsw i32 %1211, %1210
  br label %1213

1213:                                             ; preds = %1206, %1204
  %.4.i224 = phi i32 [ %1212, %1206 ], [ %.3.i223, %1204 ]
  %1214 = and i32 %1191, 4
  %.not255.i = icmp eq i32 %1214, 0
  br i1 %.not255.i, label %1222, label %1215

1215:                                             ; preds = %1213
  %1216 = load i32, ptr @hf_amqp_0_10_method_exchange_binding_key, align 4
  %1217 = tail call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1216, ptr noundef %70, i32 noundef %.4.i224, i32 noundef 1, i32 noundef 0) #12
  %1218 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %.4.i224) #12
  %1219 = zext i8 %1218 to i32
  %1220 = add nuw nsw i32 %.4.i224, 1
  %1221 = add nuw nsw i32 %1220, %1219
  br label %1222

1222:                                             ; preds = %1215, %1213
  %.5.i225 = phi i32 [ %1221, %1215 ], [ %.4.i224, %1213 ]
  %1223 = and i32 %1191, 8
  %.not256.i = icmp eq i32 %1223, 0
  br i1 %.not256.i, label %dissect_amqp_0_10_connection.exit, label %1224

1224:                                             ; preds = %1222
  %1225 = load i32, ptr @hf_amqp_0_10_method_exchange_declare_arguments_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %1226 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1104, i32 noundef %1225, ptr noundef %70, i32 noundef %.5.i225, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10) #12
  %1227 = load i32, ptr %10, align 4
  %1228 = icmp ugt i32 %1227, 65535
  br i1 %1228, label %1229, label %amqp_0_10_get_32bit_size_new.exit264.i

1229:                                             ; preds = %1224
  %1230 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1226, ptr noundef nonnull @ei_amqp_size_exceeds_65K) #12
  br label %amqp_0_10_get_32bit_size_new.exit264.i

amqp_0_10_get_32bit_size_new.exit264.i:           ; preds = %1229, %1224
  %1231 = phi i32 [ 65535, %1229 ], [ %1227, %1224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %1232 = add nuw nsw i32 %.5.i225, 4
  %1233 = load i32, ptr @hf_amqp_0_10_method_exchange_declare_arguments, align 4
  %1234 = call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1233, ptr noundef %70, i32 noundef %1232, i32 noundef %1231, i32 noundef 0) #12
  %1235 = call i32 @tvb_reported_length_remaining(ptr noundef %70, i32 noundef %1232) #12
  %1236 = icmp ugt i32 %1231, %1235
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %amqp_0_10_get_32bit_size_new.exit264.i
  %1238 = call ptr @tvb_new_subset_remaining(ptr noundef %70, i32 noundef %1232) #12
  br label %1241

1239:                                             ; preds = %amqp_0_10_get_32bit_size_new.exit264.i
  %1240 = call ptr @tvb_new_subset_length(ptr noundef %70, i32 noundef %1232, i32 noundef %1231) #12
  br label %1241

1241:                                             ; preds = %1239, %1237
  %.1.i226 = phi ptr [ %1238, %1237 ], [ %1240, %1239 ]
  call fastcc void @dissect_amqp_0_10_map(ptr noundef %.1.i226, ptr noundef %1234)
  br label %dissect_amqp_0_10_connection.exit

1242:                                             ; preds = %1100
  %1243 = zext i8 %1105 to i32
  %1244 = icmp ugt i8 %1105, 7
  %1245 = icmp ne i8 %1106, 0
  %or.cond14.i219 = select i1 %1244, i1 true, i1 %1245
  br i1 %or.cond14.i219, label %1246, label %1248

1246:                                             ; preds = %1242
  %1247 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1108, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1248

1248:                                             ; preds = %1246, %1242
  %1249 = and i32 %1243, 1
  %.not250.i = icmp eq i32 %1249, 0
  br i1 %.not250.i, label %1256, label %1250

1250:                                             ; preds = %1248
  %1251 = load i32, ptr @hf_amqp_0_10_method_exchange_bind_queue, align 4
  %1252 = tail call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1251, ptr noundef %70, i32 noundef 6, i32 noundef 1, i32 noundef 0) #12
  %1253 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 6) #12
  %1254 = zext i8 %1253 to i32
  %1255 = add nuw nsw i32 %1254, 7
  br label %1256

1256:                                             ; preds = %1250, %1248
  %.6.i220 = phi i32 [ %1255, %1250 ], [ 6, %1248 ]
  %1257 = and i32 %1243, 2
  %.not251.i = icmp eq i32 %1257, 0
  br i1 %.not251.i, label %1265, label %1258

1258:                                             ; preds = %1256
  %1259 = load i32, ptr @hf_amqp_0_10_method_exchange_declare_exchange, align 4
  %1260 = tail call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1259, ptr noundef %70, i32 noundef %.6.i220, i32 noundef 1, i32 noundef 0) #12
  %1261 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %.6.i220) #12
  %1262 = zext i8 %1261 to i32
  %1263 = add nuw nsw i32 %.6.i220, 1
  %1264 = add nuw nsw i32 %1263, %1262
  br label %1265

1265:                                             ; preds = %1258, %1256
  %.7.i221 = phi i32 [ %1264, %1258 ], [ %.6.i220, %1256 ]
  %1266 = and i32 %1243, 4
  %.not252.i = icmp eq i32 %1266, 0
  br i1 %.not252.i, label %dissect_amqp_0_10_connection.exit, label %1267

1267:                                             ; preds = %1265
  %1268 = load i32, ptr @hf_amqp_0_10_method_exchange_binding_key, align 4
  %1269 = tail call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1268, ptr noundef %70, i32 noundef %.7.i221, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

1270:                                             ; preds = %1100
  %1271 = zext i8 %1105 to i32
  %1272 = icmp ugt i8 %1105, 15
  %1273 = icmp ne i8 %1106, 0
  %or.cond17.i214 = select i1 %1272, i1 true, i1 %1273
  br i1 %or.cond17.i214, label %1274, label %1276

1274:                                             ; preds = %1270
  %1275 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1108, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1276

1276:                                             ; preds = %1274, %1270
  %1277 = and i32 %1271, 1
  %.not246.i = icmp eq i32 %1277, 0
  br i1 %.not246.i, label %1284, label %1278

1278:                                             ; preds = %1276
  %1279 = load i32, ptr @hf_amqp_0_10_method_exchange_declare_exchange, align 4
  %1280 = tail call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1279, ptr noundef %70, i32 noundef 6, i32 noundef 1, i32 noundef 0) #12
  %1281 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 6) #12
  %1282 = zext i8 %1281 to i32
  %1283 = add nuw nsw i32 %1282, 7
  br label %1284

1284:                                             ; preds = %1278, %1276
  %.8.i215 = phi i32 [ %1283, %1278 ], [ 6, %1276 ]
  %1285 = and i32 %1271, 2
  %.not247.i = icmp eq i32 %1285, 0
  br i1 %.not247.i, label %1293, label %1286

1286:                                             ; preds = %1284
  %1287 = load i32, ptr @hf_amqp_0_10_method_exchange_bind_queue, align 4
  %1288 = tail call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1287, ptr noundef %70, i32 noundef %.8.i215, i32 noundef 1, i32 noundef 0) #12
  %1289 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %.8.i215) #12
  %1290 = zext i8 %1289 to i32
  %1291 = add nuw nsw i32 %.8.i215, 1
  %1292 = add nuw nsw i32 %1291, %1290
  br label %1293

1293:                                             ; preds = %1286, %1284
  %.9.i216 = phi i32 [ %1292, %1286 ], [ %.8.i215, %1284 ]
  %1294 = and i32 %1271, 4
  %.not248.i = icmp eq i32 %1294, 0
  br i1 %.not248.i, label %1302, label %1295

1295:                                             ; preds = %1293
  %1296 = load i32, ptr @hf_amqp_0_10_method_exchange_binding_key, align 4
  %1297 = tail call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1296, ptr noundef %70, i32 noundef %.9.i216, i32 noundef 1, i32 noundef 0) #12
  %1298 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %.9.i216) #12
  %1299 = zext i8 %1298 to i32
  %1300 = add nuw nsw i32 %.9.i216, 1
  %1301 = add nuw nsw i32 %1300, %1299
  br label %1302

1302:                                             ; preds = %1295, %1293
  %.10.i217 = phi i32 [ %1301, %1295 ], [ %.9.i216, %1293 ]
  %1303 = and i32 %1271, 8
  %.not249.i = icmp eq i32 %1303, 0
  br i1 %.not249.i, label %dissect_amqp_0_10_connection.exit, label %1304

1304:                                             ; preds = %1302
  %1305 = load i32, ptr @hf_amqp_0_10_method_exchange_declare_arguments_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %1306 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1104, i32 noundef %1305, ptr noundef %70, i32 noundef %.10.i217, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #12
  %1307 = load i32, ptr %9, align 4
  %1308 = icmp ugt i32 %1307, 65535
  br i1 %1308, label %1309, label %amqp_0_10_get_32bit_size_new.exit265.i

1309:                                             ; preds = %1304
  %1310 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1306, ptr noundef nonnull @ei_amqp_size_exceeds_65K) #12
  br label %amqp_0_10_get_32bit_size_new.exit265.i

amqp_0_10_get_32bit_size_new.exit265.i:           ; preds = %1309, %1304
  %1311 = phi i32 [ 65535, %1309 ], [ %1307, %1304 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %1312 = add nuw nsw i32 %.10.i217, 4
  %1313 = load i32, ptr @hf_amqp_0_10_method_exchange_declare_arguments, align 4
  %1314 = call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1313, ptr noundef %70, i32 noundef %1312, i32 noundef %1311, i32 noundef 0) #12
  %1315 = call i32 @tvb_reported_length_remaining(ptr noundef %70, i32 noundef %1312) #12
  %1316 = icmp ugt i32 %1311, %1315
  br i1 %1316, label %1317, label %1319

1317:                                             ; preds = %amqp_0_10_get_32bit_size_new.exit265.i
  %1318 = call ptr @tvb_new_subset_remaining(ptr noundef %70, i32 noundef %1312) #12
  br label %1321

1319:                                             ; preds = %amqp_0_10_get_32bit_size_new.exit265.i
  %1320 = call ptr @tvb_new_subset_length(ptr noundef %70, i32 noundef %1312, i32 noundef %1311) #12
  br label %1321

1321:                                             ; preds = %1319, %1317
  %.2.i218 = phi ptr [ %1318, %1317 ], [ %1320, %1319 ]
  call fastcc void @dissect_amqp_0_10_map(ptr noundef %.2.i218, ptr noundef %1314)
  br label %dissect_amqp_0_10_connection.exit

1322:                                             ; preds = %71
  %1323 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 1) #12
  %1324 = zext i8 %1323 to i32
  %1325 = tail call ptr @val_to_str_const(i32 noundef %1324, ptr noundef nonnull @amqp_0_10_queue_methods, ptr noundef nonnull @.str.1482) #12
  %1326 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1327 = load ptr, ptr %1326, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1327, i32 noundef 25, ptr noundef nonnull @.str.1436, ptr noundef %1325) #12
  %1328 = load ptr, ptr %1326, align 8
  tail call void @col_set_fence(ptr noundef %1328, i32 noundef 25) #12
  %1329 = load i32, ptr @hf_amqp_0_10_queue_method, align 4
  %1330 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %1329, ptr noundef %70, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %1331 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 2) #12
  %1332 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 3) #12
  %1333 = load i32, ptr @hf_amqp_0_10_session_header, align 4
  %1334 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %1333, ptr noundef %70, i32 noundef 2, i32 noundef 2, i32 noundef 0) #12
  %.not.i232 = icmp eq i8 %1331, 1
  %.not130.i = icmp ult i8 %1332, 2
  %or.cond137.i = select i1 %.not.i232, i1 %.not130.i, i1 false
  br i1 %or.cond137.i, label %1336, label %1335

1335:                                             ; preds = %1322
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1334, ptr noundef nonnull @.str.1476) #12
  br label %1339

1336:                                             ; preds = %1322
  %1337 = load i32, ptr @hf_amqp_0_10_session_header_sync, align 4
  %1338 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %1337, ptr noundef %70, i32 noundef 3, i32 noundef 1, i32 noundef 0) #12
  br label %1339

1339:                                             ; preds = %1336, %1335
  %1340 = load i32, ptr @hf_amqp_method_arguments, align 4
  %1341 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %1340, ptr noundef %70, i32 noundef 4, i32 noundef -1, i32 noundef 0) #12
  %1342 = load i32, ptr @ett_args, align 4
  %1343 = tail call ptr @proto_item_add_subtree(ptr noundef %1341, i32 noundef %1342) #12
  %1344 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 4) #12
  %1345 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 5) #12
  %1346 = load i32, ptr @hf_amqp_0_10_argument_packing_flags, align 4
  %1347 = tail call ptr @proto_tree_add_item(ptr noundef %1343, i32 noundef %1346, ptr noundef %70, i32 noundef 4, i32 noundef 2, i32 noundef 0) #12
  switch i8 %1323, label %dissect_amqp_0_10_connection.exit [
    i8 1, label %1348
    i8 2, label %1399
    i8 3, label %1414
    i8 4, label %1424
  ]

1348:                                             ; preds = %1339
  %1349 = zext i8 %1344 to i32
  %1350 = icmp slt i8 %1344, 0
  %1351 = icmp ne i8 %1345, 0
  %or.cond.i236 = select i1 %1350, i1 true, i1 %1351
  br i1 %or.cond.i236, label %1352, label %1354

1352:                                             ; preds = %1348
  %1353 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1347, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1354

1354:                                             ; preds = %1352, %1348
  %1355 = and i32 %1349, 1
  %.not134.i = icmp eq i32 %1355, 0
  br i1 %.not134.i, label %1362, label %1356

1356:                                             ; preds = %1354
  %1357 = load i32, ptr @hf_amqp_0_10_method_queue_name, align 4
  %1358 = tail call ptr @proto_tree_add_item(ptr noundef %1343, i32 noundef %1357, ptr noundef %70, i32 noundef 6, i32 noundef 1, i32 noundef 0) #12
  %1359 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 6) #12
  %1360 = zext i8 %1359 to i32
  %1361 = add nuw nsw i32 %1360, 7
  br label %1362

1362:                                             ; preds = %1356, %1354
  %.0128.i = phi i32 [ %1361, %1356 ], [ 6, %1354 ]
  %1363 = and i32 %1349, 2
  %.not135.i = icmp eq i32 %1363, 0
  br i1 %.not135.i, label %1371, label %1364

1364:                                             ; preds = %1362
  %1365 = load i32, ptr @hf_amqp_0_10_method_queue_alt_exchange, align 4
  %1366 = tail call ptr @proto_tree_add_item(ptr noundef %1343, i32 noundef %1365, ptr noundef %70, i32 noundef %.0128.i, i32 noundef 1, i32 noundef 0) #12
  %1367 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %.0128.i) #12
  %1368 = zext i8 %1367 to i32
  %1369 = add nuw nsw i32 %.0128.i, 1
  %1370 = add nuw nsw i32 %1369, %1368
  br label %1371

1371:                                             ; preds = %1364, %1362
  %.1.i237 = phi i32 [ %1370, %1364 ], [ %.0128.i, %1362 ]
  %1372 = load i32, ptr @hf_amqp_0_10_method_queue_declare_passive, align 4
  %1373 = tail call ptr @proto_tree_add_item(ptr noundef %1343, i32 noundef %1372, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %1374 = load i32, ptr @hf_amqp_0_10_method_queue_declare_durable, align 4
  %1375 = tail call ptr @proto_tree_add_item(ptr noundef %1343, i32 noundef %1374, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %1376 = load i32, ptr @hf_amqp_0_10_method_queue_declare_exclusive, align 4
  %1377 = tail call ptr @proto_tree_add_item(ptr noundef %1343, i32 noundef %1376, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %1378 = load i32, ptr @hf_amqp_0_10_method_queue_declare_auto_delete, align 4
  %1379 = tail call ptr @proto_tree_add_item(ptr noundef %1343, i32 noundef %1378, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %1380 = and i32 %1349, 64
  %.not136.i = icmp eq i32 %1380, 0
  br i1 %.not136.i, label %dissect_amqp_0_10_connection.exit, label %1381

1381:                                             ; preds = %1371
  %1382 = load i32, ptr @hf_amqp_0_10_method_queue_declare_arguments_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %1383 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1343, i32 noundef %1382, ptr noundef %70, i32 noundef %.1.i237, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8) #12
  %1384 = load i32, ptr %8, align 4
  %1385 = icmp ugt i32 %1384, 65535
  br i1 %1385, label %1386, label %amqp_0_10_get_32bit_size_new.exit.i238

1386:                                             ; preds = %1381
  %1387 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1383, ptr noundef nonnull @ei_amqp_size_exceeds_65K) #12
  br label %amqp_0_10_get_32bit_size_new.exit.i238

amqp_0_10_get_32bit_size_new.exit.i238:           ; preds = %1386, %1381
  %1388 = phi i32 [ 65535, %1386 ], [ %1384, %1381 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %1389 = add nuw nsw i32 %.1.i237, 4
  %1390 = load i32, ptr @hf_amqp_0_10_method_queue_declare_arguments, align 4
  %1391 = call ptr @proto_tree_add_item(ptr noundef %1343, i32 noundef %1390, ptr noundef %70, i32 noundef %1389, i32 noundef %1388, i32 noundef 0) #12
  %1392 = call i32 @tvb_reported_length_remaining(ptr noundef %70, i32 noundef %1389) #12
  %1393 = icmp ugt i32 %1388, %1392
  br i1 %1393, label %1394, label %1396

1394:                                             ; preds = %amqp_0_10_get_32bit_size_new.exit.i238
  %1395 = call ptr @tvb_new_subset_remaining(ptr noundef %70, i32 noundef %1389) #12
  br label %1398

1396:                                             ; preds = %amqp_0_10_get_32bit_size_new.exit.i238
  %1397 = call ptr @tvb_new_subset_length(ptr noundef %70, i32 noundef %1389, i32 noundef %1388) #12
  br label %1398

1398:                                             ; preds = %1396, %1394
  %.0.i239 = phi ptr [ %1395, %1394 ], [ %1397, %1396 ]
  call fastcc void @dissect_amqp_0_10_map(ptr noundef %.0.i239, ptr noundef %1391)
  br label %dissect_amqp_0_10_connection.exit

1399:                                             ; preds = %1339
  %1400 = icmp ugt i8 %1344, 7
  %1401 = icmp ne i8 %1345, 0
  %or.cond5.i235 = select i1 %1400, i1 true, i1 %1401
  br i1 %or.cond5.i235, label %1402, label %1404

1402:                                             ; preds = %1399
  %1403 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1347, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1404

1404:                                             ; preds = %1402, %1399
  %1405 = and i8 %1344, 1
  %.not133.i = icmp eq i8 %1405, 0
  br i1 %.not133.i, label %1409, label %1406

1406:                                             ; preds = %1404
  %1407 = load i32, ptr @hf_amqp_0_10_method_queue_name, align 4
  %1408 = tail call ptr @proto_tree_add_item(ptr noundef %1343, i32 noundef %1407, ptr noundef %70, i32 noundef 6, i32 noundef 1, i32 noundef 0) #12
  br label %1409

1409:                                             ; preds = %1406, %1404
  %1410 = load i32, ptr @hf_amqp_0_10_method_queue_delete_if_unused, align 4
  %1411 = tail call ptr @proto_tree_add_item(ptr noundef %1343, i32 noundef %1410, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %1412 = load i32, ptr @hf_amqp_0_10_method_queue_delete_if_empty, align 4
  %1413 = tail call ptr @proto_tree_add_item(ptr noundef %1343, i32 noundef %1412, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

1414:                                             ; preds = %1339
  %1415 = icmp ugt i8 %1344, 1
  %1416 = icmp ne i8 %1345, 0
  %or.cond8.i234 = select i1 %1415, i1 true, i1 %1416
  br i1 %or.cond8.i234, label %1417, label %1419

1417:                                             ; preds = %1414
  %1418 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1347, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1419

1419:                                             ; preds = %1417, %1414
  %1420 = and i8 %1344, 1
  %.not132.i = icmp eq i8 %1420, 0
  br i1 %.not132.i, label %dissect_amqp_0_10_connection.exit, label %1421

1421:                                             ; preds = %1419
  %1422 = load i32, ptr @hf_amqp_0_10_method_queue_name, align 4
  %1423 = tail call ptr @proto_tree_add_item(ptr noundef %1343, i32 noundef %1422, ptr noundef %70, i32 noundef 6, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

1424:                                             ; preds = %1339
  %1425 = icmp ugt i8 %1344, 1
  %1426 = icmp ne i8 %1345, 0
  %or.cond11.i233 = select i1 %1425, i1 true, i1 %1426
  br i1 %or.cond11.i233, label %1427, label %1429

1427:                                             ; preds = %1424
  %1428 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1347, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1429

1429:                                             ; preds = %1427, %1424
  %1430 = and i8 %1344, 1
  %.not131.i = icmp eq i8 %1430, 0
  br i1 %.not131.i, label %dissect_amqp_0_10_connection.exit, label %1431

1431:                                             ; preds = %1429
  %1432 = load i32, ptr @hf_amqp_0_10_method_queue_name, align 4
  %1433 = tail call ptr @proto_tree_add_item(ptr noundef %1343, i32 noundef %1432, ptr noundef %70, i32 noundef 6, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

1434:                                             ; preds = %71
  %1435 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 1) #12
  %1436 = zext i8 %1435 to i32
  %1437 = tail call ptr @val_to_str_const(i32 noundef %1436, ptr noundef nonnull @amqp_0_10_file_methods, ptr noundef nonnull @.str.1483) #12
  %1438 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1439 = load ptr, ptr %1438, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1439, i32 noundef 25, ptr noundef nonnull @.str.1436, ptr noundef %1437) #12
  %1440 = load ptr, ptr %1438, align 8
  tail call void @col_set_fence(ptr noundef %1440, i32 noundef 25) #12
  %1441 = load i32, ptr @hf_amqp_0_10_file_method, align 4
  %1442 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %1441, ptr noundef %70, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %1443 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 2) #12
  %1444 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 3) #12
  %1445 = load i32, ptr @hf_amqp_0_10_session_header, align 4
  %1446 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %1445, ptr noundef %70, i32 noundef 2, i32 noundef 2, i32 noundef 0) #12
  %.not.i240 = icmp eq i8 %1443, 1
  %.not279.i = icmp ult i8 %1444, 2
  %or.cond303.i = select i1 %.not.i240, i1 %.not279.i, i1 false
  br i1 %or.cond303.i, label %1448, label %1447

1447:                                             ; preds = %1434
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1446, ptr noundef nonnull @.str.1476) #12
  br label %1451

1448:                                             ; preds = %1434
  %1449 = load i32, ptr @hf_amqp_0_10_session_header_sync, align 4
  %1450 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %1449, ptr noundef %70, i32 noundef 3, i32 noundef 1, i32 noundef 0) #12
  br label %1451

1451:                                             ; preds = %1448, %1447
  %1452 = load i32, ptr @hf_amqp_method_arguments, align 4
  %1453 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %1452, ptr noundef %70, i32 noundef 4, i32 noundef -1, i32 noundef 0) #12
  %1454 = load i32, ptr @ett_args, align 4
  %1455 = tail call ptr @proto_item_add_subtree(ptr noundef %1453, i32 noundef %1454) #12
  %1456 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 4) #12
  %1457 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 5) #12
  %1458 = load i32, ptr @hf_amqp_0_10_argument_packing_flags, align 4
  %1459 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1458, ptr noundef %70, i32 noundef 4, i32 noundef 2, i32 noundef 0) #12
  switch i8 %1435, label %dissect_amqp_0_10_connection.exit [
    i8 1, label %1460
    i8 13, label %1693
    i8 12, label %1680
    i8 3, label %1479
    i8 4, label %1530
    i8 5, label %1530
    i8 6, label %1540
    i8 7, label %1559
    i8 9, label %1569
    i8 10, label %1601
    i8 11, label %1635
  ]

1460:                                             ; preds = %1451
  %1461 = zext i8 %1456 to i32
  %1462 = icmp ugt i8 %1456, 7
  %1463 = icmp ne i8 %1457, 0
  %or.cond.i268 = select i1 %1462, i1 true, i1 %1463
  br i1 %or.cond.i268, label %1464, label %1466

1464:                                             ; preds = %1460
  %1465 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1459, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1466

1466:                                             ; preds = %1464, %1460
  %1467 = and i32 %1461, 1
  %.not301.i269 = icmp eq i32 %1467, 0
  br i1 %.not301.i269, label %1471, label %1468

1468:                                             ; preds = %1466
  %1469 = load i32, ptr @hf_amqp_0_10_method_file_qos_prefetch_size, align 4
  %1470 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1469, ptr noundef %70, i32 noundef 6, i32 noundef 4, i32 noundef 0) #12
  br label %1471

1471:                                             ; preds = %1468, %1466
  %.0277.i = phi i32 [ 10, %1468 ], [ 6, %1466 ]
  %1472 = and i32 %1461, 2
  %.not302.i270 = icmp eq i32 %1472, 0
  br i1 %.not302.i270, label %1476, label %1473

1473:                                             ; preds = %1471
  %1474 = load i32, ptr @hf_amqp_0_10_method_file_qos_prefetch_count, align 4
  %1475 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1474, ptr noundef %70, i32 noundef %.0277.i, i32 noundef 2, i32 noundef 0) #12
  br label %1476

1476:                                             ; preds = %1473, %1471
  %1477 = load i32, ptr @hf_amqp_0_10_method_file_qos_global, align 4
  %1478 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1477, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

1479:                                             ; preds = %1451
  %1480 = zext i8 %1456 to i32
  %1481 = icmp slt i8 %1456, 0
  %1482 = icmp ne i8 %1457, 0
  %or.cond5.i257 = select i1 %1481, i1 true, i1 %1482
  br i1 %or.cond5.i257, label %1483, label %1485

1483:                                             ; preds = %1479
  %1484 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1459, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1485

1485:                                             ; preds = %1483, %1479
  %1486 = and i32 %1480, 1
  %.not296.i = icmp eq i32 %1486, 0
  br i1 %.not296.i, label %1493, label %1487

1487:                                             ; preds = %1485
  %1488 = load i32, ptr @hf_amqp_0_10_method_queue_name, align 4
  %1489 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1488, ptr noundef %70, i32 noundef 6, i32 noundef 1, i32 noundef 0) #12
  %1490 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 6) #12
  %1491 = zext i8 %1490 to i32
  %1492 = add nuw nsw i32 %1491, 7
  br label %1493

1493:                                             ; preds = %1487, %1485
  %.1.i258 = phi i32 [ %1492, %1487 ], [ 6, %1485 ]
  %1494 = and i32 %1480, 2
  %.not297.i259 = icmp eq i32 %1494, 0
  br i1 %.not297.i259, label %1502, label %1495

1495:                                             ; preds = %1493
  %1496 = load i32, ptr @hf_amqp_0_10_method_file_consumer_tag, align 4
  %1497 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1496, ptr noundef %70, i32 noundef %.1.i258, i32 noundef 1, i32 noundef 0) #12
  %1498 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %.1.i258) #12
  %1499 = zext i8 %1498 to i32
  %1500 = add nuw nsw i32 %.1.i258, 1
  %1501 = add nuw nsw i32 %1500, %1499
  br label %1502

1502:                                             ; preds = %1495, %1493
  %.2.i260 = phi i32 [ %1501, %1495 ], [ %.1.i258, %1493 ]
  %1503 = load i32, ptr @hf_amqp_0_10_method_file_consume_no_local, align 4
  %1504 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1503, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %1505 = load i32, ptr @hf_amqp_0_10_method_file_consume_no_ack, align 4
  %1506 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1505, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %1507 = load i32, ptr @hf_amqp_0_10_method_file_consume_exclusive, align 4
  %1508 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1507, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %1509 = load i32, ptr @hf_amqp_0_10_method_file_consume_nowait, align 4
  %1510 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1509, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %1511 = and i32 %1480, 64
  %.not298.i261 = icmp eq i32 %1511, 0
  br i1 %.not298.i261, label %dissect_amqp_0_10_connection.exit, label %1512

1512:                                             ; preds = %1502
  %1513 = load i32, ptr @hf_amqp_0_10_method_file_consume_arguments_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %1514 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1455, i32 noundef %1513, ptr noundef %70, i32 noundef %.2.i260, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7) #12
  %1515 = load i32, ptr %7, align 4
  %1516 = icmp ugt i32 %1515, 65535
  br i1 %1516, label %1517, label %amqp_0_10_get_32bit_size_new.exit.i262

1517:                                             ; preds = %1512
  %1518 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1514, ptr noundef nonnull @ei_amqp_size_exceeds_65K) #12
  br label %amqp_0_10_get_32bit_size_new.exit.i262

amqp_0_10_get_32bit_size_new.exit.i262:           ; preds = %1517, %1512
  %1519 = phi i32 [ 65535, %1517 ], [ %1515, %1512 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %1520 = add nuw nsw i32 %.2.i260, 4
  %1521 = load i32, ptr @hf_amqp_0_10_method_file_consume_arguments, align 4
  %1522 = call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1521, ptr noundef %70, i32 noundef %1520, i32 noundef %1519, i32 noundef 0) #12
  %1523 = call i32 @tvb_reported_length_remaining(ptr noundef %70, i32 noundef %1520) #12
  %1524 = icmp ugt i32 %1519, %1523
  br i1 %1524, label %1525, label %1527

1525:                                             ; preds = %amqp_0_10_get_32bit_size_new.exit.i262
  %1526 = call ptr @tvb_new_subset_remaining(ptr noundef %70, i32 noundef %1520) #12
  br label %1529

1527:                                             ; preds = %amqp_0_10_get_32bit_size_new.exit.i262
  %1528 = call ptr @tvb_new_subset_length(ptr noundef %70, i32 noundef %1520, i32 noundef %1519) #12
  br label %1529

1529:                                             ; preds = %1527, %1525
  %.0.i263 = phi ptr [ %1526, %1525 ], [ %1528, %1527 ]
  call fastcc void @dissect_amqp_0_10_map(ptr noundef %.0.i263, ptr noundef %1522)
  br label %dissect_amqp_0_10_connection.exit

1530:                                             ; preds = %1451, %1451
  %1531 = icmp ugt i8 %1456, 1
  %1532 = icmp ne i8 %1457, 0
  %or.cond8.i256 = select i1 %1531, i1 true, i1 %1532
  br i1 %or.cond8.i256, label %1533, label %1535

1533:                                             ; preds = %1530
  %1534 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1459, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1535

1535:                                             ; preds = %1533, %1530
  %1536 = and i8 %1456, 1
  %.not295.i = icmp eq i8 %1536, 0
  br i1 %.not295.i, label %dissect_amqp_0_10_connection.exit, label %1537

1537:                                             ; preds = %1535
  %1538 = load i32, ptr @hf_amqp_0_10_method_file_consumer_tag, align 4
  %1539 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1538, ptr noundef %70, i32 noundef 6, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

1540:                                             ; preds = %1451
  %1541 = zext i8 %1456 to i32
  %1542 = icmp ugt i8 %1456, 3
  %1543 = icmp ne i8 %1457, 0
  %or.cond11.i254 = select i1 %1542, i1 true, i1 %1543
  br i1 %or.cond11.i254, label %1544, label %1546

1544:                                             ; preds = %1540
  %1545 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1459, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1546

1546:                                             ; preds = %1544, %1540
  %1547 = and i32 %1541, 1
  %.not293.i = icmp eq i32 %1547, 0
  br i1 %.not293.i, label %1554, label %1548

1548:                                             ; preds = %1546
  %1549 = load i32, ptr @hf_amqp_0_10_method_file_identifier, align 4
  %1550 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1549, ptr noundef %70, i32 noundef 6, i32 noundef 1, i32 noundef 0) #12
  %1551 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 6) #12
  %1552 = zext i8 %1551 to i32
  %1553 = add nuw nsw i32 %1552, 7
  br label %1554

1554:                                             ; preds = %1548, %1546
  %.3.i255 = phi i32 [ %1553, %1548 ], [ 6, %1546 ]
  %1555 = and i32 %1541, 2
  %.not294.i = icmp eq i32 %1555, 0
  br i1 %.not294.i, label %dissect_amqp_0_10_connection.exit, label %1556

1556:                                             ; preds = %1554
  %1557 = load i32, ptr @hf_amqp_0_10_method_file_open_content_size, align 4
  %1558 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1557, ptr noundef %70, i32 noundef %.3.i255, i32 noundef 8, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

1559:                                             ; preds = %1451
  %1560 = icmp ugt i8 %1456, 1
  %1561 = icmp ne i8 %1457, 0
  %or.cond14.i253 = select i1 %1560, i1 true, i1 %1561
  br i1 %or.cond14.i253, label %1562, label %1564

1562:                                             ; preds = %1559
  %1563 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1459, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1564

1564:                                             ; preds = %1562, %1559
  %1565 = and i8 %1456, 1
  %.not292.i = icmp eq i8 %1565, 0
  br i1 %.not292.i, label %dissect_amqp_0_10_connection.exit, label %1566

1566:                                             ; preds = %1564
  %1567 = load i32, ptr @hf_amqp_0_10_method_file_open_ok_staged_size, align 4
  %1568 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1567, ptr noundef %70, i32 noundef 6, i32 noundef 8, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

1569:                                             ; preds = %1451
  %1570 = zext i8 %1456 to i32
  %1571 = icmp ugt i8 %1456, 31
  %1572 = icmp ne i8 %1457, 0
  %or.cond17.i250 = select i1 %1571, i1 true, i1 %1572
  br i1 %or.cond17.i250, label %1573, label %1575

1573:                                             ; preds = %1569
  %1574 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1459, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1575

1575:                                             ; preds = %1573, %1569
  %1576 = and i32 %1570, 1
  %.not289.i = icmp eq i32 %1576, 0
  br i1 %.not289.i, label %1583, label %1577

1577:                                             ; preds = %1575
  %1578 = load i32, ptr @hf_amqp_0_10_method_file_publish_exchange, align 4
  %1579 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1578, ptr noundef %70, i32 noundef 6, i32 noundef 1, i32 noundef 0) #12
  %1580 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 6) #12
  %1581 = zext i8 %1580 to i32
  %1582 = add nuw nsw i32 %1581, 7
  br label %1583

1583:                                             ; preds = %1577, %1575
  %.4.i251 = phi i32 [ %1582, %1577 ], [ 6, %1575 ]
  %1584 = and i32 %1570, 2
  %.not290.i = icmp eq i32 %1584, 0
  br i1 %.not290.i, label %1592, label %1585

1585:                                             ; preds = %1583
  %1586 = load i32, ptr @hf_amqp_0_10_method_file_publish_routing_key, align 4
  %1587 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1586, ptr noundef %70, i32 noundef %.4.i251, i32 noundef 1, i32 noundef 0) #12
  %1588 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %.4.i251) #12
  %1589 = zext i8 %1588 to i32
  %1590 = add nuw nsw i32 %.4.i251, 1
  %1591 = add nuw nsw i32 %1590, %1589
  br label %1592

1592:                                             ; preds = %1585, %1583
  %.5.i252 = phi i32 [ %1591, %1585 ], [ %.4.i251, %1583 ]
  %1593 = load i32, ptr @hf_amqp_0_10_method_file_publish_mandatory, align 4
  %1594 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1593, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %1595 = load i32, ptr @hf_amqp_0_10_method_file_publish_immediate, align 4
  %1596 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1595, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %1597 = and i32 %1570, 16
  %.not291.i = icmp eq i32 %1597, 0
  br i1 %.not291.i, label %dissect_amqp_0_10_connection.exit, label %1598

1598:                                             ; preds = %1592
  %1599 = load i32, ptr @hf_amqp_0_10_method_file_identifier, align 4
  %1600 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1599, ptr noundef %70, i32 noundef %.5.i252, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

1601:                                             ; preds = %1451
  %1602 = zext i8 %1456 to i32
  %1603 = icmp ugt i8 %1456, 15
  %1604 = icmp ne i8 %1457, 0
  %or.cond20.i246 = select i1 %1603, i1 true, i1 %1604
  br i1 %or.cond20.i246, label %1605, label %1607

1605:                                             ; preds = %1601
  %1606 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1459, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1607

1607:                                             ; preds = %1605, %1601
  %1608 = and i32 %1602, 1
  %.not285.i = icmp eq i32 %1608, 0
  br i1 %.not285.i, label %1612, label %1609

1609:                                             ; preds = %1607
  %1610 = load i32, ptr @hf_amqp_0_10_method_file_return_reply_code, align 4
  %1611 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1610, ptr noundef %70, i32 noundef 6, i32 noundef 2, i32 noundef 0) #12
  br label %1612

1612:                                             ; preds = %1609, %1607
  %.6.i247 = phi i32 [ 8, %1609 ], [ 6, %1607 ]
  %1613 = and i32 %1602, 2
  %.not286.i = icmp eq i32 %1613, 0
  br i1 %.not286.i, label %1621, label %1614

1614:                                             ; preds = %1612
  %1615 = load i32, ptr @hf_amqp_0_10_method_file_return_reply_text, align 4
  %1616 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1615, ptr noundef %70, i32 noundef %.6.i247, i32 noundef 1, i32 noundef 0) #12
  %1617 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %.6.i247) #12
  %1618 = zext i8 %1617 to i32
  %1619 = or disjoint i32 %.6.i247, 1
  %1620 = add nuw nsw i32 %1619, %1618
  br label %1621

1621:                                             ; preds = %1614, %1612
  %.7.i248 = phi i32 [ %1620, %1614 ], [ %.6.i247, %1612 ]
  %1622 = and i32 %1602, 4
  %.not287.i = icmp eq i32 %1622, 0
  br i1 %.not287.i, label %1630, label %1623

1623:                                             ; preds = %1621
  %1624 = load i32, ptr @hf_amqp_0_10_method_file_return_exchange, align 4
  %1625 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1624, ptr noundef %70, i32 noundef %.7.i248, i32 noundef 1, i32 noundef 0) #12
  %1626 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %.7.i248) #12
  %1627 = zext i8 %1626 to i32
  %1628 = add nuw nsw i32 %.7.i248, 1
  %1629 = add nuw nsw i32 %1628, %1627
  br label %1630

1630:                                             ; preds = %1623, %1621
  %.8.i249 = phi i32 [ %1629, %1623 ], [ %.7.i248, %1621 ]
  %1631 = and i32 %1602, 8
  %.not288.i = icmp eq i32 %1631, 0
  br i1 %.not288.i, label %dissect_amqp_0_10_connection.exit, label %1632

1632:                                             ; preds = %1630
  %1633 = load i32, ptr @hf_amqp_0_10_method_file_return_routing_key, align 4
  %1634 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1633, ptr noundef %70, i32 noundef %.8.i249, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

1635:                                             ; preds = %1451
  %1636 = zext i8 %1456 to i32
  %1637 = icmp ugt i8 %1456, 63
  %1638 = icmp ne i8 %1457, 0
  %or.cond23.i241 = select i1 %1637, i1 true, i1 %1638
  br i1 %or.cond23.i241, label %1639, label %1641

1639:                                             ; preds = %1635
  %1640 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1459, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1641

1641:                                             ; preds = %1639, %1635
  %1642 = and i32 %1636, 1
  %.not280.i = icmp eq i32 %1642, 0
  br i1 %.not280.i, label %1649, label %1643

1643:                                             ; preds = %1641
  %1644 = load i32, ptr @hf_amqp_0_10_method_file_deliver_consumer_tag, align 4
  %1645 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1644, ptr noundef %70, i32 noundef 6, i32 noundef 1, i32 noundef 0) #12
  %1646 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 6) #12
  %1647 = zext i8 %1646 to i32
  %1648 = add nuw nsw i32 %1647, 7
  br label %1649

1649:                                             ; preds = %1643, %1641
  %.9.i242 = phi i32 [ %1648, %1643 ], [ 6, %1641 ]
  %1650 = and i32 %1636, 2
  %.not281.i = icmp eq i32 %1650, 0
  br i1 %.not281.i, label %1655, label %1651

1651:                                             ; preds = %1649
  %1652 = load i32, ptr @hf_amqp_0_10_method_file_deliver_delivery_tag, align 4
  %1653 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1652, ptr noundef %70, i32 noundef %.9.i242, i32 noundef 8, i32 noundef 0) #12
  %1654 = add nuw nsw i32 %.9.i242, 8
  br label %1655

1655:                                             ; preds = %1651, %1649
  %.10.i243 = phi i32 [ %1654, %1651 ], [ %.9.i242, %1649 ]
  %1656 = load i32, ptr @hf_amqp_0_10_method_file_deliver_redelivered, align 4
  %1657 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1656, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %1658 = and i32 %1636, 8
  %.not282.i = icmp eq i32 %1658, 0
  br i1 %.not282.i, label %1666, label %1659

1659:                                             ; preds = %1655
  %1660 = load i32, ptr @hf_amqp_0_10_method_file_deliver_exchange, align 4
  %1661 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1660, ptr noundef %70, i32 noundef %.10.i243, i32 noundef 1, i32 noundef 0) #12
  %1662 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %.10.i243) #12
  %1663 = zext i8 %1662 to i32
  %1664 = add nuw nsw i32 %.10.i243, 1
  %1665 = add nuw nsw i32 %1664, %1663
  br label %1666

1666:                                             ; preds = %1659, %1655
  %.11.i244 = phi i32 [ %1665, %1659 ], [ %.10.i243, %1655 ]
  %1667 = and i32 %1636, 16
  %.not283.i = icmp eq i32 %1667, 0
  br i1 %.not283.i, label %1675, label %1668

1668:                                             ; preds = %1666
  %1669 = load i32, ptr @hf_amqp_0_10_method_file_deliver_routing_key, align 4
  %1670 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1669, ptr noundef %70, i32 noundef %.11.i244, i32 noundef 1, i32 noundef 0) #12
  %1671 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %.11.i244) #12
  %1672 = zext i8 %1671 to i32
  %1673 = add nuw nsw i32 %.11.i244, 1
  %1674 = add nuw nsw i32 %1673, %1672
  br label %1675

1675:                                             ; preds = %1668, %1666
  %.12.i245 = phi i32 [ %1674, %1668 ], [ %.11.i244, %1666 ]
  %1676 = and i32 %1636, 32
  %.not284.i = icmp eq i32 %1676, 0
  br i1 %.not284.i, label %dissect_amqp_0_10_connection.exit, label %1677

1677:                                             ; preds = %1675
  %1678 = load i32, ptr @hf_amqp_0_10_method_file_identifier, align 4
  %1679 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1678, ptr noundef %70, i32 noundef %.12.i245, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

1680:                                             ; preds = %1451
  %1681 = icmp ugt i8 %1456, 3
  %1682 = icmp ne i8 %1457, 0
  %or.cond26.i264 = select i1 %1681, i1 true, i1 %1682
  br i1 %or.cond26.i264, label %1683, label %1685

1683:                                             ; preds = %1680
  %1684 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1459, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1685

1685:                                             ; preds = %1683, %1680
  %1686 = and i8 %1456, 1
  %.not299.i265 = icmp eq i8 %1686, 0
  br i1 %.not299.i265, label %1690, label %1687

1687:                                             ; preds = %1685
  %1688 = load i32, ptr @hf_amqp_0_10_method_file_ack_delivery_tag, align 4
  %1689 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1688, ptr noundef %70, i32 noundef 6, i32 noundef 8, i32 noundef 0) #12
  br label %1690

1690:                                             ; preds = %1687, %1685
  %1691 = load i32, ptr @hf_amqp_0_10_method_file_ack_multiple, align 4
  %1692 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1691, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

1693:                                             ; preds = %1451
  %1694 = icmp ugt i8 %1456, 3
  %1695 = icmp ne i8 %1457, 0
  %or.cond29.i266 = select i1 %1694, i1 true, i1 %1695
  br i1 %or.cond29.i266, label %1696, label %1698

1696:                                             ; preds = %1693
  %1697 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1459, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1698

1698:                                             ; preds = %1696, %1693
  %1699 = and i8 %1456, 1
  %.not300.i267 = icmp eq i8 %1699, 0
  br i1 %.not300.i267, label %1703, label %1700

1700:                                             ; preds = %1698
  %1701 = load i32, ptr @hf_amqp_0_10_method_file_reject_delivery_tag, align 4
  %1702 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1701, ptr noundef %70, i32 noundef 6, i32 noundef 8, i32 noundef 0) #12
  br label %1703

1703:                                             ; preds = %1700, %1698
  %1704 = load i32, ptr @hf_amqp_0_10_method_file_reject_requeue, align 4
  %1705 = tail call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1704, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

1706:                                             ; preds = %71
  %1707 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 1) #12
  %1708 = zext i8 %1707 to i32
  %1709 = tail call ptr @val_to_str_const(i32 noundef %1708, ptr noundef nonnull @amqp_0_10_stream_methods, ptr noundef nonnull @.str.1484) #12
  %1710 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1711 = load ptr, ptr %1710, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1711, i32 noundef 25, ptr noundef nonnull @.str.1436, ptr noundef %1709) #12
  %1712 = load ptr, ptr %1710, align 8
  tail call void @col_set_fence(ptr noundef %1712, i32 noundef 25) #12
  %1713 = load i32, ptr @hf_amqp_0_10_stream_method, align 4
  %1714 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %1713, ptr noundef %70, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %1715 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 2) #12
  %1716 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 3) #12
  %1717 = load i32, ptr @hf_amqp_0_10_session_header, align 4
  %1718 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %1717, ptr noundef %70, i32 noundef 2, i32 noundef 2, i32 noundef 0) #12
  %.not.i271 = icmp eq i8 %1715, 1
  %.not207.i = icmp ult i8 %1716, 2
  %or.cond225.i = select i1 %.not.i271, i1 %.not207.i, i1 false
  br i1 %or.cond225.i, label %1720, label %1719

1719:                                             ; preds = %1706
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1718, ptr noundef nonnull @.str.1476) #12
  br label %1723

1720:                                             ; preds = %1706
  %1721 = load i32, ptr @hf_amqp_0_10_session_header_sync, align 4
  %1722 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %1721, ptr noundef %70, i32 noundef 3, i32 noundef 1, i32 noundef 0) #12
  br label %1723

1723:                                             ; preds = %1720, %1719
  %1724 = load i32, ptr @hf_amqp_method_arguments, align 4
  %1725 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %1724, ptr noundef %70, i32 noundef 4, i32 noundef -1, i32 noundef 0) #12
  %1726 = load i32, ptr @ett_args, align 4
  %1727 = tail call ptr @proto_item_add_subtree(ptr noundef %1725, i32 noundef %1726) #12
  %1728 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 4) #12
  %1729 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 5) #12
  %1730 = load i32, ptr @hf_amqp_0_10_argument_packing_flags, align 4
  %1731 = tail call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1730, ptr noundef %70, i32 noundef 4, i32 noundef 2, i32 noundef 0) #12
  switch i8 %1707, label %dissect_amqp_0_10_connection.exit [
    i8 1, label %1732
    i8 8, label %1874
    i8 3, label %1757
    i8 4, label %1806
    i8 5, label %1806
    i8 6, label %1816
    i8 7, label %1840
  ]

1732:                                             ; preds = %1723
  %1733 = zext i8 %1728 to i32
  %1734 = icmp ugt i8 %1728, 15
  %1735 = icmp ne i8 %1729, 0
  %or.cond.i288 = select i1 %1734, i1 true, i1 %1735
  br i1 %or.cond.i288, label %1736, label %1738

1736:                                             ; preds = %1732
  %1737 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1731, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1738

1738:                                             ; preds = %1736, %1732
  %1739 = and i32 %1733, 1
  %.not222.i = icmp eq i32 %1739, 0
  br i1 %.not222.i, label %1743, label %1740

1740:                                             ; preds = %1738
  %1741 = load i32, ptr @hf_amqp_0_10_method_stream_qos_prefetch_size, align 4
  %1742 = tail call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1741, ptr noundef %70, i32 noundef 6, i32 noundef 4, i32 noundef 0) #12
  br label %1743

1743:                                             ; preds = %1740, %1738
  %.0205.i = phi i32 [ 10, %1740 ], [ 6, %1738 ]
  %1744 = and i32 %1733, 2
  %.not223.i = icmp eq i32 %1744, 0
  br i1 %.not223.i, label %1749, label %1745

1745:                                             ; preds = %1743
  %1746 = load i32, ptr @hf_amqp_0_10_method_stream_qos_prefetch_count, align 4
  %1747 = tail call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1746, ptr noundef %70, i32 noundef %.0205.i, i32 noundef 2, i32 noundef 0) #12
  %1748 = add nuw nsw i32 %.0205.i, 2
  br label %1749

1749:                                             ; preds = %1745, %1743
  %.1.i289 = phi i32 [ %1748, %1745 ], [ %.0205.i, %1743 ]
  %1750 = and i32 %1733, 4
  %.not224.i = icmp eq i32 %1750, 0
  br i1 %.not224.i, label %1754, label %1751

1751:                                             ; preds = %1749
  %1752 = load i32, ptr @hf_amqp_0_10_method_stream_qos_prefetch_size, align 4
  %1753 = tail call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1752, ptr noundef %70, i32 noundef %.1.i289, i32 noundef 4, i32 noundef 0) #12
  br label %1754

1754:                                             ; preds = %1751, %1749
  %1755 = load i32, ptr @hf_amqp_0_10_method_stream_qos_global, align 4
  %1756 = tail call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1755, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

1757:                                             ; preds = %1723
  %1758 = zext i8 %1728 to i32
  %1759 = icmp ugt i8 %1728, 63
  %1760 = icmp ne i8 %1729, 0
  %or.cond5.i279 = select i1 %1759, i1 true, i1 %1760
  br i1 %or.cond5.i279, label %1761, label %1763

1761:                                             ; preds = %1757
  %1762 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1731, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1763

1763:                                             ; preds = %1761, %1757
  %1764 = and i32 %1758, 1
  %.not215.i = icmp eq i32 %1764, 0
  br i1 %.not215.i, label %1771, label %1765

1765:                                             ; preds = %1763
  %1766 = load i32, ptr @hf_amqp_0_10_method_queue_name, align 4
  %1767 = tail call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1766, ptr noundef %70, i32 noundef 6, i32 noundef 1, i32 noundef 0) #12
  %1768 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 6) #12
  %1769 = zext i8 %1768 to i32
  %1770 = add nuw nsw i32 %1769, 7
  br label %1771

1771:                                             ; preds = %1765, %1763
  %.2.i280 = phi i32 [ %1770, %1765 ], [ 6, %1763 ]
  %1772 = and i32 %1758, 2
  %.not216.i = icmp eq i32 %1772, 0
  br i1 %.not216.i, label %1780, label %1773

1773:                                             ; preds = %1771
  %1774 = load i32, ptr @hf_amqp_0_10_method_stream_consumer_tag, align 4
  %1775 = tail call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1774, ptr noundef %70, i32 noundef %.2.i280, i32 noundef 1, i32 noundef 0) #12
  %1776 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %.2.i280) #12
  %1777 = zext i8 %1776 to i32
  %1778 = add nuw nsw i32 %.2.i280, 1
  %1779 = add nuw nsw i32 %1778, %1777
  br label %1780

1780:                                             ; preds = %1773, %1771
  %.3.i281 = phi i32 [ %1779, %1773 ], [ %.2.i280, %1771 ]
  %1781 = load i32, ptr @hf_amqp_0_10_method_stream_consume_no_local, align 4
  %1782 = tail call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1781, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %1783 = load i32, ptr @hf_amqp_0_10_method_stream_consume_exclusive, align 4
  %1784 = tail call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1783, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %1785 = load i32, ptr @hf_amqp_0_10_method_stream_consume_nowait, align 4
  %1786 = tail call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1785, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %1787 = and i32 %1758, 32
  %.not217.i = icmp eq i32 %1787, 0
  br i1 %.not217.i, label %dissect_amqp_0_10_connection.exit, label %1788

1788:                                             ; preds = %1780
  %1789 = load i32, ptr @hf_amqp_0_10_method_stream_consume_arguments_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %1790 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1727, i32 noundef %1789, ptr noundef %70, i32 noundef %.3.i281, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #12
  %1791 = load i32, ptr %6, align 4
  %1792 = icmp ugt i32 %1791, 65535
  br i1 %1792, label %1793, label %amqp_0_10_get_32bit_size_new.exit.i282

1793:                                             ; preds = %1788
  %1794 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1790, ptr noundef nonnull @ei_amqp_size_exceeds_65K) #12
  br label %amqp_0_10_get_32bit_size_new.exit.i282

amqp_0_10_get_32bit_size_new.exit.i282:           ; preds = %1793, %1788
  %1795 = phi i32 [ 65535, %1793 ], [ %1791, %1788 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %1796 = add nuw nsw i32 %.3.i281, 4
  %1797 = load i32, ptr @hf_amqp_0_10_method_stream_consume_arguments, align 4
  %1798 = call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1797, ptr noundef %70, i32 noundef %1796, i32 noundef %1795, i32 noundef 0) #12
  %1799 = call i32 @tvb_reported_length_remaining(ptr noundef %70, i32 noundef %1796) #12
  %1800 = icmp ugt i32 %1795, %1799
  br i1 %1800, label %1801, label %1803

1801:                                             ; preds = %amqp_0_10_get_32bit_size_new.exit.i282
  %1802 = call ptr @tvb_new_subset_remaining(ptr noundef %70, i32 noundef %1796) #12
  br label %1805

1803:                                             ; preds = %amqp_0_10_get_32bit_size_new.exit.i282
  %1804 = call ptr @tvb_new_subset_length(ptr noundef %70, i32 noundef %1796, i32 noundef %1795) #12
  br label %1805

1805:                                             ; preds = %1803, %1801
  %.0.i283 = phi ptr [ %1802, %1801 ], [ %1804, %1803 ]
  call fastcc void @dissect_amqp_0_10_map(ptr noundef %.0.i283, ptr noundef %1798)
  br label %dissect_amqp_0_10_connection.exit

1806:                                             ; preds = %1723, %1723
  %1807 = icmp ugt i8 %1728, 1
  %1808 = icmp ne i8 %1729, 0
  %or.cond8.i278 = select i1 %1807, i1 true, i1 %1808
  br i1 %or.cond8.i278, label %1809, label %1811

1809:                                             ; preds = %1806
  %1810 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1731, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1811

1811:                                             ; preds = %1809, %1806
  %1812 = and i8 %1728, 1
  %.not214.i = icmp eq i8 %1812, 0
  br i1 %.not214.i, label %dissect_amqp_0_10_connection.exit, label %1813

1813:                                             ; preds = %1811
  %1814 = load i32, ptr @hf_amqp_0_10_method_stream_consumer_tag, align 4
  %1815 = tail call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1814, ptr noundef %70, i32 noundef 6, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

1816:                                             ; preds = %1723
  %1817 = zext i8 %1728 to i32
  %1818 = icmp ugt i8 %1728, 15
  %1819 = icmp ne i8 %1729, 0
  %or.cond11.i276 = select i1 %1818, i1 true, i1 %1819
  br i1 %or.cond11.i276, label %1820, label %1822

1820:                                             ; preds = %1816
  %1821 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1731, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1822

1822:                                             ; preds = %1820, %1816
  %1823 = and i32 %1817, 1
  %.not212.i = icmp eq i32 %1823, 0
  br i1 %.not212.i, label %1830, label %1824

1824:                                             ; preds = %1822
  %1825 = load i32, ptr @hf_amqp_0_10_method_stream_publish_exchange, align 4
  %1826 = tail call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1825, ptr noundef %70, i32 noundef 6, i32 noundef 1, i32 noundef 0) #12
  %1827 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 6) #12
  %1828 = zext i8 %1827 to i32
  %1829 = add nuw nsw i32 %1828, 7
  br label %1830

1830:                                             ; preds = %1824, %1822
  %.4.i277 = phi i32 [ %1829, %1824 ], [ 6, %1822 ]
  %1831 = and i32 %1817, 2
  %.not213.i = icmp eq i32 %1831, 0
  br i1 %.not213.i, label %1835, label %1832

1832:                                             ; preds = %1830
  %1833 = load i32, ptr @hf_amqp_0_10_method_stream_publish_routing_key, align 4
  %1834 = tail call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1833, ptr noundef %70, i32 noundef %.4.i277, i32 noundef 1, i32 noundef 0) #12
  br label %1835

1835:                                             ; preds = %1832, %1830
  %1836 = load i32, ptr @hf_amqp_0_10_method_stream_publish_mandatory, align 4
  %1837 = tail call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1836, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %1838 = load i32, ptr @hf_amqp_0_10_method_stream_publish_immediate, align 4
  %1839 = tail call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1838, ptr noundef %70, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

1840:                                             ; preds = %1723
  %1841 = zext i8 %1728 to i32
  %1842 = icmp ugt i8 %1728, 15
  %1843 = icmp ne i8 %1729, 0
  %or.cond14.i272 = select i1 %1842, i1 true, i1 %1843
  br i1 %or.cond14.i272, label %1844, label %1846

1844:                                             ; preds = %1840
  %1845 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1731, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1846

1846:                                             ; preds = %1844, %1840
  %1847 = and i32 %1841, 1
  %.not208.i = icmp eq i32 %1847, 0
  br i1 %.not208.i, label %1851, label %1848

1848:                                             ; preds = %1846
  %1849 = load i32, ptr @hf_amqp_0_10_method_stream_return_reply_code, align 4
  %1850 = tail call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1849, ptr noundef %70, i32 noundef 6, i32 noundef 2, i32 noundef 0) #12
  br label %1851

1851:                                             ; preds = %1848, %1846
  %.5.i273 = phi i32 [ 8, %1848 ], [ 6, %1846 ]
  %1852 = and i32 %1841, 2
  %.not209.i = icmp eq i32 %1852, 0
  br i1 %.not209.i, label %1860, label %1853

1853:                                             ; preds = %1851
  %1854 = load i32, ptr @hf_amqp_0_10_method_stream_return_reply_text, align 4
  %1855 = tail call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1854, ptr noundef %70, i32 noundef %.5.i273, i32 noundef 1, i32 noundef 0) #12
  %1856 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %.5.i273) #12
  %1857 = zext i8 %1856 to i32
  %1858 = or disjoint i32 %.5.i273, 1
  %1859 = add nuw nsw i32 %1858, %1857
  br label %1860

1860:                                             ; preds = %1853, %1851
  %.6.i274 = phi i32 [ %1859, %1853 ], [ %.5.i273, %1851 ]
  %1861 = and i32 %1841, 4
  %.not210.i = icmp eq i32 %1861, 0
  br i1 %.not210.i, label %1869, label %1862

1862:                                             ; preds = %1860
  %1863 = load i32, ptr @hf_amqp_0_10_method_stream_return_exchange, align 4
  %1864 = tail call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1863, ptr noundef %70, i32 noundef %.6.i274, i32 noundef 1, i32 noundef 0) #12
  %1865 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %.6.i274) #12
  %1866 = zext i8 %1865 to i32
  %1867 = add nuw nsw i32 %.6.i274, 1
  %1868 = add nuw nsw i32 %1867, %1866
  br label %1869

1869:                                             ; preds = %1862, %1860
  %.7.i275 = phi i32 [ %1868, %1862 ], [ %.6.i274, %1860 ]
  %1870 = and i32 %1841, 8
  %.not211.i = icmp eq i32 %1870, 0
  br i1 %.not211.i, label %dissect_amqp_0_10_connection.exit, label %1871

1871:                                             ; preds = %1869
  %1872 = load i32, ptr @hf_amqp_0_10_method_stream_return_routing_key, align 4
  %1873 = tail call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1872, ptr noundef %70, i32 noundef %.7.i275, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

1874:                                             ; preds = %1723
  %1875 = zext i8 %1728 to i32
  %1876 = icmp ugt i8 %1728, 15
  %1877 = icmp ne i8 %1729, 0
  %or.cond17.i284 = select i1 %1876, i1 true, i1 %1877
  br i1 %or.cond17.i284, label %1878, label %1880

1878:                                             ; preds = %1874
  %1879 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1731, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %1880

1880:                                             ; preds = %1878, %1874
  %1881 = and i32 %1875, 1
  %.not218.i = icmp eq i32 %1881, 0
  br i1 %.not218.i, label %1888, label %1882

1882:                                             ; preds = %1880
  %1883 = load i32, ptr @hf_amqp_0_10_method_stream_deliver_consumer_tag, align 4
  %1884 = tail call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1883, ptr noundef %70, i32 noundef 6, i32 noundef 1, i32 noundef 0) #12
  %1885 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef 6) #12
  %1886 = zext i8 %1885 to i32
  %1887 = add nuw nsw i32 %1886, 7
  br label %1888

1888:                                             ; preds = %1882, %1880
  %.8.i285 = phi i32 [ %1887, %1882 ], [ 6, %1880 ]
  %1889 = and i32 %1875, 2
  %.not219.i = icmp eq i32 %1889, 0
  br i1 %.not219.i, label %1894, label %1890

1890:                                             ; preds = %1888
  %1891 = load i32, ptr @hf_amqp_0_10_method_stream_deliver_delivery_tag, align 4
  %1892 = tail call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1891, ptr noundef %70, i32 noundef %.8.i285, i32 noundef 8, i32 noundef 0) #12
  %1893 = add nuw nsw i32 %.8.i285, 8
  br label %1894

1894:                                             ; preds = %1890, %1888
  %.9.i286 = phi i32 [ %1893, %1890 ], [ %.8.i285, %1888 ]
  %1895 = and i32 %1875, 4
  %.not220.i = icmp eq i32 %1895, 0
  br i1 %.not220.i, label %1903, label %1896

1896:                                             ; preds = %1894
  %1897 = load i32, ptr @hf_amqp_0_10_method_stream_deliver_exchange, align 4
  %1898 = tail call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1897, ptr noundef %70, i32 noundef %.9.i286, i32 noundef 1, i32 noundef 0) #12
  %1899 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %.9.i286) #12
  %1900 = zext i8 %1899 to i32
  %1901 = add nuw nsw i32 %.9.i286, 1
  %1902 = add nuw nsw i32 %1901, %1900
  br label %1903

1903:                                             ; preds = %1896, %1894
  %.10.i287 = phi i32 [ %1902, %1896 ], [ %.9.i286, %1894 ]
  %1904 = and i32 %1875, 8
  %.not221.i = icmp eq i32 %1904, 0
  br i1 %.not221.i, label %dissect_amqp_0_10_connection.exit, label %1905

1905:                                             ; preds = %1903
  %1906 = load i32, ptr @hf_amqp_0_10_method_stream_deliver_queue, align 4
  %1907 = tail call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1906, ptr noundef %70, i32 noundef %.10.i287, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

1908:                                             ; preds = %71
  %1909 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #12
  %1910 = zext i8 %1909 to i32
  %1911 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0122, ptr noundef nonnull @ei_amqp_unknown_command_class, ptr noundef nonnull @.str.1431, i32 noundef %1910) #12
  br label %dissect_amqp_0_10_connection.exit

1912:                                             ; preds = %67
  %1913 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1914 = load ptr, ptr %1913, align 8
  tail call void @col_append_str(ptr noundef %1914, i32 noundef 25, ptr noundef nonnull @.str.1432) #12
  %1915 = load ptr, ptr %1913, align 8
  tail call void @col_set_fence(ptr noundef %1915, i32 noundef 25) #12
  %1916 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12) #12
  %1917 = icmp sgt i32 %1916, 0
  br i1 %1917, label %.lr.ph, label %dissect_amqp_0_10_connection.exit

.lr.ph:                                           ; preds = %1912, %1934
  %.0121290 = phi i32 [ %1935, %1934 ], [ 12, %1912 ]
  %1918 = load i32, ptr @hf_amqp_0_10_struct32_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %1919 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0122, i32 noundef %1918, ptr noundef %0, i32 noundef %.0121290, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #12
  %1920 = load i32, ptr %5, align 4
  %1921 = icmp ugt i32 %1920, 65535
  br i1 %1921, label %1922, label %amqp_0_10_get_32bit_size_new.exit

1922:                                             ; preds = %.lr.ph
  %1923 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1919, ptr noundef nonnull @ei_amqp_size_exceeds_65K) #12
  br label %amqp_0_10_get_32bit_size_new.exit

amqp_0_10_get_32bit_size_new.exit:                ; preds = %.lr.ph, %1922
  %1924 = phi i32 [ 65535, %1922 ], [ %1920, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %1925 = add i32 %.0121290, 4
  %1926 = load i32, ptr @hf_amqp_0_10_struct32, align 4
  %1927 = call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %1926, ptr noundef %0, i32 noundef %1925, i32 noundef 2, i32 noundef 0) #12
  call void @proto_item_set_len(ptr noundef %1927, i32 noundef %1924) #12
  %1928 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1925) #12
  %1929 = icmp ugt i32 %1924, %1928
  br i1 %1929, label %1930, label %1932

1930:                                             ; preds = %amqp_0_10_get_32bit_size_new.exit
  %1931 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1925) #12
  br label %1934

1932:                                             ; preds = %amqp_0_10_get_32bit_size_new.exit
  %1933 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1925, i32 noundef %1924) #12
  br label %1934

1934:                                             ; preds = %1932, %1930
  %.0120 = phi ptr [ %1931, %1930 ], [ %1933, %1932 ]
  call fastcc void @dissect_amqp_0_10_struct32(ptr noundef %.0120, ptr noundef %1, ptr noundef %1927)
  %1935 = add i32 %1924, %1925
  %1936 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1935) #12
  %1937 = icmp sgt i32 %1936, 0
  br i1 %1937, label %.lr.ph, label %dissect_amqp_0_10_connection.exit, !llvm.loop !12

1938:                                             ; preds = %67
  %1939 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1940 = load ptr, ptr %1939, align 8
  tail call void @col_append_str(ptr noundef %1940, i32 noundef 25, ptr noundef nonnull @.str.1433) #12
  %1941 = load ptr, ptr %1939, align 8
  tail call void @col_set_fence(ptr noundef %1941, i32 noundef 25) #12
  %1942 = load i32, ptr @hf_amqp_0_10_message_body, align 4
  %1943 = zext i16 %69 to i32
  %1944 = add nsw i32 %1943, -12
  %1945 = tail call ptr @proto_tree_add_item(ptr noundef %.0122, i32 noundef %1942, ptr noundef %0, i32 noundef 12, i32 noundef %1944, i32 noundef 0) #12
  br label %dissect_amqp_0_10_connection.exit

1946:                                             ; preds = %67
  %1947 = zext i8 %68 to i32
  %1948 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0122, ptr noundef nonnull @ei_amqp_unknown_frame_type, ptr noundef nonnull @.str.1434, i32 noundef %1947) #12
  br label %dissect_amqp_0_10_connection.exit

dissect_amqp_0_10_connection.exit:                ; preds = %1934, %1912, %1905, %1903, %1871, %1869, %1835, %1813, %1811, %1805, %1780, %1754, %1723, %1703, %1690, %1677, %1675, %1632, %1630, %1598, %1592, %1566, %1564, %1556, %1554, %1537, %1535, %1529, %1502, %1476, %1451, %1431, %1429, %1421, %1419, %1409, %1398, %1371, %1339, %1321, %1302, %1267, %1265, %1241, %1222, %1187, %1185, %1177, %1166, %1141, %1100, %1080, %1078, %1057, %1055, %1047, %1029, %1011, %989, %988, %988, %968, %967, %951, %949, %941, %939, %931, %929, %906, %904, %887, %885, %879, %866, %813, %811, %791, %789, %781, %765, %763, %736, %734, %726, %724, %695, %677, %658, %607, %588, %575, %572, %563, %350, %348, %amqp_0_10_get_32bit_size_new.exit324.i, %324, %amqp_0_10_get_32bit_size_new.exit323.i, %298, %290, %260, %258, %238, %236, %210, %208, %200, %198, %190, %188, %amqp_0_10_get_32bit_size_new.exit320.i, %132, %75, %dissect_amqp_0_10_session.exit, %1908, %1946, %1938
  %1949 = call i32 @tvb_reported_length(ptr noundef %0) #12
  br label %1950

1950:                                             ; preds = %24, %32, %dissect_amqp_0_10_connection.exit
  %.0 = phi i32 [ %1949, %dissect_amqp_0_10_connection.exit ], [ 8, %32 ], [ 8, %24 ]
  ret i32 %.0
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_10_struct32(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.nstime_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr @ett_args, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %15) #12
  %17 = load i32, ptr @hf_amqp_0_10_struct32_class, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13) #12
  %19 = load i32, ptr @hf_amqp_0_10_struct32_struct, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14) #12
  call void @increment_dissection_depth(ptr noundef %1) #12
  %21 = load i32, ptr %13, align 4
  switch i32 %21, label %dissect_amqp_0_10_struct_fragment_properties.exit [
    i32 4, label %22
    i32 6, label %272
    i32 7, label %288
    i32 8, label %345
    i32 9, label %411
    i32 10, label %506
  ]

22:                                               ; preds = %3
  %23 = load i32, ptr %14, align 4
  switch i32 %23, label %dissect_amqp_0_10_struct_fragment_properties.exit [
    i32 1, label %24
    i32 2, label %105
    i32 3, label %125
    i32 4, label %249
    i32 5, label %262
  ]

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %25 = load i32, ptr @ett_args, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %25) #12
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #12
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #12
  %29 = load i32, ptr @hf_amqp_0_10_argument_packing_flags, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #12
  %31 = zext i8 %28 to i32
  %.not.i = icmp ult i8 %28, 16
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %24
  %33 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %30, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %34

34:                                               ; preds = %32, %24
  %35 = load i32, ptr @hf_amqp_0_10_struct_delivery_properties_discard_unroutable, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  %37 = load i32, ptr @hf_amqp_0_10_struct_delivery_properties_immediate, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %37, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  %39 = load i32, ptr @hf_amqp_0_10_struct_delivery_properties_redelivered, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %39, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  %41 = zext i8 %27 to i32
  %42 = and i32 %41, 8
  %.not78.i = icmp eq i32 %42, 0
  br i1 %.not78.i, label %46, label %43

43:                                               ; preds = %34
  %44 = load i32, ptr @hf_amqp_0_10_struct_delivery_properties_priority, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %44, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  br label %46

46:                                               ; preds = %43, %34
  %.0.i = phi i32 [ 5, %43 ], [ 4, %34 ]
  %47 = and i32 %41, 16
  %.not79.i = icmp eq i32 %47, 0
  br i1 %.not79.i, label %52, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr @hf_amqp_0_10_struct_delivery_properties_mode, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %49, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #12
  %51 = add nuw nsw i32 %.0.i, 1
  br label %52

52:                                               ; preds = %48, %46
  %.1.i = phi i32 [ %51, %48 ], [ %.0.i, %46 ]
  %53 = and i32 %41, 32
  %.not80.i = icmp eq i32 %53, 0
  br i1 %.not80.i, label %58, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr @hf_amqp_0_10_struct_delivery_properties_ttl, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %55, ptr noundef %0, i32 noundef %.1.i, i32 noundef 8, i32 noundef 0) #12
  %57 = add nuw nsw i32 %.1.i, 8
  br label %58

58:                                               ; preds = %54, %52
  %.2.i = phi i32 [ %57, %54 ], [ %.1.i, %52 ]
  %59 = and i32 %41, 64
  %.not81.i = icmp eq i32 %59, 0
  br i1 %.not81.i, label %66, label %60

60:                                               ; preds = %58
  %61 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.2.i) #12
  store i64 %61, ptr %12, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %62, align 8
  %63 = load i32, ptr @hf_amqp_0_10_struct_delivery_properties_timestamp, align 4
  %64 = call ptr @proto_tree_add_time(ptr noundef %26, i32 noundef %63, ptr noundef %0, i32 noundef %.2.i, i32 noundef 8, ptr noundef nonnull %12) #12
  %65 = add nuw nsw i32 %.2.i, 8
  br label %66

66:                                               ; preds = %60, %58
  %.3.i = phi i32 [ %65, %60 ], [ %.2.i, %58 ]
  %.not82.i = icmp sgt i8 %27, -1
  br i1 %.not82.i, label %73, label %67

67:                                               ; preds = %66
  %68 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.3.i) #12
  store i64 %68, ptr %12, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %69, align 8
  %70 = load i32, ptr @hf_amqp_0_10_struct_delivery_properties_expiration, align 4
  %71 = call ptr @proto_tree_add_time(ptr noundef %26, i32 noundef %70, ptr noundef %0, i32 noundef %.3.i, i32 noundef 8, ptr noundef nonnull %12) #12
  %72 = add nuw nsw i32 %.3.i, 8
  br label %73

73:                                               ; preds = %67, %66
  %.4.i = phi i32 [ %72, %67 ], [ %.3.i, %66 ]
  %74 = and i32 %31, 1
  %.not83.i = icmp eq i32 %74, 0
  br i1 %.not83.i, label %82, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr @hf_amqp_0_10_struct_delivery_properties_exchange, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %76, ptr noundef %0, i32 noundef %.4.i, i32 noundef 1, i32 noundef 0) #12
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4.i) #12
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %.4.i, 1
  %81 = add nuw nsw i32 %80, %79
  br label %82

82:                                               ; preds = %75, %73
  %.5.i = phi i32 [ %81, %75 ], [ %.4.i, %73 ]
  %83 = and i32 %31, 2
  %.not84.i = icmp eq i32 %83, 0
  br i1 %.not84.i, label %91, label %84

84:                                               ; preds = %82
  %85 = load i32, ptr @hf_amqp_0_10_struct_delivery_properties_routing_key, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %85, ptr noundef %0, i32 noundef %.5.i, i32 noundef 1, i32 noundef 0) #12
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5.i) #12
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %.5.i, 1
  %90 = add nuw nsw i32 %89, %88
  br label %91

91:                                               ; preds = %84, %82
  %.6.i = phi i32 [ %90, %84 ], [ %.5.i, %82 ]
  %92 = and i32 %31, 4
  %.not85.i = icmp eq i32 %92, 0
  br i1 %.not85.i, label %100, label %93

93:                                               ; preds = %91
  %94 = load i32, ptr @hf_amqp_0_10_method_message_resume_id, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %94, ptr noundef %0, i32 noundef %.6.i, i32 noundef 2, i32 noundef 0) #12
  %96 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.6.i) #12
  %97 = zext i16 %96 to i32
  %98 = add nuw nsw i32 %.6.i, 2
  %99 = add nuw nsw i32 %98, %97
  br label %100

100:                                              ; preds = %93, %91
  %.7.i = phi i32 [ %99, %93 ], [ %.6.i, %91 ]
  %101 = and i32 %31, 8
  %.not86.i = icmp eq i32 %101, 0
  br i1 %.not86.i, label %dissect_amqp_0_10_struct_delivery_properties.exit, label %102

102:                                              ; preds = %100
  %103 = load i32, ptr @hf_amqp_0_10_struct_delivery_properties_resume_ttl, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %103, ptr noundef %0, i32 noundef %.7.i, i32 noundef 8, i32 noundef 0) #12
  br label %dissect_amqp_0_10_struct_delivery_properties.exit

dissect_amqp_0_10_struct_delivery_properties.exit: ; preds = %100, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %dissect_amqp_0_10_struct_fragment_properties.exit

105:                                              ; preds = %22
  %106 = load i32, ptr @ett_args, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %106) #12
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #12
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #12
  %110 = load i32, ptr @hf_amqp_0_10_argument_packing_flags, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %110, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #12
  %112 = icmp ugt i8 %108, 7
  %113 = icmp ne i8 %109, 0
  %or.cond.i = select i1 %112, i1 true, i1 %113
  br i1 %or.cond.i, label %114, label %116

114:                                              ; preds = %105
  %115 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %111, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %116

116:                                              ; preds = %114, %105
  %117 = load i32, ptr @hf_amqp_0_10_struct_fragment_properties_first, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %117, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  %119 = load i32, ptr @hf_amqp_0_10_struct_fragment_properties_last, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %119, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  %121 = and i8 %108, 4
  %.not.i102 = icmp eq i8 %121, 0
  br i1 %.not.i102, label %dissect_amqp_0_10_struct_fragment_properties.exit, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr @hf_amqp_0_10_struct_fragment_properties_size, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %123, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #12
  br label %dissect_amqp_0_10_struct_fragment_properties.exit

125:                                              ; preds = %22
  %126 = load i32, ptr @ett_args, align 4
  %127 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %126) #12
  %128 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #12
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #12
  %130 = load i32, ptr @hf_amqp_0_10_argument_packing_flags, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %130, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #12
  %.not.i103 = icmp ult i8 %129, 2
  br i1 %.not.i103, label %134, label %132

132:                                              ; preds = %125
  %133 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %131, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %134

134:                                              ; preds = %132, %125
  %135 = zext i8 %128 to i32
  %136 = and i32 %135, 1
  %.not116.i = icmp eq i32 %136, 0
  br i1 %.not116.i, label %140, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr @hf_amqp_0_10_struct_message_properties_content_len, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %138, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #12
  br label %140

140:                                              ; preds = %137, %134
  %.0114.i = phi i32 [ 12, %137 ], [ 4, %134 ]
  %141 = and i32 %135, 2
  %.not117.i = icmp eq i32 %141, 0
  br i1 %.not117.i, label %146, label %142

142:                                              ; preds = %140
  %143 = load i32, ptr @hf_amqp_0_10_struct_message_properties_message_id, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %143, ptr noundef %0, i32 noundef %.0114.i, i32 noundef 16, i32 noundef 0) #12
  %145 = or disjoint i32 %.0114.i, 16
  br label %146

146:                                              ; preds = %142, %140
  %.1.i104 = phi i32 [ %145, %142 ], [ %.0114.i, %140 ]
  %147 = and i32 %135, 4
  %.not118.i = icmp eq i32 %147, 0
  br i1 %.not118.i, label %155, label %148

148:                                              ; preds = %146
  %149 = load i32, ptr @hf_amqp_0_10_struct_message_properties_correlation, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %149, ptr noundef %0, i32 noundef %.1.i104, i32 noundef 2, i32 noundef 0) #12
  %151 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1.i104) #12
  %152 = zext i16 %151 to i32
  %153 = add nuw nsw i32 %.1.i104, 2
  %154 = add nuw nsw i32 %153, %152
  br label %155

155:                                              ; preds = %148, %146
  %.2.i105 = phi i32 [ %154, %148 ], [ %.1.i104, %146 ]
  %156 = and i32 %135, 8
  %.not119.i = icmp eq i32 %156, 0
  br i1 %.not119.i, label %194, label %157

157:                                              ; preds = %155
  %158 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2.i105) #12
  %159 = add nuw nsw i32 %.2.i105, 2
  %160 = load i32, ptr @hf_amqp_0_10_struct_message_properties_reply_to, align 4
  %161 = zext i16 %158 to i32
  %162 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %160, ptr noundef %0, i32 noundef %159, i32 noundef %161, i32 noundef 0) #12
  %163 = load i32, ptr @ett_args, align 4
  %164 = call ptr @proto_item_add_subtree(ptr noundef %162, i32 noundef %163) #12
  %165 = load i32, ptr @hf_amqp_0_10_argument_packing_flags, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %0, i32 noundef %159, i32 noundef 2, i32 noundef 0) #12
  %167 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %159) #12
  %168 = add nuw nsw i32 %.2.i105, 3
  %169 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %168) #12
  %170 = zext i8 %167 to i32
  %171 = icmp ugt i8 %167, 3
  %172 = icmp ne i8 %169, 0
  %or.cond.i106 = select i1 %171, i1 true, i1 %172
  br i1 %or.cond.i106, label %173, label %175

173:                                              ; preds = %157
  %174 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %166, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %175

175:                                              ; preds = %173, %157
  %176 = add nuw nsw i32 %.2.i105, 4
  %177 = and i32 %170, 1
  %.not120.i = icmp eq i32 %177, 0
  br i1 %.not120.i, label %185, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr @hf_amqp_0_10_struct_reply_to_exchange, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %179, ptr noundef %0, i32 noundef %176, i32 noundef 1, i32 noundef 0) #12
  %181 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %176) #12
  %182 = zext i8 %181 to i32
  %183 = add nuw nsw i32 %.2.i105, 5
  %184 = add nuw nsw i32 %183, %182
  br label %185

185:                                              ; preds = %178, %175
  %.4.i107 = phi i32 [ %184, %178 ], [ %176, %175 ]
  %186 = and i32 %170, 2
  %.not121.i = icmp eq i32 %186, 0
  br i1 %.not121.i, label %194, label %187

187:                                              ; preds = %185
  %188 = load i32, ptr @hf_amqp_0_10_struct_reply_to_routing_key, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %188, ptr noundef %0, i32 noundef %.4.i107, i32 noundef 1, i32 noundef 0) #12
  %190 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4.i107) #12
  %191 = zext i8 %190 to i32
  %192 = add nuw nsw i32 %.4.i107, 1
  %193 = add nuw nsw i32 %192, %191
  br label %194

194:                                              ; preds = %187, %185, %155
  %.3.i108 = phi i32 [ %193, %187 ], [ %.4.i107, %185 ], [ %.2.i105, %155 ]
  %195 = and i32 %135, 16
  %.not122.i = icmp eq i32 %195, 0
  br i1 %.not122.i, label %203, label %196

196:                                              ; preds = %194
  %197 = load i32, ptr @hf_amqp_0_10_struct_message_properties_content_type, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %197, ptr noundef %0, i32 noundef %.3.i108, i32 noundef 1, i32 noundef 0) #12
  %199 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3.i108) #12
  %200 = zext i8 %199 to i32
  %201 = add nuw nsw i32 %.3.i108, 1
  %202 = add nuw nsw i32 %201, %200
  br label %203

203:                                              ; preds = %196, %194
  %.5.i109 = phi i32 [ %202, %196 ], [ %.3.i108, %194 ]
  %204 = and i32 %135, 32
  %.not123.i = icmp eq i32 %204, 0
  br i1 %.not123.i, label %212, label %205

205:                                              ; preds = %203
  %206 = load i32, ptr @hf_amqp_0_10_struct_message_properties_content_encoding, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %206, ptr noundef %0, i32 noundef %.5.i109, i32 noundef 1, i32 noundef 0) #12
  %208 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5.i109) #12
  %209 = zext i8 %208 to i32
  %210 = add nuw nsw i32 %.5.i109, 1
  %211 = add nuw nsw i32 %210, %209
  br label %212

212:                                              ; preds = %205, %203
  %.6.i110 = phi i32 [ %211, %205 ], [ %.5.i109, %203 ]
  %213 = and i32 %135, 64
  %.not124.i = icmp eq i32 %213, 0
  br i1 %.not124.i, label %221, label %214

214:                                              ; preds = %212
  %215 = load i32, ptr @hf_amqp_0_10_struct_message_properties_user_id, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %215, ptr noundef %0, i32 noundef %.6.i110, i32 noundef 2, i32 noundef 0) #12
  %217 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.6.i110) #12
  %218 = zext i16 %217 to i32
  %219 = add nuw nsw i32 %.6.i110, 2
  %220 = add nuw nsw i32 %219, %218
  br label %221

221:                                              ; preds = %214, %212
  %.7.i111 = phi i32 [ %220, %214 ], [ %.6.i110, %212 ]
  %.not125.i = icmp sgt i8 %128, -1
  br i1 %.not125.i, label %229, label %222

222:                                              ; preds = %221
  %223 = load i32, ptr @hf_amqp_0_10_struct_message_properties_app_id, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %223, ptr noundef %0, i32 noundef %.7.i111, i32 noundef 2, i32 noundef 0) #12
  %225 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.7.i111) #12
  %226 = zext i16 %225 to i32
  %227 = add nuw nsw i32 %.7.i111, 2
  %228 = add nuw nsw i32 %227, %226
  br label %229

229:                                              ; preds = %222, %221
  %.8.i = phi i32 [ %228, %222 ], [ %.7.i111, %221 ]
  %230 = and i8 %129, 1
  %.not126.i = icmp eq i8 %230, 0
  br i1 %.not126.i, label %dissect_amqp_0_10_struct_fragment_properties.exit, label %231

231:                                              ; preds = %229
  %232 = load i32, ptr @hf_amqp_0_10_struct_message_properties_application_headers_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %233 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %127, i32 noundef %232, ptr noundef %0, i32 noundef %.8.i, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %11) #12
  %234 = load i32, ptr %11, align 4
  %235 = icmp ugt i32 %234, 65535
  br i1 %235, label %236, label %amqp_0_10_get_32bit_size_new.exit.i

236:                                              ; preds = %231
  %237 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %233, ptr noundef nonnull @ei_amqp_size_exceeds_65K) #12
  br label %amqp_0_10_get_32bit_size_new.exit.i

amqp_0_10_get_32bit_size_new.exit.i:              ; preds = %236, %231
  %238 = phi i32 [ 65535, %236 ], [ %234, %231 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %239 = add nuw nsw i32 %.8.i, 4
  %240 = load i32, ptr @hf_amqp_0_10_struct_message_properties_application_headers, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %240, ptr noundef %0, i32 noundef %239, i32 noundef %238, i32 noundef 0) #12
  %242 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %239) #12
  %243 = icmp ugt i32 %238, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %amqp_0_10_get_32bit_size_new.exit.i
  %245 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %239) #12
  br label %248

246:                                              ; preds = %amqp_0_10_get_32bit_size_new.exit.i
  %247 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %239, i32 noundef %238) #12
  br label %248

248:                                              ; preds = %246, %244
  %.0.i112 = phi ptr [ %245, %244 ], [ %247, %246 ]
  call fastcc void @dissect_amqp_0_10_map(ptr noundef %.0.i112, ptr noundef %241)
  br label %dissect_amqp_0_10_struct_fragment_properties.exit

249:                                              ; preds = %22
  %250 = load i32, ptr @ett_args, align 4
  %251 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %250) #12
  %252 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #12
  %253 = load i32, ptr @hf_amqp_0_10_argument_packing_flags, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %253, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #12
  %255 = and i8 %252, 1
  %.not101 = icmp eq i8 %255, 0
  br i1 %.not101, label %dissect_amqp_0_10_struct_fragment_properties.exit, label %256

256:                                              ; preds = %249
  %257 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #12
  %258 = load i32, ptr @hf_amqp_0_10_struct_acquired_transfers, align 4
  %259 = zext i16 %257 to i32
  %260 = add nuw nsw i32 %259, 2
  %261 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %258, ptr noundef %0, i32 noundef 4, i32 noundef %260, i32 noundef 0) #12
  call fastcc void @format_amqp_0_10_sequence_set(ptr noundef %0, i32 noundef 6, i32 noundef %259, ptr noundef %261)
  br label %dissect_amqp_0_10_struct_fragment_properties.exit

262:                                              ; preds = %22
  %263 = load i32, ptr @ett_args, align 4
  %264 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %263) #12
  %265 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #12
  %266 = load i32, ptr @hf_amqp_0_10_argument_packing_flags, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %266, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #12
  %268 = and i8 %265, 1
  %.not = icmp eq i8 %268, 0
  br i1 %.not, label %dissect_amqp_0_10_struct_fragment_properties.exit, label %269

269:                                              ; preds = %262
  %270 = load i32, ptr @hf_amqp_0_10_struct_resume_result_offset, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %270, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #12
  br label %dissect_amqp_0_10_struct_fragment_properties.exit

272:                                              ; preds = %3
  %273 = load i32, ptr %14, align 4
  switch i32 %273, label %dissect_amqp_0_10_struct_fragment_properties.exit [
    i32 1, label %274
    i32 3, label %279
  ]

274:                                              ; preds = %272
  %275 = load i32, ptr @hf_amqp_0_10_struct32_padding, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %275, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #12
  %277 = load i32, ptr @hf_amqp_0_10_dtx_xa_status, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %277, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #12
  br label %dissect_amqp_0_10_struct_fragment_properties.exit

279:                                              ; preds = %272
  %280 = load i32, ptr @hf_amqp_0_10_struct32_padding, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %280, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #12
  %282 = load i32, ptr @hf_amqp_0_10_struct_dtx_recover_result_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %283 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %282, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10) #12
  %284 = load i32, ptr %10, align 4
  %285 = icmp ugt i32 %284, 65535
  br i1 %285, label %286, label %amqp_0_10_get_32bit_size_new.exit

286:                                              ; preds = %279
  %287 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %283, ptr noundef nonnull @ei_amqp_size_exceeds_65K) #12
  br label %amqp_0_10_get_32bit_size_new.exit

amqp_0_10_get_32bit_size_new.exit:                ; preds = %279, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call fastcc void @dissect_amqp_0_10_array(ptr noundef %0, ptr noundef %1, i32 noundef 8, ptr noundef %16)
  br label %dissect_amqp_0_10_struct_fragment_properties.exit

288:                                              ; preds = %3
  %289 = load i32, ptr %14, align 4
  switch i32 %289, label %dissect_amqp_0_10_struct_fragment_properties.exit [
    i32 1, label %290
    i32 2, label %332
  ]

290:                                              ; preds = %288
  %291 = load i32, ptr @ett_args, align 4
  %292 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %291) #12
  %293 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #12
  %294 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #12
  %295 = load i32, ptr @hf_amqp_0_10_argument_packing_flags, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %295, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #12
  %.not.i113 = icmp ult i8 %294, 16
  br i1 %.not.i113, label %299, label %297

297:                                              ; preds = %290
  %298 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %296, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %299

299:                                              ; preds = %297, %290
  %300 = zext i8 %293 to i32
  %301 = and i32 %300, 1
  %.not48.i = icmp eq i32 %301, 0
  br i1 %.not48.i, label %308, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr @hf_amqp_0_10_method_exchange_declare_type, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %303, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %305 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #12
  %306 = zext i8 %305 to i32
  %307 = add nuw nsw i32 %306, 5
  br label %308

308:                                              ; preds = %302, %299
  %.046.i = phi i32 [ %307, %302 ], [ 4, %299 ]
  %309 = load i32, ptr @hf_amqp_0_10_struct_exchange_query_result_durable, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %309, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  %311 = load i32, ptr @hf_amqp_0_10_struct_exchange_query_result_not_found, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %311, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  %313 = and i32 %300, 8
  %.not49.i = icmp eq i32 %313, 0
  br i1 %.not49.i, label %dissect_amqp_0_10_struct_fragment_properties.exit, label %314

314:                                              ; preds = %308
  %315 = load i32, ptr @hf_amqp_0_10_method_exchange_declare_arguments_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %316 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %292, i32 noundef %315, ptr noundef %0, i32 noundef %.046.i, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #12
  %317 = load i32, ptr %9, align 4
  %318 = icmp ugt i32 %317, 65535
  br i1 %318, label %319, label %amqp_0_10_get_32bit_size_new.exit.i114

319:                                              ; preds = %314
  %320 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %316, ptr noundef nonnull @ei_amqp_size_exceeds_65K) #12
  br label %amqp_0_10_get_32bit_size_new.exit.i114

amqp_0_10_get_32bit_size_new.exit.i114:           ; preds = %319, %314
  %321 = phi i32 [ 65535, %319 ], [ %317, %314 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %322 = add nuw nsw i32 %.046.i, 4
  %323 = load i32, ptr @hf_amqp_0_10_method_exchange_declare_arguments, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %323, ptr noundef %0, i32 noundef %322, i32 noundef %321, i32 noundef 0) #12
  %325 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %322) #12
  %326 = icmp ugt i32 %321, %325
  br i1 %326, label %327, label %329

327:                                              ; preds = %amqp_0_10_get_32bit_size_new.exit.i114
  %328 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %322) #12
  br label %331

329:                                              ; preds = %amqp_0_10_get_32bit_size_new.exit.i114
  %330 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %322, i32 noundef %321) #12
  br label %331

331:                                              ; preds = %329, %327
  %.0.i115 = phi ptr [ %328, %327 ], [ %330, %329 ]
  call fastcc void @dissect_amqp_0_10_map(ptr noundef %.0.i115, ptr noundef %324)
  br label %dissect_amqp_0_10_struct_fragment_properties.exit

332:                                              ; preds = %288
  %333 = load i32, ptr @ett_args, align 4
  %334 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %333) #12
  %335 = load i32, ptr @hf_amqp_0_10_struct_exchange_bound_result_exchange_not_found, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  %337 = load i32, ptr @hf_amqp_0_10_struct_exchange_bound_result_queue_not_found, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %337, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  %339 = load i32, ptr @hf_amqp_0_10_struct_exchange_bound_result_queue_not_matched, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %339, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  %341 = load i32, ptr @hf_amqp_0_10_struct_exchange_bound_result_key_not_matched, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %341, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  %343 = load i32, ptr @hf_amqp_0_10_struct_exchange_bound_result_args_not_matched, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %343, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_struct_fragment_properties.exit

345:                                              ; preds = %3
  %346 = load i32, ptr %14, align 4
  %cond2 = icmp eq i32 %346, 1
  br i1 %cond2, label %347, label %dissect_amqp_0_10_struct_fragment_properties.exit

347:                                              ; preds = %345
  %348 = load i32, ptr @ett_args, align 4
  %349 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %348) #12
  %350 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #12
  %351 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #12
  %352 = load i32, ptr @hf_amqp_0_10_argument_packing_flags, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %352, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #12
  %.not.i116 = icmp eq i8 %351, 0
  br i1 %.not.i116, label %356, label %354

354:                                              ; preds = %347
  %355 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %353, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %356

356:                                              ; preds = %354, %347
  %357 = zext i8 %350 to i32
  %358 = and i32 %357, 1
  %.not69.i = icmp eq i32 %358, 0
  br i1 %.not69.i, label %365, label %359

359:                                              ; preds = %356
  %360 = load i32, ptr @hf_amqp_0_10_method_queue_name, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %360, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %362 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #12
  %363 = zext i8 %362 to i32
  %364 = add nuw nsw i32 %363, 5
  br label %365

365:                                              ; preds = %359, %356
  %.067.i = phi i32 [ %364, %359 ], [ 4, %356 ]
  %366 = and i32 %357, 2
  %.not70.i = icmp eq i32 %366, 0
  br i1 %.not70.i, label %374, label %367

367:                                              ; preds = %365
  %368 = load i32, ptr @hf_amqp_0_10_method_queue_alt_exchange, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %368, ptr noundef %0, i32 noundef %.067.i, i32 noundef 1, i32 noundef 0) #12
  %370 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.067.i) #12
  %371 = zext i8 %370 to i32
  %372 = add nuw nsw i32 %.067.i, 1
  %373 = add nuw nsw i32 %372, %371
  br label %374

374:                                              ; preds = %367, %365
  %.1.i117 = phi i32 [ %373, %367 ], [ %.067.i, %365 ]
  %375 = load i32, ptr @hf_amqp_0_10_struct_queue_query_result_durable, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %375, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  %377 = load i32, ptr @hf_amqp_0_10_struct_queue_query_result_exclusive, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %377, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  %379 = load i32, ptr @hf_amqp_0_10_struct_queue_query_result_auto_delete, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %379, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  %381 = and i32 %357, 32
  %.not71.i = icmp eq i32 %381, 0
  br i1 %.not71.i, label %401, label %382

382:                                              ; preds = %374
  %383 = load i32, ptr @hf_amqp_0_10_method_queue_declare_arguments_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %384 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %349, i32 noundef %383, ptr noundef %0, i32 noundef %.1.i117, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8) #12
  %385 = load i32, ptr %8, align 4
  %386 = icmp ugt i32 %385, 65535
  br i1 %386, label %387, label %amqp_0_10_get_32bit_size_new.exit.i118

387:                                              ; preds = %382
  %388 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %384, ptr noundef nonnull @ei_amqp_size_exceeds_65K) #12
  br label %amqp_0_10_get_32bit_size_new.exit.i118

amqp_0_10_get_32bit_size_new.exit.i118:           ; preds = %387, %382
  %389 = phi i32 [ 65535, %387 ], [ %385, %382 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %390 = add nuw nsw i32 %.1.i117, 4
  %391 = load i32, ptr @hf_amqp_0_10_method_queue_declare_arguments, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %391, ptr noundef %0, i32 noundef %390, i32 noundef %389, i32 noundef 0) #12
  %393 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %390) #12
  %394 = icmp ugt i32 %389, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %amqp_0_10_get_32bit_size_new.exit.i118
  %396 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %390) #12
  br label %399

397:                                              ; preds = %amqp_0_10_get_32bit_size_new.exit.i118
  %398 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %390, i32 noundef %389) #12
  br label %399

399:                                              ; preds = %397, %395
  %.0.i119 = phi ptr [ %396, %395 ], [ %398, %397 ]
  call fastcc void @dissect_amqp_0_10_map(ptr noundef %.0.i119, ptr noundef %392)
  %400 = add nuw nsw i32 %389, %390
  br label %401

401:                                              ; preds = %399, %374
  %.2.i120 = phi i32 [ %400, %399 ], [ %.1.i117, %374 ]
  %402 = and i32 %357, 64
  %.not72.i = icmp eq i32 %402, 0
  br i1 %.not72.i, label %407, label %403

403:                                              ; preds = %401
  %404 = load i32, ptr @hf_amqp_0_10_struct_queue_query_result_message_count, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %404, ptr noundef %0, i32 noundef %.2.i120, i32 noundef 4, i32 noundef 0) #12
  %406 = add nuw nsw i32 %.2.i120, 4
  br label %407

407:                                              ; preds = %403, %401
  %.3.i121 = phi i32 [ %406, %403 ], [ %.2.i120, %401 ]
  %.not73.i = icmp sgt i8 %350, -1
  br i1 %.not73.i, label %dissect_amqp_0_10_struct_fragment_properties.exit, label %408

408:                                              ; preds = %407
  %409 = load i32, ptr @hf_amqp_0_10_struct_queue_query_result_subscriber_count, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %409, ptr noundef %0, i32 noundef %.3.i121, i32 noundef 4, i32 noundef 0) #12
  br label %dissect_amqp_0_10_struct_fragment_properties.exit

411:                                              ; preds = %3
  %412 = load i32, ptr %14, align 4
  %cond1 = icmp eq i32 %412, 1
  br i1 %cond1, label %413, label %dissect_amqp_0_10_struct_fragment_properties.exit

413:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %414 = load i32, ptr @ett_args, align 4
  %415 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %414) #12
  %416 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #12
  %417 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #12
  %418 = load i32, ptr @hf_amqp_0_10_argument_packing_flags, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %418, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #12
  %.not.i122 = icmp ult i8 %417, 2
  br i1 %.not.i122, label %422, label %420

420:                                              ; preds = %413
  %421 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %419, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %422

422:                                              ; preds = %420, %413
  %423 = zext i8 %416 to i32
  %424 = and i32 %423, 1
  %.not88.i = icmp eq i32 %424, 0
  br i1 %.not88.i, label %431, label %425

425:                                              ; preds = %422
  %426 = load i32, ptr @hf_amqp_0_10_struct_file_properties_content_type, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %426, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %428 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #12
  %429 = zext i8 %428 to i32
  %430 = add nuw nsw i32 %429, 5
  br label %431

431:                                              ; preds = %425, %422
  %.086.i = phi i32 [ %430, %425 ], [ 4, %422 ]
  %432 = and i32 %423, 2
  %.not89.i = icmp eq i32 %432, 0
  br i1 %.not89.i, label %440, label %433

433:                                              ; preds = %431
  %434 = load i32, ptr @hf_amqp_0_10_struct_file_properties_content_encoding, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %434, ptr noundef %0, i32 noundef %.086.i, i32 noundef 1, i32 noundef 0) #12
  %436 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.086.i) #12
  %437 = zext i8 %436 to i32
  %438 = add nuw nsw i32 %.086.i, 1
  %439 = add nuw nsw i32 %438, %437
  br label %440

440:                                              ; preds = %433, %431
  %.1.i123 = phi i32 [ %439, %433 ], [ %.086.i, %431 ]
  %441 = and i32 %423, 4
  %.not90.i = icmp eq i32 %441, 0
  br i1 %.not90.i, label %461, label %442

442:                                              ; preds = %440
  %443 = load i32, ptr @hf_amqp_0_10_struct_file_properties_headers_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %444 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %415, i32 noundef %443, ptr noundef %0, i32 noundef %.1.i123, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #12
  %445 = load i32, ptr %6, align 4
  %446 = icmp ugt i32 %445, 65535
  br i1 %446, label %447, label %amqp_0_10_get_32bit_size_new.exit.i124

447:                                              ; preds = %442
  %448 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %444, ptr noundef nonnull @ei_amqp_size_exceeds_65K) #12
  br label %amqp_0_10_get_32bit_size_new.exit.i124

amqp_0_10_get_32bit_size_new.exit.i124:           ; preds = %447, %442
  %449 = phi i32 [ 65535, %447 ], [ %445, %442 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %450 = add nuw nsw i32 %.1.i123, 4
  %451 = load i32, ptr @hf_amqp_0_10_struct_file_properties_headers, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %451, ptr noundef %0, i32 noundef %450, i32 noundef %449, i32 noundef 0) #12
  %453 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %450) #12
  %454 = icmp ugt i32 %449, %453
  br i1 %454, label %455, label %457

455:                                              ; preds = %amqp_0_10_get_32bit_size_new.exit.i124
  %456 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %450) #12
  br label %459

457:                                              ; preds = %amqp_0_10_get_32bit_size_new.exit.i124
  %458 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %450, i32 noundef %449) #12
  br label %459

459:                                              ; preds = %457, %455
  %.0.i125 = phi ptr [ %456, %455 ], [ %458, %457 ]
  call fastcc void @dissect_amqp_0_10_map(ptr noundef %.0.i125, ptr noundef %452)
  %460 = add nuw nsw i32 %449, %450
  br label %461

461:                                              ; preds = %459, %440
  %.2.i126 = phi i32 [ %460, %459 ], [ %.1.i123, %440 ]
  %462 = and i32 %423, 8
  %.not91.i = icmp eq i32 %462, 0
  br i1 %.not91.i, label %467, label %463

463:                                              ; preds = %461
  %464 = load i32, ptr @hf_amqp_0_10_struct_file_properties_priority, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %464, ptr noundef %0, i32 noundef %.2.i126, i32 noundef 1, i32 noundef 0) #12
  %466 = add nuw nsw i32 %.2.i126, 1
  br label %467

467:                                              ; preds = %463, %461
  %.3.i127 = phi i32 [ %466, %463 ], [ %.2.i126, %461 ]
  %468 = and i32 %423, 16
  %.not92.i = icmp eq i32 %468, 0
  br i1 %.not92.i, label %476, label %469

469:                                              ; preds = %467
  %470 = load i32, ptr @hf_amqp_0_10_struct_file_properties_reply_to, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %470, ptr noundef %0, i32 noundef %.3.i127, i32 noundef 1, i32 noundef 0) #12
  %472 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3.i127) #12
  %473 = zext i8 %472 to i32
  %474 = add nuw nsw i32 %.3.i127, 1
  %475 = add nuw nsw i32 %474, %473
  br label %476

476:                                              ; preds = %469, %467
  %.4.i128 = phi i32 [ %475, %469 ], [ %.3.i127, %467 ]
  %477 = and i32 %423, 32
  %.not93.i = icmp eq i32 %477, 0
  br i1 %.not93.i, label %485, label %478

478:                                              ; preds = %476
  %479 = load i32, ptr @hf_amqp_0_10_struct_file_properties_message_id, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %479, ptr noundef %0, i32 noundef %.4.i128, i32 noundef 1, i32 noundef 0) #12
  %481 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4.i128) #12
  %482 = zext i8 %481 to i32
  %483 = add nuw nsw i32 %.4.i128, 1
  %484 = add nuw nsw i32 %483, %482
  br label %485

485:                                              ; preds = %478, %476
  %.5.i129 = phi i32 [ %484, %478 ], [ %.4.i128, %476 ]
  %486 = and i32 %423, 64
  %.not94.i = icmp eq i32 %486, 0
  br i1 %.not94.i, label %494, label %487

487:                                              ; preds = %485
  %488 = load i32, ptr @hf_amqp_0_10_struct_file_properties_filename, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %488, ptr noundef %0, i32 noundef %.5.i129, i32 noundef 1, i32 noundef 0) #12
  %490 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5.i129) #12
  %491 = zext i8 %490 to i32
  %492 = add nuw nsw i32 %.5.i129, 1
  %493 = add nuw nsw i32 %492, %491
  br label %494

494:                                              ; preds = %487, %485
  %.6.i130 = phi i32 [ %493, %487 ], [ %.5.i129, %485 ]
  %.not95.i = icmp sgt i8 %416, -1
  br i1 %.not95.i, label %501, label %495

495:                                              ; preds = %494
  %496 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.6.i130) #12
  store i64 %496, ptr %7, align 8
  %497 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %497, align 8
  %498 = load i32, ptr @hf_amqp_0_10_struct_file_properties_timestamp, align 4
  %499 = call ptr @proto_tree_add_time(ptr noundef %415, i32 noundef %498, ptr noundef %0, i32 noundef %.6.i130, i32 noundef 8, ptr noundef nonnull %7) #12
  %500 = add nuw nsw i32 %.6.i130, 8
  br label %501

501:                                              ; preds = %495, %494
  %.7.i131 = phi i32 [ %500, %495 ], [ %.6.i130, %494 ]
  %502 = and i8 %417, 1
  %.not96.i = icmp eq i8 %502, 0
  br i1 %.not96.i, label %dissect_amqp_0_10_struct_file_properties.exit, label %503

503:                                              ; preds = %501
  %504 = load i32, ptr @hf_amqp_0_10_struct_file_properties_cluster_id, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %504, ptr noundef %0, i32 noundef %.7.i131, i32 noundef 1, i32 noundef 0) #12
  br label %dissect_amqp_0_10_struct_file_properties.exit

dissect_amqp_0_10_struct_file_properties.exit:    ; preds = %501, %503
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %dissect_amqp_0_10_struct_fragment_properties.exit

506:                                              ; preds = %3
  %507 = load i32, ptr %14, align 4
  %cond = icmp eq i32 %507, 1
  br i1 %cond, label %508, label %dissect_amqp_0_10_struct_fragment_properties.exit

508:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %509 = load i32, ptr @ett_args, align 4
  %510 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %509) #12
  %511 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #12
  %512 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #12
  %513 = load i32, ptr @hf_amqp_0_10_argument_packing_flags, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %513, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #12
  %515 = zext i8 %511 to i32
  %516 = icmp ugt i8 %511, 31
  %517 = icmp ne i8 %512, 0
  %or.cond.i132 = select i1 %516, i1 true, i1 %517
  br i1 %or.cond.i132, label %518, label %520

518:                                              ; preds = %508
  %519 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %514, ptr noundef nonnull @ei_amqp_bad_flag_value) #12
  br label %520

520:                                              ; preds = %518, %508
  %521 = and i32 %515, 1
  %.not.i133 = icmp eq i32 %521, 0
  br i1 %.not.i133, label %528, label %522

522:                                              ; preds = %520
  %523 = load i32, ptr @hf_amqp_0_10_struct_stream_properties_content_type, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %523, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %525 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #12
  %526 = zext i8 %525 to i32
  %527 = add nuw nsw i32 %526, 5
  br label %528

528:                                              ; preds = %522, %520
  %.063.i = phi i32 [ %527, %522 ], [ 4, %520 ]
  %529 = and i32 %515, 2
  %.not65.i = icmp eq i32 %529, 0
  br i1 %.not65.i, label %537, label %530

530:                                              ; preds = %528
  %531 = load i32, ptr @hf_amqp_0_10_struct_stream_properties_content_encoding, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %531, ptr noundef %0, i32 noundef %.063.i, i32 noundef 1, i32 noundef 0) #12
  %533 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.063.i) #12
  %534 = zext i8 %533 to i32
  %535 = add nuw nsw i32 %.063.i, 1
  %536 = add nuw nsw i32 %535, %534
  br label %537

537:                                              ; preds = %530, %528
  %.1.i134 = phi i32 [ %536, %530 ], [ %.063.i, %528 ]
  %538 = and i32 %515, 4
  %.not66.i = icmp eq i32 %538, 0
  br i1 %.not66.i, label %558, label %539

539:                                              ; preds = %537
  %540 = load i32, ptr @hf_amqp_0_10_struct_stream_properties_headers_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %541 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %510, i32 noundef %540, ptr noundef %0, i32 noundef %.1.i134, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %4) #12
  %542 = load i32, ptr %4, align 4
  %543 = icmp ugt i32 %542, 65535
  br i1 %543, label %544, label %amqp_0_10_get_32bit_size_new.exit.i135

544:                                              ; preds = %539
  %545 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %541, ptr noundef nonnull @ei_amqp_size_exceeds_65K) #12
  br label %amqp_0_10_get_32bit_size_new.exit.i135

amqp_0_10_get_32bit_size_new.exit.i135:           ; preds = %544, %539
  %546 = phi i32 [ 65535, %544 ], [ %542, %539 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %547 = add nuw nsw i32 %.1.i134, 4
  %548 = load i32, ptr @hf_amqp_0_10_struct_stream_properties_headers, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %548, ptr noundef %0, i32 noundef %547, i32 noundef %546, i32 noundef 0) #12
  %550 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %547) #12
  %551 = icmp ugt i32 %546, %550
  br i1 %551, label %552, label %554

552:                                              ; preds = %amqp_0_10_get_32bit_size_new.exit.i135
  %553 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %547) #12
  br label %556

554:                                              ; preds = %amqp_0_10_get_32bit_size_new.exit.i135
  %555 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %547, i32 noundef %546) #12
  br label %556

556:                                              ; preds = %554, %552
  %.0.i136 = phi ptr [ %553, %552 ], [ %555, %554 ]
  call fastcc void @dissect_amqp_0_10_map(ptr noundef %.0.i136, ptr noundef %549)
  %557 = add nuw nsw i32 %546, %547
  br label %558

558:                                              ; preds = %556, %537
  %.2.i137 = phi i32 [ %557, %556 ], [ %.1.i134, %537 ]
  %559 = and i32 %515, 8
  %.not67.i = icmp eq i32 %559, 0
  br i1 %.not67.i, label %564, label %560

560:                                              ; preds = %558
  %561 = load i32, ptr @hf_amqp_0_10_struct_stream_properties_priority, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %561, ptr noundef %0, i32 noundef %.2.i137, i32 noundef 1, i32 noundef 0) #12
  %563 = add nuw nsw i32 %.2.i137, 1
  br label %564

564:                                              ; preds = %560, %558
  %.3.i138 = phi i32 [ %563, %560 ], [ %.2.i137, %558 ]
  %565 = and i32 %515, 16
  %.not68.i = icmp eq i32 %565, 0
  br i1 %.not68.i, label %dissect_amqp_0_10_struct_stream_properties.exit, label %566

566:                                              ; preds = %564
  %567 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.3.i138) #12
  store i64 %567, ptr %5, align 8
  %568 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %568, align 8
  %569 = load i32, ptr @hf_amqp_0_10_struct_stream_properties_timestamp, align 4
  %570 = call ptr @proto_tree_add_time(ptr noundef %510, i32 noundef %569, ptr noundef %0, i32 noundef %.3.i138, i32 noundef 8, ptr noundef nonnull %5) #12
  br label %dissect_amqp_0_10_struct_stream_properties.exit

dissect_amqp_0_10_struct_stream_properties.exit:  ; preds = %564, %566
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %dissect_amqp_0_10_struct_fragment_properties.exit

dissect_amqp_0_10_struct_fragment_properties.exit: ; preds = %408, %407, %331, %308, %248, %229, %122, %116, %dissect_amqp_0_10_struct_stream_properties.exit, %506, %dissect_amqp_0_10_struct_file_properties.exit, %411, %345, %288, %332, %272, %274, %amqp_0_10_get_32bit_size_new.exit, %22, %dissect_amqp_0_10_struct_delivery_properties.exit, %256, %249, %269, %262, %3
  call void @decrement_dissection_depth(ptr noundef %1) #12
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_10_map(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @ett_amqp_0_10_map, align 4
  %5 = tail call ptr @proto_item_add_subtree(ptr noundef %1, i32 noundef %4) #12
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #12
  %7 = icmp eq i32 %6, 1
  %8 = select i1 %7, ptr @.str.1438, ptr @.str.1439
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.1437, i32 noundef %6, ptr noundef nonnull %8) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %.lr.ph102

.lr.ph102:                                        ; preds = %2, %75
  %.0101 = phi i32 [ %76, %75 ], [ 0, %2 ]
  %.073100 = phi i32 [ %.174, %75 ], [ 4, %2 ]
  %9 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.073100) #12
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %.lr.ph102
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.073100) #12
  %13 = zext i8 %12 to i32
  %14 = add i32 %.073100, 1
  %15 = call ptr @wmem_packet_scope() #12
  %16 = call ptr @tvb_get_string_enc(ptr noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef %13, i32 noundef 2) #12
  %17 = add i32 %14, %13
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #12
  %19 = add i32 %17, 1
  %.not.i = icmp sgt i8 %18, -1
  %amqp_0_10_fixed_types.amqp_0_10_var_types.i = select i1 %.not.i, ptr @amqp_0_10_fixed_types, ptr @amqp_0_10_var_types
  %20 = load i8, ptr %amqp_0_10_fixed_types.amqp_0_10_var_types.i, align 16
  %.not1921.i = icmp eq i8 %20, -1
  br i1 %.not1921.i, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %11
  %21 = icmp eq i8 %20, %18
  br i1 %21, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01622.i99 = phi i32 [ %22, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %22 = add i32 %.01622.i99, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.amqp_typeinfo, ptr %amqp_0_10_fixed_types.amqp_0_10_var_types.i, i64 %23
  %25 = load i8, ptr %24, align 16
  %.not19.i = icmp eq i8 %25, -1
  br i1 %.not19.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %.lr.ph
  %26 = icmp eq i8 %25, %18
  br i1 %26, label %.lr.ph.i._crit_edge, label %.lr.ph, !llvm.loop !13

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.lcssa = phi ptr [ %amqp_0_10_fixed_types.amqp_0_10_var_types.i, %.lr.ph.i.preheader ], [ %24, %.lr.ph.i ]
  %27 = call ptr @wmem_packet_scope() #12
  %28 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call noalias ptr @wmem_strdup(ptr noundef %27, ptr noundef %29) #12
  %31 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = call i32 %32(ptr noundef %0, i32 noundef %19, i32 noundef %34, ptr noundef nonnull %3) #12
  %36 = call i32 @llvm.umin.i32(i32 %35, i32 65536)
  %37 = load i32, ptr @hf_amqp_field, align 4
  %38 = add nuw nsw i32 %13, 2
  %39 = add nuw nsw i32 %38, %36
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %5, i32 noundef %37, ptr noundef %0, i32 noundef %.073100, i32 noundef %39, ptr noundef nonnull @.str.1440, ptr noundef %16, ptr noundef %30, ptr noundef %40) #12
  br label %75

.loopexit:                                        ; preds = %.lr.ph, %11
  %42 = zext i8 %18 to i32
  %.off = add i8 %18, 88
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %43, label %50

43:                                               ; preds = %.loopexit
  %44 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %19) #12
  %45 = call range(i32 0, 65537) i32 @llvm.umin.i32(i32 %44, i32 65536)
  %46 = load i32, ptr @hf_amqp_field, align 4
  %47 = add nuw nsw i32 %13, 6
  %48 = add nuw nsw i32 %47, %45
  %49 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %5, i32 noundef %46, ptr noundef %0, i32 noundef %.073100, i32 noundef %48, ptr noundef nonnull @.str.1441, ptr noundef %16, i32 noundef %45) #12
  br label %73

50:                                               ; preds = %.loopexit
  %51 = lshr i32 %42, 4
  %52 = and i32 %51, 7
  %53 = shl nuw nsw i32 1, %52
  br i1 %.not.i, label %67, label %54

54:                                               ; preds = %50
  %55 = and i32 %42, 192
  %56 = icmp eq i32 %55, 192
  br i1 %56, label %67, label %57

57:                                               ; preds = %54
  %trunc = trunc nuw i32 %53 to i8
  switch i8 %trunc, label %67 [
    i8 1, label %58
    i8 2, label %61
    i8 4, label %64
  ]

58:                                               ; preds = %57
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %19) #12
  %60 = zext i8 %59 to i32
  br label %67

61:                                               ; preds = %57
  %62 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %19) #12
  %63 = zext i16 %62 to i32
  br label %67

64:                                               ; preds = %57
  %65 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %19) #12
  %66 = call range(i32 0, 65537) i32 @llvm.umin.i32(i32 %65, i32 65536)
  br label %67

67:                                               ; preds = %57, %54, %50, %58, %61, %64
  %.2 = phi ptr [ @.str.1442, %50 ], [ @.str.1442, %54 ], [ @.str.1442, %64 ], [ @.str.1442, %61 ], [ @.str.1442, %58 ], [ @.str.1443, %57 ]
  %.176 = phi i32 [ %53, %50 ], [ 5, %54 ], [ %66, %64 ], [ %63, %61 ], [ %60, %58 ], [ 1, %57 ]
  %.1 = phi i32 [ 0, %50 ], [ 0, %54 ], [ 4, %64 ], [ 2, %61 ], [ 1, %58 ], [ %53, %57 ]
  %68 = load i32, ptr @hf_amqp_field, align 4
  %69 = add nuw nsw i32 %13, 2
  %70 = add nuw nsw i32 %69, %.176
  %71 = add nuw nsw i32 %70, %.1
  %72 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %5, i32 noundef %68, ptr noundef %0, i32 noundef %.073100, i32 noundef %71, ptr noundef nonnull @.str.1446, ptr noundef %16, ptr noundef nonnull %.2, i32 noundef %.176) #12
  br label %73

73:                                               ; preds = %67, %43
  %.075 = phi i32 [ %.176, %67 ], [ %45, %43 ]
  %.072 = phi i32 [ %.1, %67 ], [ 4, %43 ]
  %74 = add nuw nsw i32 %.072, %.075
  br label %75

75:                                               ; preds = %.lr.ph.i._crit_edge, %73
  %.pn = phi i32 [ %36, %.lr.ph.i._crit_edge ], [ %74, %73 ]
  %.174 = add i32 %.pn, %19
  %76 = add nuw i32 %.0101, 1
  %exitcond.not = icmp eq i32 %76, %6
  br i1 %exitcond.not, label %.critedge, label %.lr.ph102, !llvm.loop !14

.critedge:                                        ; preds = %.lr.ph102, %75, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_10_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = add i32 %2, 1
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %8) #12
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr @ett_amqp_0_10_array, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %10) #12
  %12 = icmp eq i32 %9, 1
  %13 = select i1 %12, ptr @.str.1375, ptr @.str.1467
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1466, i32 noundef %9, ptr noundef nonnull %13) #12
  %14 = load i32, ptr @hf_amqp_0_10_array_type, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #12
  %16 = load i32, ptr @hf_amqp_0_10_array_element_count, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7) #12
  %18 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %19 = add i32 %2, 5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %.04751 = phi i32 [ %.1, %52 ], [ %19, %.lr.ph.preheader ]
  %.04850 = phi i32 [ %53, %52 ], [ 0, %.lr.ph.preheader ]
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.04751) #12
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %.lr.ph
  %23 = load i32, ptr %6, align 4
  switch i32 %23, label %50 [
    i32 149, label %24
    i32 171, label %31
  ]

24:                                               ; preds = %22
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.04751) #12
  %26 = load i32, ptr @hf_amqp_0_10_array_string, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %0, i32 noundef %.04751, i32 noundef 2, i32 noundef 2) #12
  %28 = zext i16 %25 to i32
  %29 = add i32 %.04751, 2
  %30 = add i32 %29, %28
  br label %52

31:                                               ; preds = %22
  %32 = load i32, ptr @hf_amqp_0_10_struct32_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %32, ptr noundef %0, i32 noundef %.04751, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #12
  %34 = load i32, ptr %5, align 4
  %35 = icmp ugt i32 %34, 65535
  br i1 %35, label %36, label %amqp_0_10_get_32bit_size_new.exit

36:                                               ; preds = %31
  %37 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_amqp_size_exceeds_65K) #12
  br label %amqp_0_10_get_32bit_size_new.exit

amqp_0_10_get_32bit_size_new.exit:                ; preds = %31, %36
  %38 = phi i32 [ 65535, %36 ], [ %34, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %39 = add i32 %.04751, 4
  %40 = load i32, ptr @hf_amqp_0_10_struct32, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 2, i32 noundef 0) #12
  call void @proto_item_set_len(ptr noundef %41, i32 noundef %38) #12
  %42 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %39) #12
  %43 = icmp ugt i32 %38, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %amqp_0_10_get_32bit_size_new.exit
  %45 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %39) #12
  br label %48

46:                                               ; preds = %amqp_0_10_get_32bit_size_new.exit
  %47 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %39, i32 noundef %38) #12
  br label %48

48:                                               ; preds = %46, %44
  %.0 = phi ptr [ %45, %44 ], [ %47, %46 ]
  call fastcc void @dissect_amqp_0_10_struct32(ptr noundef %.0, ptr noundef %1, ptr noundef %41)
  %49 = add i32 %38, %39
  br label %52

50:                                               ; preds = %22
  %51 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_amqp_array_type_unknown) #12
  br label %.critedge

52:                                               ; preds = %24, %48
  %.1 = phi i32 [ %49, %48 ], [ %30, %24 ]
  %53 = add nuw i32 %.04850, 1
  %54 = load i32, ptr %7, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %52, %4, %50
  ret void
}

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @format_amqp_0_10_vbin(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  switch i32 %2, label %14 [
    i32 1, label %5
    i32 2, label %8
    i32 4, label %11
  ]

5:                                                ; preds = %4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #12
  %7 = zext i8 %6 to i32
  br label %17

8:                                                ; preds = %4
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1) #12
  %10 = zext i16 %9 to i32
  br label %17

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) #12
  %13 = tail call range(i32 0, 65537) i32 @llvm.umin.i32(i32 %12, i32 65536)
  br label %17

14:                                               ; preds = %4
  %15 = tail call ptr @wmem_packet_scope() #12
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %15, ptr noundef nonnull @.str.1448, i32 noundef %2) #12
  store ptr %16, ptr %3, align 8
  br label %22

17:                                               ; preds = %8, %11, %5
  %.0 = phi i32 [ %7, %5 ], [ %10, %8 ], [ %13, %11 ]
  %18 = add i32 %2, %1
  %19 = tail call ptr @wmem_packet_scope() #12
  %20 = tail call ptr @tvb_bytes_to_str(ptr noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef %.0) #12
  store ptr %20, ptr %3, align 8
  %21 = add nuw nsw i32 %.0, %2
  br label %22

22:                                               ; preds = %17, %14
  %.020 = phi i32 [ %21, %17 ], [ %2, %14 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal i32 @format_amqp_0_10_str(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  switch i32 %2, label %14 [
    i32 1, label %5
    i32 2, label %8
    i32 4, label %11
  ]

5:                                                ; preds = %4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #12
  %7 = zext i8 %6 to i32
  br label %17

8:                                                ; preds = %4
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1) #12
  %10 = zext i16 %9 to i32
  br label %17

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) #12
  %13 = tail call range(i32 0, 65537) i32 @llvm.umin.i32(i32 %12, i32 65536)
  br label %17

14:                                               ; preds = %4
  %15 = tail call ptr @wmem_packet_scope() #12
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %15, ptr noundef nonnull @.str.1449, i32 noundef %2) #12
  store ptr %16, ptr %3, align 8
  br label %22

17:                                               ; preds = %8, %11, %5
  %.0 = phi i32 [ %7, %5 ], [ %10, %8 ], [ %13, %11 ]
  %18 = add i32 %2, %1
  %19 = tail call ptr @wmem_packet_scope() #12
  %20 = tail call ptr @tvb_get_string_enc(ptr noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef %.0, i32 noundef 2) #12
  store ptr %20, ptr %3, align 8
  %21 = add nuw nsw i32 %.0, %2
  br label %22

22:                                               ; preds = %17, %14
  %.020 = phi i32 [ %21, %17 ], [ %2, %14 ]
  ret i32 %.020
}

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @format_amqp_0_10_bin(ptr noundef %0, i32 noundef %1, i32 noundef returned %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  %5 = tail call ptr @wmem_packet_scope() #12
  %6 = tail call ptr @tvb_bytes_to_str(ptr noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef %2) #12
  store ptr %6, ptr %3, align 8
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @format_amqp_0_10_int(ptr noundef %0, i32 noundef %1, i32 noundef returned %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  switch i32 %2, label %13 [
    i32 1, label %5
    i32 2, label %8
    i32 4, label %11
  ]

5:                                                ; preds = %4
  %6 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %1) #12
  %7 = sext i8 %6 to i32
  br label %16

8:                                                ; preds = %4
  %9 = tail call signext i16 @tvb_get_ntohis(ptr noundef %0, i32 noundef %1) #12
  %10 = sext i16 %9 to i32
  br label %16

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef %1) #12
  br label %16

13:                                               ; preds = %4
  %14 = tail call ptr @wmem_packet_scope() #12
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %14, ptr noundef nonnull @.str.1460, i32 noundef %2) #12
  br label %19

16:                                               ; preds = %8, %11, %5
  %.0 = phi i32 [ %7, %5 ], [ %10, %8 ], [ %12, %11 ]
  %17 = tail call ptr @wmem_packet_scope() #12
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %17, ptr noundef nonnull @.str.1461, i32 noundef %.0) #12
  br label %19

19:                                               ; preds = %16, %13
  %storemerge = phi ptr [ %15, %13 ], [ %18, %16 ]
  store ptr %storemerge, ptr %3, align 8
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @format_amqp_0_10_uint(ptr noundef %0, i32 noundef %1, i32 noundef returned %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  switch i32 %2, label %13 [
    i32 1, label %5
    i32 2, label %8
    i32 4, label %11
  ]

5:                                                ; preds = %4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #12
  %7 = zext i8 %6 to i32
  br label %16

8:                                                ; preds = %4
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1) #12
  %10 = zext i16 %9 to i32
  br label %16

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) #12
  br label %16

13:                                               ; preds = %4
  %14 = tail call ptr @wmem_packet_scope() #12
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %14, ptr noundef nonnull @.str.1462, i32 noundef %2) #12
  br label %19

16:                                               ; preds = %8, %11, %5
  %.0 = phi i32 [ %7, %5 ], [ %10, %8 ], [ %12, %11 ]
  %17 = tail call ptr @wmem_packet_scope() #12
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %17, ptr noundef nonnull @.str.1463, i32 noundef %.0) #12
  br label %19

19:                                               ; preds = %16, %13
  %storemerge = phi ptr [ %15, %13 ], [ %18, %16 ]
  store ptr %storemerge, ptr %3, align 8
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @format_amqp_0_10_char(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  %5 = tail call ptr @wmem_packet_scope() #12
  %6 = tail call ptr @tvb_format_text(ptr noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 1) #12
  store ptr %6, ptr %3, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @format_amqp_0_10_boolean(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #12
  %6 = tail call ptr @wmem_packet_scope() #12
  %.not = icmp eq i8 %5, 0
  %7 = select i1 %.not, ptr @.str.1465, ptr @.str.1464
  %8 = tail call noalias ptr @wmem_strdup(ptr noundef %6, ptr noundef nonnull %7) #12
  store ptr %8, ptr %3, align 8
  ret i32 1
}

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i16 @tvb_get_ntohis(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohil(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @format_amqp_0_10_sequence_set(ptr noundef %0, i32 noundef range(i32 6, 9) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = and i32 %2, 3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1469, i32 noundef %2) #12
  br label %7

7:                                                ; preds = %6, %4
  %8 = lshr i32 %2, 2
  %9 = and i32 %2, 4
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %10, label %.thread

.thread:                                          ; preds = %7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1470, i32 noundef %8) #12
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1471) #12
  br label %.lr.ph

10:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1471) #12
  %.not26 = icmp ult i32 %2, 4
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %10
  %11 = add nsw i32 %8, -2
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.025 = phi i32 [ %1, %.lr.ph ], [ %18, %12 ]
  %.02024 = phi i32 [ 0, %.lr.ph ], [ %19, %12 ]
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.025) #12
  %14 = add i32 %.025, 4
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14) #12
  %16 = icmp ult i32 %.02024, %11
  %17 = select i1 %16, ptr @.str.1473, ptr @.str.1375
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1472, i32 noundef %13, i32 noundef %15, ptr noundef nonnull %17) #12
  %18 = add i32 %.025, 8
  %19 = add nuw nsw i32 %.02024, 2
  %20 = icmp samesign ult i32 %19, %8
  br i1 %20, label %12, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %12, %10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1474) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_amqp_0_10_xid(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @ett_args, align 4
  %4 = tail call ptr @proto_item_add_subtree(ptr noundef %1, i32 noundef %3) #12
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #12
  %6 = load i32, ptr @hf_amqp_0_10_argument_packing_flags, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #12
  %8 = zext i8 %5 to i32
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr @hf_amqp_0_10_dtx_xid_format, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %11, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0) #12
  br label %13

13:                                               ; preds = %10, %2
  %.0 = phi i32 [ 14, %10 ], [ 10, %2 ]
  %14 = and i32 %8, 2
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %22, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr @hf_amqp_0_10_dtx_xid_global_id, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %16, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #12
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #12
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %.0, 1
  %21 = add nuw nsw i32 %20, %19
  br label %22

22:                                               ; preds = %15, %13
  %.1 = phi i32 [ %21, %15 ], [ %.0, %13 ]
  %23 = and i32 %8, 4
  %.not23 = icmp eq i32 %23, 0
  br i1 %.not23, label %27, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr @hf_amqp_0_10_dtx_xid_branch_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %25, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #12
  br label %27

27:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_amqp_1_0_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_memeql(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @.str.1058, i64 noundef 4) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #12
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ 8, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_amqp_1_0_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_clear(ptr noundef %15, i32 noundef 25) #12
  %16 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.1058, i64 noundef 4) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %4
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #12
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #12
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #12
  %22 = load ptr, ptr %14, align 8
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #12
  %24 = icmp eq i8 %23, 2
  %25 = select i1 %24, ptr @.str.1486, ptr @.str.1375
  %26 = zext i8 %19 to i32
  %27 = zext i8 %20 to i32
  %28 = zext i8 %21 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.1485, ptr noundef nonnull %25, i32 noundef %26, i32 noundef %27, i32 noundef %28) #12
  %29 = load ptr, ptr %14, align 8
  tail call void @col_set_fence(ptr noundef %29, i32 noundef 25) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %167, label %30

30:                                               ; preds = %18
  %31 = load i32, ptr @proto_amqp, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %33 = load i32, ptr @ett_amqp_init, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #12
  %35 = load i32, ptr @hf_amqp_init_protocol, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #12
  %37 = load i32, ptr @hf_amqp_init_id, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %37, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %39 = load i32, ptr @hf_amqp_init_version_major, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %39, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #12
  %41 = load i32, ptr @hf_amqp_init_version_minor, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %41, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #12
  %43 = load i32, ptr @hf_amqp_init_version_revision, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %43, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #12
  br label %167

45:                                               ; preds = %4
  %46 = load i32, ptr @proto_amqp, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %48 = load i32, ptr @ett_amqp, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #12
  %50 = load i32, ptr @hf_amqp_1_0_size, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %13) #12
  %52 = load i32, ptr @hf_amqp_1_0_doff, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %52, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #12
  %54 = load i32, ptr @hf_amqp_1_0_type, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %54, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #12
  %56 = load i32, ptr @hf_amqp_channel, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %56, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #12
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #12
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 2
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #12
  %62 = load i32, ptr %13, align 4
  %63 = icmp ult i32 %62, %60
  br i1 %63, label %64, label %66

64:                                               ; preds = %45
  %65 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %51, ptr noundef nonnull @ei_amqp_bad_length) #12
  br label %167

66:                                               ; preds = %45
  %67 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %60) #12
  %68 = icmp ugt i32 %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %60) #12
  br label %74

71:                                               ; preds = %66
  %72 = load i32, ptr %13, align 4
  %73 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %60, i32 noundef %72) #12
  br label %74

74:                                               ; preds = %71, %69
  %.058 = phi ptr [ %70, %69 ], [ %73, %71 ]
  switch i8 %61, label %162 [
    i8 0, label %75
    i8 1, label %135
    i8 2, label %165
  ]

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %76 = load i32, ptr @ett_args, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %76) #12
  %78 = call i32 @tvb_reported_length(ptr noundef %.058) #12
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.1487) #12
  %82 = load ptr, ptr %14, align 8
  call void @col_set_fence(ptr noundef %82, i32 noundef 25) #12
  br label %dissect_amqp_1_0_AMQP_frame.exit

83:                                               ; preds = %75
  %84 = load i32, ptr @hf_amqp_1_0_amqp_performative, align 4
  %85 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %84, ptr noundef %.058, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12) #12
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @val_to_str_const(i32 noundef %87, ptr noundef nonnull @amqp_1_0_AMQP_performatives, ptr noundef nonnull @.str.1488) #12
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.1436, ptr noundef %88) #12
  %89 = load ptr, ptr %14, align 8
  call void @col_set_fence(ptr noundef %89, i32 noundef 25) #12
  %90 = load i32, ptr %12, align 4
  switch i32 %90, label %133 [
    i32 16, label %91
    i32 17, label %94
    i32 18, label %97
    i32 19, label %100
    i32 20, label %103
    i32 21, label %121
    i32 22, label %124
    i32 23, label %127
    i32 24, label %130
  ]

91:                                               ; preds = %83
  %92 = load i32, ptr @hf_amqp_method_arguments, align 4
  %93 = call fastcc i32 @dissect_amqp_1_0_list(ptr noundef %.058, ptr noundef nonnull %1, i32 noundef 3, ptr noundef %77, i32 noundef %92, i32 noundef 10, ptr noundef nonnull @amqp_1_0_amqp_open_items, ptr noundef null)
  br label %dissect_amqp_1_0_AMQP_frame.exit

94:                                               ; preds = %83
  %95 = load i32, ptr @hf_amqp_method_arguments, align 4
  %96 = call fastcc i32 @dissect_amqp_1_0_list(ptr noundef %.058, ptr noundef nonnull %1, i32 noundef 3, ptr noundef %77, i32 noundef %95, i32 noundef 8, ptr noundef nonnull @amqp_1_0_amqp_begin_items, ptr noundef null)
  br label %dissect_amqp_1_0_AMQP_frame.exit

97:                                               ; preds = %83
  %98 = load i32, ptr @hf_amqp_method_arguments, align 4
  %99 = call fastcc i32 @dissect_amqp_1_0_list(ptr noundef %.058, ptr noundef nonnull %1, i32 noundef 3, ptr noundef %77, i32 noundef %98, i32 noundef 14, ptr noundef nonnull @amqp_1_0_amqp_attach_items, ptr noundef null)
  br label %dissect_amqp_1_0_AMQP_frame.exit

100:                                              ; preds = %83
  %101 = load i32, ptr @hf_amqp_method_arguments, align 4
  %102 = call fastcc i32 @dissect_amqp_1_0_list(ptr noundef %.058, ptr noundef nonnull %1, i32 noundef 3, ptr noundef %77, i32 noundef %101, i32 noundef 11, ptr noundef nonnull @amqp_1_0_amqp_flow_items, ptr noundef null)
  br label %dissect_amqp_1_0_AMQP_frame.exit

103:                                              ; preds = %83
  %104 = load i32, ptr @hf_amqp_method_arguments, align 4
  %105 = call fastcc i32 @dissect_amqp_1_0_list(ptr noundef %.058, ptr noundef nonnull %1, i32 noundef 3, ptr noundef %77, i32 noundef %104, i32 noundef 11, ptr noundef nonnull @amqp_1_0_amqp_transfer_items, ptr noundef null)
  store i32 %105, ptr %11, align 4
  %.not55.i = icmp eq i32 %105, 0
  br i1 %.not55.i, label %dissect_amqp_1_0_AMQP_frame.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %103, %get_amqp_1_0_type_value_formatter.exit.i
  %.056.i = phi i32 [ %107, %get_amqp_1_0_type_value_formatter.exit.i ], [ 3, %103 ]
  %106 = phi i32 [ %120, %get_amqp_1_0_type_value_formatter.exit.i ], [ %105, %103 ]
  %107 = add i32 %106, %.056.i
  %108 = call i32 @tvb_reported_length_remaining(ptr noundef %.058, i32 noundef %107) #12
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %get_amqp_1_0_type_value_formatter.exit.i, label %dissect_amqp_1_0_AMQP_frame.exit

get_amqp_1_0_type_value_formatter.exit.i:         ; preds = %.lr.ph.i
  %110 = load i32, ptr @hf_amqp_1_0_list, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %110, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %111 = call fastcc i32 @get_amqp_1_0_type_formatter(ptr noundef %.058, i32 noundef %107, ptr noundef %6, ptr noundef %9, ptr noundef %7, ptr noundef %8, ptr noundef %10)
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, %107
  %115 = trunc nuw i32 %111 to i8
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr %7, align 4
  %118 = load ptr, ptr %8, align 8
  call fastcc void @get_amqp_1_0_value_formatter(ptr noundef %.058, ptr noundef nonnull %1, i8 noundef zeroext %115, i32 noundef %114, i32 noundef %116, ptr noundef %112, i32 noundef %117, ptr noundef %118, ptr noundef nonnull %11, ptr noundef %77) #14
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, %113
  store i32 %120, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.not.i = icmp eq i32 %120, 0
  br i1 %.not.i, label %dissect_amqp_1_0_AMQP_frame.exit, label %.lr.ph.i, !llvm.loop !17

121:                                              ; preds = %83
  %122 = load i32, ptr @hf_amqp_method_arguments, align 4
  %123 = call fastcc i32 @dissect_amqp_1_0_list(ptr noundef %.058, ptr noundef nonnull %1, i32 noundef 3, ptr noundef %77, i32 noundef %122, i32 noundef 6, ptr noundef nonnull @amqp_1_0_amqp_disposition_items, ptr noundef null)
  br label %dissect_amqp_1_0_AMQP_frame.exit

124:                                              ; preds = %83
  %125 = load i32, ptr @hf_amqp_method_arguments, align 4
  %126 = call fastcc i32 @dissect_amqp_1_0_list(ptr noundef %.058, ptr noundef nonnull %1, i32 noundef 3, ptr noundef %77, i32 noundef %125, i32 noundef 3, ptr noundef nonnull @amqp_1_0_amqp_detach_items, ptr noundef null)
  br label %dissect_amqp_1_0_AMQP_frame.exit

127:                                              ; preds = %83
  %128 = load i32, ptr @hf_amqp_method_arguments, align 4
  %129 = call fastcc i32 @dissect_amqp_1_0_list(ptr noundef %.058, ptr noundef nonnull %1, i32 noundef 3, ptr noundef %77, i32 noundef %128, i32 noundef 1, ptr noundef nonnull @amqp_1_0_amqp_end_items, ptr noundef null)
  br label %dissect_amqp_1_0_AMQP_frame.exit

130:                                              ; preds = %83
  %131 = load i32, ptr @hf_amqp_method_arguments, align 4
  %132 = call fastcc i32 @dissect_amqp_1_0_list(ptr noundef %.058, ptr noundef nonnull %1, i32 noundef 3, ptr noundef %77, i32 noundef %131, i32 noundef 1, ptr noundef nonnull @amqp_1_0_amqp_close_items, ptr noundef null)
  br label %dissect_amqp_1_0_AMQP_frame.exit

133:                                              ; preds = %83
  %134 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %85, ptr noundef nonnull @ei_amqp_unknown_amqp_command, ptr noundef nonnull @.str.1489, i32 noundef %90) #12
  br label %dissect_amqp_1_0_AMQP_frame.exit

dissect_amqp_1_0_AMQP_frame.exit:                 ; preds = %.lr.ph.i, %get_amqp_1_0_type_value_formatter.exit.i, %80, %91, %94, %97, %100, %103, %121, %124, %127, %130, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %165

135:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %136 = load i32, ptr @ett_args, align 4
  %137 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %136) #12
  %138 = load i32, ptr @hf_amqp_1_0_sasl_method, align 4
  %139 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %137, i32 noundef %138, ptr noundef %.058, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #12
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr %5, align 4
  %142 = call ptr @val_to_str_const(i32 noundef %141, ptr noundef nonnull @amqp_1_0_SASL_methods, ptr noundef nonnull @.str.1541) #12
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %140, i32 noundef 25, ptr noundef nonnull @.str.1436, ptr noundef %142) #12
  %143 = load ptr, ptr %14, align 8
  call void @col_set_fence(ptr noundef %143, i32 noundef 25) #12
  %144 = load i32, ptr %5, align 4
  switch i32 %144, label %160 [
    i32 64, label %145
    i32 65, label %148
    i32 66, label %151
    i32 67, label %154
    i32 68, label %157
  ]

145:                                              ; preds = %135
  %146 = load i32, ptr @hf_amqp_method_arguments, align 4
  %147 = call fastcc i32 @dissect_amqp_1_0_list(ptr noundef %.058, ptr noundef nonnull %1, i32 noundef 3, ptr noundef %137, i32 noundef %146, i32 noundef 1, ptr noundef nonnull @amqp_1_0_sasl_mechanisms_items, ptr noundef null)
  br label %dissect_amqp_1_0_SASL_frame.exit

148:                                              ; preds = %135
  %149 = load i32, ptr @hf_amqp_method_arguments, align 4
  %150 = call fastcc i32 @dissect_amqp_1_0_list(ptr noundef %.058, ptr noundef nonnull %1, i32 noundef 3, ptr noundef %137, i32 noundef %149, i32 noundef 3, ptr noundef nonnull @amqp_1_0_sasl_init_items, ptr noundef null)
  br label %dissect_amqp_1_0_SASL_frame.exit

151:                                              ; preds = %135
  %152 = load i32, ptr @hf_amqp_method_arguments, align 4
  %153 = call fastcc i32 @dissect_amqp_1_0_list(ptr noundef %.058, ptr noundef nonnull %1, i32 noundef 3, ptr noundef %137, i32 noundef %152, i32 noundef 1, ptr noundef nonnull @amqp_1_0_sasl_challenge_items, ptr noundef null)
  br label %dissect_amqp_1_0_SASL_frame.exit

154:                                              ; preds = %135
  %155 = load i32, ptr @hf_amqp_method_arguments, align 4
  %156 = call fastcc i32 @dissect_amqp_1_0_list(ptr noundef %.058, ptr noundef nonnull %1, i32 noundef 3, ptr noundef %137, i32 noundef %155, i32 noundef 1, ptr noundef nonnull @amqp_1_0_sasl_response_items, ptr noundef null)
  br label %dissect_amqp_1_0_SASL_frame.exit

157:                                              ; preds = %135
  %158 = load i32, ptr @hf_amqp_method_arguments, align 4
  %159 = call fastcc i32 @dissect_amqp_1_0_list(ptr noundef %.058, ptr noundef nonnull %1, i32 noundef 3, ptr noundef %137, i32 noundef %158, i32 noundef 2, ptr noundef nonnull @amqp_1_0_sasl_outcome_items, ptr noundef null)
  br label %dissect_amqp_1_0_SASL_frame.exit

160:                                              ; preds = %135
  %161 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %139, ptr noundef nonnull @ei_amqp_unknown_sasl_command, ptr noundef nonnull @.str.1542, i32 noundef %144) #12
  br label %dissect_amqp_1_0_SASL_frame.exit

dissect_amqp_1_0_SASL_frame.exit:                 ; preds = %145, %148, %151, %154, %157, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %165

162:                                              ; preds = %74
  %163 = zext i8 %61 to i32
  %164 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %49, ptr noundef nonnull @ei_amqp_unknown_frame_type, ptr noundef nonnull @.str.1434, i32 noundef %163) #12
  br label %165

165:                                              ; preds = %74, %162, %dissect_amqp_1_0_SASL_frame.exit, %dissect_amqp_1_0_AMQP_frame.exit
  %166 = call i32 @tvb_reported_length(ptr noundef %0) #12
  br label %167

167:                                              ; preds = %18, %30, %165, %64
  %.0 = phi i32 [ 8, %64 ], [ %166, %165 ], [ 8, %30 ], [ 8, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_amqp_1_0_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #12
  %16 = add i32 %2, 1
  switch i8 %15, label %27 [
    i8 69, label %32
    i8 -64, label %17
    i8 -48, label %23
  ]

17:                                               ; preds = %8
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #12
  %19 = zext i8 %18 to i32
  %20 = add i32 %2, 2
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #12
  %22 = zext i8 %21 to i32
  br label %32

23:                                               ; preds = %8
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %16) #12
  %25 = add i32 %2, 5
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %25) #12
  br label %32

27:                                               ; preds = %8
  %28 = zext i8 %15 to i32
  %29 = load i32, ptr @hf_amqp_1_0_list, align 4
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef null, i32 noundef %29, ptr noundef %0, i32 noundef %2, i32 noundef 1, ptr noundef nonnull @.str.1490, i32 noundef %28) #12
  %31 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_amqp_unknown_amqp_type, ptr noundef nonnull @.str.1491, i32 noundef %28) #12
  br label %77

32:                                               ; preds = %8, %23, %17
  %.076 = phi i32 [ 4, %23 ], [ 1, %17 ], [ 0, %8 ]
  %.074 = phi i32 [ %26, %23 ], [ %22, %17 ], [ 0, %8 ]
  %.073 = phi i32 [ %24, %23 ], [ %19, %17 ], [ 0, %8 ]
  %33 = add nuw nsw i32 %.076, 1
  %34 = add i32 %33, %.073
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef %34, i32 noundef 0) #12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call ptr @proto_registrar_get_name(i32 noundef %4) #12
  br label %38

38:                                               ; preds = %32, %36
  %39 = phi ptr [ %37, %36 ], [ %7, %32 ]
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %35, ptr noundef nonnull @.str.1416, ptr noundef %39) #12
  %40 = shl nuw nsw i32 %.076, 1
  %41 = add i32 %40, %16
  %.not80 = icmp eq i32 %.074, 0
  br i1 %.not80, label %45, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr @ett_amqp_1_0_list, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %43) #12
  br label %45

45:                                               ; preds = %42, %38
  %.078 = phi ptr [ %44, %42 ], [ %35, %38 ]
  %46 = icmp eq i32 %5, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = icmp eq i32 %.074, 1
  %49 = select i1 %48, ptr @.str.1375, ptr @.str.1467
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.078, ptr noundef nonnull @.str.1492, i32 noundef %.074, ptr noundef nonnull %49) #12
  br label %50

50:                                               ; preds = %47, %45
  %51 = icmp ugt i32 %.074, %.073
  br i1 %51, label %53, label %.preheader

.preheader:                                       ; preds = %50
  br i1 %.not80, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %52 = zext i32 %5 to i64
  %wide.trip.count = zext i32 %.074 to i64
  br label %.lr.ph

53:                                               ; preds = %50
  %54 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.078, ptr noundef nonnull @ei_amqp_invalid_number_of_params, ptr noundef nonnull @.str.1493, i32 noundef %.074, i32 noundef %.073) #12
  br label %77

.lr.ph:                                           ; preds = %.lr.ph.preheader, %get_amqp_1_0_type_value_formatter.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %get_amqp_1_0_type_value_formatter.exit ]
  %.07782 = phi i32 [ %41, %.lr.ph.preheader ], [ %72, %get_amqp_1_0_type_value_formatter.exit ]
  %55 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.07782) #12
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %.critedge.loopexit

57:                                               ; preds = %.lr.ph
  store i32 0, ptr %14, align 4
  %58 = icmp samesign ult i64 %indvars.iv, %52
  br i1 %58, label %59, label %get_amqp_1_0_type_value_formatter.exit

59:                                               ; preds = %57
  %60 = getelementptr ptr, ptr %6, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  br label %get_amqp_1_0_type_value_formatter.exit

get_amqp_1_0_type_value_formatter.exit:           ; preds = %57, %59
  %.0.in = phi ptr [ %61, %59 ], [ @hf_amqp_1_0_list, %57 ]
  %.0 = load i32, ptr %.0.in, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %.0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %62 = call fastcc i32 @get_amqp_1_0_type_formatter(ptr noundef %0, i32 noundef %.07782, ptr noundef %9, ptr noundef %12, ptr noundef %10, ptr noundef %11, ptr noundef %13)
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = add i32 %64, %.07782
  %66 = trunc nuw i32 %62 to i8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %11, align 8
  call fastcc void @get_amqp_1_0_value_formatter(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %66, i32 noundef %65, i32 noundef %67, ptr noundef %63, i32 noundef %68, ptr noundef %69, ptr noundef nonnull %14, ptr noundef %.078)
  %70 = load i32, ptr %14, align 4
  %71 = add i32 %70, %64
  store i32 %71, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = add i32 %71, %.07782
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !18

.critedge.loopexit:                               ; preds = %.lr.ph
  %indvars94.le = trunc i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.077.lcssa = phi i32 [ %41, %.preheader ], [ %.07782, %.critedge.loopexit ]
  %.075.lcssa = phi i32 [ 0, %.preheader ], [ %indvars94.le, %.critedge.loopexit ]
  %.not81 = icmp eq i32 %.075.lcssa, %.074
  br i1 %.not81, label %.critedge.thread, label %73

73:                                               ; preds = %.critedge
  %74 = add i32 %.075.lcssa, %.074
  %75 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.078, ptr noundef nonnull @ei_amqp_invalid_number_of_params, ptr noundef nonnull @.str.1494, i32 noundef %74, i32 noundef %.075.lcssa) #12
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %get_amqp_1_0_type_value_formatter.exit, %73, %.critedge
  %.077.lcssa98 = phi i32 [ %.077.lcssa, %73 ], [ %.077.lcssa, %.critedge ], [ %72, %get_amqp_1_0_type_value_formatter.exit ]
  %76 = sub i32 %.077.lcssa98, %2
  br label %77

77:                                               ; preds = %.critedge.thread, %53, %27
  %.072 = phi i32 [ 0, %27 ], [ 0, %53 ], [ %76, %.critedge.thread ]
  ret i32 %.072
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_amqp_1_0_type_value_formatter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull captures(none) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = call fastcc i32 @get_amqp_1_0_type_formatter(ptr noundef %0, i32 noundef %2, ptr noundef %8, ptr noundef %11, ptr noundef %9, ptr noundef %10, ptr noundef %12)
  %14 = icmp ne ptr %4, null
  %15 = load ptr, ptr %11, align 8
  %16 = icmp ne ptr %15, null
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %17, label %25

17:                                               ; preds = %7
  %18 = icmp eq ptr %15, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = icmp eq ptr %4, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %23, ptr noundef nonnull @.str.1495, ptr noundef nonnull %4, ptr noundef nonnull %15) #12
  br label %25

25:                                               ; preds = %19, %17, %21, %7
  %.0 = phi ptr [ %24, %21 ], [ null, %7 ], [ %4, %17 ], [ %15, %19 ]
  %26 = load i32, ptr %12, align 4
  %27 = add i32 %26, %2
  %28 = trunc nuw i32 %13 to i8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  tail call fastcc void @get_amqp_1_0_value_formatter(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %28, i32 noundef %27, i32 noundef %29, ptr noundef %.0, i32 noundef %30, ptr noundef %31, ptr noundef %5, ptr noundef %6)
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, %26
  store i32 %33, ptr %5, align 4
  ret void
}

declare ptr @proto_registrar_get_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 256) i32 @get_amqp_1_0_type_formatter(ptr noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #0 {
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #12
  %9 = add i32 %1, 1
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %58

11:                                               ; preds = %7
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #12
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 15
  %spec.select.v = select i1 %15, i32 3, i32 2
  %spec.select = add i32 %spec.select.v, %1
  %16 = lshr i32 %13, 4
  switch i32 %16, label %42 [
    i32 11, label %36
    i32 5, label %17
    i32 6, label %20
    i32 7, label %23
    i32 8, label %25
    i32 9, label %28
    i32 10, label %29
  ]

17:                                               ; preds = %11
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %spec.select) #12
  %19 = zext i8 %18 to i32
  br label %42

20:                                               ; preds = %11
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %spec.select) #12
  %22 = zext i16 %21 to i32
  br label %42

23:                                               ; preds = %11
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %spec.select) #12
  br label %42

25:                                               ; preds = %11
  %26 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %spec.select) #12
  %27 = trunc i64 %26 to i32
  br label %42

28:                                               ; preds = %11
  br label %42

29:                                               ; preds = %11
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %spec.select) #12
  %31 = zext i8 %30 to i32
  %32 = add i32 %spec.select, 1
  %33 = tail call ptr @wmem_packet_scope() #12
  %34 = tail call ptr @tvb_get_string_enc(ptr noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef %31, i32 noundef 2) #12
  store ptr %34, ptr %3, align 8
  %35 = add nuw nsw i32 %31, 1
  br label %42

36:                                               ; preds = %11
  %37 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %spec.select) #12
  %38 = add i32 %spec.select, 4
  %39 = tail call ptr @wmem_packet_scope() #12
  %40 = tail call ptr @tvb_get_string_enc(ptr noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef %37, i32 noundef 2) #12
  store ptr %40, ptr %3, align 8
  %41 = add i32 %37, 4
  br label %42

42:                                               ; preds = %36, %29, %28, %25, %23, %20, %17, %11
  %.146 = phi i32 [ 0, %36 ], [ 0, %29 ], [ 0, %28 ], [ %27, %25 ], [ %24, %23 ], [ %22, %20 ], [ %19, %17 ], [ 0, %11 ]
  %.043 = phi i32 [ %41, %36 ], [ %35, %29 ], [ 16, %28 ], [ 8, %25 ], [ 4, %23 ], [ 2, %20 ], [ 1, %17 ], [ 0, %11 ]
  %43 = add i32 %.043, %spec.select
  %44 = icmp eq i32 %.146, 29
  br i1 %44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42, %45
  %indvars.iv56 = phi i64 [ %indvars.iv.next, %45 ], [ 0, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv56, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond, label %.loopexit, label %45, !llvm.loop !19

45:                                               ; preds = %.lr.ph
  %46 = getelementptr [27 x %struct.amqp_defined_types_t], ptr @amqp_1_0_defined_types, i64 0, i64 %indvars.iv.next
  %47 = load i32, ptr %46, align 16
  %48 = icmp eq i32 %47, %.146
  br i1 %48, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %45, %42
  %.lcssa = phi ptr [ @amqp_1_0_defined_types, %42 ], [ %46, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %2, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %53 = load i32, ptr %52, align 16
  store i32 %53, ptr %4, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %56 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %43) #12
  %57 = add i32 %43, 1
  br label %58

58:                                               ; preds = %.loopexit, %7
  %.045.in = phi i8 [ %56, %.loopexit ], [ %8, %7 ]
  %.0 = phi i32 [ %57, %.loopexit ], [ %9, %7 ]
  %.045 = zext i8 %.045.in to i32
  %59 = sub i32 %.0, %1
  store i32 %59, ptr %6, align 4
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_amqp_1_0_value_formatter(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull writeonly captures(none) %8, ptr noundef %9) unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr null, ptr %18, align 8
  tail call void @increment_dissection_depth(ptr noundef %1) #12
  %19 = icmp eq i8 %2, 64
  br i1 %19, label %decode_fixed_type.exit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %20
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i, %20 ], [ 0, %10 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.i, label %decode_fixed_type.exit.thread, label %20, !llvm.loop !20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr [33 x %struct.amqp1_typeinfo], ptr @amqp_1_0_fixed_types, i64 0, i64 %indvars.iv.next.i
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, %2
  br i1 %23, label %decode_fixed_type.exit, label %.lr.ph, !llvm.loop !20

decode_fixed_type.exit:                           ; preds = %20, %10
  %.lcssa154 = phi ptr [ @amqp_1_0_fixed_types, %10 ], [ %21, %20 ]
  %24 = tail call i32 @proto_registrar_get_ftype(i32 noundef %4) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.preheader, label %.thread

.preheader:                                       ; preds = %decode_fixed_type.exit, %46
  %26 = phi ptr [ %48, %46 ], [ @hf_amqp_1_0_outgoingLocales, %decode_fixed_type.exit ]
  %.0112178 = phi ptr [ %47, %46 ], [ @amqp_synonym_types, %decode_fixed_type.exit ]
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %4
  br i1 %28, label %29, label %46

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %.lcssa154, i64 16
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %.thread [
    i32 3, label %32
    i32 4, label %32
    i32 5, label %32
    i32 6, label %32
    i32 7, label %32
    i32 35, label %32
    i32 8, label %32
    i32 9, label %32
    i32 10, label %32
    i32 11, label %32
    i32 26, label %36
    i32 27, label %36
    i32 43, label %36
    i32 45, label %36
    i32 28, label %36
    i32 30, label %40
    i32 36, label %43
  ]

32:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  %33 = getelementptr inbounds nuw i8, ptr %.0112178, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not128 = icmp eq ptr %34, null
  br i1 %.not128, label %35, label %.thread.sink.split

35:                                               ; preds = %32
  switch i32 %31, label %.thread [
    i32 26, label %36
    i32 27, label %36
    i32 30, label %40
    i32 28, label %36
  ]

36:                                               ; preds = %35, %29, %29, %29, %29, %29, %35, %35
  %37 = getelementptr inbounds nuw i8, ptr %.0112178, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not129 = icmp eq ptr %38, null
  br i1 %.not129, label %39, label %.thread.sink.split

39:                                               ; preds = %36
  switch i32 %31, label %.thread [
    i32 30, label %40
    i32 36, label %43
  ]

40:                                               ; preds = %35, %29, %39
  %41 = getelementptr inbounds nuw i8, ptr %.0112178, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not130 = icmp eq ptr %42, null
  br i1 %.not130, label %.thread, label %.thread.sink.split

43:                                               ; preds = %29, %39
  %44 = getelementptr inbounds nuw i8, ptr %.0112178, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not131 = icmp eq ptr %45, null
  br i1 %.not131, label %.thread, label %.thread.sink.split

46:                                               ; preds = %.preheader
  %47 = getelementptr i8, ptr %.0112178, i64 40
  %48 = load ptr, ptr %47, align 8
  %.not127 = icmp eq ptr %48, null
  br i1 %.not127, label %.thread, label %.preheader, !llvm.loop !21

.thread.sink.split:                               ; preds = %43, %40, %36, %32
  %.sink = phi ptr [ %34, %32 ], [ %38, %36 ], [ %42, %40 ], [ %45, %43 ]
  %49 = load i32, ptr %.sink, align 4
  br label %.thread

.thread:                                          ; preds = %46, %.thread.sink.split, %29, %35, %39, %40, %43, %decode_fixed_type.exit
  %.0113 = phi i32 [ %4, %43 ], [ %4, %decode_fixed_type.exit ], [ %4, %40 ], [ %4, %39 ], [ %4, %35 ], [ %4, %29 ], [ %49, %.thread.sink.split ], [ %4, %46 ]
  %50 = tail call i32 @proto_registrar_get_ftype(i32 noundef %.0113) #12
  %.not132 = icmp eq i32 %50, 0
  br i1 %.not132, label %57, label %51

51:                                               ; preds = %.thread
  %52 = getelementptr inbounds nuw i8, ptr %.lcssa154, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.lcssa154, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = tail call i32 %53(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %55, ptr noundef %9, i32 noundef %.0113) #12
  store i32 %56, ptr %8, align 4
  br label %253

57:                                               ; preds = %.thread
  br i1 %19, label %58, label %68

58:                                               ; preds = %57
  store i32 0, ptr %8, align 4
  %59 = load i32, ptr @hf_amqp_1_0_list, align 4
  %60 = icmp eq i32 %.0113, %59
  br i1 %60, label %61, label %253

61:                                               ; preds = %58
  %62 = add i32 %3, -1
  %.not134 = icmp eq ptr %5, null
  br i1 %.not134, label %63, label %65

63:                                               ; preds = %61
  %64 = tail call ptr @proto_registrar_get_name(i32 noundef %.0113) #12
  br label %65

65:                                               ; preds = %61, %63
  %66 = phi ptr [ %64, %63 ], [ %5, %61 ]
  %67 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %9, i32 noundef %.0113, ptr noundef %0, i32 noundef %62, i32 noundef 1, ptr noundef nonnull @.str.1496, ptr noundef %66) #12
  br label %253

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %.lcssa154, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.lcssa154, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = call i32 %70(ptr noundef %0, i32 noundef %3, i32 noundef %72, ptr noundef nonnull %18) #12
  store i32 %73, ptr %8, align 4
  %74 = icmp ugt i8 %2, -97
  %75 = icmp eq i32 %73, 0
  %spec.select = sext i1 %75 to i32
  %.0 = select i1 %74, i32 %72, i32 %spec.select
  %76 = add i32 %.0, %3
  %77 = sub i32 %73, %.0
  %.not133 = icmp eq ptr %5, null
  br i1 %.not133, label %78, label %80

78:                                               ; preds = %68
  %79 = call ptr @proto_registrar_get_name(i32 noundef %.0113) #12
  br label %80

80:                                               ; preds = %68, %78
  %81 = phi ptr [ %79, %78 ], [ %5, %68 ]
  %82 = getelementptr inbounds nuw i8, ptr %.lcssa154, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %9, i32 noundef %.0113, ptr noundef %0, i32 noundef %76, i32 noundef %77, ptr noundef nonnull @.str.1440, ptr noundef %81, ptr noundef %83, ptr noundef %84) #12
  br label %253

decode_fixed_type.exit.thread:                    ; preds = %.lr.ph
  %86 = zext i8 %2 to i32
  switch i8 %2, label %246 [
    i8 69, label %87
    i8 -64, label %87
    i8 -48, label %87
    i8 -63, label %95
    i8 -47, label %95
    i8 -32, label %178
    i8 -16, label %178
  ]

87:                                               ; preds = %decode_fixed_type.exit.thread, %decode_fixed_type.exit.thread, %decode_fixed_type.exit.thread
  %88 = add i32 %3, -1
  %89 = tail call fastcc i32 @dissect_amqp_1_0_list(ptr noundef %0, ptr noundef %1, i32 noundef %88, ptr noundef %9, i32 noundef %4, i32 noundef %6, ptr noundef %7, ptr noundef %5)
  store i32 %89, ptr %8, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #12
  store i32 %92, ptr %8, align 4
  br label %253

93:                                               ; preds = %87
  %94 = add i32 %89, -1
  store i32 %94, ptr %8, align 4
  br label %253

95:                                               ; preds = %decode_fixed_type.exit.thread, %decode_fixed_type.exit.thread
  %96 = add i32 %3, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr null, ptr %17, align 8
  %97 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %96) #12
  switch i8 %97, label %108 [
    i8 -63, label %98
    i8 -47, label %104
  ]

98:                                               ; preds = %95
  %99 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #12
  %100 = zext i8 %99 to i32
  %101 = add i32 %3, 1
  %102 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %101) #12
  %103 = zext i8 %102 to i32
  br label %114

104:                                              ; preds = %95
  %105 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #12
  %106 = add i32 %3, 4
  %107 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %106) #12
  br label %114

108:                                              ; preds = %95
  %109 = zext i8 %97 to i32
  %110 = load i32, ptr @hf_amqp_1_0_map, align 4
  %111 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef null, i32 noundef %110, ptr noundef %0, i32 noundef %96, i32 noundef 1, ptr noundef nonnull @.str.1490, i32 noundef %109) #12
  %112 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_amqp_unknown_amqp_type, ptr noundef nonnull @.str.1531, i32 noundef %109) #12
  %113 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %96) #12
  br label %dissect_amqp_1_0_map.exit

114:                                              ; preds = %104, %98
  %.095.i = phi i32 [ 4, %104 ], [ 1, %98 ]
  %.093.i = phi i32 [ %107, %104 ], [ %103, %98 ]
  %.092.i = phi i32 [ %105, %104 ], [ %100, %98 ]
  %115 = tail call i32 @proto_registrar_get_ftype(i32 noundef %4) #12
  %.not.i = icmp eq i32 %115, 0
  %116 = add nuw nsw i32 %.095.i, 1
  %117 = add i32 %116, %.092.i
  br i1 %.not.i, label %120, label %118

118:                                              ; preds = %114
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %4, ptr noundef %0, i32 noundef %96, i32 noundef %117, i32 noundef 0) #12
  br label %126

120:                                              ; preds = %114
  %.not100.i = icmp eq ptr %5, null
  br i1 %.not100.i, label %121, label %123

121:                                              ; preds = %120
  %122 = tail call ptr @proto_registrar_get_name(i32 noundef %4) #12
  br label %123

123:                                              ; preds = %121, %120
  %124 = phi ptr [ %122, %121 ], [ %5, %120 ]
  %125 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %9, i32 noundef %4, ptr noundef %0, i32 noundef %96, i32 noundef %117, ptr noundef nonnull @.str.1416, ptr noundef %124) #12
  br label %126

126:                                              ; preds = %123, %118
  %.096.i = phi ptr [ %119, %118 ], [ %125, %123 ]
  %127 = shl nuw nsw i32 %.095.i, 1
  %128 = add i32 %127, %3
  %.not101.i = icmp eq i32 %.093.i, 0
  br i1 %.not101.i, label %.thread145, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr @ett_amqp_1_0_map, align 4
  %131 = tail call ptr @proto_item_add_subtree(ptr noundef %.096.i, i32 noundef %130) #12
  %132 = and i32 %.093.i, 1
  %.not102.i = icmp eq i32 %132, 0
  br i1 %.not102.i, label %.thread145, label %133

133:                                              ; preds = %129
  %134 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %131, ptr noundef nonnull @ei_amqp_invalid_number_of_params, ptr noundef nonnull @.str.1532, i32 noundef %.093.i) #12
  %135 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %96) #12
  br label %dissect_amqp_1_0_map.exit

.thread145:                                       ; preds = %126, %129
  %.197.i148 = phi ptr [ %131, %129 ], [ %.096.i, %126 ]
  %136 = icmp ugt i32 %.093.i, %.092.i
  br i1 %136, label %137, label %140

137:                                              ; preds = %.thread145
  %138 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.197.i148, ptr noundef nonnull @ei_amqp_invalid_number_of_params, ptr noundef nonnull @.str.1533, i32 noundef %.093.i, i32 noundef %.092.i) #12
  %139 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %96) #12
  br label %dissect_amqp_1_0_map.exit

140:                                              ; preds = %.thread145
  %141 = lshr exact i32 %.093.i, 1
  %142 = icmp eq i32 %.093.i, 2
  %143 = select i1 %142, ptr @.str.1375, ptr @.str.1467
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.197.i148, ptr noundef nonnull @.str.1534, i32 noundef %141, ptr noundef nonnull %143) #12
  br i1 %.not101.i, label %.critedge.i, label %.lr.ph174

.lr.ph174:                                        ; preds = %140, %174
  %.091.i173 = phi i32 [ %.1.i, %174 ], [ %128, %140 ]
  %.194.i172 = phi i32 [ %175, %174 ], [ %.093.i, %140 ]
  %144 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.091.i173) #12
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %.critedge.i

146:                                              ; preds = %.lr.ph174
  %147 = and i32 %.194.i172, 1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %170

149:                                              ; preds = %146
  %150 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.091.i173) #12
  %151 = icmp eq i8 %150, 64
  br i1 %151, label %decode_fixed_type.exit142, label %.lr.ph169

.lr.ph169:                                        ; preds = %149, %152
  %indvars.iv.i138168 = phi i64 [ %indvars.iv.next.i139, %152 ], [ 0, %149 ]
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138168, 1
  %exitcond.i140 = icmp eq i64 %indvars.iv.next.i139, 32
  br i1 %exitcond.i140, label %decode_fixed_type.exit142.thread, label %152, !llvm.loop !20

152:                                              ; preds = %.lr.ph169
  %153 = getelementptr [33 x %struct.amqp1_typeinfo], ptr @amqp_1_0_fixed_types, i64 0, i64 %indvars.iv.next.i139
  %154 = load i8, ptr %153, align 8
  %155 = icmp eq i8 %154, %150
  br i1 %155, label %decode_fixed_type.exit142, label %.lr.ph169, !llvm.loop !20

decode_fixed_type.exit142:                        ; preds = %152, %149
  %.lcssa = phi ptr [ @amqp_1_0_fixed_types, %149 ], [ %153, %152 ]
  %156 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = add i32 %.091.i173, 1
  %159 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 20
  %160 = load i32, ptr %159, align 4
  %161 = call i32 %157(ptr noundef %0, i32 noundef %158, i32 noundef %160, ptr noundef nonnull %17) #12
  store i32 %161, ptr %16, align 4
  %162 = add i32 %161, 1
  br label %174

decode_fixed_type.exit142.thread:                 ; preds = %.lr.ph169
  %163 = load i32, ptr @hf_amqp_1_0_map, align 4
  %164 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.091.i173) #12
  %165 = zext i8 %164 to i32
  %166 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %.197.i148, i32 noundef %163, ptr noundef %0, i32 noundef %.091.i173, i32 noundef 1, ptr noundef nonnull @.str.1535, i32 noundef %165) #12
  %167 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.091.i173) #12
  %168 = zext i8 %167 to i32
  %169 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.197.i148, ptr noundef nonnull @ei_amqp_unknown_amqp_type, ptr noundef nonnull @.str.1536, i32 noundef %168) #12
  br label %174

170:                                              ; preds = %146
  %171 = load i32, ptr @hf_amqp_1_0_list, align 4
  %172 = load ptr, ptr %17, align 8
  call fastcc void @get_amqp_1_0_type_value_formatter(ptr noundef %0, ptr noundef %1, i32 noundef %.091.i173, i32 noundef %171, ptr noundef %172, ptr noundef %16, ptr noundef %.197.i148)
  %173 = load i32, ptr %16, align 4
  br label %174

174:                                              ; preds = %170, %decode_fixed_type.exit142.thread, %decode_fixed_type.exit142
  %.pn.i = phi i32 [ %162, %decode_fixed_type.exit142 ], [ 1, %decode_fixed_type.exit142.thread ], [ %173, %170 ]
  %.1.i = add i32 %.pn.i, %.091.i173
  %175 = add i32 %.194.i172, -1
  %.not103.i = icmp eq i32 %175, 0
  br i1 %.not103.i, label %.critedge.i, label %.lr.ph174, !llvm.loop !22

.critedge.i:                                      ; preds = %174, %.lr.ph174, %140
  %.091.i.lcssa = phi i32 [ %128, %140 ], [ %.091.i173, %.lr.ph174 ], [ %.1.i, %174 ]
  %176 = sub i32 %.091.i.lcssa, %96
  br label %dissect_amqp_1_0_map.exit

dissect_amqp_1_0_map.exit:                        ; preds = %108, %133, %137, %.critedge.i
  %.0.i = phi i32 [ %113, %108 ], [ %135, %133 ], [ %139, %137 ], [ %176, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %177 = add i32 %.0.i, -1
  store i32 %177, ptr %8, align 4
  br label %253

178:                                              ; preds = %decode_fixed_type.exit.thread, %decode_fixed_type.exit.thread
  %179 = add i32 %3, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %180 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %179) #12
  switch i8 %180, label %191 [
    i8 -32, label %181
    i8 -16, label %187
  ]

181:                                              ; preds = %178
  %182 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #12
  %183 = zext i8 %182 to i32
  %184 = add i32 %3, 1
  %185 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %184) #12
  %186 = zext i8 %185 to i32
  br label %197

187:                                              ; preds = %178
  %188 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #12
  %189 = add i32 %3, 4
  %190 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %189) #12
  br label %197

191:                                              ; preds = %178
  %192 = zext i8 %180 to i32
  %193 = load i32, ptr @hf_amqp_1_0_list, align 4
  %194 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef null, i32 noundef %193, ptr noundef %0, i32 noundef %179, i32 noundef 1, ptr noundef nonnull @.str.1490, i32 noundef %192) #12
  %195 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_amqp_unknown_amqp_type, ptr noundef nonnull @.str.1537, i32 noundef %192) #12
  %196 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %179) #12
  br label %dissect_amqp_1_0_array.exit

197:                                              ; preds = %187, %181
  %.083.i = phi i32 [ 4, %187 ], [ 1, %181 ]
  %.081.i = phi i32 [ %190, %187 ], [ %186, %181 ]
  %.080.i = phi i32 [ %188, %187 ], [ %183, %181 ]
  %198 = shl nuw nsw i32 %.083.i, 1
  %199 = add i32 %198, %3
  %200 = call fastcc i32 @get_amqp_1_0_type_formatter(ptr noundef %0, i32 noundef %199, ptr noundef %11, ptr noundef %15, ptr noundef %13, ptr noundef %14, ptr noundef %12)
  %201 = load i32, ptr %11, align 4
  %202 = add nuw nsw i32 %.083.i, 1
  %203 = add i32 %202, %.080.i
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %201, ptr noundef %0, i32 noundef %179, i32 noundef %203, i32 noundef 0) #12
  %.not.i135 = icmp eq ptr %5, null
  br i1 %.not.i135, label %205, label %207

205:                                              ; preds = %197
  %206 = tail call ptr @proto_registrar_get_name(i32 noundef %201) #12
  br label %207

207:                                              ; preds = %205, %197
  %208 = phi ptr [ %206, %205 ], [ %5, %197 ]
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %204, ptr noundef nonnull @.str.1416, ptr noundef %208) #12
  %209 = load i32, ptr %12, align 4
  %210 = add i32 %199, %209
  %.not86.i = icmp eq i32 %.081.i, 0
  br i1 %.not86.i, label %214, label %211

211:                                              ; preds = %207
  %212 = load i32, ptr @ett_amqp_1_0_array, align 4
  %213 = tail call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %212) #12
  br label %214

214:                                              ; preds = %211, %207
  %.084.i = phi ptr [ %213, %211 ], [ %204, %207 ]
  %215 = icmp eq i32 %6, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = icmp eq i32 %.081.i, 1
  %218 = select i1 %217, ptr @.str.1375, ptr @.str.1467
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.084.i, ptr noundef nonnull @.str.1538, i32 noundef %.081.i, ptr noundef nonnull %218) #12
  br label %219

219:                                              ; preds = %216, %214
  %220 = icmp ugt i32 %.081.i, %.080.i
  br i1 %220, label %225, label %.preheader151

.preheader151:                                    ; preds = %219
  br i1 %.not86.i, label %.critedge.i136, label %.lr.ph160

.lr.ph160:                                        ; preds = %.preheader151
  %221 = trunc nuw i32 %200 to i8
  %222 = load i32, ptr %13, align 4
  %223 = load ptr, ptr %14, align 8
  %224 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %.081.i to i64
  br label %228

225:                                              ; preds = %219
  %226 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.084.i, ptr noundef nonnull @ei_amqp_invalid_number_of_params, ptr noundef nonnull @.str.1539, i32 noundef %.081.i, i32 noundef %.080.i) #12
  %227 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %179) #12
  br label %dissect_amqp_1_0_array.exit

228:                                              ; preds = %.lr.ph160, %236
  %indvars.iv = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next, %236 ]
  %.079.i158 = phi i32 [ %210, %.lr.ph160 ], [ %240, %236 ]
  %229 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.079.i158) #12
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %.critedge.i136.loopexit

231:                                              ; preds = %228
  store i32 0, ptr %12, align 4
  %232 = icmp samesign ult i64 %indvars.iv, %224
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = getelementptr ptr, ptr %7, i64 %indvars.iv
  %235 = load ptr, ptr %234, align 8
  br label %236

236:                                              ; preds = %233, %231
  %.0.in.i = phi ptr [ %235, %233 ], [ @hf_amqp_1_0_list, %231 ]
  %.0.i137 = load i32, ptr %.0.in.i, align 4
  %237 = tail call ptr @proto_registrar_get_nth(i32 noundef %201) #12
  %238 = load ptr, ptr %237, align 8
  call fastcc void @get_amqp_1_0_value_formatter(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %221, i32 noundef %.079.i158, i32 noundef %.0.i137, ptr noundef %238, i32 noundef %222, ptr noundef %223, ptr noundef %12, ptr noundef %.084.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %239 = load i32, ptr %12, align 4
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %239, i32 1)
  store i32 %spec.store.select, ptr %12, align 4
  %240 = add i32 %spec.store.select, %.079.i158
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.i136.thread, label %228, !llvm.loop !23

.critedge.i136.loopexit:                          ; preds = %228
  %indvars184.le = trunc i64 %indvars.iv to i32
  br label %.critedge.i136

.critedge.i136:                                   ; preds = %.critedge.i136.loopexit, %.preheader151
  %.082.i.lcssa = phi i32 [ 0, %.preheader151 ], [ %indvars184.le, %.critedge.i136.loopexit ]
  %.079.i.lcssa = phi i32 [ %210, %.preheader151 ], [ %.079.i158, %.critedge.i136.loopexit ]
  %.not87.i = icmp eq i32 %.082.i.lcssa, %.081.i
  br i1 %.not87.i, label %.critedge.i136.thread, label %241

241:                                              ; preds = %.critedge.i136
  %242 = add i32 %.082.i.lcssa, %.081.i
  %243 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.084.i, ptr noundef nonnull @ei_amqp_invalid_number_of_params, ptr noundef nonnull @.str.1540, i32 noundef %242, i32 noundef %.082.i.lcssa) #12
  br label %.critedge.i136.thread

.critedge.i136.thread:                            ; preds = %236, %241, %.critedge.i136
  %.079.i.lcssa188 = phi i32 [ %.079.i.lcssa, %241 ], [ %.079.i.lcssa, %.critedge.i136 ], [ %240, %236 ]
  %244 = sub i32 %.079.i.lcssa188, %179
  br label %dissect_amqp_1_0_array.exit

dissect_amqp_1_0_array.exit:                      ; preds = %191, %225, %.critedge.i136.thread
  %.078.i = phi i32 [ %196, %191 ], [ %227, %225 ], [ %244, %.critedge.i136.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %245 = add i32 %.078.i, -1
  store i32 %245, ptr %8, align 4
  br label %253

246:                                              ; preds = %decode_fixed_type.exit.thread
  %.not126 = icmp eq ptr %5, null
  br i1 %.not126, label %247, label %249

247:                                              ; preds = %246
  %248 = tail call ptr @proto_registrar_get_name(i32 noundef %4) #12
  br label %249

249:                                              ; preds = %246, %247
  %250 = phi ptr [ %248, %247 ], [ %5, %246 ]
  %251 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_amqp_unknown_amqp_type, ptr noundef nonnull @.str.1497, i32 noundef %86, i32 noundef %86, ptr noundef %250) #12
  %252 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #12
  store i32 %252, ptr %8, align 4
  br label %253

253:                                              ; preds = %dissect_amqp_1_0_map.exit, %dissect_amqp_1_0_array.exit, %249, %93, %91, %51, %58, %65, %80
  call void @decrement_dissection_depth(ptr noundef %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @format_amqp_1_0_str(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  switch i32 %2, label %10 [
    i32 1, label %5
    i32 4, label %8
  ]

5:                                                ; preds = %4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #12
  %7 = zext i8 %6 to i32
  br label %13

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) #12
  br label %13

10:                                               ; preds = %4
  %11 = tail call ptr @wmem_packet_scope() #12
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %11, ptr noundef nonnull @.str.1449, i32 noundef %2) #12
  store ptr %12, ptr %3, align 8
  br label %18

13:                                               ; preds = %8, %5
  %.0 = phi i32 [ %7, %5 ], [ %9, %8 ]
  %14 = add i32 %2, %1
  %15 = tail call ptr @wmem_packet_scope() #12
  %16 = tail call ptr @tvb_get_string_enc(ptr noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef %.0, i32 noundef 2) #12
  store ptr %16, ptr %3, align 8
  %17 = add i32 %.0, %2
  br label %18

18:                                               ; preds = %13, %10
  %.017 = phi i32 [ %17, %13 ], [ %2, %10 ]
  ret i32 %.017
}

declare i32 @proto_registrar_get_ftype(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_amqp_1_0_skip(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, ptr readnone captures(none) %4, i32 %5) #6 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @format_amqp_1_0_null(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #7 {
  store ptr @.str.1522, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_amqp_1_0_true(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = add i32 %2, -1
  %8 = tail call ptr @proto_tree_add_boolean(ptr noundef %4, i32 noundef %5, ptr noundef %0, i32 noundef %7, i32 noundef 1, i64 noundef 1) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @format_amqp_1_0_boolean_true(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  %5 = tail call ptr @wmem_packet_scope() #12
  %6 = tail call noalias ptr @wmem_strdup(ptr noundef %5, ptr noundef nonnull @.str.1464) #12
  store ptr %6, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_amqp_1_0_false(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = add i32 %2, -1
  %8 = tail call ptr @proto_tree_add_boolean(ptr noundef %4, i32 noundef %5, ptr noundef %0, i32 noundef %7, i32 noundef 1, i64 noundef 0) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @format_amqp_1_0_boolean_false(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  %5 = tail call ptr @wmem_packet_scope() #12
  %6 = tail call noalias ptr @wmem_strdup(ptr noundef %5, ptr noundef nonnull @.str.1465) #12
  store ptr %6, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_amqp_1_0_fixed(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef returned %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef 0) #12
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @format_amqp_1_0_boolean(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #12
  %6 = tail call ptr @wmem_packet_scope() #12
  %.not = icmp eq i8 %5, 0
  %7 = select i1 %.not, ptr @.str.1465, ptr @.str.1464
  %8 = tail call noalias ptr @wmem_strdup(ptr noundef %6, ptr noundef nonnull %7) #12
  store ptr %8, ptr %3, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @format_amqp_1_0_uint(ptr noundef %0, i32 noundef %1, i32 noundef returned %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  switch i32 %2, label %16 [
    i32 0, label %19
    i32 1, label %5
    i32 2, label %8
    i32 4, label %11
    i32 8, label %14
  ]

5:                                                ; preds = %4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #12
  %7 = zext i8 %6 to i64
  br label %19

8:                                                ; preds = %4
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1) #12
  %10 = zext i16 %9 to i64
  br label %19

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) #12
  %13 = zext i32 %12 to i64
  br label %19

14:                                               ; preds = %4
  %15 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1) #12
  br label %19

16:                                               ; preds = %4
  %17 = tail call ptr @wmem_packet_scope() #12
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %17, ptr noundef nonnull @.str.1462, i32 noundef %2) #12
  br label %22

19:                                               ; preds = %4, %5, %11, %14, %8
  %.0 = phi i64 [ %7, %5 ], [ %10, %8 ], [ %13, %11 ], [ %15, %14 ], [ 0, %4 ]
  %20 = tail call ptr @wmem_packet_scope() #12
  %21 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %20, ptr noundef nonnull @.str.1523, i64 noundef %.0) #12
  br label %22

22:                                               ; preds = %19, %16
  %storemerge = phi ptr [ %18, %16 ], [ %21, %19 ]
  store ptr %storemerge, ptr %3, align 8
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_amqp_1_0_zero(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @proto_registrar_get_ftype(i32 noundef %5) #12
  switch i32 %7, label %20 [
    i32 4, label %8
    i32 5, label %8
    i32 6, label %8
    i32 7, label %8
    i32 8, label %11
    i32 9, label %11
    i32 10, label %11
    i32 11, label %11
    i32 12, label %14
    i32 13, label %14
    i32 14, label %14
    i32 15, label %14
    i32 16, label %17
    i32 17, label %17
    i32 18, label %17
    i32 19, label %17
  ]

8:                                                ; preds = %6, %6, %6, %6
  %9 = add i32 %2, -1
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %5, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #12
  br label %23

11:                                               ; preds = %6, %6, %6, %6
  %12 = add i32 %2, -1
  %13 = tail call ptr @proto_tree_add_uint64(ptr noundef %4, i32 noundef %5, ptr noundef %0, i32 noundef %12, i32 noundef 1, i64 noundef 0) #12
  br label %23

14:                                               ; preds = %6, %6, %6, %6
  %15 = add i32 %2, -1
  %16 = tail call ptr @proto_tree_add_int(ptr noundef %4, i32 noundef %5, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #12
  br label %23

17:                                               ; preds = %6, %6, %6, %6
  %18 = add i32 %2, -1
  %19 = tail call ptr @proto_tree_add_int64(ptr noundef %4, i32 noundef %5, ptr noundef %0, i32 noundef %18, i32 noundef 1, i64 noundef 0) #12
  br label %23

20:                                               ; preds = %6
  %21 = tail call ptr @proto_registrar_get_name(i32 noundef %5) #12
  %22 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %4, ptr noundef nonnull @ei_amqp_unknown_amqp_type, ptr noundef nonnull @.str.1524, i32 noundef %2, ptr noundef %21) #12
  br label %23

23:                                               ; preds = %20, %17, %14, %11, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @format_amqp_1_0_int(ptr noundef %0, i32 noundef %1, i32 noundef returned %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  switch i32 %2, label %16 [
    i32 1, label %5
    i32 2, label %8
    i32 4, label %11
    i32 8, label %14
  ]

5:                                                ; preds = %4
  %6 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %1) #12
  %7 = sext i8 %6 to i64
  br label %19

8:                                                ; preds = %4
  %9 = tail call signext i16 @tvb_get_ntohis(ptr noundef %0, i32 noundef %1) #12
  %10 = sext i16 %9 to i64
  br label %19

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef %1) #12
  %13 = sext i32 %12 to i64
  br label %19

14:                                               ; preds = %4
  %15 = tail call i64 @tvb_get_ntohi64(ptr noundef %0, i32 noundef %1) #12
  br label %19

16:                                               ; preds = %4
  %17 = tail call ptr @wmem_packet_scope() #12
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %17, ptr noundef nonnull @.str.1460, i32 noundef %2) #12
  br label %22

19:                                               ; preds = %8, %14, %11, %5
  %.0 = phi i64 [ %7, %5 ], [ %10, %8 ], [ %13, %11 ], [ %15, %14 ]
  %20 = tail call ptr @wmem_packet_scope() #12
  %21 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %20, ptr noundef nonnull @.str.1525, i64 noundef %.0) #12
  br label %22

22:                                               ; preds = %19, %16
  %storemerge = phi ptr [ %18, %16 ], [ %21, %19 ]
  store ptr %storemerge, ptr %3, align 8
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @format_amqp_1_0_float(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  %5 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %1) #12
  %6 = tail call ptr @wmem_packet_scope() #12
  %7 = fpext float %5 to double
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %6, ptr noundef nonnull @.str.1526, double noundef %7) #12
  store ptr %8, ptr %3, align 8
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @format_amqp_1_0_double(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  %5 = tail call double @tvb_get_ntohieee_double(ptr noundef %0, i32 noundef %1) #12
  %6 = tail call ptr @wmem_packet_scope() #12
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %6, ptr noundef nonnull @.str.1526, double noundef %5) #12
  store ptr %7, ptr %3, align 8
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @format_amqp_1_0_decimal(ptr readnone captures(none) %0, i32 %1, i32 noundef returned %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  %5 = tail call ptr @wmem_packet_scope() #12
  %6 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %5, ptr noundef nonnull @.str.1527) #12
  store ptr %6, ptr %3, align 8
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @format_amqp_1_0_char(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  %5 = tail call ptr @wmem_packet_scope() #12
  %6 = tail call ptr @tvb_get_string_enc(ptr noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 8) #12
  store ptr %6, ptr %3, align 8
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_amqp_1_0_timestamp(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef returned %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.nstime_t, align 8
  %8 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %2) #12
  %9 = sdiv i64 %8, 1000
  store i64 %9, ptr %7, align 8
  %10 = srem i64 %8, 1000
  %11 = trunc nsw i64 %10 to i32
  %12 = mul nsw i32 %11, 1000000
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %12, ptr %13, align 8
  %14 = call ptr @proto_tree_add_time(ptr noundef %4, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7) #12
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @format_amqp_1_0_timestamp(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1) #12
  %7 = sdiv i64 %6, 1000
  store i64 %7, ptr %5, align 8
  %8 = srem i64 %6, 1000
  %9 = trunc nsw i64 %8 to i32
  %10 = mul nsw i32 %9, 1000000
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %10, ptr %11, align 8
  %12 = tail call ptr @wmem_packet_scope() #12
  %13 = call ptr @abs_time_to_str_ex(ptr noundef %12, ptr noundef nonnull %5, i32 noundef 19, i32 noundef 0) #12
  store ptr %13, ptr %3, align 8
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @format_amqp_1_0_uuid(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  %5 = alloca %struct._e_guid_t, align 4
  call void @tvb_get_guid(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5, i32 noundef 0) #12
  %6 = call ptr @wmem_packet_scope() #12
  %7 = call ptr @guid_to_str(ptr noundef %6, ptr noundef nonnull %5) #12
  store ptr %7, ptr %3, align 8
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_amqp_1_0_variable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  switch i32 %3, label %13 [
    i32 1, label %8
    i32 4, label %11
  ]

8:                                                ; preds = %6
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #12
  %10 = zext i8 %9 to i32
  br label %15

11:                                               ; preds = %6
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2) #12
  br label %15

13:                                               ; preds = %6
  %14 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %4, ptr noundef nonnull @ei_amqp_unknown_amqp_type, ptr noundef nonnull @.str.1528, i32 noundef %3) #12
  br label %113

15:                                               ; preds = %11, %8
  %.028 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %16 = add i32 %3, %2
  %17 = load i32, ptr @hf_amqp_1_0_data, align 4
  %18 = icmp eq i32 %5, %17
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %16, i32 noundef %.028) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %21 = icmp eq ptr %4, null
  br i1 %21, label %.critedge.sink.split, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr @hf_amqp_1_0_to_str, align 4
  %24 = tail call ptr @proto_find_finfo(ptr noundef nonnull %4, i32 noundef %23) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge.sink.split, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %find_data_dissector.exit.thread.sink.split, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %24, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %find_data_dissector.exit.thread.sink.split, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @fvalue_type_ftenum(ptr noundef %36) #12
  %38 = icmp eq i32 %37, 26
  br i1 %38, label %55, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %35, align 8
  %41 = tail call i32 @fvalue_type_ftenum(ptr noundef %40) #12
  %42 = icmp eq i32 %41, 27
  br i1 %42, label %55, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %35, align 8
  %45 = tail call i32 @fvalue_type_ftenum(ptr noundef %44) #12
  %46 = icmp eq i32 %45, 43
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %35, align 8
  %49 = tail call i32 @fvalue_type_ftenum(ptr noundef %48) #12
  %50 = icmp eq i32 %49, 45
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %35, align 8
  %53 = tail call i32 @fvalue_type_ftenum(ptr noundef %52) #12
  %54 = icmp eq i32 %53, 28
  br i1 %54, label %55, label %find_data_dissector.exit.thread.sink.split

55:                                               ; preds = %51, %47, %43, %39, %34
  %56 = load ptr, ptr %35, align 8
  %57 = tail call ptr @fvalue_get_string(ptr noundef %56) #12
  %58 = load i32, ptr @num_amqp_message_decodes, align 4
  %.not65.i = icmp eq i32 %58, 0
  br i1 %.not65.i, label %find_data_dissector.exit.thread32, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %55
  %.pre36 = load ptr, ptr @amqp_message_decodes, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.thread.i
  %59 = phi i32 [ %98, %.thread.i ], [ %58, %.lr.ph.i.preheader ]
  %60 = phi ptr [ %99, %.thread.i ], [ %.pre36, %.lr.ph.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.thread.i ], [ 0, %.lr.ph.i.preheader ]
  %61 = getelementptr %struct._amqp_message_decode_t, ptr %60, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %.thread.i [
    i32 0, label %63
    i32 1, label %67
    i32 2, label %71
    i32 3, label %78
    i32 4, label %83
  ]

63:                                               ; preds = %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %65) #13
  %.not41 = icmp eq i32 %66, 0
  br i1 %.not41, label %find_data_dissector.exit, label %..thread.i_crit_edge

67:                                               ; preds = %.lr.ph.i
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %69) #13
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %..thread.i_crit_edge, label %find_data_dissector.exit

71:                                               ; preds = %.lr.ph.i
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #13
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #13
  %.not59.i = icmp ult i64 %72, %75
  br i1 %.not59.i, label %.thread.i, label %76

76:                                               ; preds = %71
  %77 = call i32 @strncmp(ptr noundef nonnull %57, ptr noundef nonnull %74, i64 noundef %75) #13
  %.not40 = icmp eq i32 %77, 0
  br i1 %.not40, label %find_data_dissector.exit, label %..thread.i_crit_edge

78:                                               ; preds = %.lr.ph.i
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #13
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #13
  %.not58.i = icmp ult i64 %79, %82
  br i1 %.not58.i, label %.thread.i, label %93

83:                                               ; preds = %.lr.ph.i
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not57.i = icmp eq ptr %85, null
  br i1 %.not57.i, label %.thread.i, label %86

86:                                               ; preds = %83
  store ptr null, ptr %7, align 8
  %87 = load ptr, ptr %84, align 8
  %88 = call i32 @g_regex_match(ptr noundef %87, ptr noundef %57, i32 noundef 0, ptr noundef nonnull %7) #12
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @g_match_info_matches(ptr noundef %89) #12
  %91 = load ptr, ptr %7, align 8
  call void @g_match_info_free(ptr noundef %91) #12
  %92 = icmp eq i32 %90, 0
  %.pre = load ptr, ptr @amqp_message_decodes, align 8
  br i1 %92, label %..thread.i_crit_edge, label %find_data_dissector.exit

93:                                               ; preds = %78
  %94 = sub nuw i64 %79, %82
  %95 = getelementptr i8, ptr %57, i64 %94
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) %81) #13
  %.not39 = icmp eq i32 %96, 0
  br i1 %.not39, label %find_data_dissector.exit, label %..thread.i_crit_edge

..thread.i_crit_edge:                             ; preds = %76, %63, %67, %86, %93
  %97 = phi ptr [ %.pre, %86 ], [ %60, %93 ], [ %60, %67 ], [ %60, %63 ], [ %60, %76 ]
  %.pre37 = load i32, ptr @num_amqp_message_decodes, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %..thread.i_crit_edge, %83, %78, %71, %.lr.ph.i
  %98 = phi i32 [ %.pre37, %..thread.i_crit_edge ], [ %59, %83 ], [ %59, %78 ], [ %59, %71 ], [ %59, %.lr.ph.i ]
  %99 = phi ptr [ %97, %..thread.i_crit_edge ], [ %60, %83 ], [ %60, %78 ], [ %60, %71 ], [ %60, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %100 = zext i32 %98 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next.i, %100
  br i1 %101, label %.lr.ph.i, label %find_data_dissector.exit.thread32, !llvm.loop !24

find_data_dissector.exit.thread.sink.split:       ; preds = %30, %51, %26
  %102 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %24, i32 noundef 1) #12
  br label %.critedge.sink.split

find_data_dissector.exit.thread32:                ; preds = %.thread.i, %55
  %103 = call ptr @g_ptr_array_free(ptr noundef nonnull %24, i32 noundef 1) #12
  br label %.critedge.sink.split

find_data_dissector.exit:                         ; preds = %76, %63, %67, %86, %93
  %104 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @call_dissector_with_data(ptr noundef %105, ptr noundef %20, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %107) #12
  %109 = call ptr @g_ptr_array_free(ptr noundef nonnull %24, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %111

.critedge.sink.split:                             ; preds = %22, %19, %find_data_dissector.exit.thread.sink.split, %find_data_dissector.exit.thread32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %15
  %110 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %5, ptr noundef %0, i32 noundef %16, i32 noundef %.028, i32 noundef 0) #12
  br label %111

111:                                              ; preds = %find_data_dissector.exit, %.critedge
  %112 = add i32 %.028, %3
  br label %113

113:                                              ; preds = %111, %13
  %.0 = phi i32 [ %112, %111 ], [ %3, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @format_amqp_1_0_bin(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  switch i32 %2, label %10 [
    i32 1, label %5
    i32 4, label %8
  ]

5:                                                ; preds = %4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #12
  %7 = zext i8 %6 to i32
  br label %13

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) #12
  br label %13

10:                                               ; preds = %4
  %11 = tail call ptr @wmem_packet_scope() #12
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %11, ptr noundef nonnull @.str.1529, i32 noundef %2) #12
  store ptr %12, ptr %3, align 8
  br label %18

13:                                               ; preds = %8, %5
  %.0 = phi i32 [ %7, %5 ], [ %9, %8 ]
  %14 = add i32 %2, %1
  %15 = tail call ptr @wmem_packet_scope() #12
  %16 = tail call ptr @tvb_bytes_to_str(ptr noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef %.0) #12
  store ptr %16, ptr %3, align 8
  %17 = add i32 %.0, %2
  br label %18

18:                                               ; preds = %13, %10
  %.017 = phi i32 [ %17, %13 ], [ %2, %10 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal i32 @format_amqp_1_0_symbol(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  switch i32 %2, label %10 [
    i32 1, label %5
    i32 4, label %8
  ]

5:                                                ; preds = %4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #12
  %7 = zext i8 %6 to i32
  br label %13

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) #12
  br label %13

10:                                               ; preds = %4
  %11 = tail call ptr @wmem_packet_scope() #12
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %11, ptr noundef nonnull @.str.1530, i32 noundef %2) #12
  store ptr %12, ptr %3, align 8
  br label %18

13:                                               ; preds = %8, %5
  %.0 = phi i32 [ %7, %5 ], [ %9, %8 ]
  %14 = add i32 %2, %1
  %15 = tail call ptr @wmem_packet_scope() #12
  %16 = tail call ptr @tvb_get_string_enc(ptr noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef %.0, i32 noundef 0) #12
  store ptr %16, ptr %3, align 8
  %17 = add i32 %.0, %2
  br label %18

18:                                               ; preds = %13, %10
  %.017 = phi i32 [ %17, %13 ], [ %2, %10 ]
  ret i32 %.017
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntohi64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @tvb_get_ntohieee_double(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_get_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @guid_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_find_finfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fvalue_type_ftenum(ptr noundef) local_unnamed_addr #1

declare ptr @fvalue_get_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_match_info_matches(ptr noundef) local_unnamed_addr #1

declare void @g_match_info_free(ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { "function-inline-cost-multiplier"="2" }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
