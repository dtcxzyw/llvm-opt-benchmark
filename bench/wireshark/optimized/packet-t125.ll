; ModuleID = 'bench/wireshark/original/packet-t125.ll'
source_filename = "bench/wireshark/original/packet-t125.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon.8 }
%union.anon.8 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@proto_register_t125.hf = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_t125_ConnectMCSPDU_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @t125_ConnectMCSPDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t125_maxChannelIds, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 11, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t125_maxUserIds, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 11, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t125_maxTokenIds, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 11, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t125_numPriorities, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 11, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t125_minThroughput, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 11, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t125_maxHeight, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 11, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t125_maxMCSPDUsize, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 11, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t125_protocolVersion, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 11, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t125_callingDomainSelector, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t125_calledDomainSelector, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t125_upwardFlag, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t125_targetParameters, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t125_minimumParameters, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t125_maximumParameters, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t125_userData, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t125_result, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr @t125_Result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t125_calledConnectId, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 11, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t125_domainParameters, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t125_userData_01, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t125_dataPriority, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr @t125_DataPriority_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t125_connect_initial, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t125_connect_response, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t125_connect_additional, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t125_connect_result, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_t125_ConnectMCSPDU_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"ConnectMCSPDU\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"t125.ConnectMCSPDU\00", align 1
@t125_ConnectMCSPDU_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 101, ptr @.str.45 }, %struct._value_string { i32 102, ptr @.str.47 }, %struct._value_string { i32 103, ptr @.str.49 }, %struct._value_string { i32 104, ptr @.str.51 }, %struct._value_string zeroinitializer], align 16
@hf_t125_maxChannelIds = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"maxChannelIds\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"t125.maxChannelIds\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"INTEGER_0_MAX\00", align 1
@hf_t125_maxUserIds = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"maxUserIds\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"t125.maxUserIds\00", align 1
@hf_t125_maxTokenIds = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [12 x i8] c"maxTokenIds\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"t125.maxTokenIds\00", align 1
@hf_t125_numPriorities = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"numPriorities\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"t125.numPriorities\00", align 1
@hf_t125_minThroughput = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [14 x i8] c"minThroughput\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"t125.minThroughput\00", align 1
@hf_t125_maxHeight = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"maxHeight\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"t125.maxHeight\00", align 1
@hf_t125_maxMCSPDUsize = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"maxMCSPDUsize\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"t125.maxMCSPDUsize\00", align 1
@hf_t125_protocolVersion = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"protocolVersion\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"t125.protocolVersion\00", align 1
@hf_t125_callingDomainSelector = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [22 x i8] c"callingDomainSelector\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"t125.callingDomainSelector\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_t125_calledDomainSelector = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"calledDomainSelector\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"t125.calledDomainSelector\00", align 1
@hf_t125_upwardFlag = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"upwardFlag\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"t125.upwardFlag\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_t125_targetParameters = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"targetParameters\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"t125.targetParameters_element\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"DomainParameters\00", align 1
@hf_t125_minimumParameters = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"minimumParameters\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"t125.minimumParameters_element\00", align 1
@hf_t125_maximumParameters = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"maximumParameters\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"t125.maximumParameters_element\00", align 1
@hf_t125_userData = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"userData\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"t125.userData\00", align 1
@hf_t125_result = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"t125.result\00", align 1
@t125_Result_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.63 }, %struct._value_string { i32 1, ptr @.str.64 }, %struct._value_string { i32 2, ptr @.str.65 }, %struct._value_string { i32 3, ptr @.str.66 }, %struct._value_string { i32 4, ptr @.str.67 }, %struct._value_string { i32 5, ptr @.str.68 }, %struct._value_string { i32 6, ptr @.str.69 }, %struct._value_string { i32 7, ptr @.str.70 }, %struct._value_string { i32 8, ptr @.str.71 }, %struct._value_string { i32 9, ptr @.str.72 }, %struct._value_string { i32 10, ptr @.str.73 }, %struct._value_string { i32 11, ptr @.str.74 }, %struct._value_string { i32 12, ptr @.str.75 }, %struct._value_string { i32 13, ptr @.str.76 }, %struct._value_string { i32 14, ptr @.str.77 }, %struct._value_string { i32 15, ptr @.str.78 }, %struct._value_string zeroinitializer], align 16
@hf_t125_calledConnectId = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"calledConnectId\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"t125.calledConnectId\00", align 1
@hf_t125_domainParameters = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"domainParameters\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"t125.domainParameters_element\00", align 1
@hf_t125_userData_01 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"T_userData_01\00", align 1
@hf_t125_dataPriority = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [13 x i8] c"dataPriority\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"t125.dataPriority\00", align 1
@t125_DataPriority_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.79 }, %struct._value_string { i32 1, ptr @.str.80 }, %struct._value_string { i32 2, ptr @.str.81 }, %struct._value_string { i32 3, ptr @.str.82 }, %struct._value_string zeroinitializer], align 16
@hf_t125_connect_initial = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [16 x i8] c"connect-initial\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"t125.connect_initial_element\00", align 1
@hf_t125_connect_response = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [17 x i8] c"connect-response\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"t125.connect_response_element\00", align 1
@hf_t125_connect_additional = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [19 x i8] c"connect-additional\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"t125.connect_additional_element\00", align 1
@hf_t125_connect_result = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [15 x i8] c"connect-result\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"t125.connect_result_element\00", align 1
@proto_register_t125.ett = internal global [7 x ptr] [ptr @ett_t125, ptr @ett_t125_DomainParameters, ptr @ett_t125_Connect_Initial_U, ptr @ett_t125_Connect_Response_U, ptr @ett_t125_Connect_Additional_U, ptr @ett_t125_Connect_Result_U, ptr @ett_t125_ConnectMCSPDU], align 16
@ett_t125 = internal global i32 0, align 4
@ett_t125_DomainParameters = internal global i32 0, align 4
@ett_t125_Connect_Initial_U = internal global i32 0, align 4
@ett_t125_Connect_Response_U = internal global i32 0, align 4
@ett_t125_Connect_Additional_U = internal global i32 0, align 4
@ett_t125_Connect_Result_U = internal global i32 0, align 4
@ett_t125_ConnectMCSPDU = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [39 x i8] c"MULTIPOINT-COMMUNICATION-SERVICE T.125\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"T.125\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"t125\00", align 1
@proto_t125 = internal unnamed_addr global i32 0, align 4
@.str.56 = private unnamed_addr constant [16 x i8] c"T.125 User data\00", align 1
@t125_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.57 = private unnamed_addr constant [5 x i8] c"cotp\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"T.125 over COTP\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"t125_cotp\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"cotp_is\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"T.125 over COTP (inactive subset)\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"t125_cotp_is\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"rt-successful\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"rt-domain-merging\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"rt-domain-not-hierarchical\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"rt-no-such-channel\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"rt-no-such-domain\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"rt-no-such-user\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"rt-not-admitted\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"rt-other-user-id\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"rt-parameters-unacceptable\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"rt-token-not-available\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"rt-token-not-possessed\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"rt-too-many-channels\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"rt-too-many-tokens\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"rt-too-many-users\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"rt-unspecified-failure\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"rt-user-rejected\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@top_tree = internal unnamed_addr global ptr null, align 8
@ConnectMCSPDU_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 101, ptr @hf_t125_connect_initial, i8 1, i32 101, i32 4, ptr @dissect_t125_Connect_Initial }, %struct._ber_choice_t { i32 102, ptr @hf_t125_connect_response, i8 1, i32 102, i32 4, ptr @dissect_t125_Connect_Response }, %struct._ber_choice_t { i32 103, ptr @hf_t125_connect_additional, i8 1, i32 103, i32 4, ptr @dissect_t125_Connect_Additional }, %struct._ber_choice_t { i32 104, ptr @hf_t125_connect_result, i8 1, i32 104, i32 4, ptr @dissect_t125_Connect_Result }, %struct._ber_choice_t zeroinitializer], align 16
@Connect_Initial_U_sequence = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_t125_callingDomainSelector, i8 0, i32 4, i32 4, ptr @dissect_t125_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_t125_calledDomainSelector, i8 0, i32 4, i32 4, ptr @dissect_t125_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_t125_upwardFlag, i8 0, i32 1, i32 4, ptr @dissect_t125_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_t125_targetParameters, i8 0, i32 16, i32 4, ptr @dissect_t125_DomainParameters }, %struct._ber_sequence_t { ptr @hf_t125_minimumParameters, i8 0, i32 16, i32 4, ptr @dissect_t125_DomainParameters }, %struct._ber_sequence_t { ptr @hf_t125_maximumParameters, i8 0, i32 16, i32 4, ptr @dissect_t125_DomainParameters }, %struct._ber_sequence_t { ptr @hf_t125_userData, i8 0, i32 4, i32 4, ptr @dissect_t125_T_userData }, %struct._ber_sequence_t zeroinitializer], align 16
@DomainParameters_sequence = internal constant [9 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_t125_maxChannelIds, i8 0, i32 2, i32 4, ptr @dissect_t125_INTEGER_0_MAX }, %struct._ber_sequence_t { ptr @hf_t125_maxUserIds, i8 0, i32 2, i32 4, ptr @dissect_t125_INTEGER_0_MAX }, %struct._ber_sequence_t { ptr @hf_t125_maxTokenIds, i8 0, i32 2, i32 4, ptr @dissect_t125_INTEGER_0_MAX }, %struct._ber_sequence_t { ptr @hf_t125_numPriorities, i8 0, i32 2, i32 4, ptr @dissect_t125_INTEGER_0_MAX }, %struct._ber_sequence_t { ptr @hf_t125_minThroughput, i8 0, i32 2, i32 4, ptr @dissect_t125_INTEGER_0_MAX }, %struct._ber_sequence_t { ptr @hf_t125_maxHeight, i8 0, i32 2, i32 4, ptr @dissect_t125_INTEGER_0_MAX }, %struct._ber_sequence_t { ptr @hf_t125_maxMCSPDUsize, i8 0, i32 2, i32 4, ptr @dissect_t125_INTEGER_0_MAX }, %struct._ber_sequence_t { ptr @hf_t125_protocolVersion, i8 0, i32 2, i32 4, ptr @dissect_t125_INTEGER_0_MAX }, %struct._ber_sequence_t zeroinitializer], align 16
@Connect_Response_U_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_t125_result, i8 0, i32 10, i32 4, ptr @dissect_t125_Result }, %struct._ber_sequence_t { ptr @hf_t125_calledConnectId, i8 0, i32 2, i32 4, ptr @dissect_t125_INTEGER_0_MAX }, %struct._ber_sequence_t { ptr @hf_t125_domainParameters, i8 0, i32 16, i32 4, ptr @dissect_t125_DomainParameters }, %struct._ber_sequence_t { ptr @hf_t125_userData_01, i8 0, i32 4, i32 4, ptr @dissect_t125_T_userData_01 }, %struct._ber_sequence_t zeroinitializer], align 16
@Connect_Additional_U_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_t125_calledConnectId, i8 0, i32 2, i32 4, ptr @dissect_t125_INTEGER_0_MAX }, %struct._ber_sequence_t { ptr @hf_t125_dataPriority, i8 0, i32 10, i32 4, ptr @dissect_t125_DataPriority }, %struct._ber_sequence_t zeroinitializer], align 16
@Connect_Result_U_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_t125_result, i8 0, i32 10, i32 4, ptr @dissect_t125_Result }, %struct._ber_sequence_t zeroinitializer], align 16
@dissect_t125_heur.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_t125() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #5
  store i32 %1, ptr @proto_t125, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_t125.hf, i32 noundef 25) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_t125.ett, i32 noundef 7) #5
  %2 = load i32, ptr @proto_t125, align 4
  %3 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef %2) #5
  store ptr %3, ptr @t125_heur_subdissector_list, align 8
  %4 = load i32, ptr @proto_t125, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.55, ptr noundef nonnull @dissect_t125, i32 noundef %4) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %2, ptr @top_tree, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.54) #5
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #5
  %12 = load i32, ptr @proto_t125, align 4
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef %13, i32 noundef 0) #5
  %15 = load i32, ptr @ett_t125, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #5
  %17 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %18 = load i8, ptr %6, align 1
  %19 = icmp eq i8 %18, 1
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, -101
  %22 = icmp ult i32 %21, 4
  %or.cond3 = select i1 %19, i1 %22, i1 false
  br i1 %or.cond3, label %23, label %27

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %1) #5
  %24 = load i32, ptr @hf_t125_ConnectMCSPDU_PDU, align 4
  %25 = load i32, ptr @ett_t125_ConnectMCSPDU, align 4
  %26 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %16, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ConnectMCSPDU_choice, i32 noundef %24, i32 noundef %25, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  br label %30

