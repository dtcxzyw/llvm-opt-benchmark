; ModuleID = 'bench/wireshark/original/packet-isdn-sup.ll'
source_filename = "bench/wireshark/original/packet-isdn-sup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._isdn_global_sup_op_t = type { ptr, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@.str = private unnamed_addr constant [24 x i8] c"q932.ros.etsi.local.arg\00", align 1
@isdn_sup_arg_handle = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"q932.ros.etsi.local.res\00", align 1
@isdn_sup_res_handle = internal unnamed_addr global ptr null, align 8
@isdn_sup_global_op_tab = internal unnamed_addr constant [4 x %struct._isdn_global_sup_op_t] [%struct._isdn_global_sup_op_t { ptr @.str.436, ptr @dissect_CalledFreephoneNrArg_PDU, ptr null }, %struct._isdn_global_sup_op_t { ptr @.str.437, ptr @dissect_Monitor_T_FPHArg_PDU, ptr null }, %struct._isdn_global_sup_op_t { ptr @.str.438, ptr @dissect_Free_T_FPHArg_PDU, ptr null }, %struct._isdn_global_sup_op_t { ptr @.str.439, ptr @dissect_Call_T_FPHArg_PDU, ptr null }], align 16
@.str.2 = private unnamed_addr constant [20 x i8] c"q932.ros.global.arg\00", align 1
@proto_isdn_sup = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [24 x i8] c"q932.ros.etsi.local.err\00", align 1
@isdn_sup_err_handle = internal unnamed_addr global ptr null, align 8
@proto_register_isdn_sup.hf = internal global [171 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_isdn_sup, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_operation, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr @isdn_sup_str_operation, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_error, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr @isdn_sup_str_error, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_ChargingRequestArg_PDU, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr @isdn_sup_ChargingCase_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_ChargingRequestRes_PDU, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr @isdn_sup_ChargingRequestRes_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_AOCSCurrencyArg_PDU, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr @isdn_sup_AOCSCurrencyArg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_AOCSSpecialArrArg_PDU, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr @isdn_sup_AOCSSpecialArrArg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_AOCDCurrencyArg_PDU, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr @isdn_sup_AOCDCurrencyArg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_AOCDChargingUnitArg_PDU, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr @isdn_sup_AOCDChargingUnitArg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_AOCECurrencyArg_PDU, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr @isdn_sup_AOCECurrencyArg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_AOCEChargingUnitArg_PDU, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr @isdn_sup_AOCEChargingUnitArg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_CUGcallArg_PDU, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_BeginCONFArg_PDU, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_BeginCONFRes_PDU, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_AddCONFArg_PDU, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_AddCONFRes_PDU, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_SplitCONFArg_PDU, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_DropCONFArg_PDU, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_IsolateCONFArg_PDU, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_ReattachCONFArg_PDU, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_PartyDISCArg_PDU, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_ActivationDiversionArg_PDU, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_DeactivationDiversionArg_PDU, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_ActivationStatusNotificationDivArg_PDU, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_DeactivationStatusNotificationDivArg_PDU, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_InterrogationDiversionArg_PDU, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_InterrogationDiversionRes_PDU, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_InterrogateServedUserNumbersRes_PDU, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_DiversionInformationArg_PDU, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_CallDeflectionArg_PDU, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_CallRerouteingArg_PDU, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_DivertingLegInformation1Arg_PDU, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_DivertingLegInformation2Arg_PDU, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_DivertingLegInformation3Arg_PDU, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_UserUserServiceArg_PDU, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_CalledFreephoneNrArg_PDU, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr @isdn_sup_PartyNumber_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_Monitor_T_FPHArg_PDU, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_Free_T_FPHArg_PDU, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_Call_T_FPHArg_PDU, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_MLPPLFBArg_PDU, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_MLPPLFBResp_PDU, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_MLPPParams_PDU, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_StatusRequest_PDU, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr @isdn_sup_StatusRequest_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_PreemptParams_PDU, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr @isdn_sup_PreemptParams_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_presentationallowedaddressscreened, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_presentationRestricted, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_numberNotAvailableDueToInterworking, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_presentationrestrictedaddressscreened, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_presentationAllowedAddress, %struct._header_field_info { ptr @.str.93, ptr @.str.102, i32 0, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_presentationRestrictedAddress, %struct._header_field_info { ptr @.str.100, ptr @.str.104, i32 0, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_presentationallowednumberscreened, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 0, i32 0, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_presentationrestrictednumberscreened, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 0, i32 0, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_presentationAllowedNumber, %struct._header_field_info { ptr @.str.105, ptr @.str.110, i32 7, i32 1, ptr @isdn_sup_PartyNumber_vals, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_presentationRestrictedNumber, %struct._header_field_info { ptr @.str.108, ptr @.str.112, i32 7, i32 1, ptr @isdn_sup_PartyNumber_vals, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_partyNumber, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr @isdn_sup_PartyNumber_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_screeningIndicator, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr @isdn_sup_ScreeningIndicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_partySubaddress, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 1, ptr @isdn_sup_PartySubaddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_unknownPartyNumber, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 26, i32 0, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_publicPartyNumber, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_nsapEncodedNumber, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_dataPartyNumber, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 26, i32 0, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_telexPartyNumber, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_privatePartyNumber, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_nationalStandardPartyNumber, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 26, i32 0, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_publicTypeOfNumber, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr @isdn_sup_PublicTypeOfNumber_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_publicNumberDigits, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 26, i32 0, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_privateTypeOfNumber, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr @isdn_sup_PrivateTypeOfNumber_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_privateNumberDigits, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 26, i32 0, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_userSpecifiedSubaddress, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_nSAPSubaddress, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_subaddressInformation, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_oddCountIndicator, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 0, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_aOCSCurrencyInfoList, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_aOCSSpecialArrInfo, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_chargingInfoFollows, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_chargeNotAvailable, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_aOCDCurrencyInfo, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr @isdn_sup_AOCDCurrencyInfo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_aOCDChargingUnitInfo, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 1, ptr @isdn_sup_AOCDChargingUnitInfo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_aOCECurrencyInfo, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_aOCEChargingUnitInfo, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_AOCSCurrencyInfoList_item, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_chargedItem, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr @isdn_sup_ChargedItem_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_chargingtype, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 1, ptr @isdn_sup_T_chargingtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_aocschargingtypespecificCurrency, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr @isdn_sup_AOCSChargingTypeSpecificCurrency_vals, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_durationCurrency, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_flatRateCurrency, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_volumeRateCurrency, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_specialChargingCode, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_freeOfCharge, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_currencyInfoNotAvailable, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_dCurrency, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 26, i32 0, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_dAmount, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_dChargingType, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 1, ptr @isdn_sup_ChargingType_vals, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_dTime, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 0, i32 0, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_dGranularity, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 0, i32 0, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_fRCurrency, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 26, i32 0, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_fRAmount, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 0, i32 0, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_vRCurrency, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 26, i32 0, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_vRAmount, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 0, i32 0, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_vRVolumeUnit, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 1, ptr @isdn_sup_VolumeUnit_vals, i64 0, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_aocdspecificCurrency, %struct._header_field_info { ptr @.str.173, ptr @.str.213, i32 0, i32 0, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_recordedCurrency, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_typeOfChargingInfo, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 7, i32 1, ptr @isdn_sup_TypeOfChargingInfo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_aOCDBillingId, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 1, ptr @isdn_sup_AOCDBillingId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_aocdspecificchargingunits, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 0, i32 0, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_recordedUnitsList, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_rCurrency, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 26, i32 0, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_rAmount, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 0, i32 0, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_RecordedUnitsList_item, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_recoredunitscc, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr @isdn_sup_RecoredUnitsCc_vals, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_recordedNumberOfUnits, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 7, i32 1, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_notAvailable, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_recordedTypeOfUnits, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 7, i32 1, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_aocecurrencycc, %struct._header_field_info { ptr @.str.232, ptr @.str.243, i32 7, i32 1, ptr @isdn_sup_AOCECurrencyCc_vals, i64 0, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_aoceccspecificCurrency, %struct._header_field_info { ptr @.str.173, ptr @.str.245, i32 0, i32 0, ptr null, i64 0, ptr @.str.246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_aOCEBillingId, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 1, ptr @isdn_sup_AOCEBillingId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_chargingAssociation, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 7, i32 1, ptr @isdn_sup_ChargingAssociation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_aocechargingunitcc, %struct._header_field_info { ptr @.str.232, ptr @.str.251, i32 7, i32 1, ptr @isdn_sup_AOCEChargingUnitCc_vals, i64 0, ptr @.str.252, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_aoceccspecificchargingunits, %struct._header_field_info { ptr @.str.221, ptr @.str.253, i32 0, i32 0, ptr null, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_currencyAmount, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_multiplier, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 7, i32 1, ptr @isdn_sup_Multiplier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_lengthOfTimeUnit, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_scale, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 1, ptr @isdn_sup_Scale_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_chargeNumber, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 7, i32 1, ptr @isdn_sup_PartyNumber_vals, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_chargeIdentifier, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_oARequested, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_cUGIndex, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_conferenceId, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_partyId, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_procedure, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 7, i32 1, ptr @isdn_sup_Procedure_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_basicService, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 7, i32 1, ptr @isdn_sup_BasicService_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_forwardedToAddress, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 0, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_servedUserNr, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 7, i32 1, ptr @isdn_sup_ServedUserNr_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_noReplyTimer, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_forwardedToAddresss, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 0, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_diversionReason, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 1, ptr @isdn_sup_DiversionReason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_servedUserSubaddress, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 1, ptr @isdn_sup_PartySubaddress_vals, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_callingAddress, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 7, i32 1, ptr @isdn_sup_PresentedAddressScreened_vals, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_originalCalledNr, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 1, ptr @isdn_sup_PresentedNumberUnscreened_vals, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_lastDivertingNr, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 7, i32 1, ptr @isdn_sup_PresentedNumberUnscreened_vals, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_lastDivertingReason, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 7, i32 1, ptr @isdn_sup_DiversionReason_vals, i64 0, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_userInfo, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 30, i32 0, ptr null, i64 0, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_deflectionAddress, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 0, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_presentationAllowedDivertedToUser, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 0, ptr null, i64 0, ptr @.str.310, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_rerouteingReason, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 7, i32 1, ptr @isdn_sup_DiversionReason_vals, i64 0, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_calledAddress, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 0, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_rerouteingCounter, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 7, i32 1, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_q931InfoElement, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 30, i32 0, ptr null, i64 0, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_lastRerouteingNr, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 7, i32 1, ptr @isdn_sup_PresentedNumberUnscreened_vals, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_subscriptionOption, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 7, i32 1, ptr @isdn_sup_SubscriptionOption_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_callingPartySubaddress, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 7, i32 1, ptr @isdn_sup_PartySubaddress_vals, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_divertedToNumber, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 7, i32 1, ptr @isdn_sup_PresentedNumberUnscreened_vals, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_diversionCounter, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_divertingNr, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 7, i32 1, ptr @isdn_sup_PresentedNumberUnscreened_vals, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_IntResultList_item, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_individualNumber, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 7, i32 1, ptr @isdn_sup_PartyNumber_vals, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_allNumbers, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_ServedUserNumberList_item, %struct._header_field_info { ptr @.str.111, ptr @.str.338, i32 7, i32 1, ptr @isdn_sup_PartyNumber_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_service, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 7, i32 1, ptr @isdn_sup_Service_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_preferred, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_servedUserDestination, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 7, i32 1, ptr @isdn_sup_PartyNumber_vals, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_queueIdentity, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_fPHReference, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_calledFreephoneNr, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 7, i32 1, ptr @isdn_sup_PartyNumber_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_mlppParams, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_ieArg, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_precLevel, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 7, i32 1, ptr @isdn_sup_PrecLevel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_lfbIndictn, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 7, i32 1, ptr @isdn_sup_LFBIndictn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_mlppSvcDomn, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_statusQuery, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 7, i32 1, ptr @isdn_sup_StatusQuery_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_sup_location, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_isdn_sup = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"isdn_sup\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"isdn_sup.1\00", align 1
@hf_isdn_sup_operation = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"isdn_sup.operation\00", align 1
@hf_isdn_sup_error = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"isdn_sup.error\00", align 1
@hf_isdn_sup_ChargingRequestArg_PDU = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [19 x i8] c"ChargingRequestArg\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"isdn-sup.ChargingRequestArg\00", align 1
@hf_isdn_sup_ChargingRequestRes_PDU = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [19 x i8] c"ChargingRequestRes\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"isdn-sup.ChargingRequestRes\00", align 1
@hf_isdn_sup_AOCSCurrencyArg_PDU = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"AOCSCurrencyArg\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"isdn-sup.AOCSCurrencyArg\00", align 1
@hf_isdn_sup_AOCSSpecialArrArg_PDU = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [18 x i8] c"AOCSSpecialArrArg\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"isdn-sup.AOCSSpecialArrArg\00", align 1
@hf_isdn_sup_AOCDCurrencyArg_PDU = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [16 x i8] c"AOCDCurrencyArg\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"isdn-sup.AOCDCurrencyArg\00", align 1
@hf_isdn_sup_AOCDChargingUnitArg_PDU = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [20 x i8] c"AOCDChargingUnitArg\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"isdn-sup.AOCDChargingUnitArg\00", align 1
@hf_isdn_sup_AOCECurrencyArg_PDU = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [16 x i8] c"AOCECurrencyArg\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"isdn-sup.AOCECurrencyArg\00", align 1
@hf_isdn_sup_AOCEChargingUnitArg_PDU = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [20 x i8] c"AOCEChargingUnitArg\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"isdn-sup.AOCEChargingUnitArg\00", align 1
@hf_isdn_sup_CUGcallArg_PDU = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [11 x i8] c"CUGcallArg\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"isdn-sup.CUGcallArg_element\00", align 1
@hf_isdn_sup_BeginCONFArg_PDU = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [13 x i8] c"BeginCONFArg\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"isdn-sup.BeginCONFArg\00", align 1
@hf_isdn_sup_BeginCONFRes_PDU = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [13 x i8] c"BeginCONFRes\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"isdn-sup.BeginCONFRes_element\00", align 1
@hf_isdn_sup_AddCONFArg_PDU = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [11 x i8] c"AddCONFArg\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"isdn-sup.AddCONFArg\00", align 1
@hf_isdn_sup_AddCONFRes_PDU = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [11 x i8] c"AddCONFRes\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"isdn-sup.AddCONFRes\00", align 1
@hf_isdn_sup_SplitCONFArg_PDU = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [13 x i8] c"SplitCONFArg\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"isdn-sup.SplitCONFArg_element\00", align 1
@hf_isdn_sup_DropCONFArg_PDU = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [12 x i8] c"DropCONFArg\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"isdn-sup.DropCONFArg\00", align 1
@hf_isdn_sup_IsolateCONFArg_PDU = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [15 x i8] c"IsolateCONFArg\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"isdn-sup.IsolateCONFArg\00", align 1
@hf_isdn_sup_ReattachCONFArg_PDU = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [16 x i8] c"ReattachCONFArg\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"isdn-sup.ReattachCONFArg\00", align 1
@hf_isdn_sup_PartyDISCArg_PDU = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"PartyDISCArg\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"isdn-sup.PartyDISCArg\00", align 1
@hf_isdn_sup_ActivationDiversionArg_PDU = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [23 x i8] c"ActivationDiversionArg\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"isdn-sup.ActivationDiversionArg_element\00", align 1
@hf_isdn_sup_DeactivationDiversionArg_PDU = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [25 x i8] c"DeactivationDiversionArg\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"isdn-sup.DeactivationDiversionArg_element\00", align 1
@hf_isdn_sup_ActivationStatusNotificationDivArg_PDU = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [35 x i8] c"ActivationStatusNotificationDivArg\00", align 1
@.str.52 = private unnamed_addr constant [52 x i8] c"isdn-sup.ActivationStatusNotificationDivArg_element\00", align 1
@hf_isdn_sup_DeactivationStatusNotificationDivArg_PDU = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [37 x i8] c"DeactivationStatusNotificationDivArg\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"isdn-sup.DeactivationStatusNotificationDivArg_element\00", align 1
@hf_isdn_sup_InterrogationDiversionArg_PDU = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [26 x i8] c"InterrogationDiversionArg\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"isdn-sup.InterrogationDiversionArg_element\00", align 1
@hf_isdn_sup_InterrogationDiversionRes_PDU = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [26 x i8] c"InterrogationDiversionRes\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"isdn-sup.InterrogationDiversionRes\00", align 1
@hf_isdn_sup_InterrogateServedUserNumbersRes_PDU = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [32 x i8] c"InterrogateServedUserNumbersRes\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"isdn-sup.InterrogateServedUserNumbersRes\00", align 1
@hf_isdn_sup_DiversionInformationArg_PDU = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [24 x i8] c"DiversionInformationArg\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"isdn-sup.DiversionInformationArg_element\00", align 1
@hf_isdn_sup_CallDeflectionArg_PDU = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [18 x i8] c"CallDeflectionArg\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"isdn-sup.CallDeflectionArg_element\00", align 1
@hf_isdn_sup_CallRerouteingArg_PDU = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [18 x i8] c"CallRerouteingArg\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"isdn-sup.CallRerouteingArg_element\00", align 1
@hf_isdn_sup_DivertingLegInformation1Arg_PDU = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [28 x i8] c"DivertingLegInformation1Arg\00", align 1
@.str.68 = private unnamed_addr constant [45 x i8] c"isdn-sup.DivertingLegInformation1Arg_element\00", align 1
@hf_isdn_sup_DivertingLegInformation2Arg_PDU = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [28 x i8] c"DivertingLegInformation2Arg\00", align 1
@.str.70 = private unnamed_addr constant [45 x i8] c"isdn-sup.DivertingLegInformation2Arg_element\00", align 1
@hf_isdn_sup_DivertingLegInformation3Arg_PDU = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [28 x i8] c"DivertingLegInformation3Arg\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"isdn-sup.DivertingLegInformation3Arg\00", align 1
@hf_isdn_sup_UserUserServiceArg_PDU = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [19 x i8] c"UserUserServiceArg\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"isdn-sup.UserUserServiceArg_element\00", align 1
@hf_isdn_sup_CalledFreephoneNrArg_PDU = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [21 x i8] c"CalledFreephoneNrArg\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"isdn-sup.CalledFreephoneNrArg\00", align 1
@hf_isdn_sup_Monitor_T_FPHArg_PDU = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [17 x i8] c"Monitor-T-FPHArg\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"isdn-sup.Monitor_T_FPHArg_element\00", align 1
@hf_isdn_sup_Free_T_FPHArg_PDU = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [14 x i8] c"Free-T-FPHArg\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"isdn-sup.Free_T_FPHArg_element\00", align 1
@hf_isdn_sup_Call_T_FPHArg_PDU = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [14 x i8] c"Call-T-FPHArg\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"isdn-sup.Call_T_FPHArg_element\00", align 1
@hf_isdn_sup_MLPPLFBArg_PDU = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [11 x i8] c"MLPPLFBArg\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"isdn-sup.MLPPLFBArg_element\00", align 1
@hf_isdn_sup_MLPPLFBResp_PDU = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [12 x i8] c"MLPPLFBResp\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"isdn-sup.MLPPLFBResp_element\00", align 1
@hf_isdn_sup_MLPPParams_PDU = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [11 x i8] c"MLPPParams\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"isdn-sup.MLPPParams_element\00", align 1
@hf_isdn_sup_StatusRequest_PDU = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [14 x i8] c"StatusRequest\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"isdn-sup.StatusRequest\00", align 1
@hf_isdn_sup_PreemptParams_PDU = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [14 x i8] c"PreemptParams\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"isdn-sup.PreemptParams\00", align 1
@hf_isdn_sup_presentationallowedaddressscreened = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [27 x i8] c"presentationAllowedAddress\00", align 1
@.str.94 = private unnamed_addr constant [52 x i8] c"isdn-sup.presentationallowedaddressscreened_element\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"AddressScreened\00", align 1
@hf_isdn_sup_presentationRestricted = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [23 x i8] c"presentationRestricted\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"isdn-sup.presentationRestricted_element\00", align 1
@hf_isdn_sup_numberNotAvailableDueToInterworking = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [36 x i8] c"numberNotAvailableDueToInterworking\00", align 1
@.str.99 = private unnamed_addr constant [53 x i8] c"isdn-sup.numberNotAvailableDueToInterworking_element\00", align 1
@hf_isdn_sup_presentationrestrictedaddressscreened = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [30 x i8] c"presentationRestrictedAddress\00", align 1
@.str.101 = private unnamed_addr constant [55 x i8] c"isdn-sup.presentationrestrictedaddressscreened_element\00", align 1
@hf_isdn_sup_presentationAllowedAddress = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [44 x i8] c"isdn-sup.presentationAllowedAddress_element\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@hf_isdn_sup_presentationRestrictedAddress = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [47 x i8] c"isdn-sup.presentationRestrictedAddress_element\00", align 1
@hf_isdn_sup_presentationallowednumberscreened = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [26 x i8] c"presentationAllowedNumber\00", align 1
@.str.106 = private unnamed_addr constant [51 x i8] c"isdn-sup.presentationallowednumberscreened_element\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"NumberScreened\00", align 1
@hf_isdn_sup_presentationrestrictednumberscreened = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [29 x i8] c"presentationRestrictedNumber\00", align 1
@.str.109 = private unnamed_addr constant [54 x i8] c"isdn-sup.presentationrestrictednumberscreened_element\00", align 1
@hf_isdn_sup_presentationAllowedNumber = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [35 x i8] c"isdn-sup.presentationAllowedNumber\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"PartyNumber\00", align 1
@hf_isdn_sup_presentationRestrictedNumber = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [38 x i8] c"isdn-sup.presentationRestrictedNumber\00", align 1
@hf_isdn_sup_partyNumber = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [12 x i8] c"partyNumber\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"isdn-sup.partyNumber\00", align 1
@hf_isdn_sup_screeningIndicator = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [19 x i8] c"screeningIndicator\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"isdn-sup.screeningIndicator\00", align 1
@hf_isdn_sup_partySubaddress = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [16 x i8] c"partySubaddress\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"isdn-sup.partySubaddress\00", align 1
@hf_isdn_sup_unknownPartyNumber = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [19 x i8] c"unknownPartyNumber\00", align 1
@.str.120 = private unnamed_addr constant [28 x i8] c"isdn-sup.unknownPartyNumber\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"NumberDigits\00", align 1
@hf_isdn_sup_publicPartyNumber = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [18 x i8] c"publicPartyNumber\00", align 1
@.str.123 = private unnamed_addr constant [35 x i8] c"isdn-sup.publicPartyNumber_element\00", align 1
@hf_isdn_sup_nsapEncodedNumber = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [18 x i8] c"nsapEncodedNumber\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"isdn-sup.nsapEncodedNumber\00", align 1
@hf_isdn_sup_dataPartyNumber = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [16 x i8] c"dataPartyNumber\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"isdn-sup.dataPartyNumber\00", align 1
@hf_isdn_sup_telexPartyNumber = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [17 x i8] c"telexPartyNumber\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"isdn-sup.telexPartyNumber\00", align 1
@hf_isdn_sup_privatePartyNumber = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [19 x i8] c"privatePartyNumber\00", align 1
@.str.131 = private unnamed_addr constant [36 x i8] c"isdn-sup.privatePartyNumber_element\00", align 1
@hf_isdn_sup_nationalStandardPartyNumber = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [28 x i8] c"nationalStandardPartyNumber\00", align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"isdn-sup.nationalStandardPartyNumber\00", align 1
@hf_isdn_sup_publicTypeOfNumber = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [19 x i8] c"publicTypeOfNumber\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"isdn-sup.publicTypeOfNumber\00", align 1
@hf_isdn_sup_publicNumberDigits = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [19 x i8] c"publicNumberDigits\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"isdn-sup.publicNumberDigits\00", align 1
@hf_isdn_sup_privateTypeOfNumber = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [20 x i8] c"privateTypeOfNumber\00", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"isdn-sup.privateTypeOfNumber\00", align 1
@hf_isdn_sup_privateNumberDigits = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [20 x i8] c"privateNumberDigits\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"isdn-sup.privateNumberDigits\00", align 1
@hf_isdn_sup_userSpecifiedSubaddress = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [24 x i8] c"userSpecifiedSubaddress\00", align 1
@.str.143 = private unnamed_addr constant [41 x i8] c"isdn-sup.userSpecifiedSubaddress_element\00", align 1
@hf_isdn_sup_nSAPSubaddress = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [15 x i8] c"nSAPSubaddress\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"isdn-sup.nSAPSubaddress\00", align 1
@hf_isdn_sup_subaddressInformation = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [22 x i8] c"subaddressInformation\00", align 1
@.str.147 = private unnamed_addr constant [31 x i8] c"isdn-sup.subaddressInformation\00", align 1
@hf_isdn_sup_oddCountIndicator = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [18 x i8] c"oddCountIndicator\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c"isdn-sup.oddCountIndicator\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_isdn_sup_aOCSCurrencyInfoList = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [21 x i8] c"aOCSCurrencyInfoList\00", align 1
@.str.152 = private unnamed_addr constant [30 x i8] c"isdn-sup.aOCSCurrencyInfoList\00", align 1
@hf_isdn_sup_aOCSSpecialArrInfo = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [19 x i8] c"aOCSSpecialArrInfo\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"isdn-sup.aOCSSpecialArrInfo\00", align 1
@hf_isdn_sup_chargingInfoFollows = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [20 x i8] c"chargingInfoFollows\00", align 1
@.str.156 = private unnamed_addr constant [37 x i8] c"isdn-sup.chargingInfoFollows_element\00", align 1
@hf_isdn_sup_chargeNotAvailable = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [19 x i8] c"chargeNotAvailable\00", align 1
@.str.158 = private unnamed_addr constant [36 x i8] c"isdn-sup.chargeNotAvailable_element\00", align 1
@hf_isdn_sup_aOCDCurrencyInfo = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [17 x i8] c"aOCDCurrencyInfo\00", align 1
@.str.160 = private unnamed_addr constant [26 x i8] c"isdn-sup.aOCDCurrencyInfo\00", align 1
@hf_isdn_sup_aOCDChargingUnitInfo = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [21 x i8] c"aOCDChargingUnitInfo\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"isdn-sup.aOCDChargingUnitInfo\00", align 1
@hf_isdn_sup_aOCECurrencyInfo = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [17 x i8] c"aOCECurrencyInfo\00", align 1
@.str.164 = private unnamed_addr constant [34 x i8] c"isdn-sup.aOCECurrencyInfo_element\00", align 1
@hf_isdn_sup_aOCEChargingUnitInfo = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [21 x i8] c"aOCEChargingUnitInfo\00", align 1
@.str.166 = private unnamed_addr constant [38 x i8] c"isdn-sup.aOCEChargingUnitInfo_element\00", align 1
@hf_isdn_sup_AOCSCurrencyInfoList_item = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [17 x i8] c"AOCSCurrencyInfo\00", align 1
@.str.168 = private unnamed_addr constant [34 x i8] c"isdn-sup.AOCSCurrencyInfo_element\00", align 1
@hf_isdn_sup_chargedItem = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [12 x i8] c"chargedItem\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"isdn-sup.chargedItem\00", align 1
@hf_isdn_sup_chargingtype = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [13 x i8] c"chargingtype\00", align 1
@.str.172 = private unnamed_addr constant [22 x i8] c"isdn-sup.chargingtype\00", align 1
@hf_isdn_sup_aocschargingtypespecificCurrency = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [17 x i8] c"specificCurrency\00", align 1
@.str.174 = private unnamed_addr constant [42 x i8] c"isdn-sup.aocschargingtypespecificCurrency\00", align 1
@.str.175 = private unnamed_addr constant [33 x i8] c"AOCSChargingTypeSpecificCurrency\00", align 1
@hf_isdn_sup_durationCurrency = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [17 x i8] c"durationCurrency\00", align 1
@.str.177 = private unnamed_addr constant [34 x i8] c"isdn-sup.durationCurrency_element\00", align 1
@hf_isdn_sup_flatRateCurrency = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [17 x i8] c"flatRateCurrency\00", align 1
@.str.179 = private unnamed_addr constant [34 x i8] c"isdn-sup.flatRateCurrency_element\00", align 1
@hf_isdn_sup_volumeRateCurrency = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [19 x i8] c"volumeRateCurrency\00", align 1
@.str.181 = private unnamed_addr constant [36 x i8] c"isdn-sup.volumeRateCurrency_element\00", align 1
@hf_isdn_sup_specialChargingCode = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [20 x i8] c"specialChargingCode\00", align 1
@.str.183 = private unnamed_addr constant [29 x i8] c"isdn-sup.specialChargingCode\00", align 1
@hf_isdn_sup_freeOfCharge = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [13 x i8] c"freeOfCharge\00", align 1
@.str.185 = private unnamed_addr constant [30 x i8] c"isdn-sup.freeOfCharge_element\00", align 1
@hf_isdn_sup_currencyInfoNotAvailable = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [25 x i8] c"currencyInfoNotAvailable\00", align 1
@.str.187 = private unnamed_addr constant [42 x i8] c"isdn-sup.currencyInfoNotAvailable_element\00", align 1
@hf_isdn_sup_dCurrency = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [10 x i8] c"dCurrency\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"isdn-sup.dCurrency\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"Currency\00", align 1
@hf_isdn_sup_dAmount = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [8 x i8] c"dAmount\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"isdn-sup.dAmount_element\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"Amount\00", align 1
@hf_isdn_sup_dChargingType = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [14 x i8] c"dChargingType\00", align 1
@.str.195 = private unnamed_addr constant [23 x i8] c"isdn-sup.dChargingType\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"ChargingType\00", align 1
@hf_isdn_sup_dTime = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [6 x i8] c"dTime\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"isdn-sup.dTime_element\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@hf_isdn_sup_dGranularity = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [13 x i8] c"dGranularity\00", align 1
@.str.201 = private unnamed_addr constant [30 x i8] c"isdn-sup.dGranularity_element\00", align 1
@hf_isdn_sup_fRCurrency = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [11 x i8] c"fRCurrency\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"isdn-sup.fRCurrency\00", align 1
@hf_isdn_sup_fRAmount = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [9 x i8] c"fRAmount\00", align 1
@.str.205 = private unnamed_addr constant [26 x i8] c"isdn-sup.fRAmount_element\00", align 1
@hf_isdn_sup_vRCurrency = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [11 x i8] c"vRCurrency\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"isdn-sup.vRCurrency\00", align 1
@hf_isdn_sup_vRAmount = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [9 x i8] c"vRAmount\00", align 1
@.str.209 = private unnamed_addr constant [26 x i8] c"isdn-sup.vRAmount_element\00", align 1
@hf_isdn_sup_vRVolumeUnit = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [13 x i8] c"vRVolumeUnit\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"isdn-sup.vRVolumeUnit\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"VolumeUnit\00", align 1
@hf_isdn_sup_aocdspecificCurrency = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [38 x i8] c"isdn-sup.aocdspecificCurrency_element\00", align 1
@.str.214 = private unnamed_addr constant [21 x i8] c"AOCDSpecificCurrency\00", align 1
@hf_isdn_sup_recordedCurrency = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [17 x i8] c"recordedCurrency\00", align 1
@.str.216 = private unnamed_addr constant [34 x i8] c"isdn-sup.recordedCurrency_element\00", align 1
@hf_isdn_sup_typeOfChargingInfo = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [19 x i8] c"typeOfChargingInfo\00", align 1
@.str.218 = private unnamed_addr constant [28 x i8] c"isdn-sup.typeOfChargingInfo\00", align 1
@hf_isdn_sup_aOCDBillingId = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [14 x i8] c"aOCDBillingId\00", align 1
@.str.220 = private unnamed_addr constant [23 x i8] c"isdn-sup.aOCDBillingId\00", align 1
@hf_isdn_sup_aocdspecificchargingunits = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [22 x i8] c"specificChargingUnits\00", align 1
@.str.222 = private unnamed_addr constant [43 x i8] c"isdn-sup.aocdspecificchargingunits_element\00", align 1
@.str.223 = private unnamed_addr constant [26 x i8] c"AOCDSpecificChargingUnits\00", align 1
@hf_isdn_sup_recordedUnitsList = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [18 x i8] c"recordedUnitsList\00", align 1
@.str.225 = private unnamed_addr constant [27 x i8] c"isdn-sup.recordedUnitsList\00", align 1
@hf_isdn_sup_rCurrency = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [10 x i8] c"rCurrency\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"isdn-sup.rCurrency\00", align 1
@hf_isdn_sup_rAmount = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [8 x i8] c"rAmount\00", align 1
@.str.229 = private unnamed_addr constant [25 x i8] c"isdn-sup.rAmount_element\00", align 1
@hf_isdn_sup_RecordedUnitsList_item = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [14 x i8] c"RecordedUnits\00", align 1
@.str.231 = private unnamed_addr constant [31 x i8] c"isdn-sup.RecordedUnits_element\00", align 1
@hf_isdn_sup_recoredunitscc = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.233 = private unnamed_addr constant [24 x i8] c"isdn-sup.recoredunitscc\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"RecoredUnitsCc\00", align 1
@hf_isdn_sup_recordedNumberOfUnits = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [22 x i8] c"recordedNumberOfUnits\00", align 1
@.str.236 = private unnamed_addr constant [31 x i8] c"isdn-sup.recordedNumberOfUnits\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"NumberOfUnits\00", align 1
@hf_isdn_sup_notAvailable = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [13 x i8] c"notAvailable\00", align 1
@.str.239 = private unnamed_addr constant [30 x i8] c"isdn-sup.notAvailable_element\00", align 1
@hf_isdn_sup_recordedTypeOfUnits = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [20 x i8] c"recordedTypeOfUnits\00", align 1
@.str.241 = private unnamed_addr constant [29 x i8] c"isdn-sup.recordedTypeOfUnits\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"TypeOfUnit\00", align 1
@hf_isdn_sup_aocecurrencycc = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [24 x i8] c"isdn-sup.aocecurrencycc\00", align 1
@.str.244 = private unnamed_addr constant [15 x i8] c"AOCECurrencyCc\00", align 1
@hf_isdn_sup_aoceccspecificCurrency = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [40 x i8] c"isdn-sup.aoceccspecificCurrency_element\00", align 1
@.str.246 = private unnamed_addr constant [23 x i8] c"AOCECcSpecificCurrency\00", align 1
@hf_isdn_sup_aOCEBillingId = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [14 x i8] c"aOCEBillingId\00", align 1
@.str.248 = private unnamed_addr constant [23 x i8] c"isdn-sup.aOCEBillingId\00", align 1
@hf_isdn_sup_chargingAssociation = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [20 x i8] c"chargingAssociation\00", align 1
@.str.250 = private unnamed_addr constant [29 x i8] c"isdn-sup.chargingAssociation\00", align 1
@hf_isdn_sup_aocechargingunitcc = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [28 x i8] c"isdn-sup.aocechargingunitcc\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c"AOCEChargingUnitCc\00", align 1
@hf_isdn_sup_aoceccspecificchargingunits = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [45 x i8] c"isdn-sup.aoceccspecificchargingunits_element\00", align 1
@.str.254 = private unnamed_addr constant [28 x i8] c"AOCECcSpecificChargingUnits\00", align 1
@hf_isdn_sup_currencyAmount = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [15 x i8] c"currencyAmount\00", align 1
@.str.256 = private unnamed_addr constant [24 x i8] c"isdn-sup.currencyAmount\00", align 1
@hf_isdn_sup_multiplier = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [11 x i8] c"multiplier\00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"isdn-sup.multiplier\00", align 1
@hf_isdn_sup_lengthOfTimeUnit = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [17 x i8] c"lengthOfTimeUnit\00", align 1
@.str.260 = private unnamed_addr constant [26 x i8] c"isdn-sup.lengthOfTimeUnit\00", align 1
@hf_isdn_sup_scale = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"isdn-sup.scale\00", align 1
@hf_isdn_sup_chargeNumber = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [13 x i8] c"chargeNumber\00", align 1
@.str.264 = private unnamed_addr constant [22 x i8] c"isdn-sup.chargeNumber\00", align 1
@hf_isdn_sup_chargeIdentifier = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [17 x i8] c"chargeIdentifier\00", align 1
@.str.266 = private unnamed_addr constant [26 x i8] c"isdn-sup.chargeIdentifier\00", align 1
@hf_isdn_sup_oARequested = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [12 x i8] c"oARequested\00", align 1
@.str.268 = private unnamed_addr constant [21 x i8] c"isdn-sup.oARequested\00", align 1
@hf_isdn_sup_cUGIndex = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [9 x i8] c"cUGIndex\00", align 1
@.str.270 = private unnamed_addr constant [18 x i8] c"isdn-sup.cUGIndex\00", align 1
@hf_isdn_sup_conferenceId = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [13 x i8] c"conferenceId\00", align 1
@.str.272 = private unnamed_addr constant [22 x i8] c"isdn-sup.conferenceId\00", align 1
@hf_isdn_sup_partyId = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [8 x i8] c"partyId\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"isdn-sup.partyId\00", align 1
@hf_isdn_sup_procedure = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [10 x i8] c"procedure\00", align 1
@.str.276 = private unnamed_addr constant [19 x i8] c"isdn-sup.procedure\00", align 1
@hf_isdn_sup_basicService = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [13 x i8] c"basicService\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"isdn-sup.basicService\00", align 1
@hf_isdn_sup_forwardedToAddress = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [19 x i8] c"forwardedToAddress\00", align 1
@.str.280 = private unnamed_addr constant [36 x i8] c"isdn-sup.forwardedToAddress_element\00", align 1
@hf_isdn_sup_servedUserNr = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [13 x i8] c"servedUserNr\00", align 1
@.str.282 = private unnamed_addr constant [22 x i8] c"isdn-sup.servedUserNr\00", align 1
@hf_isdn_sup_noReplyTimer = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [13 x i8] c"noReplyTimer\00", align 1
@.str.284 = private unnamed_addr constant [22 x i8] c"isdn-sup.noReplyTimer\00", align 1
@hf_isdn_sup_forwardedToAddresss = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [20 x i8] c"forwardedToAddresss\00", align 1
@.str.286 = private unnamed_addr constant [37 x i8] c"isdn-sup.forwardedToAddresss_element\00", align 1
@hf_isdn_sup_diversionReason = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [16 x i8] c"diversionReason\00", align 1
@.str.288 = private unnamed_addr constant [25 x i8] c"isdn-sup.diversionReason\00", align 1
@hf_isdn_sup_servedUserSubaddress = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [21 x i8] c"servedUserSubaddress\00", align 1
@.str.290 = private unnamed_addr constant [30 x i8] c"isdn-sup.servedUserSubaddress\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"PartySubaddress\00", align 1
@hf_isdn_sup_callingAddress = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [15 x i8] c"callingAddress\00", align 1
@.str.293 = private unnamed_addr constant [24 x i8] c"isdn-sup.callingAddress\00", align 1
@.str.294 = private unnamed_addr constant [25 x i8] c"PresentedAddressScreened\00", align 1
@hf_isdn_sup_originalCalledNr = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [17 x i8] c"originalCalledNr\00", align 1
@.str.296 = private unnamed_addr constant [26 x i8] c"isdn-sup.originalCalledNr\00", align 1
@.str.297 = private unnamed_addr constant [26 x i8] c"PresentedNumberUnscreened\00", align 1
@hf_isdn_sup_lastDivertingNr = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [16 x i8] c"lastDivertingNr\00", align 1
@.str.299 = private unnamed_addr constant [25 x i8] c"isdn-sup.lastDivertingNr\00", align 1
@hf_isdn_sup_lastDivertingReason = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [20 x i8] c"lastDivertingReason\00", align 1
@.str.301 = private unnamed_addr constant [29 x i8] c"isdn-sup.lastDivertingReason\00", align 1
@.str.302 = private unnamed_addr constant [16 x i8] c"DiversionReason\00", align 1
@hf_isdn_sup_userInfo = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [9 x i8] c"userInfo\00", align 1
@.str.304 = private unnamed_addr constant [18 x i8] c"isdn-sup.userInfo\00", align 1
@.str.305 = private unnamed_addr constant [23 x i8] c"Q931InformationElement\00", align 1
@hf_isdn_sup_deflectionAddress = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [18 x i8] c"deflectionAddress\00", align 1
@.str.307 = private unnamed_addr constant [35 x i8] c"isdn-sup.deflectionAddress_element\00", align 1
@hf_isdn_sup_presentationAllowedDivertedToUser = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [34 x i8] c"presentationAllowedDivertedToUser\00", align 1
@.str.309 = private unnamed_addr constant [43 x i8] c"isdn-sup.presentationAllowedDivertedToUser\00", align 1
@.str.310 = private unnamed_addr constant [29 x i8] c"PresentationAllowedIndicator\00", align 1
@hf_isdn_sup_rerouteingReason = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [17 x i8] c"rerouteingReason\00", align 1
@.str.312 = private unnamed_addr constant [26 x i8] c"isdn-sup.rerouteingReason\00", align 1
@hf_isdn_sup_calledAddress = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [14 x i8] c"calledAddress\00", align 1
@.str.314 = private unnamed_addr constant [31 x i8] c"isdn-sup.calledAddress_element\00", align 1
@hf_isdn_sup_rerouteingCounter = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [18 x i8] c"rerouteingCounter\00", align 1
@.str.316 = private unnamed_addr constant [27 x i8] c"isdn-sup.rerouteingCounter\00", align 1
@.str.317 = private unnamed_addr constant [17 x i8] c"DiversionCounter\00", align 1
@hf_isdn_sup_q931InfoElement = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [16 x i8] c"q931InfoElement\00", align 1
@.str.319 = private unnamed_addr constant [25 x i8] c"isdn-sup.q931InfoElement\00", align 1
@hf_isdn_sup_lastRerouteingNr = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [17 x i8] c"lastRerouteingNr\00", align 1
@.str.321 = private unnamed_addr constant [26 x i8] c"isdn-sup.lastRerouteingNr\00", align 1
@hf_isdn_sup_subscriptionOption = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [19 x i8] c"subscriptionOption\00", align 1
@.str.323 = private unnamed_addr constant [28 x i8] c"isdn-sup.subscriptionOption\00", align 1
@hf_isdn_sup_callingPartySubaddress = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [23 x i8] c"callingPartySubaddress\00", align 1
@.str.325 = private unnamed_addr constant [32 x i8] c"isdn-sup.callingPartySubaddress\00", align 1
@hf_isdn_sup_divertedToNumber = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [17 x i8] c"divertedToNumber\00", align 1
@.str.327 = private unnamed_addr constant [26 x i8] c"isdn-sup.divertedToNumber\00", align 1
@hf_isdn_sup_diversionCounter = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [17 x i8] c"diversionCounter\00", align 1
@.str.329 = private unnamed_addr constant [26 x i8] c"isdn-sup.diversionCounter\00", align 1
@hf_isdn_sup_divertingNr = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [12 x i8] c"divertingNr\00", align 1
@.str.331 = private unnamed_addr constant [21 x i8] c"isdn-sup.divertingNr\00", align 1
@hf_isdn_sup_IntResultList_item = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [10 x i8] c"IntResult\00", align 1
@.str.333 = private unnamed_addr constant [27 x i8] c"isdn-sup.IntResult_element\00", align 1
@hf_isdn_sup_individualNumber = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [17 x i8] c"individualNumber\00", align 1
@.str.335 = private unnamed_addr constant [26 x i8] c"isdn-sup.individualNumber\00", align 1
@hf_isdn_sup_allNumbers = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [11 x i8] c"allNumbers\00", align 1
@.str.337 = private unnamed_addr constant [28 x i8] c"isdn-sup.allNumbers_element\00", align 1
@hf_isdn_sup_ServedUserNumberList_item = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [21 x i8] c"isdn-sup.PartyNumber\00", align 1
@hf_isdn_sup_service = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [8 x i8] c"service\00", align 1
@.str.340 = private unnamed_addr constant [17 x i8] c"isdn-sup.service\00", align 1
@hf_isdn_sup_preferred = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [10 x i8] c"preferred\00", align 1
@.str.342 = private unnamed_addr constant [19 x i8] c"isdn-sup.preferred\00", align 1
@hf_isdn_sup_servedUserDestination = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [22 x i8] c"servedUserDestination\00", align 1
@.str.344 = private unnamed_addr constant [31 x i8] c"isdn-sup.servedUserDestination\00", align 1
@hf_isdn_sup_queueIdentity = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [14 x i8] c"queueIdentity\00", align 1
@.str.346 = private unnamed_addr constant [23 x i8] c"isdn-sup.queueIdentity\00", align 1
@hf_isdn_sup_fPHReference = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [13 x i8] c"fPHReference\00", align 1
@.str.348 = private unnamed_addr constant [22 x i8] c"isdn-sup.fPHReference\00", align 1
@hf_isdn_sup_calledFreephoneNr = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [18 x i8] c"calledFreephoneNr\00", align 1
@.str.350 = private unnamed_addr constant [27 x i8] c"isdn-sup.calledFreephoneNr\00", align 1
@hf_isdn_sup_mlppParams = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [11 x i8] c"mlppParams\00", align 1
@.str.352 = private unnamed_addr constant [28 x i8] c"isdn-sup.mlppParams_element\00", align 1
@hf_isdn_sup_ieArg = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [6 x i8] c"ieArg\00", align 1
@.str.354 = private unnamed_addr constant [15 x i8] c"isdn-sup.ieArg\00", align 1
@hf_isdn_sup_precLevel = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [10 x i8] c"precLevel\00", align 1
@.str.356 = private unnamed_addr constant [19 x i8] c"isdn-sup.precLevel\00", align 1
@hf_isdn_sup_lfbIndictn = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [11 x i8] c"lfbIndictn\00", align 1
@.str.358 = private unnamed_addr constant [20 x i8] c"isdn-sup.lfbIndictn\00", align 1
@hf_isdn_sup_mlppSvcDomn = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [12 x i8] c"mlppSvcDomn\00", align 1
@.str.360 = private unnamed_addr constant [21 x i8] c"isdn-sup.mlppSvcDomn\00", align 1
@hf_isdn_sup_statusQuery = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [12 x i8] c"statusQuery\00", align 1
@.str.362 = private unnamed_addr constant [21 x i8] c"isdn-sup.statusQuery\00", align 1
@hf_isdn_sup_location = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.364 = private unnamed_addr constant [18 x i8] c"isdn-sup.location\00", align 1
@proto_register_isdn_sup.ett = internal global [68 x ptr] [ptr @ett_isdn_sup, ptr @ett_isdn_sup_PresentedAddressScreened, ptr @ett_isdn_sup_PresentedAddressUnscreened, ptr @ett_isdn_sup_PresentedNumberScreened, ptr @ett_isdn_sup_PresentedNumberUnscreened, ptr @ett_isdn_sup_AddressScreened, ptr @ett_isdn_sup_NumberScreened, ptr @ett_isdn_sup_Address, ptr @ett_isdn_sup_PartyNumber, ptr @ett_isdn_sup_PublicPartyNumber, ptr @ett_isdn_sup_PrivatePartyNumber, ptr @ett_isdn_sup_PartySubaddress, ptr @ett_isdn_sup_UserSpecifiedSubaddress, ptr @ett_isdn_sup_ChargingRequestRes, ptr @ett_isdn_sup_AOCSCurrencyArg, ptr @ett_isdn_sup_AOCSSpecialArrArg, ptr @ett_isdn_sup_AOCDCurrencyArg, ptr @ett_isdn_sup_AOCDChargingUnitArg, ptr @ett_isdn_sup_AOCECurrencyArg, ptr @ett_isdn_sup_AOCEChargingUnitArg, ptr @ett_isdn_sup_AOCSCurrencyInfoList, ptr @ett_isdn_sup_AOCSCurrencyInfo, ptr @ett_isdn_sup_T_chargingtype, ptr @ett_isdn_sup_AOCSChargingTypeSpecificCurrency, ptr @ett_isdn_sup_DurationCurrency, ptr @ett_isdn_sup_FlatRateCurrency, ptr @ett_isdn_sup_VolumeRateCurrency, ptr @ett_isdn_sup_AOCDCurrencyInfo, ptr @ett_isdn_sup_AOCDSpecificCurrency, ptr @ett_isdn_sup_AOCDChargingUnitInfo, ptr @ett_isdn_sup_AOCDSpecificChargingUnits, ptr @ett_isdn_sup_RecordedCurrency, ptr @ett_isdn_sup_RecordedUnitsList, ptr @ett_isdn_sup_RecordedUnits, ptr @ett_isdn_sup_RecoredUnitsCc, ptr @ett_isdn_sup_AOCECurrencyInfo, ptr @ett_isdn_sup_AOCECurrencyCc, ptr @ett_isdn_sup_AOCECcSpecificCurrency, ptr @ett_isdn_sup_AOCEChargingUnitInfo, ptr @ett_isdn_sup_AOCEChargingUnitCc, ptr @ett_isdn_sup_AOCECcSpecificChargingUnits, ptr @ett_isdn_sup_Amount, ptr @ett_isdn_sup_Time, ptr @ett_isdn_sup_ChargingAssociation, ptr @ett_isdn_sup_CUGcallArg, ptr @ett_isdn_sup_BeginCONFRes, ptr @ett_isdn_sup_SplitCONFArg, ptr @ett_isdn_sup_ActivationDiversionArg, ptr @ett_isdn_sup_DeactivationDiversionArg, ptr @ett_isdn_sup_ActivationStatusNotificationDivArg, ptr @ett_isdn_sup_DeactivationStatusNotificationDivArg, ptr @ett_isdn_sup_InterrogationDiversionArg, ptr @ett_isdn_sup_DiversionInformationArg, ptr @ett_isdn_sup_CallDeflectionArg, ptr @ett_isdn_sup_CallRerouteingArg, ptr @ett_isdn_sup_DivertingLegInformation1Arg, ptr @ett_isdn_sup_DivertingLegInformation2Arg, ptr @ett_isdn_sup_IntResultList, ptr @ett_isdn_sup_IntResult, ptr @ett_isdn_sup_ServedUserNr, ptr @ett_isdn_sup_ServedUserNumberList, ptr @ett_isdn_sup_UserUserServiceArg, ptr @ett_isdn_sup_Monitor_T_FPHArg, ptr @ett_isdn_sup_Free_T_FPHArg, ptr @ett_isdn_sup_Call_T_FPHArg, ptr @ett_isdn_sup_MLPPLFBArg, ptr @ett_isdn_sup_MLPPParams, ptr @ett_isdn_sup_MLPPLFBResp], align 16
@ett_isdn_sup = internal global i32 0, align 4
@ett_isdn_sup_PresentedAddressScreened = internal global i32 0, align 4
@ett_isdn_sup_PresentedAddressUnscreened = internal global i32 0, align 4
@ett_isdn_sup_PresentedNumberScreened = internal global i32 0, align 4
@ett_isdn_sup_PresentedNumberUnscreened = internal global i32 0, align 4
@ett_isdn_sup_AddressScreened = internal global i32 0, align 4
@ett_isdn_sup_NumberScreened = internal global i32 0, align 4
@ett_isdn_sup_Address = internal global i32 0, align 4
@ett_isdn_sup_PartyNumber = internal global i32 0, align 4
@ett_isdn_sup_PublicPartyNumber = internal global i32 0, align 4
@ett_isdn_sup_PrivatePartyNumber = internal global i32 0, align 4
@ett_isdn_sup_PartySubaddress = internal global i32 0, align 4
@ett_isdn_sup_UserSpecifiedSubaddress = internal global i32 0, align 4
@ett_isdn_sup_ChargingRequestRes = internal global i32 0, align 4
@ett_isdn_sup_AOCSCurrencyArg = internal global i32 0, align 4
@ett_isdn_sup_AOCSSpecialArrArg = internal global i32 0, align 4
@ett_isdn_sup_AOCDCurrencyArg = internal global i32 0, align 4
@ett_isdn_sup_AOCDChargingUnitArg = internal global i32 0, align 4
@ett_isdn_sup_AOCECurrencyArg = internal global i32 0, align 4
@ett_isdn_sup_AOCEChargingUnitArg = internal global i32 0, align 4
@ett_isdn_sup_AOCSCurrencyInfoList = internal global i32 0, align 4
@ett_isdn_sup_AOCSCurrencyInfo = internal global i32 0, align 4
@ett_isdn_sup_T_chargingtype = internal global i32 0, align 4
@ett_isdn_sup_AOCSChargingTypeSpecificCurrency = internal global i32 0, align 4
@ett_isdn_sup_DurationCurrency = internal global i32 0, align 4
@ett_isdn_sup_FlatRateCurrency = internal global i32 0, align 4
@ett_isdn_sup_VolumeRateCurrency = internal global i32 0, align 4
@ett_isdn_sup_AOCDCurrencyInfo = internal global i32 0, align 4
@ett_isdn_sup_AOCDSpecificCurrency = internal global i32 0, align 4
@ett_isdn_sup_AOCDChargingUnitInfo = internal global i32 0, align 4
@ett_isdn_sup_AOCDSpecificChargingUnits = internal global i32 0, align 4
@ett_isdn_sup_RecordedCurrency = internal global i32 0, align 4
@ett_isdn_sup_RecordedUnitsList = internal global i32 0, align 4
@ett_isdn_sup_RecordedUnits = internal global i32 0, align 4
@ett_isdn_sup_RecoredUnitsCc = internal global i32 0, align 4
@ett_isdn_sup_AOCECurrencyInfo = internal global i32 0, align 4
@ett_isdn_sup_AOCECurrencyCc = internal global i32 0, align 4
@ett_isdn_sup_AOCECcSpecificCurrency = internal global i32 0, align 4
@ett_isdn_sup_AOCEChargingUnitInfo = internal global i32 0, align 4
@ett_isdn_sup_AOCEChargingUnitCc = internal global i32 0, align 4
@ett_isdn_sup_AOCECcSpecificChargingUnits = internal global i32 0, align 4
@ett_isdn_sup_Amount = internal global i32 0, align 4
@ett_isdn_sup_Time = internal global i32 0, align 4
@ett_isdn_sup_ChargingAssociation = internal global i32 0, align 4
@ett_isdn_sup_CUGcallArg = internal global i32 0, align 4
@ett_isdn_sup_BeginCONFRes = internal global i32 0, align 4
@ett_isdn_sup_SplitCONFArg = internal global i32 0, align 4
@ett_isdn_sup_ActivationDiversionArg = internal global i32 0, align 4
@ett_isdn_sup_DeactivationDiversionArg = internal global i32 0, align 4
@ett_isdn_sup_ActivationStatusNotificationDivArg = internal global i32 0, align 4
@ett_isdn_sup_DeactivationStatusNotificationDivArg = internal global i32 0, align 4
@ett_isdn_sup_InterrogationDiversionArg = internal global i32 0, align 4
@ett_isdn_sup_DiversionInformationArg = internal global i32 0, align 4
@ett_isdn_sup_CallDeflectionArg = internal global i32 0, align 4
@ett_isdn_sup_CallRerouteingArg = internal global i32 0, align 4
@ett_isdn_sup_DivertingLegInformation1Arg = internal global i32 0, align 4
@ett_isdn_sup_DivertingLegInformation2Arg = internal global i32 0, align 4
@ett_isdn_sup_IntResultList = internal global i32 0, align 4
@ett_isdn_sup_IntResult = internal global i32 0, align 4
@ett_isdn_sup_ServedUserNr = internal global i32 0, align 4
@ett_isdn_sup_ServedUserNumberList = internal global i32 0, align 4
@ett_isdn_sup_UserUserServiceArg = internal global i32 0, align 4
@ett_isdn_sup_Monitor_T_FPHArg = internal global i32 0, align 4
@ett_isdn_sup_Free_T_FPHArg = internal global i32 0, align 4
@ett_isdn_sup_Call_T_FPHArg = internal global i32 0, align 4
@ett_isdn_sup_MLPPLFBArg = internal global i32 0, align 4
@ett_isdn_sup_MLPPParams = internal global i32 0, align 4
@ett_isdn_sup_MLPPLFBResp = internal global i32 0, align 4
@proto_register_isdn_sup.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isdn_sup_unsupported_result_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.365, i32 83886080, i32 6291456, ptr @.str.366, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isdn_sup_unsupported_error_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.367, i32 83886080, i32 6291456, ptr @.str.368, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_isdn_sup_unsupported_result_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.365 = private unnamed_addr constant [33 x i8] c"isdn_sup.unsupported.result_type\00", align 1
@.str.366 = private unnamed_addr constant [35 x i8] c"UNSUPPORTED RESULT TYPE (ETSI sup)\00", align 1
@ei_isdn_sup_unsupported_error_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.367 = private unnamed_addr constant [32 x i8] c"isdn_sup.unsupported.error_type\00", align 1
@.str.368 = private unnamed_addr constant [34 x i8] c"UNSUPPORTED ERROR TYPE (ETSI sup)\00", align 1
@.str.369 = private unnamed_addr constant [28 x i8] c"ISDN supplementary services\00", align 1
@.str.370 = private unnamed_addr constant [9 x i8] c"ISDN_SUP\00", align 1
@.str.371 = private unnamed_addr constant [13 x i8] c"isdn_sup_arg\00", align 1
@.str.372 = private unnamed_addr constant [13 x i8] c"isdn_sup_res\00", align 1
@.str.373 = private unnamed_addr constant [13 x i8] c"isdn_sup_err\00", align 1
@isdn_sup_op_tab = internal constant [32 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 30, [4 x i8] zeroinitializer, ptr @dissect_ChargingRequestArg_PDU, ptr @dissect_ChargingRequestRes_PDU }, { i32, [4 x i8], ptr, ptr } { i32 31, [4 x i8] zeroinitializer, ptr @dissect_AOCSCurrencyArg_PDU, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 32, [4 x i8] zeroinitializer, ptr @dissect_AOCSSpecialArrArg_PDU, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 33, [4 x i8] zeroinitializer, ptr @dissect_AOCDCurrencyArg_PDU, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 34, [4 x i8] zeroinitializer, ptr @dissect_AOCDChargingUnitArg_PDU, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 35, [4 x i8] zeroinitializer, ptr @dissect_AOCECurrencyArg_PDU, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 36, [4 x i8] zeroinitializer, ptr @dissect_AOCEChargingUnitArg_PDU, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dissect_CUGcallArg_PDU, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 40, [4 x i8] zeroinitializer, ptr @dissect_BeginCONFArg_PDU, ptr @dissect_BeginCONFRes_PDU }, { i32, [4 x i8], ptr, ptr } { i32 41, [4 x i8] zeroinitializer, ptr @dissect_AddCONFArg_PDU, ptr @dissect_AddCONFRes_PDU }, { i32, [4 x i8], ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr @dissect_SplitCONFArg_PDU, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr @dissect_DropCONFArg_PDU, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 44, [4 x i8] zeroinitializer, ptr @dissect_IsolateCONFArg_PDU, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 45, [4 x i8] zeroinitializer, ptr @dissect_ReattachCONFArg_PDU, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 46, [4 x i8] zeroinitializer, ptr @dissect_PartyDISCArg_PDU, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @dissect_ActivationDiversionArg_PDU, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @dissect_DeactivationDiversionArg_PDU, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @dissect_ActivationStatusNotificationDivArg_PDU, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dissect_DeactivationStatusNotificationDivArg_PDU, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dissect_InterrogationDiversionArg_PDU, ptr @dissect_InterrogationDiversionRes_PDU }, { i32, [4 x i8], ptr, ptr } { i32 17, [4 x i8] zeroinitializer, ptr null, ptr @dissect_InterrogateServedUserNumbersRes_PDU }, { i32, [4 x i8], ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @dissect_DiversionInformationArg_PDU, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 13, [4 x i8] zeroinitializer, ptr @dissect_CallDeflectionArg_PDU, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @dissect_CallRerouteingArg_PDU, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 18, [4 x i8] zeroinitializer, ptr @dissect_DivertingLegInformation1Arg_PDU, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @dissect_DivertingLegInformation2Arg_PDU, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr @dissect_DivertingLegInformation3Arg_PDU, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dissect_UserUserServiceArg_PDU, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr @dissect_MLPPLFBArg_PDU, ptr @dissect_MLPPLFBResp_PDU }, { i32, [4 x i8], ptr, ptr } { i32 25, [4 x i8] zeroinitializer, ptr @dissect_MLPPParams_PDU, ptr @dissect_StatusRequest_PDU }, { i32, [4 x i8], ptr, ptr } { i32 26, [4 x i8] zeroinitializer, ptr @dissect_PreemptParams_PDU, ptr null }], align 16
@ChargingRequestRes_choice = internal constant [4 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_aOCSCurrencyInfoList, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_AOCSCurrencyInfoList }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_aOCSSpecialArrInfo, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_AOCSSpecialArrInfo }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_chargingInfoFollows, i8 0, [3 x i8] zeroinitializer, i32 5, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AOCSCurrencyInfoList_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_AOCSCurrencyInfoList_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_AOCSCurrencyInfo }], align 16
@AOCSCurrencyInfo_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_chargedItem, i8 0, [3 x i8] zeroinitializer, i32 10, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_ChargedItem }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_chargingtype, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_T_chargingtype }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_chargingtype_choice = internal constant [5 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_aocschargingtypespecificCurrency, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_AOCSChargingTypeSpecificCurrency }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_specialChargingCode, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_SpecialChargingCode }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_freeOfCharge, i8 2, [3 x i8] zeroinitializer, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_currencyInfoNotAvailable, i8 2, [3 x i8] zeroinitializer, i32 5, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AOCSChargingTypeSpecificCurrency_choice = internal constant [4 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_durationCurrency, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_DurationCurrency }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_flatRateCurrency, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_FlatRateCurrency }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_volumeRateCurrency, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_VolumeRateCurrency }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@DurationCurrency_sequence = internal constant [6 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_dCurrency, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_Currency }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_dAmount, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_Amount }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_dChargingType, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_ChargingType }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_dTime, i8 2, [3 x i8] zeroinitializer, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_Time }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_dGranularity, i8 2, [3 x i8] zeroinitializer, i32 5, i32 3, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_Time }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Amount_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_currencyAmount, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_CurrencyAmount }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_multiplier, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_Multiplier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Time_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_lengthOfTimeUnit, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_LengthOfTimeUnit }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_scale, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_Scale }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@FlatRateCurrency_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_fRCurrency, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_Currency }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_fRAmount, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_Amount }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@VolumeRateCurrency_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_vRCurrency, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_Currency }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_vRAmount, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_Amount }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_vRVolumeUnit, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_VolumeUnit }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AOCSCurrencyArg_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_chargeNotAvailable, i8 0, [3 x i8] zeroinitializer, i32 5, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_aOCSCurrencyInfoList, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_AOCSCurrencyInfoList }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AOCSSpecialArrArg_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_chargeNotAvailable, i8 0, [3 x i8] zeroinitializer, i32 5, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_aOCSSpecialArrInfo, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_AOCSSpecialArrInfo }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AOCDCurrencyArg_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_chargeNotAvailable, i8 0, [3 x i8] zeroinitializer, i32 5, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_aOCDCurrencyInfo, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_AOCDCurrencyInfo }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AOCDCurrencyInfo_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_aocdspecificCurrency, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_AOCDSpecificCurrency }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_freeOfCharge, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AOCDSpecificCurrency_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_recordedCurrency, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_RecordedCurrency }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_typeOfChargingInfo, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_TypeOfChargingInfo }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_aOCDBillingId, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_AOCDBillingId }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@RecordedCurrency_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_rCurrency, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_Currency }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_rAmount, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_Amount }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AOCDChargingUnitArg_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_chargeNotAvailable, i8 0, [3 x i8] zeroinitializer, i32 5, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_aOCDChargingUnitInfo, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_AOCDChargingUnitInfo }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AOCDChargingUnitInfo_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_aocdspecificchargingunits, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_AOCDSpecificChargingUnits }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_freeOfCharge, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AOCDSpecificChargingUnits_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_recordedUnitsList, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_RecordedUnitsList }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_typeOfChargingInfo, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_TypeOfChargingInfo }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_aOCDBillingId, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_AOCDBillingId }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@RecordedUnitsList_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_RecordedUnitsList_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_RecordedUnits }], align 16
@RecordedUnits_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_recoredunitscc, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_RecoredUnitsCc }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_recordedTypeOfUnits, i8 0, [3 x i8] zeroinitializer, i32 2, i32 5, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_TypeOfUnit }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@RecoredUnitsCc_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_recordedNumberOfUnits, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_NumberOfUnits }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_notAvailable, i8 0, [3 x i8] zeroinitializer, i32 5, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AOCECurrencyArg_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_chargeNotAvailable, i8 0, [3 x i8] zeroinitializer, i32 5, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_aOCECurrencyInfo, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_AOCECurrencyInfo }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AOCECurrencyInfo_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_aocecurrencycc, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_AOCECurrencyCc }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_chargingAssociation, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 13, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_ChargingAssociation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AOCECurrencyCc_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_aoceccspecificCurrency, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_AOCECcSpecificCurrency }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_freeOfCharge, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AOCECcSpecificCurrency_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_recordedCurrency, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_RecordedCurrency }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_aOCEBillingId, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_AOCEBillingId }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ChargingAssociation_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_chargeNumber, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_PartyNumber }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_chargeIdentifier, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_ChargeIdentifier }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@PartyNumber_choice = internal constant [8 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_unknownPartyNumber, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_NumberDigits }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_publicPartyNumber, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_PublicPartyNumber }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_nsapEncodedNumber, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_NsapEncodedNumber }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_dataPartyNumber, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_NumberDigits }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_telexPartyNumber, i8 2, [3 x i8] zeroinitializer, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_NumberDigits }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_privatePartyNumber, i8 2, [3 x i8] zeroinitializer, i32 5, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_PrivatePartyNumber }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_nationalStandardPartyNumber, i8 2, [3 x i8] zeroinitializer, i32 8, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_NumberDigits }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@PublicPartyNumber_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_publicTypeOfNumber, i8 0, [3 x i8] zeroinitializer, i32 10, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_PublicTypeOfNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_publicNumberDigits, i8 0, [3 x i8] zeroinitializer, i32 18, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_NumberDigits }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@PrivatePartyNumber_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_privateTypeOfNumber, i8 0, [3 x i8] zeroinitializer, i32 10, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_PrivateTypeOfNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_privateNumberDigits, i8 0, [3 x i8] zeroinitializer, i32 18, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_NumberDigits }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AOCEChargingUnitArg_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_chargeNotAvailable, i8 0, [3 x i8] zeroinitializer, i32 5, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_aOCEChargingUnitInfo, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_AOCEChargingUnitInfo }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AOCEChargingUnitInfo_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_aocechargingunitcc, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_AOCEChargingUnitCc }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_chargingAssociation, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 13, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_ChargingAssociation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AOCEChargingUnitCc_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_aoceccspecificchargingunits, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_AOCECcSpecificChargingUnits }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_freeOfCharge, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AOCECcSpecificChargingUnits_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_recordedUnitsList, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_RecordedUnitsList }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_aOCEBillingId, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_AOCEBillingId }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@CUGcallArg_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_oARequested, i8 2, [3 x i8] zeroinitializer, i32 1, i32 5, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_OARequested }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_cUGIndex, i8 2, [3 x i8] zeroinitializer, i32 2, i32 5, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_CUGIndex }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@BeginCONFRes_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_conferenceId, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_ConferenceId }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_partyId, i8 0, [3 x i8] zeroinitializer, i32 2, i32 5, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_PartyId }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SplitCONFArg_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_conferenceId, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_ConferenceId }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_partyId, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_PartyId }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ActivationDiversionArg_sequence = internal constant [6 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_procedure, i8 0, [3 x i8] zeroinitializer, i32 10, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_Procedure }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_basicService, i8 0, [3 x i8] zeroinitializer, i32 10, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_BasicService }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_forwardedToAddress, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_Address }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_servedUserNr, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_ServedUserNr }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_noReplyTimer, i8 0, [3 x i8] zeroinitializer, i32 2, i32 5, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_NoReplyTimer }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Address_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_partyNumber, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_PartyNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_partySubaddress, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 13, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_PartySubaddress }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@PartySubaddress_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_userSpecifiedSubaddress, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_UserSpecifiedSubaddress }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_nSAPSubaddress, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_NSAPSubaddress }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@UserSpecifiedSubaddress_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_subaddressInformation, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_SubaddressInformation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_oddCountIndicator, i8 0, [3 x i8] zeroinitializer, i32 1, i32 5, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_BOOLEAN }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ServedUserNr_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_individualNumber, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_PartyNumber }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_allNumbers, i8 0, [3 x i8] zeroinitializer, i32 5, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@DeactivationDiversionArg_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_procedure, i8 0, [3 x i8] zeroinitializer, i32 10, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_Procedure }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_basicService, i8 0, [3 x i8] zeroinitializer, i32 10, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_BasicService }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_servedUserNr, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_ServedUserNr }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ActivationStatusNotificationDivArg_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_procedure, i8 0, [3 x i8] zeroinitializer, i32 10, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_Procedure }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_basicService, i8 0, [3 x i8] zeroinitializer, i32 10, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_BasicService }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_forwardedToAddresss, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_Address }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_servedUserNr, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_ServedUserNr }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@DeactivationStatusNotificationDivArg_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_procedure, i8 0, [3 x i8] zeroinitializer, i32 10, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_Procedure }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_basicService, i8 0, [3 x i8] zeroinitializer, i32 10, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_BasicService }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_servedUserNr, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_ServedUserNr }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@InterrogationDiversionArg_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_procedure, i8 0, [3 x i8] zeroinitializer, i32 10, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_Procedure }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_basicService, i8 0, [3 x i8] zeroinitializer, i32 10, i32 5, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_BasicService }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_servedUserNr, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_ServedUserNr }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@IntResultList_set_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_IntResultList_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_IntResult }], align 16
@IntResult_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_servedUserNr, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_ServedUserNr }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_basicService, i8 0, [3 x i8] zeroinitializer, i32 10, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_BasicService }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_procedure, i8 0, [3 x i8] zeroinitializer, i32 10, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_Procedure }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_forwardedToAddress, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_Address }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ServedUserNumberList_set_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_ServedUserNumberList_item, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_PartyNumber }], align 16
@DiversionInformationArg_sequence = internal constant [9 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_diversionReason, i8 0, [3 x i8] zeroinitializer, i32 10, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_DiversionReason }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_basicService, i8 0, [3 x i8] zeroinitializer, i32 10, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_BasicService }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_servedUserSubaddress, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 13, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_PartySubaddress }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_callingAddress, i8 2, [3 x i8] zeroinitializer, i32 0, i32 9, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_PresentedAddressScreened }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_originalCalledNr, i8 2, [3 x i8] zeroinitializer, i32 1, i32 9, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_PresentedNumberUnscreened }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_lastDivertingNr, i8 2, [3 x i8] zeroinitializer, i32 2, i32 9, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_PresentedNumberUnscreened }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_lastDivertingReason, i8 2, [3 x i8] zeroinitializer, i32 3, i32 1, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_DiversionReason }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_userInfo, i8 1, [3 x i8] zeroinitializer, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_Q931InformationElement }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@PresentedAddressScreened_choice = internal constant [5 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_presentationallowedaddressscreened, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_AddressScreened }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_presentationRestricted, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_numberNotAvailableDueToInterworking, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_presentationrestrictedaddressscreened, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_AddressScreened }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AddressScreened_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_partyNumber, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_PartyNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_screeningIndicator, i8 0, [3 x i8] zeroinitializer, i32 10, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_ScreeningIndicator }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_partySubaddress, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 13, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_PartySubaddress }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@PresentedNumberUnscreened_choice = internal constant [5 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_presentationAllowedNumber, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_PartyNumber }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_presentationRestricted, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_numberNotAvailableDueToInterworking, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_isdn_sup_presentationRestrictedNumber, i8 2, [3 x i8] zeroinitializer, i32 3, i32 0, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_PartyNumber }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@CallDeflectionArg_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_deflectionAddress, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_Address }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_presentationAllowedDivertedToUser, i8 0, [3 x i8] zeroinitializer, i32 1, i32 5, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_PresentationAllowedIndicator }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@CallRerouteingArg_sequence = internal constant [8 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_rerouteingReason, i8 0, [3 x i8] zeroinitializer, i32 10, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_DiversionReason }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_calledAddress, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_Address }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_rerouteingCounter, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_DiversionCounter }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_q931InfoElement, i8 1, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_Q931InformationElement }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_lastRerouteingNr, i8 2, [3 x i8] zeroinitializer, i32 1, i32 8, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_PresentedNumberUnscreened }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_subscriptionOption, i8 2, [3 x i8] zeroinitializer, i32 2, i32 1, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_SubscriptionOption }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_callingPartySubaddress, i8 2, [3 x i8] zeroinitializer, i32 3, i32 9, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_PartySubaddress }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@DivertingLegInformation1Arg_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_diversionReason, i8 0, [3 x i8] zeroinitializer, i32 10, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_DiversionReason }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_subscriptionOption, i8 0, [3 x i8] zeroinitializer, i32 10, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_SubscriptionOption }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_divertedToNumber, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 13, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_PresentedNumberUnscreened }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@DivertingLegInformation2Arg_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_diversionCounter, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_DiversionCounter }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_diversionReason, i8 0, [3 x i8] zeroinitializer, i32 10, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_DiversionReason }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_divertingNr, i8 2, [3 x i8] zeroinitializer, i32 1, i32 9, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_PresentedNumberUnscreened }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_originalCalledNr, i8 2, [3 x i8] zeroinitializer, i32 2, i32 9, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_PresentedNumberUnscreened }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@UserUserServiceArg_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_service, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_Service }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_preferred, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_Preferred }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@MLPPLFBArg_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_mlppParams, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_MLPPParams }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_ieArg, i8 1, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_IEArg }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@MLPPParams_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_precLevel, i8 0, [3 x i8] zeroinitializer, i32 10, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_PrecLevel }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_lfbIndictn, i8 0, [3 x i8] zeroinitializer, i32 10, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_LFBIndictn }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_mlppSvcDomn, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_MLPPSvcDomn }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@MLPPLFBResp_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_statusQuery, i8 0, [3 x i8] zeroinitializer, i32 10, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_StatusQuery }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_location, i8 1, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_Location }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.436 = private unnamed_addr constant [14 x i8] c"0.4.0.210.1.1\00", align 1
@.str.437 = private unnamed_addr constant [14 x i8] c"0.4.0.210.1.2\00", align 1
@.str.438 = private unnamed_addr constant [14 x i8] c"0.4.0.210.1.3\00", align 1
@.str.439 = private unnamed_addr constant [14 x i8] c"0.4.0.210.1.4\00", align 1
@Monitor_T_FPHArg_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_q931InfoElement, i8 1, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_Q931InformationElement }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_servedUserDestination, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_PartyNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_queueIdentity, i8 0, [3 x i8] zeroinitializer, i32 2, i32 5, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_QueueIdentity }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Free_T_FPHArg_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_servedUserDestination, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_PartyNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_fPHReference, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_FPHReference }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Call_T_FPHArg_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_fPHReference, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_FPHReference }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_isdn_sup_calledFreephoneNr, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 13, [4 x i8] zeroinitializer, ptr @dissect_isdn_sup_CalledFreephoneNr }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@isdn_sup_err_tab = internal constant [31 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } zeroinitializer, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr null }], align 16
@.str.444 = private unnamed_addr constant [16 x i8] c"userUserService\00", align 1
@.str.445 = private unnamed_addr constant [8 x i8] c"cUGcall\00", align 1
@.str.446 = private unnamed_addr constant [12 x i8] c"mCIDRequest\00", align 1
@.str.447 = private unnamed_addr constant [20 x i8] c"activationDiversion\00", align 1
@.str.448 = private unnamed_addr constant [22 x i8] c"deactivationDiversion\00", align 1
@.str.449 = private unnamed_addr constant [32 x i8] c"activationStatusNotificationDiv\00", align 1
@.str.450 = private unnamed_addr constant [34 x i8] c"deactivationStatusNotificationDiv\00", align 1
@.str.451 = private unnamed_addr constant [23 x i8] c"interrogationDiversion\00", align 1
@.str.452 = private unnamed_addr constant [21 x i8] c"diversionInformation\00", align 1
@.str.453 = private unnamed_addr constant [15 x i8] c"callDeflection\00", align 1
@.str.454 = private unnamed_addr constant [15 x i8] c"callRerouteing\00", align 1
@.str.455 = private unnamed_addr constant [25 x i8] c"divertingLegInformation2\00", align 1
@.str.456 = private unnamed_addr constant [29 x i8] c"interrogateServedUserNumbers\00", align 1
@.str.457 = private unnamed_addr constant [25 x i8] c"divertingLegInformation1\00", align 1
@.str.458 = private unnamed_addr constant [25 x i8] c"divertingLegInformation3\00", align 1
@.str.459 = private unnamed_addr constant [13 x i8] c"mLPPLFBQuery\00", align 1
@.str.460 = private unnamed_addr constant [16 x i8] c"mLPPCallRequest\00", align 1
@.str.461 = private unnamed_addr constant [19 x i8] c"mLPPCallPreemption\00", align 1
@.str.462 = private unnamed_addr constant [16 x i8] c"chargingRequest\00", align 1
@.str.463 = private unnamed_addr constant [13 x i8] c"aOCSCurrency\00", align 1
@.str.464 = private unnamed_addr constant [15 x i8] c"aOCSSpecialArr\00", align 1
@.str.465 = private unnamed_addr constant [13 x i8] c"aOCDCurrency\00", align 1
@.str.466 = private unnamed_addr constant [17 x i8] c"aOCDChargingUnit\00", align 1
@.str.467 = private unnamed_addr constant [13 x i8] c"aOCECurrency\00", align 1
@.str.468 = private unnamed_addr constant [17 x i8] c"aOCEChargingUnit\00", align 1
@.str.469 = private unnamed_addr constant [10 x i8] c"beginCONF\00", align 1
@.str.470 = private unnamed_addr constant [8 x i8] c"addCONF\00", align 1
@.str.471 = private unnamed_addr constant [10 x i8] c"splitCONF\00", align 1
@.str.472 = private unnamed_addr constant [9 x i8] c"dropCONF\00", align 1
@.str.473 = private unnamed_addr constant [12 x i8] c"isolateCONF\00", align 1
@.str.474 = private unnamed_addr constant [13 x i8] c"reattachCONF\00", align 1
@.str.475 = private unnamed_addr constant [10 x i8] c"partyDISC\00", align 1
@isdn_sup_str_operation = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.477 = private unnamed_addr constant [14 x i8] c"notSubscribed\00", align 1
@.str.478 = private unnamed_addr constant [15 x i8] c"notImplemented\00", align 1
@.str.479 = private unnamed_addr constant [20 x i8] c"invalidServedUserNr\00", align 1
@.str.480 = private unnamed_addr constant [17 x i8] c"invalidCallState\00", align 1
@.str.481 = private unnamed_addr constant [24 x i8] c"basicServiceNotProvided\00", align 1
@.str.482 = private unnamed_addr constant [16 x i8] c"notIncomingCall\00", align 1
@.str.483 = private unnamed_addr constant [42 x i8] c"supplementaryServiceInteractionNotAllowed\00", align 1
@.str.484 = private unnamed_addr constant [20 x i8] c"resourceUnavailable\00", align 1
@.str.485 = private unnamed_addr constant [24 x i8] c"noChargingInfoAvailable\00", align 1
@.str.486 = private unnamed_addr constant [30 x i8] c"invalidOrUnregisteredCUGIndex\00", align 1
@.str.487 = private unnamed_addr constant [44 x i8] c"requestedBasicServiceViolatesCUGConstraints\00", align 1
@.str.488 = private unnamed_addr constant [29 x i8] c"outgoingCallsBarredWithinCUG\00", align 1
@.str.489 = private unnamed_addr constant [29 x i8] c"incomingCallsBarredWithinCUG\00", align 1
@.str.490 = private unnamed_addr constant [19 x i8] c"userNotMemberOfCUG\00", align 1
@.str.491 = private unnamed_addr constant [52 x i8] c"inconsistencyInDesignatedFacilityAndSubscriberClass\00", align 1
@.str.492 = private unnamed_addr constant [16 x i8] c"illConferenceId\00", align 1
@.str.493 = private unnamed_addr constant [11 x i8] c"illPartyId\00", align 1
@.str.494 = private unnamed_addr constant [24 x i8] c"numberOfPartiesExceeded\00", align 1
@.str.495 = private unnamed_addr constant [10 x i8] c"notActive\00", align 1
@.str.496 = private unnamed_addr constant [11 x i8] c"notAllowed\00", align 1
@.str.497 = private unnamed_addr constant [20 x i8] c"invalidDivertedToNr\00", align 1
@.str.498 = private unnamed_addr constant [17 x i8] c"specialServiceNr\00", align 1
@.str.499 = private unnamed_addr constant [24 x i8] c"diversionToServedUserNr\00", align 1
@.str.500 = private unnamed_addr constant [21 x i8] c"incomingCallAccepted\00", align 1
@.str.501 = private unnamed_addr constant [27 x i8] c"numberOfDiversionsExceeded\00", align 1
@.str.502 = private unnamed_addr constant [13 x i8] c"notActivated\00", align 1
@.str.503 = private unnamed_addr constant [23 x i8] c"requestAlreadyAccepted\00", align 1
@.str.504 = private unnamed_addr constant [21 x i8] c"rejectedByTheNetwork\00", align 1
@.str.505 = private unnamed_addr constant [18 x i8] c"rejectedByTheUser\00", align 1
@.str.506 = private unnamed_addr constant [28 x i8] c"unauthorizedPrecedenceLevel\00", align 1
@isdn_sup_str_error = internal constant [32 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.508 = private unnamed_addr constant [31 x i8] c"chargingInformationAtCallSetup\00", align 1
@.str.509 = private unnamed_addr constant [20 x i8] c"chargingDuringACall\00", align 1
@.str.510 = private unnamed_addr constant [24 x i8] c"chargingAtTheEndOfACall\00", align 1
@isdn_sup_ChargingCase_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@isdn_sup_ChargingRequestRes_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@isdn_sup_AOCSCurrencyArg_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@isdn_sup_AOCSSpecialArrArg_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@isdn_sup_AOCDCurrencyArg_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@isdn_sup_AOCDChargingUnitArg_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@isdn_sup_AOCECurrencyArg_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@isdn_sup_AOCEChargingUnitArg_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@isdn_sup_PartyNumber_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.520 = private unnamed_addr constant [32 x i8] c"successCalledUserMLPPSubscriber\00", align 1
@.str.521 = private unnamed_addr constant [35 x i8] c"successCalledUserNotMLPPSubscriber\00", align 1
@.str.522 = private unnamed_addr constant [13 x i8] c"failureCaseA\00", align 1
@.str.523 = private unnamed_addr constant [13 x i8] c"failureCaseB\00", align 1
@isdn_sup_StatusRequest_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.525 = private unnamed_addr constant [24 x i8] c"circuitReservedForReuse\00", align 1
@.str.526 = private unnamed_addr constant [27 x i8] c"circuitNotReservedForReuse\00", align 1
@isdn_sup_PreemptParams_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.528 = private unnamed_addr constant [24 x i8] c"userProvidedNotScreened\00", align 1
@.str.529 = private unnamed_addr constant [30 x i8] c"userProvidedVerifiedAndPassed\00", align 1
@.str.530 = private unnamed_addr constant [30 x i8] c"userProvidedVerifiedAndFailed\00", align 1
@.str.531 = private unnamed_addr constant [16 x i8] c"networkProvided\00", align 1
@isdn_sup_ScreeningIndicator_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@isdn_sup_PartySubaddress_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.534 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.535 = private unnamed_addr constant [20 x i8] c"internationalNumber\00", align 1
@.str.536 = private unnamed_addr constant [15 x i8] c"nationalNumber\00", align 1
@.str.537 = private unnamed_addr constant [22 x i8] c"networkSpecificNumber\00", align 1
@.str.538 = private unnamed_addr constant [17 x i8] c"subscriberNumber\00", align 1
@.str.539 = private unnamed_addr constant [18 x i8] c"abbreviatedNumber\00", align 1
@isdn_sup_PublicTypeOfNumber_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.541 = private unnamed_addr constant [21 x i8] c"level2RegionalNumber\00", align 1
@.str.542 = private unnamed_addr constant [21 x i8] c"level1RegionalNumber\00", align 1
@.str.543 = private unnamed_addr constant [18 x i8] c"pTNSpecificNumber\00", align 1
@.str.544 = private unnamed_addr constant [12 x i8] c"localNumber\00", align 1
@isdn_sup_PrivateTypeOfNumber_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@isdn_sup_AOCDCurrencyInfo_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@isdn_sup_AOCDChargingUnitInfo_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.548 = private unnamed_addr constant [19 x i8] c"basicCommunication\00", align 1
@.str.549 = private unnamed_addr constant [12 x i8] c"callAttempt\00", align 1
@.str.550 = private unnamed_addr constant [10 x i8] c"callSetup\00", align 1
@.str.551 = private unnamed_addr constant [15 x i8] c"userToUserInfo\00", align 1
@.str.552 = private unnamed_addr constant [29 x i8] c"operationOfSupplementaryServ\00", align 1
@isdn_sup_ChargedItem_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@isdn_sup_T_chargingtype_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@isdn_sup_AOCSChargingTypeSpecificCurrency_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.556 = private unnamed_addr constant [19 x i8] c"continuousCharging\00", align 1
@.str.557 = private unnamed_addr constant [13 x i8] c"stepFunction\00", align 1
@isdn_sup_ChargingType_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.559 = private unnamed_addr constant [6 x i8] c"octet\00", align 1
@.str.560 = private unnamed_addr constant [8 x i8] c"segment\00", align 1
@.str.561 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@isdn_sup_VolumeUnit_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.563 = private unnamed_addr constant [9 x i8] c"subTotal\00", align 1
@.str.564 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@isdn_sup_TypeOfChargingInfo_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.566 = private unnamed_addr constant [15 x i8] c"normalCharging\00", align 1
@.str.567 = private unnamed_addr constant [16 x i8] c"reverseCharging\00", align 1
@.str.568 = private unnamed_addr constant [19 x i8] c"creditCardCharging\00", align 1
@isdn_sup_AOCDBillingId_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@isdn_sup_RecoredUnitsCc_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@isdn_sup_AOCECurrencyCc_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.572 = private unnamed_addr constant [28 x i8] c"callForwardingUnconditional\00", align 1
@.str.573 = private unnamed_addr constant [19 x i8] c"callForwardingBusy\00", align 1
@.str.574 = private unnamed_addr constant [22 x i8] c"callForwardingNoReply\00", align 1
@.str.575 = private unnamed_addr constant [13 x i8] c"callTransfer\00", align 1
@isdn_sup_AOCEBillingId_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@isdn_sup_ChargingAssociation_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@isdn_sup_AOCEChargingUnitCc_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.579 = private unnamed_addr constant [14 x i8] c"oneThousandth\00", align 1
@.str.580 = private unnamed_addr constant [13 x i8] c"oneHundredth\00", align 1
@.str.581 = private unnamed_addr constant [9 x i8] c"oneTenth\00", align 1
@.str.582 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.583 = private unnamed_addr constant [4 x i8] c"ten\00", align 1
@.str.584 = private unnamed_addr constant [8 x i8] c"hundred\00", align 1
@.str.585 = private unnamed_addr constant [9 x i8] c"thousand\00", align 1
@isdn_sup_Multiplier_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.587 = private unnamed_addr constant [19 x i8] c"oneHundredthSecond\00", align 1
@.str.588 = private unnamed_addr constant [15 x i8] c"oneTenthSecond\00", align 1
@.str.589 = private unnamed_addr constant [10 x i8] c"oneSecond\00", align 1
@.str.590 = private unnamed_addr constant [11 x i8] c"tenSeconds\00", align 1
@.str.591 = private unnamed_addr constant [10 x i8] c"oneMinute\00", align 1
@.str.592 = private unnamed_addr constant [8 x i8] c"oneHour\00", align 1
@.str.593 = private unnamed_addr constant [16 x i8] c"twentyFourHours\00", align 1
@isdn_sup_Scale_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.595 = private unnamed_addr constant [4 x i8] c"cfu\00", align 1
@.str.596 = private unnamed_addr constant [4 x i8] c"cfb\00", align 1
@.str.597 = private unnamed_addr constant [5 x i8] c"cfnr\00", align 1
@isdn_sup_Procedure_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.599 = private unnamed_addr constant [12 x i8] c"allServices\00", align 1
@.str.600 = private unnamed_addr constant [7 x i8] c"speech\00", align 1
@.str.601 = private unnamed_addr constant [31 x i8] c"unrestrictedDigitalInformation\00", align 1
@.str.602 = private unnamed_addr constant [11 x i8] c"audio3k1Hz\00", align 1
@.str.603 = private unnamed_addr constant [56 x i8] c"unrestrictedDigitalInformationWithTonesAndAnnouncements\00", align 1
@.str.604 = private unnamed_addr constant [10 x i8] c"multirate\00", align 1
@.str.605 = private unnamed_addr constant [15 x i8] c"telephony3k1Hz\00", align 1
@.str.606 = private unnamed_addr constant [8 x i8] c"teletex\00", align 1
@.str.607 = private unnamed_addr constant [20 x i8] c"telefaxGroup4Class1\00", align 1
@.str.608 = private unnamed_addr constant [20 x i8] c"videotexSyntaxBased\00", align 1
@.str.609 = private unnamed_addr constant [15 x i8] c"videotelephony\00", align 1
@.str.610 = private unnamed_addr constant [16 x i8] c"telefaxGroup2-3\00", align 1
@.str.611 = private unnamed_addr constant [14 x i8] c"telephony7kHz\00", align 1
@.str.612 = private unnamed_addr constant [17 x i8] c"euroFileTransfer\00", align 1
@.str.613 = private unnamed_addr constant [32 x i8] c"fileTransferAndAccessManagement\00", align 1
@.str.614 = private unnamed_addr constant [16 x i8] c"videoconference\00", align 1
@.str.615 = private unnamed_addr constant [23 x i8] c"audioGraphicConference\00", align 1
@isdn_sup_BasicService_vals = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@isdn_sup_ServedUserNr_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.618 = private unnamed_addr constant [11 x i8] c"cdAlerting\00", align 1
@.str.619 = private unnamed_addr constant [12 x i8] c"cdImmediate\00", align 1
@isdn_sup_DiversionReason_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@isdn_sup_PresentedAddressScreened_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@isdn_sup_PresentedNumberUnscreened_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.623 = private unnamed_addr constant [15 x i8] c"noNotification\00", align 1
@.str.624 = private unnamed_addr constant [32 x i8] c"notificationWithoutDivertedToNr\00", align 1
@.str.625 = private unnamed_addr constant [29 x i8] c"notificationWithDivertedToNr\00", align 1
@isdn_sup_SubscriptionOption_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.627 = private unnamed_addr constant [9 x i8] c"service1\00", align 1
@.str.628 = private unnamed_addr constant [9 x i8] c"service2\00", align 1
@.str.629 = private unnamed_addr constant [9 x i8] c"service3\00", align 1
@isdn_sup_Service_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.631 = private unnamed_addr constant [14 x i8] c"flashOverride\00", align 1
@.str.632 = private unnamed_addr constant [6 x i8] c"flash\00", align 1
@.str.633 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1
@.str.634 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.635 = private unnamed_addr constant [8 x i8] c"routine\00", align 1
@isdn_sup_PrecLevel_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.637 = private unnamed_addr constant [11 x i8] c"ifbAllowed\00", align 1
@.str.638 = private unnamed_addr constant [14 x i8] c"ifbNotAllowed\00", align 1
@.str.639 = private unnamed_addr constant [13 x i8] c"pathReserved\00", align 1
@isdn_sup_LFBIndictn_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.641 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.642 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.643 = private unnamed_addr constant [30 x i8] c"bearerCapabilityNotAuthorized\00", align 1
@.str.644 = private unnamed_addr constant [31 x i8] c"bearerCapabilityNotlmplemented\00", align 1
@.str.645 = private unnamed_addr constant [29 x i8] c"bearerCapabilityNotAvailable\00", align 1
@.str.646 = private unnamed_addr constant [22 x i8] c"pathReservationDenied\00", align 1
@isdn_sup_StatusQuery_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.648 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.649 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-isdn-sup.c\00", align 1
@.str.650 = private unnamed_addr constant [5 x i8] c"rctx\00", align 1
@.str.651 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.652 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.653 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_isdn_sup() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr [24 x i8], ptr @isdn_sup_op_tab, i64 %indvars.iv
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr @isdn_sup_arg_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef %3, ptr noundef %4)
  %5 = load ptr, ptr @isdn_sup_res_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1, i32 noundef %3, ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.preheader17, label %1, !llvm.loop !6

