; ModuleID = 'bench/wireshark/original/packet-dcerpc-iwbemlevel1login.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-iwbemlevel1login.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@ett_IWbemLevel1Login_IWbemServices = internal global i32 -1, align 4
@proto_register_dcerpc_IWbemLevel1Login.hf = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_IWbemLevel1Login_EstablishPosition_LocaleVersion, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLevel1Login_EstablishPosition_orpcthat, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLevel1Login_EstablishPosition_orpcthis, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLevel1Login_EstablishPosition_reserved1, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLevel1Login_EstablishPosition_reserved2, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLevel1Login_IWbemServices_count, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLevel1Login_IWbemServices_services, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLevel1Login_NTLMLogin_lFlags, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLevel1Login_NTLMLogin_orpcthat, %struct._header_field_info { ptr @.str.2, ptr @.str.16, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLevel1Login_NTLMLogin_orpcthis, %struct._header_field_info { ptr @.str.4, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLevel1Login_NTLMLogin_pCtx, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLevel1Login_NTLMLogin_ppNamespace, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLevel1Login_NTLMLogin_wszNetworkResource, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLevel1Login_NTLMLogin_wszPreferredLocale, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLevel1Login_RequestChallenge_orpcthat, %struct._header_field_info { ptr @.str.2, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLevel1Login_RequestChallenge_orpcthis, %struct._header_field_info { ptr @.str.4, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLevel1Login_RequestChallenge_reserved1, %struct._header_field_info { ptr @.str.6, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLevel1Login_RequestChallenge_reserved2, %struct._header_field_info { ptr @.str.8, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLevel1Login_RequestChallenge_reserved3, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLevel1Login_WBEMLogin_orpcthat, %struct._header_field_info { ptr @.str.2, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLevel1Login_WBEMLogin_orpcthis, %struct._header_field_info { ptr @.str.4, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLevel1Login_WBEMLogin_ppNamespace, %struct._header_field_info { ptr @.str.20, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLevel1Login_WBEMLogin_reserved1, %struct._header_field_info { ptr @.str.6, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLevel1Login_WBEMLogin_reserved2, %struct._header_field_info { ptr @.str.8, ptr @.str.36, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLevel1Login_WBEMLogin_reserved3, %struct._header_field_info { ptr @.str.30, ptr @.str.37, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLevel1Login_WBEMLogin_reserved4, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLevel1Login_opnum, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLevel1Login_werror, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 2, ptr @WERR_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_IWbemLevel1Login_EstablishPosition_LocaleVersion = internal global i32 -1, align 4
@.str = private unnamed_addr constant [14 x i8] c"LocaleVersion\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"IWbemLevel1Login.EstablishPosition.LocaleVersion\00", align 1
@hf_IWbemLevel1Login_EstablishPosition_orpcthat = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Orpcthat\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"IWbemLevel1Login.EstablishPosition.orpcthat\00", align 1
@hf_IWbemLevel1Login_EstablishPosition_orpcthis = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Orpcthis\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"IWbemLevel1Login.EstablishPosition.orpcthis\00", align 1
@hf_IWbemLevel1Login_EstablishPosition_reserved1 = internal global i32 -1, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Reserved1\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"IWbemLevel1Login.EstablishPosition.reserved1\00", align 1
@hf_IWbemLevel1Login_EstablishPosition_reserved2 = internal global i32 -1, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Reserved2\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"IWbemLevel1Login.EstablishPosition.reserved2\00", align 1
@hf_IWbemLevel1Login_IWbemServices_count = internal global i32 -1, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"IWbemLevel1Login.IWbemServices.count\00", align 1
@hf_IWbemLevel1Login_IWbemServices_services = internal global i32 -1, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Services\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"IWbemLevel1Login.IWbemServices.services\00", align 1
@hf_IWbemLevel1Login_NTLMLogin_lFlags = internal global i32 -1, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"LFlags\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"IWbemLevel1Login.NTLMLogin.lFlags\00", align 1
@hf_IWbemLevel1Login_NTLMLogin_orpcthat = internal global i32 -1, align 4
@.str.16 = private unnamed_addr constant [36 x i8] c"IWbemLevel1Login.NTLMLogin.orpcthat\00", align 1
@hf_IWbemLevel1Login_NTLMLogin_orpcthis = internal global i32 -1, align 4
@.str.17 = private unnamed_addr constant [36 x i8] c"IWbemLevel1Login.NTLMLogin.orpcthis\00", align 1
@hf_IWbemLevel1Login_NTLMLogin_pCtx = internal global i32 -1, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"PCtx\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"IWbemLevel1Login.NTLMLogin.pCtx\00", align 1
@hf_IWbemLevel1Login_NTLMLogin_ppNamespace = internal global i32 -1, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"PpNamespace\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"IWbemLevel1Login.NTLMLogin.ppNamespace\00", align 1
@hf_IWbemLevel1Login_NTLMLogin_wszNetworkResource = internal global i32 -1, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"WszNetworkResource\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"IWbemLevel1Login.NTLMLogin.wszNetworkResource\00", align 1
@hf_IWbemLevel1Login_NTLMLogin_wszPreferredLocale = internal global i32 -1, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"WszPreferredLocale\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"IWbemLevel1Login.NTLMLogin.wszPreferredLocale\00", align 1
@hf_IWbemLevel1Login_RequestChallenge_orpcthat = internal global i32 -1, align 4
@.str.26 = private unnamed_addr constant [43 x i8] c"IWbemLevel1Login.RequestChallenge.orpcthat\00", align 1
@hf_IWbemLevel1Login_RequestChallenge_orpcthis = internal global i32 -1, align 4
@.str.27 = private unnamed_addr constant [43 x i8] c"IWbemLevel1Login.RequestChallenge.orpcthis\00", align 1
@hf_IWbemLevel1Login_RequestChallenge_reserved1 = internal global i32 -1, align 4
@.str.28 = private unnamed_addr constant [44 x i8] c"IWbemLevel1Login.RequestChallenge.reserved1\00", align 1
@hf_IWbemLevel1Login_RequestChallenge_reserved2 = internal global i32 -1, align 4
@.str.29 = private unnamed_addr constant [44 x i8] c"IWbemLevel1Login.RequestChallenge.reserved2\00", align 1
@hf_IWbemLevel1Login_RequestChallenge_reserved3 = internal global i32 -1, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"Reserved3\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"IWbemLevel1Login.RequestChallenge.reserved3\00", align 1
@hf_IWbemLevel1Login_WBEMLogin_orpcthat = internal global i32 -1, align 4
@.str.32 = private unnamed_addr constant [36 x i8] c"IWbemLevel1Login.WBEMLogin.orpcthat\00", align 1
@hf_IWbemLevel1Login_WBEMLogin_orpcthis = internal global i32 -1, align 4
@.str.33 = private unnamed_addr constant [36 x i8] c"IWbemLevel1Login.WBEMLogin.orpcthis\00", align 1
@hf_IWbemLevel1Login_WBEMLogin_ppNamespace = internal global i32 -1, align 4
@.str.34 = private unnamed_addr constant [39 x i8] c"IWbemLevel1Login.WBEMLogin.ppNamespace\00", align 1
@hf_IWbemLevel1Login_WBEMLogin_reserved1 = internal global i32 -1, align 4
@.str.35 = private unnamed_addr constant [37 x i8] c"IWbemLevel1Login.WBEMLogin.reserved1\00", align 1
@hf_IWbemLevel1Login_WBEMLogin_reserved2 = internal global i32 -1, align 4
@.str.36 = private unnamed_addr constant [37 x i8] c"IWbemLevel1Login.WBEMLogin.reserved2\00", align 1
@hf_IWbemLevel1Login_WBEMLogin_reserved3 = internal global i32 -1, align 4
@.str.37 = private unnamed_addr constant [37 x i8] c"IWbemLevel1Login.WBEMLogin.reserved3\00", align 1
@hf_IWbemLevel1Login_WBEMLogin_reserved4 = internal global i32 -1, align 4
@.str.38 = private unnamed_addr constant [10 x i8] c"Reserved4\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"IWbemLevel1Login.WBEMLogin.reserved4\00", align 1
@hf_IWbemLevel1Login_opnum = internal global i32 -1, align 4
@.str.40 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"IWbemLevel1Login.opnum\00", align 1
@hf_IWbemLevel1Login_werror = internal global i32 -1, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"Windows Error\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"IWbemLevel1Login.werror\00", align 1
@WERR_errors = external constant [0 x %struct._value_string], align 8
@proto_register_dcerpc_IWbemLevel1Login.ett = internal global [12 x ptr] [ptr @ett_IWbemLevel1Login_EstablishPosition_orpcthis, ptr @ett_IWbemLevel1Login_EstablishPosition_orpcthat, ptr @ett_IWbemLevel1Login_RequestChallenge_orpcthis, ptr @ett_IWbemLevel1Login_RequestChallenge_orpcthat, ptr @ett_IWbemLevel1Login_WBEMLogin_orpcthis, ptr @ett_IWbemLevel1Login_WBEMLogin_orpcthat, ptr @ett_IWbemLevel1Login_NTLMLogin_orpcthis, ptr @ett_IWbemLevel1Login_NTLMLogin_orpcthat, ptr @ett_dcerpc_IWbemLevel1Login, ptr @ett_IWbemLevel1Login_ORPCTHIS, ptr @ett_IWbemLevel1Login_ORPCTHAT, ptr @ett_IWbemLevel1Login_IWbemServices], align 16
@ett_IWbemLevel1Login_EstablishPosition_orpcthis = internal global i32 -1, align 4
@ett_IWbemLevel1Login_EstablishPosition_orpcthat = internal global i32 -1, align 4
@ett_IWbemLevel1Login_RequestChallenge_orpcthis = internal global i32 -1, align 4
@ett_IWbemLevel1Login_RequestChallenge_orpcthat = internal global i32 -1, align 4
@ett_IWbemLevel1Login_WBEMLogin_orpcthis = internal global i32 -1, align 4
@ett_IWbemLevel1Login_WBEMLogin_orpcthat = internal global i32 -1, align 4
@ett_IWbemLevel1Login_NTLMLogin_orpcthis = internal global i32 -1, align 4
@ett_IWbemLevel1Login_NTLMLogin_orpcthat = internal global i32 -1, align 4
@ett_dcerpc_IWbemLevel1Login = internal global i32 -1, align 4
@ett_IWbemLevel1Login_ORPCTHIS = internal global i32 -1, align 4
@ett_IWbemLevel1Login_ORPCTHAT = internal global i32 -1, align 4
@.str.44 = private unnamed_addr constant [24 x i8] c"IWBEMLEVEL1LOGIN (pidl)\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"IWBEMLEVEL1LOGIN\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"IWbemLevel1Login\00", align 1
@proto_dcerpc_IWbemLevel1Login = internal unnamed_addr global i32 -1, align 4
@uuid_dcerpc_IWbemLevel1Login = internal global %struct._e_guid_t { i32 -217469672, i16 -10134, i16 4560, [8 x i8] c"\A0u\00\C0O\B6\88 " }, align 4
@IWbemLevel1Login_dissectors = internal global [8 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.47, ptr @IWbemLevel1Login_dissect_iwbemlevel1login_opnum0_request, ptr @IWbemLevel1Login_dissect_iwbemlevel1login_opnum0_response }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.48, ptr @IWbemLevel1Login_dissect_iwbemlevel1login_opnum1_request, ptr @IWbemLevel1Login_dissect_iwbemlevel1login_opnum1_response }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.49, ptr @IWbemLevel1Login_dissect_iwbemlevel1login_opnum2_request, ptr @IWbemLevel1Login_dissect_iwbemlevel1login_opnum2_response }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.50, ptr @IWbemLevel1Login_dissect_EstablishPosition_request, ptr @IWbemLevel1Login_dissect_EstablishPosition_response }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.51, ptr @IWbemLevel1Login_dissect_RequestChallenge_request, ptr @IWbemLevel1Login_dissect_RequestChallenge_response }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.52, ptr @IWbemLevel1Login_dissect_WBEMLogin_request, ptr @IWbemLevel1Login_dissect_WBEMLogin_response }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.53, ptr @IWbemLevel1Login_dissect_NTLMLogin_request, ptr @IWbemLevel1Login_dissect_NTLMLogin_response }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [24 x i8] c"iwbemlevel1login_opnum0\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"iwbemlevel1login_opnum1\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"iwbemlevel1login_opnum2\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"EstablishPosition\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"RequestChallenge\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"WBEMLogin\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"NTLMLogin\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c", Error: %s\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"Unknown DOS error 0x%08x\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"Pointer to Reserved1 (uint16)\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"Pointer to Orpcthat (ORPCTHAT)\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"Pointer to LocaleVersion (uint32)\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"Pointer to Reserved2 (uint16)\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"Pointer to Reserved3 (uint8)\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"Pointer to Reserved2 (uint8)\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"Pointer to Reserved4 (uint8)\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"Pointer to PpNamespace (IWbemServices)\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"Pointer to WszNetworkResource (uint16)\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"Pointer to WszPreferredLocale (uint16)\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"Pointer to PCtx (uint8)\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @IWbemLevel1Login_dissect_struct_ORPCTHIS(ptr noundef %0, i32 noundef returned %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #3
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi ptr [ %10, %9 ], [ null, %8 ]
  tail call void @proto_item_set_len(ptr noundef %.0, i32 noundef 0) #3
  ret i32 %1
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @IWbemLevel1Login_dissect_struct_ORPCTHAT(ptr noundef %0, i32 noundef returned %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #3
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi ptr [ %10, %9 ], [ null, %8 ]
  tail call void @proto_item_set_len(ptr noundef %.0, i32 noundef 0) #3
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @IWbemLevel1Login_dissect_struct_IWbemServices(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  store i32 1, ptr %9, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #3
  %13 = load i32, ptr @ett_IWbemLevel1Login_IWbemServices, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #3
  br label %15

15:                                               ; preds = %11, %8
  %.026 = phi ptr [ %14, %11 ], [ null, %8 ]
  %.0 = phi ptr [ %12, %11 ], [ null, %8 ]
  %16 = load i32, ptr @hf_IWbemLevel1Login_IWbemServices_count, align 4
  %17 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.026, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %16, i32 noundef 0) #3
  %18 = tail call i32 @dissect_ndr_ucarray_block(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %.026, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @IWbemLevel1Login_dissect_element_IWbemServices_services_) #3
  %19 = sub i32 %18, %1
  tail call void @proto_item_set_len(ptr noundef %.0, i32 noundef %19) #3
  store i32 %10, ptr %9, align 8
  ret i32 %18
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcerpc_IWbemLevel1Login() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #3
  store i32 %1, ptr @proto_dcerpc_IWbemLevel1Login, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_IWbemLevel1Login.hf, i32 noundef 28) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_IWbemLevel1Login.ett, i32 noundef 12) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc_IWbemLevel1Login() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc_IWbemLevel1Login, align 4
  %2 = load i32, ptr @ett_dcerpc_IWbemLevel1Login, align 4
  %3 = load i32, ptr @hf_IWbemLevel1Login_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_IWbemLevel1Login, i16 noundef zeroext 0, ptr noundef nonnull @IWbemLevel1Login_dissectors, i32 noundef %3) #3
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PIDL_dissect_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_ucarray_block(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_element_IWbemServices_services_(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = load i32, ptr @hf_IWbemLevel1Login_WBEMLogin_ppNamespace, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #3
  %10 = load i32, ptr @ett_IWbemLevel1Login_IWbemServices, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = load i32, ptr @hf_IWbemLevel1Login_WBEMLogin_ppNamespace, align 4
  %13 = tail call i32 @dissect_dcom_OBJREF(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %11, ptr noundef %5, ptr noundef %6, i32 noundef %12, ptr noundef null) #3
  ret i32 %13
}

declare i32 @dissect_dcom_OBJREF(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @IWbemLevel1Login_dissect_iwbemlevel1login_opnum0_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.47, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_iwbemlevel1login_opnum0_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.47, ptr %8, align 8
  %9 = load i32, ptr @hf_IWbemLevel1Login_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.55) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.54, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @IWbemLevel1Login_dissect_iwbemlevel1login_opnum1_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.48, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_iwbemlevel1login_opnum1_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.48, ptr %8, align 8
  %9 = load i32, ptr @hf_IWbemLevel1Login_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.55) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.54, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @IWbemLevel1Login_dissect_iwbemlevel1login_opnum2_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.49, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_iwbemlevel1login_opnum2_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.49, ptr %8, align 8
  %9 = load i32, ptr @hf_IWbemLevel1Login_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.55) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.54, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_EstablishPosition_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.50, ptr %7, align 8
  %8 = load i32, ptr @hf_IWbemLevel1Login_EstablishPosition_orpcthis, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #3
  %10 = load i32, ptr @ett_IWbemLevel1Login_EstablishPosition_orpcthis, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_IWbemLevel1Login_EstablishPosition_reserved1, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @IWbemLevel1Login_dissect_element_EstablishPosition_reserved1_, i32 noundef 2, ptr noundef nonnull @.str.56, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_IWbemLevel1Login_EstablishPosition_reserved2, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_EstablishPosition_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.50, ptr %8, align 8
  %9 = load i32, ptr @hf_IWbemLevel1Login_EstablishPosition_orpcthat, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @IWbemLevel1Login_dissect_element_EstablishPosition_orpcthat_, i32 noundef 1, ptr noundef nonnull @.str.58, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_IWbemLevel1Login_EstablishPosition_LocaleVersion, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @IWbemLevel1Login_dissect_element_EstablishPosition_LocaleVersion_, i32 noundef 1, ptr noundef nonnull @.str.59, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_IWbemLevel1Login_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #3
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.55) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.54, ptr noundef %21) #3
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_RequestChallenge_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.51, ptr %7, align 8
  %8 = load i32, ptr @hf_IWbemLevel1Login_RequestChallenge_orpcthis, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #3
  %10 = load i32, ptr @ett_IWbemLevel1Login_RequestChallenge_orpcthis, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_IWbemLevel1Login_RequestChallenge_reserved1, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @IWbemLevel1Login_dissect_element_RequestChallenge_reserved1_, i32 noundef 2, ptr noundef nonnull @.str.56, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_IWbemLevel1Login_RequestChallenge_reserved2, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @IWbemLevel1Login_dissect_element_RequestChallenge_reserved2_, i32 noundef 2, ptr noundef nonnull @.str.60, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_RequestChallenge_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.51, ptr %8, align 8
  %9 = load i32, ptr @hf_IWbemLevel1Login_RequestChallenge_orpcthat, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @IWbemLevel1Login_dissect_element_RequestChallenge_orpcthat_, i32 noundef 1, ptr noundef nonnull @.str.58, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_IWbemLevel1Login_RequestChallenge_reserved3, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @IWbemLevel1Login_dissect_element_RequestChallenge_reserved3_, i32 noundef 1, ptr noundef nonnull @.str.61, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_IWbemLevel1Login_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #3
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.55) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.54, ptr noundef %21) #3
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_WBEMLogin_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.52, ptr %7, align 8
  %8 = load i32, ptr @hf_IWbemLevel1Login_WBEMLogin_orpcthis, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #3
  %10 = load i32, ptr @ett_IWbemLevel1Login_WBEMLogin_orpcthis, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_IWbemLevel1Login_WBEMLogin_reserved1, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @IWbemLevel1Login_dissect_element_WBEMLogin_reserved1_, i32 noundef 2, ptr noundef nonnull @.str.56, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_IWbemLevel1Login_WBEMLogin_reserved2, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @IWbemLevel1Login_dissect_element_WBEMLogin_reserved2_, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_IWbemLevel1Login_WBEMLogin_reserved3, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  %23 = load i32, ptr @hf_IWbemLevel1Login_WBEMLogin_reserved4, align 4
  %24 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @IWbemLevel1Login_dissect_element_WBEMLogin_reserved4_, i32 noundef 1, ptr noundef nonnull @.str.63, i32 noundef %23) #3
  %25 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5) #3
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_WBEMLogin_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.52, ptr %8, align 8
  %9 = load i32, ptr @hf_IWbemLevel1Login_WBEMLogin_orpcthat, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @IWbemLevel1Login_dissect_element_WBEMLogin_orpcthat_, i32 noundef 1, ptr noundef nonnull @.str.58, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_IWbemLevel1Login_WBEMLogin_ppNamespace, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @IWbemLevel1Login_dissect_element_WBEMLogin_ppNamespace_, i32 noundef 1, ptr noundef nonnull @.str.64, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_IWbemLevel1Login_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #3
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.55) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.54, ptr noundef %21) #3
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_NTLMLogin_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.53, ptr %7, align 8
  %8 = load i32, ptr @hf_IWbemLevel1Login_NTLMLogin_orpcthis, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #3
  %10 = load i32, ptr @ett_IWbemLevel1Login_NTLMLogin_orpcthis, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_IWbemLevel1Login_NTLMLogin_wszNetworkResource, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @IWbemLevel1Login_dissect_element_NTLMLogin_wszNetworkResource_, i32 noundef 2, ptr noundef nonnull @.str.65, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_IWbemLevel1Login_NTLMLogin_wszPreferredLocale, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @IWbemLevel1Login_dissect_element_NTLMLogin_wszPreferredLocale_, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_IWbemLevel1Login_NTLMLogin_lFlags, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  %23 = load i32, ptr @hf_IWbemLevel1Login_NTLMLogin_pCtx, align 4
  %24 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @IWbemLevel1Login_dissect_element_NTLMLogin_pCtx_, i32 noundef 2, ptr noundef nonnull @.str.67, i32 noundef %23) #3
  %25 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5) #3
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_NTLMLogin_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.53, ptr %8, align 8
  %9 = load i32, ptr @hf_IWbemLevel1Login_NTLMLogin_orpcthat, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @IWbemLevel1Login_dissect_element_NTLMLogin_orpcthat_, i32 noundef 1, ptr noundef nonnull @.str.58, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_IWbemLevel1Login_NTLMLogin_ppNamespace, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @IWbemLevel1Login_dissect_element_NTLMLogin_ppNamespace_, i32 noundef 1, ptr noundef nonnull @.str.64, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_IWbemLevel1Login_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #3
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.55) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.54, ptr noundef %21) #3
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_element_EstablishPosition_reserved1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_IWbemLevel1Login_EstablishPosition_reserved1, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.57, ptr noundef %10) #3
  ret i32 %9
}