27:                                               ; preds = %4
  %28 = load ptr, ptr @top_tree, align 8
  call void @t124_set_top_tree(ptr noundef %28) #5
  %29 = call i32 @dissect_DomainMCSPDU_PDU(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16) #5
  br label %30

30:                                               ; preds = %27, %23
  %31 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_t125() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_t125, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.57, ptr noundef nonnull @dissect_t125_heur, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef %1, i32 noundef 1) #5
  %2 = load i32, ptr @proto_t125, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.60, ptr noundef nonnull @dissect_t125_heur, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef %2, i32 noundef 1) #5
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_t125_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.except_stacknode, align 8
  %12 = alloca %struct.except_catch, align 8
  store volatile i8 0, ptr %8, align 1
  store volatile i32 0, ptr %10, align 4
  call void @except_setup_try(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @dissect_t125_heur.catch_spec, i64 noundef 1) #5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = call i32 @_setjmp(ptr noundef nonnull %13) #6
  %.not = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink = select i1 %.not, ptr null, ptr %15
  store volatile ptr %.sink, ptr %9, align 8
  %.0..0..0..0. = load volatile i32, ptr %10, align 4
  %16 = and i32 %.0..0..0..0., 1
  %.not29 = icmp eq i32 %16, 0
  br i1 %.not29, label %19, label %17

