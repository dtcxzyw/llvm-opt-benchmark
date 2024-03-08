target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@proto_register_HI2Operations.hf = internal global [504 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_HI2Operations_IRIsContent_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @HI2Operations_EpsIRIsContent_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_UUS1_Content_PDU, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_communication_Identity_Number, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_network_Identifier, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_operator_Identifier, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 30, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_network_Element_Identifier, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr @HI2Operations_Network_Element_Identifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_e164_Format, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_x25_Format, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iP_Format, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_dNS_Format, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iP_Address, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_localTime, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_utcTime, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_generalizedTime, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_winterSummerIndication, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr @HI2Operations_T_winterSummerIndication_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_party_Qualifier, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr @HI2Operations_T_party_Qualifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_partyIdentity, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_imei, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_tei, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_imsi, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_callingPartyNumber, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr @HI2Operations_CallingPartyNumber_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_calledPartyNumber, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr @HI2Operations_CalledPartyNumber_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_msISDN, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_e164_Format_01, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_sip_uri, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_tel_url, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_nai, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_x_3GPP_Asserted_Identity, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_xUI, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iMPI, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_extID, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_services_Information, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_supplementary_Services_Information, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_services_Data_Information, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iSUP_Format, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_dSS1_Format, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 30, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_mAP_Format, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 30, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_geoCoordinates, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_geoCoordinates_latitude, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 26, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_geoCoordinates_longitude, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 26, i32 0, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_mapDatum, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr @HI2Operations_MapDatum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_azimuth, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_utmCoordinates, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_utm_East, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 26, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_utm_North, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_utmRefCoordinates, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_utmref_string, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 26, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_wGS84Coordinates, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_point, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_pointWithUnCertainty, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 0, i32 0, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_polygon, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_latitudeSign, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr @HI2Operations_T_latitudeSign_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_latitude, %struct._header_field_info { ptr @.str.86, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_longitude, %struct._header_field_info { ptr @.str.89, ptr @.str.125, i32 15, i32 1, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_geographicalCoordinates, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_uncertaintyCode, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_GA_Polygon_item, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iSUP_parameters, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_dSS1_parameters_codeset_0, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_mAP_parameters, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_ISUP_parameters_item, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 30, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_DSS1_parameters_codeset_0_item, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 30, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_MAP_parameters_item, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_standard_Supplementary_Services, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_non_Standard_Supplementary_Services, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_other_Services, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iSUP_SS_parameters, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_dSS1_SS_parameters_codeset_0, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_dSS1_SS_parameters_codeset_4, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_dSS1_SS_parameters_codeset_5, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_dSS1_SS_parameters_codeset_6, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_dSS1_SS_parameters_codeset_7, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_dSS1_SS_Invoke_components, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_mAP_SS_Parameters, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_mAP_SS_Invoke_Components, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_Non_Standard_Supplementary_Services_item, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 1, ptr @HI2Operations_Non_Standard_Supplementary_Services_item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_simpleIndication, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr @HI2Operations_SimpleIndication_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_sciData, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 30, i32 0, ptr null, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_Other_Services_item, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 30, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_ISUP_SS_parameters_item, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 30, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_DSS1_SS_parameters_codeset_0_item, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 30, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_DSS1_SS_parameters_codeset_4_item, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 30, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_DSS1_SS_parameters_codeset_5_item, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 30, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_DSS1_SS_parameters_codeset_6_item, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 30, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_DSS1_SS_parameters_codeset_7_item, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 30, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_DSS1_SS_Invoke_Components_item, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 30, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_MAP_SS_Invoke_Components_item, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 30, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_MAP_SS_Parameters_item, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 30, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_communicationIdentifier, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_timeStamp, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 7, i32 1, ptr @HI2Operations_TimeStamp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_sMS_Contents, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_initiator, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 7, i32 1, ptr @HI2Operations_T_initiator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_transfer_status, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 1, ptr @HI2Operations_T_transfer_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_other_message, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr @HI2Operations_T_other_message_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_content, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 30, i32 0, ptr null, i64 0, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_enhancedContent, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_content_01, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_character_encoding, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 1, ptr @HI2Operations_T_character_encoding_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_National_Parameters_item, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 30, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_gPRS_parameters, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_ipAddress, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_x25Address, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iP_type, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr @HI2Operations_T_iP_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iP_value, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 7, i32 1, ptr @HI2Operations_IP_value_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iP_assignment, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 7, i32 1, ptr @HI2Operations_T_iP_assignment_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iPv6PrefixLength, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 1, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iPv4SubnetMask, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 30, i32 0, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iPBinaryAddress, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 30, i32 0, ptr null, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iPTextAddress, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 26, i32 0, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_countryCode, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 26, i32 0, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_domainID, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 37, i32 0, ptr null, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_lawfullInterceptionIdentifier, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 30, i32 0, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_cC_Link_Identifier, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_direction_Indication, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 7, i32 1, ptr @HI2Operations_Direction_Indication_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_bearer_capability, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_service_Information, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_high_layer_capability, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 30, i32 0, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_tMR, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 30, i32 0, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_bearerServiceCode, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 30, i32 0, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_teleServiceCode, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 30, i32 0, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_epsiRIContent, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 7, i32 1, ptr @HI2Operations_EpsIRIContent_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_epsIRISequence, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_EpsIRISequence_item, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 7, i32 1, ptr @HI2Operations_EpsIRIContent_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iRI_Begin_record, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 0, i32 0, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iRI_End_record, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 0, i32 0, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iRI_Continue_record, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 0, i32 0, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iRI_Report_record, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 0, i32 0, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_hi2epsDomainId, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 37, i32 0, ptr null, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_lawfulInterceptionIdentifier, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_initiator_01, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 7, i32 1, ptr @HI2Operations_T_initiator_01_vals, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_locationOfTheTarget, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 0, i32 0, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_partyInformation, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 7, i32 1, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_partyInformation_item, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_serviceCenterAddress, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 0, i32 0, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_sMS, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 0, i32 0, ptr null, i64 0, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_national_Parameters, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_ePSCorrelationNumber, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_ePSevent, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 7, i32 1, ptr @HI2Operations_EPSEvent_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_sgsnAddress, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 7, i32 1, ptr @HI2Operations_DataNodeAddress_vals, i64 0, ptr @.str.310, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_gPRSOperationErrorCode, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_ggsnAddress, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 7, i32 1, ptr @HI2Operations_DataNodeAddress_vals, i64 0, ptr @.str.310, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_qOS, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 7, i32 1, ptr @HI2Operations_UmtsQos_vals, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_networkIdentifier, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 0, i32 0, ptr null, i64 0, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_sMSOriginatingAddress, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 7, i32 1, ptr @HI2Operations_DataNodeAddress_vals, i64 0, ptr @.str.310, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_sMSTerminatingAddress, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 7, i32 1, ptr @HI2Operations_DataNodeAddress_vals, i64 0, ptr @.str.310, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iMSevent, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 7, i32 1, ptr @HI2Operations_IMSevent_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_sIPMessage, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_servingSGSN_number, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 30, i32 0, ptr null, i64 0, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_servingSGSN_address, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 30, i32 0, ptr null, i64 0, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_ldiEvent, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 7, i32 1, ptr @HI2Operations_LDIevent_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_correlation, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 7, i32 1, ptr @HI2Operations_CorrelationValues_vals, i64 0, ptr @.str.339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_ePS_GTPV2_specificParameters, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_ePS_PMIP_specificParameters, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_ePS_DSMIP_SpecificParameters, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_ePS_MIP_SpecificParameters, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_servingNodeAddress, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_visitedNetworkId, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_mediaDecryption_info, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_servingS4_SGSN_address, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_sipMessageHeaderOffer, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_sipMessageHeaderAnswer, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_sdpOffer, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_sdpAnswer, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_uLITimestamp, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 30, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_packetDataHeaderInformation, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 7, i32 1, ptr @HI2Operations_PacketDataHeaderInformation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_mediaSecFailureIndication, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 7, i32 1, ptr @HI2Operations_MediaSecFailureIndication_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_csgIdentity, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 30, i32 0, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_heNBIdentity, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_heNBiPAddress, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 0, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_heNBLocation, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_tunnelProtocol, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 7, i32 1, ptr @HI2Operations_TunnelProtocol_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_pANI_Header_Info, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 7, i32 1, ptr null, i64 0, ptr @.str.382, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_pANI_Header_Info_item, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_imsVoIP, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 7, i32 1, ptr null, i64 0, ptr @.str.387, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_xCAPmessage, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_logicalFunctionInformation, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 0, i32 0, ptr null, i64 0, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_ccUnavailableReason, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 26, i32 0, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_carrierSpecificData, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_current_previous_systems, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_change_Of_Target_Identity, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_requesting_Network_Identifier, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_requesting_Node_Type, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 7, i32 1, ptr @HI2Operations_Requesting_Node_Type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_serving_System_Identifier, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_proSeTargetType, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 7, i32 1, ptr @HI2Operations_ProSeTargetType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_proSeRelayMSISDN, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 30, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_proSeRelayIMSI, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 30, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_proSeRelayIMEI, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 30, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_extendedLocParameters, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_locationErrorCode, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_otherIdentities, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 7, i32 1, ptr null, i64 0, ptr @.str.422, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_otherIdentities_item, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_deregistrationReason, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 7, i32 1, ptr @HI2Operations_DeregistrationReason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_requesting_Node_Identifier, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_roamingIndication, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 7, i32 1, ptr @HI2Operations_VoIPRoamingIndication_vals, i64 0, ptr @.str.429, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_cSREvent, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 7, i32 1, ptr @HI2Operations_CSREvent_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_ptc, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_ptcEncryption, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 0, i32 0, ptr null, i64 0, ptr @.str.436, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_additionalCellIDs, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 7, i32 1, ptr null, i64 0, ptr @.str.439, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_additionalCellIDs_item, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_scefID, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_national_HI2_ASN1parameters, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_dataNodeAddress, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 7, i32 1, ptr @HI2Operations_DataNodeAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_logicalFunctionType, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 7, i32 1, ptr @HI2Operations_LogicalFunctionType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_dataNodeName, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 26, i32 0, ptr null, i64 0, ptr @.str.452, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_access_Type, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_access_Class, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_network_Provided, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_pANI_Location, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_raw_Location, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_location, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_ePSLocation, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_e164_Number, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 30, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_globalCellID, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_rAI, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_gsmLocation, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 7, i32 1, ptr @HI2Operations_GSMLocation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_umtsLocation, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 7, i32 1, ptr @HI2Operations_UMTSLocation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_sAI, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_oldRAI, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 30, i32 0, ptr null, i64 0, ptr @.str.481, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_civicAddress, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 7, i32 1, ptr @HI2Operations_CivicAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_operatorSpecificInfo, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_uELocationTimestamp, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 7, i32 1, ptr @HI2Operations_T_uELocationTimestamp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_timestamp, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 7, i32 1, ptr @HI2Operations_TimeStamp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_timestampUnknown, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_nCGI, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_timeOfLocation, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 24, i32 18, ptr null, i64 0, ptr @.str.496, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_mCC, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_mNC, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_pLMNID, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_nRCellID, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iri_to_CC, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 0, i32 0, ptr null, i64 0, ptr @.str.507, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iri_to_iri, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 30, i32 0, ptr null, i64 0, ptr @.str.510, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_both_IRI_CC, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iri_CC, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 0, i32 0, ptr null, i64 0, ptr @.str.507, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iri_IRI, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 30, i32 0, ptr null, i64 0, ptr @.str.510, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_IMS_VoIP_Correlation_item, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_ims_iri, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 30, i32 0, ptr null, i64 0, ptr @.str.510, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_ims_cc, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 0, i32 0, ptr null, i64 0, ptr @.str.507, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_cc, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_cc_item, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iri, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_pDP_address_allocated_to_the_target, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 7, i32 1, ptr @HI2Operations_DataNodeAddress_vals, i64 0, ptr @.str.310, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_aPN, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 30, i32 0, ptr null, i64 0, ptr @.str.533, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_pDP_type, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 30, i32 0, ptr null, i64 0, ptr @.str.536, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_nSAPI, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 30, i32 0, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_additionalIPaddress, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 7, i32 1, ptr @HI2Operations_DataNodeAddress_vals, i64 0, ptr @.str.310, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_qosMobileRadio, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_qosGn, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_pDNAddressAllocation, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_protConfigOptions, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_attachType, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 30, i32 0, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_ePSBearerIdentity, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_detachType, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 30, i32 0, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_rATType, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 30, i32 0, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_failedBearerActivationReason, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 30, i32 0, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_ePSBearerQoS, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_bearerActivationType, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 7, i32 1, ptr @HI2Operations_TypeOfBearer_vals, i64 0, ptr @.str.563, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_aPN_AMBR, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_procedureTransactionId, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_linkedEPSBearerId, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_tFT, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_handoverIndication, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_failedBearerModReason, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 30, i32 0, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_trafficAggregateDescription, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_failedTAUReason, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 30, i32 0, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_failedEUTRANAttachReason, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 30, i32 0, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_servingMMEaddress, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_bearerDeactivationType, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 7, i32 1, ptr @HI2Operations_TypeOfBearer_vals, i64 0, ptr @.str.563, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_bearerDeactivationCause, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 30, i32 0, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_ePSlocationOfTheTarget, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 0, i32 0, ptr null, i64 0, ptr @.str.590, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_pDNType, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 30, i32 0, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_requestType, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 30, i32 0, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_uEReqPDNConnFailReason, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 30, i32 0, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_extendedHandoverIndication, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 30, i32 0, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_uELocalIPAddress, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_uEUdpPort, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 30, i32 0, ptr null, i64 0, ptr @.str.536, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_tWANIdentifier, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_tWANIdentifierTimestamp, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 30, i32 0, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_proSeRemoteUeContextConnected, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 7, i32 1, ptr null, i64 0, ptr @.str.609, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_proSeRemoteUeContextDisconnected, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 30, i32 0, ptr null, i64 0, ptr @.str.612, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_secondaryRATUsageIndication, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_userLocationInfo, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 30, i32 0, ptr null, i64 0, ptr @.str.617, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_olduserLocationInfo, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 30, i32 0, ptr null, i64 0, ptr @.str.617, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_lastVisitedTAI, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 30, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_tAIlist, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 30, i32 0, ptr null, i64 0, ptr @.str.624, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_threeGPP2Bsid, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 30, i32 0, ptr null, i64 0, ptr @.str.627, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_uELocationTimestamp_01, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 7, i32 1, ptr @HI2Operations_T_uELocationTimestamp_01_vals, i64 0, ptr @.str.628, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_ueToNetwork, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 30, i32 0, ptr null, i64 0, ptr @.str.631, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_networkToUe, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 30, i32 0, ptr null, i64 0, ptr @.str.631, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_RemoteUeContextConnected_item, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_remoteUserID, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_remoteUEIPInformation, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_lifetime, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 7, i32 1, ptr null, i64 0, ptr @.str.642, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_accessTechnologyType, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 30, i32 0, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iPv6HomeNetworkPrefix, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 30, i32 0, ptr null, i64 0, ptr @.str.647, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_protConfigurationOption, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_handoverIndication_01, %struct._header_field_info { ptr @.str.572, ptr @.str.650, i32 30, i32 0, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_status, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 7, i32 1, ptr null, i64 0, ptr @.str.653, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_revocationTrigger, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 7, i32 1, ptr null, i64 0, ptr @.str.653, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iPv4HomeAddress, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 30, i32 0, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iPv6careOfAddress, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iPv4careOfAddress, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_servingNetwork, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 30, i32 0, ptr null, i64 0, ptr @.str.664, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_dHCPv4AddressAllocationInd, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 30, i32 0, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_requestedIPv6HomePrefix, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 30, i32 0, ptr null, i64 0, ptr @.str.669, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_homeAddress, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 30, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iPv4careOfAddress_01, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 30, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iPv6careOfAddress_01, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 30, i32 0, ptr null, i64 0, ptr @.str.672, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_hSS_AAA_address, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_targetPDN_GW_Address, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_homeAddress_01, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 30, i32 0, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_careOfAddress, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 30, i32 0, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_homeAgentAddress, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 30, i32 0, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_code, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 7, i32 1, ptr null, i64 0, ptr @.str.653, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_foreignDomainAddress, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 30, i32 0, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_MediaDecryption_info_item, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_cCCSID, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_cCDecKey, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_cCSalt, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_packetDataHeader, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 7, i32 1, ptr @HI2Operations_PacketDataHeaderReport_vals, i64 0, ptr @.str.695, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_packetDataSummary, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 7, i32 1, ptr null, i64 0, ptr @.str.698, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_packetDataHeaderMapped, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_packetDataHeaderCopy, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_sourceIPAddress, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 0, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_sourcePortNumber, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 7, i32 1, ptr null, i64 0, ptr @.str.642, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_destinationIPAddress, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 0, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_destinationPortNumber, %struct._header_field_info { ptr @.str.709, ptr @.str.710, i32 7, i32 1, ptr null, i64 0, ptr @.str.642, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_transportProtocol, %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 15, i32 1, ptr null, i64 0, ptr @.str.713, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_packetsize, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 15, i32 1, ptr null, i64 0, ptr @.str.713, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_flowLabel, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 15, i32 1, ptr null, i64 0, ptr @.str.713, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_packetCount, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 15, i32 1, ptr null, i64 0, ptr @.str.713, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_direction, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 7, i32 1, ptr @HI2Operations_TPDU_direction_vals, i64 0, ptr @.str.722, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_headerCopy, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_PacketDataSummaryReport_item, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_summaryPeriod, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 0, i32 0, ptr null, i64 0, ptr @.str.729, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_sumOfPacketSizes, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 15, i32 1, ptr null, i64 0, ptr @.str.713, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_packetDataSummaryReason, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 7, i32 1, ptr @HI2Operations_ReportReason_vals, i64 0, ptr @.str.734, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_firstPacketTimeStamp, %struct._header_field_info { ptr @.str.735, ptr @.str.736, i32 7, i32 1, ptr @HI2Operations_TimeStamp_vals, i64 0, ptr @.str.737, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_lastPacketTimeStamp, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 7, i32 1, ptr @HI2Operations_TimeStamp_vals, i64 0, ptr @.str.737, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_rfc2868ValueField, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_nativeIPSec, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_new_MSISDN, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 0, i32 0, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_new_A_MSISDN, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 0, i32 0, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_old_MSISDN, %struct._header_field_info { ptr @.str.748, ptr @.str.749, i32 0, i32 0, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_old_A_MSISDN, %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 0, i32 0, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_new_IMSI, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 0, i32 0, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_old_IMSI, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 0, i32 0, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_new_IMEI, %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 0, i32 0, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_old_IMEI, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 0, i32 0, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_new_IMPI, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 0, i32 0, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_old_IMPI, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 0, i32 0, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_new_SIP_URI, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 0, i32 0, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_old_SIP_URI, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 0, i32 0, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_new_TEL_URI, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 0, i32 0, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_old_TEL_URI, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 0, i32 0, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_current_Serving_MME_Address, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 0, i32 0, ptr null, i64 0, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_previous_Serving_System_Identifier, %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_previous_Serving_MME_Address, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 0, i32 0, ptr null, i64 0, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_reason_CodeAVP, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 15, i32 1, ptr null, i64 0, ptr @.str.713, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_server_AssignmentType, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 15, i32 1, ptr null, i64 0, ptr @.str.713, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_cipher, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_cryptoContext, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_key, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_keyEncoding, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_salt, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_pTCOther, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_abandonCause, %struct._header_field_info { ptr @.str.794, ptr @.str.795, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_accessPolicyFailure, %struct._header_field_info { ptr @.str.796, ptr @.str.797, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_accessPolicyType, %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_alertIndicator, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 7, i32 1, ptr @HI2Operations_AlertIndicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_associatePresenceStatus, %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_bearer_capability_01, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_broadcastIndicator, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 2, i32 0, ptr null, i64 0, ptr @.str.806, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_contactID, %struct._header_field_info { ptr @.str.807, ptr @.str.808, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_emergency, %struct._header_field_info { ptr @.str.809, ptr @.str.810, i32 7, i32 1, ptr @HI2Operations_Emergency_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_emergencyGroupState, %struct._header_field_info { ptr @.str.811, ptr @.str.812, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_pTCType, %struct._header_field_info { ptr @.str.813, ptr @.str.814, i32 7, i32 1, ptr @HI2Operations_PTCType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_failureCode, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_floorActivity, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_floorSpeakerID, %struct._header_field_info { ptr @.str.819, ptr @.str.820, i32 0, i32 0, ptr null, i64 0, ptr @.str.821, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_groupAdSender, %struct._header_field_info { ptr @.str.822, ptr @.str.823, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_groupAuthRule, %struct._header_field_info { ptr @.str.824, ptr @.str.825, i32 7, i32 1, ptr @HI2Operations_GroupAuthRule_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_groupCharacteristics, %struct._header_field_info { ptr @.str.826, ptr @.str.827, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_holdRetrieveInd, %struct._header_field_info { ptr @.str.828, ptr @.str.829, i32 2, i32 0, ptr null, i64 0, ptr @.str.806, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_imminentPerilInd, %struct._header_field_info { ptr @.str.830, ptr @.str.831, i32 7, i32 1, ptr @HI2Operations_ImminentPerilInd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_implicitFloorReq, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 7, i32 1, ptr @HI2Operations_ImplicitFloorReq_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_initiationCause, %struct._header_field_info { ptr @.str.834, ptr @.str.835, i32 7, i32 1, ptr @HI2Operations_InitiationCause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_invitationCause, %struct._header_field_info { ptr @.str.836, ptr @.str.837, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iPAPartyID, %struct._header_field_info { ptr @.str.838, ptr @.str.839, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_iPADirection, %struct._header_field_info { ptr @.str.840, ptr @.str.841, i32 7, i32 1, ptr @HI2Operations_IPADirection_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_listManagementAction, %struct._header_field_info { ptr @.str.842, ptr @.str.843, i32 7, i32 1, ptr @HI2Operations_ListManagementAction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_listManagementFailure, %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_listManagementType, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 7, i32 1, ptr @HI2Operations_ListManagementType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_maxTBTime, %struct._header_field_info { ptr @.str.848, ptr @.str.849, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_mCPTTGroupID, %struct._header_field_info { ptr @.str.850, ptr @.str.851, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_mCPTTID, %struct._header_field_info { ptr @.str.852, ptr @.str.853, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_mCPTTInd, %struct._header_field_info { ptr @.str.854, ptr @.str.855, i32 2, i32 0, ptr null, i64 0, ptr @.str.806, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_mCPTTOrganizationName, %struct._header_field_info { ptr @.str.856, ptr @.str.857, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_mediaStreamAvail, %struct._header_field_info { ptr @.str.858, ptr @.str.859, i32 2, i32 0, ptr null, i64 0, ptr @.str.806, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_priority_Level, %struct._header_field_info { ptr @.str.860, ptr @.str.861, i32 7, i32 1, ptr @HI2Operations_Priority_Level_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_preEstSessionID, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_preEstStatus, %struct._header_field_info { ptr @.str.864, ptr @.str.865, i32 7, i32 1, ptr @HI2Operations_PreEstStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_pTCGroupID, %struct._header_field_info { ptr @.str.866, ptr @.str.867, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_pTCIDList, %struct._header_field_info { ptr @.str.868, ptr @.str.869, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_pTCMediaCapability, %struct._header_field_info { ptr @.str.870, ptr @.str.871, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_pTCOriginatingId, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_pTCParticipants, %struct._header_field_info { ptr @.str.874, ptr @.str.875, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_pTCParty, %struct._header_field_info { ptr @.str.876, ptr @.str.877, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_pTCPartyDrop, %struct._header_field_info { ptr @.str.878, ptr @.str.879, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_pTCSessionInfo, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_pTCServerURI, %struct._header_field_info { ptr @.str.882, ptr @.str.883, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_pTCUserAccessPolicy, %struct._header_field_info { ptr @.str.884, ptr @.str.885, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_pTCAddress, %struct._header_field_info { ptr @.str.886, ptr @.str.887, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_queuedFloorControl, %struct._header_field_info { ptr @.str.888, ptr @.str.889, i32 2, i32 0, ptr null, i64 0, ptr @.str.806, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_queuedPosition, %struct._header_field_info { ptr @.str.890, ptr @.str.891, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_registrationRequest, %struct._header_field_info { ptr @.str.892, ptr @.str.893, i32 7, i32 1, ptr @HI2Operations_RegistrationRequest_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_registrationOutcome, %struct._header_field_info { ptr @.str.894, ptr @.str.895, i32 7, i32 1, ptr @HI2Operations_RegistrationOutcome_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_retrieveID, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_rTPSetting, %struct._header_field_info { ptr @.str.898, ptr @.str.899, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_talkBurstPriority, %struct._header_field_info { ptr @.str.900, ptr @.str.901, i32 7, i32 1, ptr @HI2Operations_Priority_Level_vals, i64 0, ptr @.str.902, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_talkBurstReason, %struct._header_field_info { ptr @.str.903, ptr @.str.904, i32 26, i32 0, ptr null, i64 0, ptr @.str.905, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_talkburstControlSetting, %struct._header_field_info { ptr @.str.906, ptr @.str.907, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_targetPresenceStatus, %struct._header_field_info { ptr @.str.908, ptr @.str.909, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_port_Number, %struct._header_field_info { ptr @.str.910, ptr @.str.911, i32 7, i32 1, ptr null, i64 0, ptr @.str.642, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_userAccessPolicyAttempt, %struct._header_field_info { ptr @.str.912, ptr @.str.913, i32 2, i32 0, ptr null, i64 0, ptr @.str.806, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_groupAuthorizationRulesAttempt, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 2, i32 0, ptr null, i64 0, ptr @.str.806, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_userAccessPolicyQuery, %struct._header_field_info { ptr @.str.916, ptr @.str.917, i32 2, i32 0, ptr null, i64 0, ptr @.str.806, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_groupAuthorizationRulesQuery, %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 2, i32 0, ptr null, i64 0, ptr @.str.806, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_userAccessPolicyResult, %struct._header_field_info { ptr @.str.920, ptr @.str.921, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_groupAuthorizationRulesResult, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_presenceID, %struct._header_field_info { ptr @.str.924, ptr @.str.925, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_presenceType, %struct._header_field_info { ptr @.str.926, ptr @.str.927, i32 7, i32 1, ptr @HI2Operations_PresenceType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_presenceStatus, %struct._header_field_info { ptr @.str.928, ptr @.str.929, i32 2, i32 0, ptr null, i64 0, ptr @.str.806, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_clientEmergencyState, %struct._header_field_info { ptr @.str.930, ptr @.str.931, i32 7, i32 1, ptr @HI2Operations_T_clientEmergencyState_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_groupEmergencyState, %struct._header_field_info { ptr @.str.932, ptr @.str.933, i32 7, i32 1, ptr @HI2Operations_T_groupEmergencyState_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_tBCP_Request, %struct._header_field_info { ptr @.str.934, ptr @.str.935, i32 2, i32 0, ptr null, i64 0, ptr @.str.806, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_tBCP_Granted, %struct._header_field_info { ptr @.str.936, ptr @.str.937, i32 2, i32 0, ptr null, i64 0, ptr @.str.806, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_tBCP_Deny, %struct._header_field_info { ptr @.str.938, ptr @.str.939, i32 2, i32 0, ptr null, i64 0, ptr @.str.806, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_tBCP_Queued, %struct._header_field_info { ptr @.str.940, ptr @.str.941, i32 2, i32 0, ptr null, i64 0, ptr @.str.806, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_tBCP_Release, %struct._header_field_info { ptr @.str.942, ptr @.str.943, i32 2, i32 0, ptr null, i64 0, ptr @.str.806, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_tBCP_Revoke, %struct._header_field_info { ptr @.str.944, ptr @.str.945, i32 2, i32 0, ptr null, i64 0, ptr @.str.806, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_tBCP_Taken, %struct._header_field_info { ptr @.str.946, ptr @.str.947, i32 2, i32 0, ptr null, i64 0, ptr @.str.806, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_tBCP_Idle, %struct._header_field_info { ptr @.str.948, ptr @.str.949, i32 2, i32 0, ptr null, i64 0, ptr @.str.806, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_uri, %struct._header_field_info { ptr @.str.950, ptr @.str.951, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_privacy_setting, %struct._header_field_info { ptr @.str.952, ptr @.str.953, i32 2, i32 0, ptr null, i64 0, ptr @.str.806, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_privacy_alias, %struct._header_field_info { ptr @.str.954, ptr @.str.955, i32 26, i32 0, ptr null, i64 0, ptr @.str.956, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_nickname, %struct._header_field_info { ptr @.str.957, ptr @.str.958, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_ip_address, %struct._header_field_info { ptr @.str.959, ptr @.str.960, i32 0, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_port_number, %struct._header_field_info { ptr @.str.961, ptr @.str.962, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_talk_BurstControlProtocol, %struct._header_field_info { ptr @.str.963, ptr @.str.964, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_talk_Burst_parameters, %struct._header_field_info { ptr @.str.965, ptr @.str.966, i32 7, i32 1, ptr null, i64 0, ptr @.str.967, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_talk_Burst_parameters_item, %struct._header_field_info { ptr @.str.968, ptr @.str.969, i32 26, i32 0, ptr null, i64 0, ptr @.str.956, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_tBCP_PortNumber, %struct._header_field_info { ptr @.str.970, ptr @.str.971, i32 7, i32 1, ptr null, i64 0, ptr @.str.642, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_detailedCivicAddress, %struct._header_field_info { ptr @.str.972, ptr @.str.973, i32 7, i32 1, ptr null, i64 0, ptr @.str.974, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_detailedCivicAddress_item, %struct._header_field_info { ptr @.str.975, ptr @.str.976, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_xmlCivicAddress, %struct._header_field_info { ptr @.str.977, ptr @.str.978, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_building, %struct._header_field_info { ptr @.str.979, ptr @.str.980, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_room, %struct._header_field_info { ptr @.str.981, ptr @.str.982, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_placeType, %struct._header_field_info { ptr @.str.983, ptr @.str.984, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_postalCommunityName, %struct._header_field_info { ptr @.str.985, ptr @.str.986, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_additionalCode, %struct._header_field_info { ptr @.str.987, ptr @.str.988, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_seat, %struct._header_field_info { ptr @.str.989, ptr @.str.990, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_primaryRoad, %struct._header_field_info { ptr @.str.991, ptr @.str.992, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_primaryRoadDirection, %struct._header_field_info { ptr @.str.993, ptr @.str.994, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_trailingStreetSuffix, %struct._header_field_info { ptr @.str.995, ptr @.str.996, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_streetSuffix, %struct._header_field_info { ptr @.str.997, ptr @.str.998, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_houseNumber, %struct._header_field_info { ptr @.str.999, ptr @.str.1000, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_houseNumberSuffix, %struct._header_field_info { ptr @.str.1001, ptr @.str.1002, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_landmarkAddress, %struct._header_field_info { ptr @.str.1003, ptr @.str.1004, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_additionalLocation, %struct._header_field_info { ptr @.str.1005, ptr @.str.1006, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_name, %struct._header_field_info { ptr @.str.1007, ptr @.str.1008, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_floor, %struct._header_field_info { ptr @.str.1009, ptr @.str.1010, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_primaryStreet, %struct._header_field_info { ptr @.str.1011, ptr @.str.1012, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_primaryStreetDirection, %struct._header_field_info { ptr @.str.1013, ptr @.str.1014, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_roadSection, %struct._header_field_info { ptr @.str.1015, ptr @.str.1016, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_roadBranch, %struct._header_field_info { ptr @.str.1017, ptr @.str.1018, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_roadSubBranch, %struct._header_field_info { ptr @.str.1019, ptr @.str.1020, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_roadPreModifier, %struct._header_field_info { ptr @.str.1021, ptr @.str.1022, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_roadPostModifier, %struct._header_field_info { ptr @.str.1023, ptr @.str.1024, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_postalCode, %struct._header_field_info { ptr @.str.1025, ptr @.str.1026, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_town, %struct._header_field_info { ptr @.str.1027, ptr @.str.1028, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_county, %struct._header_field_info { ptr @.str.1029, ptr @.str.1030, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_country, %struct._header_field_info { ptr @.str.1031, ptr @.str.1032, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_language, %struct._header_field_info { ptr @.str.1033, ptr @.str.1034, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_posMethod, %struct._header_field_info { ptr @.str.1035, ptr @.str.1036, i32 26, i32 0, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_mapData, %struct._header_field_info { ptr @.str.1037, ptr @.str.1038, i32 7, i32 1, ptr @HI2Operations_T_mapData_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_base64Map, %struct._header_field_info { ptr @.str.1039, ptr @.str.1040, i32 26, i32 0, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_url, %struct._header_field_info { ptr @.str.1041, ptr @.str.1042, i32 26, i32 0, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_altitude, %struct._header_field_info { ptr @.str.1043, ptr @.str.1044, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_alt, %struct._header_field_info { ptr @.str.1045, ptr @.str.1046, i32 26, i32 0, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_alt_uncertainty, %struct._header_field_info { ptr @.str.1047, ptr @.str.1048, i32 26, i32 0, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_speed, %struct._header_field_info { ptr @.str.1049, ptr @.str.1050, i32 26, i32 0, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_direction_01, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 26, i32 0, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_level_conf, %struct._header_field_info { ptr @.str.1051, ptr @.str.1052, i32 26, i32 0, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_qOS_not_met, %struct._header_field_info { ptr @.str.1053, ptr @.str.1054, i32 2, i32 0, ptr null, i64 0, ptr @.str.806, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_motionStateList, %struct._header_field_info { ptr @.str.1055, ptr @.str.1056, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_primaryMotionState, %struct._header_field_info { ptr @.str.1057, ptr @.str.1058, i32 26, i32 0, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_secondaryMotionState, %struct._header_field_info { ptr @.str.1059, ptr @.str.1060, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_secondaryMotionState_item, %struct._header_field_info { ptr @.str.1061, ptr @.str.1062, i32 26, i32 0, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_confidence, %struct._header_field_info { ptr @.str.1063, ptr @.str.1064, i32 26, i32 0, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_floor_01, %struct._header_field_info { ptr @.str.1009, ptr @.str.1065, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_floor_number, %struct._header_field_info { ptr @.str.1066, ptr @.str.1067, i32 26, i32 0, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_floor_number_uncertainty, %struct._header_field_info { ptr @.str.1068, ptr @.str.1069, i32 26, i32 0, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_additional_info, %struct._header_field_info { ptr @.str.1070, ptr @.str.1071, i32 26, i32 0, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_HI2Operations_lALS_rawMLPPosData, %struct._header_field_info { ptr @.str.1072, ptr @.str.1073, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_HI2Operations_IRIsContent_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"IRIsContent\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"HI2Operations.IRIsContent\00", align 1
@HI2Operations_EpsIRIsContent_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.269 }, %struct._value_string { i32 1, ptr @.str.271 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_UUS1_Content_PDU = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"UUS1-Content\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"HI2Operations.UUS1_Content_element\00", align 1
@hf_HI2Operations_communication_Identity_Number = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [30 x i8] c"communication-Identity-Number\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"HI2Operations.communication_Identity_Number\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"OCTET_STRING_SIZE_1_8\00", align 1
@hf_HI2Operations_network_Identifier = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [19 x i8] c"network-Identifier\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"HI2Operations.network_Identifier_element\00", align 1
@hf_HI2Operations_operator_Identifier = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [20 x i8] c"operator-Identifier\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"HI2Operations.operator_Identifier\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"OCTET_STRING_SIZE_1_5\00", align 1
@hf_HI2Operations_network_Element_Identifier = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [27 x i8] c"network-Element-Identifier\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"HI2Operations.network_Element_Identifier\00", align 1
@HI2Operations_Network_Element_Identifier_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.14 }, %struct._value_string { i32 2, ptr @.str.16 }, %struct._value_string { i32 3, ptr @.str.19 }, %struct._value_string { i32 4, ptr @.str.21 }, %struct._value_string { i32 5, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_e164_Format = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"e164-Format\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"HI2Operations.e164_Format\00", align 1
@hf_HI2Operations_x25_Format = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"x25-Format\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"HI2Operations.x25_Format\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"OCTET_STRING_SIZE_1_25\00", align 1
@hf_HI2Operations_iP_Format = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [10 x i8] c"iP-Format\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"HI2Operations.iP_Format\00", align 1
@hf_HI2Operations_dNS_Format = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"dNS-Format\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"HI2Operations.dNS_Format\00", align 1
@hf_HI2Operations_iP_Address = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [11 x i8] c"iP-Address\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"HI2Operations.iP_Address_element\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"IPAddress\00", align 1
@hf_HI2Operations_localTime = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"localTime\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"HI2Operations.localTime_element\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"LocalTimeStamp\00", align 1
@hf_HI2Operations_utcTime = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"utcTime\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"HI2Operations.utcTime\00", align 1
@hf_HI2Operations_generalizedTime = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c"generalizedTime\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"HI2Operations.generalizedTime\00", align 1
@hf_HI2Operations_winterSummerIndication = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [23 x i8] c"winterSummerIndication\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"HI2Operations.winterSummerIndication\00", align 1
@HI2Operations_T_winterSummerIndication_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1080 }, %struct._value_string { i32 1, ptr @.str.1081 }, %struct._value_string { i32 2, ptr @.str.1082 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_party_Qualifier = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [16 x i8] c"party-Qualifier\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"HI2Operations.party_Qualifier\00", align 1
@HI2Operations_T_party_Qualifier_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1083 }, %struct._value_string { i32 1, ptr @.str.1084 }, %struct._value_string { i32 2, ptr @.str.1085 }, %struct._value_string { i32 3, ptr @.str.1086 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_partyIdentity = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"partyIdentity\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"HI2Operations.partyIdentity_element\00", align 1
@hf_HI2Operations_imei = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [5 x i8] c"imei\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"HI2Operations.imei\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_8\00", align 1
@hf_HI2Operations_tei = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [4 x i8] c"tei\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"HI2Operations.tei\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"OCTET_STRING_SIZE_1_15\00", align 1
@hf_HI2Operations_imsi = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [5 x i8] c"imsi\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"HI2Operations.imsi\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"OCTET_STRING_SIZE_3_8\00", align 1
@hf_HI2Operations_callingPartyNumber = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [19 x i8] c"callingPartyNumber\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"HI2Operations.callingPartyNumber\00", align 1
@HI2Operations_CallingPartyNumber_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.78 }, %struct._value_string { i32 2, ptr @.str.80 }, %struct._value_string { i32 3, ptr @.str.82 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_calledPartyNumber = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [18 x i8] c"calledPartyNumber\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"HI2Operations.calledPartyNumber\00", align 1
@HI2Operations_CalledPartyNumber_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.78 }, %struct._value_string { i32 2, ptr @.str.82 }, %struct._value_string { i32 3, ptr @.str.80 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_msISDN = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [7 x i8] c"msISDN\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"HI2Operations.msISDN\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"OCTET_STRING_SIZE_1_9\00", align 1
@hf_HI2Operations_e164_Format_01 = internal global i32 0, align 4
@hf_HI2Operations_sip_uri = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [8 x i8] c"sip-uri\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"HI2Operations.sip_uri\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_HI2Operations_tel_url = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [8 x i8] c"tel-url\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"HI2Operations.tel_url\00", align 1
@hf_HI2Operations_nai = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [4 x i8] c"nai\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"HI2Operations.nai\00", align 1
@hf_HI2Operations_x_3GPP_Asserted_Identity = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [25 x i8] c"x-3GPP-Asserted-Identity\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"HI2Operations.x_3GPP_Asserted_Identity\00", align 1
@hf_HI2Operations_xUI = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [4 x i8] c"xUI\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"HI2Operations.xUI\00", align 1
@hf_HI2Operations_iMPI = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [5 x i8] c"iMPI\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"HI2Operations.iMPI\00", align 1
@hf_HI2Operations_extID = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [6 x i8] c"extID\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"HI2Operations.extID\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"UTF8String\00", align 1
@hf_HI2Operations_services_Information = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [21 x i8] c"services-Information\00", align 1
@.str.72 = private unnamed_addr constant [43 x i8] c"HI2Operations.services_Information_element\00", align 1
@hf_HI2Operations_supplementary_Services_Information = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [35 x i8] c"supplementary-Services-Information\00", align 1
@.str.74 = private unnamed_addr constant [57 x i8] c"HI2Operations.supplementary_Services_Information_element\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"Supplementary_Services\00", align 1
@hf_HI2Operations_services_Data_Information = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [26 x i8] c"services-Data-Information\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"HI2Operations.services_Data_Information_element\00", align 1
@hf_HI2Operations_iSUP_Format = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [12 x i8] c"iSUP-Format\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"HI2Operations.iSUP_Format\00", align 1
@hf_HI2Operations_dSS1_Format = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [12 x i8] c"dSS1-Format\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"HI2Operations.dSS1_Format\00", align 1
@hf_HI2Operations_mAP_Format = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [11 x i8] c"mAP-Format\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"HI2Operations.mAP_Format\00", align 1
@hf_HI2Operations_geoCoordinates = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [15 x i8] c"geoCoordinates\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"HI2Operations.geoCoordinates_element\00", align 1
@hf_HI2Operations_geoCoordinates_latitude = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [9 x i8] c"latitude\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"HI2Operations.geoCoordinates.latitude\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"PrintableString_SIZE_7_10\00", align 1
@hf_HI2Operations_geoCoordinates_longitude = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [10 x i8] c"longitude\00", align 1
@.str.90 = private unnamed_addr constant [39 x i8] c"HI2Operations.geoCoordinates.longitude\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"PrintableString_SIZE_8_11\00", align 1
@hf_HI2Operations_mapDatum = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [9 x i8] c"mapDatum\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"HI2Operations.mapDatum\00", align 1
@HI2Operations_MapDatum_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1087 }, %struct._value_string { i32 1, ptr @.str.1088 }, %struct._value_string { i32 2, ptr @.str.1089 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_azimuth = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [8 x i8] c"azimuth\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"HI2Operations.azimuth\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"INTEGER_0_359\00", align 1
@hf_HI2Operations_utmCoordinates = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [15 x i8] c"utmCoordinates\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"HI2Operations.utmCoordinates_element\00", align 1
@hf_HI2Operations_utm_East = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [9 x i8] c"utm-East\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"HI2Operations.utm_East\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"PrintableString_SIZE_10\00", align 1
@hf_HI2Operations_utm_North = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [10 x i8] c"utm-North\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"HI2Operations.utm_North\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"PrintableString_SIZE_7\00", align 1
@hf_HI2Operations_utmRefCoordinates = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [18 x i8] c"utmRefCoordinates\00", align 1
@.str.106 = private unnamed_addr constant [40 x i8] c"HI2Operations.utmRefCoordinates_element\00", align 1
@hf_HI2Operations_utmref_string = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [14 x i8] c"utmref-string\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"HI2Operations.utmref_string\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"PrintableString_SIZE_13\00", align 1
@hf_HI2Operations_wGS84Coordinates = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [17 x i8] c"wGS84Coordinates\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"HI2Operations.wGS84Coordinates\00", align 1
@hf_HI2Operations_point = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"HI2Operations.point_element\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"GA_Point\00", align 1
@hf_HI2Operations_pointWithUnCertainty = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [21 x i8] c"pointWithUnCertainty\00", align 1
@.str.116 = private unnamed_addr constant [43 x i8] c"HI2Operations.pointWithUnCertainty_element\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"GA_PointWithUnCertainty\00", align 1
@hf_HI2Operations_polygon = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [8 x i8] c"polygon\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"HI2Operations.polygon\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"GA_Polygon\00", align 1
@hf_HI2Operations_latitudeSign = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [13 x i8] c"latitudeSign\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"HI2Operations.latitudeSign\00", align 1
@HI2Operations_T_latitudeSign_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1090 }, %struct._value_string { i32 1, ptr @.str.1091 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_latitude = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [23 x i8] c"HI2Operations.latitude\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"INTEGER_0_8388607\00", align 1
@hf_HI2Operations_longitude = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [24 x i8] c"HI2Operations.longitude\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"INTEGER_M8388608_8388607\00", align 1
@hf_HI2Operations_geographicalCoordinates = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [24 x i8] c"geographicalCoordinates\00", align 1
@.str.128 = private unnamed_addr constant [46 x i8] c"HI2Operations.geographicalCoordinates_element\00", align 1
@hf_HI2Operations_uncertaintyCode = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [16 x i8] c"uncertaintyCode\00", align 1
@.str.130 = private unnamed_addr constant [30 x i8] c"HI2Operations.uncertaintyCode\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"INTEGER_0_127\00", align 1
@hf_HI2Operations_GA_Polygon_item = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [16 x i8] c"GA-Polygon item\00", align 1
@.str.133 = private unnamed_addr constant [38 x i8] c"HI2Operations.GA_Polygon_item_element\00", align 1
@hf_HI2Operations_iSUP_parameters = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [16 x i8] c"iSUP-parameters\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"HI2Operations.iSUP_parameters\00", align 1
@hf_HI2Operations_dSS1_parameters_codeset_0 = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [26 x i8] c"dSS1-parameters-codeset-0\00", align 1
@.str.137 = private unnamed_addr constant [40 x i8] c"HI2Operations.dSS1_parameters_codeset_0\00", align 1
@hf_HI2Operations_mAP_parameters = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [15 x i8] c"mAP-parameters\00", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"HI2Operations.mAP_parameters\00", align 1
@hf_HI2Operations_ISUP_parameters_item = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [21 x i8] c"ISUP-parameters item\00", align 1
@.str.141 = private unnamed_addr constant [35 x i8] c"HI2Operations.ISUP_parameters_item\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"OCTET_STRING_SIZE_1_256\00", align 1
@hf_HI2Operations_DSS1_parameters_codeset_0_item = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [31 x i8] c"DSS1-parameters-codeset-0 item\00", align 1
@.str.144 = private unnamed_addr constant [45 x i8] c"HI2Operations.DSS1_parameters_codeset_0_item\00", align 1
@hf_HI2Operations_MAP_parameters_item = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [20 x i8] c"MAP-parameters item\00", align 1
@.str.146 = private unnamed_addr constant [34 x i8] c"HI2Operations.MAP_parameters_item\00", align 1
@hf_HI2Operations_standard_Supplementary_Services = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [32 x i8] c"standard-Supplementary-Services\00", align 1
@.str.148 = private unnamed_addr constant [54 x i8] c"HI2Operations.standard_Supplementary_Services_element\00", align 1
@hf_HI2Operations_non_Standard_Supplementary_Services = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [36 x i8] c"non-Standard-Supplementary-Services\00", align 1
@.str.150 = private unnamed_addr constant [50 x i8] c"HI2Operations.non_Standard_Supplementary_Services\00", align 1
@hf_HI2Operations_other_Services = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [15 x i8] c"other-Services\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"HI2Operations.other_Services\00", align 1
@hf_HI2Operations_iSUP_SS_parameters = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [19 x i8] c"iSUP-SS-parameters\00", align 1
@.str.154 = private unnamed_addr constant [33 x i8] c"HI2Operations.iSUP_SS_parameters\00", align 1
@hf_HI2Operations_dSS1_SS_parameters_codeset_0 = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [29 x i8] c"dSS1-SS-parameters-codeset-0\00", align 1
@.str.156 = private unnamed_addr constant [43 x i8] c"HI2Operations.dSS1_SS_parameters_codeset_0\00", align 1
@hf_HI2Operations_dSS1_SS_parameters_codeset_4 = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [29 x i8] c"dSS1-SS-parameters-codeset-4\00", align 1
@.str.158 = private unnamed_addr constant [43 x i8] c"HI2Operations.dSS1_SS_parameters_codeset_4\00", align 1
@hf_HI2Operations_dSS1_SS_parameters_codeset_5 = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [29 x i8] c"dSS1-SS-parameters-codeset-5\00", align 1
@.str.160 = private unnamed_addr constant [43 x i8] c"HI2Operations.dSS1_SS_parameters_codeset_5\00", align 1
@hf_HI2Operations_dSS1_SS_parameters_codeset_6 = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [29 x i8] c"dSS1-SS-parameters-codeset-6\00", align 1
@.str.162 = private unnamed_addr constant [43 x i8] c"HI2Operations.dSS1_SS_parameters_codeset_6\00", align 1
@hf_HI2Operations_dSS1_SS_parameters_codeset_7 = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [29 x i8] c"dSS1-SS-parameters-codeset-7\00", align 1
@.str.164 = private unnamed_addr constant [43 x i8] c"HI2Operations.dSS1_SS_parameters_codeset_7\00", align 1
@hf_HI2Operations_dSS1_SS_Invoke_components = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [26 x i8] c"dSS1-SS-Invoke-components\00", align 1
@.str.166 = private unnamed_addr constant [40 x i8] c"HI2Operations.dSS1_SS_Invoke_components\00", align 1
@hf_HI2Operations_mAP_SS_Parameters = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [18 x i8] c"mAP-SS-Parameters\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"HI2Operations.mAP_SS_Parameters\00", align 1
@hf_HI2Operations_mAP_SS_Invoke_Components = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [25 x i8] c"mAP-SS-Invoke-Components\00", align 1
@.str.170 = private unnamed_addr constant [39 x i8] c"HI2Operations.mAP_SS_Invoke_Components\00", align 1
@hf_HI2Operations_Non_Standard_Supplementary_Services_item = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [41 x i8] c"Non-Standard-Supplementary-Services item\00", align 1
@.str.172 = private unnamed_addr constant [55 x i8] c"HI2Operations.Non_Standard_Supplementary_Services_item\00", align 1
@HI2Operations_Non_Standard_Supplementary_Services_item_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.173 }, %struct._value_string { i32 2, ptr @.str.175 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_simpleIndication = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [17 x i8] c"simpleIndication\00", align 1
@.str.174 = private unnamed_addr constant [31 x i8] c"HI2Operations.simpleIndication\00", align 1
@HI2Operations_SimpleIndication_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1092 }, %struct._value_string { i32 1, ptr @.str.1093 }, %struct._value_string { i32 2, ptr @.str.1094 }, %struct._value_string { i32 3, ptr @.str.1095 }, %struct._value_string { i32 4, ptr @.str.1096 }, %struct._value_string { i32 5, ptr @.str.1097 }, %struct._value_string { i32 6, ptr @.str.1098 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_sciData = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [8 x i8] c"sciData\00", align 1
@.str.176 = private unnamed_addr constant [22 x i8] c"HI2Operations.sciData\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"SciDataMode\00", align 1
@hf_HI2Operations_Other_Services_item = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [20 x i8] c"Other-Services item\00", align 1
@.str.179 = private unnamed_addr constant [34 x i8] c"HI2Operations.Other_Services_item\00", align 1
@hf_HI2Operations_ISUP_SS_parameters_item = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [24 x i8] c"ISUP-SS-parameters item\00", align 1
@.str.181 = private unnamed_addr constant [38 x i8] c"HI2Operations.ISUP_SS_parameters_item\00", align 1
@hf_HI2Operations_DSS1_SS_parameters_codeset_0_item = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [34 x i8] c"DSS1-SS-parameters-codeset-0 item\00", align 1
@.str.183 = private unnamed_addr constant [48 x i8] c"HI2Operations.DSS1_SS_parameters_codeset_0_item\00", align 1
@hf_HI2Operations_DSS1_SS_parameters_codeset_4_item = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [34 x i8] c"DSS1-SS-parameters-codeset-4 item\00", align 1
@.str.185 = private unnamed_addr constant [48 x i8] c"HI2Operations.DSS1_SS_parameters_codeset_4_item\00", align 1
@hf_HI2Operations_DSS1_SS_parameters_codeset_5_item = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [34 x i8] c"DSS1-SS-parameters-codeset-5 item\00", align 1
@.str.187 = private unnamed_addr constant [48 x i8] c"HI2Operations.DSS1_SS_parameters_codeset_5_item\00", align 1
@hf_HI2Operations_DSS1_SS_parameters_codeset_6_item = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [34 x i8] c"DSS1-SS-parameters-codeset-6 item\00", align 1
@.str.189 = private unnamed_addr constant [48 x i8] c"HI2Operations.DSS1_SS_parameters_codeset_6_item\00", align 1
@hf_HI2Operations_DSS1_SS_parameters_codeset_7_item = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [34 x i8] c"DSS1-SS-parameters-codeset-7 item\00", align 1
@.str.191 = private unnamed_addr constant [48 x i8] c"HI2Operations.DSS1_SS_parameters_codeset_7_item\00", align 1
@hf_HI2Operations_DSS1_SS_Invoke_Components_item = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [31 x i8] c"DSS1-SS-Invoke-Components item\00", align 1
@.str.193 = private unnamed_addr constant [45 x i8] c"HI2Operations.DSS1_SS_Invoke_Components_item\00", align 1
@hf_HI2Operations_MAP_SS_Invoke_Components_item = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [30 x i8] c"MAP-SS-Invoke-Components item\00", align 1
@.str.195 = private unnamed_addr constant [44 x i8] c"HI2Operations.MAP_SS_Invoke_Components_item\00", align 1
@hf_HI2Operations_MAP_SS_Parameters_item = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [23 x i8] c"MAP-SS-Parameters item\00", align 1
@.str.197 = private unnamed_addr constant [37 x i8] c"HI2Operations.MAP_SS_Parameters_item\00", align 1
@hf_HI2Operations_communicationIdentifier = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [24 x i8] c"communicationIdentifier\00", align 1
@.str.199 = private unnamed_addr constant [46 x i8] c"HI2Operations.communicationIdentifier_element\00", align 1
@hf_HI2Operations_timeStamp = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [10 x i8] c"timeStamp\00", align 1
@.str.201 = private unnamed_addr constant [24 x i8] c"HI2Operations.timeStamp\00", align 1
@HI2Operations_TimeStamp_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.26 }, %struct._value_string { i32 1, ptr @.str.29 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_sMS_Contents = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [13 x i8] c"sMS-Contents\00", align 1
@.str.203 = private unnamed_addr constant [35 x i8] c"HI2Operations.sMS_Contents_element\00", align 1
@hf_HI2Operations_initiator = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [10 x i8] c"initiator\00", align 1
@.str.205 = private unnamed_addr constant [24 x i8] c"HI2Operations.initiator\00", align 1
@HI2Operations_T_initiator_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1099 }, %struct._value_string { i32 1, ptr @.str.1100 }, %struct._value_string { i32 2, ptr @.str.1101 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_transfer_status = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [16 x i8] c"transfer-status\00", align 1
@.str.207 = private unnamed_addr constant [30 x i8] c"HI2Operations.transfer_status\00", align 1
@HI2Operations_T_transfer_status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1102 }, %struct._value_string { i32 1, ptr @.str.1103 }, %struct._value_string { i32 2, ptr @.str.1104 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_other_message = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [14 x i8] c"other-message\00", align 1
@.str.209 = private unnamed_addr constant [28 x i8] c"HI2Operations.other_message\00", align 1
@HI2Operations_T_other_message_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1105 }, %struct._value_string { i32 1, ptr @.str.1106 }, %struct._value_string { i32 2, ptr @.str.1104 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_content = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"HI2Operations.content\00", align 1
@.str.212 = private unnamed_addr constant [24 x i8] c"OCTET_STRING_SIZE_1_270\00", align 1
@hf_HI2Operations_enhancedContent = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [16 x i8] c"enhancedContent\00", align 1
@.str.214 = private unnamed_addr constant [38 x i8] c"HI2Operations.enhancedContent_element\00", align 1
@hf_HI2Operations_content_01 = internal global i32 0, align 4
@hf_HI2Operations_character_encoding = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [19 x i8] c"character-encoding\00", align 1
@.str.216 = private unnamed_addr constant [33 x i8] c"HI2Operations.character_encoding\00", align 1
@HI2Operations_T_character_encoding_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1107 }, %struct._value_string { i32 1, ptr @.str.1108 }, %struct._value_string { i32 2, ptr @.str.1109 }, %struct._value_string { i32 3, ptr @.str.1110 }, %struct._value_string { i32 4, ptr @.str.1111 }, %struct._value_string { i32 5, ptr @.str.1112 }, %struct._value_string { i32 6, ptr @.str.1113 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_National_Parameters_item = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [25 x i8] c"National-Parameters item\00", align 1
@.str.218 = private unnamed_addr constant [39 x i8] c"HI2Operations.National_Parameters_item\00", align 1
@hf_HI2Operations_gPRS_parameters = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [16 x i8] c"gPRS-parameters\00", align 1
@.str.220 = private unnamed_addr constant [38 x i8] c"HI2Operations.gPRS_parameters_element\00", align 1
@hf_HI2Operations_ipAddress = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [10 x i8] c"ipAddress\00", align 1
@.str.222 = private unnamed_addr constant [32 x i8] c"HI2Operations.ipAddress_element\00", align 1
@hf_HI2Operations_x25Address = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [11 x i8] c"x25Address\00", align 1
@.str.224 = private unnamed_addr constant [25 x i8] c"HI2Operations.x25Address\00", align 1
@hf_HI2Operations_iP_type = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [8 x i8] c"iP-type\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"HI2Operations.iP_type\00", align 1
@HI2Operations_T_iP_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1114 }, %struct._value_string { i32 1, ptr @.str.1115 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_iP_value = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [9 x i8] c"iP-value\00", align 1
@.str.228 = private unnamed_addr constant [23 x i8] c"HI2Operations.iP_value\00", align 1
@HI2Operations_IP_value_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.237 }, %struct._value_string { i32 2, ptr @.str.240 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_iP_assignment = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [14 x i8] c"iP-assignment\00", align 1
@.str.230 = private unnamed_addr constant [28 x i8] c"HI2Operations.iP_assignment\00", align 1
@HI2Operations_T_iP_assignment_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1116 }, %struct._value_string { i32 2, ptr @.str.1117 }, %struct._value_string { i32 3, ptr @.str.1118 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_iPv6PrefixLength = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [17 x i8] c"iPv6PrefixLength\00", align 1
@.str.232 = private unnamed_addr constant [31 x i8] c"HI2Operations.iPv6PrefixLength\00", align 1
@.str.233 = private unnamed_addr constant [14 x i8] c"INTEGER_1_128\00", align 1
@hf_HI2Operations_iPv4SubnetMask = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [15 x i8] c"iPv4SubnetMask\00", align 1
@.str.235 = private unnamed_addr constant [29 x i8] c"HI2Operations.iPv4SubnetMask\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_4\00", align 1
@hf_HI2Operations_iPBinaryAddress = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [16 x i8] c"iPBinaryAddress\00", align 1
@.str.238 = private unnamed_addr constant [30 x i8] c"HI2Operations.iPBinaryAddress\00", align 1
@.str.239 = private unnamed_addr constant [23 x i8] c"OCTET_STRING_SIZE_4_16\00", align 1
@hf_HI2Operations_iPTextAddress = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [14 x i8] c"iPTextAddress\00", align 1
@.str.241 = private unnamed_addr constant [28 x i8] c"HI2Operations.iPTextAddress\00", align 1
@.str.242 = private unnamed_addr constant [20 x i8] c"IA5String_SIZE_7_45\00", align 1
@hf_HI2Operations_countryCode = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [12 x i8] c"countryCode\00", align 1
@.str.244 = private unnamed_addr constant [26 x i8] c"HI2Operations.countryCode\00", align 1
@.str.245 = private unnamed_addr constant [23 x i8] c"PrintableString_SIZE_2\00", align 1
@hf_HI2Operations_domainID = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [9 x i8] c"domainID\00", align 1
@.str.247 = private unnamed_addr constant [23 x i8] c"HI2Operations.domainID\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_HI2Operations_lawfullInterceptionIdentifier = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [30 x i8] c"lawfullInterceptionIdentifier\00", align 1
@.str.250 = private unnamed_addr constant [44 x i8] c"HI2Operations.lawfullInterceptionIdentifier\00", align 1
@.str.251 = private unnamed_addr constant [29 x i8] c"LawfulInterceptionIdentifier\00", align 1
@hf_HI2Operations_cC_Link_Identifier = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [19 x i8] c"cC-Link-Identifier\00", align 1
@.str.253 = private unnamed_addr constant [33 x i8] c"HI2Operations.cC_Link_Identifier\00", align 1
@hf_HI2Operations_direction_Indication = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [21 x i8] c"direction-Indication\00", align 1
@.str.255 = private unnamed_addr constant [35 x i8] c"HI2Operations.direction_Indication\00", align 1
@HI2Operations_Direction_Indication_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1119 }, %struct._value_string { i32 1, ptr @.str.1120 }, %struct._value_string { i32 2, ptr @.str.1121 }, %struct._value_string { i32 3, ptr @.str.1122 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_bearer_capability = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [18 x i8] c"bearer-capability\00", align 1
@.str.257 = private unnamed_addr constant [32 x i8] c"HI2Operations.bearer_capability\00", align 1
@hf_HI2Operations_service_Information = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [20 x i8] c"service-Information\00", align 1
@.str.259 = private unnamed_addr constant [42 x i8] c"HI2Operations.service_Information_element\00", align 1
@hf_HI2Operations_high_layer_capability = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [22 x i8] c"high-layer-capability\00", align 1
@.str.261 = private unnamed_addr constant [36 x i8] c"HI2Operations.high_layer_capability\00", align 1
@.str.262 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_1\00", align 1
@hf_HI2Operations_tMR = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [4 x i8] c"tMR\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"HI2Operations.tMR\00", align 1
@hf_HI2Operations_bearerServiceCode = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [18 x i8] c"bearerServiceCode\00", align 1
@.str.266 = private unnamed_addr constant [32 x i8] c"HI2Operations.bearerServiceCode\00", align 1
@hf_HI2Operations_teleServiceCode = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [16 x i8] c"teleServiceCode\00", align 1
@.str.268 = private unnamed_addr constant [30 x i8] c"HI2Operations.teleServiceCode\00", align 1
@hf_HI2Operations_epsiRIContent = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [14 x i8] c"epsiRIContent\00", align 1
@.str.270 = private unnamed_addr constant [28 x i8] c"HI2Operations.epsiRIContent\00", align 1
@HI2Operations_EpsIRIContent_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.275 }, %struct._value_string { i32 2, ptr @.str.278 }, %struct._value_string { i32 3, ptr @.str.280 }, %struct._value_string { i32 4, ptr @.str.282 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_epsIRISequence = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [15 x i8] c"epsIRISequence\00", align 1
@.str.272 = private unnamed_addr constant [29 x i8] c"HI2Operations.epsIRISequence\00", align 1
@hf_HI2Operations_EpsIRISequence_item = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [14 x i8] c"EpsIRIContent\00", align 1
@.str.274 = private unnamed_addr constant [28 x i8] c"HI2Operations.EpsIRIContent\00", align 1
@hf_HI2Operations_iRI_Begin_record = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [17 x i8] c"iRI-Begin-record\00", align 1
@.str.276 = private unnamed_addr constant [39 x i8] c"HI2Operations.iRI_Begin_record_element\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c"IRI_Parameters\00", align 1
@hf_HI2Operations_iRI_End_record = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [15 x i8] c"iRI-End-record\00", align 1
@.str.279 = private unnamed_addr constant [37 x i8] c"HI2Operations.iRI_End_record_element\00", align 1
@hf_HI2Operations_iRI_Continue_record = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [20 x i8] c"iRI-Continue-record\00", align 1
@.str.281 = private unnamed_addr constant [42 x i8] c"HI2Operations.iRI_Continue_record_element\00", align 1
@hf_HI2Operations_iRI_Report_record = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [18 x i8] c"iRI-Report-record\00", align 1
@.str.283 = private unnamed_addr constant [40 x i8] c"HI2Operations.iRI_Report_record_element\00", align 1
@hf_HI2Operations_hi2epsDomainId = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [15 x i8] c"hi2epsDomainId\00", align 1
@.str.285 = private unnamed_addr constant [29 x i8] c"HI2Operations.hi2epsDomainId\00", align 1
@hf_HI2Operations_lawfulInterceptionIdentifier = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [29 x i8] c"lawfulInterceptionIdentifier\00", align 1
@.str.287 = private unnamed_addr constant [43 x i8] c"HI2Operations.lawfulInterceptionIdentifier\00", align 1
@hf_HI2Operations_initiator_01 = internal global i32 0, align 4
@HI2Operations_T_initiator_01_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1123 }, %struct._value_string { i32 1, ptr @.str.1124 }, %struct._value_string { i32 2, ptr @.str.1125 }, %struct._value_string zeroinitializer], align 16
@.str.288 = private unnamed_addr constant [15 x i8] c"T_initiator_01\00", align 1
@hf_HI2Operations_locationOfTheTarget = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [20 x i8] c"locationOfTheTarget\00", align 1
@.str.290 = private unnamed_addr constant [42 x i8] c"HI2Operations.locationOfTheTarget_element\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@hf_HI2Operations_partyInformation = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [17 x i8] c"partyInformation\00", align 1
@.str.293 = private unnamed_addr constant [31 x i8] c"HI2Operations.partyInformation\00", align 1
@.str.294 = private unnamed_addr constant [34 x i8] c"SET_SIZE_1_10_OF_PartyInformation\00", align 1
@hf_HI2Operations_partyInformation_item = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [17 x i8] c"PartyInformation\00", align 1
@.str.296 = private unnamed_addr constant [39 x i8] c"HI2Operations.PartyInformation_element\00", align 1
@hf_HI2Operations_serviceCenterAddress = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [21 x i8] c"serviceCenterAddress\00", align 1
@.str.298 = private unnamed_addr constant [43 x i8] c"HI2Operations.serviceCenterAddress_element\00", align 1
@hf_HI2Operations_sMS = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [4 x i8] c"sMS\00", align 1
@.str.300 = private unnamed_addr constant [26 x i8] c"HI2Operations.sMS_element\00", align 1
@.str.301 = private unnamed_addr constant [11 x i8] c"SMS_report\00", align 1
@hf_HI2Operations_national_Parameters = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [20 x i8] c"national-Parameters\00", align 1
@.str.303 = private unnamed_addr constant [34 x i8] c"HI2Operations.national_Parameters\00", align 1
@hf_HI2Operations_ePSCorrelationNumber = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [21 x i8] c"ePSCorrelationNumber\00", align 1
@.str.305 = private unnamed_addr constant [35 x i8] c"HI2Operations.ePSCorrelationNumber\00", align 1
@hf_HI2Operations_ePSevent = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [9 x i8] c"ePSevent\00", align 1
@.str.307 = private unnamed_addr constant [23 x i8] c"HI2Operations.ePSevent\00", align 1
@HI2Operations_EPSEvent_vals = internal constant [51 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1126 }, %struct._value_string { i32 2, ptr @.str.1127 }, %struct._value_string { i32 4, ptr @.str.1128 }, %struct._value_string { i32 5, ptr @.str.1129 }, %struct._value_string { i32 6, ptr @.str.1130 }, %struct._value_string { i32 10, ptr @.str.1131 }, %struct._value_string { i32 11, ptr @.str.299 }, %struct._value_string { i32 13, ptr @.str.1132 }, %struct._value_string { i32 14, ptr @.str.1133 }, %struct._value_string { i32 15, ptr @.str.1134 }, %struct._value_string { i32 16, ptr @.str.1135 }, %struct._value_string { i32 17, ptr @.str.1136 }, %struct._value_string { i32 18, ptr @.str.1137 }, %struct._value_string { i32 19, ptr @.str.1138 }, %struct._value_string { i32 20, ptr @.str.1139 }, %struct._value_string { i32 21, ptr @.str.1140 }, %struct._value_string { i32 22, ptr @.str.1141 }, %struct._value_string { i32 23, ptr @.str.1142 }, %struct._value_string { i32 24, ptr @.str.1143 }, %struct._value_string { i32 25, ptr @.str.1144 }, %struct._value_string { i32 26, ptr @.str.1145 }, %struct._value_string { i32 27, ptr @.str.1146 }, %struct._value_string { i32 28, ptr @.str.1147 }, %struct._value_string { i32 29, ptr @.str.1148 }, %struct._value_string { i32 30, ptr @.str.1149 }, %struct._value_string { i32 31, ptr @.str.1150 }, %struct._value_string { i32 32, ptr @.str.1151 }, %struct._value_string { i32 33, ptr @.str.1152 }, %struct._value_string { i32 34, ptr @.str.1153 }, %struct._value_string { i32 35, ptr @.str.1154 }, %struct._value_string { i32 36, ptr @.str.1155 }, %struct._value_string { i32 37, ptr @.str.1156 }, %struct._value_string { i32 38, ptr @.str.1157 }, %struct._value_string { i32 39, ptr @.str.1158 }, %struct._value_string { i32 40, ptr @.str.1159 }, %struct._value_string { i32 41, ptr @.str.1160 }, %struct._value_string { i32 42, ptr @.str.1161 }, %struct._value_string { i32 43, ptr @.str.366 }, %struct._value_string { i32 44, ptr @.str.1162 }, %struct._value_string { i32 45, ptr @.str.1163 }, %struct._value_string { i32 46, ptr @.str.1164 }, %struct._value_string { i32 47, ptr @.str.1165 }, %struct._value_string { i32 48, ptr @.str.1166 }, %struct._value_string { i32 49, ptr @.str.1167 }, %struct._value_string { i32 50, ptr @.str.1168 }, %struct._value_string { i32 51, ptr @.str.1169 }, %struct._value_string { i32 52, ptr @.str.1170 }, %struct._value_string { i32 53, ptr @.str.1171 }, %struct._value_string { i32 54, ptr @.str.1172 }, %struct._value_string { i32 55, ptr @.str.1173 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_sgsnAddress = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [12 x i8] c"sgsnAddress\00", align 1
@.str.309 = private unnamed_addr constant [26 x i8] c"HI2Operations.sgsnAddress\00", align 1
@HI2Operations_DataNodeAddress_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.221 }, %struct._value_string { i32 2, ptr @.str.223 }, %struct._value_string zeroinitializer], align 16
@.str.310 = private unnamed_addr constant [16 x i8] c"DataNodeAddress\00", align 1
@hf_HI2Operations_gPRSOperationErrorCode = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [23 x i8] c"gPRSOperationErrorCode\00", align 1
@.str.312 = private unnamed_addr constant [37 x i8] c"HI2Operations.gPRSOperationErrorCode\00", align 1
@hf_HI2Operations_ggsnAddress = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [12 x i8] c"ggsnAddress\00", align 1
@.str.314 = private unnamed_addr constant [26 x i8] c"HI2Operations.ggsnAddress\00", align 1
@hf_HI2Operations_qOS = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [4 x i8] c"qOS\00", align 1
@.str.316 = private unnamed_addr constant [18 x i8] c"HI2Operations.qOS\00", align 1
@HI2Operations_UmtsQos_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.541 }, %struct._value_string { i32 2, ptr @.str.543 }, %struct._value_string zeroinitializer], align 16
@.str.317 = private unnamed_addr constant [8 x i8] c"UmtsQos\00", align 1
@hf_HI2Operations_networkIdentifier = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [18 x i8] c"networkIdentifier\00", align 1
@.str.319 = private unnamed_addr constant [40 x i8] c"HI2Operations.networkIdentifier_element\00", align 1
@.str.320 = private unnamed_addr constant [19 x i8] c"Network_Identifier\00", align 1
@hf_HI2Operations_sMSOriginatingAddress = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [22 x i8] c"sMSOriginatingAddress\00", align 1
@.str.322 = private unnamed_addr constant [36 x i8] c"HI2Operations.sMSOriginatingAddress\00", align 1
@hf_HI2Operations_sMSTerminatingAddress = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [22 x i8] c"sMSTerminatingAddress\00", align 1
@.str.324 = private unnamed_addr constant [36 x i8] c"HI2Operations.sMSTerminatingAddress\00", align 1
@hf_HI2Operations_iMSevent = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [9 x i8] c"iMSevent\00", align 1
@.str.326 = private unnamed_addr constant [23 x i8] c"HI2Operations.iMSevent\00", align 1
@HI2Operations_IMSevent_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1174 }, %struct._value_string { i32 2, ptr @.str.1175 }, %struct._value_string { i32 3, ptr @.str.1176 }, %struct._value_string { i32 4, ptr @.str.1177 }, %struct._value_string { i32 5, ptr @.str.1178 }, %struct._value_string { i32 6, ptr @.str.1179 }, %struct._value_string { i32 7, ptr @.str.1180 }, %struct._value_string { i32 8, ptr @.str.1181 }, %struct._value_string { i32 9, ptr @.str.1133 }, %struct._value_string { i32 10, ptr @.str.1182 }, %struct._value_string { i32 11, ptr @.str.1183 }, %struct._value_string { i32 12, ptr @.str.1184 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_sIPMessage = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [11 x i8] c"sIPMessage\00", align 1
@.str.328 = private unnamed_addr constant [25 x i8] c"HI2Operations.sIPMessage\00", align 1
@hf_HI2Operations_servingSGSN_number = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [19 x i8] c"servingSGSN-number\00", align 1
@.str.330 = private unnamed_addr constant [33 x i8] c"HI2Operations.servingSGSN_number\00", align 1
@.str.331 = private unnamed_addr constant [23 x i8] c"OCTET_STRING_SIZE_1_20\00", align 1
@hf_HI2Operations_servingSGSN_address = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [20 x i8] c"servingSGSN-address\00", align 1
@.str.333 = private unnamed_addr constant [34 x i8] c"HI2Operations.servingSGSN_address\00", align 1
@.str.334 = private unnamed_addr constant [23 x i8] c"OCTET_STRING_SIZE_5_17\00", align 1
@hf_HI2Operations_ldiEvent = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [9 x i8] c"ldiEvent\00", align 1
@.str.336 = private unnamed_addr constant [23 x i8] c"HI2Operations.ldiEvent\00", align 1
@HI2Operations_LDIevent_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1185 }, %struct._value_string { i32 2, ptr @.str.1186 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_correlation = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [12 x i8] c"correlation\00", align 1
@.str.338 = private unnamed_addr constant [26 x i8] c"HI2Operations.correlation\00", align 1
@HI2Operations_CorrelationValues_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.505 }, %struct._value_string { i32 1, ptr @.str.508 }, %struct._value_string { i32 2, ptr @.str.511 }, %struct._value_string zeroinitializer], align 16
@.str.339 = private unnamed_addr constant [18 x i8] c"CorrelationValues\00", align 1
@hf_HI2Operations_ePS_GTPV2_specificParameters = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [29 x i8] c"ePS-GTPV2-specificParameters\00", align 1
@.str.341 = private unnamed_addr constant [51 x i8] c"HI2Operations.ePS_GTPV2_specificParameters_element\00", align 1
@hf_HI2Operations_ePS_PMIP_specificParameters = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [28 x i8] c"ePS-PMIP-specificParameters\00", align 1
@.str.343 = private unnamed_addr constant [50 x i8] c"HI2Operations.ePS_PMIP_specificParameters_element\00", align 1
@hf_HI2Operations_ePS_DSMIP_SpecificParameters = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [29 x i8] c"ePS-DSMIP-SpecificParameters\00", align 1
@.str.345 = private unnamed_addr constant [51 x i8] c"HI2Operations.ePS_DSMIP_SpecificParameters_element\00", align 1
@hf_HI2Operations_ePS_MIP_SpecificParameters = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [27 x i8] c"ePS-MIP-SpecificParameters\00", align 1
@.str.347 = private unnamed_addr constant [49 x i8] c"HI2Operations.ePS_MIP_SpecificParameters_element\00", align 1
@hf_HI2Operations_servingNodeAddress = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [19 x i8] c"servingNodeAddress\00", align 1
@.str.349 = private unnamed_addr constant [33 x i8] c"HI2Operations.servingNodeAddress\00", align 1
@hf_HI2Operations_visitedNetworkId = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [17 x i8] c"visitedNetworkId\00", align 1
@.str.351 = private unnamed_addr constant [31 x i8] c"HI2Operations.visitedNetworkId\00", align 1
@hf_HI2Operations_mediaDecryption_info = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [21 x i8] c"mediaDecryption-info\00", align 1
@.str.353 = private unnamed_addr constant [35 x i8] c"HI2Operations.mediaDecryption_info\00", align 1
@hf_HI2Operations_servingS4_SGSN_address = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [23 x i8] c"servingS4-SGSN-address\00", align 1
@.str.355 = private unnamed_addr constant [37 x i8] c"HI2Operations.servingS4_SGSN_address\00", align 1
@hf_HI2Operations_sipMessageHeaderOffer = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [22 x i8] c"sipMessageHeaderOffer\00", align 1
@.str.357 = private unnamed_addr constant [36 x i8] c"HI2Operations.sipMessageHeaderOffer\00", align 1
@hf_HI2Operations_sipMessageHeaderAnswer = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [23 x i8] c"sipMessageHeaderAnswer\00", align 1
@.str.359 = private unnamed_addr constant [37 x i8] c"HI2Operations.sipMessageHeaderAnswer\00", align 1
@hf_HI2Operations_sdpOffer = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [9 x i8] c"sdpOffer\00", align 1
@.str.361 = private unnamed_addr constant [23 x i8] c"HI2Operations.sdpOffer\00", align 1
@hf_HI2Operations_sdpAnswer = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [10 x i8] c"sdpAnswer\00", align 1
@.str.363 = private unnamed_addr constant [24 x i8] c"HI2Operations.sdpAnswer\00", align 1
@hf_HI2Operations_uLITimestamp = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [13 x i8] c"uLITimestamp\00", align 1
@.str.365 = private unnamed_addr constant [27 x i8] c"HI2Operations.uLITimestamp\00", align 1
@hf_HI2Operations_packetDataHeaderInformation = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [28 x i8] c"packetDataHeaderInformation\00", align 1
@.str.367 = private unnamed_addr constant [42 x i8] c"HI2Operations.packetDataHeaderInformation\00", align 1
@HI2Operations_PacketDataHeaderInformation_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.693 }, %struct._value_string { i32 2, ptr @.str.696 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_mediaSecFailureIndication = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [26 x i8] c"mediaSecFailureIndication\00", align 1
@.str.369 = private unnamed_addr constant [40 x i8] c"HI2Operations.mediaSecFailureIndication\00", align 1
@HI2Operations_MediaSecFailureIndication_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1187 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_csgIdentity = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [12 x i8] c"csgIdentity\00", align 1
@.str.371 = private unnamed_addr constant [26 x i8] c"HI2Operations.csgIdentity\00", align 1
@hf_HI2Operations_heNBIdentity = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [13 x i8] c"heNBIdentity\00", align 1
@.str.373 = private unnamed_addr constant [27 x i8] c"HI2Operations.heNBIdentity\00", align 1
@hf_HI2Operations_heNBiPAddress = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [14 x i8] c"heNBiPAddress\00", align 1
@.str.375 = private unnamed_addr constant [36 x i8] c"HI2Operations.heNBiPAddress_element\00", align 1
@hf_HI2Operations_heNBLocation = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [13 x i8] c"heNBLocation\00", align 1
@.str.377 = private unnamed_addr constant [35 x i8] c"HI2Operations.heNBLocation_element\00", align 1
@hf_HI2Operations_tunnelProtocol = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [15 x i8] c"tunnelProtocol\00", align 1
@.str.379 = private unnamed_addr constant [29 x i8] c"HI2Operations.tunnelProtocol\00", align 1
@HI2Operations_TunnelProtocol_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.740 }, %struct._value_string { i32 1, ptr @.str.742 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_pANI_Header_Info = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [17 x i8] c"pANI-Header-Info\00", align 1
@.str.381 = private unnamed_addr constant [31 x i8] c"HI2Operations.pANI_Header_Info\00", align 1
@.str.382 = private unnamed_addr constant [29 x i8] c"SEQUENCE_OF_PANI_Header_Info\00", align 1
@hf_HI2Operations_pANI_Header_Info_item = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [17 x i8] c"PANI-Header-Info\00", align 1
@.str.384 = private unnamed_addr constant [39 x i8] c"HI2Operations.PANI_Header_Info_element\00", align 1
@hf_HI2Operations_imsVoIP = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [8 x i8] c"imsVoIP\00", align 1
@.str.386 = private unnamed_addr constant [22 x i8] c"HI2Operations.imsVoIP\00", align 1
@.str.387 = private unnamed_addr constant [21 x i8] c"IMS_VoIP_Correlation\00", align 1
@hf_HI2Operations_xCAPmessage = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [12 x i8] c"xCAPmessage\00", align 1
@.str.389 = private unnamed_addr constant [26 x i8] c"HI2Operations.xCAPmessage\00", align 1
@hf_HI2Operations_logicalFunctionInformation = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [27 x i8] c"logicalFunctionInformation\00", align 1
@.str.391 = private unnamed_addr constant [49 x i8] c"HI2Operations.logicalFunctionInformation_element\00", align 1
@.str.392 = private unnamed_addr constant [19 x i8] c"DataNodeIdentifier\00", align 1
@hf_HI2Operations_ccUnavailableReason = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [20 x i8] c"ccUnavailableReason\00", align 1
@.str.394 = private unnamed_addr constant [34 x i8] c"HI2Operations.ccUnavailableReason\00", align 1
@.str.395 = private unnamed_addr constant [16 x i8] c"PrintableString\00", align 1
@hf_HI2Operations_carrierSpecificData = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [20 x i8] c"carrierSpecificData\00", align 1
@.str.397 = private unnamed_addr constant [34 x i8] c"HI2Operations.carrierSpecificData\00", align 1
@hf_HI2Operations_current_previous_systems = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [25 x i8] c"current-previous-systems\00", align 1
@.str.399 = private unnamed_addr constant [47 x i8] c"HI2Operations.current_previous_systems_element\00", align 1
@hf_HI2Operations_change_Of_Target_Identity = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [26 x i8] c"change-Of-Target-Identity\00", align 1
@.str.401 = private unnamed_addr constant [48 x i8] c"HI2Operations.change_Of_Target_Identity_element\00", align 1
@hf_HI2Operations_requesting_Network_Identifier = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [30 x i8] c"requesting-Network-Identifier\00", align 1
@.str.403 = private unnamed_addr constant [44 x i8] c"HI2Operations.requesting_Network_Identifier\00", align 1
@hf_HI2Operations_requesting_Node_Type = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [21 x i8] c"requesting-Node-Type\00", align 1
@.str.405 = private unnamed_addr constant [35 x i8] c"HI2Operations.requesting_Node_Type\00", align 1
@HI2Operations_Requesting_Node_Type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1188 }, %struct._value_string { i32 2, ptr @.str.1189 }, %struct._value_string { i32 3, ptr @.str.1190 }, %struct._value_string { i32 4, ptr @.str.1191 }, %struct._value_string { i32 5, ptr @.str.1192 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_serving_System_Identifier = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [26 x i8] c"serving-System-Identifier\00", align 1
@.str.407 = private unnamed_addr constant [40 x i8] c"HI2Operations.serving_System_Identifier\00", align 1
@hf_HI2Operations_proSeTargetType = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [16 x i8] c"proSeTargetType\00", align 1
@.str.409 = private unnamed_addr constant [30 x i8] c"HI2Operations.proSeTargetType\00", align 1
@HI2Operations_ProSeTargetType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1193 }, %struct._value_string { i32 2, ptr @.str.1194 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_proSeRelayMSISDN = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [17 x i8] c"proSeRelayMSISDN\00", align 1
@.str.411 = private unnamed_addr constant [31 x i8] c"HI2Operations.proSeRelayMSISDN\00", align 1
@hf_HI2Operations_proSeRelayIMSI = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [15 x i8] c"proSeRelayIMSI\00", align 1
@.str.413 = private unnamed_addr constant [29 x i8] c"HI2Operations.proSeRelayIMSI\00", align 1
@hf_HI2Operations_proSeRelayIMEI = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [15 x i8] c"proSeRelayIMEI\00", align 1
@.str.415 = private unnamed_addr constant [29 x i8] c"HI2Operations.proSeRelayIMEI\00", align 1
@hf_HI2Operations_extendedLocParameters = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [22 x i8] c"extendedLocParameters\00", align 1
@.str.417 = private unnamed_addr constant [44 x i8] c"HI2Operations.extendedLocParameters_element\00", align 1
@hf_HI2Operations_locationErrorCode = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [18 x i8] c"locationErrorCode\00", align 1
@.str.419 = private unnamed_addr constant [32 x i8] c"HI2Operations.locationErrorCode\00", align 1
@hf_HI2Operations_otherIdentities = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [16 x i8] c"otherIdentities\00", align 1
@.str.421 = private unnamed_addr constant [30 x i8] c"HI2Operations.otherIdentities\00", align 1
@.str.422 = private unnamed_addr constant [29 x i8] c"SEQUENCE_OF_PartyInformation\00", align 1
@hf_HI2Operations_otherIdentities_item = internal global i32 0, align 4
@hf_HI2Operations_deregistrationReason = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [21 x i8] c"deregistrationReason\00", align 1
@.str.424 = private unnamed_addr constant [35 x i8] c"HI2Operations.deregistrationReason\00", align 1
@HI2Operations_DeregistrationReason_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.778 }, %struct._value_string { i32 2, ptr @.str.780 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_requesting_Node_Identifier = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [27 x i8] c"requesting-Node-Identifier\00", align 1
@.str.426 = private unnamed_addr constant [41 x i8] c"HI2Operations.requesting_Node_Identifier\00", align 1
@hf_HI2Operations_roamingIndication = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [18 x i8] c"roamingIndication\00", align 1
@.str.428 = private unnamed_addr constant [32 x i8] c"HI2Operations.roamingIndication\00", align 1
@HI2Operations_VoIPRoamingIndication_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1195 }, %struct._value_string { i32 2, ptr @.str.1196 }, %struct._value_string zeroinitializer], align 16
@.str.429 = private unnamed_addr constant [22 x i8] c"VoIPRoamingIndication\00", align 1
@hf_HI2Operations_cSREvent = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [9 x i8] c"cSREvent\00", align 1
@.str.431 = private unnamed_addr constant [23 x i8] c"HI2Operations.cSREvent\00", align 1
@HI2Operations_CSREvent_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1197 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_ptc = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [4 x i8] c"ptc\00", align 1
@.str.433 = private unnamed_addr constant [26 x i8] c"HI2Operations.ptc_element\00", align 1
@hf_HI2Operations_ptcEncryption = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [14 x i8] c"ptcEncryption\00", align 1
@.str.435 = private unnamed_addr constant [36 x i8] c"HI2Operations.ptcEncryption_element\00", align 1
@.str.436 = private unnamed_addr constant [18 x i8] c"PTCEncryptionInfo\00", align 1
@hf_HI2Operations_additionalCellIDs = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [18 x i8] c"additionalCellIDs\00", align 1
@.str.438 = private unnamed_addr constant [32 x i8] c"HI2Operations.additionalCellIDs\00", align 1
@.str.439 = private unnamed_addr constant [29 x i8] c"SEQUENCE_OF_AdditionalCellID\00", align 1
@hf_HI2Operations_additionalCellIDs_item = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [17 x i8] c"AdditionalCellID\00", align 1
@.str.441 = private unnamed_addr constant [39 x i8] c"HI2Operations.AdditionalCellID_element\00", align 1
@hf_HI2Operations_scefID = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [7 x i8] c"scefID\00", align 1
@.str.443 = private unnamed_addr constant [21 x i8] c"HI2Operations.scefID\00", align 1
@hf_HI2Operations_national_HI2_ASN1parameters = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [28 x i8] c"national-HI2-ASN1parameters\00", align 1
@.str.445 = private unnamed_addr constant [50 x i8] c"HI2Operations.national_HI2_ASN1parameters_element\00", align 1
@hf_HI2Operations_dataNodeAddress = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [16 x i8] c"dataNodeAddress\00", align 1
@.str.447 = private unnamed_addr constant [30 x i8] c"HI2Operations.dataNodeAddress\00", align 1
@hf_HI2Operations_logicalFunctionType = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [20 x i8] c"logicalFunctionType\00", align 1
@.str.449 = private unnamed_addr constant [34 x i8] c"HI2Operations.logicalFunctionType\00", align 1
@HI2Operations_LogicalFunctionType_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1198 }, %struct._value_string { i32 1, ptr @.str.1191 }, %struct._value_string { i32 2, ptr @.str.1199 }, %struct._value_string { i32 3, ptr @.str.1200 }, %struct._value_string { i32 4, ptr @.str.1201 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_dataNodeName = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [13 x i8] c"dataNodeName\00", align 1
@.str.451 = private unnamed_addr constant [27 x i8] c"HI2Operations.dataNodeName\00", align 1
@.str.452 = private unnamed_addr constant [26 x i8] c"PrintableString_SIZE_7_25\00", align 1
@hf_HI2Operations_access_Type = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [12 x i8] c"access-Type\00", align 1
@.str.454 = private unnamed_addr constant [26 x i8] c"HI2Operations.access_Type\00", align 1
@hf_HI2Operations_access_Class = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [13 x i8] c"access-Class\00", align 1
@.str.456 = private unnamed_addr constant [27 x i8] c"HI2Operations.access_Class\00", align 1
@hf_HI2Operations_network_Provided = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [17 x i8] c"network-Provided\00", align 1
@.str.458 = private unnamed_addr constant [39 x i8] c"HI2Operations.network_Provided_element\00", align 1
@hf_HI2Operations_pANI_Location = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [14 x i8] c"pANI-Location\00", align 1
@.str.460 = private unnamed_addr constant [36 x i8] c"HI2Operations.pANI_Location_element\00", align 1
@hf_HI2Operations_raw_Location = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [13 x i8] c"raw-Location\00", align 1
@.str.462 = private unnamed_addr constant [27 x i8] c"HI2Operations.raw_Location\00", align 1
@hf_HI2Operations_location = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.464 = private unnamed_addr constant [31 x i8] c"HI2Operations.location_element\00", align 1
@hf_HI2Operations_ePSLocation = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [12 x i8] c"ePSLocation\00", align 1
@.str.466 = private unnamed_addr constant [34 x i8] c"HI2Operations.ePSLocation_element\00", align 1
@hf_HI2Operations_e164_Number = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [12 x i8] c"e164-Number\00", align 1
@.str.468 = private unnamed_addr constant [26 x i8] c"HI2Operations.e164_Number\00", align 1
@hf_HI2Operations_globalCellID = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [13 x i8] c"globalCellID\00", align 1
@.str.470 = private unnamed_addr constant [27 x i8] c"HI2Operations.globalCellID\00", align 1
@hf_HI2Operations_rAI = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [4 x i8] c"rAI\00", align 1
@.str.472 = private unnamed_addr constant [18 x i8] c"HI2Operations.rAI\00", align 1
@hf_HI2Operations_gsmLocation = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [12 x i8] c"gsmLocation\00", align 1
@.str.474 = private unnamed_addr constant [26 x i8] c"HI2Operations.gsmLocation\00", align 1
@HI2Operations_GSMLocation_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.84 }, %struct._value_string { i32 2, ptr @.str.97 }, %struct._value_string { i32 3, ptr @.str.105 }, %struct._value_string { i32 4, ptr @.str.110 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_umtsLocation = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [13 x i8] c"umtsLocation\00", align 1
@.str.476 = private unnamed_addr constant [27 x i8] c"HI2Operations.umtsLocation\00", align 1
@HI2Operations_UMTSLocation_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.112 }, %struct._value_string { i32 2, ptr @.str.115 }, %struct._value_string { i32 3, ptr @.str.118 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_sAI = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [4 x i8] c"sAI\00", align 1
@.str.478 = private unnamed_addr constant [18 x i8] c"HI2Operations.sAI\00", align 1
@hf_HI2Operations_oldRAI = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [7 x i8] c"oldRAI\00", align 1
@.str.480 = private unnamed_addr constant [21 x i8] c"HI2Operations.oldRAI\00", align 1
@.str.481 = private unnamed_addr constant [4 x i8] c"Rai\00", align 1
@hf_HI2Operations_civicAddress = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [13 x i8] c"civicAddress\00", align 1
@.str.483 = private unnamed_addr constant [27 x i8] c"HI2Operations.civicAddress\00", align 1
@HI2Operations_CivicAddress_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.972 }, %struct._value_string { i32 1, ptr @.str.977 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_operatorSpecificInfo = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [21 x i8] c"operatorSpecificInfo\00", align 1
@.str.485 = private unnamed_addr constant [35 x i8] c"HI2Operations.operatorSpecificInfo\00", align 1
@hf_HI2Operations_uELocationTimestamp = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [20 x i8] c"uELocationTimestamp\00", align 1
@.str.487 = private unnamed_addr constant [34 x i8] c"HI2Operations.uELocationTimestamp\00", align 1
@HI2Operations_T_uELocationTimestamp_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.488 }, %struct._value_string { i32 1, ptr @.str.490 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_timestamp = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.489 = private unnamed_addr constant [24 x i8] c"HI2Operations.timestamp\00", align 1
@hf_HI2Operations_timestampUnknown = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [17 x i8] c"timestampUnknown\00", align 1
@.str.491 = private unnamed_addr constant [39 x i8] c"HI2Operations.timestampUnknown_element\00", align 1
@hf_HI2Operations_nCGI = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [5 x i8] c"nCGI\00", align 1
@.str.493 = private unnamed_addr constant [27 x i8] c"HI2Operations.nCGI_element\00", align 1
@hf_HI2Operations_timeOfLocation = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [15 x i8] c"timeOfLocation\00", align 1
@.str.495 = private unnamed_addr constant [29 x i8] c"HI2Operations.timeOfLocation\00", align 1
@.str.496 = private unnamed_addr constant [16 x i8] c"GeneralizedTime\00", align 1
@hf_HI2Operations_mCC = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [4 x i8] c"mCC\00", align 1
@.str.498 = private unnamed_addr constant [18 x i8] c"HI2Operations.mCC\00", align 1
@hf_HI2Operations_mNC = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [4 x i8] c"mNC\00", align 1
@.str.500 = private unnamed_addr constant [18 x i8] c"HI2Operations.mNC\00", align 1
@hf_HI2Operations_pLMNID = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [7 x i8] c"pLMNID\00", align 1
@.str.502 = private unnamed_addr constant [29 x i8] c"HI2Operations.pLMNID_element\00", align 1
@hf_HI2Operations_nRCellID = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [9 x i8] c"nRCellID\00", align 1
@.str.504 = private unnamed_addr constant [23 x i8] c"HI2Operations.nRCellID\00", align 1
@hf_HI2Operations_iri_to_CC = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [10 x i8] c"iri-to-CC\00", align 1
@.str.506 = private unnamed_addr constant [32 x i8] c"HI2Operations.iri_to_CC_element\00", align 1
@.str.507 = private unnamed_addr constant [22 x i8] c"IRI_to_CC_Correlation\00", align 1
@hf_HI2Operations_iri_to_iri = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [11 x i8] c"iri-to-iri\00", align 1
@.str.509 = private unnamed_addr constant [25 x i8] c"HI2Operations.iri_to_iri\00", align 1
@.str.510 = private unnamed_addr constant [23 x i8] c"IRI_to_IRI_Correlation\00", align 1
@hf_HI2Operations_both_IRI_CC = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [12 x i8] c"both-IRI-CC\00", align 1
@.str.512 = private unnamed_addr constant [34 x i8] c"HI2Operations.both_IRI_CC_element\00", align 1
@hf_HI2Operations_iri_CC = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [7 x i8] c"iri-CC\00", align 1
@.str.514 = private unnamed_addr constant [29 x i8] c"HI2Operations.iri_CC_element\00", align 1
@hf_HI2Operations_iri_IRI = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [8 x i8] c"iri-IRI\00", align 1
@.str.516 = private unnamed_addr constant [22 x i8] c"HI2Operations.iri_IRI\00", align 1
@hf_HI2Operations_IMS_VoIP_Correlation_item = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [26 x i8] c"IMS-VoIP-Correlation item\00", align 1
@.str.518 = private unnamed_addr constant [48 x i8] c"HI2Operations.IMS_VoIP_Correlation_item_element\00", align 1
@hf_HI2Operations_ims_iri = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [8 x i8] c"ims-iri\00", align 1
@.str.520 = private unnamed_addr constant [22 x i8] c"HI2Operations.ims_iri\00", align 1
@hf_HI2Operations_ims_cc = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [7 x i8] c"ims-cc\00", align 1
@.str.522 = private unnamed_addr constant [29 x i8] c"HI2Operations.ims_cc_element\00", align 1
@hf_HI2Operations_cc = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.524 = private unnamed_addr constant [17 x i8] c"HI2Operations.cc\00", align 1
@hf_HI2Operations_cc_item = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [8 x i8] c"cc item\00", align 1
@.str.526 = private unnamed_addr constant [22 x i8] c"HI2Operations.cc_item\00", align 1
@hf_HI2Operations_iri = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [4 x i8] c"iri\00", align 1
@.str.528 = private unnamed_addr constant [18 x i8] c"HI2Operations.iri\00", align 1
@hf_HI2Operations_pDP_address_allocated_to_the_target = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [36 x i8] c"pDP-address-allocated-to-the-target\00", align 1
@.str.530 = private unnamed_addr constant [50 x i8] c"HI2Operations.pDP_address_allocated_to_the_target\00", align 1
@hf_HI2Operations_aPN = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [4 x i8] c"aPN\00", align 1
@.str.532 = private unnamed_addr constant [18 x i8] c"HI2Operations.aPN\00", align 1
@.str.533 = private unnamed_addr constant [24 x i8] c"OCTET_STRING_SIZE_1_100\00", align 1
@hf_HI2Operations_pDP_type = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [9 x i8] c"pDP-type\00", align 1
@.str.535 = private unnamed_addr constant [23 x i8] c"HI2Operations.pDP_type\00", align 1
@.str.536 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_2\00", align 1
@hf_HI2Operations_nSAPI = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [6 x i8] c"nSAPI\00", align 1
@.str.538 = private unnamed_addr constant [20 x i8] c"HI2Operations.nSAPI\00", align 1
@hf_HI2Operations_additionalIPaddress = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [20 x i8] c"additionalIPaddress\00", align 1
@.str.540 = private unnamed_addr constant [34 x i8] c"HI2Operations.additionalIPaddress\00", align 1
@hf_HI2Operations_qosMobileRadio = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [15 x i8] c"qosMobileRadio\00", align 1
@.str.542 = private unnamed_addr constant [29 x i8] c"HI2Operations.qosMobileRadio\00", align 1
@hf_HI2Operations_qosGn = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [6 x i8] c"qosGn\00", align 1
@.str.544 = private unnamed_addr constant [20 x i8] c"HI2Operations.qosGn\00", align 1
@hf_HI2Operations_pDNAddressAllocation = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [21 x i8] c"pDNAddressAllocation\00", align 1
@.str.546 = private unnamed_addr constant [35 x i8] c"HI2Operations.pDNAddressAllocation\00", align 1
@hf_HI2Operations_protConfigOptions = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [18 x i8] c"protConfigOptions\00", align 1
@.str.548 = private unnamed_addr constant [40 x i8] c"HI2Operations.protConfigOptions_element\00", align 1
@hf_HI2Operations_attachType = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [11 x i8] c"attachType\00", align 1
@.str.550 = private unnamed_addr constant [25 x i8] c"HI2Operations.attachType\00", align 1
@hf_HI2Operations_ePSBearerIdentity = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [18 x i8] c"ePSBearerIdentity\00", align 1
@.str.552 = private unnamed_addr constant [32 x i8] c"HI2Operations.ePSBearerIdentity\00", align 1
@hf_HI2Operations_detachType = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [11 x i8] c"detachType\00", align 1
@.str.554 = private unnamed_addr constant [25 x i8] c"HI2Operations.detachType\00", align 1
@hf_HI2Operations_rATType = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [8 x i8] c"rATType\00", align 1
@.str.556 = private unnamed_addr constant [22 x i8] c"HI2Operations.rATType\00", align 1
@hf_HI2Operations_failedBearerActivationReason = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [29 x i8] c"failedBearerActivationReason\00", align 1
@.str.558 = private unnamed_addr constant [43 x i8] c"HI2Operations.failedBearerActivationReason\00", align 1
@hf_HI2Operations_ePSBearerQoS = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [13 x i8] c"ePSBearerQoS\00", align 1
@.str.560 = private unnamed_addr constant [27 x i8] c"HI2Operations.ePSBearerQoS\00", align 1
@hf_HI2Operations_bearerActivationType = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [21 x i8] c"bearerActivationType\00", align 1
@.str.562 = private unnamed_addr constant [35 x i8] c"HI2Operations.bearerActivationType\00", align 1
@HI2Operations_TypeOfBearer_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1202 }, %struct._value_string { i32 2, ptr @.str.1203 }, %struct._value_string zeroinitializer], align 16
@.str.563 = private unnamed_addr constant [13 x i8] c"TypeOfBearer\00", align 1
@hf_HI2Operations_aPN_AMBR = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [9 x i8] c"aPN-AMBR\00", align 1
@.str.565 = private unnamed_addr constant [23 x i8] c"HI2Operations.aPN_AMBR\00", align 1
@hf_HI2Operations_procedureTransactionId = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [23 x i8] c"procedureTransactionId\00", align 1
@.str.567 = private unnamed_addr constant [37 x i8] c"HI2Operations.procedureTransactionId\00", align 1
@hf_HI2Operations_linkedEPSBearerId = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [18 x i8] c"linkedEPSBearerId\00", align 1
@.str.569 = private unnamed_addr constant [32 x i8] c"HI2Operations.linkedEPSBearerId\00", align 1
@hf_HI2Operations_tFT = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [4 x i8] c"tFT\00", align 1
@.str.571 = private unnamed_addr constant [18 x i8] c"HI2Operations.tFT\00", align 1
@hf_HI2Operations_handoverIndication = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [19 x i8] c"handoverIndication\00", align 1
@.str.573 = private unnamed_addr constant [41 x i8] c"HI2Operations.handoverIndication_element\00", align 1
@hf_HI2Operations_failedBearerModReason = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [22 x i8] c"failedBearerModReason\00", align 1
@.str.575 = private unnamed_addr constant [36 x i8] c"HI2Operations.failedBearerModReason\00", align 1
@hf_HI2Operations_trafficAggregateDescription = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [28 x i8] c"trafficAggregateDescription\00", align 1
@.str.577 = private unnamed_addr constant [42 x i8] c"HI2Operations.trafficAggregateDescription\00", align 1
@hf_HI2Operations_failedTAUReason = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [16 x i8] c"failedTAUReason\00", align 1
@.str.579 = private unnamed_addr constant [30 x i8] c"HI2Operations.failedTAUReason\00", align 1
@hf_HI2Operations_failedEUTRANAttachReason = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [25 x i8] c"failedEUTRANAttachReason\00", align 1
@.str.581 = private unnamed_addr constant [39 x i8] c"HI2Operations.failedEUTRANAttachReason\00", align 1
@hf_HI2Operations_servingMMEaddress = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [18 x i8] c"servingMMEaddress\00", align 1
@.str.583 = private unnamed_addr constant [32 x i8] c"HI2Operations.servingMMEaddress\00", align 1
@hf_HI2Operations_bearerDeactivationType = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [23 x i8] c"bearerDeactivationType\00", align 1
@.str.585 = private unnamed_addr constant [37 x i8] c"HI2Operations.bearerDeactivationType\00", align 1
@hf_HI2Operations_bearerDeactivationCause = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [24 x i8] c"bearerDeactivationCause\00", align 1
@.str.587 = private unnamed_addr constant [38 x i8] c"HI2Operations.bearerDeactivationCause\00", align 1
@hf_HI2Operations_ePSlocationOfTheTarget = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [23 x i8] c"ePSlocationOfTheTarget\00", align 1
@.str.589 = private unnamed_addr constant [45 x i8] c"HI2Operations.ePSlocationOfTheTarget_element\00", align 1
@.str.590 = private unnamed_addr constant [12 x i8] c"EPSLocation\00", align 1
@hf_HI2Operations_pDNType = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [8 x i8] c"pDNType\00", align 1
@.str.592 = private unnamed_addr constant [22 x i8] c"HI2Operations.pDNType\00", align 1
@hf_HI2Operations_requestType = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [12 x i8] c"requestType\00", align 1
@.str.594 = private unnamed_addr constant [26 x i8] c"HI2Operations.requestType\00", align 1
@hf_HI2Operations_uEReqPDNConnFailReason = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [23 x i8] c"uEReqPDNConnFailReason\00", align 1
@.str.596 = private unnamed_addr constant [37 x i8] c"HI2Operations.uEReqPDNConnFailReason\00", align 1
@hf_HI2Operations_extendedHandoverIndication = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [27 x i8] c"extendedHandoverIndication\00", align 1
@.str.598 = private unnamed_addr constant [41 x i8] c"HI2Operations.extendedHandoverIndication\00", align 1
@hf_HI2Operations_uELocalIPAddress = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [17 x i8] c"uELocalIPAddress\00", align 1
@.str.600 = private unnamed_addr constant [31 x i8] c"HI2Operations.uELocalIPAddress\00", align 1
@hf_HI2Operations_uEUdpPort = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [10 x i8] c"uEUdpPort\00", align 1
@.str.602 = private unnamed_addr constant [24 x i8] c"HI2Operations.uEUdpPort\00", align 1
@hf_HI2Operations_tWANIdentifier = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [15 x i8] c"tWANIdentifier\00", align 1
@.str.604 = private unnamed_addr constant [29 x i8] c"HI2Operations.tWANIdentifier\00", align 1
@hf_HI2Operations_tWANIdentifierTimestamp = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [24 x i8] c"tWANIdentifierTimestamp\00", align 1
@.str.606 = private unnamed_addr constant [38 x i8] c"HI2Operations.tWANIdentifierTimestamp\00", align 1
@hf_HI2Operations_proSeRemoteUeContextConnected = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [30 x i8] c"proSeRemoteUeContextConnected\00", align 1
@.str.608 = private unnamed_addr constant [44 x i8] c"HI2Operations.proSeRemoteUeContextConnected\00", align 1
@.str.609 = private unnamed_addr constant [25 x i8] c"RemoteUeContextConnected\00", align 1
@hf_HI2Operations_proSeRemoteUeContextDisconnected = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [33 x i8] c"proSeRemoteUeContextDisconnected\00", align 1
@.str.611 = private unnamed_addr constant [47 x i8] c"HI2Operations.proSeRemoteUeContextDisconnected\00", align 1
@.str.612 = private unnamed_addr constant [28 x i8] c"RemoteUeContextDisconnected\00", align 1
@hf_HI2Operations_secondaryRATUsageIndication = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [28 x i8] c"secondaryRATUsageIndication\00", align 1
@.str.614 = private unnamed_addr constant [50 x i8] c"HI2Operations.secondaryRATUsageIndication_element\00", align 1
@hf_HI2Operations_userLocationInfo = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [17 x i8] c"userLocationInfo\00", align 1
@.str.616 = private unnamed_addr constant [31 x i8] c"HI2Operations.userLocationInfo\00", align 1
@.str.617 = private unnamed_addr constant [23 x i8] c"OCTET_STRING_SIZE_1_39\00", align 1
@hf_HI2Operations_olduserLocationInfo = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [20 x i8] c"olduserLocationInfo\00", align 1
@.str.619 = private unnamed_addr constant [34 x i8] c"HI2Operations.olduserLocationInfo\00", align 1
@hf_HI2Operations_lastVisitedTAI = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [15 x i8] c"lastVisitedTAI\00", align 1
@.str.621 = private unnamed_addr constant [29 x i8] c"HI2Operations.lastVisitedTAI\00", align 1
@hf_HI2Operations_tAIlist = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [8 x i8] c"tAIlist\00", align 1
@.str.623 = private unnamed_addr constant [22 x i8] c"HI2Operations.tAIlist\00", align 1
@.str.624 = private unnamed_addr constant [23 x i8] c"OCTET_STRING_SIZE_7_97\00", align 1
@hf_HI2Operations_threeGPP2Bsid = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [14 x i8] c"threeGPP2Bsid\00", align 1
@.str.626 = private unnamed_addr constant [28 x i8] c"HI2Operations.threeGPP2Bsid\00", align 1
@.str.627 = private unnamed_addr constant [23 x i8] c"OCTET_STRING_SIZE_1_12\00", align 1
@hf_HI2Operations_uELocationTimestamp_01 = internal global i32 0, align 4
@HI2Operations_T_uELocationTimestamp_01_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.488 }, %struct._value_string { i32 1, ptr @.str.490 }, %struct._value_string zeroinitializer], align 16
@.str.628 = private unnamed_addr constant [25 x i8] c"T_uELocationTimestamp_01\00", align 1
@hf_HI2Operations_ueToNetwork = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [12 x i8] c"ueToNetwork\00", align 1
@.str.630 = private unnamed_addr constant [26 x i8] c"HI2Operations.ueToNetwork\00", align 1
@.str.631 = private unnamed_addr constant [24 x i8] c"OCTET_STRING_SIZE_1_251\00", align 1
@hf_HI2Operations_networkToUe = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [12 x i8] c"networkToUe\00", align 1
@.str.633 = private unnamed_addr constant [26 x i8] c"HI2Operations.networkToUe\00", align 1
@hf_HI2Operations_RemoteUeContextConnected_item = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [16 x i8] c"RemoteUEContext\00", align 1
@.str.635 = private unnamed_addr constant [38 x i8] c"HI2Operations.RemoteUEContext_element\00", align 1
@hf_HI2Operations_remoteUserID = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [13 x i8] c"remoteUserID\00", align 1
@.str.637 = private unnamed_addr constant [27 x i8] c"HI2Operations.remoteUserID\00", align 1
@hf_HI2Operations_remoteUEIPInformation = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [22 x i8] c"remoteUEIPInformation\00", align 1
@.str.639 = private unnamed_addr constant [36 x i8] c"HI2Operations.remoteUEIPInformation\00", align 1
@hf_HI2Operations_lifetime = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [9 x i8] c"lifetime\00", align 1
@.str.641 = private unnamed_addr constant [23 x i8] c"HI2Operations.lifetime\00", align 1
@.str.642 = private unnamed_addr constant [16 x i8] c"INTEGER_0_65535\00", align 1
@hf_HI2Operations_accessTechnologyType = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [21 x i8] c"accessTechnologyType\00", align 1
@.str.644 = private unnamed_addr constant [35 x i8] c"HI2Operations.accessTechnologyType\00", align 1
@hf_HI2Operations_iPv6HomeNetworkPrefix = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [22 x i8] c"iPv6HomeNetworkPrefix\00", align 1
@.str.646 = private unnamed_addr constant [36 x i8] c"HI2Operations.iPv6HomeNetworkPrefix\00", align 1
@.str.647 = private unnamed_addr constant [21 x i8] c"OCTET_STRING_SIZE_20\00", align 1
@hf_HI2Operations_protConfigurationOption = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [24 x i8] c"protConfigurationOption\00", align 1
@.str.649 = private unnamed_addr constant [38 x i8] c"HI2Operations.protConfigurationOption\00", align 1
@hf_HI2Operations_handoverIndication_01 = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [33 x i8] c"HI2Operations.handoverIndication\00", align 1
@hf_HI2Operations_status = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.652 = private unnamed_addr constant [21 x i8] c"HI2Operations.status\00", align 1
@.str.653 = private unnamed_addr constant [14 x i8] c"INTEGER_0_255\00", align 1
@hf_HI2Operations_revocationTrigger = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [18 x i8] c"revocationTrigger\00", align 1
@.str.655 = private unnamed_addr constant [32 x i8] c"HI2Operations.revocationTrigger\00", align 1
@hf_HI2Operations_iPv4HomeAddress = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [16 x i8] c"iPv4HomeAddress\00", align 1
@.str.657 = private unnamed_addr constant [30 x i8] c"HI2Operations.iPv4HomeAddress\00", align 1
@hf_HI2Operations_iPv6careOfAddress = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [18 x i8] c"iPv6careOfAddress\00", align 1
@.str.659 = private unnamed_addr constant [32 x i8] c"HI2Operations.iPv6careOfAddress\00", align 1
@hf_HI2Operations_iPv4careOfAddress = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [18 x i8] c"iPv4careOfAddress\00", align 1
@.str.661 = private unnamed_addr constant [32 x i8] c"HI2Operations.iPv4careOfAddress\00", align 1
@hf_HI2Operations_servingNetwork = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [15 x i8] c"servingNetwork\00", align 1
@.str.663 = private unnamed_addr constant [29 x i8] c"HI2Operations.servingNetwork\00", align 1
@.str.664 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_3\00", align 1
@hf_HI2Operations_dHCPv4AddressAllocationInd = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [27 x i8] c"dHCPv4AddressAllocationInd\00", align 1
@.str.666 = private unnamed_addr constant [41 x i8] c"HI2Operations.dHCPv4AddressAllocationInd\00", align 1
@hf_HI2Operations_requestedIPv6HomePrefix = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [24 x i8] c"requestedIPv6HomePrefix\00", align 1
@.str.668 = private unnamed_addr constant [38 x i8] c"HI2Operations.requestedIPv6HomePrefix\00", align 1
@.str.669 = private unnamed_addr constant [21 x i8] c"OCTET_STRING_SIZE_25\00", align 1
@hf_HI2Operations_homeAddress = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [12 x i8] c"homeAddress\00", align 1
@.str.671 = private unnamed_addr constant [26 x i8] c"HI2Operations.homeAddress\00", align 1
@hf_HI2Operations_iPv4careOfAddress_01 = internal global i32 0, align 4
@hf_HI2Operations_iPv6careOfAddress_01 = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [21 x i8] c"OCTET_STRING_SIZE_16\00", align 1
@hf_HI2Operations_hSS_AAA_address = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [16 x i8] c"hSS-AAA-address\00", align 1
@.str.674 = private unnamed_addr constant [30 x i8] c"HI2Operations.hSS_AAA_address\00", align 1
@hf_HI2Operations_targetPDN_GW_Address = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [21 x i8] c"targetPDN-GW-Address\00", align 1
@.str.676 = private unnamed_addr constant [35 x i8] c"HI2Operations.targetPDN_GW_Address\00", align 1
@hf_HI2Operations_homeAddress_01 = internal global i32 0, align 4
@hf_HI2Operations_careOfAddress = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [14 x i8] c"careOfAddress\00", align 1
@.str.678 = private unnamed_addr constant [28 x i8] c"HI2Operations.careOfAddress\00", align 1
@hf_HI2Operations_homeAgentAddress = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [17 x i8] c"homeAgentAddress\00", align 1
@.str.680 = private unnamed_addr constant [31 x i8] c"HI2Operations.homeAgentAddress\00", align 1
@hf_HI2Operations_code = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.682 = private unnamed_addr constant [19 x i8] c"HI2Operations.code\00", align 1
@hf_HI2Operations_foreignDomainAddress = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [21 x i8] c"foreignDomainAddress\00", align 1
@.str.684 = private unnamed_addr constant [35 x i8] c"HI2Operations.foreignDomainAddress\00", align 1
@hf_HI2Operations_MediaDecryption_info_item = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [10 x i8] c"CCKeyInfo\00", align 1
@.str.686 = private unnamed_addr constant [32 x i8] c"HI2Operations.CCKeyInfo_element\00", align 1
@hf_HI2Operations_cCCSID = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [7 x i8] c"cCCSID\00", align 1
@.str.688 = private unnamed_addr constant [21 x i8] c"HI2Operations.cCCSID\00", align 1
@hf_HI2Operations_cCDecKey = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [9 x i8] c"cCDecKey\00", align 1
@.str.690 = private unnamed_addr constant [23 x i8] c"HI2Operations.cCDecKey\00", align 1
@hf_HI2Operations_cCSalt = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [7 x i8] c"cCSalt\00", align 1
@.str.692 = private unnamed_addr constant [21 x i8] c"HI2Operations.cCSalt\00", align 1
@hf_HI2Operations_packetDataHeader = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [17 x i8] c"packetDataHeader\00", align 1
@.str.694 = private unnamed_addr constant [31 x i8] c"HI2Operations.packetDataHeader\00", align 1
@HI2Operations_PacketDataHeaderReport_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.699 }, %struct._value_string { i32 2, ptr @.str.701 }, %struct._value_string zeroinitializer], align 16
@.str.695 = private unnamed_addr constant [23 x i8] c"PacketDataHeaderReport\00", align 1
@hf_HI2Operations_packetDataSummary = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [18 x i8] c"packetDataSummary\00", align 1
@.str.697 = private unnamed_addr constant [32 x i8] c"HI2Operations.packetDataSummary\00", align 1
@.str.698 = private unnamed_addr constant [24 x i8] c"PacketDataSummaryReport\00", align 1
@hf_HI2Operations_packetDataHeaderMapped = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [23 x i8] c"packetDataHeaderMapped\00", align 1
@.str.700 = private unnamed_addr constant [45 x i8] c"HI2Operations.packetDataHeaderMapped_element\00", align 1
@hf_HI2Operations_packetDataHeaderCopy = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [21 x i8] c"packetDataHeaderCopy\00", align 1
@.str.702 = private unnamed_addr constant [43 x i8] c"HI2Operations.packetDataHeaderCopy_element\00", align 1
@hf_HI2Operations_sourceIPAddress = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [16 x i8] c"sourceIPAddress\00", align 1
@.str.704 = private unnamed_addr constant [38 x i8] c"HI2Operations.sourceIPAddress_element\00", align 1
@hf_HI2Operations_sourcePortNumber = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [17 x i8] c"sourcePortNumber\00", align 1
@.str.706 = private unnamed_addr constant [31 x i8] c"HI2Operations.sourcePortNumber\00", align 1
@hf_HI2Operations_destinationIPAddress = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [21 x i8] c"destinationIPAddress\00", align 1
@.str.708 = private unnamed_addr constant [43 x i8] c"HI2Operations.destinationIPAddress_element\00", align 1
@hf_HI2Operations_destinationPortNumber = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [22 x i8] c"destinationPortNumber\00", align 1
@.str.710 = private unnamed_addr constant [36 x i8] c"HI2Operations.destinationPortNumber\00", align 1
@hf_HI2Operations_transportProtocol = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [18 x i8] c"transportProtocol\00", align 1
@.str.712 = private unnamed_addr constant [32 x i8] c"HI2Operations.transportProtocol\00", align 1
@.str.713 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_HI2Operations_packetsize = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [11 x i8] c"packetsize\00", align 1
@.str.715 = private unnamed_addr constant [25 x i8] c"HI2Operations.packetsize\00", align 1
@hf_HI2Operations_flowLabel = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [10 x i8] c"flowLabel\00", align 1
@.str.717 = private unnamed_addr constant [24 x i8] c"HI2Operations.flowLabel\00", align 1
@hf_HI2Operations_packetCount = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [12 x i8] c"packetCount\00", align 1
@.str.719 = private unnamed_addr constant [26 x i8] c"HI2Operations.packetCount\00", align 1
@hf_HI2Operations_direction = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.721 = private unnamed_addr constant [24 x i8] c"HI2Operations.direction\00", align 1
@HI2Operations_TPDU_direction_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1204 }, %struct._value_string { i32 2, ptr @.str.1205 }, %struct._value_string { i32 3, ptr @.str.1206 }, %struct._value_string zeroinitializer], align 16
@.str.722 = private unnamed_addr constant [15 x i8] c"TPDU_direction\00", align 1
@hf_HI2Operations_headerCopy = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [11 x i8] c"headerCopy\00", align 1
@.str.724 = private unnamed_addr constant [25 x i8] c"HI2Operations.headerCopy\00", align 1
@hf_HI2Operations_PacketDataSummaryReport_item = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [18 x i8] c"PacketFlowSummary\00", align 1
@.str.726 = private unnamed_addr constant [40 x i8] c"HI2Operations.PacketFlowSummary_element\00", align 1
@hf_HI2Operations_summaryPeriod = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [14 x i8] c"summaryPeriod\00", align 1
@.str.728 = private unnamed_addr constant [36 x i8] c"HI2Operations.summaryPeriod_element\00", align 1
@.str.729 = private unnamed_addr constant [15 x i8] c"ReportInterval\00", align 1
@hf_HI2Operations_sumOfPacketSizes = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [17 x i8] c"sumOfPacketSizes\00", align 1
@.str.731 = private unnamed_addr constant [31 x i8] c"HI2Operations.sumOfPacketSizes\00", align 1
@hf_HI2Operations_packetDataSummaryReason = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [24 x i8] c"packetDataSummaryReason\00", align 1
@.str.733 = private unnamed_addr constant [38 x i8] c"HI2Operations.packetDataSummaryReason\00", align 1
@HI2Operations_ReportReason_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1207 }, %struct._value_string { i32 1, ptr @.str.1208 }, %struct._value_string { i32 2, ptr @.str.1209 }, %struct._value_string { i32 3, ptr @.str.1132 }, %struct._value_string { i32 4, ptr @.str.1210 }, %struct._value_string zeroinitializer], align 16
@.str.734 = private unnamed_addr constant [13 x i8] c"ReportReason\00", align 1
@hf_HI2Operations_firstPacketTimeStamp = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [21 x i8] c"firstPacketTimeStamp\00", align 1
@.str.736 = private unnamed_addr constant [35 x i8] c"HI2Operations.firstPacketTimeStamp\00", align 1
@.str.737 = private unnamed_addr constant [10 x i8] c"TimeStamp\00", align 1
@hf_HI2Operations_lastPacketTimeStamp = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [20 x i8] c"lastPacketTimeStamp\00", align 1
@.str.739 = private unnamed_addr constant [34 x i8] c"HI2Operations.lastPacketTimeStamp\00", align 1
@hf_HI2Operations_rfc2868ValueField = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [18 x i8] c"rfc2868ValueField\00", align 1
@.str.741 = private unnamed_addr constant [32 x i8] c"HI2Operations.rfc2868ValueField\00", align 1
@hf_HI2Operations_nativeIPSec = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [12 x i8] c"nativeIPSec\00", align 1
@.str.743 = private unnamed_addr constant [34 x i8] c"HI2Operations.nativeIPSec_element\00", align 1
@hf_HI2Operations_new_MSISDN = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [11 x i8] c"new-MSISDN\00", align 1
@.str.745 = private unnamed_addr constant [33 x i8] c"HI2Operations.new_MSISDN_element\00", align 1
@hf_HI2Operations_new_A_MSISDN = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [13 x i8] c"new-A-MSISDN\00", align 1
@.str.747 = private unnamed_addr constant [35 x i8] c"HI2Operations.new_A_MSISDN_element\00", align 1
@hf_HI2Operations_old_MSISDN = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [11 x i8] c"old-MSISDN\00", align 1
@.str.749 = private unnamed_addr constant [33 x i8] c"HI2Operations.old_MSISDN_element\00", align 1
@hf_HI2Operations_old_A_MSISDN = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [13 x i8] c"old-A-MSISDN\00", align 1
@.str.751 = private unnamed_addr constant [35 x i8] c"HI2Operations.old_A_MSISDN_element\00", align 1
@hf_HI2Operations_new_IMSI = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [9 x i8] c"new-IMSI\00", align 1
@.str.753 = private unnamed_addr constant [31 x i8] c"HI2Operations.new_IMSI_element\00", align 1
@hf_HI2Operations_old_IMSI = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [9 x i8] c"old-IMSI\00", align 1
@.str.755 = private unnamed_addr constant [31 x i8] c"HI2Operations.old_IMSI_element\00", align 1
@hf_HI2Operations_new_IMEI = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [9 x i8] c"new-IMEI\00", align 1
@.str.757 = private unnamed_addr constant [31 x i8] c"HI2Operations.new_IMEI_element\00", align 1
@hf_HI2Operations_old_IMEI = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [9 x i8] c"old-IMEI\00", align 1
@.str.759 = private unnamed_addr constant [31 x i8] c"HI2Operations.old_IMEI_element\00", align 1
@hf_HI2Operations_new_IMPI = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [9 x i8] c"new-IMPI\00", align 1
@.str.761 = private unnamed_addr constant [31 x i8] c"HI2Operations.new_IMPI_element\00", align 1
@hf_HI2Operations_old_IMPI = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [9 x i8] c"old-IMPI\00", align 1
@.str.763 = private unnamed_addr constant [31 x i8] c"HI2Operations.old_IMPI_element\00", align 1
@hf_HI2Operations_new_SIP_URI = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [12 x i8] c"new-SIP-URI\00", align 1
@.str.765 = private unnamed_addr constant [34 x i8] c"HI2Operations.new_SIP_URI_element\00", align 1
@hf_HI2Operations_old_SIP_URI = internal global i32 0, align 4
@.str.766 = private unnamed_addr constant [12 x i8] c"old-SIP-URI\00", align 1
@.str.767 = private unnamed_addr constant [34 x i8] c"HI2Operations.old_SIP_URI_element\00", align 1
@hf_HI2Operations_new_TEL_URI = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [12 x i8] c"new-TEL-URI\00", align 1
@.str.769 = private unnamed_addr constant [34 x i8] c"HI2Operations.new_TEL_URI_element\00", align 1
@hf_HI2Operations_old_TEL_URI = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [12 x i8] c"old-TEL-URI\00", align 1
@.str.771 = private unnamed_addr constant [34 x i8] c"HI2Operations.old_TEL_URI_element\00", align 1
@hf_HI2Operations_current_Serving_MME_Address = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [28 x i8] c"current-Serving-MME-Address\00", align 1
@.str.773 = private unnamed_addr constant [50 x i8] c"HI2Operations.current_Serving_MME_Address_element\00", align 1
@hf_HI2Operations_previous_Serving_System_Identifier = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [35 x i8] c"previous-Serving-System-Identifier\00", align 1
@.str.775 = private unnamed_addr constant [49 x i8] c"HI2Operations.previous_Serving_System_Identifier\00", align 1
@hf_HI2Operations_previous_Serving_MME_Address = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [29 x i8] c"previous-Serving-MME-Address\00", align 1
@.str.777 = private unnamed_addr constant [51 x i8] c"HI2Operations.previous_Serving_MME_Address_element\00", align 1
@hf_HI2Operations_reason_CodeAVP = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [15 x i8] c"reason-CodeAVP\00", align 1
@.str.779 = private unnamed_addr constant [29 x i8] c"HI2Operations.reason_CodeAVP\00", align 1
@hf_HI2Operations_server_AssignmentType = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [22 x i8] c"server-AssignmentType\00", align 1
@.str.781 = private unnamed_addr constant [36 x i8] c"HI2Operations.server_AssignmentType\00", align 1
@hf_HI2Operations_cipher = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.783 = private unnamed_addr constant [21 x i8] c"HI2Operations.cipher\00", align 1
@hf_HI2Operations_cryptoContext = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [14 x i8] c"cryptoContext\00", align 1
@.str.785 = private unnamed_addr constant [28 x i8] c"HI2Operations.cryptoContext\00", align 1
@hf_HI2Operations_key = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.787 = private unnamed_addr constant [18 x i8] c"HI2Operations.key\00", align 1
@hf_HI2Operations_keyEncoding = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [12 x i8] c"keyEncoding\00", align 1
@.str.789 = private unnamed_addr constant [26 x i8] c"HI2Operations.keyEncoding\00", align 1
@hf_HI2Operations_salt = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.791 = private unnamed_addr constant [19 x i8] c"HI2Operations.salt\00", align 1
@hf_HI2Operations_pTCOther = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [9 x i8] c"pTCOther\00", align 1
@.str.793 = private unnamed_addr constant [23 x i8] c"HI2Operations.pTCOther\00", align 1
@hf_HI2Operations_abandonCause = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [13 x i8] c"abandonCause\00", align 1
@.str.795 = private unnamed_addr constant [27 x i8] c"HI2Operations.abandonCause\00", align 1
@hf_HI2Operations_accessPolicyFailure = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [20 x i8] c"accessPolicyFailure\00", align 1
@.str.797 = private unnamed_addr constant [34 x i8] c"HI2Operations.accessPolicyFailure\00", align 1
@hf_HI2Operations_accessPolicyType = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [17 x i8] c"accessPolicyType\00", align 1
@.str.799 = private unnamed_addr constant [39 x i8] c"HI2Operations.accessPolicyType_element\00", align 1
@hf_HI2Operations_alertIndicator = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [15 x i8] c"alertIndicator\00", align 1
@.str.801 = private unnamed_addr constant [29 x i8] c"HI2Operations.alertIndicator\00", align 1
@HI2Operations_AlertIndicator_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1211 }, %struct._value_string { i32 2, ptr @.str.1212 }, %struct._value_string { i32 3, ptr @.str.1213 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_associatePresenceStatus = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [24 x i8] c"associatePresenceStatus\00", align 1
@.str.803 = private unnamed_addr constant [46 x i8] c"HI2Operations.associatePresenceStatus_element\00", align 1
@hf_HI2Operations_bearer_capability_01 = internal global i32 0, align 4
@hf_HI2Operations_broadcastIndicator = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [19 x i8] c"broadcastIndicator\00", align 1
@.str.805 = private unnamed_addr constant [33 x i8] c"HI2Operations.broadcastIndicator\00", align 1
@.str.806 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_HI2Operations_contactID = internal global i32 0, align 4
@.str.807 = private unnamed_addr constant [10 x i8] c"contactID\00", align 1
@.str.808 = private unnamed_addr constant [24 x i8] c"HI2Operations.contactID\00", align 1
@hf_HI2Operations_emergency = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [10 x i8] c"emergency\00", align 1
@.str.810 = private unnamed_addr constant [24 x i8] c"HI2Operations.emergency\00", align 1
@HI2Operations_Emergency_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1214 }, %struct._value_string { i32 2, ptr @.str.1215 }, %struct._value_string { i32 3, ptr @.str.1216 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_emergencyGroupState = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [20 x i8] c"emergencyGroupState\00", align 1
@.str.812 = private unnamed_addr constant [42 x i8] c"HI2Operations.emergencyGroupState_element\00", align 1
@hf_HI2Operations_pTCType = internal global i32 0, align 4
@.str.813 = private unnamed_addr constant [8 x i8] c"pTCType\00", align 1
@.str.814 = private unnamed_addr constant [22 x i8] c"HI2Operations.pTCType\00", align 1
@HI2Operations_PTCType_vals = internal constant [28 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1217 }, %struct._value_string { i32 2, ptr @.str.1218 }, %struct._value_string { i32 3, ptr @.str.1219 }, %struct._value_string { i32 4, ptr @.str.1220 }, %struct._value_string { i32 5, ptr @.str.1221 }, %struct._value_string { i32 6, ptr @.str.1222 }, %struct._value_string { i32 7, ptr @.str.1223 }, %struct._value_string { i32 8, ptr @.str.1224 }, %struct._value_string { i32 9, ptr @.str.1225 }, %struct._value_string { i32 10, ptr @.str.878 }, %struct._value_string { i32 11, ptr @.str.1226 }, %struct._value_string { i32 12, ptr @.str.1227 }, %struct._value_string { i32 13, ptr @.str.1228 }, %struct._value_string { i32 14, ptr @.str.1229 }, %struct._value_string { i32 15, ptr @.str.1230 }, %struct._value_string { i32 16, ptr @.str.1231 }, %struct._value_string { i32 17, ptr @.str.1232 }, %struct._value_string { i32 18, ptr @.str.1233 }, %struct._value_string { i32 19, ptr @.str.1234 }, %struct._value_string { i32 20, ptr @.str.1235 }, %struct._value_string { i32 21, ptr @.str.1236 }, %struct._value_string { i32 22, ptr @.str.1237 }, %struct._value_string { i32 23, ptr @.str.1238 }, %struct._value_string { i32 24, ptr @.str.1239 }, %struct._value_string { i32 25, ptr @.str.1240 }, %struct._value_string { i32 26, ptr @.str.1241 }, %struct._value_string { i32 27, ptr @.str.1242 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_failureCode = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [12 x i8] c"failureCode\00", align 1
@.str.816 = private unnamed_addr constant [26 x i8] c"HI2Operations.failureCode\00", align 1
@hf_HI2Operations_floorActivity = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [14 x i8] c"floorActivity\00", align 1
@.str.818 = private unnamed_addr constant [36 x i8] c"HI2Operations.floorActivity_element\00", align 1
@hf_HI2Operations_floorSpeakerID = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [15 x i8] c"floorSpeakerID\00", align 1
@.str.820 = private unnamed_addr constant [37 x i8] c"HI2Operations.floorSpeakerID_element\00", align 1
@.str.821 = private unnamed_addr constant [11 x i8] c"PTCAddress\00", align 1
@hf_HI2Operations_groupAdSender = internal global i32 0, align 4
@.str.822 = private unnamed_addr constant [14 x i8] c"groupAdSender\00", align 1
@.str.823 = private unnamed_addr constant [28 x i8] c"HI2Operations.groupAdSender\00", align 1
@hf_HI2Operations_groupAuthRule = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [14 x i8] c"groupAuthRule\00", align 1
@.str.825 = private unnamed_addr constant [28 x i8] c"HI2Operations.groupAuthRule\00", align 1
@HI2Operations_GroupAuthRule_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1243 }, %struct._value_string { i32 1, ptr @.str.1244 }, %struct._value_string { i32 2, ptr @.str.1245 }, %struct._value_string { i32 3, ptr @.str.1246 }, %struct._value_string { i32 4, ptr @.str.1247 }, %struct._value_string { i32 5, ptr @.str.1248 }, %struct._value_string { i32 6, ptr @.str.1249 }, %struct._value_string { i32 7, ptr @.str.1250 }, %struct._value_string { i32 8, ptr @.str.1251 }, %struct._value_string { i32 9, ptr @.str.1252 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_groupCharacteristics = internal global i32 0, align 4
@.str.826 = private unnamed_addr constant [21 x i8] c"groupCharacteristics\00", align 1
@.str.827 = private unnamed_addr constant [35 x i8] c"HI2Operations.groupCharacteristics\00", align 1
@hf_HI2Operations_holdRetrieveInd = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [16 x i8] c"holdRetrieveInd\00", align 1
@.str.829 = private unnamed_addr constant [30 x i8] c"HI2Operations.holdRetrieveInd\00", align 1
@hf_HI2Operations_imminentPerilInd = internal global i32 0, align 4
@.str.830 = private unnamed_addr constant [17 x i8] c"imminentPerilInd\00", align 1
@.str.831 = private unnamed_addr constant [31 x i8] c"HI2Operations.imminentPerilInd\00", align 1
@HI2Operations_ImminentPerilInd_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1253 }, %struct._value_string { i32 2, ptr @.str.1254 }, %struct._value_string { i32 3, ptr @.str.1216 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_implicitFloorReq = internal global i32 0, align 4
@.str.832 = private unnamed_addr constant [17 x i8] c"implicitFloorReq\00", align 1
@.str.833 = private unnamed_addr constant [31 x i8] c"HI2Operations.implicitFloorReq\00", align 1
@HI2Operations_ImplicitFloorReq_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1255 }, %struct._value_string { i32 2, ptr @.str.1256 }, %struct._value_string { i32 3, ptr @.str.1257 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_initiationCause = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [16 x i8] c"initiationCause\00", align 1
@.str.835 = private unnamed_addr constant [30 x i8] c"HI2Operations.initiationCause\00", align 1
@HI2Operations_InitiationCause_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1258 }, %struct._value_string { i32 2, ptr @.str.1212 }, %struct._value_string { i32 3, ptr @.str.872 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_invitationCause = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [16 x i8] c"invitationCause\00", align 1
@.str.837 = private unnamed_addr constant [30 x i8] c"HI2Operations.invitationCause\00", align 1
@hf_HI2Operations_iPAPartyID = internal global i32 0, align 4
@.str.838 = private unnamed_addr constant [11 x i8] c"iPAPartyID\00", align 1
@.str.839 = private unnamed_addr constant [25 x i8] c"HI2Operations.iPAPartyID\00", align 1
@hf_HI2Operations_iPADirection = internal global i32 0, align 4
@.str.840 = private unnamed_addr constant [13 x i8] c"iPADirection\00", align 1
@.str.841 = private unnamed_addr constant [27 x i8] c"HI2Operations.iPADirection\00", align 1
@HI2Operations_IPADirection_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1259 }, %struct._value_string { i32 1, ptr @.str.1260 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_listManagementAction = internal global i32 0, align 4
@.str.842 = private unnamed_addr constant [21 x i8] c"listManagementAction\00", align 1
@.str.843 = private unnamed_addr constant [35 x i8] c"HI2Operations.listManagementAction\00", align 1
@HI2Operations_ListManagementAction_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1261 }, %struct._value_string { i32 2, ptr @.str.1262 }, %struct._value_string { i32 3, ptr @.str.1263 }, %struct._value_string { i32 4, ptr @.str.1264 }, %struct._value_string { i32 5, ptr @.str.1265 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_listManagementFailure = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [22 x i8] c"listManagementFailure\00", align 1
@.str.845 = private unnamed_addr constant [36 x i8] c"HI2Operations.listManagementFailure\00", align 1
@hf_HI2Operations_listManagementType = internal global i32 0, align 4
@.str.846 = private unnamed_addr constant [19 x i8] c"listManagementType\00", align 1
@.str.847 = private unnamed_addr constant [33 x i8] c"HI2Operations.listManagementType\00", align 1
@HI2Operations_ListManagementType_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1266 }, %struct._value_string { i32 2, ptr @.str.1267 }, %struct._value_string { i32 3, ptr @.str.1268 }, %struct._value_string { i32 4, ptr @.str.1269 }, %struct._value_string { i32 5, ptr @.str.1270 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_maxTBTime = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [10 x i8] c"maxTBTime\00", align 1
@.str.849 = private unnamed_addr constant [24 x i8] c"HI2Operations.maxTBTime\00", align 1
@hf_HI2Operations_mCPTTGroupID = internal global i32 0, align 4
@.str.850 = private unnamed_addr constant [13 x i8] c"mCPTTGroupID\00", align 1
@.str.851 = private unnamed_addr constant [27 x i8] c"HI2Operations.mCPTTGroupID\00", align 1
@hf_HI2Operations_mCPTTID = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [8 x i8] c"mCPTTID\00", align 1
@.str.853 = private unnamed_addr constant [22 x i8] c"HI2Operations.mCPTTID\00", align 1
@hf_HI2Operations_mCPTTInd = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [9 x i8] c"mCPTTInd\00", align 1
@.str.855 = private unnamed_addr constant [23 x i8] c"HI2Operations.mCPTTInd\00", align 1
@hf_HI2Operations_mCPTTOrganizationName = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [22 x i8] c"mCPTTOrganizationName\00", align 1
@.str.857 = private unnamed_addr constant [36 x i8] c"HI2Operations.mCPTTOrganizationName\00", align 1
@hf_HI2Operations_mediaStreamAvail = internal global i32 0, align 4
@.str.858 = private unnamed_addr constant [17 x i8] c"mediaStreamAvail\00", align 1
@.str.859 = private unnamed_addr constant [31 x i8] c"HI2Operations.mediaStreamAvail\00", align 1
@hf_HI2Operations_priority_Level = internal global i32 0, align 4
@.str.860 = private unnamed_addr constant [15 x i8] c"priority-Level\00", align 1
@.str.861 = private unnamed_addr constant [29 x i8] c"HI2Operations.priority_Level\00", align 1
@HI2Operations_Priority_Level_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1271 }, %struct._value_string { i32 1, ptr @.str.1272 }, %struct._value_string { i32 2, ptr @.str.1273 }, %struct._value_string { i32 3, ptr @.str.1274 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_preEstSessionID = internal global i32 0, align 4
@.str.862 = private unnamed_addr constant [16 x i8] c"preEstSessionID\00", align 1
@.str.863 = private unnamed_addr constant [30 x i8] c"HI2Operations.preEstSessionID\00", align 1
@hf_HI2Operations_preEstStatus = internal global i32 0, align 4
@.str.864 = private unnamed_addr constant [13 x i8] c"preEstStatus\00", align 1
@.str.865 = private unnamed_addr constant [27 x i8] c"HI2Operations.preEstStatus\00", align 1
@HI2Operations_PreEstStatus_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1275 }, %struct._value_string { i32 2, ptr @.str.1262 }, %struct._value_string { i32 3, ptr @.str.1276 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_pTCGroupID = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [11 x i8] c"pTCGroupID\00", align 1
@.str.867 = private unnamed_addr constant [25 x i8] c"HI2Operations.pTCGroupID\00", align 1
@hf_HI2Operations_pTCIDList = internal global i32 0, align 4
@.str.868 = private unnamed_addr constant [10 x i8] c"pTCIDList\00", align 1
@.str.869 = private unnamed_addr constant [24 x i8] c"HI2Operations.pTCIDList\00", align 1
@hf_HI2Operations_pTCMediaCapability = internal global i32 0, align 4
@.str.870 = private unnamed_addr constant [19 x i8] c"pTCMediaCapability\00", align 1
@.str.871 = private unnamed_addr constant [33 x i8] c"HI2Operations.pTCMediaCapability\00", align 1
@hf_HI2Operations_pTCOriginatingId = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [17 x i8] c"pTCOriginatingId\00", align 1
@.str.873 = private unnamed_addr constant [31 x i8] c"HI2Operations.pTCOriginatingId\00", align 1
@hf_HI2Operations_pTCParticipants = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [16 x i8] c"pTCParticipants\00", align 1
@.str.875 = private unnamed_addr constant [30 x i8] c"HI2Operations.pTCParticipants\00", align 1
@hf_HI2Operations_pTCParty = internal global i32 0, align 4
@.str.876 = private unnamed_addr constant [9 x i8] c"pTCParty\00", align 1
@.str.877 = private unnamed_addr constant [23 x i8] c"HI2Operations.pTCParty\00", align 1
@hf_HI2Operations_pTCPartyDrop = internal global i32 0, align 4
@.str.878 = private unnamed_addr constant [13 x i8] c"pTCPartyDrop\00", align 1
@.str.879 = private unnamed_addr constant [27 x i8] c"HI2Operations.pTCPartyDrop\00", align 1
@hf_HI2Operations_pTCSessionInfo = internal global i32 0, align 4
@.str.880 = private unnamed_addr constant [15 x i8] c"pTCSessionInfo\00", align 1
@.str.881 = private unnamed_addr constant [29 x i8] c"HI2Operations.pTCSessionInfo\00", align 1
@hf_HI2Operations_pTCServerURI = internal global i32 0, align 4
@.str.882 = private unnamed_addr constant [13 x i8] c"pTCServerURI\00", align 1
@.str.883 = private unnamed_addr constant [27 x i8] c"HI2Operations.pTCServerURI\00", align 1
@hf_HI2Operations_pTCUserAccessPolicy = internal global i32 0, align 4
@.str.884 = private unnamed_addr constant [20 x i8] c"pTCUserAccessPolicy\00", align 1
@.str.885 = private unnamed_addr constant [34 x i8] c"HI2Operations.pTCUserAccessPolicy\00", align 1
@hf_HI2Operations_pTCAddress = internal global i32 0, align 4
@.str.886 = private unnamed_addr constant [11 x i8] c"pTCAddress\00", align 1
@.str.887 = private unnamed_addr constant [33 x i8] c"HI2Operations.pTCAddress_element\00", align 1
@hf_HI2Operations_queuedFloorControl = internal global i32 0, align 4
@.str.888 = private unnamed_addr constant [19 x i8] c"queuedFloorControl\00", align 1
@.str.889 = private unnamed_addr constant [33 x i8] c"HI2Operations.queuedFloorControl\00", align 1
@hf_HI2Operations_queuedPosition = internal global i32 0, align 4
@.str.890 = private unnamed_addr constant [15 x i8] c"queuedPosition\00", align 1
@.str.891 = private unnamed_addr constant [29 x i8] c"HI2Operations.queuedPosition\00", align 1
@hf_HI2Operations_registrationRequest = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [20 x i8] c"registrationRequest\00", align 1
@.str.893 = private unnamed_addr constant [34 x i8] c"HI2Operations.registrationRequest\00", align 1
@HI2Operations_RegistrationRequest_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1277 }, %struct._value_string { i32 2, ptr @.str.1278 }, %struct._value_string { i32 3, ptr @.str.1279 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_registrationOutcome = internal global i32 0, align 4
@.str.894 = private unnamed_addr constant [20 x i8] c"registrationOutcome\00", align 1
@.str.895 = private unnamed_addr constant [34 x i8] c"HI2Operations.registrationOutcome\00", align 1
@HI2Operations_RegistrationOutcome_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1280 }, %struct._value_string { i32 1, ptr @.str.1281 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_retrieveID = internal global i32 0, align 4
@.str.896 = private unnamed_addr constant [11 x i8] c"retrieveID\00", align 1
@.str.897 = private unnamed_addr constant [25 x i8] c"HI2Operations.retrieveID\00", align 1
@hf_HI2Operations_rTPSetting = internal global i32 0, align 4
@.str.898 = private unnamed_addr constant [11 x i8] c"rTPSetting\00", align 1
@.str.899 = private unnamed_addr constant [33 x i8] c"HI2Operations.rTPSetting_element\00", align 1
@hf_HI2Operations_talkBurstPriority = internal global i32 0, align 4
@.str.900 = private unnamed_addr constant [18 x i8] c"talkBurstPriority\00", align 1
@.str.901 = private unnamed_addr constant [32 x i8] c"HI2Operations.talkBurstPriority\00", align 1
@.str.902 = private unnamed_addr constant [15 x i8] c"Priority_Level\00", align 1
@hf_HI2Operations_talkBurstReason = internal global i32 0, align 4
@.str.903 = private unnamed_addr constant [16 x i8] c"talkBurstReason\00", align 1
@.str.904 = private unnamed_addr constant [30 x i8] c"HI2Operations.talkBurstReason\00", align 1
@.str.905 = private unnamed_addr constant [23 x i8] c"Talk_burst_reason_code\00", align 1
@hf_HI2Operations_talkburstControlSetting = internal global i32 0, align 4
@.str.906 = private unnamed_addr constant [24 x i8] c"talkburstControlSetting\00", align 1
@.str.907 = private unnamed_addr constant [46 x i8] c"HI2Operations.talkburstControlSetting_element\00", align 1
@hf_HI2Operations_targetPresenceStatus = internal global i32 0, align 4
@.str.908 = private unnamed_addr constant [21 x i8] c"targetPresenceStatus\00", align 1
@.str.909 = private unnamed_addr constant [35 x i8] c"HI2Operations.targetPresenceStatus\00", align 1
@hf_HI2Operations_port_Number = internal global i32 0, align 4
@.str.910 = private unnamed_addr constant [12 x i8] c"port-Number\00", align 1
@.str.911 = private unnamed_addr constant [26 x i8] c"HI2Operations.port_Number\00", align 1
@hf_HI2Operations_userAccessPolicyAttempt = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [24 x i8] c"userAccessPolicyAttempt\00", align 1
@.str.913 = private unnamed_addr constant [38 x i8] c"HI2Operations.userAccessPolicyAttempt\00", align 1
@hf_HI2Operations_groupAuthorizationRulesAttempt = internal global i32 0, align 4
@.str.914 = private unnamed_addr constant [31 x i8] c"groupAuthorizationRulesAttempt\00", align 1
@.str.915 = private unnamed_addr constant [45 x i8] c"HI2Operations.groupAuthorizationRulesAttempt\00", align 1
@hf_HI2Operations_userAccessPolicyQuery = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [22 x i8] c"userAccessPolicyQuery\00", align 1
@.str.917 = private unnamed_addr constant [36 x i8] c"HI2Operations.userAccessPolicyQuery\00", align 1
@hf_HI2Operations_groupAuthorizationRulesQuery = internal global i32 0, align 4
@.str.918 = private unnamed_addr constant [29 x i8] c"groupAuthorizationRulesQuery\00", align 1
@.str.919 = private unnamed_addr constant [43 x i8] c"HI2Operations.groupAuthorizationRulesQuery\00", align 1
@hf_HI2Operations_userAccessPolicyResult = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [23 x i8] c"userAccessPolicyResult\00", align 1
@.str.921 = private unnamed_addr constant [37 x i8] c"HI2Operations.userAccessPolicyResult\00", align 1
@hf_HI2Operations_groupAuthorizationRulesResult = internal global i32 0, align 4
@.str.922 = private unnamed_addr constant [30 x i8] c"groupAuthorizationRulesResult\00", align 1
@.str.923 = private unnamed_addr constant [44 x i8] c"HI2Operations.groupAuthorizationRulesResult\00", align 1
@hf_HI2Operations_presenceID = internal global i32 0, align 4
@.str.924 = private unnamed_addr constant [11 x i8] c"presenceID\00", align 1
@.str.925 = private unnamed_addr constant [25 x i8] c"HI2Operations.presenceID\00", align 1
@hf_HI2Operations_presenceType = internal global i32 0, align 4
@.str.926 = private unnamed_addr constant [13 x i8] c"presenceType\00", align 1
@.str.927 = private unnamed_addr constant [27 x i8] c"HI2Operations.presenceType\00", align 1
@HI2Operations_PresenceType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1282 }, %struct._value_string { i32 2, ptr @.str.1283 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_presenceStatus = internal global i32 0, align 4
@.str.928 = private unnamed_addr constant [15 x i8] c"presenceStatus\00", align 1
@.str.929 = private unnamed_addr constant [29 x i8] c"HI2Operations.presenceStatus\00", align 1
@hf_HI2Operations_clientEmergencyState = internal global i32 0, align 4
@.str.930 = private unnamed_addr constant [21 x i8] c"clientEmergencyState\00", align 1
@.str.931 = private unnamed_addr constant [35 x i8] c"HI2Operations.clientEmergencyState\00", align 1
@HI2Operations_T_clientEmergencyState_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1284 }, %struct._value_string { i32 2, ptr @.str.1254 }, %struct._value_string { i32 3, ptr @.str.1285 }, %struct._value_string { i32 4, ptr @.str.1286 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_groupEmergencyState = internal global i32 0, align 4
@.str.932 = private unnamed_addr constant [20 x i8] c"groupEmergencyState\00", align 1
@.str.933 = private unnamed_addr constant [34 x i8] c"HI2Operations.groupEmergencyState\00", align 1
@HI2Operations_T_groupEmergencyState_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1287 }, %struct._value_string { i32 2, ptr @.str.1288 }, %struct._value_string { i32 3, ptr @.str.1285 }, %struct._value_string { i32 4, ptr @.str.1286 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_tBCP_Request = internal global i32 0, align 4
@.str.934 = private unnamed_addr constant [13 x i8] c"tBCP-Request\00", align 1
@.str.935 = private unnamed_addr constant [27 x i8] c"HI2Operations.tBCP_Request\00", align 1
@hf_HI2Operations_tBCP_Granted = internal global i32 0, align 4
@.str.936 = private unnamed_addr constant [13 x i8] c"tBCP-Granted\00", align 1
@.str.937 = private unnamed_addr constant [27 x i8] c"HI2Operations.tBCP_Granted\00", align 1
@hf_HI2Operations_tBCP_Deny = internal global i32 0, align 4
@.str.938 = private unnamed_addr constant [10 x i8] c"tBCP-Deny\00", align 1
@.str.939 = private unnamed_addr constant [24 x i8] c"HI2Operations.tBCP_Deny\00", align 1
@hf_HI2Operations_tBCP_Queued = internal global i32 0, align 4
@.str.940 = private unnamed_addr constant [12 x i8] c"tBCP-Queued\00", align 1
@.str.941 = private unnamed_addr constant [26 x i8] c"HI2Operations.tBCP_Queued\00", align 1
@hf_HI2Operations_tBCP_Release = internal global i32 0, align 4
@.str.942 = private unnamed_addr constant [13 x i8] c"tBCP-Release\00", align 1
@.str.943 = private unnamed_addr constant [27 x i8] c"HI2Operations.tBCP_Release\00", align 1
@hf_HI2Operations_tBCP_Revoke = internal global i32 0, align 4
@.str.944 = private unnamed_addr constant [12 x i8] c"tBCP-Revoke\00", align 1
@.str.945 = private unnamed_addr constant [26 x i8] c"HI2Operations.tBCP_Revoke\00", align 1
@hf_HI2Operations_tBCP_Taken = internal global i32 0, align 4
@.str.946 = private unnamed_addr constant [11 x i8] c"tBCP-Taken\00", align 1
@.str.947 = private unnamed_addr constant [25 x i8] c"HI2Operations.tBCP_Taken\00", align 1
@hf_HI2Operations_tBCP_Idle = internal global i32 0, align 4
@.str.948 = private unnamed_addr constant [10 x i8] c"tBCP-Idle\00", align 1
@.str.949 = private unnamed_addr constant [24 x i8] c"HI2Operations.tBCP_Idle\00", align 1
@hf_HI2Operations_uri = internal global i32 0, align 4
@.str.950 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.951 = private unnamed_addr constant [18 x i8] c"HI2Operations.uri\00", align 1
@hf_HI2Operations_privacy_setting = internal global i32 0, align 4
@.str.952 = private unnamed_addr constant [16 x i8] c"privacy-setting\00", align 1
@.str.953 = private unnamed_addr constant [30 x i8] c"HI2Operations.privacy_setting\00", align 1
@hf_HI2Operations_privacy_alias = internal global i32 0, align 4
@.str.954 = private unnamed_addr constant [14 x i8] c"privacy-alias\00", align 1
@.str.955 = private unnamed_addr constant [28 x i8] c"HI2Operations.privacy_alias\00", align 1
@.str.956 = private unnamed_addr constant [14 x i8] c"VisibleString\00", align 1
@hf_HI2Operations_nickname = internal global i32 0, align 4
@.str.957 = private unnamed_addr constant [9 x i8] c"nickname\00", align 1
@.str.958 = private unnamed_addr constant [23 x i8] c"HI2Operations.nickname\00", align 1
@hf_HI2Operations_ip_address = internal global i32 0, align 4
@.str.959 = private unnamed_addr constant [11 x i8] c"ip-address\00", align 1
@.str.960 = private unnamed_addr constant [33 x i8] c"HI2Operations.ip_address_element\00", align 1
@hf_HI2Operations_port_number = internal global i32 0, align 4
@.str.961 = private unnamed_addr constant [12 x i8] c"port-number\00", align 1
@.str.962 = private unnamed_addr constant [26 x i8] c"HI2Operations.port_number\00", align 1
@hf_HI2Operations_talk_BurstControlProtocol = internal global i32 0, align 4
@.str.963 = private unnamed_addr constant [26 x i8] c"talk-BurstControlProtocol\00", align 1
@.str.964 = private unnamed_addr constant [40 x i8] c"HI2Operations.talk_BurstControlProtocol\00", align 1
@hf_HI2Operations_talk_Burst_parameters = internal global i32 0, align 4
@.str.965 = private unnamed_addr constant [22 x i8] c"talk-Burst-parameters\00", align 1
@.str.966 = private unnamed_addr constant [36 x i8] c"HI2Operations.talk_Burst_parameters\00", align 1
@.str.967 = private unnamed_addr constant [24 x i8] c"T_talk_Burst_parameters\00", align 1
@hf_HI2Operations_talk_Burst_parameters_item = internal global i32 0, align 4
@.str.968 = private unnamed_addr constant [27 x i8] c"talk-Burst-parameters item\00", align 1
@.str.969 = private unnamed_addr constant [41 x i8] c"HI2Operations.talk_Burst_parameters_item\00", align 1
@hf_HI2Operations_tBCP_PortNumber = internal global i32 0, align 4
@.str.970 = private unnamed_addr constant [16 x i8] c"tBCP-PortNumber\00", align 1
@.str.971 = private unnamed_addr constant [30 x i8] c"HI2Operations.tBCP_PortNumber\00", align 1
@hf_HI2Operations_detailedCivicAddress = internal global i32 0, align 4
@.str.972 = private unnamed_addr constant [21 x i8] c"detailedCivicAddress\00", align 1
@.str.973 = private unnamed_addr constant [35 x i8] c"HI2Operations.detailedCivicAddress\00", align 1
@.str.974 = private unnamed_addr constant [28 x i8] c"SET_OF_DetailedCivicAddress\00", align 1
@hf_HI2Operations_detailedCivicAddress_item = internal global i32 0, align 4
@.str.975 = private unnamed_addr constant [21 x i8] c"DetailedCivicAddress\00", align 1
@.str.976 = private unnamed_addr constant [43 x i8] c"HI2Operations.DetailedCivicAddress_element\00", align 1
@hf_HI2Operations_xmlCivicAddress = internal global i32 0, align 4
@.str.977 = private unnamed_addr constant [16 x i8] c"xmlCivicAddress\00", align 1
@.str.978 = private unnamed_addr constant [30 x i8] c"HI2Operations.xmlCivicAddress\00", align 1
@hf_HI2Operations_building = internal global i32 0, align 4
@.str.979 = private unnamed_addr constant [9 x i8] c"building\00", align 1
@.str.980 = private unnamed_addr constant [23 x i8] c"HI2Operations.building\00", align 1
@hf_HI2Operations_room = internal global i32 0, align 4
@.str.981 = private unnamed_addr constant [5 x i8] c"room\00", align 1
@.str.982 = private unnamed_addr constant [19 x i8] c"HI2Operations.room\00", align 1
@hf_HI2Operations_placeType = internal global i32 0, align 4
@.str.983 = private unnamed_addr constant [10 x i8] c"placeType\00", align 1
@.str.984 = private unnamed_addr constant [24 x i8] c"HI2Operations.placeType\00", align 1
@hf_HI2Operations_postalCommunityName = internal global i32 0, align 4
@.str.985 = private unnamed_addr constant [20 x i8] c"postalCommunityName\00", align 1
@.str.986 = private unnamed_addr constant [34 x i8] c"HI2Operations.postalCommunityName\00", align 1
@hf_HI2Operations_additionalCode = internal global i32 0, align 4
@.str.987 = private unnamed_addr constant [15 x i8] c"additionalCode\00", align 1
@.str.988 = private unnamed_addr constant [29 x i8] c"HI2Operations.additionalCode\00", align 1
@hf_HI2Operations_seat = internal global i32 0, align 4
@.str.989 = private unnamed_addr constant [5 x i8] c"seat\00", align 1
@.str.990 = private unnamed_addr constant [19 x i8] c"HI2Operations.seat\00", align 1
@hf_HI2Operations_primaryRoad = internal global i32 0, align 4
@.str.991 = private unnamed_addr constant [12 x i8] c"primaryRoad\00", align 1
@.str.992 = private unnamed_addr constant [26 x i8] c"HI2Operations.primaryRoad\00", align 1
@hf_HI2Operations_primaryRoadDirection = internal global i32 0, align 4
@.str.993 = private unnamed_addr constant [21 x i8] c"primaryRoadDirection\00", align 1
@.str.994 = private unnamed_addr constant [35 x i8] c"HI2Operations.primaryRoadDirection\00", align 1
@hf_HI2Operations_trailingStreetSuffix = internal global i32 0, align 4
@.str.995 = private unnamed_addr constant [21 x i8] c"trailingStreetSuffix\00", align 1
@.str.996 = private unnamed_addr constant [35 x i8] c"HI2Operations.trailingStreetSuffix\00", align 1
@hf_HI2Operations_streetSuffix = internal global i32 0, align 4
@.str.997 = private unnamed_addr constant [13 x i8] c"streetSuffix\00", align 1
@.str.998 = private unnamed_addr constant [27 x i8] c"HI2Operations.streetSuffix\00", align 1
@hf_HI2Operations_houseNumber = internal global i32 0, align 4
@.str.999 = private unnamed_addr constant [12 x i8] c"houseNumber\00", align 1
@.str.1000 = private unnamed_addr constant [26 x i8] c"HI2Operations.houseNumber\00", align 1
@hf_HI2Operations_houseNumberSuffix = internal global i32 0, align 4
@.str.1001 = private unnamed_addr constant [18 x i8] c"houseNumberSuffix\00", align 1
@.str.1002 = private unnamed_addr constant [32 x i8] c"HI2Operations.houseNumberSuffix\00", align 1
@hf_HI2Operations_landmarkAddress = internal global i32 0, align 4
@.str.1003 = private unnamed_addr constant [16 x i8] c"landmarkAddress\00", align 1
@.str.1004 = private unnamed_addr constant [30 x i8] c"HI2Operations.landmarkAddress\00", align 1
@hf_HI2Operations_additionalLocation = internal global i32 0, align 4
@.str.1005 = private unnamed_addr constant [19 x i8] c"additionalLocation\00", align 1
@.str.1006 = private unnamed_addr constant [33 x i8] c"HI2Operations.additionalLocation\00", align 1
@hf_HI2Operations_name = internal global i32 0, align 4
@.str.1007 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1008 = private unnamed_addr constant [19 x i8] c"HI2Operations.name\00", align 1
@hf_HI2Operations_floor = internal global i32 0, align 4
@.str.1009 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.1010 = private unnamed_addr constant [20 x i8] c"HI2Operations.floor\00", align 1
@hf_HI2Operations_primaryStreet = internal global i32 0, align 4
@.str.1011 = private unnamed_addr constant [14 x i8] c"primaryStreet\00", align 1
@.str.1012 = private unnamed_addr constant [28 x i8] c"HI2Operations.primaryStreet\00", align 1
@hf_HI2Operations_primaryStreetDirection = internal global i32 0, align 4
@.str.1013 = private unnamed_addr constant [23 x i8] c"primaryStreetDirection\00", align 1
@.str.1014 = private unnamed_addr constant [37 x i8] c"HI2Operations.primaryStreetDirection\00", align 1
@hf_HI2Operations_roadSection = internal global i32 0, align 4
@.str.1015 = private unnamed_addr constant [12 x i8] c"roadSection\00", align 1
@.str.1016 = private unnamed_addr constant [26 x i8] c"HI2Operations.roadSection\00", align 1
@hf_HI2Operations_roadBranch = internal global i32 0, align 4
@.str.1017 = private unnamed_addr constant [11 x i8] c"roadBranch\00", align 1
@.str.1018 = private unnamed_addr constant [25 x i8] c"HI2Operations.roadBranch\00", align 1
@hf_HI2Operations_roadSubBranch = internal global i32 0, align 4
@.str.1019 = private unnamed_addr constant [14 x i8] c"roadSubBranch\00", align 1
@.str.1020 = private unnamed_addr constant [28 x i8] c"HI2Operations.roadSubBranch\00", align 1
@hf_HI2Operations_roadPreModifier = internal global i32 0, align 4
@.str.1021 = private unnamed_addr constant [16 x i8] c"roadPreModifier\00", align 1
@.str.1022 = private unnamed_addr constant [30 x i8] c"HI2Operations.roadPreModifier\00", align 1
@hf_HI2Operations_roadPostModifier = internal global i32 0, align 4
@.str.1023 = private unnamed_addr constant [17 x i8] c"roadPostModifier\00", align 1
@.str.1024 = private unnamed_addr constant [31 x i8] c"HI2Operations.roadPostModifier\00", align 1
@hf_HI2Operations_postalCode = internal global i32 0, align 4
@.str.1025 = private unnamed_addr constant [11 x i8] c"postalCode\00", align 1
@.str.1026 = private unnamed_addr constant [25 x i8] c"HI2Operations.postalCode\00", align 1
@hf_HI2Operations_town = internal global i32 0, align 4
@.str.1027 = private unnamed_addr constant [5 x i8] c"town\00", align 1
@.str.1028 = private unnamed_addr constant [19 x i8] c"HI2Operations.town\00", align 1
@hf_HI2Operations_county = internal global i32 0, align 4
@.str.1029 = private unnamed_addr constant [7 x i8] c"county\00", align 1
@.str.1030 = private unnamed_addr constant [21 x i8] c"HI2Operations.county\00", align 1
@hf_HI2Operations_country = internal global i32 0, align 4
@.str.1031 = private unnamed_addr constant [8 x i8] c"country\00", align 1
@.str.1032 = private unnamed_addr constant [22 x i8] c"HI2Operations.country\00", align 1
@hf_HI2Operations_language = internal global i32 0, align 4
@.str.1033 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.1034 = private unnamed_addr constant [23 x i8] c"HI2Operations.language\00", align 1
@hf_HI2Operations_posMethod = internal global i32 0, align 4
@.str.1035 = private unnamed_addr constant [10 x i8] c"posMethod\00", align 1
@.str.1036 = private unnamed_addr constant [24 x i8] c"HI2Operations.posMethod\00", align 1
@hf_HI2Operations_mapData = internal global i32 0, align 4
@.str.1037 = private unnamed_addr constant [8 x i8] c"mapData\00", align 1
@.str.1038 = private unnamed_addr constant [22 x i8] c"HI2Operations.mapData\00", align 1
@HI2Operations_T_mapData_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1039 }, %struct._value_string { i32 1, ptr @.str.1041 }, %struct._value_string zeroinitializer], align 16
@hf_HI2Operations_base64Map = internal global i32 0, align 4
@.str.1039 = private unnamed_addr constant [10 x i8] c"base64Map\00", align 1
@.str.1040 = private unnamed_addr constant [24 x i8] c"HI2Operations.base64Map\00", align 1
@hf_HI2Operations_url = internal global i32 0, align 4
@.str.1041 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.1042 = private unnamed_addr constant [18 x i8] c"HI2Operations.url\00", align 1
@hf_HI2Operations_altitude = internal global i32 0, align 4
@.str.1043 = private unnamed_addr constant [9 x i8] c"altitude\00", align 1
@.str.1044 = private unnamed_addr constant [31 x i8] c"HI2Operations.altitude_element\00", align 1
@hf_HI2Operations_alt = internal global i32 0, align 4
@.str.1045 = private unnamed_addr constant [4 x i8] c"alt\00", align 1
@.str.1046 = private unnamed_addr constant [18 x i8] c"HI2Operations.alt\00", align 1
@hf_HI2Operations_alt_uncertainty = internal global i32 0, align 4
@.str.1047 = private unnamed_addr constant [16 x i8] c"alt-uncertainty\00", align 1
@.str.1048 = private unnamed_addr constant [30 x i8] c"HI2Operations.alt_uncertainty\00", align 1
@hf_HI2Operations_speed = internal global i32 0, align 4
@.str.1049 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.1050 = private unnamed_addr constant [20 x i8] c"HI2Operations.speed\00", align 1
@hf_HI2Operations_direction_01 = internal global i32 0, align 4
@hf_HI2Operations_level_conf = internal global i32 0, align 4
@.str.1051 = private unnamed_addr constant [11 x i8] c"level-conf\00", align 1
@.str.1052 = private unnamed_addr constant [25 x i8] c"HI2Operations.level_conf\00", align 1
@hf_HI2Operations_qOS_not_met = internal global i32 0, align 4
@.str.1053 = private unnamed_addr constant [12 x i8] c"qOS-not-met\00", align 1
@.str.1054 = private unnamed_addr constant [26 x i8] c"HI2Operations.qOS_not_met\00", align 1
@hf_HI2Operations_motionStateList = internal global i32 0, align 4
@.str.1055 = private unnamed_addr constant [16 x i8] c"motionStateList\00", align 1
@.str.1056 = private unnamed_addr constant [38 x i8] c"HI2Operations.motionStateList_element\00", align 1
@hf_HI2Operations_primaryMotionState = internal global i32 0, align 4
@.str.1057 = private unnamed_addr constant [19 x i8] c"primaryMotionState\00", align 1
@.str.1058 = private unnamed_addr constant [33 x i8] c"HI2Operations.primaryMotionState\00", align 1
@hf_HI2Operations_secondaryMotionState = internal global i32 0, align 4
@.str.1059 = private unnamed_addr constant [21 x i8] c"secondaryMotionState\00", align 1
@.str.1060 = private unnamed_addr constant [35 x i8] c"HI2Operations.secondaryMotionState\00", align 1
@hf_HI2Operations_secondaryMotionState_item = internal global i32 0, align 4
@.str.1061 = private unnamed_addr constant [26 x i8] c"secondaryMotionState item\00", align 1
@.str.1062 = private unnamed_addr constant [40 x i8] c"HI2Operations.secondaryMotionState_item\00", align 1
@hf_HI2Operations_confidence = internal global i32 0, align 4
@.str.1063 = private unnamed_addr constant [11 x i8] c"confidence\00", align 1
@.str.1064 = private unnamed_addr constant [25 x i8] c"HI2Operations.confidence\00", align 1
@hf_HI2Operations_floor_01 = internal global i32 0, align 4
@.str.1065 = private unnamed_addr constant [28 x i8] c"HI2Operations.floor_element\00", align 1
@hf_HI2Operations_floor_number = internal global i32 0, align 4
@.str.1066 = private unnamed_addr constant [13 x i8] c"floor-number\00", align 1
@.str.1067 = private unnamed_addr constant [27 x i8] c"HI2Operations.floor_number\00", align 1
@hf_HI2Operations_floor_number_uncertainty = internal global i32 0, align 4
@.str.1068 = private unnamed_addr constant [25 x i8] c"floor-number-uncertainty\00", align 1
@.str.1069 = private unnamed_addr constant [39 x i8] c"HI2Operations.floor_number_uncertainty\00", align 1
@hf_HI2Operations_additional_info = internal global i32 0, align 4
@.str.1070 = private unnamed_addr constant [16 x i8] c"additional-info\00", align 1
@.str.1071 = private unnamed_addr constant [30 x i8] c"HI2Operations.additional_info\00", align 1
@hf_HI2Operations_lALS_rawMLPPosData = internal global i32 0, align 4
@.str.1072 = private unnamed_addr constant [19 x i8] c"lALS-rawMLPPosData\00", align 1
@.str.1073 = private unnamed_addr constant [33 x i8] c"HI2Operations.lALS_rawMLPPosData\00", align 1
@proto_register_HI2Operations.ett = internal global [113 x ptr] [ptr @ett_HI2Operations_CommunicationIdentifier, ptr @ett_HI2Operations_Network_Identifier, ptr @ett_HI2Operations_Network_Element_Identifier, ptr @ett_HI2Operations_TimeStamp, ptr @ett_HI2Operations_LocalTimeStamp, ptr @ett_HI2Operations_PartyInformation, ptr @ett_HI2Operations_T_partyIdentity, ptr @ett_HI2Operations_CallingPartyNumber, ptr @ett_HI2Operations_CalledPartyNumber, ptr @ett_HI2Operations_GSMLocation, ptr @ett_HI2Operations_T_geoCoordinates, ptr @ett_HI2Operations_T_utmCoordinates, ptr @ett_HI2Operations_T_utmRefCoordinates, ptr @ett_HI2Operations_UMTSLocation, ptr @ett_HI2Operations_GeographicalCoordinates, ptr @ett_HI2Operations_GA_Point, ptr @ett_HI2Operations_GA_PointWithUnCertainty, ptr @ett_HI2Operations_GA_Polygon, ptr @ett_HI2Operations_GA_Polygon_item, ptr @ett_HI2Operations_Services_Information, ptr @ett_HI2Operations_ISUP_parameters, ptr @ett_HI2Operations_DSS1_parameters_codeset_0, ptr @ett_HI2Operations_MAP_parameters, ptr @ett_HI2Operations_Supplementary_Services, ptr @ett_HI2Operations_Standard_Supplementary_Services, ptr @ett_HI2Operations_Non_Standard_Supplementary_Services, ptr @ett_HI2Operations_Non_Standard_Supplementary_Services_item, ptr @ett_HI2Operations_Other_Services, ptr @ett_HI2Operations_ISUP_SS_parameters, ptr @ett_HI2Operations_DSS1_SS_parameters_codeset_0, ptr @ett_HI2Operations_DSS1_SS_parameters_codeset_4, ptr @ett_HI2Operations_DSS1_SS_parameters_codeset_5, ptr @ett_HI2Operations_DSS1_SS_parameters_codeset_6, ptr @ett_HI2Operations_DSS1_SS_parameters_codeset_7, ptr @ett_HI2Operations_DSS1_SS_Invoke_Components, ptr @ett_HI2Operations_MAP_SS_Invoke_Components, ptr @ett_HI2Operations_MAP_SS_Parameters, ptr @ett_HI2Operations_SMS_report, ptr @ett_HI2Operations_T_sMS_Contents, ptr @ett_HI2Operations_T_enhancedContent, ptr @ett_HI2Operations_National_Parameters, ptr @ett_HI2Operations_Services_Data_Information, ptr @ett_HI2Operations_DataNodeAddress, ptr @ett_HI2Operations_IPAddress, ptr @ett_HI2Operations_IP_value, ptr @ett_HI2Operations_National_HI2_ASN1parameters, ptr @ett_HI2Operations_UUS1_Content, ptr @ett_HI2Operations_Service_Information, ptr @ett_HI2Operations_EpsIRIsContent, ptr @ett_HI2Operations_EpsIRISequence, ptr @ett_HI2Operations_EpsIRIContent, ptr @ett_HI2Operations_IRI_Parameters, ptr @ett_HI2Operations_SET_SIZE_1_10_OF_PartyInformation, ptr @ett_HI2Operations_SEQUENCE_OF_PANI_Header_Info, ptr @ett_HI2Operations_SEQUENCE_OF_PartyInformation, ptr @ett_HI2Operations_SEQUENCE_OF_AdditionalCellID, ptr @ett_HI2Operations_DataNodeIdentifier, ptr @ett_HI2Operations_PANI_Header_Info, ptr @ett_HI2Operations_PANI_Location, ptr @ett_HI2Operations_Location, ptr @ett_HI2Operations_T_uELocationTimestamp, ptr @ett_HI2Operations_AdditionalCellID, ptr @ett_HI2Operations_PLMNID, ptr @ett_HI2Operations_NCGI, ptr @ett_HI2Operations_CorrelationValues, ptr @ett_HI2Operations_T_both_IRI_CC, ptr @ett_HI2Operations_IMS_VoIP_Correlation, ptr @ett_HI2Operations_IMS_VoIP_Correlation_item, ptr @ett_HI2Operations_IRI_to_CC_Correlation, ptr @ett_HI2Operations_T_cc, ptr @ett_HI2Operations_GPRS_parameters, ptr @ett_HI2Operations_UmtsQos, ptr @ett_HI2Operations_EPS_GTPV2_SpecificParameters, ptr @ett_HI2Operations_EPSLocation, ptr @ett_HI2Operations_T_uELocationTimestamp_01, ptr @ett_HI2Operations_ProtConfigOptions, ptr @ett_HI2Operations_RemoteUeContextConnected, ptr @ett_HI2Operations_RemoteUEContext, ptr @ett_HI2Operations_EPS_PMIP_SpecificParameters, ptr @ett_HI2Operations_EPS_DSMIP_SpecificParameters, ptr @ett_HI2Operations_EPS_MIP_SpecificParameters, ptr @ett_HI2Operations_MediaDecryption_info, ptr @ett_HI2Operations_CCKeyInfo, ptr @ett_HI2Operations_PacketDataHeaderInformation, ptr @ett_HI2Operations_PacketDataHeaderReport, ptr @ett_HI2Operations_PacketDataHeaderMapped, ptr @ett_HI2Operations_PacketDataHeaderCopy, ptr @ett_HI2Operations_PacketDataSummaryReport, ptr @ett_HI2Operations_PacketFlowSummary, ptr @ett_HI2Operations_ReportInterval, ptr @ett_HI2Operations_TunnelProtocol, ptr @ett_HI2Operations_Change_Of_Target_Identity, ptr @ett_HI2Operations_Current_Previous_Systems, ptr @ett_HI2Operations_DeregistrationReason, ptr @ett_HI2Operations_PTCEncryptionInfo, ptr @ett_HI2Operations_PTC, ptr @ett_HI2Operations_AccessPolicyType, ptr @ett_HI2Operations_AssociatePresenceStatus, ptr @ett_HI2Operations_EmergencyGroupState, ptr @ett_HI2Operations_FloorActivity, ptr @ett_HI2Operations_PTCAddress, ptr @ett_HI2Operations_RTPSetting, ptr @ett_HI2Operations_TalkburstControlSetting, ptr @ett_HI2Operations_T_talk_Burst_parameters, ptr @ett_HI2Operations_CivicAddress, ptr @ett_HI2Operations_SET_OF_DetailedCivicAddress, ptr @ett_HI2Operations_DetailedCivicAddress, ptr @ett_HI2Operations_ExtendedLocParameters, ptr @ett_HI2Operations_T_mapData, ptr @ett_HI2Operations_T_altitude, ptr @ett_HI2Operations_T_motionStateList, ptr @ett_HI2Operations_T_secondaryMotionState, ptr @ett_HI2Operations_T_floor], align 16
@ett_HI2Operations_CommunicationIdentifier = internal global i32 0, align 4
@ett_HI2Operations_Network_Identifier = internal global i32 0, align 4
@ett_HI2Operations_Network_Element_Identifier = internal global i32 0, align 4
@ett_HI2Operations_TimeStamp = internal global i32 0, align 4
@ett_HI2Operations_LocalTimeStamp = internal global i32 0, align 4
@ett_HI2Operations_PartyInformation = internal global i32 0, align 4
@ett_HI2Operations_T_partyIdentity = internal global i32 0, align 4
@ett_HI2Operations_CallingPartyNumber = internal global i32 0, align 4
@ett_HI2Operations_CalledPartyNumber = internal global i32 0, align 4
@ett_HI2Operations_GSMLocation = internal global i32 0, align 4
@ett_HI2Operations_T_geoCoordinates = internal global i32 0, align 4
@ett_HI2Operations_T_utmCoordinates = internal global i32 0, align 4
@ett_HI2Operations_T_utmRefCoordinates = internal global i32 0, align 4
@ett_HI2Operations_UMTSLocation = internal global i32 0, align 4
@ett_HI2Operations_GeographicalCoordinates = internal global i32 0, align 4
@ett_HI2Operations_GA_Point = internal global i32 0, align 4
@ett_HI2Operations_GA_PointWithUnCertainty = internal global i32 0, align 4
@ett_HI2Operations_GA_Polygon = internal global i32 0, align 4
@ett_HI2Operations_GA_Polygon_item = internal global i32 0, align 4
@ett_HI2Operations_Services_Information = internal global i32 0, align 4
@ett_HI2Operations_ISUP_parameters = internal global i32 0, align 4
@ett_HI2Operations_DSS1_parameters_codeset_0 = internal global i32 0, align 4
@ett_HI2Operations_MAP_parameters = internal global i32 0, align 4
@ett_HI2Operations_Supplementary_Services = internal global i32 0, align 4
@ett_HI2Operations_Standard_Supplementary_Services = internal global i32 0, align 4
@ett_HI2Operations_Non_Standard_Supplementary_Services = internal global i32 0, align 4
@ett_HI2Operations_Non_Standard_Supplementary_Services_item = internal global i32 0, align 4
@ett_HI2Operations_Other_Services = internal global i32 0, align 4
@ett_HI2Operations_ISUP_SS_parameters = internal global i32 0, align 4
@ett_HI2Operations_DSS1_SS_parameters_codeset_0 = internal global i32 0, align 4
@ett_HI2Operations_DSS1_SS_parameters_codeset_4 = internal global i32 0, align 4
@ett_HI2Operations_DSS1_SS_parameters_codeset_5 = internal global i32 0, align 4
@ett_HI2Operations_DSS1_SS_parameters_codeset_6 = internal global i32 0, align 4
@ett_HI2Operations_DSS1_SS_parameters_codeset_7 = internal global i32 0, align 4
@ett_HI2Operations_DSS1_SS_Invoke_Components = internal global i32 0, align 4
@ett_HI2Operations_MAP_SS_Invoke_Components = internal global i32 0, align 4
@ett_HI2Operations_MAP_SS_Parameters = internal global i32 0, align 4
@ett_HI2Operations_SMS_report = internal global i32 0, align 4
@ett_HI2Operations_T_sMS_Contents = internal global i32 0, align 4
@ett_HI2Operations_T_enhancedContent = internal global i32 0, align 4
@ett_HI2Operations_National_Parameters = internal global i32 0, align 4
@ett_HI2Operations_Services_Data_Information = internal global i32 0, align 4
@ett_HI2Operations_DataNodeAddress = internal global i32 0, align 4
@ett_HI2Operations_IPAddress = internal global i32 0, align 4
@ett_HI2Operations_IP_value = internal global i32 0, align 4
@ett_HI2Operations_National_HI2_ASN1parameters = internal global i32 0, align 4
@ett_HI2Operations_UUS1_Content = internal global i32 0, align 4
@ett_HI2Operations_Service_Information = internal global i32 0, align 4
@ett_HI2Operations_EpsIRIsContent = internal global i32 0, align 4
@ett_HI2Operations_EpsIRISequence = internal global i32 0, align 4
@ett_HI2Operations_EpsIRIContent = internal global i32 0, align 4
@ett_HI2Operations_IRI_Parameters = internal global i32 0, align 4
@ett_HI2Operations_SET_SIZE_1_10_OF_PartyInformation = internal global i32 0, align 4
@ett_HI2Operations_SEQUENCE_OF_PANI_Header_Info = internal global i32 0, align 4
@ett_HI2Operations_SEQUENCE_OF_PartyInformation = internal global i32 0, align 4
@ett_HI2Operations_SEQUENCE_OF_AdditionalCellID = internal global i32 0, align 4
@ett_HI2Operations_DataNodeIdentifier = internal global i32 0, align 4
@ett_HI2Operations_PANI_Header_Info = internal global i32 0, align 4
@ett_HI2Operations_PANI_Location = internal global i32 0, align 4
@ett_HI2Operations_Location = internal global i32 0, align 4
@ett_HI2Operations_T_uELocationTimestamp = internal global i32 0, align 4
@ett_HI2Operations_AdditionalCellID = internal global i32 0, align 4
@ett_HI2Operations_PLMNID = internal global i32 0, align 4
@ett_HI2Operations_NCGI = internal global i32 0, align 4
@ett_HI2Operations_CorrelationValues = internal global i32 0, align 4
@ett_HI2Operations_T_both_IRI_CC = internal global i32 0, align 4
@ett_HI2Operations_IMS_VoIP_Correlation = internal global i32 0, align 4
@ett_HI2Operations_IMS_VoIP_Correlation_item = internal global i32 0, align 4
@ett_HI2Operations_IRI_to_CC_Correlation = internal global i32 0, align 4
@ett_HI2Operations_T_cc = internal global i32 0, align 4
@ett_HI2Operations_GPRS_parameters = internal global i32 0, align 4
@ett_HI2Operations_UmtsQos = internal global i32 0, align 4
@ett_HI2Operations_EPS_GTPV2_SpecificParameters = internal global i32 0, align 4
@ett_HI2Operations_EPSLocation = internal global i32 0, align 4
@ett_HI2Operations_T_uELocationTimestamp_01 = internal global i32 0, align 4
@ett_HI2Operations_ProtConfigOptions = internal global i32 0, align 4
@ett_HI2Operations_RemoteUeContextConnected = internal global i32 0, align 4
@ett_HI2Operations_RemoteUEContext = internal global i32 0, align 4
@ett_HI2Operations_EPS_PMIP_SpecificParameters = internal global i32 0, align 4
@ett_HI2Operations_EPS_DSMIP_SpecificParameters = internal global i32 0, align 4
@ett_HI2Operations_EPS_MIP_SpecificParameters = internal global i32 0, align 4
@ett_HI2Operations_MediaDecryption_info = internal global i32 0, align 4
@ett_HI2Operations_CCKeyInfo = internal global i32 0, align 4
@ett_HI2Operations_PacketDataHeaderInformation = internal global i32 0, align 4
@ett_HI2Operations_PacketDataHeaderReport = internal global i32 0, align 4
@ett_HI2Operations_PacketDataHeaderMapped = internal global i32 0, align 4
@ett_HI2Operations_PacketDataHeaderCopy = internal global i32 0, align 4
@ett_HI2Operations_PacketDataSummaryReport = internal global i32 0, align 4
@ett_HI2Operations_PacketFlowSummary = internal global i32 0, align 4
@ett_HI2Operations_ReportInterval = internal global i32 0, align 4
@ett_HI2Operations_TunnelProtocol = internal global i32 0, align 4
@ett_HI2Operations_Change_Of_Target_Identity = internal global i32 0, align 4
@ett_HI2Operations_Current_Previous_Systems = internal global i32 0, align 4
@ett_HI2Operations_DeregistrationReason = internal global i32 0, align 4
@ett_HI2Operations_PTCEncryptionInfo = internal global i32 0, align 4
@ett_HI2Operations_PTC = internal global i32 0, align 4
@ett_HI2Operations_AccessPolicyType = internal global i32 0, align 4
@ett_HI2Operations_AssociatePresenceStatus = internal global i32 0, align 4
@ett_HI2Operations_EmergencyGroupState = internal global i32 0, align 4
@ett_HI2Operations_FloorActivity = internal global i32 0, align 4
@ett_HI2Operations_PTCAddress = internal global i32 0, align 4
@ett_HI2Operations_RTPSetting = internal global i32 0, align 4
@ett_HI2Operations_TalkburstControlSetting = internal global i32 0, align 4
@ett_HI2Operations_T_talk_Burst_parameters = internal global i32 0, align 4
@ett_HI2Operations_CivicAddress = internal global i32 0, align 4
@ett_HI2Operations_SET_OF_DetailedCivicAddress = internal global i32 0, align 4
@ett_HI2Operations_DetailedCivicAddress = internal global i32 0, align 4
@ett_HI2Operations_ExtendedLocParameters = internal global i32 0, align 4
@ett_HI2Operations_T_mapData = internal global i32 0, align 4
@ett_HI2Operations_T_altitude = internal global i32 0, align 4
@ett_HI2Operations_T_motionStateList = internal global i32 0, align 4
@ett_HI2Operations_T_secondaryMotionState = internal global i32 0, align 4
@ett_HI2Operations_T_floor = internal global i32 0, align 4
@.str.1074 = private unnamed_addr constant [14 x i8] c"HI2Operations\00", align 1
@.str.1075 = private unnamed_addr constant [14 x i8] c"HI2OPERATIONS\00", align 1
@.str.1076 = private unnamed_addr constant [14 x i8] c"HI2operations\00", align 1
@proto_HI2Operations = hidden global i32 0, align 4
@.str.1077 = private unnamed_addr constant [10 x i8] c"q931_user\00", align 1
@.str.1078 = private unnamed_addr constant [14 x i8] c"HI3CCLinkData\00", align 1
@.str.1079 = private unnamed_addr constant [14 x i8] c"hi3cclinkdata\00", align 1
@.str.1080 = private unnamed_addr constant [12 x i8] c"notProvided\00", align 1
@.str.1081 = private unnamed_addr constant [11 x i8] c"winterTime\00", align 1
@.str.1082 = private unnamed_addr constant [11 x i8] c"summerTime\00", align 1
@.str.1083 = private unnamed_addr constant [18 x i8] c"originating-Party\00", align 1
@.str.1084 = private unnamed_addr constant [18 x i8] c"terminating-Party\00", align 1
@.str.1085 = private unnamed_addr constant [19 x i8] c"forwarded-to-Party\00", align 1
@.str.1086 = private unnamed_addr constant [12 x i8] c"gPRS-Target\00", align 1
@.str.1087 = private unnamed_addr constant [6 x i8] c"wGS84\00", align 1
@.str.1088 = private unnamed_addr constant [6 x i8] c"wGS72\00", align 1
@.str.1089 = private unnamed_addr constant [5 x i8] c"eD50\00", align 1
@.str.1090 = private unnamed_addr constant [6 x i8] c"north\00", align 1
@.str.1091 = private unnamed_addr constant [6 x i8] c"south\00", align 1
@.str.1092 = private unnamed_addr constant [24 x i8] c"call-Waiting-Indication\00", align 1
@.str.1093 = private unnamed_addr constant [20 x i8] c"add-conf-Indication\00", align 1
@.str.1094 = private unnamed_addr constant [24 x i8] c"call-on-hold-Indication\00", align 1
@.str.1095 = private unnamed_addr constant [20 x i8] c"retrieve-Indication\00", align 1
@.str.1096 = private unnamed_addr constant [19 x i8] c"suspend-Indication\00", align 1
@.str.1097 = private unnamed_addr constant [18 x i8] c"resume-Indication\00", align 1
@.str.1098 = private unnamed_addr constant [18 x i8] c"answer-Indication\00", align 1
@.str.1099 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.1100 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.1101 = private unnamed_addr constant [16 x i8] c"undefined-party\00", align 1
@.str.1102 = private unnamed_addr constant [17 x i8] c"succeed-transfer\00", align 1
@.str.1103 = private unnamed_addr constant [21 x i8] c"not-succeed-transfer\00", align 1
@.str.1104 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.1105 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1106 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1107 = private unnamed_addr constant [16 x i8] c"gsm-7-bit-ascii\00", align 1
@.str.1108 = private unnamed_addr constant [16 x i8] c"eight-bit-ascii\00", align 1
@.str.1109 = private unnamed_addr constant [17 x i8] c"eight-bit-binary\00", align 1
@.str.1110 = private unnamed_addr constant [6 x i8] c"ucs-2\00", align 1
@.str.1111 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.1112 = private unnamed_addr constant [7 x i8] c"utf-16\00", align 1
@.str.1113 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.1114 = private unnamed_addr constant [5 x i8] c"iPV4\00", align 1
@.str.1115 = private unnamed_addr constant [5 x i8] c"iPV6\00", align 1
@.str.1116 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.1117 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.1118 = private unnamed_addr constant [9 x i8] c"notKnown\00", align 1
@.str.1119 = private unnamed_addr constant [10 x i8] c"mono-mode\00", align 1
@.str.1120 = private unnamed_addr constant [15 x i8] c"cc-from-target\00", align 1
@.str.1121 = private unnamed_addr constant [20 x i8] c"cc-from-other-party\00", align 1
@.str.1122 = private unnamed_addr constant [18 x i8] c"direction-unknown\00", align 1
@.str.1123 = private unnamed_addr constant [14 x i8] c"not-Available\00", align 1
@.str.1124 = private unnamed_addr constant [19 x i8] c"originating-Target\00", align 1
@.str.1125 = private unnamed_addr constant [19 x i8] c"terminating-Target\00", align 1
@.str.1126 = private unnamed_addr constant [21 x i8] c"pDPContextActivation\00", align 1
@.str.1127 = private unnamed_addr constant [40 x i8] c"startOfInterceptionWithPDPContextActive\00", align 1
@.str.1128 = private unnamed_addr constant [23 x i8] c"pDPContextDeactivation\00", align 1
@.str.1129 = private unnamed_addr constant [11 x i8] c"gPRSAttach\00", align 1
@.str.1130 = private unnamed_addr constant [11 x i8] c"gPRSDetach\00", align 1
@.str.1131 = private unnamed_addr constant [19 x i8] c"locationInfoUpdate\00", align 1
@.str.1132 = private unnamed_addr constant [23 x i8] c"pDPContextModification\00", align 1
@.str.1133 = private unnamed_addr constant [14 x i8] c"servingSystem\00", align 1
@.str.1134 = private unnamed_addr constant [34 x i8] c"startOfInterceptionWithMSAttached\00", align 1
@.str.1135 = private unnamed_addr constant [14 x i8] c"e-UTRANAttach\00", align 1
@.str.1136 = private unnamed_addr constant [14 x i8] c"e-UTRANDetach\00", align 1
@.str.1137 = private unnamed_addr constant [17 x i8] c"bearerActivation\00", align 1
@.str.1138 = private unnamed_addr constant [36 x i8] c"startOfInterceptionWithActiveBearer\00", align 1
@.str.1139 = private unnamed_addr constant [19 x i8] c"bearerModification\00", align 1
@.str.1140 = private unnamed_addr constant [19 x i8] c"bearerDeactivation\00", align 1
@.str.1141 = private unnamed_addr constant [38 x i8] c"uERequestedBearerResourceModification\00", align 1
@.str.1142 = private unnamed_addr constant [27 x i8] c"uERequestedPDNConnectivity\00", align 1
@.str.1143 = private unnamed_addr constant [28 x i8] c"uERequestedPDNDisconnection\00", align 1
@.str.1144 = private unnamed_addr constant [30 x i8] c"trackingAreaEpsLocationUpdate\00", align 1
@.str.1145 = private unnamed_addr constant [27 x i8] c"servingEvolvedPacketSystem\00", align 1
@.str.1146 = private unnamed_addr constant [27 x i8] c"pMIPAttachTunnelActivation\00", align 1
@.str.1147 = private unnamed_addr constant [29 x i8] c"pMIPDetachTunnelDeactivation\00", align 1
@.str.1148 = private unnamed_addr constant [37 x i8] c"startOfInterceptWithActivePMIPTunnel\00", align 1
@.str.1149 = private unnamed_addr constant [35 x i8] c"pMIPPdnGwInitiatedPdnDisconnection\00", align 1
@.str.1150 = private unnamed_addr constant [32 x i8] c"mIPRegistrationTunnelActivation\00", align 1
@.str.1151 = private unnamed_addr constant [36 x i8] c"mIPDeregistrationTunnelDeactivation\00", align 1
@.str.1152 = private unnamed_addr constant [36 x i8] c"startOfInterceptWithActiveMIPTunnel\00", align 1
@.str.1153 = private unnamed_addr constant [34 x i8] c"dSMIPRegistrationTunnelActivation\00", align 1
@.str.1154 = private unnamed_addr constant [38 x i8] c"dSMIPDeregistrationTunnelDeactivation\00", align 1
@.str.1155 = private unnamed_addr constant [38 x i8] c"startOfInterceptWithActiveDsmipTunnel\00", align 1
@.str.1156 = private unnamed_addr constant [14 x i8] c"dSMipHaSwitch\00", align 1
@.str.1157 = private unnamed_addr constant [35 x i8] c"pMIPResourceAllocationDeactivation\00", align 1
@.str.1158 = private unnamed_addr constant [34 x i8] c"mIPResourceAllocationDeactivation\00", align 1
@.str.1159 = private unnamed_addr constant [24 x i8] c"pMIPsessionModification\00", align 1
@.str.1160 = private unnamed_addr constant [37 x i8] c"startOfInterceptWithEUTRANAttachedUE\00", align 1
@.str.1161 = private unnamed_addr constant [25 x i8] c"dSMIPSessionModification\00", align 1
@.str.1162 = private unnamed_addr constant [29 x i8] c"hSS-Subscriber-Record-Change\00", align 1
@.str.1163 = private unnamed_addr constant [25 x i8] c"registration-Termination\00", align 1
@.str.1164 = private unnamed_addr constant [17 x i8] c"location-Up-Date\00", align 1
@.str.1165 = private unnamed_addr constant [16 x i8] c"cancel-Location\00", align 1
@.str.1166 = private unnamed_addr constant [18 x i8] c"register-Location\00", align 1
@.str.1167 = private unnamed_addr constant [29 x i8] c"location-Information-Request\00", align 1
@.str.1168 = private unnamed_addr constant [20 x i8] c"proSeRemoteUEReport\00", align 1
@.str.1169 = private unnamed_addr constant [34 x i8] c"proSeRemoteUEStartOfCommunication\00", align 1
@.str.1170 = private unnamed_addr constant [32 x i8] c"proSeRemoteUEEndOfCommunication\00", align 1
@.str.1171 = private unnamed_addr constant [38 x i8] c"startOfLIwithProSeRemoteUEOngoingComm\00", align 1
@.str.1172 = private unnamed_addr constant [29 x i8] c"startOfLIforProSeUEtoNWRelay\00", align 1
@.str.1173 = private unnamed_addr constant [35 x i8] c"scefRequestednonIPPDNDisconnection\00", align 1
@.str.1174 = private unnamed_addr constant [21 x i8] c"unfilteredSIPmessage\00", align 1
@.str.1175 = private unnamed_addr constant [14 x i8] c"sIPheaderOnly\00", align 1
@.str.1176 = private unnamed_addr constant [24 x i8] c"decryptionKeysAvailable\00", align 1
@.str.1177 = private unnamed_addr constant [44 x i8] c"startOfInterceptionForIMSEstablishedSession\00", align 1
@.str.1178 = private unnamed_addr constant [12 x i8] c"xCAPRequest\00", align 1
@.str.1179 = private unnamed_addr constant [13 x i8] c"xCAPResponse\00", align 1
@.str.1180 = private unnamed_addr constant [14 x i8] c"ccUnavailable\00", align 1
@.str.1181 = private unnamed_addr constant [11 x i8] c"sMSOverIMS\00", align 1
@.str.1182 = private unnamed_addr constant [23 x i8] c"subscriberRecordChange\00", align 1
@.str.1183 = private unnamed_addr constant [24 x i8] c"registrationTermination\00", align 1
@.str.1184 = private unnamed_addr constant [27 x i8] c"locationInformationRequest\00", align 1
@.str.1185 = private unnamed_addr constant [15 x i8] c"targetEntersIA\00", align 1
@.str.1186 = private unnamed_addr constant [15 x i8] c"targetLeavesIA\00", align 1
@.str.1187 = private unnamed_addr constant [15 x i8] c"genericFailure\00", align 1
@.str.1188 = private unnamed_addr constant [4 x i8] c"mSC\00", align 1
@.str.1189 = private unnamed_addr constant [11 x i8] c"sMS-Centre\00", align 1
@.str.1190 = private unnamed_addr constant [5 x i8] c"gMLC\00", align 1
@.str.1191 = private unnamed_addr constant [4 x i8] c"mME\00", align 1
@.str.1192 = private unnamed_addr constant [5 x i8] c"sGSN\00", align 1
@.str.1193 = private unnamed_addr constant [14 x i8] c"pRoSeRemoteUE\00", align 1
@.str.1194 = private unnamed_addr constant [17 x i8] c"pRoSeUEtoNwRelay\00", align 1
@.str.1195 = private unnamed_addr constant [11 x i8] c"roamingLBO\00", align 1
@.str.1196 = private unnamed_addr constant [12 x i8] c"roamingS8HR\00", align 1
@.str.1197 = private unnamed_addr constant [16 x i8] c"cSREventMessage\00", align 1
@.str.1198 = private unnamed_addr constant [6 x i8] c"pDNGW\00", align 1
@.str.1199 = private unnamed_addr constant [4 x i8] c"sGW\00", align 1
@.str.1200 = private unnamed_addr constant [5 x i8] c"ePDG\00", align 1
@.str.1201 = private unnamed_addr constant [4 x i8] c"hSS\00", align 1
@.str.1202 = private unnamed_addr constant [14 x i8] c"defaultBearer\00", align 1
@.str.1203 = private unnamed_addr constant [16 x i8] c"dedicatedBearer\00", align 1
@.str.1204 = private unnamed_addr constant [12 x i8] c"from-target\00", align 1
@.str.1205 = private unnamed_addr constant [10 x i8] c"to-target\00", align 1
@.str.1206 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1207 = private unnamed_addr constant [13 x i8] c"timerExpired\00", align 1
@.str.1208 = private unnamed_addr constant [18 x i8] c"countThresholdHit\00", align 1
@.str.1209 = private unnamed_addr constant [22 x i8] c"pDPComtextDeactivated\00", align 1
@.str.1210 = private unnamed_addr constant [15 x i8] c"otherOrUnknown\00", align 1
@.str.1211 = private unnamed_addr constant [5 x i8] c"sent\00", align 1
@.str.1212 = private unnamed_addr constant [9 x i8] c"received\00", align 1
@.str.1213 = private unnamed_addr constant [10 x i8] c"cancelled\00", align 1
@.str.1214 = private unnamed_addr constant [9 x i8] c"imminent\00", align 1
@.str.1215 = private unnamed_addr constant [6 x i8] c"peril\00", align 1
@.str.1216 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@.str.1217 = private unnamed_addr constant [23 x i8] c"pTCStartofInterception\00", align 1
@.str.1218 = private unnamed_addr constant [16 x i8] c"pTCServinSystem\00", align 1
@.str.1219 = private unnamed_addr constant [21 x i8] c"pTCSessionInitiation\00", align 1
@.str.1220 = private unnamed_addr constant [27 x i8] c"pTCSessionAbandonEndRecord\00", align 1
@.str.1221 = private unnamed_addr constant [30 x i8] c"pTCSessionStartContinueRecord\00", align 1
@.str.1222 = private unnamed_addr constant [20 x i8] c"pTCSessionEndRecord\00", align 1
@.str.1223 = private unnamed_addr constant [39 x i8] c"pTCPre-EstablishedSessionSessionRecord\00", align 1
@.str.1224 = private unnamed_addr constant [24 x i8] c"pTCInstantPersonalAlert\00", align 1
@.str.1225 = private unnamed_addr constant [13 x i8] c"pTCPartyJoin\00", align 1
@.str.1226 = private unnamed_addr constant [28 x i8] c"pTCPartyHold-RetrieveRecord\00", align 1
@.str.1227 = private unnamed_addr constant [21 x i8] c"pTCMediaModification\00", align 1
@.str.1228 = private unnamed_addr constant [22 x i8] c"pTCGroupAdvertizement\00", align 1
@.str.1229 = private unnamed_addr constant [17 x i8] c"pTCFloorConttrol\00", align 1
@.str.1230 = private unnamed_addr constant [19 x i8] c"pTCTargetPressence\00", align 1
@.str.1231 = private unnamed_addr constant [22 x i8] c"pTCAssociatePressence\00", align 1
@.str.1232 = private unnamed_addr constant [24 x i8] c"pTCListManagementEvents\00", align 1
@.str.1233 = private unnamed_addr constant [22 x i8] c"pTCAccessPolicyEvents\00", align 1
@.str.1234 = private unnamed_addr constant [25 x i8] c"pTCMediaTypeNotification\00", align 1
@.str.1235 = private unnamed_addr constant [20 x i8] c"pTCGroupCallRequest\00", align 1
@.str.1236 = private unnamed_addr constant [19 x i8] c"pTCGroupCallCancel\00", align 1
@.str.1237 = private unnamed_addr constant [21 x i8] c"pTCGroupCallResponse\00", align 1
@.str.1238 = private unnamed_addr constant [24 x i8] c"pTCGroupCallInterrogate\00", align 1
@.str.1239 = private unnamed_addr constant [26 x i8] c"pTCMCPTTImminentGroupCall\00", align 1
@.str.1240 = private unnamed_addr constant [6 x i8] c"pTCCC\00", align 1
@.str.1241 = private unnamed_addr constant [16 x i8] c"pTCRegistration\00", align 1
@.str.1242 = private unnamed_addr constant [14 x i8] c"pTCEncryption\00", align 1
@.str.1243 = private unnamed_addr constant [28 x i8] c"allow-Initiating-PtcSession\00", align 1
@.str.1244 = private unnamed_addr constant [28 x i8] c"block-Initiating-PtcSession\00", align 1
@.str.1245 = private unnamed_addr constant [25 x i8] c"allow-Joining-PtcSession\00", align 1
@.str.1246 = private unnamed_addr constant [25 x i8] c"block-Joining-PtcSession\00", align 1
@.str.1247 = private unnamed_addr constant [23 x i8] c"allow-Add-Participants\00", align 1
@.str.1248 = private unnamed_addr constant [23 x i8] c"block-Add-Participants\00", align 1
@.str.1249 = private unnamed_addr constant [36 x i8] c"allow-Subscription-PtcSession-State\00", align 1
@.str.1250 = private unnamed_addr constant [36 x i8] c"block-Subscription-PtcSession-State\00", align 1
@.str.1251 = private unnamed_addr constant [16 x i8] c"allow-Anonymity\00", align 1
@.str.1252 = private unnamed_addr constant [17 x i8] c"forbid-Anonymity\00", align 1
@.str.1253 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.1254 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.1255 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@.str.1256 = private unnamed_addr constant [7 x i8] c"rejoin\00", align 1
@.str.1257 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.1258 = private unnamed_addr constant [9 x i8] c"requests\00", align 1
@.str.1259 = private unnamed_addr constant [9 x i8] c"toTarget\00", align 1
@.str.1260 = private unnamed_addr constant [11 x i8] c"fromTarget\00", align 1
@.str.1261 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.1262 = private unnamed_addr constant [7 x i8] c"modify\00", align 1
@.str.1263 = private unnamed_addr constant [9 x i8] c"retrieve\00", align 1
@.str.1264 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.1265 = private unnamed_addr constant [7 x i8] c"notify\00", align 1
@.str.1266 = private unnamed_addr constant [29 x i8] c"contactListManagementAttempt\00", align 1
@.str.1267 = private unnamed_addr constant [27 x i8] c"groupListManagementAttempt\00", align 1
@.str.1268 = private unnamed_addr constant [28 x i8] c"contactListManagementResult\00", align 1
@.str.1269 = private unnamed_addr constant [26 x i8] c"groupListManagementResult\00", align 1
@.str.1270 = private unnamed_addr constant [18 x i8] c"requestSuccessful\00", align 1
@.str.1271 = private unnamed_addr constant [12 x i8] c"pre-emptive\00", align 1
@.str.1272 = private unnamed_addr constant [14 x i8] c"high-priority\00", align 1
@.str.1273 = private unnamed_addr constant [16 x i8] c"normal-priority\00", align 1
@.str.1274 = private unnamed_addr constant [12 x i8] c"listen-only\00", align 1
@.str.1275 = private unnamed_addr constant [12 x i8] c"established\00", align 1
@.str.1276 = private unnamed_addr constant [9 x i8] c"released\00", align 1
@.str.1277 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.1278 = private unnamed_addr constant [12 x i8] c"re-register\00", align 1
@.str.1279 = private unnamed_addr constant [12 x i8] c"de-register\00", align 1
@.str.1280 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.1281 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.1282 = private unnamed_addr constant [10 x i8] c"pTCClient\00", align 1
@.str.1283 = private unnamed_addr constant [9 x i8] c"pTCGroup\00", align 1
@.str.1284 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.1285 = private unnamed_addr constant [13 x i8] c"cancelInform\00", align 1
@.str.1286 = private unnamed_addr constant [15 x i8] c"cancelResponse\00", align 1
@.str.1287 = private unnamed_addr constant [7 x i8] c"inForm\00", align 1
@.str.1288 = private unnamed_addr constant [9 x i8] c"reSponse\00", align 1
@EpsIRIsContent_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_HI2Operations_epsiRIContent, i8 99, i32 -1, i32 4, ptr @dissect_HI2Operations_EpsIRIContent }, %struct._ber_choice_t { i32 1, ptr @hf_HI2Operations_epsIRISequence, i8 0, i32 16, i32 4, ptr @dissect_HI2Operations_EpsIRISequence }, %struct._ber_choice_t zeroinitializer], align 16
@EpsIRIContent_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_HI2Operations_iRI_Begin_record, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_IRI_Parameters }, %struct._ber_choice_t { i32 2, ptr @hf_HI2Operations_iRI_End_record, i8 2, i32 2, i32 2, ptr @dissect_HI2Operations_IRI_Parameters }, %struct._ber_choice_t { i32 3, ptr @hf_HI2Operations_iRI_Continue_record, i8 2, i32 3, i32 2, ptr @dissect_HI2Operations_IRI_Parameters }, %struct._ber_choice_t { i32 4, ptr @hf_HI2Operations_iRI_Report_record, i8 2, i32 4, i32 2, ptr @dissect_HI2Operations_IRI_Parameters }, %struct._ber_choice_t zeroinitializer], align 16
@IRI_Parameters_sequence = internal constant [72 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_hi2epsDomainId, i8 2, i32 0, i32 2, ptr @dissect_HI2Operations_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_HI2Operations_lawfulInterceptionIdentifier, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_LawfulInterceptionIdentifier }, %struct._ber_sequence_t { ptr @hf_HI2Operations_timeStamp, i8 2, i32 3, i32 10, ptr @dissect_HI2Operations_TimeStamp }, %struct._ber_sequence_t { ptr @hf_HI2Operations_initiator_01, i8 2, i32 4, i32 3, ptr @dissect_HI2Operations_T_initiator_01 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_locationOfTheTarget, i8 2, i32 8, i32 3, ptr @dissect_HI2Operations_Location }, %struct._ber_sequence_t { ptr @hf_HI2Operations_partyInformation, i8 2, i32 9, i32 3, ptr @dissect_HI2Operations_SET_SIZE_1_10_OF_PartyInformation }, %struct._ber_sequence_t { ptr @hf_HI2Operations_serviceCenterAddress, i8 2, i32 13, i32 3, ptr @dissect_HI2Operations_PartyInformation }, %struct._ber_sequence_t { ptr @hf_HI2Operations_sMS, i8 2, i32 14, i32 3, ptr @dissect_HI2Operations_SMS_report }, %struct._ber_sequence_t { ptr @hf_HI2Operations_national_Parameters, i8 2, i32 16, i32 3, ptr @dissect_HI2Operations_National_Parameters }, %struct._ber_sequence_t { ptr @hf_HI2Operations_ePSCorrelationNumber, i8 2, i32 18, i32 3, ptr @dissect_HI2Operations_EPSCorrelationNumber }, %struct._ber_sequence_t { ptr @hf_HI2Operations_ePSevent, i8 2, i32 20, i32 3, ptr @dissect_HI2Operations_EPSEvent }, %struct._ber_sequence_t { ptr @hf_HI2Operations_sgsnAddress, i8 2, i32 21, i32 11, ptr @dissect_HI2Operations_DataNodeAddress }, %struct._ber_sequence_t { ptr @hf_HI2Operations_gPRSOperationErrorCode, i8 2, i32 22, i32 3, ptr @dissect_HI2Operations_GPRSOperationErrorCode }, %struct._ber_sequence_t { ptr @hf_HI2Operations_ggsnAddress, i8 2, i32 24, i32 11, ptr @dissect_HI2Operations_DataNodeAddress }, %struct._ber_sequence_t { ptr @hf_HI2Operations_qOS, i8 2, i32 25, i32 11, ptr @dissect_HI2Operations_UmtsQos }, %struct._ber_sequence_t { ptr @hf_HI2Operations_networkIdentifier, i8 2, i32 26, i32 3, ptr @dissect_HI2Operations_Network_Identifier }, %struct._ber_sequence_t { ptr @hf_HI2Operations_sMSOriginatingAddress, i8 2, i32 27, i32 11, ptr @dissect_HI2Operations_DataNodeAddress }, %struct._ber_sequence_t { ptr @hf_HI2Operations_sMSTerminatingAddress, i8 2, i32 28, i32 11, ptr @dissect_HI2Operations_DataNodeAddress }, %struct._ber_sequence_t { ptr @hf_HI2Operations_iMSevent, i8 2, i32 29, i32 3, ptr @dissect_HI2Operations_IMSevent }, %struct._ber_sequence_t { ptr @hf_HI2Operations_sIPMessage, i8 2, i32 30, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_servingSGSN_number, i8 2, i32 31, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_20 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_servingSGSN_address, i8 2, i32 32, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_5_17 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_ldiEvent, i8 2, i32 34, i32 3, ptr @dissect_HI2Operations_LDIevent }, %struct._ber_sequence_t { ptr @hf_HI2Operations_correlation, i8 2, i32 35, i32 11, ptr @dissect_HI2Operations_CorrelationValues }, %struct._ber_sequence_t { ptr @hf_HI2Operations_ePS_GTPV2_specificParameters, i8 2, i32 36, i32 3, ptr @dissect_HI2Operations_EPS_GTPV2_SpecificParameters }, %struct._ber_sequence_t { ptr @hf_HI2Operations_ePS_PMIP_specificParameters, i8 2, i32 37, i32 3, ptr @dissect_HI2Operations_EPS_PMIP_SpecificParameters }, %struct._ber_sequence_t { ptr @hf_HI2Operations_ePS_DSMIP_SpecificParameters, i8 2, i32 38, i32 3, ptr @dissect_HI2Operations_EPS_DSMIP_SpecificParameters }, %struct._ber_sequence_t { ptr @hf_HI2Operations_ePS_MIP_SpecificParameters, i8 2, i32 39, i32 3, ptr @dissect_HI2Operations_EPS_MIP_SpecificParameters }, %struct._ber_sequence_t { ptr @hf_HI2Operations_servingNodeAddress, i8 2, i32 40, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_visitedNetworkId, i8 2, i32 41, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_mediaDecryption_info, i8 2, i32 42, i32 3, ptr @dissect_HI2Operations_MediaDecryption_info }, %struct._ber_sequence_t { ptr @hf_HI2Operations_servingS4_SGSN_address, i8 2, i32 43, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_sipMessageHeaderOffer, i8 2, i32 44, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_sipMessageHeaderAnswer, i8 2, i32 45, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_sdpOffer, i8 2, i32 46, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_sdpAnswer, i8 2, i32 47, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_uLITimestamp, i8 2, i32 48, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_8 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_packetDataHeaderInformation, i8 2, i32 49, i32 11, ptr @dissect_HI2Operations_PacketDataHeaderInformation }, %struct._ber_sequence_t { ptr @hf_HI2Operations_mediaSecFailureIndication, i8 2, i32 50, i32 3, ptr @dissect_HI2Operations_MediaSecFailureIndication }, %struct._ber_sequence_t { ptr @hf_HI2Operations_csgIdentity, i8 2, i32 51, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_4 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_heNBIdentity, i8 2, i32 52, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_heNBiPAddress, i8 2, i32 53, i32 3, ptr @dissect_HI2Operations_IPAddress }, %struct._ber_sequence_t { ptr @hf_HI2Operations_heNBLocation, i8 2, i32 54, i32 3, ptr @dissect_HI2Operations_HeNBLocation }, %struct._ber_sequence_t { ptr @hf_HI2Operations_tunnelProtocol, i8 2, i32 55, i32 11, ptr @dissect_HI2Operations_TunnelProtocol }, %struct._ber_sequence_t { ptr @hf_HI2Operations_pANI_Header_Info, i8 2, i32 56, i32 3, ptr @dissect_HI2Operations_SEQUENCE_OF_PANI_Header_Info }, %struct._ber_sequence_t { ptr @hf_HI2Operations_imsVoIP, i8 2, i32 57, i32 3, ptr @dissect_HI2Operations_IMS_VoIP_Correlation }, %struct._ber_sequence_t { ptr @hf_HI2Operations_xCAPmessage, i8 2, i32 58, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_logicalFunctionInformation, i8 2, i32 59, i32 3, ptr @dissect_HI2Operations_DataNodeIdentifier }, %struct._ber_sequence_t { ptr @hf_HI2Operations_ccUnavailableReason, i8 2, i32 60, i32 3, ptr @dissect_HI2Operations_PrintableString }, %struct._ber_sequence_t { ptr @hf_HI2Operations_carrierSpecificData, i8 2, i32 61, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_current_previous_systems, i8 2, i32 62, i32 3, ptr @dissect_HI2Operations_Current_Previous_Systems }, %struct._ber_sequence_t { ptr @hf_HI2Operations_change_Of_Target_Identity, i8 2, i32 63, i32 3, ptr @dissect_HI2Operations_Change_Of_Target_Identity }, %struct._ber_sequence_t { ptr @hf_HI2Operations_requesting_Network_Identifier, i8 2, i32 64, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_requesting_Node_Type, i8 2, i32 65, i32 3, ptr @dissect_HI2Operations_Requesting_Node_Type }, %struct._ber_sequence_t { ptr @hf_HI2Operations_serving_System_Identifier, i8 2, i32 66, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_proSeTargetType, i8 2, i32 67, i32 3, ptr @dissect_HI2Operations_ProSeTargetType }, %struct._ber_sequence_t { ptr @hf_HI2Operations_proSeRelayMSISDN, i8 2, i32 68, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_9 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_proSeRelayIMSI, i8 2, i32 69, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_3_8 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_proSeRelayIMEI, i8 2, i32 70, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_8 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_extendedLocParameters, i8 2, i32 71, i32 3, ptr @dissect_HI2Operations_ExtendedLocParameters }, %struct._ber_sequence_t { ptr @hf_HI2Operations_locationErrorCode, i8 2, i32 72, i32 3, ptr @dissect_HI2Operations_LocationErrorCode }, %struct._ber_sequence_t { ptr @hf_HI2Operations_otherIdentities, i8 2, i32 73, i32 3, ptr @dissect_HI2Operations_SEQUENCE_OF_PartyInformation }, %struct._ber_sequence_t { ptr @hf_HI2Operations_deregistrationReason, i8 2, i32 74, i32 11, ptr @dissect_HI2Operations_DeregistrationReason }, %struct._ber_sequence_t { ptr @hf_HI2Operations_requesting_Node_Identifier, i8 2, i32 75, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_roamingIndication, i8 2, i32 76, i32 3, ptr @dissect_HI2Operations_VoIPRoamingIndication }, %struct._ber_sequence_t { ptr @hf_HI2Operations_cSREvent, i8 2, i32 77, i32 3, ptr @dissect_HI2Operations_CSREvent }, %struct._ber_sequence_t { ptr @hf_HI2Operations_ptc, i8 2, i32 78, i32 3, ptr @dissect_HI2Operations_PTC }, %struct._ber_sequence_t { ptr @hf_HI2Operations_ptcEncryption, i8 2, i32 79, i32 3, ptr @dissect_HI2Operations_PTCEncryptionInfo }, %struct._ber_sequence_t { ptr @hf_HI2Operations_additionalCellIDs, i8 2, i32 80, i32 3, ptr @dissect_HI2Operations_SEQUENCE_OF_AdditionalCellID }, %struct._ber_sequence_t { ptr @hf_HI2Operations_scefID, i8 2, i32 81, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_national_HI2_ASN1parameters, i8 2, i32 255, i32 3, ptr @dissect_HI2Operations_National_HI2_ASN1parameters }, %struct._ber_sequence_t zeroinitializer], align 16
@TimeStamp_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_HI2Operations_localTime, i8 2, i32 0, i32 2, ptr @dissect_HI2Operations_LocalTimeStamp }, %struct._ber_choice_t { i32 1, ptr @hf_HI2Operations_utcTime, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_UTCTime }, %struct._ber_choice_t zeroinitializer], align 16
@LocalTimeStamp_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_generalizedTime, i8 2, i32 0, i32 2, ptr @dissect_HI2Operations_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_HI2Operations_winterSummerIndication, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_T_winterSummerIndication }, %struct._ber_sequence_t zeroinitializer], align 16
@Location_sequence = internal constant [11 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_e164_Number, i8 2, i32 1, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_25 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_globalCellID, i8 2, i32 2, i32 3, ptr @dissect_HI2Operations_GlobalCellID }, %struct._ber_sequence_t { ptr @hf_HI2Operations_rAI, i8 2, i32 4, i32 3, ptr @dissect_HI2Operations_Rai }, %struct._ber_sequence_t { ptr @hf_HI2Operations_gsmLocation, i8 2, i32 5, i32 11, ptr @dissect_HI2Operations_GSMLocation }, %struct._ber_sequence_t { ptr @hf_HI2Operations_umtsLocation, i8 2, i32 6, i32 11, ptr @dissect_HI2Operations_UMTSLocation }, %struct._ber_sequence_t { ptr @hf_HI2Operations_sAI, i8 2, i32 7, i32 3, ptr @dissect_HI2Operations_Sai }, %struct._ber_sequence_t { ptr @hf_HI2Operations_oldRAI, i8 2, i32 8, i32 3, ptr @dissect_HI2Operations_Rai }, %struct._ber_sequence_t { ptr @hf_HI2Operations_civicAddress, i8 2, i32 9, i32 11, ptr @dissect_HI2Operations_CivicAddress }, %struct._ber_sequence_t { ptr @hf_HI2Operations_operatorSpecificInfo, i8 2, i32 10, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_uELocationTimestamp, i8 2, i32 11, i32 3, ptr @dissect_HI2Operations_T_uELocationTimestamp }, %struct._ber_sequence_t zeroinitializer], align 16
@GSMLocation_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_HI2Operations_geoCoordinates, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_T_geoCoordinates }, %struct._ber_choice_t { i32 2, ptr @hf_HI2Operations_utmCoordinates, i8 2, i32 2, i32 2, ptr @dissect_HI2Operations_T_utmCoordinates }, %struct._ber_choice_t { i32 3, ptr @hf_HI2Operations_utmRefCoordinates, i8 2, i32 3, i32 2, ptr @dissect_HI2Operations_T_utmRefCoordinates }, %struct._ber_choice_t { i32 4, ptr @hf_HI2Operations_wGS84Coordinates, i8 2, i32 4, i32 2, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_choice_t zeroinitializer], align 16
@T_geoCoordinates_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_geoCoordinates_latitude, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_PrintableString_SIZE_7_10 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_geoCoordinates_longitude, i8 2, i32 2, i32 2, ptr @dissect_HI2Operations_PrintableString_SIZE_8_11 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_mapDatum, i8 2, i32 3, i32 3, ptr @dissect_HI2Operations_MapDatum }, %struct._ber_sequence_t { ptr @hf_HI2Operations_azimuth, i8 2, i32 4, i32 3, ptr @dissect_HI2Operations_INTEGER_0_359 }, %struct._ber_sequence_t zeroinitializer], align 16
@T_utmCoordinates_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_utm_East, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_PrintableString_SIZE_10 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_utm_North, i8 2, i32 2, i32 2, ptr @dissect_HI2Operations_PrintableString_SIZE_7 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_mapDatum, i8 2, i32 3, i32 3, ptr @dissect_HI2Operations_MapDatum }, %struct._ber_sequence_t { ptr @hf_HI2Operations_azimuth, i8 2, i32 4, i32 3, ptr @dissect_HI2Operations_INTEGER_0_359 }, %struct._ber_sequence_t zeroinitializer], align 16
@T_utmRefCoordinates_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_utmref_string, i8 0, i32 19, i32 4, ptr @dissect_HI2Operations_PrintableString_SIZE_13 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_mapDatum, i8 0, i32 10, i32 5, ptr @dissect_HI2Operations_MapDatum }, %struct._ber_sequence_t zeroinitializer], align 16
@UMTSLocation_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_HI2Operations_point, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_GA_Point }, %struct._ber_choice_t { i32 2, ptr @hf_HI2Operations_pointWithUnCertainty, i8 2, i32 2, i32 2, ptr @dissect_HI2Operations_GA_PointWithUnCertainty }, %struct._ber_choice_t { i32 3, ptr @hf_HI2Operations_polygon, i8 2, i32 3, i32 2, ptr @dissect_HI2Operations_GA_Polygon }, %struct._ber_choice_t zeroinitializer], align 16
@GA_Point_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_geographicalCoordinates, i8 0, i32 16, i32 4, ptr @dissect_HI2Operations_GeographicalCoordinates }, %struct._ber_sequence_t zeroinitializer], align 16
@GeographicalCoordinates_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_latitudeSign, i8 0, i32 10, i32 4, ptr @dissect_HI2Operations_T_latitudeSign }, %struct._ber_sequence_t { ptr @hf_HI2Operations_latitude, i8 0, i32 2, i32 4, ptr @dissect_HI2Operations_INTEGER_0_8388607 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_longitude, i8 0, i32 2, i32 4, ptr @dissect_HI2Operations_INTEGER_M8388608_8388607 }, %struct._ber_sequence_t zeroinitializer], align 16
@GA_PointWithUnCertainty_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_geographicalCoordinates, i8 0, i32 16, i32 4, ptr @dissect_HI2Operations_GeographicalCoordinates }, %struct._ber_sequence_t { ptr @hf_HI2Operations_uncertaintyCode, i8 0, i32 2, i32 4, ptr @dissect_HI2Operations_INTEGER_0_127 }, %struct._ber_sequence_t zeroinitializer], align 16
@GA_Polygon_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_GA_Polygon_item, i8 0, i32 16, i32 4, ptr @dissect_HI2Operations_GA_Polygon_item }], align 16
@GA_Polygon_item_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_geographicalCoordinates, i8 0, i32 16, i32 4, ptr @dissect_HI2Operations_GeographicalCoordinates }, %struct._ber_sequence_t zeroinitializer], align 16
@CivicAddress_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_HI2Operations_detailedCivicAddress, i8 0, i32 17, i32 4, ptr @dissect_HI2Operations_SET_OF_DetailedCivicAddress }, %struct._ber_choice_t { i32 1, ptr @hf_HI2Operations_xmlCivicAddress, i8 0, i32 12, i32 4, ptr @dissect_HI2Operations_XmlCivicAddress }, %struct._ber_choice_t zeroinitializer], align 16
@SET_OF_DetailedCivicAddress_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_detailedCivicAddress_item, i8 0, i32 16, i32 4, ptr @dissect_HI2Operations_DetailedCivicAddress }], align 16
@DetailedCivicAddress_sequence = internal constant [29 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_building, i8 2, i32 1, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_room, i8 2, i32 2, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_placeType, i8 2, i32 3, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_postalCommunityName, i8 2, i32 4, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_additionalCode, i8 2, i32 5, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_seat, i8 2, i32 6, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_primaryRoad, i8 2, i32 7, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_primaryRoadDirection, i8 2, i32 8, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_trailingStreetSuffix, i8 2, i32 9, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_streetSuffix, i8 2, i32 10, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_houseNumber, i8 2, i32 11, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_houseNumberSuffix, i8 2, i32 12, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_landmarkAddress, i8 2, i32 13, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_additionalLocation, i8 2, i32 114, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_name, i8 2, i32 15, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_floor, i8 2, i32 16, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_primaryStreet, i8 2, i32 17, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_primaryStreetDirection, i8 2, i32 18, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_roadSection, i8 2, i32 19, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_roadBranch, i8 2, i32 20, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_roadSubBranch, i8 2, i32 21, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_roadPreModifier, i8 2, i32 22, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_roadPostModifier, i8 2, i32 23, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_postalCode, i8 2, i32 24, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_town, i8 2, i32 25, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_county, i8 2, i32 26, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_country, i8 2, i32 27, i32 2, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_language, i8 2, i32 28, i32 2, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t zeroinitializer], align 16
@T_uELocationTimestamp_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_HI2Operations_timestamp, i8 2, i32 0, i32 2, ptr @dissect_HI2Operations_TimeStamp }, %struct._ber_choice_t { i32 1, ptr @hf_HI2Operations_timestampUnknown, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@SET_SIZE_1_10_OF_PartyInformation_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_partyInformation_item, i8 0, i32 16, i32 4, ptr @dissect_HI2Operations_PartyInformation }], align 16
@PartyInformation_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_party_Qualifier, i8 2, i32 0, i32 2, ptr @dissect_HI2Operations_T_party_Qualifier }, %struct._ber_sequence_t { ptr @hf_HI2Operations_partyIdentity, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_T_partyIdentity }, %struct._ber_sequence_t { ptr @hf_HI2Operations_services_Information, i8 2, i32 2, i32 3, ptr @dissect_HI2Operations_Services_Information }, %struct._ber_sequence_t { ptr @hf_HI2Operations_supplementary_Services_Information, i8 2, i32 3, i32 3, ptr @dissect_HI2Operations_Supplementary_Services }, %struct._ber_sequence_t { ptr @hf_HI2Operations_services_Data_Information, i8 2, i32 4, i32 3, ptr @dissect_HI2Operations_Services_Data_Information }, %struct._ber_sequence_t zeroinitializer], align 16
@T_partyIdentity_sequence = internal constant [15 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_imei, i8 2, i32 1, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_8 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_tei, i8 2, i32 2, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_15 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_imsi, i8 2, i32 3, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_3_8 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_callingPartyNumber, i8 2, i32 4, i32 11, ptr @dissect_HI2Operations_CallingPartyNumber }, %struct._ber_sequence_t { ptr @hf_HI2Operations_calledPartyNumber, i8 2, i32 5, i32 11, ptr @dissect_HI2Operations_CalledPartyNumber }, %struct._ber_sequence_t { ptr @hf_HI2Operations_msISDN, i8 2, i32 6, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_9 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_e164_Format_01, i8 2, i32 7, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_25 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_sip_uri, i8 2, i32 8, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_tel_url, i8 2, i32 9, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_nai, i8 2, i32 10, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_x_3GPP_Asserted_Identity, i8 2, i32 11, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_xUI, i8 2, i32 12, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_iMPI, i8 2, i32 13, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_extID, i8 2, i32 14, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t zeroinitializer], align 16
@CallingPartyNumber_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_HI2Operations_iSUP_Format, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_25 }, %struct._ber_choice_t { i32 2, ptr @hf_HI2Operations_dSS1_Format, i8 2, i32 2, i32 2, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_25 }, %struct._ber_choice_t { i32 3, ptr @hf_HI2Operations_mAP_Format, i8 2, i32 3, i32 2, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_25 }, %struct._ber_choice_t zeroinitializer], align 16
@CalledPartyNumber_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_HI2Operations_iSUP_Format, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_25 }, %struct._ber_choice_t { i32 2, ptr @hf_HI2Operations_mAP_Format, i8 2, i32 2, i32 2, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_25 }, %struct._ber_choice_t { i32 3, ptr @hf_HI2Operations_dSS1_Format, i8 2, i32 3, i32 2, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_25 }, %struct._ber_choice_t zeroinitializer], align 16
@Services_Information_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_iSUP_parameters, i8 2, i32 1, i32 3, ptr @dissect_HI2Operations_ISUP_parameters }, %struct._ber_sequence_t { ptr @hf_HI2Operations_dSS1_parameters_codeset_0, i8 2, i32 2, i32 3, ptr @dissect_HI2Operations_DSS1_parameters_codeset_0 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_mAP_parameters, i8 2, i32 3, i32 3, ptr @dissect_HI2Operations_MAP_parameters }, %struct._ber_sequence_t zeroinitializer], align 16
@ISUP_parameters_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_ISUP_parameters_item, i8 0, i32 4, i32 4, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_256 }], align 16
@DSS1_parameters_codeset_0_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_DSS1_parameters_codeset_0_item, i8 0, i32 4, i32 4, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_256 }], align 16
@MAP_parameters_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_MAP_parameters_item, i8 0, i32 4, i32 4, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_256 }], align 16
@Supplementary_Services_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_standard_Supplementary_Services, i8 2, i32 1, i32 3, ptr @dissect_HI2Operations_Standard_Supplementary_Services }, %struct._ber_sequence_t { ptr @hf_HI2Operations_non_Standard_Supplementary_Services, i8 2, i32 2, i32 3, ptr @dissect_HI2Operations_Non_Standard_Supplementary_Services }, %struct._ber_sequence_t { ptr @hf_HI2Operations_other_Services, i8 2, i32 3, i32 3, ptr @dissect_HI2Operations_Other_Services }, %struct._ber_sequence_t zeroinitializer], align 16
@Standard_Supplementary_Services_sequence = internal constant [10 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_iSUP_SS_parameters, i8 2, i32 1, i32 3, ptr @dissect_HI2Operations_ISUP_SS_parameters }, %struct._ber_sequence_t { ptr @hf_HI2Operations_dSS1_SS_parameters_codeset_0, i8 2, i32 2, i32 3, ptr @dissect_HI2Operations_DSS1_SS_parameters_codeset_0 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_dSS1_SS_parameters_codeset_4, i8 2, i32 3, i32 3, ptr @dissect_HI2Operations_DSS1_SS_parameters_codeset_4 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_dSS1_SS_parameters_codeset_5, i8 2, i32 4, i32 3, ptr @dissect_HI2Operations_DSS1_SS_parameters_codeset_5 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_dSS1_SS_parameters_codeset_6, i8 2, i32 5, i32 3, ptr @dissect_HI2Operations_DSS1_SS_parameters_codeset_6 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_dSS1_SS_parameters_codeset_7, i8 2, i32 6, i32 3, ptr @dissect_HI2Operations_DSS1_SS_parameters_codeset_7 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_dSS1_SS_Invoke_components, i8 2, i32 7, i32 3, ptr @dissect_HI2Operations_DSS1_SS_Invoke_Components }, %struct._ber_sequence_t { ptr @hf_HI2Operations_mAP_SS_Parameters, i8 2, i32 8, i32 3, ptr @dissect_HI2Operations_MAP_SS_Parameters }, %struct._ber_sequence_t { ptr @hf_HI2Operations_mAP_SS_Invoke_Components, i8 2, i32 9, i32 3, ptr @dissect_HI2Operations_MAP_SS_Invoke_Components }, %struct._ber_sequence_t zeroinitializer], align 16
@ISUP_SS_parameters_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_ISUP_SS_parameters_item, i8 0, i32 4, i32 4, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_256 }], align 16
@DSS1_SS_parameters_codeset_0_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_DSS1_SS_parameters_codeset_0_item, i8 0, i32 4, i32 4, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_256 }], align 16
@DSS1_SS_parameters_codeset_4_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_DSS1_SS_parameters_codeset_4_item, i8 0, i32 4, i32 4, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_256 }], align 16
@DSS1_SS_parameters_codeset_5_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_DSS1_SS_parameters_codeset_5_item, i8 0, i32 4, i32 4, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_256 }], align 16
@DSS1_SS_parameters_codeset_6_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_DSS1_SS_parameters_codeset_6_item, i8 0, i32 4, i32 4, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_256 }], align 16
@DSS1_SS_parameters_codeset_7_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_DSS1_SS_parameters_codeset_7_item, i8 0, i32 4, i32 4, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_256 }], align 16
@DSS1_SS_Invoke_Components_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_DSS1_SS_Invoke_Components_item, i8 0, i32 4, i32 4, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_256 }], align 16
@MAP_SS_Parameters_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_MAP_SS_Parameters_item, i8 0, i32 4, i32 4, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_256 }], align 16
@MAP_SS_Invoke_Components_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_MAP_SS_Invoke_Components_item, i8 0, i32 4, i32 4, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_256 }], align 16
@Non_Standard_Supplementary_Services_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_Non_Standard_Supplementary_Services_item, i8 99, i32 -1, i32 12, ptr @dissect_HI2Operations_Non_Standard_Supplementary_Services_item }], align 16
@Non_Standard_Supplementary_Services_item_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_HI2Operations_simpleIndication, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_SimpleIndication }, %struct._ber_choice_t { i32 2, ptr @hf_HI2Operations_sciData, i8 2, i32 2, i32 2, ptr @dissect_HI2Operations_SciDataMode }, %struct._ber_choice_t zeroinitializer], align 16
@Other_Services_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_Other_Services_item, i8 0, i32 4, i32 4, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_256 }], align 16
@Services_Data_Information_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_gPRS_parameters, i8 2, i32 1, i32 3, ptr @dissect_HI2Operations_GPRS_parameters }, %struct._ber_sequence_t zeroinitializer], align 16
@GPRS_parameters_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_pDP_address_allocated_to_the_target, i8 2, i32 1, i32 11, ptr @dissect_HI2Operations_DataNodeAddress }, %struct._ber_sequence_t { ptr @hf_HI2Operations_aPN, i8 2, i32 2, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_100 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_pDP_type, i8 2, i32 3, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_2 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_nSAPI, i8 2, i32 4, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_additionalIPaddress, i8 2, i32 5, i32 11, ptr @dissect_HI2Operations_DataNodeAddress }, %struct._ber_sequence_t zeroinitializer], align 16
@SMS_report_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_communicationIdentifier, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_CommunicationIdentifier }, %struct._ber_sequence_t { ptr @hf_HI2Operations_timeStamp, i8 2, i32 2, i32 10, ptr @dissect_HI2Operations_TimeStamp }, %struct._ber_sequence_t { ptr @hf_HI2Operations_sMS_Contents, i8 2, i32 3, i32 2, ptr @dissect_HI2Operations_T_sMS_Contents }, %struct._ber_sequence_t zeroinitializer], align 16
@CommunicationIdentifier_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_communication_Identity_Number, i8 2, i32 0, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_8 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_network_Identifier, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_Network_Identifier }, %struct._ber_sequence_t zeroinitializer], align 16
@T_sMS_Contents_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_initiator, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_T_initiator }, %struct._ber_sequence_t { ptr @hf_HI2Operations_transfer_status, i8 2, i32 2, i32 3, ptr @dissect_HI2Operations_T_transfer_status }, %struct._ber_sequence_t { ptr @hf_HI2Operations_other_message, i8 2, i32 3, i32 3, ptr @dissect_HI2Operations_T_other_message }, %struct._ber_sequence_t { ptr @hf_HI2Operations_content, i8 2, i32 4, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_270 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_enhancedContent, i8 2, i32 5, i32 3, ptr @dissect_HI2Operations_T_enhancedContent }, %struct._ber_sequence_t zeroinitializer], align 16
@T_enhancedContent_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_content_01, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_character_encoding, i8 2, i32 2, i32 2, ptr @dissect_HI2Operations_T_character_encoding }, %struct._ber_sequence_t zeroinitializer], align 16
@National_Parameters_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_National_Parameters_item, i8 0, i32 4, i32 4, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_256 }], align 16
@DataNodeAddress_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_HI2Operations_ipAddress, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_IPAddress }, %struct._ber_choice_t { i32 2, ptr @hf_HI2Operations_x25Address, i8 2, i32 2, i32 2, ptr @dissect_HI2Operations_X25Address }, %struct._ber_choice_t zeroinitializer], align 16
@UmtsQos_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_HI2Operations_qosMobileRadio, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_choice_t { i32 2, ptr @hf_HI2Operations_qosGn, i8 2, i32 2, i32 2, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_choice_t zeroinitializer], align 16
@Network_Identifier_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_operator_Identifier, i8 2, i32 0, i32 2, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_5 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_network_Element_Identifier, i8 2, i32 1, i32 11, ptr @dissect_HI2Operations_Network_Element_Identifier }, %struct._ber_sequence_t zeroinitializer], align 16
@Network_Element_Identifier_choice = internal constant [6 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_HI2Operations_e164_Format, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_T_e164_Format }, %struct._ber_choice_t { i32 2, ptr @hf_HI2Operations_x25_Format, i8 2, i32 2, i32 2, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_25 }, %struct._ber_choice_t { i32 3, ptr @hf_HI2Operations_iP_Format, i8 2, i32 3, i32 2, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_25 }, %struct._ber_choice_t { i32 4, ptr @hf_HI2Operations_dNS_Format, i8 2, i32 4, i32 2, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_25 }, %struct._ber_choice_t { i32 5, ptr @hf_HI2Operations_iP_Address, i8 2, i32 5, i32 2, ptr @dissect_HI2Operations_IPAddress }, %struct._ber_choice_t zeroinitializer], align 16
@CorrelationValues_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_HI2Operations_iri_to_CC, i8 2, i32 0, i32 2, ptr @dissect_HI2Operations_IRI_to_CC_Correlation }, %struct._ber_choice_t { i32 1, ptr @hf_HI2Operations_iri_to_iri, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_IRI_to_IRI_Correlation }, %struct._ber_choice_t { i32 2, ptr @hf_HI2Operations_both_IRI_CC, i8 2, i32 2, i32 2, ptr @dissect_HI2Operations_T_both_IRI_CC }, %struct._ber_choice_t zeroinitializer], align 16
@IRI_to_CC_Correlation_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_cc, i8 2, i32 0, i32 2, ptr @dissect_HI2Operations_T_cc }, %struct._ber_sequence_t { ptr @hf_HI2Operations_iri, i8 2, i32 1, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@T_cc_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_cc_item, i8 0, i32 4, i32 4, ptr @dissect_HI2Operations_OCTET_STRING }], align 16
@T_both_IRI_CC_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_iri_CC, i8 2, i32 0, i32 2, ptr @dissect_HI2Operations_IRI_to_CC_Correlation }, %struct._ber_sequence_t { ptr @hf_HI2Operations_iri_IRI, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_IRI_to_IRI_Correlation }, %struct._ber_sequence_t zeroinitializer], align 16
@EPS_GTPV2_SpecificParameters_sequence = internal constant [36 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_pDNAddressAllocation, i8 2, i32 1, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_aPN, i8 2, i32 2, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_100 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_protConfigOptions, i8 2, i32 3, i32 3, ptr @dissect_HI2Operations_ProtConfigOptions }, %struct._ber_sequence_t { ptr @hf_HI2Operations_attachType, i8 2, i32 4, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_ePSBearerIdentity, i8 2, i32 5, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_detachType, i8 2, i32 6, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_rATType, i8 2, i32 7, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_failedBearerActivationReason, i8 2, i32 8, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_ePSBearerQoS, i8 2, i32 9, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_bearerActivationType, i8 2, i32 10, i32 3, ptr @dissect_HI2Operations_TypeOfBearer }, %struct._ber_sequence_t { ptr @hf_HI2Operations_aPN_AMBR, i8 2, i32 11, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_procedureTransactionId, i8 2, i32 12, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_linkedEPSBearerId, i8 2, i32 13, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_tFT, i8 2, i32 14, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_handoverIndication, i8 2, i32 15, i32 3, ptr @dissect_HI2Operations_NULL }, %struct._ber_sequence_t { ptr @hf_HI2Operations_failedBearerModReason, i8 2, i32 16, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_trafficAggregateDescription, i8 2, i32 17, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_failedTAUReason, i8 2, i32 18, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_failedEUTRANAttachReason, i8 2, i32 19, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_servingMMEaddress, i8 2, i32 20, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_bearerDeactivationType, i8 2, i32 21, i32 3, ptr @dissect_HI2Operations_TypeOfBearer }, %struct._ber_sequence_t { ptr @hf_HI2Operations_bearerDeactivationCause, i8 2, i32 22, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_ePSlocationOfTheTarget, i8 2, i32 23, i32 3, ptr @dissect_HI2Operations_EPSLocation }, %struct._ber_sequence_t { ptr @hf_HI2Operations_pDNType, i8 2, i32 24, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_requestType, i8 2, i32 25, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_uEReqPDNConnFailReason, i8 2, i32 26, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_extendedHandoverIndication, i8 2, i32 27, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_uLITimestamp, i8 2, i32 28, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_8 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_uELocalIPAddress, i8 2, i32 29, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_uEUdpPort, i8 2, i32 30, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_2 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_tWANIdentifier, i8 2, i32 31, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_tWANIdentifierTimestamp, i8 2, i32 32, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_4 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_proSeRemoteUeContextConnected, i8 2, i32 33, i32 3, ptr @dissect_HI2Operations_RemoteUeContextConnected }, %struct._ber_sequence_t { ptr @hf_HI2Operations_proSeRemoteUeContextDisconnected, i8 2, i32 34, i32 3, ptr @dissect_HI2Operations_RemoteUeContextDisconnected }, %struct._ber_sequence_t { ptr @hf_HI2Operations_secondaryRATUsageIndication, i8 2, i32 35, i32 3, ptr @dissect_HI2Operations_NULL }, %struct._ber_sequence_t zeroinitializer], align 16
@ProtConfigOptions_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_ueToNetwork, i8 2, i32 1, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_251 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_networkToUe, i8 2, i32 2, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_251 }, %struct._ber_sequence_t zeroinitializer], align 16
@EPSLocation_sequence = internal constant [11 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_userLocationInfo, i8 2, i32 1, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_39 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_gsmLocation, i8 2, i32 2, i32 11, ptr @dissect_HI2Operations_GSMLocation }, %struct._ber_sequence_t { ptr @hf_HI2Operations_umtsLocation, i8 2, i32 3, i32 11, ptr @dissect_HI2Operations_UMTSLocation }, %struct._ber_sequence_t { ptr @hf_HI2Operations_olduserLocationInfo, i8 2, i32 4, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_39 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_lastVisitedTAI, i8 2, i32 5, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_5 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_tAIlist, i8 2, i32 6, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_7_97 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_threeGPP2Bsid, i8 2, i32 7, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_12 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_civicAddress, i8 2, i32 8, i32 11, ptr @dissect_HI2Operations_CivicAddress }, %struct._ber_sequence_t { ptr @hf_HI2Operations_operatorSpecificInfo, i8 2, i32 9, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_uELocationTimestamp_01, i8 2, i32 10, i32 3, ptr @dissect_HI2Operations_T_uELocationTimestamp_01 }, %struct._ber_sequence_t zeroinitializer], align 16
@T_uELocationTimestamp_01_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_HI2Operations_timestamp, i8 2, i32 0, i32 2, ptr @dissect_HI2Operations_TimeStamp }, %struct._ber_choice_t { i32 1, ptr @hf_HI2Operations_timestampUnknown, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@RemoteUeContextConnected_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_RemoteUeContextConnected_item, i8 0, i32 16, i32 4, ptr @dissect_HI2Operations_RemoteUEContext }], align 16
@RemoteUEContext_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_remoteUserID, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_RemoteUserID }, %struct._ber_sequence_t { ptr @hf_HI2Operations_remoteUEIPInformation, i8 2, i32 2, i32 2, ptr @dissect_HI2Operations_RemoteUEIPInformation }, %struct._ber_sequence_t zeroinitializer], align 16
@EPS_PMIP_SpecificParameters_sequence = internal constant [15 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_lifetime, i8 2, i32 1, i32 3, ptr @dissect_HI2Operations_INTEGER_0_65535 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_accessTechnologyType, i8 2, i32 2, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_4 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_aPN, i8 2, i32 3, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_100 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_iPv6HomeNetworkPrefix, i8 2, i32 4, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_20 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_protConfigurationOption, i8 2, i32 5, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_handoverIndication_01, i8 2, i32 6, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_4 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_status, i8 2, i32 7, i32 3, ptr @dissect_HI2Operations_INTEGER_0_255 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_revocationTrigger, i8 2, i32 8, i32 3, ptr @dissect_HI2Operations_INTEGER_0_255 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_iPv4HomeAddress, i8 2, i32 9, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_4 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_iPv6careOfAddress, i8 2, i32 10, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_iPv4careOfAddress, i8 2, i32 11, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_servingNetwork, i8 2, i32 12, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_3 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_dHCPv4AddressAllocationInd, i8 2, i32 13, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_ePSlocationOfTheTarget, i8 2, i32 14, i32 3, ptr @dissect_HI2Operations_EPSLocation }, %struct._ber_sequence_t zeroinitializer], align 16
@EPS_DSMIP_SpecificParameters_sequence = internal constant [10 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_lifetime, i8 2, i32 1, i32 3, ptr @dissect_HI2Operations_INTEGER_0_65535 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_requestedIPv6HomePrefix, i8 2, i32 2, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_25 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_homeAddress, i8 2, i32 3, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_8 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_iPv4careOfAddress_01, i8 2, i32 4, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_8 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_iPv6careOfAddress_01, i8 2, i32 5, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_16 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_aPN, i8 2, i32 6, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1_100 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_status, i8 2, i32 7, i32 3, ptr @dissect_HI2Operations_INTEGER_0_255 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_hSS_AAA_address, i8 2, i32 8, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_targetPDN_GW_Address, i8 2, i32 9, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@EPS_MIP_SpecificParameters_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_lifetime, i8 2, i32 1, i32 3, ptr @dissect_HI2Operations_INTEGER_0_65535 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_homeAddress_01, i8 2, i32 2, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_4 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_careOfAddress, i8 2, i32 3, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_4 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_homeAgentAddress, i8 2, i32 4, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_4 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_code, i8 2, i32 5, i32 3, ptr @dissect_HI2Operations_INTEGER_0_255 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_foreignDomainAddress, i8 2, i32 7, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_4 }, %struct._ber_sequence_t zeroinitializer], align 16
@MediaDecryption_info_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_MediaDecryption_info_item, i8 0, i32 16, i32 4, ptr @dissect_HI2Operations_CCKeyInfo }], align 16
@CCKeyInfo_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_cCCSID, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_cCDecKey, i8 2, i32 2, i32 2, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_cCSalt, i8 2, i32 3, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@PacketDataHeaderInformation_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_HI2Operations_packetDataHeader, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_PacketDataHeaderReport }, %struct._ber_choice_t { i32 2, ptr @hf_HI2Operations_packetDataSummary, i8 2, i32 2, i32 2, ptr @dissect_HI2Operations_PacketDataSummaryReport }, %struct._ber_choice_t zeroinitializer], align 16
@PacketDataHeaderReport_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_HI2Operations_packetDataHeaderMapped, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_PacketDataHeaderMapped }, %struct._ber_choice_t { i32 2, ptr @hf_HI2Operations_packetDataHeaderCopy, i8 2, i32 2, i32 2, ptr @dissect_HI2Operations_PacketDataHeaderCopy }, %struct._ber_choice_t zeroinitializer], align 16
@PacketDataHeaderMapped_sequence = internal constant [10 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_sourceIPAddress, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_IPAddress }, %struct._ber_sequence_t { ptr @hf_HI2Operations_sourcePortNumber, i8 2, i32 2, i32 3, ptr @dissect_HI2Operations_INTEGER_0_65535 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_destinationIPAddress, i8 2, i32 3, i32 2, ptr @dissect_HI2Operations_IPAddress }, %struct._ber_sequence_t { ptr @hf_HI2Operations_destinationPortNumber, i8 2, i32 4, i32 3, ptr @dissect_HI2Operations_INTEGER_0_65535 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_transportProtocol, i8 2, i32 5, i32 2, ptr @dissect_HI2Operations_INTEGER }, %struct._ber_sequence_t { ptr @hf_HI2Operations_packetsize, i8 2, i32 6, i32 3, ptr @dissect_HI2Operations_INTEGER }, %struct._ber_sequence_t { ptr @hf_HI2Operations_flowLabel, i8 2, i32 7, i32 3, ptr @dissect_HI2Operations_INTEGER }, %struct._ber_sequence_t { ptr @hf_HI2Operations_packetCount, i8 2, i32 8, i32 3, ptr @dissect_HI2Operations_INTEGER }, %struct._ber_sequence_t { ptr @hf_HI2Operations_direction, i8 2, i32 9, i32 2, ptr @dissect_HI2Operations_TPDU_direction }, %struct._ber_sequence_t zeroinitializer], align 16
@PacketDataHeaderCopy_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_direction, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_TPDU_direction }, %struct._ber_sequence_t { ptr @hf_HI2Operations_headerCopy, i8 2, i32 2, i32 2, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@PacketDataSummaryReport_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_PacketDataSummaryReport_item, i8 0, i32 16, i32 4, ptr @dissect_HI2Operations_PacketFlowSummary }], align 16
@PacketFlowSummary_sequence = internal constant [11 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_sourceIPAddress, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_IPAddress }, %struct._ber_sequence_t { ptr @hf_HI2Operations_sourcePortNumber, i8 2, i32 2, i32 3, ptr @dissect_HI2Operations_INTEGER_0_65535 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_destinationIPAddress, i8 2, i32 3, i32 2, ptr @dissect_HI2Operations_IPAddress }, %struct._ber_sequence_t { ptr @hf_HI2Operations_destinationPortNumber, i8 2, i32 4, i32 3, ptr @dissect_HI2Operations_INTEGER_0_65535 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_transportProtocol, i8 2, i32 5, i32 2, ptr @dissect_HI2Operations_INTEGER }, %struct._ber_sequence_t { ptr @hf_HI2Operations_flowLabel, i8 2, i32 6, i32 3, ptr @dissect_HI2Operations_INTEGER }, %struct._ber_sequence_t { ptr @hf_HI2Operations_summaryPeriod, i8 2, i32 7, i32 2, ptr @dissect_HI2Operations_ReportInterval }, %struct._ber_sequence_t { ptr @hf_HI2Operations_packetCount, i8 2, i32 8, i32 2, ptr @dissect_HI2Operations_INTEGER }, %struct._ber_sequence_t { ptr @hf_HI2Operations_sumOfPacketSizes, i8 2, i32 9, i32 2, ptr @dissect_HI2Operations_INTEGER }, %struct._ber_sequence_t { ptr @hf_HI2Operations_packetDataSummaryReason, i8 2, i32 10, i32 2, ptr @dissect_HI2Operations_ReportReason }, %struct._ber_sequence_t zeroinitializer], align 16
@ReportInterval_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_firstPacketTimeStamp, i8 2, i32 0, i32 10, ptr @dissect_HI2Operations_TimeStamp }, %struct._ber_sequence_t { ptr @hf_HI2Operations_lastPacketTimeStamp, i8 2, i32 1, i32 10, ptr @dissect_HI2Operations_TimeStamp }, %struct._ber_sequence_t zeroinitializer], align 16
@IPAddress_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_iP_type, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_T_iP_type }, %struct._ber_sequence_t { ptr @hf_HI2Operations_iP_value, i8 2, i32 2, i32 10, ptr @dissect_HI2Operations_IP_value }, %struct._ber_sequence_t { ptr @hf_HI2Operations_iP_assignment, i8 2, i32 3, i32 3, ptr @dissect_HI2Operations_T_iP_assignment }, %struct._ber_sequence_t { ptr @hf_HI2Operations_iPv6PrefixLength, i8 2, i32 4, i32 3, ptr @dissect_HI2Operations_INTEGER_1_128 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_iPv4SubnetMask, i8 2, i32 5, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_4 }, %struct._ber_sequence_t zeroinitializer], align 16
@IP_value_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_HI2Operations_iPBinaryAddress, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_4_16 }, %struct._ber_choice_t { i32 2, ptr @hf_HI2Operations_iPTextAddress, i8 2, i32 2, i32 2, ptr @dissect_HI2Operations_IA5String_SIZE_7_45 }, %struct._ber_choice_t zeroinitializer], align 16
@TunnelProtocol_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_HI2Operations_rfc2868ValueField, i8 2, i32 0, i32 2, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_choice_t { i32 1, ptr @hf_HI2Operations_nativeIPSec, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@SEQUENCE_OF_PANI_Header_Info_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_pANI_Header_Info_item, i8 0, i32 16, i32 4, ptr @dissect_HI2Operations_PANI_Header_Info }], align 16
@PANI_Header_Info_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_access_Type, i8 2, i32 1, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_access_Class, i8 2, i32 2, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_network_Provided, i8 2, i32 3, i32 3, ptr @dissect_HI2Operations_NULL }, %struct._ber_sequence_t { ptr @hf_HI2Operations_pANI_Location, i8 2, i32 4, i32 3, ptr @dissect_HI2Operations_PANI_Location }, %struct._ber_sequence_t zeroinitializer], align 16
@PANI_Location_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_raw_Location, i8 2, i32 1, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_location, i8 2, i32 2, i32 3, ptr @dissect_HI2Operations_Location }, %struct._ber_sequence_t { ptr @hf_HI2Operations_ePSLocation, i8 2, i32 3, i32 3, ptr @dissect_HI2Operations_EPSLocation }, %struct._ber_sequence_t zeroinitializer], align 16
@IMS_VoIP_Correlation_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_IMS_VoIP_Correlation_item, i8 0, i32 16, i32 4, ptr @dissect_HI2Operations_IMS_VoIP_Correlation_item }], align 16
@IMS_VoIP_Correlation_item_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_ims_iri, i8 2, i32 0, i32 2, ptr @dissect_HI2Operations_IRI_to_IRI_Correlation }, %struct._ber_sequence_t { ptr @hf_HI2Operations_ims_cc, i8 2, i32 1, i32 3, ptr @dissect_HI2Operations_IRI_to_CC_Correlation }, %struct._ber_sequence_t zeroinitializer], align 16
@DataNodeIdentifier_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_dataNodeAddress, i8 2, i32 1, i32 11, ptr @dissect_HI2Operations_DataNodeAddress }, %struct._ber_sequence_t { ptr @hf_HI2Operations_logicalFunctionType, i8 2, i32 2, i32 3, ptr @dissect_HI2Operations_LogicalFunctionType }, %struct._ber_sequence_t { ptr @hf_HI2Operations_dataNodeName, i8 2, i32 3, i32 3, ptr @dissect_HI2Operations_PrintableString_SIZE_7_25 }, %struct._ber_sequence_t zeroinitializer], align 16
@Current_Previous_Systems_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_serving_System_Identifier, i8 2, i32 1, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_current_Serving_MME_Address, i8 2, i32 2, i32 3, ptr @dissect_HI2Operations_DataNodeIdentifier }, %struct._ber_sequence_t { ptr @hf_HI2Operations_previous_Serving_System_Identifier, i8 2, i32 3, i32 3, ptr @dissect_HI2Operations_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_HI2Operations_previous_Serving_MME_Address, i8 2, i32 4, i32 3, ptr @dissect_HI2Operations_DataNodeIdentifier }, %struct._ber_sequence_t zeroinitializer], align 16
@Change_Of_Target_Identity_sequence = internal constant [15 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_new_MSISDN, i8 2, i32 1, i32 3, ptr @dissect_HI2Operations_PartyInformation }, %struct._ber_sequence_t { ptr @hf_HI2Operations_new_A_MSISDN, i8 2, i32 2, i32 3, ptr @dissect_HI2Operations_PartyInformation }, %struct._ber_sequence_t { ptr @hf_HI2Operations_old_MSISDN, i8 2, i32 3, i32 3, ptr @dissect_HI2Operations_PartyInformation }, %struct._ber_sequence_t { ptr @hf_HI2Operations_old_A_MSISDN, i8 2, i32 4, i32 3, ptr @dissect_HI2Operations_PartyInformation }, %struct._ber_sequence_t { ptr @hf_HI2Operations_new_IMSI, i8 2, i32 5, i32 3, ptr @dissect_HI2Operations_PartyInformation }, %struct._ber_sequence_t { ptr @hf_HI2Operations_old_IMSI, i8 2, i32 6, i32 3, ptr @dissect_HI2Operations_PartyInformation }, %struct._ber_sequence_t { ptr @hf_HI2Operations_new_IMEI, i8 2, i32 7, i32 3, ptr @dissect_HI2Operations_PartyInformation }, %struct._ber_sequence_t { ptr @hf_HI2Operations_old_IMEI, i8 2, i32 8, i32 3, ptr @dissect_HI2Operations_PartyInformation }, %struct._ber_sequence_t { ptr @hf_HI2Operations_new_IMPI, i8 2, i32 9, i32 3, ptr @dissect_HI2Operations_PartyInformation }, %struct._ber_sequence_t { ptr @hf_HI2Operations_old_IMPI, i8 2, i32 10, i32 3, ptr @dissect_HI2Operations_PartyInformation }, %struct._ber_sequence_t { ptr @hf_HI2Operations_new_SIP_URI, i8 2, i32 11, i32 3, ptr @dissect_HI2Operations_PartyInformation }, %struct._ber_sequence_t { ptr @hf_HI2Operations_old_SIP_URI, i8 2, i32 12, i32 3, ptr @dissect_HI2Operations_PartyInformation }, %struct._ber_sequence_t { ptr @hf_HI2Operations_new_TEL_URI, i8 2, i32 13, i32 3, ptr @dissect_HI2Operations_PartyInformation }, %struct._ber_sequence_t { ptr @hf_HI2Operations_old_TEL_URI, i8 2, i32 14, i32 3, ptr @dissect_HI2Operations_PartyInformation }, %struct._ber_sequence_t zeroinitializer], align 16
@ExtendedLocParameters_sequence = internal constant [12 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_posMethod, i8 2, i32 0, i32 3, ptr @dissect_HI2Operations_PrintableString }, %struct._ber_sequence_t { ptr @hf_HI2Operations_mapData, i8 2, i32 1, i32 3, ptr @dissect_HI2Operations_T_mapData }, %struct._ber_sequence_t { ptr @hf_HI2Operations_altitude, i8 2, i32 2, i32 3, ptr @dissect_HI2Operations_T_altitude }, %struct._ber_sequence_t { ptr @hf_HI2Operations_speed, i8 2, i32 3, i32 3, ptr @dissect_HI2Operations_PrintableString }, %struct._ber_sequence_t { ptr @hf_HI2Operations_direction_01, i8 2, i32 4, i32 3, ptr @dissect_HI2Operations_PrintableString }, %struct._ber_sequence_t { ptr @hf_HI2Operations_level_conf, i8 2, i32 5, i32 3, ptr @dissect_HI2Operations_PrintableString }, %struct._ber_sequence_t { ptr @hf_HI2Operations_qOS_not_met, i8 2, i32 6, i32 3, ptr @dissect_HI2Operations_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_HI2Operations_motionStateList, i8 2, i32 7, i32 3, ptr @dissect_HI2Operations_T_motionStateList }, %struct._ber_sequence_t { ptr @hf_HI2Operations_floor_01, i8 2, i32 8, i32 3, ptr @dissect_HI2Operations_T_floor }, %struct._ber_sequence_t { ptr @hf_HI2Operations_additional_info, i8 2, i32 9, i32 3, ptr @dissect_HI2Operations_PrintableString }, %struct._ber_sequence_t { ptr @hf_HI2Operations_lALS_rawMLPPosData, i8 2, i32 10, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t zeroinitializer], align 16
@T_mapData_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_HI2Operations_base64Map, i8 2, i32 0, i32 2, ptr @dissect_HI2Operations_PrintableString }, %struct._ber_choice_t { i32 1, ptr @hf_HI2Operations_url, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_PrintableString }, %struct._ber_choice_t zeroinitializer], align 16
@T_altitude_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_alt, i8 0, i32 19, i32 4, ptr @dissect_HI2Operations_PrintableString }, %struct._ber_sequence_t { ptr @hf_HI2Operations_alt_uncertainty, i8 0, i32 19, i32 5, ptr @dissect_HI2Operations_PrintableString }, %struct._ber_sequence_t zeroinitializer], align 16
@T_motionStateList_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_primaryMotionState, i8 2, i32 0, i32 2, ptr @dissect_HI2Operations_PrintableString }, %struct._ber_sequence_t { ptr @hf_HI2Operations_secondaryMotionState, i8 2, i32 1, i32 3, ptr @dissect_HI2Operations_T_secondaryMotionState }, %struct._ber_sequence_t { ptr @hf_HI2Operations_confidence, i8 2, i32 2, i32 2, ptr @dissect_HI2Operations_PrintableString }, %struct._ber_sequence_t zeroinitializer], align 16
@T_secondaryMotionState_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_secondaryMotionState_item, i8 0, i32 19, i32 4, ptr @dissect_HI2Operations_PrintableString }], align 16
@T_floor_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_floor_number, i8 0, i32 19, i32 4, ptr @dissect_HI2Operations_PrintableString }, %struct._ber_sequence_t { ptr @hf_HI2Operations_floor_number_uncertainty, i8 0, i32 19, i32 5, ptr @dissect_HI2Operations_PrintableString }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_PartyInformation_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_otherIdentities_item, i8 0, i32 16, i32 4, ptr @dissect_HI2Operations_PartyInformation }], align 16
@DeregistrationReason_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_HI2Operations_reason_CodeAVP, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_INTEGER }, %struct._ber_choice_t { i32 2, ptr @hf_HI2Operations_server_AssignmentType, i8 2, i32 2, i32 2, ptr @dissect_HI2Operations_INTEGER }, %struct._ber_choice_t zeroinitializer], align 16
@PTC_sequence = internal constant [62 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_abandonCause, i8 2, i32 1, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_accessPolicyFailure, i8 2, i32 2, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_accessPolicyType, i8 2, i32 3, i32 3, ptr @dissect_HI2Operations_AccessPolicyType }, %struct._ber_sequence_t { ptr @hf_HI2Operations_alertIndicator, i8 2, i32 5, i32 3, ptr @dissect_HI2Operations_AlertIndicator }, %struct._ber_sequence_t { ptr @hf_HI2Operations_associatePresenceStatus, i8 2, i32 6, i32 3, ptr @dissect_HI2Operations_AssociatePresenceStatus }, %struct._ber_sequence_t { ptr @hf_HI2Operations_bearer_capability_01, i8 2, i32 7, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_broadcastIndicator, i8 2, i32 8, i32 3, ptr @dissect_HI2Operations_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_HI2Operations_contactID, i8 2, i32 9, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_emergency, i8 2, i32 10, i32 3, ptr @dissect_HI2Operations_Emergency }, %struct._ber_sequence_t { ptr @hf_HI2Operations_emergencyGroupState, i8 2, i32 11, i32 3, ptr @dissect_HI2Operations_EmergencyGroupState }, %struct._ber_sequence_t { ptr @hf_HI2Operations_timeStamp, i8 2, i32 12, i32 10, ptr @dissect_HI2Operations_TimeStamp }, %struct._ber_sequence_t { ptr @hf_HI2Operations_pTCType, i8 2, i32 13, i32 3, ptr @dissect_HI2Operations_PTCType }, %struct._ber_sequence_t { ptr @hf_HI2Operations_failureCode, i8 2, i32 14, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_floorActivity, i8 2, i32 15, i32 3, ptr @dissect_HI2Operations_FloorActivity }, %struct._ber_sequence_t { ptr @hf_HI2Operations_floorSpeakerID, i8 2, i32 16, i32 3, ptr @dissect_HI2Operations_PTCAddress }, %struct._ber_sequence_t { ptr @hf_HI2Operations_groupAdSender, i8 2, i32 17, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_groupAuthRule, i8 2, i32 19, i32 3, ptr @dissect_HI2Operations_GroupAuthRule }, %struct._ber_sequence_t { ptr @hf_HI2Operations_groupCharacteristics, i8 2, i32 20, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_holdRetrieveInd, i8 2, i32 21, i32 3, ptr @dissect_HI2Operations_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_HI2Operations_imminentPerilInd, i8 2, i32 23, i32 3, ptr @dissect_HI2Operations_ImminentPerilInd }, %struct._ber_sequence_t { ptr @hf_HI2Operations_implicitFloorReq, i8 2, i32 24, i32 3, ptr @dissect_HI2Operations_ImplicitFloorReq }, %struct._ber_sequence_t { ptr @hf_HI2Operations_initiationCause, i8 2, i32 25, i32 3, ptr @dissect_HI2Operations_InitiationCause }, %struct._ber_sequence_t { ptr @hf_HI2Operations_invitationCause, i8 2, i32 26, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_iPAPartyID, i8 2, i32 27, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_iPADirection, i8 2, i32 28, i32 3, ptr @dissect_HI2Operations_IPADirection }, %struct._ber_sequence_t { ptr @hf_HI2Operations_listManagementAction, i8 2, i32 29, i32 3, ptr @dissect_HI2Operations_ListManagementAction }, %struct._ber_sequence_t { ptr @hf_HI2Operations_listManagementFailure, i8 2, i32 30, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_listManagementType, i8 2, i32 31, i32 3, ptr @dissect_HI2Operations_ListManagementType }, %struct._ber_sequence_t { ptr @hf_HI2Operations_maxTBTime, i8 2, i32 32, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_mCPTTGroupID, i8 2, i32 33, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_mCPTTID, i8 2, i32 34, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_mCPTTInd, i8 2, i32 35, i32 3, ptr @dissect_HI2Operations_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_HI2Operations_location, i8 2, i32 36, i32 3, ptr @dissect_HI2Operations_Location }, %struct._ber_sequence_t { ptr @hf_HI2Operations_mCPTTOrganizationName, i8 2, i32 37, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_mediaStreamAvail, i8 2, i32 38, i32 3, ptr @dissect_HI2Operations_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_HI2Operations_priority_Level, i8 2, i32 40, i32 3, ptr @dissect_HI2Operations_Priority_Level }, %struct._ber_sequence_t { ptr @hf_HI2Operations_preEstSessionID, i8 2, i32 41, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_preEstStatus, i8 2, i32 42, i32 3, ptr @dissect_HI2Operations_PreEstStatus }, %struct._ber_sequence_t { ptr @hf_HI2Operations_pTCGroupID, i8 2, i32 43, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_pTCIDList, i8 2, i32 44, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_pTCMediaCapability, i8 2, i32 45, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_pTCOriginatingId, i8 2, i32 46, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_pTCOther, i8 2, i32 47, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_pTCParticipants, i8 2, i32 48, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_pTCParty, i8 2, i32 49, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_pTCPartyDrop, i8 2, i32 50, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_pTCSessionInfo, i8 2, i32 51, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_pTCServerURI, i8 2, i32 52, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_pTCUserAccessPolicy, i8 2, i32 53, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_pTCAddress, i8 2, i32 54, i32 3, ptr @dissect_HI2Operations_PTCAddress }, %struct._ber_sequence_t { ptr @hf_HI2Operations_queuedFloorControl, i8 2, i32 55, i32 3, ptr @dissect_HI2Operations_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_HI2Operations_queuedPosition, i8 2, i32 56, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_registrationRequest, i8 2, i32 57, i32 3, ptr @dissect_HI2Operations_RegistrationRequest }, %struct._ber_sequence_t { ptr @hf_HI2Operations_registrationOutcome, i8 2, i32 58, i32 3, ptr @dissect_HI2Operations_RegistrationOutcome }, %struct._ber_sequence_t { ptr @hf_HI2Operations_retrieveID, i8 2, i32 59, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_rTPSetting, i8 2, i32 60, i32 3, ptr @dissect_HI2Operations_RTPSetting }, %struct._ber_sequence_t { ptr @hf_HI2Operations_talkBurstPriority, i8 2, i32 61, i32 3, ptr @dissect_HI2Operations_Priority_Level }, %struct._ber_sequence_t { ptr @hf_HI2Operations_talkBurstReason, i8 2, i32 62, i32 3, ptr @dissect_HI2Operations_Talk_burst_reason_code }, %struct._ber_sequence_t { ptr @hf_HI2Operations_talkburstControlSetting, i8 2, i32 63, i32 3, ptr @dissect_HI2Operations_TalkburstControlSetting }, %struct._ber_sequence_t { ptr @hf_HI2Operations_targetPresenceStatus, i8 2, i32 64, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_port_Number, i8 2, i32 65, i32 3, ptr @dissect_HI2Operations_INTEGER_0_65535 }, %struct._ber_sequence_t zeroinitializer], align 16
@AccessPolicyType_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_userAccessPolicyAttempt, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_HI2Operations_groupAuthorizationRulesAttempt, i8 2, i32 2, i32 2, ptr @dissect_HI2Operations_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_HI2Operations_userAccessPolicyQuery, i8 2, i32 3, i32 2, ptr @dissect_HI2Operations_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_HI2Operations_groupAuthorizationRulesQuery, i8 2, i32 4, i32 2, ptr @dissect_HI2Operations_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_HI2Operations_userAccessPolicyResult, i8 2, i32 5, i32 2, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_groupAuthorizationRulesResult, i8 2, i32 6, i32 2, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t zeroinitializer], align 16
@AssociatePresenceStatus_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_presenceID, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_presenceType, i8 2, i32 2, i32 2, ptr @dissect_HI2Operations_PresenceType }, %struct._ber_sequence_t { ptr @hf_HI2Operations_presenceStatus, i8 2, i32 3, i32 2, ptr @dissect_HI2Operations_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@EmergencyGroupState_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_clientEmergencyState, i8 2, i32 1, i32 3, ptr @dissect_HI2Operations_T_clientEmergencyState }, %struct._ber_sequence_t { ptr @hf_HI2Operations_groupEmergencyState, i8 2, i32 2, i32 2, ptr @dissect_HI2Operations_T_groupEmergencyState }, %struct._ber_sequence_t zeroinitializer], align 16
@FloorActivity_sequence = internal constant [9 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_tBCP_Request, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_HI2Operations_tBCP_Granted, i8 2, i32 2, i32 2, ptr @dissect_HI2Operations_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_HI2Operations_tBCP_Deny, i8 2, i32 3, i32 2, ptr @dissect_HI2Operations_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_HI2Operations_tBCP_Queued, i8 2, i32 4, i32 2, ptr @dissect_HI2Operations_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_HI2Operations_tBCP_Release, i8 2, i32 5, i32 2, ptr @dissect_HI2Operations_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_HI2Operations_tBCP_Revoke, i8 2, i32 6, i32 2, ptr @dissect_HI2Operations_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_HI2Operations_tBCP_Taken, i8 2, i32 7, i32 2, ptr @dissect_HI2Operations_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_HI2Operations_tBCP_Idle, i8 2, i32 8, i32 2, ptr @dissect_HI2Operations_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@PTCAddress_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_uri, i8 2, i32 0, i32 2, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_privacy_setting, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_HI2Operations_privacy_alias, i8 2, i32 2, i32 3, ptr @dissect_HI2Operations_VisibleString }, %struct._ber_sequence_t { ptr @hf_HI2Operations_nickname, i8 2, i32 3, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t zeroinitializer], align 16
@RTPSetting_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_ip_address, i8 2, i32 0, i32 2, ptr @dissect_HI2Operations_IPAddress }, %struct._ber_sequence_t { ptr @hf_HI2Operations_port_number, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_Port_Number }, %struct._ber_sequence_t zeroinitializer], align 16
@TalkburstControlSetting_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_talk_BurstControlProtocol, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_talk_Burst_parameters, i8 2, i32 2, i32 2, ptr @dissect_HI2Operations_T_talk_Burst_parameters }, %struct._ber_sequence_t { ptr @hf_HI2Operations_tBCP_PortNumber, i8 2, i32 3, i32 2, ptr @dissect_HI2Operations_INTEGER_0_65535 }, %struct._ber_sequence_t zeroinitializer], align 16
@T_talk_Burst_parameters_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_talk_Burst_parameters_item, i8 0, i32 26, i32 4, ptr @dissect_HI2Operations_VisibleString }], align 16
@PTCEncryptionInfo_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_cipher, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_cryptoContext, i8 2, i32 2, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_key, i8 2, i32 3, i32 2, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_keyEncoding, i8 2, i32 4, i32 2, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_salt, i8 2, i32 5, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t { ptr @hf_HI2Operations_pTCOther, i8 2, i32 6, i32 3, ptr @dissect_HI2Operations_UTF8String }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_AdditionalCellID_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_additionalCellIDs_item, i8 0, i32 16, i32 4, ptr @dissect_HI2Operations_AdditionalCellID }], align 16
@AdditionalCellID_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_nCGI, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_NCGI }, %struct._ber_sequence_t { ptr @hf_HI2Operations_gsmLocation, i8 2, i32 2, i32 11, ptr @dissect_HI2Operations_GSMLocation }, %struct._ber_sequence_t { ptr @hf_HI2Operations_umtsLocation, i8 2, i32 3, i32 11, ptr @dissect_HI2Operations_UMTSLocation }, %struct._ber_sequence_t { ptr @hf_HI2Operations_timeOfLocation, i8 2, i32 4, i32 3, ptr @dissect_HI2Operations_GeneralizedTime }, %struct._ber_sequence_t zeroinitializer], align 16
@NCGI_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_pLMNID, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_PLMNID }, %struct._ber_sequence_t { ptr @hf_HI2Operations_nRCellID, i8 2, i32 2, i32 2, ptr @dissect_HI2Operations_NRCellID }, %struct._ber_sequence_t zeroinitializer], align 16
@PLMNID_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_mCC, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_MCC }, %struct._ber_sequence_t { ptr @hf_HI2Operations_mNC, i8 2, i32 2, i32 2, ptr @dissect_HI2Operations_MNC }, %struct._ber_sequence_t zeroinitializer], align 16
@National_HI2_ASN1parameters_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_countryCode, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_PrintableString_SIZE_2 }, %struct._ber_sequence_t zeroinitializer], align 16
@EpsIRISequence_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_EpsIRISequence_item, i8 99, i32 -1, i32 12, ptr @dissect_HI2Operations_EpsIRIContent }], align 16
@UUS1_Content_sequence = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_domainID, i8 2, i32 0, i32 3, ptr @dissect_HI2Operations_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_HI2Operations_lawfullInterceptionIdentifier, i8 2, i32 1, i32 2, ptr @dissect_HI2Operations_LawfulInterceptionIdentifier }, %struct._ber_sequence_t { ptr @hf_HI2Operations_communicationIdentifier, i8 2, i32 2, i32 2, ptr @dissect_HI2Operations_CommunicationIdentifier }, %struct._ber_sequence_t { ptr @hf_HI2Operations_cC_Link_Identifier, i8 2, i32 3, i32 3, ptr @dissect_HI2Operations_CC_Link_Identifier }, %struct._ber_sequence_t { ptr @hf_HI2Operations_direction_Indication, i8 2, i32 4, i32 2, ptr @dissect_HI2Operations_Direction_Indication }, %struct._ber_sequence_t { ptr @hf_HI2Operations_bearer_capability, i8 2, i32 5, i32 3, ptr @dissect_HI2Operations_T_bearer_capability }, %struct._ber_sequence_t { ptr @hf_HI2Operations_service_Information, i8 2, i32 7, i32 3, ptr @dissect_HI2Operations_Service_Information }, %struct._ber_sequence_t zeroinitializer], align 16
@Service_Information_set = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_HI2Operations_high_layer_capability, i8 2, i32 0, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_tMR, i8 2, i32 1, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_bearerServiceCode, i8 2, i32 2, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1 }, %struct._ber_sequence_t { ptr @hf_HI2Operations_teleServiceCode, i8 2, i32 3, i32 3, ptr @dissect_HI2Operations_OCTET_STRING_SIZE_1 }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_HI2Operations() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.1074, ptr noundef @.str.1075, ptr noundef @.str.1076)
  store i32 %1, ptr @proto_HI2Operations, align 4
  %2 = load i32, ptr @proto_HI2Operations, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_HI2Operations.hf, i32 noundef 504)
  call void @proto_register_subtree_array(ptr noundef @proto_register_HI2Operations.ett, i32 noundef 113)
  %3 = load i32, ptr @proto_HI2Operations, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.1074, ptr noundef @dissect_IRIsContent_PDU, i32 noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_IRIsContent_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_HI2Operations_IRIsContent_PDU, align 4
  %16 = call i32 @dissect_HI2Operations_IRIsContent(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_HI2Operations() #0 {
  %1 = load i32, ptr @proto_HI2Operations, align 4
  call void @heur_dissector_add(ptr noundef @.str.1077, ptr noundef @dissect_UUS1_Content_PDU, ptr noundef @.str.1078, ptr noundef @.str.1079, i32 noundef %1, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_UUS1_Content_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_HI2Operations_UUS1_Content_PDU, align 4
  %16 = call i32 @dissect_HI2Operations_UUS1_Content(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_IRIsContent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_HI2Operations_EpsIRIsContent(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_EpsIRIsContent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_HI2Operations_EpsIRIsContent, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @EpsIRIsContent_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_EpsIRIContent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_HI2Operations_EpsIRIContent, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @EpsIRIContent_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_EpsIRISequence(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_EpsIRISequence, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EpsIRISequence_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_IRI_Parameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_IRI_Parameters, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @IRI_Parameters_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_object_identifier(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_LawfulInterceptionIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_TimeStamp(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_HI2Operations_TimeStamp, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @TimeStamp_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_T_initiator_01(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_Location(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_Location, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Location_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_SET_SIZE_1_10_OF_PartyInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_SET_SIZE_1_10_OF_PartyInformation, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SET_SIZE_1_10_OF_PartyInformation_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_PartyInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_PartyInformation, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PartyInformation_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_SMS_report(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_SMS_report, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SMS_report_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_National_Parameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_National_Parameters, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @National_Parameters_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_EPSCorrelationNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_EPSEvent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_DataNodeAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_HI2Operations_DataNodeAddress, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @DataNodeAddress_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_GPRSOperationErrorCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_UmtsQos(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_HI2Operations_UmtsQos, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @UmtsQos_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_Network_Identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_Network_Identifier, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Network_Identifier_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_IMSevent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_OCTET_STRING_SIZE_1_20(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_OCTET_STRING_SIZE_5_17(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_LDIevent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_CorrelationValues(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_HI2Operations_CorrelationValues, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @CorrelationValues_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_EPS_GTPV2_SpecificParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_EPS_GTPV2_SpecificParameters, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EPS_GTPV2_SpecificParameters_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_EPS_PMIP_SpecificParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_EPS_PMIP_SpecificParameters, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EPS_PMIP_SpecificParameters_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_EPS_DSMIP_SpecificParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_EPS_DSMIP_SpecificParameters, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EPS_DSMIP_SpecificParameters_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_EPS_MIP_SpecificParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_EPS_MIP_SpecificParameters, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EPS_MIP_SpecificParameters_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_UTF8String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 12, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_MediaDecryption_info(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_MediaDecryption_info, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @MediaDecryption_info_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_OCTET_STRING_SIZE_8(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_PacketDataHeaderInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_HI2Operations_PacketDataHeaderInformation, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @PacketDataHeaderInformation_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_MediaSecFailureIndication(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_OCTET_STRING_SIZE_4(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_IPAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_IPAddress, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @IPAddress_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_HeNBLocation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_HI2Operations_EPSLocation(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_TunnelProtocol(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_HI2Operations_TunnelProtocol, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @TunnelProtocol_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_SEQUENCE_OF_PANI_Header_Info(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_SEQUENCE_OF_PANI_Header_Info, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_PANI_Header_Info_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_IMS_VoIP_Correlation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_IMS_VoIP_Correlation, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @IMS_VoIP_Correlation_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_DataNodeIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_DataNodeIdentifier, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @DataNodeIdentifier_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_PrintableString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 19, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_Current_Previous_Systems(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_Current_Previous_Systems, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Current_Previous_Systems_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_Change_Of_Target_Identity(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_Change_Of_Target_Identity, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Change_Of_Target_Identity_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_Requesting_Node_Type(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_ProSeTargetType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_OCTET_STRING_SIZE_1_9(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_OCTET_STRING_SIZE_3_8(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_ExtendedLocParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_ExtendedLocParameters, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ExtendedLocParameters_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_LocationErrorCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_SEQUENCE_OF_PartyInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_SEQUENCE_OF_PartyInformation, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_PartyInformation_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_DeregistrationReason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_HI2Operations_DeregistrationReason, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @DeregistrationReason_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_VoIPRoamingIndication(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_CSREvent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_PTC(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_PTC, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PTC_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_PTCEncryptionInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_PTCEncryptionInfo, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PTCEncryptionInfo_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_SEQUENCE_OF_AdditionalCellID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_SEQUENCE_OF_AdditionalCellID, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_AdditionalCellID_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_National_HI2_ASN1parameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_National_HI2_ASN1parameters, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @National_HI2_ASN1parameters_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_LocalTimeStamp(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_LocalTimeStamp, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @LocalTimeStamp_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_UTCTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_UTCTime(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_GeneralizedTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_T_winterSummerIndication(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_UTCTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_OCTET_STRING_SIZE_1_25(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_GlobalCellID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_Rai(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_GSMLocation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_HI2Operations_GSMLocation, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @GSMLocation_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_UMTSLocation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_HI2Operations_UMTSLocation, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @UMTSLocation_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_Sai(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_CivicAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_HI2Operations_CivicAddress, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @CivicAddress_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_T_uELocationTimestamp(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_HI2Operations_T_uELocationTimestamp, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_uELocationTimestamp_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_T_geoCoordinates(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_T_geoCoordinates, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_geoCoordinates_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_T_utmCoordinates(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_T_utmCoordinates, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_utmCoordinates_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_T_utmRefCoordinates(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_T_utmRefCoordinates, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_utmRefCoordinates_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_PrintableString_SIZE_7_10(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 19, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_PrintableString_SIZE_8_11(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 19, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_MapDatum(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_INTEGER_0_359(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_PrintableString_SIZE_10(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 19, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_PrintableString_SIZE_7(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 19, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_PrintableString_SIZE_13(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 19, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_GA_Point(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_GA_Point, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @GA_Point_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_GA_PointWithUnCertainty(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_GA_PointWithUnCertainty, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @GA_PointWithUnCertainty_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_GA_Polygon(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_GA_Polygon, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @GA_Polygon_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_GeographicalCoordinates(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_GeographicalCoordinates, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @GeographicalCoordinates_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_T_latitudeSign(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_INTEGER_0_8388607(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_INTEGER_M8388608_8388607(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_INTEGER_0_127(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_GA_Polygon_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_GA_Polygon_item, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @GA_Polygon_item_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_SET_OF_DetailedCivicAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_SET_OF_DetailedCivicAddress, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SET_OF_DetailedCivicAddress_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_XmlCivicAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 12, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_DetailedCivicAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_DetailedCivicAddress, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @DetailedCivicAddress_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_null(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_T_party_Qualifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_T_partyIdentity(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_T_partyIdentity, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_partyIdentity_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_Services_Information(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_Services_Information, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Services_Information_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_Supplementary_Services(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_Supplementary_Services, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Supplementary_Services_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_Services_Data_Information(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_Services_Data_Information, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Services_Data_Information_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_OCTET_STRING_SIZE_1_15(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_CallingPartyNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_HI2Operations_CallingPartyNumber, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @CallingPartyNumber_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_CalledPartyNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_HI2Operations_CalledPartyNumber, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @CalledPartyNumber_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_ISUP_parameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_ISUP_parameters, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ISUP_parameters_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_DSS1_parameters_codeset_0(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_DSS1_parameters_codeset_0, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @DSS1_parameters_codeset_0_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_MAP_parameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_MAP_parameters, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @MAP_parameters_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_OCTET_STRING_SIZE_1_256(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_Standard_Supplementary_Services(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_Standard_Supplementary_Services, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Standard_Supplementary_Services_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_Non_Standard_Supplementary_Services(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_Non_Standard_Supplementary_Services, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Non_Standard_Supplementary_Services_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_Other_Services(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_Other_Services, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Other_Services_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_ISUP_SS_parameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_ISUP_SS_parameters, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ISUP_SS_parameters_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_DSS1_SS_parameters_codeset_0(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_DSS1_SS_parameters_codeset_0, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @DSS1_SS_parameters_codeset_0_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_DSS1_SS_parameters_codeset_4(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_DSS1_SS_parameters_codeset_4, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @DSS1_SS_parameters_codeset_4_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_DSS1_SS_parameters_codeset_5(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_DSS1_SS_parameters_codeset_5, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @DSS1_SS_parameters_codeset_5_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_DSS1_SS_parameters_codeset_6(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_DSS1_SS_parameters_codeset_6, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @DSS1_SS_parameters_codeset_6_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_DSS1_SS_parameters_codeset_7(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_DSS1_SS_parameters_codeset_7, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @DSS1_SS_parameters_codeset_7_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_DSS1_SS_Invoke_Components(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_DSS1_SS_Invoke_Components, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @DSS1_SS_Invoke_Components_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_MAP_SS_Parameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_MAP_SS_Parameters, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @MAP_SS_Parameters_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_MAP_SS_Invoke_Components(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_MAP_SS_Invoke_Components, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @MAP_SS_Invoke_Components_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_Non_Standard_Supplementary_Services_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_HI2Operations_Non_Standard_Supplementary_Services_item, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @Non_Standard_Supplementary_Services_item_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_SimpleIndication(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_SciDataMode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_GPRS_parameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_GPRS_parameters, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @GPRS_parameters_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_OCTET_STRING_SIZE_1_100(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_OCTET_STRING_SIZE_2(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_OCTET_STRING_SIZE_1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_CommunicationIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_CommunicationIdentifier, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CommunicationIdentifier_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_T_sMS_Contents(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_T_sMS_Contents, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_sMS_Contents_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_OCTET_STRING_SIZE_1_8(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_T_initiator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_T_transfer_status(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_T_other_message(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_OCTET_STRING_SIZE_1_270(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_T_enhancedContent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_T_enhancedContent, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_enhancedContent_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_T_character_encoding(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_X25Address(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_OCTET_STRING_SIZE_1_5(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_Network_Element_Identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_HI2Operations_Network_Element_Identifier, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @Network_Element_Identifier_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_T_e164_Format(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %13, align 4
  %23 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %14)
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %6
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %7, align 4
  br label %35

28:                                               ; preds = %6
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct._asn1_ctx_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  call void @dissect_isup_calling_party_number_parameter(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef null)
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %28, %26
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

declare void @dissect_isup_calling_party_number_parameter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_IRI_to_CC_Correlation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_IRI_to_CC_Correlation, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @IRI_to_CC_Correlation_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_IRI_to_IRI_Correlation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_T_both_IRI_CC(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_T_both_IRI_CC, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_both_IRI_CC_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_T_cc(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_T_cc, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_cc_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_ProtConfigOptions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_ProtConfigOptions, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ProtConfigOptions_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_TypeOfBearer(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_EPSLocation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_EPSLocation, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EPSLocation_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_RemoteUeContextConnected(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_RemoteUeContextConnected, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @RemoteUeContextConnected_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_RemoteUeContextDisconnected(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_HI2Operations_RemoteUserID(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_OCTET_STRING_SIZE_1_251(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_OCTET_STRING_SIZE_1_39(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_OCTET_STRING_SIZE_7_97(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_OCTET_STRING_SIZE_1_12(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_T_uELocationTimestamp_01(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_HI2Operations_T_uELocationTimestamp_01, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_uELocationTimestamp_01_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_RemoteUEContext(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_RemoteUEContext, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @RemoteUEContext_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_RemoteUserID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_RemoteUEIPInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_INTEGER_0_65535(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_OCTET_STRING_SIZE_20(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_INTEGER_0_255(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_OCTET_STRING_SIZE_3(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_OCTET_STRING_SIZE_25(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_OCTET_STRING_SIZE_16(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_CCKeyInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_CCKeyInfo, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CCKeyInfo_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_PacketDataHeaderReport(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_HI2Operations_PacketDataHeaderReport, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @PacketDataHeaderReport_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_PacketDataSummaryReport(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_PacketDataSummaryReport, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PacketDataSummaryReport_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_PacketDataHeaderMapped(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_PacketDataHeaderMapped, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PacketDataHeaderMapped_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_PacketDataHeaderCopy(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_PacketDataHeaderCopy, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PacketDataHeaderCopy_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_TPDU_direction(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_PacketFlowSummary(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_PacketFlowSummary, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PacketFlowSummary_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_ReportInterval(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_ReportInterval, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ReportInterval_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_ReportReason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_T_iP_type(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_IP_value(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_HI2Operations_IP_value, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @IP_value_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_T_iP_assignment(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_INTEGER_1_128(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_OCTET_STRING_SIZE_4_16(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_IA5String_SIZE_7_45(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 22, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_PANI_Header_Info(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_PANI_Header_Info, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PANI_Header_Info_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_PANI_Location(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_PANI_Location, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PANI_Location_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_IMS_VoIP_Correlation_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_IMS_VoIP_Correlation_item, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @IMS_VoIP_Correlation_item_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_LogicalFunctionType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_PrintableString_SIZE_7_25(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 19, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_T_mapData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_HI2Operations_T_mapData, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_mapData_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_T_altitude(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_T_altitude, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_altitude_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_T_motionStateList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_T_motionStateList, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_motionStateList_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_T_floor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_T_floor, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_floor_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_T_secondaryMotionState(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_T_secondaryMotionState, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_secondaryMotionState_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_AccessPolicyType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_AccessPolicyType, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AccessPolicyType_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_AlertIndicator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_AssociatePresenceStatus(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_AssociatePresenceStatus, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AssociatePresenceStatus_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_Emergency(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_EmergencyGroupState(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_EmergencyGroupState, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EmergencyGroupState_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_PTCType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_FloorActivity(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_FloorActivity, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @FloorActivity_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_PTCAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_PTCAddress, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PTCAddress_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_GroupAuthRule(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_ImminentPerilInd(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_ImplicitFloorReq(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_InitiationCause(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_IPADirection(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_ListManagementAction(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_ListManagementType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_Priority_Level(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_PreEstStatus(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_RegistrationRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_RegistrationOutcome(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_RTPSetting(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_RTPSetting, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @RTPSetting_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_Talk_burst_reason_code(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 26, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_TalkburstControlSetting(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_TalkburstControlSetting, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TalkburstControlSetting_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_PresenceType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_T_clientEmergencyState(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_T_groupEmergencyState(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_VisibleString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 26, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_Port_Number(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_T_talk_Burst_parameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_T_talk_Burst_parameters, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_talk_Burst_parameters_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_AdditionalCellID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_AdditionalCellID, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AdditionalCellID_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_NCGI(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_NCGI, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @NCGI_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_PLMNID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_PLMNID, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PLMNID_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_NRCellID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null, i32 noundef 0, i32 noundef %20, i32 noundef -1, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_MCC(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 18, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_MNC(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 18, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_PrintableString_SIZE_2(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 19, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_UUS1_Content(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = zext i1 %0 to i8
  store i8 %21, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %18, align 4
  %24 = load i32, ptr %18, align 4
  %25 = icmp ult i32 %24, 6
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %77

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @get_ber_identifier(ptr noundef %28, i32 noundef %29, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %30, ptr %17, align 4
  %31 = load i8, ptr %14, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %77

35:                                               ; preds = %27
  %36 = load i8, ptr %15, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %77

41:                                               ; preds = %35
  %42 = load i32, ptr %16, align 4
  %43 = icmp ne i32 %42, 16
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %77

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %17, align 4
  %48 = call i32 @get_ber_length(ptr noundef %46, i32 noundef %47, ptr noundef %19, ptr noundef %20)
  store i32 %48, ptr %17, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %17, align 4
  %51 = call i32 @get_ber_identifier(ptr noundef %49, i32 noundef %50, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %52 = load i8, ptr %14, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  br label %77

56:                                               ; preds = %45
  %57 = load i8, ptr %15, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 0, ptr %7, align 4
  br label %77

62:                                               ; preds = %56
  %63 = load i32, ptr %16, align 4
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 0, ptr %7, align 4
  br label %77

66:                                               ; preds = %62
  %67 = load i8, ptr %8, align 1
  %68 = trunc i8 %67 to i1
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr @ett_HI2Operations_UUS1_Content, align 4
  %75 = call i32 @dissect_ber_sequence(i1 noundef zeroext %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef @UUS1_Content_sequence, i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  store i32 %76, ptr %7, align 4
  br label %77

77:                                               ; preds = %66, %65, %61, %55, %44, %40, %34, %26
  %78 = load i32, ptr %7, align 4
  ret i32 %78
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_CC_Link_Identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_Direction_Indication(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_HI2Operations_T_bearer_capability(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %13, align 4
  %23 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %14)
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %6
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %7, align 4
  br label %34

28:                                               ; preds = %6
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %12, align 8
  call void @dissect_q931_bearer_capability_ie(ptr noundef %29, i32 noundef 0, i32 noundef %31, ptr noundef %32)
  %33 = load i32, ptr %10, align 4
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %28, %26
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HI2Operations_Service_Information(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_HI2Operations_Service_Information, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Service_Information_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare void @dissect_q931_bearer_capability_ie(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissect_ber_set(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