.preheader17:                                     ; preds = %1, %.preheader17
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %.preheader17 ], [ 0, %1 ]
  %6 = getelementptr [24 x i8], ptr @isdn_sup_global_op_tab, i64 %indvars.iv22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @proto_isdn_sup, align 4
  %11 = tail call ptr @create_dissector_handle(ptr noundef %8, i32 noundef %10)
  tail call void @dissector_add_string(ptr noundef nonnull @.str.2, ptr noundef %9, ptr noundef %11)
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 4
  br i1 %exitcond25.not, label %.preheader, label %.preheader17, !llvm.loop !8

.preheader:                                       ; preds = %.preheader17, %.preheader
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %.preheader ], [ 0, %.preheader17 ]
  %12 = getelementptr [16 x i8], ptr @isdn_sup_err_tab, i64 %indvars.iv26
  %13 = load i32, ptr %12, align 16
  %14 = load ptr, ptr @isdn_sup_err_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.4, i32 noundef %13, ptr noundef %14)
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 31
  br i1 %exitcond29.not, label %15, label %.preheader, !llvm.loop !9

15:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_isdn_sup() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.370, ptr noundef nonnull @.str.5)
  store i32 %1, ptr @proto_isdn_sup, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_isdn_sup.hf, i32 noundef 171)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_isdn_sup.ett, i32 noundef 68)
  %2 = load i32, ptr @proto_isdn_sup, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_isdn_sup.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_isdn_sup, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.371, ptr noundef nonnull @dissect_isdn_sup_arg, i32 noundef %4)
  store ptr %5, ptr @isdn_sup_arg_handle, align 8
  %6 = load i32, ptr @proto_isdn_sup, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.372, ptr noundef nonnull @dissect_isdn_sup_res, i32 noundef %6)
  store ptr %7, ptr @isdn_sup_res_handle, align 8
  %8 = load i32, ptr @proto_isdn_sup, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.373, ptr noundef nonnull @dissect_isdn_sup_err, i32 noundef %8)
  store ptr %9, ptr @isdn_sup_err_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %get_op.exit.thread, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @get_rose_ctx(ptr noundef nonnull %3)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.648, ptr noundef nonnull @.str.649, i32 noundef 2791, ptr noundef nonnull @.str.650) #4
  unreachable

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = load i32, ptr %10, align 8
  %.not49 = icmp eq i32 %11, 1
  br i1 %.not49, label %12, label %get_op.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %get_op.exit.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %18 = load i32, ptr %17, align 8
  br label %21