17:                                               ; preds = %4
  %.0..0..0..0.4 = load volatile i32, ptr %10, align 4
  %18 = or i32 %.0..0..0..0.4, 2
  store volatile i32 %18, ptr %10, align 4
  br label %19

19:                                               ; preds = %17, %4
  %.0..0..0..0.5 = load volatile i32, ptr %10, align 4
  %20 = and i32 %.0..0..0..0.5, -2
  store volatile i32 %20, ptr %10, align 4
  %.0..0..0..0.6 = load volatile i32, ptr %10, align 4
  %21 = icmp eq i32 %.0..0..0..0.6, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %.0..0..0..0.10 = load volatile ptr, ptr %9, align 8
  %23 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  br label %26

26:                                               ; preds = %24, %22, %19
  %.0..0..0..0.7 = load volatile i32, ptr %10, align 4
  %27 = icmp eq i32 %.0..0..0..0.7, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %26
  %.0..0..0..0.11 = load volatile ptr, ptr %9, align 8
  %.not30 = icmp eq ptr %.0..0..0..0.11, null
  br i1 %.not30, label %51, label %29

29:                                               ; preds = %28
  %.0..0..0..0.12 = load volatile ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %31 = load volatile i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %49, label %33

33:                                               ; preds = %29
  %.0..0..0..0.13 = load volatile ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %35 = load volatile i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %49, label %37