declare i32 @dissect_ndr_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_element_EstablishPosition_orpcthat_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_IWbemLevel1Login_EstablishPosition_orpcthat, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #3
  %9 = load i32, ptr @ett_IWbemLevel1Login_EstablishPosition_orpcthat, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #3
  %11 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5) #3
  ret i32 %11
}

declare i32 @dissect_dcom_that(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_element_EstablishPosition_LocaleVersion_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_IWbemLevel1Login_EstablishPosition_LocaleVersion, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_element_RequestChallenge_reserved1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_IWbemLevel1Login_RequestChallenge_reserved1, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.57, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_element_RequestChallenge_reserved2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_IWbemLevel1Login_RequestChallenge_reserved2, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.57, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_element_RequestChallenge_orpcthat_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_IWbemLevel1Login_RequestChallenge_orpcthat, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #3
  %9 = load i32, ptr @ett_IWbemLevel1Login_RequestChallenge_orpcthat, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #3
  %11 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5) #3
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_element_RequestChallenge_reserved3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucvarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @IWbemLevel1Login_dissect_element_RequestChallenge_reserved3__) #3
  ret i32 %7
}

declare i32 @dissect_ndr_ucvarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_element_RequestChallenge_reserved3__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_IWbemLevel1Login_RequestChallenge_reserved3, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