19:                                               ; preds = %21
  %20 = add nsw i32 %.06.i, -1
  %.not.i = icmp eq i32 %.06.i, 0
  br i1 %.not.i, label %get_op.exit.thread, label %21, !llvm.loop !10

21:                                               ; preds = %19, %16
  %.06.i = phi i32 [ 31, %16 ], [ %20, %19 ]
  %22 = zext nneg i32 %.06.i to i64
  %23 = getelementptr [24 x i8], ptr @isdn_sup_op_tab, i64 %22
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %18
  br i1 %25, label %get_op.exit, label %19

get_op.exit:                                      ; preds = %21
  %.not50 = icmp eq ptr %23, null
  br i1 %.not50, label %get_op.exit.thread, label %26

26:                                               ; preds = %get_op.exit
  %27 = load i32, ptr @proto_isdn_sup, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %29 = load i32, ptr @ett_isdn_sup, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr @hf_isdn_sup_operation, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %18)
  %33 = tail call ptr @try_val_to_str(i32 noundef %18, ptr noundef nonnull @isdn_sup_str_operation)
  %.not51 = icmp eq ptr %33, null
  br i1 %.not51, label %44, label %34

34:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.651, ptr noundef nonnull %33)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.652, ptr noundef nonnull %33)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = tail call ptr @proto_tree_get_parent(ptr noundef %2)
  %42 = load i32, ptr %37, align 8
  %43 = tail call ptr @proto_item_get_parent_nth(ptr noundef %41, i32 noundef %42)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.653, ptr noundef nonnull %33)
  br label %44