37:                                               ; preds = %33
  %.0..0..0..0.14 = load volatile ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %39 = load volatile i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 3
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %.0..0..0..0.15 = load volatile ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 8
  %43 = load volatile i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 2
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %.0..0..0..0.16 = load volatile ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.16, i64 8
  %47 = load volatile i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 7
  br i1 %48, label %49, label %51

49:                                               ; preds = %45, %41, %37, %33, %29
  %.0..0..0..0.8 = load volatile i32, ptr %10, align 4
  %50 = or i32 %.0..0..0..0.8, 1
  store volatile i32 %50, ptr %10, align 4
  store volatile i8 1, ptr %8, align 1
  br label %51

51:                                               ; preds = %49, %45, %28, %26
  %.0..0..0..0.9 = load volatile i32, ptr %10, align 4
  %52 = and i32 %.0..0..0..0.9, 1
  %.not31 = icmp eq i32 %52, 0
  br i1 %.not31, label %53, label %55

53:                                               ; preds = %51
  %.0..0..0..0.17 = load volatile ptr, ptr %9, align 8
  %.not32 = icmp eq ptr %.0..0..0..0.17, null
  br i1 %.not32, label %55, label %54

54:                                               ; preds = %53
  %.0..0..0..0.18 = load volatile ptr, ptr %9, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.18) #7
  unreachable