declare i32 @PIDL_dissect_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_element_WBEMLogin_reserved1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_IWbemLevel1Login_WBEMLogin_reserved1, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.57, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_element_WBEMLogin_reserved2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucvarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @IWbemLevel1Login_dissect_element_WBEMLogin_reserved2__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_element_WBEMLogin_reserved2__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_IWbemLevel1Login_WBEMLogin_reserved2, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_element_WBEMLogin_reserved4_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_IWbemLevel1Login_WBEMLogin_reserved4, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_element_WBEMLogin_orpcthat_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_IWbemLevel1Login_WBEMLogin_orpcthat, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #3
  %9 = load i32, ptr @ett_IWbemLevel1Login_WBEMLogin_orpcthat, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #3
  %11 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5) #3
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_element_WBEMLogin_ppNamespace_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_IWbemLevel1Login_WBEMLogin_ppNamespace, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @IWbemLevel1Login_dissect_element_WBEMLogin_ppNamespace__, i32 noundef 2, ptr noundef nonnull @.str.64, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_element_WBEMLogin_ppNamespace__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_IWbemLevel1Login_WBEMLogin_ppNamespace, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load i32, ptr %8, align 8
  store i32 1, ptr %8, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %IWbemLevel1Login_dissect_struct_IWbemServices.exit, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #3
  %12 = load i32, ptr @ett_IWbemLevel1Login_IWbemServices, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #3
  br label %IWbemLevel1Login_dissect_struct_IWbemServices.exit