44:                                               ; preds = %34, %40, %26
  switch i32 %.06.i, label %45 [
    i32 27, label %49
    i32 20, label %49
  ]

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef %0, ptr noundef %1, ptr noundef %30, ptr noundef null)
  br label %get_op.exit.thread

49:                                               ; preds = %44, %44
  %50 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %get_op.exit.thread

52:                                               ; preds = %49
  %53 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isdn_sup_unsupported_error_type, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  %54 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  br label %get_op.exit.thread

get_op.exit.thread:                               ; preds = %19, %45, %52, %49, %get_op.exit, %12, %9, %4
  %.0 = phi i32 [ 0, %9 ], [ 0, %4 ], [ 0, %get_op.exit ], [ 0, %12 ], [ %48, %45 ], [ %54, %52 ], [ 0, %49 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_res(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %get_op.exit.thread, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @get_rose_ctx(ptr noundef nonnull %3)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.648, ptr noundef nonnull @.str.649, i32 noundef 2842, ptr noundef nonnull @.str.650) #4
  unreachable

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = load i32, ptr %10, align 8
  %.not49 = icmp eq i32 %11, 2
  br i1 %.not49, label %12, label %get_op.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %14 = load i32, ptr %13, align 4
  %.not50 = icmp eq i32 %14, 0
  br i1 %.not50, label %15, label %get_op.exit.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %17 = load i32, ptr %16, align 8
  br label %20

18:                                               ; preds = %20
  %19 = add nsw i32 %.06.i, -1
  %.not.i = icmp eq i32 %.06.i, 0
  br i1 %.not.i, label %get_op.exit.thread, label %20, !llvm.loop !10

20:                                               ; preds = %18, %15
  %.06.i = phi i32 [ 31, %15 ], [ %19, %18 ]
  %21 = zext nneg i32 %.06.i to i64
  %22 = getelementptr [24 x i8], ptr @isdn_sup_op_tab, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %17
  br i1 %24, label %get_op.exit, label %18

get_op.exit:                                      ; preds = %20
  %.not51 = icmp eq ptr %22, null
  br i1 %.not51, label %get_op.exit.thread, label %25

25:                                               ; preds = %get_op.exit
  %26 = load i32, ptr @proto_isdn_sup, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %28 = load i32, ptr @ett_isdn_sup, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr @hf_isdn_sup_operation, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %17)
  %32 = tail call ptr @try_val_to_str(i32 noundef %17, ptr noundef nonnull @isdn_sup_str_operation)
  %.not52 = icmp eq ptr %32, null
  br i1 %.not52, label %43, label %33

33:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.651, ptr noundef nonnull %32)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %35 = load ptr, ptr %34, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.652, ptr noundef nonnull %32)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = tail call ptr @proto_tree_get_parent(ptr noundef %2)
  %41 = load i32, ptr %36, align 8
  %42 = tail call ptr @proto_item_get_parent_nth(ptr noundef %40, i32 noundef %41)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.653, ptr noundef nonnull %32)
  br label %43

43:                                               ; preds = %33, %39, %25
  %44 = shl nuw i64 1, %21
  %45 = and i64 %44, 2682780926
  %.not53.not = icmp eq i64 %45, 0
  br i1 %.not53.not, label %46, label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48(ptr noundef %0, ptr noundef %1, ptr noundef %29, ptr noundef null)
  br label %get_op.exit.thread

50:                                               ; preds = %43
  %51 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %get_op.exit.thread

53:                                               ; preds = %50
  %54 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isdn_sup_unsupported_result_type, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  %55 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  br label %get_op.exit.thread

get_op.exit.thread:                               ; preds = %18, %46, %53, %50, %get_op.exit, %12, %9, %4
  %.0 = phi i32 [ 0, %12 ], [ 0, %4 ], [ 0, %9 ], [ 0, %get_op.exit ], [ %49, %46 ], [ %55, %53 ], [ 0, %50 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_err(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %get_err.exit.thread, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @get_rose_ctx(ptr noundef nonnull %3)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.648, ptr noundef nonnull @.str.649, i32 noundef 2892, ptr noundef nonnull @.str.650) #4
  unreachable

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = load i32, ptr %10, align 8
  %.not49 = icmp eq i32 %11, 3
  br i1 %.not49, label %12, label %get_err.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %14 = load i32, ptr %13, align 4
  %.not50 = icmp eq i32 %14, 0
  br i1 %.not50, label %15, label %get_err.exit.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %17 = load i32, ptr %16, align 8
  br label %20

18:                                               ; preds = %20
  %19 = add nsw i32 %.06.i, -1
  %.not.i = icmp eq i32 %.06.i, 0
  br i1 %.not.i, label %get_err.exit.thread, label %20, !llvm.loop !11

20:                                               ; preds = %18, %15
  %.06.i = phi i32 [ 30, %15 ], [ %19, %18 ]
  %21 = zext nneg i32 %.06.i to i64
  %22 = getelementptr [16 x i8], ptr @isdn_sup_err_tab, i64 %21
  %23 = load i32, ptr %22, align 16
  %24 = icmp eq i32 %23, %17
  br i1 %24, label %get_err.exit, label %18

get_err.exit:                                     ; preds = %20
  %.not51 = icmp eq ptr %22, null
  br i1 %.not51, label %get_err.exit.thread, label %25

25:                                               ; preds = %get_err.exit
  %26 = load i32, ptr @proto_isdn_sup, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %28 = load i32, ptr @ett_isdn_sup, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr @hf_isdn_sup_error, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %17)
  %32 = tail call ptr @try_val_to_str(i32 noundef %17, ptr noundef nonnull @isdn_sup_str_error)
  %.not52 = icmp eq ptr %32, null
  br i1 %.not52, label %43, label %33

33:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.651, ptr noundef nonnull %32)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %35 = load ptr, ptr %34, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.652, ptr noundef nonnull %32)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = tail call ptr @proto_tree_get_parent(ptr noundef %2)
  %41 = load i32, ptr %36, align 8
  %42 = tail call ptr @proto_item_get_parent_nth(ptr noundef %40, i32 noundef %41)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.653, ptr noundef nonnull %32)
  br label %43

43:                                               ; preds = %25, %39, %33
  %44 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %get_err.exit.thread

46:                                               ; preds = %43
  %47 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isdn_sup_unsupported_error_type, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  %48 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  br label %get_err.exit.thread

get_err.exit.thread:                              ; preds = %18, %46, %43, %get_err.exit, %12, %9, %4
  %.0 = phi i32 [ 0, %12 ], [ 0, %4 ], [ 0, %9 ], [ 0, %get_err.exit ], [ 0, %43 ], [ %48, %46 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ChargingRequestArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_ChargingRequestArg_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ChargingRequestRes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_ChargingRequestRes_PDU, align 4
  %7 = load i32, ptr @ett_isdn_sup_ChargingRequestRes, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ChargingRequestRes_choice, i32 noundef %6, i32 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_AOCSCurrencyArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_AOCSCurrencyArg_PDU, align 4
  %7 = load i32, ptr @ett_isdn_sup_AOCSCurrencyArg, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AOCSCurrencyArg_choice, i32 noundef %6, i32 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_AOCSSpecialArrArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_AOCSSpecialArrArg_PDU, align 4
  %7 = load i32, ptr @ett_isdn_sup_AOCSSpecialArrArg, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AOCSSpecialArrArg_choice, i32 noundef %6, i32 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_AOCDCurrencyArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_AOCDCurrencyArg_PDU, align 4
  %7 = load i32, ptr @ett_isdn_sup_AOCDCurrencyArg, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AOCDCurrencyArg_choice, i32 noundef %6, i32 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_AOCDChargingUnitArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_AOCDChargingUnitArg_PDU, align 4
  %7 = load i32, ptr @ett_isdn_sup_AOCDChargingUnitArg, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AOCDChargingUnitArg_choice, i32 noundef %6, i32 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_AOCECurrencyArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_AOCECurrencyArg_PDU, align 4
  %7 = load i32, ptr @ett_isdn_sup_AOCECurrencyArg, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AOCECurrencyArg_choice, i32 noundef %6, i32 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_AOCEChargingUnitArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_AOCEChargingUnitArg_PDU, align 4
  %7 = load i32, ptr @ett_isdn_sup_AOCEChargingUnitArg, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AOCEChargingUnitArg_choice, i32 noundef %6, i32 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_CUGcallArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_CUGcallArg_PDU, align 4
  %7 = load i32, ptr @ett_isdn_sup_CUGcallArg, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CUGcallArg_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_BeginCONFArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_BeginCONFArg_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_BeginCONFRes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_BeginCONFRes_PDU, align 4
  %7 = load i32, ptr @ett_isdn_sup_BeginCONFRes, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @BeginCONFRes_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_AddCONFArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_AddCONFArg_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_AddCONFRes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_AddCONFRes_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_SplitCONFArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_SplitCONFArg_PDU, align 4
  %7 = load i32, ptr @ett_isdn_sup_SplitCONFArg, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SplitCONFArg_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_DropCONFArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_DropCONFArg_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_IsolateCONFArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_IsolateCONFArg_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ReattachCONFArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_ReattachCONFArg_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PartyDISCArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_PartyDISCArg_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ActivationDiversionArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_ActivationDiversionArg_PDU, align 4
  %7 = load i32, ptr @ett_isdn_sup_ActivationDiversionArg, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ActivationDiversionArg_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_DeactivationDiversionArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_DeactivationDiversionArg_PDU, align 4
  %7 = load i32, ptr @ett_isdn_sup_DeactivationDiversionArg, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @DeactivationDiversionArg_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ActivationStatusNotificationDivArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_ActivationStatusNotificationDivArg_PDU, align 4
  %7 = load i32, ptr @ett_isdn_sup_ActivationStatusNotificationDivArg, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ActivationStatusNotificationDivArg_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_DeactivationStatusNotificationDivArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_DeactivationStatusNotificationDivArg_PDU, align 4
  %7 = load i32, ptr @ett_isdn_sup_DeactivationStatusNotificationDivArg, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @DeactivationStatusNotificationDivArg_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_InterrogationDiversionArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_InterrogationDiversionArg_PDU, align 4
  %7 = load i32, ptr @ett_isdn_sup_InterrogationDiversionArg, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @InterrogationDiversionArg_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_InterrogationDiversionRes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_InterrogationDiversionRes_PDU, align 4
  %7 = load i32, ptr @ett_isdn_sup_IntResultList, align 4
  %8 = call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @IntResultList_set_of, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_InterrogateServedUserNumbersRes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_InterrogateServedUserNumbersRes_PDU, align 4
  %7 = load i32, ptr @ett_isdn_sup_ServedUserNumberList, align 4
  %8 = call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ServedUserNumberList_set_of, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_DiversionInformationArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_DiversionInformationArg_PDU, align 4
  %7 = load i32, ptr @ett_isdn_sup_DiversionInformationArg, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @DiversionInformationArg_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_CallDeflectionArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_CallDeflectionArg_PDU, align 4
  %7 = load i32, ptr @ett_isdn_sup_CallDeflectionArg, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CallDeflectionArg_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_CallRerouteingArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_CallRerouteingArg_PDU, align 4
  %7 = load i32, ptr @ett_isdn_sup_CallRerouteingArg, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CallRerouteingArg_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_DivertingLegInformation1Arg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_DivertingLegInformation1Arg_PDU, align 4
  %7 = load i32, ptr @ett_isdn_sup_DivertingLegInformation1Arg, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @DivertingLegInformation1Arg_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_DivertingLegInformation2Arg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_DivertingLegInformation2Arg_PDU, align 4
  %7 = load i32, ptr @ett_isdn_sup_DivertingLegInformation2Arg, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @DivertingLegInformation2Arg_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_DivertingLegInformation3Arg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_DivertingLegInformation3Arg_PDU, align 4
  %7 = call i32 @dissect_ber_boolean(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_UserUserServiceArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_UserUserServiceArg_PDU, align 4
  %7 = load i32, ptr @ett_isdn_sup_UserUserServiceArg, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @UserUserServiceArg_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_MLPPLFBArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_MLPPLFBArg_PDU, align 4
  %7 = load i32, ptr @ett_isdn_sup_MLPPLFBArg, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MLPPLFBArg_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_MLPPLFBResp_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_MLPPLFBResp_PDU, align 4
  %7 = load i32, ptr @ett_isdn_sup_MLPPLFBResp, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MLPPLFBResp_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_MLPPParams_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_MLPPParams_PDU, align 4
  %7 = load i32, ptr @ett_isdn_sup_MLPPParams, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MLPPParams_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_StatusRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_StatusRequest_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PreemptParams_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_PreemptParams_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_AOCSCurrencyInfoList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_AOCSCurrencyInfoList, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AOCSCurrencyInfoList_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_AOCSSpecialArrInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_AOCSCurrencyInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_AOCSCurrencyInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AOCSCurrencyInfo_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_ChargedItem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_T_chargingtype(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_T_chargingtype, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_chargingtype_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_AOCSChargingTypeSpecificCurrency(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_AOCSChargingTypeSpecificCurrency, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AOCSChargingTypeSpecificCurrency_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_SpecialChargingCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_DurationCurrency(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_DurationCurrency, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DurationCurrency_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_FlatRateCurrency(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_FlatRateCurrency, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FlatRateCurrency_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_VolumeRateCurrency(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_VolumeRateCurrency, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @VolumeRateCurrency_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_Currency(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_Amount(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_Amount, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Amount_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_ChargingType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_Time(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_Time, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Time_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_CurrencyAmount(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_Multiplier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_LengthOfTimeUnit(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_Scale(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_VolumeUnit(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_AOCDCurrencyInfo(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_AOCDCurrencyInfo, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AOCDCurrencyInfo_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_AOCDSpecificCurrency(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_AOCDSpecificCurrency, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AOCDSpecificCurrency_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_RecordedCurrency(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_RecordedCurrency, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RecordedCurrency_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_TypeOfChargingInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_AOCDBillingId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_AOCDChargingUnitInfo(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_AOCDChargingUnitInfo, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AOCDChargingUnitInfo_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_AOCDSpecificChargingUnits(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_AOCDSpecificChargingUnits, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AOCDSpecificChargingUnits_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_RecordedUnitsList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_RecordedUnitsList, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RecordedUnitsList_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_RecordedUnits(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_RecordedUnits, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RecordedUnits_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_RecoredUnitsCc(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_RecoredUnitsCc, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RecoredUnitsCc_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_TypeOfUnit(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_NumberOfUnits(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_AOCECurrencyInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_AOCECurrencyInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AOCECurrencyInfo_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_AOCECurrencyCc(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_AOCECurrencyCc, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AOCECurrencyCc_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_ChargingAssociation(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_ChargingAssociation, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ChargingAssociation_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_AOCECcSpecificCurrency(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_AOCECcSpecificCurrency, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AOCECcSpecificCurrency_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_AOCEBillingId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_PartyNumber(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_PartyNumber, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PartyNumber_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_ChargeIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_NumberDigits(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 18, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_PublicPartyNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_PublicPartyNumber, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PublicPartyNumber_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_NsapEncodedNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_PrivatePartyNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_PrivatePartyNumber, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PrivatePartyNumber_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_PublicTypeOfNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_PrivateTypeOfNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_AOCEChargingUnitInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_AOCEChargingUnitInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AOCEChargingUnitInfo_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_AOCEChargingUnitCc(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_AOCEChargingUnitCc, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AOCEChargingUnitCc_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_AOCECcSpecificChargingUnits(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_AOCECcSpecificChargingUnits, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AOCECcSpecificChargingUnits_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_OARequested(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull @dissect_isdn_sup_BOOLEAN)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_CUGIndex(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull @dissect_isdn_sup_INTEGER_0_32767)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_INTEGER_0_32767(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_ConferenceId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_PartyId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_Procedure(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_BasicService(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_Address(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_Address, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Address_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_ServedUserNr(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_ServedUserNr, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ServedUserNr_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_NoReplyTimer(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_PartySubaddress(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_PartySubaddress, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PartySubaddress_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_UserSpecifiedSubaddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_UserSpecifiedSubaddress, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @UserSpecifiedSubaddress_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_NSAPSubaddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_SubaddressInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_IntResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_IntResult, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IntResult_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_DiversionReason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_PresentedAddressScreened(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_PresentedAddressScreened, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PresentedAddressScreened_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_PresentedNumberUnscreened(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_PresentedNumberUnscreened, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PresentedNumberUnscreened_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_Q931InformationElement(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull @dissect_isdn_sup_OCTET_STRING)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_AddressScreened(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_AddressScreened, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AddressScreened_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_ScreeningIndicator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_PresentationAllowedIndicator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_DiversionCounter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_SubscriptionOption(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_Service(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_Preferred(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_MLPPParams(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_MLPPParams, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MLPPParams_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_IEArg(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull @dissect_isdn_sup_OCTET_STRING)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_PrecLevel(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_LFBIndictn(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_MLPPSvcDomn(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_StatusQuery(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_Location(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull @dissect_isdn_sup_OCTET_STRING)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_CalledFreephoneNrArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_CalledFreephoneNrArg_PDU, align 4
  %7 = load i32, ptr @ett_isdn_sup_PartyNumber, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PartyNumber_choice, i32 noundef %6, i32 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_Monitor_T_FPHArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_Monitor_T_FPHArg_PDU, align 4
  %7 = load i32, ptr @ett_isdn_sup_Monitor_T_FPHArg, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Monitor_T_FPHArg_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_Free_T_FPHArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_Free_T_FPHArg_PDU, align 4
  %7 = load i32, ptr @ett_isdn_sup_Free_T_FPHArg, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Free_T_FPHArg_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_Call_T_FPHArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_isdn_sup_Call_T_FPHArg_PDU, align 4
  %7 = load i32, ptr @ett_isdn_sup_Call_T_FPHArg, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Call_T_FPHArg_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_CalledFreephoneNr(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isdn_sup_PartyNumber, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PartyNumber_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_QueueIdentity(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isdn_sup_FPHReference(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_rose_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_parent_nth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

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