55:                                               ; preds = %53, %51
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %57 = load volatile ptr, ptr %56, align 8
  call void @except_free(ptr noundef %57) #5
  %58 = call ptr @except_pop() #5
  %.0..0..0..0.19 = load volatile i8, ptr %8, align 1
  %59 = trunc i8 %.0..0..0..0.19 to i1
  br i1 %59, label %70, label %60

60:                                               ; preds = %55
  %61 = load i8, ptr %5, align 1
  %62 = icmp eq i8 %61, 1
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, -101
  %65 = icmp ult i32 %64, 4
  %or.cond3 = select i1 %62, i1 %65, i1 false
  br i1 %or.cond3, label %.sink.split, label %66

66:                                               ; preds = %60
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %68 = lshr i8 %67, 2
  switch i8 %68, label %70 [
    i8 1, label %.sink.split
    i8 10, label %.sink.split
    i8 11, label %.sink.split
    i8 14, label %.sink.split
    i8 15, label %.sink.split
    i8 8, label %.sink.split
    i8 25, label %.sink.split
    i8 26, label %.sink.split
  ]

.sink.split:                                      ; preds = %66, %66, %66, %66, %66, %66, %66, %66, %60
  %69 = call i32 @dissect_t125(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %70

70:                                               ; preds = %.sink.split, %66, %55
  %.0 = phi i32 [ 0, %55 ], [ 0, %66 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @t124_set_top_tree(ptr noundef) local_unnamed_addr #1

declare i32 @dissect_DomainMCSPDU_PDU(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_Connect_Initial(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 101, i1 noundef zeroext true, ptr noundef nonnull @dissect_t125_Connect_Initial_U) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_Connect_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 102, i1 noundef zeroext true, ptr noundef nonnull @dissect_t125_Connect_Response_U) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_Connect_Additional(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 103, i1 noundef zeroext true, ptr noundef nonnull @dissect_t125_Connect_Additional_U) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_Connect_Result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 104, i1 noundef zeroext true, ptr noundef nonnull @dissect_t125_Connect_Result_U) #5
  ret i32 %7
}

declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_Connect_Initial_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_t125_Connect_Initial_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Connect_Initial_U_sequence, i32 noundef %5, i32 noundef %7) #5
  ret i32 %8
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_DomainParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_t125_DomainParameters, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DomainParameters_sequence, i32 noundef %5, i32 noundef %7) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_T_userData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %9 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #5
  %10 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr @t125_heur_subdissector_list, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @top_tree, align 8
  %16 = call i32 @dissector_try_heuristic(ptr noundef %12, ptr noundef nonnull %10, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %8, ptr noundef null) #5
  br label %17

17:                                               ; preds = %11, %6
  ret i32 %9
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_INTEGER_0_MAX(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer64(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #5
  ret i32 %7
}

declare i32 @dissect_ber_integer64(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_Connect_Response_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_t125_Connect_Response_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Connect_Response_U_sequence, i32 noundef %5, i32 noundef %7) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_Result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_T_userData_01(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %9 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #5
  %10 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr @t125_heur_subdissector_list, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @top_tree, align 8
  %16 = call i32 @dissector_try_heuristic(ptr noundef %12, ptr noundef nonnull %10, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %8, ptr noundef null) #5
  br label %17

17:                                               ; preds = %11, %6
  ret i32 %9
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_Connect_Additional_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_t125_Connect_Additional_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Connect_Additional_U_sequence, i32 noundef %5, i32 noundef %7) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_DataPriority(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_Connect_Result_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_t125_Connect_Result_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Connect_Result_U_sequence, i32 noundef %5, i32 noundef %7) #5
  ret i32 %8
}

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind returns_twice }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