IWbemLevel1Login_dissect_struct_IWbemServices.exit: ; preds = %6, %10
  %.026.i = phi ptr [ %13, %10 ], [ null, %6 ]
  %.0.i = phi ptr [ %11, %10 ], [ null, %6 ]
  %14 = load i32, ptr @hf_IWbemLevel1Login_IWbemServices_count, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.026.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_ndr_ucarray_block(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %.026.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @IWbemLevel1Login_dissect_element_IWbemServices_services_) #3
  %17 = sub i32 %16, %1
  tail call void @proto_item_set_len(ptr noundef %.0.i, i32 noundef %17) #3
  store i32 %9, ptr %8, align 8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_element_NTLMLogin_wszNetworkResource_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_IWbemLevel1Login_NTLMLogin_wszNetworkResource, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.57, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_element_NTLMLogin_wszPreferredLocale_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_IWbemLevel1Login_NTLMLogin_wszPreferredLocale, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.57, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_element_NTLMLogin_pCtx_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_IWbemLevel1Login_NTLMLogin_pCtx, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_element_NTLMLogin_orpcthat_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_IWbemLevel1Login_NTLMLogin_orpcthat, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #3
  %9 = load i32, ptr @ett_IWbemLevel1Login_NTLMLogin_orpcthat, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #3
  %11 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5) #3
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_element_NTLMLogin_ppNamespace_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_IWbemLevel1Login_NTLMLogin_ppNamespace, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @IWbemLevel1Login_dissect_element_NTLMLogin_ppNamespace__, i32 noundef 2, ptr noundef nonnull @.str.64, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLevel1Login_dissect_element_NTLMLogin_ppNamespace__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_IWbemLevel1Login_NTLMLogin_ppNamespace, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load i32, ptr %8, align 8
  store i32 1, ptr %8, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %IWbemLevel1Login_dissect_struct_IWbemServices.exit, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #3
  %12 = load i32, ptr @ett_IWbemLevel1Login_IWbemServices, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #3
  br label %IWbemLevel1Login_dissect_struct_IWbemServices.exit

IWbemLevel1Login_dissect_struct_IWbemServices.exit: ; preds = %6, %10
  %.026.i = phi ptr [ %13, %10 ], [ null, %6 ]
  %.0.i = phi ptr [ %11, %10 ], [ null, %6 ]
  %14 = load i32, ptr @hf_IWbemLevel1Login_IWbemServices_count, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.026.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_ndr_ucarray_block(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %.026.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @IWbemLevel1Login_dissect_element_IWbemServices_services_) #3
  %17 = sub i32 %16, %1
  tail call void @proto_item_set_len(ptr noundef %.0.i, i32 noundef %17) #3
  store i32 %9, ptr %8, align 8
  ret i32 %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
