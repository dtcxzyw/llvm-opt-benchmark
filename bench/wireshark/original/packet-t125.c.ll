target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.except_stacknode = type { ptr, i32, %union.anon.8 }
%union.anon.8 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

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
@proto_t125 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [16 x i8] c"T.125 User data\00", align 1
@t125_heur_subdissector_list = internal global ptr null, align 8
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
@top_tree = internal global ptr null, align 8
@ConnectMCSPDU_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 101, ptr @hf_t125_connect_initial, i8 1, i32 101, i32 4, ptr @dissect_t125_Connect_Initial }, %struct._ber_choice_t { i32 102, ptr @hf_t125_connect_response, i8 1, i32 102, i32 4, ptr @dissect_t125_Connect_Response }, %struct._ber_choice_t { i32 103, ptr @hf_t125_connect_additional, i8 1, i32 103, i32 4, ptr @dissect_t125_Connect_Additional }, %struct._ber_choice_t { i32 104, ptr @hf_t125_connect_result, i8 1, i32 104, i32 4, ptr @dissect_t125_Connect_Result }, %struct._ber_choice_t zeroinitializer], align 16
@Connect_Initial_U_sequence = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_t125_callingDomainSelector, i8 0, i32 4, i32 4, ptr @dissect_t125_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_t125_calledDomainSelector, i8 0, i32 4, i32 4, ptr @dissect_t125_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_t125_upwardFlag, i8 0, i32 1, i32 4, ptr @dissect_t125_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_t125_targetParameters, i8 0, i32 16, i32 4, ptr @dissect_t125_DomainParameters }, %struct._ber_sequence_t { ptr @hf_t125_minimumParameters, i8 0, i32 16, i32 4, ptr @dissect_t125_DomainParameters }, %struct._ber_sequence_t { ptr @hf_t125_maximumParameters, i8 0, i32 16, i32 4, ptr @dissect_t125_DomainParameters }, %struct._ber_sequence_t { ptr @hf_t125_userData, i8 0, i32 4, i32 4, ptr @dissect_t125_T_userData }, %struct._ber_sequence_t zeroinitializer], align 16
@DomainParameters_sequence = internal constant [9 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_t125_maxChannelIds, i8 0, i32 2, i32 4, ptr @dissect_t125_INTEGER_0_MAX }, %struct._ber_sequence_t { ptr @hf_t125_maxUserIds, i8 0, i32 2, i32 4, ptr @dissect_t125_INTEGER_0_MAX }, %struct._ber_sequence_t { ptr @hf_t125_maxTokenIds, i8 0, i32 2, i32 4, ptr @dissect_t125_INTEGER_0_MAX }, %struct._ber_sequence_t { ptr @hf_t125_numPriorities, i8 0, i32 2, i32 4, ptr @dissect_t125_INTEGER_0_MAX }, %struct._ber_sequence_t { ptr @hf_t125_minThroughput, i8 0, i32 2, i32 4, ptr @dissect_t125_INTEGER_0_MAX }, %struct._ber_sequence_t { ptr @hf_t125_maxHeight, i8 0, i32 2, i32 4, ptr @dissect_t125_INTEGER_0_MAX }, %struct._ber_sequence_t { ptr @hf_t125_maxMCSPDUsize, i8 0, i32 2, i32 4, ptr @dissect_t125_INTEGER_0_MAX }, %struct._ber_sequence_t { ptr @hf_t125_protocolVersion, i8 0, i32 2, i32 4, ptr @dissect_t125_INTEGER_0_MAX }, %struct._ber_sequence_t zeroinitializer], align 16
@Connect_Response_U_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_t125_result, i8 0, i32 10, i32 4, ptr @dissect_t125_Result }, %struct._ber_sequence_t { ptr @hf_t125_calledConnectId, i8 0, i32 2, i32 4, ptr @dissect_t125_INTEGER_0_MAX }, %struct._ber_sequence_t { ptr @hf_t125_domainParameters, i8 0, i32 16, i32 4, ptr @dissect_t125_DomainParameters }, %struct._ber_sequence_t { ptr @hf_t125_userData_01, i8 0, i32 4, i32 4, ptr @dissect_t125_T_userData_01 }, %struct._ber_sequence_t zeroinitializer], align 16
@Connect_Additional_U_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_t125_calledConnectId, i8 0, i32 2, i32 4, ptr @dissect_t125_INTEGER_0_MAX }, %struct._ber_sequence_t { ptr @hf_t125_dataPriority, i8 0, i32 10, i32 4, ptr @dissect_t125_DataPriority }, %struct._ber_sequence_t zeroinitializer], align 16
@Connect_Result_U_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_t125_result, i8 0, i32 10, i32 4, ptr @dissect_t125_Result }, %struct._ber_sequence_t zeroinitializer], align 16
@dissect_t125_heur.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_t125() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @.str.55)
  store i32 %1, ptr @proto_t125, align 4
  %2 = load i32, ptr @proto_t125, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_t125.hf, i32 noundef 25)
  call void @proto_register_subtree_array(ptr noundef @proto_register_t125.ett, i32 noundef 7)
  %3 = load i32, ptr @proto_t125, align 4
  %4 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.55, ptr noundef @.str.56, i32 noundef %3)
  store ptr %4, ptr @t125_heur_subdissector_list, align 8
  %5 = load i32, ptr @proto_t125, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.55, ptr noundef @dissect_t125, i32 noundef %5)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr @top_tree, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.54)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_t125, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @ett_t125, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @get_ber_identifier(ptr noundef %30, i32 noundef 0, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %32 = load i8, ptr %11, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %4
  %36 = load i32, ptr %13, align 4
  %37 = icmp sge i32 %36, 101
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i32, ptr %13, align 4
  %40 = icmp sle i32 %39, 104
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @dissect_ConnectMCSPDU_PDU(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef null)
  br label %52

46:                                               ; preds = %38, %35, %4
  %47 = load ptr, ptr @top_tree, align 8
  call void @t124_set_top_tree(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 @dissect_DomainMCSPDU_PDU(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %46, %41
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @tvb_captured_length(ptr noundef %53)
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_t125() #0 {
  %1 = load i32, ptr @proto_t125, align 4
  call void @heur_dissector_add(ptr noundef @.str.57, ptr noundef @dissect_t125_heur, ptr noundef @.str.58, ptr noundef @.str.59, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_t125, align 4
  call void @heur_dissector_add(ptr noundef @.str.60, ptr noundef @dissect_t125_heur, ptr noundef @.str.61, ptr noundef @.str.62, i32 noundef %2, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.except_stacknode, align 8
  %17 = alloca %struct.except_catch, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store volatile i8 0, ptr %13, align 1
  store volatile i32 0, ptr %15, align 4
  call void @except_setup_try(ptr noundef %16, ptr noundef %17, ptr noundef @dissect_t125_heur.catch_spec, i64 noundef 1)
  %19 = getelementptr inbounds %struct.except_catch, ptr %17, i32 0, i32 3
  %20 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %19, i64 0, i64 0
  %21 = call i32 @_setjmp(ptr noundef %20) #4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.except_catch, ptr %17, i32 0, i32 2
  store volatile ptr %24, ptr %14, align 8
  br label %26

25:                                               ; preds = %4
  store volatile ptr null, ptr %14, align 8
  br label %26

26:                                               ; preds = %25, %23
  %27 = load volatile i32, ptr %15, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load volatile i32, ptr %15, align 4
  %32 = or i32 %31, 2
  store volatile i32 %32, ptr %15, align 4
  br label %33

33:                                               ; preds = %30, %26
  %34 = load volatile i32, ptr %15, align 4
  %35 = and i32 %34, -2
  store volatile i32 %35, ptr %15, align 4
  %36 = load volatile i32, ptr %15, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load volatile ptr, ptr %14, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @get_ber_identifier(ptr noundef %42, i32 noundef 0, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %44

44:                                               ; preds = %41, %38, %33
  %45 = load volatile i32, ptr %15, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %44
  %48 = load volatile ptr, ptr %14, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %85

50:                                               ; preds = %47
  %51 = load volatile ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.except_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.except_id_t, ptr %52, i32 0, i32 1
  %54 = load volatile i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %80, label %56

56:                                               ; preds = %50
  %57 = load volatile ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.except_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.except_id_t, ptr %58, i32 0, i32 1
  %60 = load volatile i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 4
  br i1 %61, label %80, label %62

62:                                               ; preds = %56
  %63 = load volatile ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.except_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.except_id_t, ptr %64, i32 0, i32 1
  %66 = load volatile i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 3
  br i1 %67, label %80, label %68

68:                                               ; preds = %62
  %69 = load volatile ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.except_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.except_id_t, ptr %70, i32 0, i32 1
  %72 = load volatile i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 2
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = load volatile ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.except_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.except_id_t, ptr %76, i32 0, i32 1
  %78 = load volatile i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 7
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68, %62, %56, %50
  %81 = load volatile i32, ptr %15, align 4
  %82 = or i32 %81, 1
  store volatile i32 %82, ptr %15, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store volatile i8 1, ptr %13, align 1
  br label %85

85:                                               ; preds = %84, %80, %74, %47, %44
  %86 = load volatile i32, ptr %15, align 4
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = load volatile ptr, ptr %14, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load volatile ptr, ptr %14, align 8
  call void @except_rethrow(ptr noundef %93) #5
  unreachable

94:                                               ; preds = %89, %85
  %95 = getelementptr inbounds %struct.except_catch, ptr %17, i32 0, i32 2
  %96 = getelementptr inbounds %struct.except_t, ptr %95, i32 0, i32 2
  %97 = load volatile ptr, ptr %96, align 8
  call void @except_free(ptr noundef %97)
  %98 = call ptr @except_pop()
  %99 = load volatile i8, ptr %13, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i32 0, ptr %5, align 4
  br label %131

102:                                              ; preds = %94
  %103 = load i8, ptr %10, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = load i32, ptr %12, align 4
  %108 = icmp sge i32 %107, 101
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load i32, ptr %12, align 4
  %111 = icmp sle i32 %110, 104
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = call i32 @dissect_t125(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef null)
  store i32 1, ptr %5, align 4
  br label %131

117:                                              ; preds = %109, %106, %102
  %118 = load ptr, ptr %6, align 8
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %118, i32 noundef 0)
  %120 = zext i8 %119 to i32
  %121 = ashr i32 %120, 2
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %18, align 1
  %123 = load i8, ptr %18, align 1
  %124 = zext i8 %123 to i32
  switch i32 %124, label %130 [
    i32 1, label %125
    i32 10, label %125
    i32 11, label %125
    i32 14, label %125
    i32 15, label %125
    i32 8, label %125
    i32 25, label %125
    i32 26, label %125
  ]

125:                                              ; preds = %117, %117, %117, %117, %117, %117, %117, %117
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = call i32 @dissect_t125(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef null)
  store i32 1, ptr %5, align 4
  br label %131

130:                                              ; preds = %117
  store i32 0, ptr %5, align 4
  br label %131

131:                                              ; preds = %130, %125, %112, %101
  %132 = load i32, ptr %5, align 4
  ret i32 %132
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ConnectMCSPDU_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_t125_ConnectMCSPDU_PDU, align 4
  %16 = call i32 @dissect_t125_ConnectMCSPDU(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

declare void @t124_set_top_tree(ptr noundef) #1

declare i32 @dissect_DomainMCSPDU_PDU(ptr noundef, ptr noundef, ptr noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_ConnectMCSPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_t125_ConnectMCSPDU, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ConnectMCSPDU_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_Connect_Initial(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 101, i1 noundef zeroext true, ptr noundef @dissect_t125_Connect_Initial_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_Connect_Response(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 102, i1 noundef zeroext true, ptr noundef @dissect_t125_Connect_Response_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_Connect_Additional(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 103, i1 noundef zeroext true, ptr noundef @dissect_t125_Connect_Additional_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_Connect_Result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 104, i1 noundef zeroext true, ptr noundef @dissect_t125_Connect_Result_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_Connect_Initial_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_t125_Connect_Initial_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Connect_Initial_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_boolean(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_DomainParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_t125_DomainParameters, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @DomainParameters_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_T_userData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %6
  %27 = load ptr, ptr @t125_heur_subdissector_list, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._asn1_ctx_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @top_tree, align 8
  %33 = call i32 @dissector_try_heuristic(ptr noundef %27, ptr noundef %28, ptr noundef %31, ptr noundef %32, ptr noundef %14, ptr noundef null)
  br label %34

34:                                               ; preds = %26, %6
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_INTEGER_0_MAX(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer64(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_integer64(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_Connect_Response_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_t125_Connect_Response_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Connect_Response_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_Result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_T_userData_01(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %6
  %27 = load ptr, ptr @t125_heur_subdissector_list, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._asn1_ctx_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @top_tree, align 8
  %33 = call i32 @dissector_try_heuristic(ptr noundef %27, ptr noundef %28, ptr noundef %31, ptr noundef %32, ptr noundef %14, ptr noundef null)
  br label %34

34:                                               ; preds = %26, %6
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_Connect_Additional_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_t125_Connect_Additional_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Connect_Additional_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_DataPriority(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t125_Connect_Result_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_t125_Connect_Result_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Connect_Result_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #2

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #3

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
