target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_cast.hf = internal global [99 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cast_data_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_reserved, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_messageid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr @message_id, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_version, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_ORCStatus, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr @orcStatus, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_ipAddress, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_portNumber, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_passThruPartyID, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_callIdentifier, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_conferenceID, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_payloadType, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_lineInstance, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_payloadCapability, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr @mediaPayloads, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_isConferenceCreator, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_payload_rfc_number, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_videoCapCount, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_dataCapCount, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_RTPPayloadFormat, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_customPictureFormatCount, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_pictureWidth, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_pictureHeight, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_pixelAspectRatio, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_clockConversionCode, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_clockDivisor, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_activeStreamsOnRegistration, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_maxBW, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_serviceResourceCount, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_layoutCount, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_layout, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr @cast_Layouts, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_maxConferences, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_activeConferenceOnRegistration, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_transmitOrReceive, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr @cast_transmitOrReceive, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_levelPreferenceCount, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_transmitPreference, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_format, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr @cast_formatTypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_maxBitRate, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_minBitRate, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_MPI, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_serviceNumber, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_temporalSpatialTradeOffCapability, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_stillImageTransmission, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_h263_capability_bitfield, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_annexNandWFutureUse, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_modelNumber, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_bandwidth, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_protocolDependentData, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_DSCPValue, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_serviceNum, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_maxStreams, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_millisecondPacketSize, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_echoCancelType, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr @cast_echoCancelTypes, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_g723BitRate, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr @cast_g723BitRates, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_pictureFormatCount, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_confServiceNum, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_miscCommandType, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr @cast_miscCommandType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_temporalSpatialTradeOff, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_firstGOB, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_numberOfGOBs, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_firstMB, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_numberOfMBs, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_pictureNumber, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_longTermPictureIndex, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_recoveryReferencePictureCount, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_calledParty, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 26, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_privacy, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_precedenceLv, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_precedenceDm, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_callState, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr @cast_callStateTypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_callingPartyName, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 26, i32 0, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_callingParty, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 26, i32 0, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_calledPartyName, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 26, i32 0, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_callType, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr @cast_callTypes, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_originalCalledPartyName, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 26, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_originalCalledParty, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 26, i32 0, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_lastRedirectingPartyName, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_lastRedirectingParty, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_cgpnVoiceMailbox, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_cdpnVoiceMailbox, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_originalCdpnVoiceMailbox, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_lastRedirectingVoiceMailbox, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_originalCdpnRedirectReason, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_lastRedirectingReason, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_callInstance, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_callSecurityStatus, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr @cast_callSecurityStatusTypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_partyPIRestrictionBits_CallingPartyName, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_partyPIRestrictionBits_CallingPartyNumber, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_partyPIRestrictionBits_CalledPartyName, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_partyPIRestrictionBits_CalledPartyNumber, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 32, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_partyPIRestrictionBits_OriginalCalledPartyName, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 32, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_partyPIRestrictionBits_OriginalCalledPartyNumber, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 32, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_partyPIRestrictionBits_LastRedirectPartyName, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_partyPIRestrictionBits_LastRedirectPartyNumber, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_directoryNumber, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 26, i32 0, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_requestorIpAddress, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_stationIpAddress, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_stationFriendlyName, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_stationGUID, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_audio, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 1, ptr @audioCodecTypes, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cast_bitRate, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cast_data_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"cast.data_length\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Number of bytes in the data portion.\00", align 1
@hf_cast_reserved = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Marker\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"cast.marker\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Marker value should ne zero.\00", align 1
@hf_cast_messageid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"cast.messageid\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"The function requested/done with this message.\00", align 1
@hf_cast_version = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"cast.version\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"The version in the keepalive version messages.\00", align 1
@hf_cast_ORCStatus = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"ORCStatus\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"cast.ORCStatus\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"The status of the opened receive channel.\00", align 1
@hf_cast_ipAddress = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"cast.ipAddress\00", align 1
@hf_cast_portNumber = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"Port Number\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"cast.portNumber\00", align 1
@hf_cast_passThruPartyID = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [16 x i8] c"PassThruPartyID\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"cast.passThruPartyID\00", align 1
@hf_cast_callIdentifier = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"Call Identifier\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"cast.callIdentifier\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Call identifier for this call.\00", align 1
@hf_cast_conferenceID = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"Conference ID\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"cast.conferenceID\00", align 1
@hf_cast_payloadType = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"PayloadType\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"cast.payloadType\00", align 1
@hf_cast_lineInstance = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"Line Instance\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"cast.lineInstance\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"The display call plane associated with this call.\00", align 1
@hf_cast_payloadCapability = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [18 x i8] c"PayloadCapability\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"cast.payloadCapability\00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"The payload capability for this media capability structure.\00", align 1
@hf_cast_isConferenceCreator = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [20 x i8] c"IsConferenceCreator\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"cast.isConferenceCreator\00", align 1
@hf_cast_payload_rfc_number = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"Payload_rfc_number\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"cast.payload_rfc_number\00", align 1
@hf_cast_videoCapCount = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"VideoCapCount\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"cast.videoCapCount\00", align 1
@hf_cast_dataCapCount = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"DataCapCount\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"cast.dataCapCount\00", align 1
@hf_cast_RTPPayloadFormat = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [17 x i8] c"RTPPayloadFormat\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"cast.RTPPayloadFormat\00", align 1
@hf_cast_customPictureFormatCount = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [25 x i8] c"CustomPictureFormatCount\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"cast.customPictureFormatCount\00", align 1
@hf_cast_pictureWidth = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [13 x i8] c"PictureWidth\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"cast.pictureWidth\00", align 1
@hf_cast_pictureHeight = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [14 x i8] c"PictureHeight\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"cast.pictureHeight\00", align 1
@hf_cast_pixelAspectRatio = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [17 x i8] c"PixelAspectRatio\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"cast.pixelAspectRatio\00", align 1
@hf_cast_clockConversionCode = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [20 x i8] c"ClockConversionCode\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"cast.clockConversionCode\00", align 1
@hf_cast_clockDivisor = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"ClockDivisor\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"cast.clockDivisor\00", align 1
@hf_cast_activeStreamsOnRegistration = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [28 x i8] c"ActiveStreamsOnRegistration\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"cast.activeStreamsOnRegistration\00", align 1
@hf_cast_maxBW = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [6 x i8] c"MaxBW\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"cast.maxBW\00", align 1
@hf_cast_serviceResourceCount = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [21 x i8] c"ServiceResourceCount\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"cast.serviceResourceCount\00", align 1
@hf_cast_layoutCount = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [12 x i8] c"LayoutCount\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"cast.layoutCount\00", align 1
@hf_cast_layout = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [7 x i8] c"Layout\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"cast.layout\00", align 1
@hf_cast_maxConferences = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [15 x i8] c"MaxConferences\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"cast.maxConferences\00", align 1
@hf_cast_activeConferenceOnRegistration = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [31 x i8] c"ActiveConferenceOnRegistration\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"cast.activeConferenceOnRegistration\00", align 1
@hf_cast_transmitOrReceive = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [18 x i8] c"TransmitOrReceive\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"cast.transmitOrReceive\00", align 1
@hf_cast_levelPreferenceCount = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [21 x i8] c"LevelPreferenceCount\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"cast.levelPreferenceCount\00", align 1
@hf_cast_transmitPreference = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [19 x i8] c"TransmitPreference\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"cast.transmitPreference\00", align 1
@hf_cast_format = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"cast.format\00", align 1
@hf_cast_maxBitRate = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [11 x i8] c"MaxBitRate\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"cast.maxBitRate\00", align 1
@hf_cast_minBitRate = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [11 x i8] c"MinBitRate\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"cast.minBitRate\00", align 1
@hf_cast_MPI = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [4 x i8] c"MPI\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"cast.MPI\00", align 1
@hf_cast_serviceNumber = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [14 x i8] c"ServiceNumber\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"cast.serviceNumber\00", align 1
@hf_cast_temporalSpatialTradeOffCapability = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [34 x i8] c"TemporalSpatialTradeOffCapability\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"cast.temporalSpatialTradeOffCapability\00", align 1
@hf_cast_stillImageTransmission = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [23 x i8] c"StillImageTransmission\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"cast.stillImageTransmission\00", align 1
@hf_cast_h263_capability_bitfield = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [25 x i8] c"H263_capability_bitfield\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"cast.h263_capability_bitfield\00", align 1
@hf_cast_annexNandWFutureUse = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [20 x i8] c"AnnexNandWFutureUse\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"cast.annexNandWFutureUse\00", align 1
@hf_cast_modelNumber = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [12 x i8] c"ModelNumber\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"cast.modelNumber\00", align 1
@hf_cast_bandwidth = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"cast.bandwidth\00", align 1
@hf_cast_protocolDependentData = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [22 x i8] c"ProtocolDependentData\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"cast.protocolDependentData\00", align 1
@hf_cast_DSCPValue = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [10 x i8] c"DSCPValue\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"cast.DSCPValue\00", align 1
@hf_cast_serviceNum = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [11 x i8] c"ServiceNum\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"cast.serviceNum\00", align 1
@hf_cast_maxStreams = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [11 x i8] c"MaxStreams\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"cast.maxStreams\00", align 1
@.str.106 = private unnamed_addr constant [117 x i8] c"32 bit unsigned integer indicating the maximum number of simultaneous RTP duplex streams that the client can handle.\00", align 1
@hf_cast_millisecondPacketSize = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [10 x i8] c"MS/Packet\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"cast.millisecondPacketSize\00", align 1
@.str.109 = private unnamed_addr constant [58 x i8] c"The number of milliseconds of conversation in each packet\00", align 1
@hf_cast_echoCancelType = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [17 x i8] c"Echo Cancel Type\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"cast.echoCancelType\00", align 1
@.str.112 = private unnamed_addr constant [34 x i8] c"Is echo cancelling enabled or not\00", align 1
@hf_cast_g723BitRate = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [13 x i8] c"G723 BitRate\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"cast.g723BitRate\00", align 1
@.str.115 = private unnamed_addr constant [58 x i8] c"The G723 bit rate for this stream/JUNK if not g723 stream\00", align 1
@hf_cast_pictureFormatCount = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [19 x i8] c"PictureFormatCount\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"cast.pictureFormatCount\00", align 1
@hf_cast_confServiceNum = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [15 x i8] c"ConfServiceNum\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"cast.confServiceNum\00", align 1
@hf_cast_miscCommandType = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [16 x i8] c"MiscCommandType\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"cast.miscCommandType\00", align 1
@hf_cast_temporalSpatialTradeOff = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [24 x i8] c"TemporalSpatialTradeOff\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"cast.temporalSpatialTradeOff\00", align 1
@hf_cast_firstGOB = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [9 x i8] c"FirstGOB\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"cast.firstGOB\00", align 1
@hf_cast_numberOfGOBs = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [13 x i8] c"NumberOfGOBs\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"cast.numberOfGOBs\00", align 1
@hf_cast_firstMB = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [8 x i8] c"FirstMB\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"cast.firstMB\00", align 1
@hf_cast_numberOfMBs = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [12 x i8] c"NumberOfMBs\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"cast.numberOfMBs\00", align 1
@hf_cast_pictureNumber = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [14 x i8] c"PictureNumber\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"cast.pictureNumber\00", align 1
@hf_cast_longTermPictureIndex = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [21 x i8] c"LongTermPictureIndex\00", align 1
@.str.135 = private unnamed_addr constant [26 x i8] c"cast.longTermPictureIndex\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"LongTermPictureIndex.\00", align 1
@hf_cast_recoveryReferencePictureCount = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [30 x i8] c"RecoveryReferencePictureCount\00", align 1
@.str.138 = private unnamed_addr constant [35 x i8] c"cast.recoveryReferencePictureCount\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"RecoveryReferencePictureCount.\00", align 1
@hf_cast_calledParty = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [12 x i8] c"CalledParty\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"cast.calledParty\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"The number called.\00", align 1
@hf_cast_privacy = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [8 x i8] c"Privacy\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"cast.privacy\00", align 1
@hf_cast_precedenceLv = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [13 x i8] c"PrecedenceLv\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"cast.precedenceLv\00", align 1
@hf_cast_precedenceDm = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [13 x i8] c"PrecedenceDm\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"cast.precedenceDm\00", align 1
@hf_cast_callState = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [10 x i8] c"CallState\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"cast.callState\00", align 1
@hf_cast_callingPartyName = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [19 x i8] c"Calling Party Name\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c"cast.callingPartyName\00", align 1
@.str.153 = private unnamed_addr constant [38 x i8] c"The passed name of the calling party.\00", align 1
@hf_cast_callingParty = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [14 x i8] c"Calling Party\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"cast.callingParty\00", align 1
@.str.156 = private unnamed_addr constant [40 x i8] c"The passed number of the calling party.\00", align 1
@hf_cast_calledPartyName = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [18 x i8] c"Called Party Name\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c"cast.calledPartyName\00", align 1
@.str.159 = private unnamed_addr constant [38 x i8] c"The name of the party we are calling.\00", align 1
@hf_cast_callType = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [10 x i8] c"Call Type\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"cast.callType\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"What type of call, in/out/etc\00", align 1
@hf_cast_originalCalledPartyName = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [27 x i8] c"Original Called Party Name\00", align 1
@.str.164 = private unnamed_addr constant [29 x i8] c"cast.originalCalledPartyName\00", align 1
@.str.165 = private unnamed_addr constant [49 x i8] c"name of the original person who placed the call.\00", align 1
@hf_cast_originalCalledParty = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [22 x i8] c"Original Called Party\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"cast.originalCalledParty\00", align 1
@.str.168 = private unnamed_addr constant [42 x i8] c"The number of the original calling party.\00", align 1
@hf_cast_lastRedirectingPartyName = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [25 x i8] c"LastRedirectingPartyName\00", align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"cast.lastRedirectingPartyName\00", align 1
@hf_cast_lastRedirectingParty = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [21 x i8] c"LastRedirectingParty\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"cast.lastRedirectingParty\00", align 1
@hf_cast_cgpnVoiceMailbox = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [17 x i8] c"CgpnVoiceMailbox\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"cast.cgpnVoiceMailbox\00", align 1
@hf_cast_cdpnVoiceMailbox = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [17 x i8] c"CdpnVoiceMailbox\00", align 1
@.str.176 = private unnamed_addr constant [22 x i8] c"cast.cdpnVoiceMailbox\00", align 1
@hf_cast_originalCdpnVoiceMailbox = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [25 x i8] c"OriginalCdpnVoiceMailbox\00", align 1
@.str.178 = private unnamed_addr constant [30 x i8] c"cast.originalCdpnVoiceMailbox\00", align 1
@hf_cast_lastRedirectingVoiceMailbox = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [28 x i8] c"LastRedirectingVoiceMailbox\00", align 1
@.str.180 = private unnamed_addr constant [33 x i8] c"cast.lastRedirectingVoiceMailbox\00", align 1
@hf_cast_originalCdpnRedirectReason = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [27 x i8] c"OriginalCdpnRedirectReason\00", align 1
@.str.182 = private unnamed_addr constant [32 x i8] c"cast.originalCdpnRedirectReason\00", align 1
@hf_cast_lastRedirectingReason = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [22 x i8] c"LastRedirectingReason\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c"cast.lastRedirectingReason\00", align 1
@hf_cast_callInstance = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [13 x i8] c"CallInstance\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"cast.callInstance\00", align 1
@hf_cast_callSecurityStatus = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [19 x i8] c"CallSecurityStatus\00", align 1
@.str.188 = private unnamed_addr constant [24 x i8] c"cast.callSecurityStatus\00", align 1
@hf_cast_partyPIRestrictionBits_CallingPartyName = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [25 x i8] c"RestrictCallingPartyName\00", align 1
@.str.190 = private unnamed_addr constant [45 x i8] c"cast.partyPIRestrictionBits.CallingPartyName\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_cast_partyPIRestrictionBits_CallingPartyNumber = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [27 x i8] c"RestrictCallingPartyNumber\00", align 1
@.str.192 = private unnamed_addr constant [47 x i8] c"cast.partyPIRestrictionBits.CallingPartyNumber\00", align 1
@hf_cast_partyPIRestrictionBits_CalledPartyName = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [24 x i8] c"RestrictCalledPartyName\00", align 1
@.str.194 = private unnamed_addr constant [44 x i8] c"cast.partyPIRestrictionBits.CalledPartyName\00", align 1
@hf_cast_partyPIRestrictionBits_CalledPartyNumber = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [26 x i8] c"RestrictCalledPartyNumber\00", align 1
@.str.196 = private unnamed_addr constant [46 x i8] c"cast.partyPIRestrictionBits.CalledPartyNumber\00", align 1
@hf_cast_partyPIRestrictionBits_OriginalCalledPartyName = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [32 x i8] c"RestrictOriginalCalledPartyName\00", align 1
@.str.198 = private unnamed_addr constant [52 x i8] c"cast.partyPIRestrictionBits.OriginalCalledPartyName\00", align 1
@hf_cast_partyPIRestrictionBits_OriginalCalledPartyNumber = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [34 x i8] c"RestrictOriginalCalledPartyNumber\00", align 1
@.str.200 = private unnamed_addr constant [54 x i8] c"cast.partyPIRestrictionBits.OriginalCalledPartyNumber\00", align 1
@hf_cast_partyPIRestrictionBits_LastRedirectPartyName = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [30 x i8] c"RestrictLastRedirectPartyName\00", align 1
@.str.202 = private unnamed_addr constant [50 x i8] c"cast.partyPIRestrictionBits.LastRedirectPartyName\00", align 1
@hf_cast_partyPIRestrictionBits_LastRedirectPartyNumber = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [32 x i8] c"RestrictLastRedirectPartyNumber\00", align 1
@.str.204 = private unnamed_addr constant [52 x i8] c"cast.partyPIRestrictionBits.LastRedirectPartyNumber\00", align 1
@hf_cast_directoryNumber = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [17 x i8] c"Directory Number\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"cast.directoryNumber\00", align 1
@.str.207 = private unnamed_addr constant [44 x i8] c"The number we are reporting statistics for.\00", align 1
@hf_cast_requestorIpAddress = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [19 x i8] c"RequestorIpAddress\00", align 1
@.str.209 = private unnamed_addr constant [24 x i8] c"cast.requestorIpAddress\00", align 1
@hf_cast_stationIpAddress = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [17 x i8] c"StationIpAddress\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"cast.stationIpAddress\00", align 1
@hf_cast_stationFriendlyName = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [20 x i8] c"StationFriendlyName\00", align 1
@.str.213 = private unnamed_addr constant [25 x i8] c"cast.stationFriendlyName\00", align 1
@hf_cast_stationGUID = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [12 x i8] c"stationGUID\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"cast.stationGUID\00", align 1
@hf_cast_audio = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [11 x i8] c"AudioCodec\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"cast.audio\00", align 1
@.str.218 = private unnamed_addr constant [32 x i8] c"The audio codec that is in use.\00", align 1
@hf_cast_bitRate = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [8 x i8] c"BitRate\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"cast.bitRate\00", align 1
@proto_register_cast.ett = internal global [2 x ptr] [ptr @ett_cast, ptr @ett_cast_tree], align 16
@ett_cast = internal global i32 0, align 4
@ett_cast_tree = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [29 x i8] c"Cast Client Control Protocol\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@proto_cast = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [11 x i8] c"reassembly\00", align 1
@.str.225 = private unnamed_addr constant [56 x i8] c"Reassemble CAST messages spanning multiple TCP segments\00", align 1
@.str.226 = private unnamed_addr constant [205 x i8] c"Whether the CAST dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@cast_desegment = internal global i8 1, align 1
@cast_handle = internal global ptr null, align 8
@.str.227 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"KeepAliveMessage\00", align 1
@.str.229 = private unnamed_addr constant [24 x i8] c"KeepAliveVersionMessage\00", align 1
@.str.230 = private unnamed_addr constant [27 x i8] c"KeepAliveVersionACKMessage\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"UpdateCapabilitiesMessage\00", align 1
@.str.232 = private unnamed_addr constant [25 x i8] c"EmptyCapabilitiesMessage\00", align 1
@.str.233 = private unnamed_addr constant [36 x i8] c"OpenMultiMediaReceiveChannelMessage\00", align 1
@.str.234 = private unnamed_addr constant [39 x i8] c"OpenMultiMediaReceiveChannelACKMessage\00", align 1
@.str.235 = private unnamed_addr constant [37 x i8] c"CloseMultiMediaReceiveChannelMessage\00", align 1
@.str.236 = private unnamed_addr constant [35 x i8] c"StartMultiMediaTransmissionMessage\00", align 1
@.str.237 = private unnamed_addr constant [34 x i8] c"StopMultiMediaTransmissionMessage\00", align 1
@.str.238 = private unnamed_addr constant [28 x i8] c"MiscellaneousCommandMessage\00", align 1
@.str.239 = private unnamed_addr constant [26 x i8] c"FlowControlCommandMessage\00", align 1
@.str.240 = private unnamed_addr constant [23 x i8] c"ClearConferenceMessage\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"CallStateMessage\00", align 1
@.str.242 = private unnamed_addr constant [24 x i8] c"RequestCallStateMessage\00", align 1
@.str.243 = private unnamed_addr constant [28 x i8] c"RequestAllCallStatesMessage\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c"CallInfoMessage\00", align 1
@.str.245 = private unnamed_addr constant [23 x i8] c"RequestCallInfoMessage\00", align 1
@.str.246 = private unnamed_addr constant [17 x i8] c"CallFocusMessage\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"MakeCallMessage\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"HangUpMessage\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"AnswerMessage\00", align 1
@.str.250 = private unnamed_addr constant [20 x i8] c"KeepAliveACKMessage\00", align 1
@.str.251 = private unnamed_addr constant [19 x i8] c"StreamStartMessage\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"StreamStopMessage\00", align 1
@.str.253 = private unnamed_addr constant [17 x i8] c"MuteStartMessage\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"MuteStopMessage\00", align 1
@.str.255 = private unnamed_addr constant [20 x i8] c"SpeakerStartMessage\00", align 1
@.str.256 = private unnamed_addr constant [19 x i8] c"SpeakerStopMessage\00", align 1
@.str.257 = private unnamed_addr constant [28 x i8] c"StreamStartMessageWithCodec\00", align 1
@.str.258 = private unnamed_addr constant [22 x i8] c"VIEODiscoveryprotocol\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"VIEOControlprotocol\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"T120protocol\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"T121protocol\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"T122protocol\00", align 1
@.str.263 = private unnamed_addr constant [27 x i8] c"IMSessionDiscoveryprotocol\00", align 1
@.str.264 = private unnamed_addr constant [25 x i8] c"IMSessionControlprotocol\00", align 1
@.str.265 = private unnamed_addr constant [24 x i8] c"SlidesDiscoveryprotocol\00", align 1
@.str.266 = private unnamed_addr constant [22 x i8] c"SlidesControlprotocol\00", align 1
@.str.267 = private unnamed_addr constant [18 x i8] c"CastTunnelMessage\00", align 1
@.str.268 = private unnamed_addr constant [21 x i8] c"RemoteRequestMessage\00", align 1
@.str.269 = private unnamed_addr constant [22 x i8] c"RemoteResponseMessage\00", align 1
@.str.270 = private unnamed_addr constant [24 x i8] c"CollabDiscoveryprotocol\00", align 1
@.str.271 = private unnamed_addr constant [22 x i8] c"CollabControlprotocol\00", align 1
@.str.272 = private unnamed_addr constant [22 x i8] c"FECCDiscoveryprotocol\00", align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"FECCControlprotocol\00", align 1
@.str.274 = private unnamed_addr constant [18 x i8] c"ClockSyncprotocol\00", align 1
@.str.275 = private unnamed_addr constant [19 x i8] c"StreamSyncprotocol\00", align 1
@.str.276 = private unnamed_addr constant [23 x i8] c"MediaDiscoveryprotocol\00", align 1
@.str.277 = private unnamed_addr constant [21 x i8] c"MediaControlprotocol\00", align 1
@.str.278 = private unnamed_addr constant [25 x i8] c"SessionDiscoveryprotocol\00", align 1
@.str.279 = private unnamed_addr constant [23 x i8] c"SessionControlprotocol\00", align 1
@.str.280 = private unnamed_addr constant [28 x i8] c"ConferenceDiscoveryprotocol\00", align 1
@.str.281 = private unnamed_addr constant [19 x i8] c"Conferenceprotocol\00", align 1
@.str.282 = private unnamed_addr constant [29 x i8] c"SCCPCallControlProxyprotocol\00", align 1
@.str.283 = private unnamed_addr constant [22 x i8] c"CallDiscoveryprotocol\00", align 1
@.str.284 = private unnamed_addr constant [20 x i8] c"CallControlprotocol\00", align 1
@message_id = internal constant [58 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.286 = private unnamed_addr constant [6 x i8] c"orcOk\00", align 1
@.str.287 = private unnamed_addr constant [9 x i8] c"orcError\00", align 1
@orcStatus = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.289 = private unnamed_addr constant [19 x i8] c"Non-standard codec\00", align 1
@.str.290 = private unnamed_addr constant [16 x i8] c"G.711 A-law 64k\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"G.711 A-law 56k\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"G.711 u-law 64k\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"G.711 u-law 56k\00", align 1
@.str.294 = private unnamed_addr constant [10 x i8] c"G.722 64k\00", align 1
@.str.295 = private unnamed_addr constant [10 x i8] c"G.722 56k\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c"G.722 48k\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"G.723.1\00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c"G.728\00", align 1
@.str.299 = private unnamed_addr constant [6 x i8] c"G.729\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"G.729 Annex A\00", align 1
@.str.301 = private unnamed_addr constant [17 x i8] c"IS11172 AudioCap\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] c"IS13818 AudioCap\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"G.729 Annex B\00", align 1
@.str.304 = private unnamed_addr constant [22 x i8] c"G.729 Annex A+Annex B\00", align 1
@.str.305 = private unnamed_addr constant [14 x i8] c"GSM Full Rate\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"GSM Half Rate\00", align 1
@.str.307 = private unnamed_addr constant [23 x i8] c"GSM Enhanced Full Rate\00", align 1
@.str.308 = private unnamed_addr constant [14 x i8] c"Wideband 256k\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"Data 64k\00", align 1
@.str.310 = private unnamed_addr constant [9 x i8] c"Data 56k\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"GSM\00", align 1
@.str.312 = private unnamed_addr constant [12 x i8] c"ActiveVoice\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"G.726 32K\00", align 1
@.str.314 = private unnamed_addr constant [10 x i8] c"G.726 24K\00", align 1
@.str.315 = private unnamed_addr constant [10 x i8] c"G.726 16K\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"G.729B\00", align 1
@.str.317 = private unnamed_addr constant [22 x i8] c"G.729B Low Complexity\00", align 1
@.str.318 = private unnamed_addr constant [5 x i8] c"H261\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c"H263\00", align 1
@.str.320 = private unnamed_addr constant [5 x i8] c"Vieo\00", align 1
@.str.321 = private unnamed_addr constant [5 x i8] c"T120\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"H224\00", align 1
@.str.323 = private unnamed_addr constant [19 x i8] c"RFC2833_DynPayload\00", align 1
@mediaPayloads = internal constant [36 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.325 = private unnamed_addr constant [9 x i8] c"NoLayout\00", align 1
@.str.326 = private unnamed_addr constant [9 x i8] c"OneByOne\00", align 1
@.str.327 = private unnamed_addr constant [9 x i8] c"OneByTwo\00", align 1
@.str.328 = private unnamed_addr constant [9 x i8] c"TwoByTwo\00", align 1
@.str.329 = private unnamed_addr constant [14 x i8] c"TwoByTwo3Alt1\00", align 1
@.str.330 = private unnamed_addr constant [14 x i8] c"TwoByTwo3Alt2\00", align 1
@.str.331 = private unnamed_addr constant [13 x i8] c"ThreeByThree\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"ThreeByThree6Alt1\00", align 1
@.str.333 = private unnamed_addr constant [18 x i8] c"ThreeByThree6Alt2\00", align 1
@.str.334 = private unnamed_addr constant [18 x i8] c"ThreeByThree4Alt1\00", align 1
@.str.335 = private unnamed_addr constant [18 x i8] c"ThreeByThree4Alt2\00", align 1
@cast_Layouts = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.337 = private unnamed_addr constant [21 x i8] c"Station_Receive_only\00", align 1
@.str.338 = private unnamed_addr constant [22 x i8] c"Station_Transmit_only\00", align 1
@.str.339 = private unnamed_addr constant [25 x i8] c"Station_Receive_Transmit\00", align 1
@cast_transmitOrReceive = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.341 = private unnamed_addr constant [15 x i8] c"sqcif (128x96)\00", align 1
@.str.342 = private unnamed_addr constant [15 x i8] c"qcif (176x144)\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"cif (352x288)\00", align 1
@.str.344 = private unnamed_addr constant [15 x i8] c"4cif (704x576)\00", align 1
@.str.345 = private unnamed_addr constant [18 x i8] c"16cif (1408x1152)\00", align 1
@.str.346 = private unnamed_addr constant [12 x i8] c"custom_base\00", align 1
@cast_formatTypes = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.348 = private unnamed_addr constant [27 x i8] c"Media_EchoCancellation_Off\00", align 1
@.str.349 = private unnamed_addr constant [26 x i8] c"Media_EchoCancellation_On\00", align 1
@cast_echoCancelTypes = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.351 = private unnamed_addr constant [20 x i8] c"Media_G723BRate_5_3\00", align 1
@.str.352 = private unnamed_addr constant [20 x i8] c"Media_G723BRate_6_4\00", align 1
@cast_g723BitRates = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.354 = private unnamed_addr constant [19 x i8] c"videoFreezePicture\00", align 1
@.str.355 = private unnamed_addr constant [23 x i8] c"videoFastUpdatePicture\00", align 1
@.str.356 = private unnamed_addr constant [19 x i8] c"videoFastUpdateGOB\00", align 1
@.str.357 = private unnamed_addr constant [18 x i8] c"videoFastUpdateMB\00", align 1
@.str.358 = private unnamed_addr constant [12 x i8] c"lostPicture\00", align 1
@.str.359 = private unnamed_addr constant [19 x i8] c"lostPartialPicture\00", align 1
@.str.360 = private unnamed_addr constant [25 x i8] c"recoveryReferencePicture\00", align 1
@.str.361 = private unnamed_addr constant [24 x i8] c"temporalSpatialTradeOff\00", align 1
@cast_miscCommandType = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.363 = private unnamed_addr constant [7 x i8] c"TsIdle\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"TsOffHook\00", align 1
@.str.365 = private unnamed_addr constant [9 x i8] c"TsOnHook\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"TsRingOut\00", align 1
@.str.367 = private unnamed_addr constant [9 x i8] c"TsRingIn\00", align 1
@.str.368 = private unnamed_addr constant [12 x i8] c"TsConnected\00", align 1
@.str.369 = private unnamed_addr constant [7 x i8] c"TsBusy\00", align 1
@.str.370 = private unnamed_addr constant [13 x i8] c"TsCongestion\00", align 1
@.str.371 = private unnamed_addr constant [7 x i8] c"TsHold\00", align 1
@.str.372 = private unnamed_addr constant [14 x i8] c"TsCallWaiting\00", align 1
@.str.373 = private unnamed_addr constant [15 x i8] c"TsCallTransfer\00", align 1
@.str.374 = private unnamed_addr constant [11 x i8] c"TsCallPark\00", align 1
@.str.375 = private unnamed_addr constant [10 x i8] c"TsProceed\00", align 1
@.str.376 = private unnamed_addr constant [22 x i8] c"TsCallRemoteMultiline\00", align 1
@.str.377 = private unnamed_addr constant [16 x i8] c"TsInvalidNumber\00", align 1
@.str.378 = private unnamed_addr constant [11 x i8] c"TsMaxState\00", align 1
@cast_callStateTypes = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.380 = private unnamed_addr constant [12 x i8] c"InBoundCall\00", align 1
@.str.381 = private unnamed_addr constant [13 x i8] c"OutBoundCall\00", align 1
@.str.382 = private unnamed_addr constant [12 x i8] c"ForwardCall\00", align 1
@cast_callTypes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.384 = private unnamed_addr constant [26 x i8] c"CallSecurityStatusUnknown\00", align 1
@.str.385 = private unnamed_addr constant [35 x i8] c"CallSecurityStatusNotAuthenticated\00", align 1
@.str.386 = private unnamed_addr constant [32 x i8] c"CallSecurityStatusAuthenticated\00", align 1
@cast_callSecurityStatusTypes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.388 = private unnamed_addr constant [10 x i8] c"G711/G729\00", align 1
@.str.389 = private unnamed_addr constant [5 x i8] c"G723\00", align 1
@.str.390 = private unnamed_addr constant [5 x i8] c"G722\00", align 1
@.str.391 = private unnamed_addr constant [9 x i8] c"WideBand\00", align 1
@audioCodecTypes = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.393 = private unnamed_addr constant [17 x i8] c"0x%08X (Unknown)\00", align 1
@.str.394 = private unnamed_addr constant [24 x i8] c"customPictureFormat[%d]\00", align 1
@.str.395 = private unnamed_addr constant [14 x i8] c"confResources\00", align 1
@.str.396 = private unnamed_addr constant [20 x i8] c"serviceResource[%d]\00", align 1
@.str.397 = private unnamed_addr constant [12 x i8] c"layouts[%d]\00", align 1
@.str.398 = private unnamed_addr constant [12 x i8] c"vidCaps[%d]\00", align 1
@.str.399 = private unnamed_addr constant [20 x i8] c"levelPreference[%d]\00", align 1
@.str.400 = private unnamed_addr constant [20 x i8] c"h261VideoCapability\00", align 1
@.str.401 = private unnamed_addr constant [20 x i8] c"h263VideoCapability\00", align 1
@.str.402 = private unnamed_addr constant [20 x i8] c"vieoVideoCapability\00", align 1
@.str.403 = private unnamed_addr constant [13 x i8] c"dataCaps[%d]\00", align 1
@.str.404 = private unnamed_addr constant [16 x i8] c"audioParameters\00", align 1
@.str.405 = private unnamed_addr constant [16 x i8] c"videoParameters\00", align 1
@.str.406 = private unnamed_addr constant [18 x i8] c"pictureFormat[%d]\00", align 1
@.str.407 = private unnamed_addr constant [15 x i8] c"dataParameters\00", align 1
@.str.408 = private unnamed_addr constant [29 x i8] c"recoveryReferencePicture[%d]\00", align 1
@.str.409 = private unnamed_addr constant [23 x i8] c"partyPIRestrictionBits\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_cast() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.221, ptr noundef @.str.222, ptr noundef @.str.223)
  store i32 %2, ptr @proto_cast, align 4
  %3 = load i32, ptr @proto_cast, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_cast.hf, i32 noundef 99)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cast.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_cast, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.224, ptr noundef @.str.225, ptr noundef @.str.226, ptr noundef @cast_desegment)
  %7 = load i32, ptr @proto_cast, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.223, ptr noundef @dissect_cast, i32 noundef %7)
  store ptr %8, ptr @cast_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cast(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_get_letohl(ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_get_letohl(ptr noundef %15, i32 noundef 4)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %11, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 35, ptr noundef @.str.222)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 25, ptr noundef @.str.221)
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr @cast_desegment, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext %34, i32 noundef 4, ptr noundef @get_cast_pdu_len, ptr noundef @dissect_cast_pdu, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_reported_length(ptr noundef %36)
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_cast() #0 {
  %1 = load ptr, ptr @cast_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.227, i32 noundef 4224, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_cast_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @tvb_get_letohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = add i32 %13, 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cast_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @tvb_get_letohl(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 4
  %29 = call i32 @tvb_get_letohl(ptr noundef %26, i32 noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 8
  %33 = call i32 @tvb_get_letohl(ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %60

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @proto_cast, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %18, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr @ett_cast, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = load i32, ptr @hf_cast_data_length, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef %51)
  %53 = load ptr, ptr %19, align 8
  %54 = load i32, ptr @hf_cast_reserved, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 4
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 4, i32 noundef %58)
  br label %60

60:                                               ; preds = %36, %4
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @val_to_str(i32 noundef %61, ptr noundef @message_id, ptr noundef @.str.393)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %13, align 8
  call void @col_add_str(ptr noundef %65, i32 noundef 25, ptr noundef %66)
  %67 = load ptr, ptr %7, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %60
  %70 = load ptr, ptr %19, align 8
  %71 = load i32, ptr @hf_cast_messageid, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 8
  %75 = load i32, ptr %12, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 4, i32 noundef %75)
  br label %77

77:                                               ; preds = %69, %60
  %78 = load ptr, ptr %7, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %1437

80:                                               ; preds = %77
  %81 = load i32, ptr %12, align 4
  switch i32 %81, label %1435 [
    i32 0, label %1436
    i32 1, label %82
    i32 2, label %89
    i32 3, label %96
    i32 4, label %1436
    i32 5, label %456
    i32 6, label %650
    i32 7, label %681
    i32 8, label %700
    i32 9, label %882
    i32 10, label %901
    i32 11, label %1067
    i32 12, label %1092
    i32 13, label %1105
    i32 14, label %1142
    i32 15, label %1436
    i32 16, label %1149
    i32 17, label %1330
    i32 18, label %1337
    i32 19, label %1350
    i32 20, label %1363
    i32 21, label %1370
    i32 64, label %1436
    i32 65, label %1436
    i32 66, label %1436
    i32 67, label %1436
    i32 68, label %1436
    i32 69, label %1436
    i32 70, label %1436
    i32 71, label %1377
    i32 80, label %1436
    i32 81, label %1436
    i32 96, label %1436
    i32 97, label %1436
    i32 98, label %1436
    i32 112, label %1436
    i32 113, label %1436
    i32 116, label %1436
    i32 117, label %1436
    i32 128, label %1436
    i32 144, label %1384
    i32 145, label %1406
    i32 160, label %1436
    i32 161, label %1436
    i32 164, label %1436
    i32 165, label %1436
    i32 176, label %1436
    i32 177, label %1436
    i32 180, label %1436
    i32 181, label %1436
    i32 192, label %1436
    i32 193, label %1436
    i32 196, label %1436
    i32 197, label %1436
    i32 204, label %1436
    i32 208, label %1436
    i32 209, label %1436
  ]

82:                                               ; preds = %80
  %83 = load ptr, ptr %19, align 8
  %84 = load i32, ptr @hf_cast_version, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 12
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 4, i32 noundef -2147483648)
  br label %1436

89:                                               ; preds = %80
  %90 = load ptr, ptr %19, align 8
  %91 = load i32, ptr @hf_cast_version, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 12
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 4, i32 noundef -2147483648)
  br label %1436

96:                                               ; preds = %80
  %97 = load ptr, ptr %19, align 8
  %98 = load i32, ptr @hf_cast_videoCapCount, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 12
  %102 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 4, i32 noundef -2147483648)
  %103 = load ptr, ptr %19, align 8
  %104 = load i32, ptr @hf_cast_dataCapCount, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 16
  %108 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef 4, i32 noundef -2147483648)
  %109 = load ptr, ptr %19, align 8
  %110 = load i32, ptr @hf_cast_RTPPayloadFormat, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 20
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 4, i32 noundef -2147483648)
  %115 = load ptr, ptr %19, align 8
  %116 = load i32, ptr @hf_cast_customPictureFormatCount, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 24
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 4, i32 noundef -2147483648)
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 28
  store i32 %122, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %123

123:                                              ; preds = %168, %96
  %124 = load i32, ptr %14, align 4
  %125 = icmp ult i32 %124, 6
  br i1 %125, label %126, label %171

126:                                              ; preds = %123
  %127 = load ptr, ptr %19, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr @ett_cast_tree, align 4
  %131 = load i32, ptr %14, align 4
  %132 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 20, i32 noundef %130, ptr noundef null, ptr noundef @.str.394, i32 noundef %131)
  store ptr %132, ptr %20, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = load i32, ptr @hf_cast_pictureWidth, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %16, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef -2147483648)
  %138 = load i32, ptr %16, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %16, align 4
  %140 = load ptr, ptr %20, align 8
  %141 = load i32, ptr @hf_cast_pictureHeight, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %16, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, i32 noundef -2147483648)
  %145 = load i32, ptr %16, align 4
  %146 = add i32 %145, 4
  store i32 %146, ptr %16, align 4
  %147 = load ptr, ptr %20, align 8
  %148 = load i32, ptr @hf_cast_pixelAspectRatio, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %16, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef -2147483648)
  %152 = load i32, ptr %16, align 4
  %153 = add i32 %152, 4
  store i32 %153, ptr %16, align 4
  %154 = load ptr, ptr %20, align 8
  %155 = load i32, ptr @hf_cast_clockConversionCode, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %16, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef -2147483648)
  %159 = load i32, ptr %16, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %16, align 4
  %161 = load ptr, ptr %20, align 8
  %162 = load i32, ptr @hf_cast_clockDivisor, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %16, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 4, i32 noundef -2147483648)
  %166 = load i32, ptr %16, align 4
  %167 = add i32 %166, 4
  store i32 %167, ptr %16, align 4
  br label %168

168:                                              ; preds = %126
  %169 = load i32, ptr %14, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %14, align 4
  br label %123, !llvm.loop !8

171:                                              ; preds = %123
  %172 = load ptr, ptr %19, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %9, align 4
  %175 = load i32, ptr @ett_cast_tree, align 4
  %176 = call ptr @proto_tree_add_subtree(ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 8, i32 noundef %175, ptr noundef null, ptr noundef @.str.395)
  store ptr %176, ptr %20, align 8
  %177 = load ptr, ptr %20, align 8
  %178 = load i32, ptr @hf_cast_activeStreamsOnRegistration, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %16, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 4, i32 noundef -2147483648)
  %182 = load i32, ptr %16, align 4
  %183 = add i32 %182, 4
  store i32 %183, ptr %16, align 4
  %184 = load ptr, ptr %20, align 8
  %185 = load i32, ptr @hf_cast_maxBW, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %16, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 4, i32 noundef -2147483648)
  %189 = load i32, ptr %16, align 4
  %190 = add i32 %189, 4
  store i32 %190, ptr %16, align 4
  %191 = load ptr, ptr %20, align 8
  %192 = load i32, ptr @hf_cast_serviceResourceCount, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %16, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 4, i32 noundef -2147483648)
  %196 = load i32, ptr %16, align 4
  %197 = add i32 %196, 4
  store i32 %197, ptr %16, align 4
  %198 = load ptr, ptr %20, align 8
  store ptr %198, ptr %21, align 8
  store i32 0, ptr %14, align 4
  br label %199

199:                                              ; preds = %267, %171
  %200 = load i32, ptr %14, align 4
  %201 = icmp ult i32 %200, 4
  br i1 %201, label %202, label %270

202:                                              ; preds = %199
  %203 = load ptr, ptr %21, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %9, align 4
  %206 = load i32, ptr @ett_cast_tree, align 4
  %207 = load i32, ptr %14, align 4
  %208 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 20, i32 noundef %206, ptr noundef null, ptr noundef @.str.396, i32 noundef %207)
  store ptr %208, ptr %20, align 8
  %209 = load ptr, ptr %20, align 8
  %210 = load i32, ptr @hf_cast_layoutCount, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %16, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 4, i32 noundef -2147483648)
  %214 = load i32, ptr %16, align 4
  %215 = add i32 %214, 4
  store i32 %215, ptr %16, align 4
  %216 = load ptr, ptr %21, align 8
  store ptr %216, ptr %22, align 8
  store i32 0, ptr %15, align 4
  br label %217

217:                                              ; preds = %234, %202
  %218 = load i32, ptr %15, align 4
  %219 = icmp ult i32 %218, 5
  br i1 %219, label %220, label %237

220:                                              ; preds = %217
  %221 = load ptr, ptr %21, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %9, align 4
  %224 = load i32, ptr @ett_cast_tree, align 4
  %225 = load i32, ptr %15, align 4
  %226 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 20, i32 noundef %224, ptr noundef null, ptr noundef @.str.397, i32 noundef %225)
  store ptr %226, ptr %20, align 8
  %227 = load ptr, ptr %20, align 8
  %228 = load i32, ptr @hf_cast_layout, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %16, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 4, i32 noundef -2147483648)
  %232 = load i32, ptr %16, align 4
  %233 = add i32 %232, 4
  store i32 %233, ptr %16, align 4
  br label %234

234:                                              ; preds = %220
  %235 = load i32, ptr %15, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %15, align 4
  br label %217, !llvm.loop !10

237:                                              ; preds = %217
  %238 = load ptr, ptr %22, align 8
  store ptr %238, ptr %20, align 8
  %239 = load ptr, ptr %20, align 8
  %240 = load i32, ptr @hf_cast_serviceNum, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %16, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 4, i32 noundef -2147483648)
  %244 = load i32, ptr %16, align 4
  %245 = add i32 %244, 4
  store i32 %245, ptr %16, align 4
  %246 = load ptr, ptr %20, align 8
  %247 = load i32, ptr @hf_cast_maxStreams, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %16, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 4, i32 noundef -2147483648)
  %251 = load i32, ptr %16, align 4
  %252 = add i32 %251, 4
  store i32 %252, ptr %16, align 4
  %253 = load ptr, ptr %20, align 8
  %254 = load i32, ptr @hf_cast_maxConferences, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %16, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 4, i32 noundef -2147483648)
  %258 = load i32, ptr %16, align 4
  %259 = add i32 %258, 4
  store i32 %259, ptr %16, align 4
  %260 = load ptr, ptr %20, align 8
  %261 = load i32, ptr @hf_cast_activeConferenceOnRegistration, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %16, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 4, i32 noundef -2147483648)
  %265 = load i32, ptr %16, align 4
  %266 = add i32 %265, 4
  store i32 %266, ptr %16, align 4
  br label %267

267:                                              ; preds = %237
  %268 = load i32, ptr %14, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %14, align 4
  br label %199, !llvm.loop !11

270:                                              ; preds = %199
  store i32 0, ptr %14, align 4
  br label %271

271:                                              ; preds = %410, %270
  %272 = load i32, ptr %14, align 4
  %273 = icmp ult i32 %272, 10
  br i1 %273, label %274, label %413

274:                                              ; preds = %271
  %275 = load ptr, ptr %19, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %9, align 4
  %278 = load i32, ptr @ett_cast_tree, align 4
  %279 = load i32, ptr %14, align 4
  %280 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 20, i32 noundef %278, ptr noundef null, ptr noundef @.str.398, i32 noundef %279)
  store ptr %280, ptr %20, align 8
  %281 = load ptr, ptr %20, align 8
  %282 = load i32, ptr @hf_cast_payloadCapability, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %16, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 4, i32 noundef -2147483648)
  %286 = load i32, ptr %16, align 4
  %287 = add i32 %286, 4
  store i32 %287, ptr %16, align 4
  %288 = load ptr, ptr %20, align 8
  %289 = load i32, ptr @hf_cast_transmitOrReceive, align 4
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %16, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 4, i32 noundef -2147483648)
  %293 = load i32, ptr %16, align 4
  %294 = add i32 %293, 4
  store i32 %294, ptr %16, align 4
  %295 = load ptr, ptr %20, align 8
  %296 = load i32, ptr @hf_cast_levelPreferenceCount, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %16, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 4, i32 noundef -2147483648)
  %300 = load i32, ptr %16, align 4
  %301 = add i32 %300, 4
  store i32 %301, ptr %16, align 4
  %302 = load ptr, ptr %20, align 8
  store ptr %302, ptr %21, align 8
  store i32 0, ptr %15, align 4
  br label %303

303:                                              ; preds = %355, %274
  %304 = load i32, ptr %15, align 4
  %305 = icmp ult i32 %304, 4
  br i1 %305, label %306, label %358

306:                                              ; preds = %303
  %307 = load ptr, ptr %21, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %9, align 4
  %310 = load i32, ptr @ett_cast_tree, align 4
  %311 = load i32, ptr %15, align 4
  %312 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 20, i32 noundef %310, ptr noundef null, ptr noundef @.str.399, i32 noundef %311)
  store ptr %312, ptr %20, align 8
  %313 = load ptr, ptr %20, align 8
  %314 = load i32, ptr @hf_cast_transmitPreference, align 4
  %315 = load ptr, ptr %5, align 8
  %316 = load i32, ptr %16, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 4, i32 noundef -2147483648)
  %318 = load i32, ptr %16, align 4
  %319 = add i32 %318, 4
  store i32 %319, ptr %16, align 4
  %320 = load ptr, ptr %20, align 8
  %321 = load i32, ptr @hf_cast_format, align 4
  %322 = load ptr, ptr %5, align 8
  %323 = load i32, ptr %16, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 4, i32 noundef -2147483648)
  %325 = load i32, ptr %16, align 4
  %326 = add i32 %325, 4
  store i32 %326, ptr %16, align 4
  %327 = load ptr, ptr %20, align 8
  %328 = load i32, ptr @hf_cast_maxBitRate, align 4
  %329 = load ptr, ptr %5, align 8
  %330 = load i32, ptr %16, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 4, i32 noundef -2147483648)
  %332 = load i32, ptr %16, align 4
  %333 = add i32 %332, 4
  store i32 %333, ptr %16, align 4
  %334 = load ptr, ptr %20, align 8
  %335 = load i32, ptr @hf_cast_minBitRate, align 4
  %336 = load ptr, ptr %5, align 8
  %337 = load i32, ptr %16, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 4, i32 noundef -2147483648)
  %339 = load i32, ptr %16, align 4
  %340 = add i32 %339, 4
  store i32 %340, ptr %16, align 4
  %341 = load ptr, ptr %20, align 8
  %342 = load i32, ptr @hf_cast_MPI, align 4
  %343 = load ptr, ptr %5, align 8
  %344 = load i32, ptr %16, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 4, i32 noundef -2147483648)
  %346 = load i32, ptr %16, align 4
  %347 = add i32 %346, 4
  store i32 %347, ptr %16, align 4
  %348 = load ptr, ptr %20, align 8
  %349 = load i32, ptr @hf_cast_serviceNumber, align 4
  %350 = load ptr, ptr %5, align 8
  %351 = load i32, ptr %16, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 4, i32 noundef -2147483648)
  %353 = load i32, ptr %16, align 4
  %354 = add i32 %353, 4
  store i32 %354, ptr %16, align 4
  br label %355

355:                                              ; preds = %306
  %356 = load i32, ptr %15, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %15, align 4
  br label %303, !llvm.loop !12

358:                                              ; preds = %303
  %359 = load ptr, ptr %21, align 8
  %360 = load ptr, ptr %5, align 8
  %361 = load i32, ptr %9, align 4
  %362 = load i32, ptr @ett_cast_tree, align 4
  %363 = call ptr @proto_tree_add_subtree(ptr noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 8, i32 noundef %362, ptr noundef null, ptr noundef @.str.400)
  store ptr %363, ptr %20, align 8
  %364 = load ptr, ptr %20, align 8
  %365 = load i32, ptr @hf_cast_temporalSpatialTradeOffCapability, align 4
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %16, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 4, i32 noundef -2147483648)
  %369 = load ptr, ptr %20, align 8
  %370 = load i32, ptr @hf_cast_stillImageTransmission, align 4
  %371 = load ptr, ptr %5, align 8
  %372 = load i32, ptr %16, align 4
  %373 = add i32 %372, 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %373, i32 noundef 4, i32 noundef -2147483648)
  %375 = load ptr, ptr %21, align 8
  %376 = load ptr, ptr %5, align 8
  %377 = load i32, ptr %9, align 4
  %378 = load i32, ptr @ett_cast_tree, align 4
  %379 = call ptr @proto_tree_add_subtree(ptr noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 8, i32 noundef %378, ptr noundef null, ptr noundef @.str.401)
  store ptr %379, ptr %20, align 8
  %380 = load ptr, ptr %20, align 8
  %381 = load i32, ptr @hf_cast_h263_capability_bitfield, align 4
  %382 = load ptr, ptr %5, align 8
  %383 = load i32, ptr %16, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 4, i32 noundef -2147483648)
  %385 = load ptr, ptr %20, align 8
  %386 = load i32, ptr @hf_cast_annexNandWFutureUse, align 4
  %387 = load ptr, ptr %5, align 8
  %388 = load i32, ptr %16, align 4
  %389 = add i32 %388, 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %389, i32 noundef 4, i32 noundef -2147483648)
  %391 = load ptr, ptr %21, align 8
  %392 = load ptr, ptr %5, align 8
  %393 = load i32, ptr %9, align 4
  %394 = load i32, ptr @ett_cast_tree, align 4
  %395 = call ptr @proto_tree_add_subtree(ptr noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 8, i32 noundef %394, ptr noundef null, ptr noundef @.str.402)
  store ptr %395, ptr %20, align 8
  %396 = load ptr, ptr %20, align 8
  %397 = load i32, ptr @hf_cast_modelNumber, align 4
  %398 = load ptr, ptr %5, align 8
  %399 = load i32, ptr %16, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 4, i32 noundef -2147483648)
  %401 = load i32, ptr %16, align 4
  %402 = add i32 %401, 4
  store i32 %402, ptr %16, align 4
  %403 = load ptr, ptr %20, align 8
  %404 = load i32, ptr @hf_cast_bandwidth, align 4
  %405 = load ptr, ptr %5, align 8
  %406 = load i32, ptr %16, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 4, i32 noundef -2147483648)
  %408 = load i32, ptr %16, align 4
  %409 = add i32 %408, 4
  store i32 %409, ptr %16, align 4
  br label %410

410:                                              ; preds = %358
  %411 = load i32, ptr %14, align 4
  %412 = add i32 %411, 1
  store i32 %412, ptr %14, align 4
  br label %271, !llvm.loop !13

413:                                              ; preds = %271
  store i32 0, ptr %14, align 4
  br label %414

414:                                              ; preds = %452, %413
  %415 = load i32, ptr %14, align 4
  %416 = icmp ult i32 %415, 5
  br i1 %416, label %417, label %455

417:                                              ; preds = %414
  %418 = load ptr, ptr %19, align 8
  %419 = load ptr, ptr %5, align 8
  %420 = load i32, ptr %9, align 4
  %421 = load i32, ptr @ett_cast_tree, align 4
  %422 = load i32, ptr %14, align 4
  %423 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef 20, i32 noundef %421, ptr noundef null, ptr noundef @.str.403, i32 noundef %422)
  store ptr %423, ptr %20, align 8
  %424 = load ptr, ptr %20, align 8
  %425 = load i32, ptr @hf_cast_payloadCapability, align 4
  %426 = load ptr, ptr %5, align 8
  %427 = load i32, ptr %16, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 4, i32 noundef -2147483648)
  %429 = load i32, ptr %16, align 4
  %430 = add i32 %429, 4
  store i32 %430, ptr %16, align 4
  %431 = load ptr, ptr %20, align 8
  %432 = load i32, ptr @hf_cast_transmitOrReceive, align 4
  %433 = load ptr, ptr %5, align 8
  %434 = load i32, ptr %16, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 4, i32 noundef -2147483648)
  %436 = load i32, ptr %16, align 4
  %437 = add i32 %436, 4
  store i32 %437, ptr %16, align 4
  %438 = load ptr, ptr %20, align 8
  %439 = load i32, ptr @hf_cast_protocolDependentData, align 4
  %440 = load ptr, ptr %5, align 8
  %441 = load i32, ptr %16, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef 4, i32 noundef -2147483648)
  %443 = load i32, ptr %16, align 4
  %444 = add i32 %443, 4
  store i32 %444, ptr %16, align 4
  %445 = load ptr, ptr %20, align 8
  %446 = load i32, ptr @hf_cast_maxBitRate, align 4
  %447 = load ptr, ptr %5, align 8
  %448 = load i32, ptr %16, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef 4, i32 noundef -2147483648)
  %450 = load i32, ptr %16, align 4
  %451 = add i32 %450, 4
  store i32 %451, ptr %16, align 4
  br label %452

452:                                              ; preds = %417
  %453 = load i32, ptr %14, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr %14, align 4
  br label %414, !llvm.loop !14

455:                                              ; preds = %414
  br label %1436

456:                                              ; preds = %80
  %457 = load ptr, ptr %19, align 8
  %458 = load i32, ptr @hf_cast_conferenceID, align 4
  %459 = load ptr, ptr %5, align 8
  %460 = load i32, ptr %9, align 4
  %461 = add i32 %460, 12
  %462 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %461, i32 noundef 4, i32 noundef -2147483648)
  %463 = load ptr, ptr %19, align 8
  %464 = load i32, ptr @hf_cast_passThruPartyID, align 4
  %465 = load ptr, ptr %5, align 8
  %466 = load i32, ptr %9, align 4
  %467 = add i32 %466, 16
  %468 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %467, i32 noundef 4, i32 noundef -2147483648)
  %469 = load ptr, ptr %19, align 8
  %470 = load i32, ptr @hf_cast_payloadCapability, align 4
  %471 = load ptr, ptr %5, align 8
  %472 = load i32, ptr %9, align 4
  %473 = add i32 %472, 20
  %474 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %473, i32 noundef 4, i32 noundef -2147483648)
  %475 = load ptr, ptr %19, align 8
  %476 = load i32, ptr @hf_cast_lineInstance, align 4
  %477 = load ptr, ptr %5, align 8
  %478 = load i32, ptr %9, align 4
  %479 = add i32 %478, 24
  %480 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %479, i32 noundef 4, i32 noundef -2147483648)
  %481 = load ptr, ptr %19, align 8
  %482 = load i32, ptr @hf_cast_callIdentifier, align 4
  %483 = load ptr, ptr %5, align 8
  %484 = load i32, ptr %9, align 4
  %485 = add i32 %484, 28
  %486 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %485, i32 noundef 4, i32 noundef -2147483648)
  %487 = load ptr, ptr %19, align 8
  %488 = load i32, ptr @hf_cast_payload_rfc_number, align 4
  %489 = load ptr, ptr %5, align 8
  %490 = load i32, ptr %9, align 4
  %491 = add i32 %490, 32
  %492 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %491, i32 noundef 4, i32 noundef -2147483648)
  %493 = load ptr, ptr %19, align 8
  %494 = load i32, ptr @hf_cast_payloadType, align 4
  %495 = load ptr, ptr %5, align 8
  %496 = load i32, ptr %9, align 4
  %497 = add i32 %496, 36
  %498 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %494, ptr noundef %495, i32 noundef %497, i32 noundef 4, i32 noundef -2147483648)
  %499 = load ptr, ptr %19, align 8
  %500 = load i32, ptr @hf_cast_isConferenceCreator, align 4
  %501 = load ptr, ptr %5, align 8
  %502 = load i32, ptr %9, align 4
  %503 = add i32 %502, 40
  %504 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %503, i32 noundef 4, i32 noundef -2147483648)
  %505 = load ptr, ptr %19, align 8
  %506 = load ptr, ptr %5, align 8
  %507 = load i32, ptr %9, align 4
  %508 = load i32, ptr @ett_cast_tree, align 4
  %509 = call ptr @proto_tree_add_subtree(ptr noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef 12, i32 noundef %508, ptr noundef null, ptr noundef @.str.404)
  store ptr %509, ptr %20, align 8
  %510 = load ptr, ptr %20, align 8
  %511 = load i32, ptr @hf_cast_millisecondPacketSize, align 4
  %512 = load ptr, ptr %5, align 8
  %513 = load i32, ptr %9, align 4
  %514 = add i32 %513, 44
  %515 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %514, i32 noundef 4, i32 noundef -2147483648)
  %516 = load ptr, ptr %20, align 8
  %517 = load i32, ptr @hf_cast_echoCancelType, align 4
  %518 = load ptr, ptr %5, align 8
  %519 = load i32, ptr %9, align 4
  %520 = add i32 %519, 48
  %521 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %520, i32 noundef 4, i32 noundef -2147483648)
  %522 = load ptr, ptr %20, align 8
  %523 = load i32, ptr @hf_cast_g723BitRate, align 4
  %524 = load ptr, ptr %5, align 8
  %525 = load i32, ptr %9, align 4
  %526 = add i32 %525, 52
  %527 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %526, i32 noundef 4, i32 noundef -2147483648)
  %528 = load ptr, ptr %19, align 8
  %529 = load ptr, ptr %5, align 8
  %530 = load i32, ptr %9, align 4
  %531 = load i32, ptr @ett_cast_tree, align 4
  %532 = call ptr @proto_tree_add_subtree(ptr noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef 30, i32 noundef %531, ptr noundef null, ptr noundef @.str.405)
  store ptr %532, ptr %20, align 8
  %533 = load ptr, ptr %20, align 8
  %534 = load i32, ptr @hf_cast_bitRate, align 4
  %535 = load ptr, ptr %5, align 8
  %536 = load i32, ptr %9, align 4
  %537 = add i32 %536, 44
  %538 = call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %537, i32 noundef 4, i32 noundef -2147483648)
  %539 = load ptr, ptr %20, align 8
  %540 = load i32, ptr @hf_cast_pictureFormatCount, align 4
  %541 = load ptr, ptr %5, align 8
  %542 = load i32, ptr %9, align 4
  %543 = add i32 %542, 48
  %544 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %543, i32 noundef 4, i32 noundef -2147483648)
  %545 = load ptr, ptr %20, align 8
  store ptr %545, ptr %21, align 8
  %546 = load i32, ptr %9, align 4
  %547 = add i32 %546, 52
  store i32 %547, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %548

548:                                              ; preds = %572, %456
  %549 = load i32, ptr %14, align 4
  %550 = icmp ult i32 %549, 5
  br i1 %550, label %551, label %575

551:                                              ; preds = %548
  %552 = load ptr, ptr %21, align 8
  %553 = load ptr, ptr %5, align 8
  %554 = load i32, ptr %9, align 4
  %555 = load i32, ptr @ett_cast_tree, align 4
  %556 = load i32, ptr %14, align 4
  %557 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef 40, i32 noundef %555, ptr noundef null, ptr noundef @.str.406, i32 noundef %556)
  store ptr %557, ptr %20, align 8
  %558 = load ptr, ptr %20, align 8
  %559 = load i32, ptr @hf_cast_format, align 4
  %560 = load ptr, ptr %5, align 8
  %561 = load i32, ptr %16, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef 4, i32 noundef -2147483648)
  %563 = load i32, ptr %16, align 4
  %564 = add i32 %563, 4
  store i32 %564, ptr %16, align 4
  %565 = load ptr, ptr %20, align 8
  %566 = load i32, ptr @hf_cast_MPI, align 4
  %567 = load ptr, ptr %5, align 8
  %568 = load i32, ptr %16, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef 4, i32 noundef -2147483648)
  %570 = load i32, ptr %16, align 4
  %571 = add i32 %570, 4
  store i32 %571, ptr %16, align 4
  br label %572

572:                                              ; preds = %551
  %573 = load i32, ptr %14, align 4
  %574 = add i32 %573, 1
  store i32 %574, ptr %14, align 4
  br label %548, !llvm.loop !15

575:                                              ; preds = %548
  %576 = load ptr, ptr %21, align 8
  store ptr %576, ptr %20, align 8
  %577 = load ptr, ptr %20, align 8
  %578 = load i32, ptr @hf_cast_confServiceNum, align 4
  %579 = load ptr, ptr %5, align 8
  %580 = load i32, ptr %16, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %580, i32 noundef 4, i32 noundef -2147483648)
  %582 = load i32, ptr %16, align 4
  %583 = add i32 %582, 4
  store i32 %583, ptr %16, align 4
  %584 = load ptr, ptr %21, align 8
  %585 = load ptr, ptr %5, align 8
  %586 = load i32, ptr %9, align 4
  %587 = load i32, ptr @ett_cast_tree, align 4
  %588 = call ptr @proto_tree_add_subtree(ptr noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef 8, i32 noundef %587, ptr noundef null, ptr noundef @.str.400)
  store ptr %588, ptr %20, align 8
  %589 = load ptr, ptr %20, align 8
  %590 = load i32, ptr @hf_cast_temporalSpatialTradeOffCapability, align 4
  %591 = load ptr, ptr %5, align 8
  %592 = load i32, ptr %16, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %592, i32 noundef 4, i32 noundef -2147483648)
  %594 = load ptr, ptr %20, align 8
  %595 = load i32, ptr @hf_cast_stillImageTransmission, align 4
  %596 = load ptr, ptr %5, align 8
  %597 = load i32, ptr %16, align 4
  %598 = add i32 %597, 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %598, i32 noundef 4, i32 noundef -2147483648)
  %600 = load ptr, ptr %21, align 8
  %601 = load ptr, ptr %5, align 8
  %602 = load i32, ptr %9, align 4
  %603 = load i32, ptr @ett_cast_tree, align 4
  %604 = call ptr @proto_tree_add_subtree(ptr noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef 8, i32 noundef %603, ptr noundef null, ptr noundef @.str.401)
  store ptr %604, ptr %20, align 8
  %605 = load ptr, ptr %20, align 8
  %606 = load i32, ptr @hf_cast_h263_capability_bitfield, align 4
  %607 = load ptr, ptr %5, align 8
  %608 = load i32, ptr %16, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef 4, i32 noundef -2147483648)
  %610 = load ptr, ptr %20, align 8
  %611 = load i32, ptr @hf_cast_annexNandWFutureUse, align 4
  %612 = load ptr, ptr %5, align 8
  %613 = load i32, ptr %16, align 4
  %614 = add i32 %613, 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef %614, i32 noundef 4, i32 noundef -2147483648)
  %616 = load ptr, ptr %21, align 8
  %617 = load ptr, ptr %5, align 8
  %618 = load i32, ptr %9, align 4
  %619 = load i32, ptr @ett_cast_tree, align 4
  %620 = call ptr @proto_tree_add_subtree(ptr noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef 8, i32 noundef %619, ptr noundef null, ptr noundef @.str.402)
  store ptr %620, ptr %20, align 8
  %621 = load ptr, ptr %20, align 8
  %622 = load i32, ptr @hf_cast_modelNumber, align 4
  %623 = load ptr, ptr %5, align 8
  %624 = load i32, ptr %16, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %624, i32 noundef 4, i32 noundef -2147483648)
  %626 = load i32, ptr %16, align 4
  %627 = add i32 %626, 4
  store i32 %627, ptr %16, align 4
  %628 = load ptr, ptr %20, align 8
  %629 = load i32, ptr @hf_cast_bandwidth, align 4
  %630 = load ptr, ptr %5, align 8
  %631 = load i32, ptr %16, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef %631, i32 noundef 4, i32 noundef -2147483648)
  %633 = load ptr, ptr %19, align 8
  %634 = load ptr, ptr %5, align 8
  %635 = load i32, ptr %9, align 4
  %636 = load i32, ptr @ett_cast_tree, align 4
  %637 = call ptr @proto_tree_add_subtree(ptr noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef 8, i32 noundef %636, ptr noundef null, ptr noundef @.str.407)
  store ptr %637, ptr %20, align 8
  %638 = load ptr, ptr %20, align 8
  %639 = load i32, ptr @hf_cast_protocolDependentData, align 4
  %640 = load ptr, ptr %5, align 8
  %641 = load i32, ptr %9, align 4
  %642 = add i32 %641, 44
  %643 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %642, i32 noundef 4, i32 noundef -2147483648)
  %644 = load ptr, ptr %20, align 8
  %645 = load i32, ptr @hf_cast_maxBitRate, align 4
  %646 = load ptr, ptr %5, align 8
  %647 = load i32, ptr %9, align 4
  %648 = add i32 %647, 48
  %649 = call ptr @proto_tree_add_item(ptr noundef %644, i32 noundef %645, ptr noundef %646, i32 noundef %648, i32 noundef 4, i32 noundef -2147483648)
  br label %1436

650:                                              ; preds = %80
  %651 = load ptr, ptr %19, align 8
  %652 = load i32, ptr @hf_cast_ORCStatus, align 4
  %653 = load ptr, ptr %5, align 8
  %654 = load i32, ptr %9, align 4
  %655 = add i32 %654, 12
  %656 = call ptr @proto_tree_add_item(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef %655, i32 noundef 4, i32 noundef -2147483648)
  %657 = load ptr, ptr %19, align 8
  %658 = load i32, ptr @hf_cast_ipAddress, align 4
  %659 = load ptr, ptr %5, align 8
  %660 = load i32, ptr %9, align 4
  %661 = add i32 %660, 16
  %662 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef %661, i32 noundef 4, i32 noundef -2147483648)
  %663 = load ptr, ptr %19, align 8
  %664 = load i32, ptr @hf_cast_portNumber, align 4
  %665 = load ptr, ptr %5, align 8
  %666 = load i32, ptr %9, align 4
  %667 = add i32 %666, 20
  %668 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %667, i32 noundef 4, i32 noundef -2147483648)
  %669 = load ptr, ptr %19, align 8
  %670 = load i32, ptr @hf_cast_passThruPartyID, align 4
  %671 = load ptr, ptr %5, align 8
  %672 = load i32, ptr %9, align 4
  %673 = add i32 %672, 24
  %674 = call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %673, i32 noundef 4, i32 noundef -2147483648)
  %675 = load ptr, ptr %19, align 8
  %676 = load i32, ptr @hf_cast_callIdentifier, align 4
  %677 = load ptr, ptr %5, align 8
  %678 = load i32, ptr %9, align 4
  %679 = add i32 %678, 28
  %680 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %679, i32 noundef 4, i32 noundef -2147483648)
  br label %1436

681:                                              ; preds = %80
  %682 = load ptr, ptr %19, align 8
  %683 = load i32, ptr @hf_cast_conferenceID, align 4
  %684 = load ptr, ptr %5, align 8
  %685 = load i32, ptr %9, align 4
  %686 = add i32 %685, 12
  %687 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %683, ptr noundef %684, i32 noundef %686, i32 noundef 4, i32 noundef -2147483648)
  %688 = load ptr, ptr %19, align 8
  %689 = load i32, ptr @hf_cast_passThruPartyID, align 4
  %690 = load ptr, ptr %5, align 8
  %691 = load i32, ptr %9, align 4
  %692 = add i32 %691, 16
  %693 = call ptr @proto_tree_add_item(ptr noundef %688, i32 noundef %689, ptr noundef %690, i32 noundef %692, i32 noundef 4, i32 noundef -2147483648)
  %694 = load ptr, ptr %19, align 8
  %695 = load i32, ptr @hf_cast_callIdentifier, align 4
  %696 = load ptr, ptr %5, align 8
  %697 = load i32, ptr %9, align 4
  %698 = add i32 %697, 20
  %699 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %695, ptr noundef %696, i32 noundef %698, i32 noundef 4, i32 noundef -2147483648)
  br label %1436

700:                                              ; preds = %80
  %701 = load ptr, ptr %19, align 8
  %702 = load i32, ptr @hf_cast_conferenceID, align 4
  %703 = load ptr, ptr %5, align 8
  %704 = load i32, ptr %9, align 4
  %705 = add i32 %704, 12
  %706 = call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef %705, i32 noundef 4, i32 noundef -2147483648)
  %707 = load ptr, ptr %19, align 8
  %708 = load i32, ptr @hf_cast_passThruPartyID, align 4
  %709 = load ptr, ptr %5, align 8
  %710 = load i32, ptr %9, align 4
  %711 = add i32 %710, 16
  %712 = call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef %711, i32 noundef 4, i32 noundef -2147483648)
  %713 = load ptr, ptr %19, align 8
  %714 = load i32, ptr @hf_cast_payloadCapability, align 4
  %715 = load ptr, ptr %5, align 8
  %716 = load i32, ptr %9, align 4
  %717 = add i32 %716, 20
  %718 = call ptr @proto_tree_add_item(ptr noundef %713, i32 noundef %714, ptr noundef %715, i32 noundef %717, i32 noundef 4, i32 noundef -2147483648)
  %719 = load ptr, ptr %19, align 8
  %720 = load i32, ptr @hf_cast_ipAddress, align 4
  %721 = load ptr, ptr %5, align 8
  %722 = load i32, ptr %9, align 4
  %723 = add i32 %722, 24
  %724 = call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %723, i32 noundef 4, i32 noundef -2147483648)
  %725 = load ptr, ptr %19, align 8
  %726 = load i32, ptr @hf_cast_portNumber, align 4
  %727 = load ptr, ptr %5, align 8
  %728 = load i32, ptr %9, align 4
  %729 = add i32 %728, 28
  %730 = call ptr @proto_tree_add_item(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %729, i32 noundef 4, i32 noundef -2147483648)
  %731 = load ptr, ptr %19, align 8
  %732 = load i32, ptr @hf_cast_callIdentifier, align 4
  %733 = load ptr, ptr %5, align 8
  %734 = load i32, ptr %9, align 4
  %735 = add i32 %734, 32
  %736 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef %735, i32 noundef 4, i32 noundef -2147483648)
  %737 = load ptr, ptr %19, align 8
  %738 = load i32, ptr @hf_cast_payload_rfc_number, align 4
  %739 = load ptr, ptr %5, align 8
  %740 = load i32, ptr %9, align 4
  %741 = add i32 %740, 36
  %742 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %738, ptr noundef %739, i32 noundef %741, i32 noundef 4, i32 noundef -2147483648)
  %743 = load ptr, ptr %19, align 8
  %744 = load i32, ptr @hf_cast_payloadType, align 4
  %745 = load ptr, ptr %5, align 8
  %746 = load i32, ptr %9, align 4
  %747 = add i32 %746, 40
  %748 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef %747, i32 noundef 4, i32 noundef -2147483648)
  %749 = load ptr, ptr %19, align 8
  %750 = load i32, ptr @hf_cast_DSCPValue, align 4
  %751 = load ptr, ptr %5, align 8
  %752 = load i32, ptr %9, align 4
  %753 = add i32 %752, 44
  %754 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %750, ptr noundef %751, i32 noundef %753, i32 noundef 4, i32 noundef -2147483648)
  %755 = load ptr, ptr %19, align 8
  %756 = load ptr, ptr %5, align 8
  %757 = load i32, ptr %9, align 4
  %758 = load i32, ptr @ett_cast_tree, align 4
  %759 = call ptr @proto_tree_add_subtree(ptr noundef %755, ptr noundef %756, i32 noundef %757, i32 noundef 30, i32 noundef %758, ptr noundef null, ptr noundef @.str.405)
  store ptr %759, ptr %20, align 8
  %760 = load ptr, ptr %20, align 8
  %761 = load i32, ptr @hf_cast_bitRate, align 4
  %762 = load ptr, ptr %5, align 8
  %763 = load i32, ptr %9, align 4
  %764 = add i32 %763, 48
  %765 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %761, ptr noundef %762, i32 noundef %764, i32 noundef 4, i32 noundef -2147483648)
  %766 = load ptr, ptr %20, align 8
  %767 = load i32, ptr @hf_cast_pictureFormatCount, align 4
  %768 = load ptr, ptr %5, align 8
  %769 = load i32, ptr %9, align 4
  %770 = add i32 %769, 52
  %771 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef %770, i32 noundef 4, i32 noundef -2147483648)
  %772 = load ptr, ptr %20, align 8
  store ptr %772, ptr %21, align 8
  %773 = load i32, ptr %9, align 4
  %774 = add i32 %773, 56
  store i32 %774, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %775

775:                                              ; preds = %799, %700
  %776 = load i32, ptr %14, align 4
  %777 = icmp ult i32 %776, 5
  br i1 %777, label %778, label %802

778:                                              ; preds = %775
  %779 = load ptr, ptr %21, align 8
  %780 = load ptr, ptr %5, align 8
  %781 = load i32, ptr %9, align 4
  %782 = load i32, ptr @ett_cast_tree, align 4
  %783 = load i32, ptr %14, align 4
  %784 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %779, ptr noundef %780, i32 noundef %781, i32 noundef 40, i32 noundef %782, ptr noundef null, ptr noundef @.str.406, i32 noundef %783)
  store ptr %784, ptr %20, align 8
  %785 = load ptr, ptr %20, align 8
  %786 = load i32, ptr @hf_cast_format, align 4
  %787 = load ptr, ptr %5, align 8
  %788 = load i32, ptr %16, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %786, ptr noundef %787, i32 noundef %788, i32 noundef 4, i32 noundef -2147483648)
  %790 = load i32, ptr %16, align 4
  %791 = add i32 %790, 4
  store i32 %791, ptr %16, align 4
  %792 = load ptr, ptr %20, align 8
  %793 = load i32, ptr @hf_cast_MPI, align 4
  %794 = load ptr, ptr %5, align 8
  %795 = load i32, ptr %16, align 4
  %796 = call ptr @proto_tree_add_item(ptr noundef %792, i32 noundef %793, ptr noundef %794, i32 noundef %795, i32 noundef 4, i32 noundef -2147483648)
  %797 = load i32, ptr %16, align 4
  %798 = add i32 %797, 4
  store i32 %798, ptr %16, align 4
  br label %799

799:                                              ; preds = %778
  %800 = load i32, ptr %14, align 4
  %801 = add i32 %800, 1
  store i32 %801, ptr %14, align 4
  br label %775, !llvm.loop !16

802:                                              ; preds = %775
  %803 = load ptr, ptr %21, align 8
  store ptr %803, ptr %20, align 8
  %804 = load ptr, ptr %20, align 8
  %805 = load i32, ptr @hf_cast_confServiceNum, align 4
  %806 = load ptr, ptr %5, align 8
  %807 = load i32, ptr %16, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %805, ptr noundef %806, i32 noundef %807, i32 noundef 4, i32 noundef -2147483648)
  %809 = load i32, ptr %16, align 4
  %810 = add i32 %809, 4
  store i32 %810, ptr %16, align 4
  %811 = load i32, ptr %16, align 4
  store i32 %811, ptr %17, align 4
  %812 = load ptr, ptr %21, align 8
  %813 = load ptr, ptr %5, align 8
  %814 = load i32, ptr %9, align 4
  %815 = load i32, ptr @ett_cast_tree, align 4
  %816 = call ptr @proto_tree_add_subtree(ptr noundef %812, ptr noundef %813, i32 noundef %814, i32 noundef 8, i32 noundef %815, ptr noundef null, ptr noundef @.str.400)
  store ptr %816, ptr %20, align 8
  %817 = load ptr, ptr %20, align 8
  %818 = load i32, ptr @hf_cast_temporalSpatialTradeOffCapability, align 4
  %819 = load ptr, ptr %5, align 8
  %820 = load i32, ptr %16, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %817, i32 noundef %818, ptr noundef %819, i32 noundef %820, i32 noundef 4, i32 noundef -2147483648)
  %822 = load i32, ptr %16, align 4
  %823 = add i32 %822, 4
  store i32 %823, ptr %16, align 4
  %824 = load ptr, ptr %20, align 8
  %825 = load i32, ptr @hf_cast_stillImageTransmission, align 4
  %826 = load ptr, ptr %5, align 8
  %827 = load i32, ptr %16, align 4
  %828 = call ptr @proto_tree_add_item(ptr noundef %824, i32 noundef %825, ptr noundef %826, i32 noundef %827, i32 noundef 4, i32 noundef -2147483648)
  %829 = load i32, ptr %17, align 4
  store i32 %829, ptr %16, align 4
  %830 = load ptr, ptr %21, align 8
  %831 = load ptr, ptr %5, align 8
  %832 = load i32, ptr %9, align 4
  %833 = load i32, ptr @ett_cast_tree, align 4
  %834 = call ptr @proto_tree_add_subtree(ptr noundef %830, ptr noundef %831, i32 noundef %832, i32 noundef 8, i32 noundef %833, ptr noundef null, ptr noundef @.str.401)
  store ptr %834, ptr %20, align 8
  %835 = load ptr, ptr %20, align 8
  %836 = load i32, ptr @hf_cast_h263_capability_bitfield, align 4
  %837 = load ptr, ptr %5, align 8
  %838 = load i32, ptr %16, align 4
  %839 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %836, ptr noundef %837, i32 noundef %838, i32 noundef 4, i32 noundef -2147483648)
  %840 = load i32, ptr %16, align 4
  %841 = add i32 %840, 4
  store i32 %841, ptr %16, align 4
  %842 = load ptr, ptr %20, align 8
  %843 = load i32, ptr @hf_cast_annexNandWFutureUse, align 4
  %844 = load ptr, ptr %5, align 8
  %845 = load i32, ptr %16, align 4
  %846 = call ptr @proto_tree_add_item(ptr noundef %842, i32 noundef %843, ptr noundef %844, i32 noundef %845, i32 noundef 4, i32 noundef -2147483648)
  %847 = load i32, ptr %17, align 4
  store i32 %847, ptr %16, align 4
  %848 = load ptr, ptr %21, align 8
  %849 = load ptr, ptr %5, align 8
  %850 = load i32, ptr %9, align 4
  %851 = load i32, ptr @ett_cast_tree, align 4
  %852 = call ptr @proto_tree_add_subtree(ptr noundef %848, ptr noundef %849, i32 noundef %850, i32 noundef 8, i32 noundef %851, ptr noundef null, ptr noundef @.str.402)
  store ptr %852, ptr %20, align 8
  %853 = load ptr, ptr %20, align 8
  %854 = load i32, ptr @hf_cast_modelNumber, align 4
  %855 = load ptr, ptr %5, align 8
  %856 = load i32, ptr %16, align 4
  %857 = call ptr @proto_tree_add_item(ptr noundef %853, i32 noundef %854, ptr noundef %855, i32 noundef %856, i32 noundef 4, i32 noundef -2147483648)
  %858 = load i32, ptr %16, align 4
  %859 = add i32 %858, 4
  store i32 %859, ptr %16, align 4
  %860 = load ptr, ptr %20, align 8
  %861 = load i32, ptr @hf_cast_bandwidth, align 4
  %862 = load ptr, ptr %5, align 8
  %863 = load i32, ptr %16, align 4
  %864 = call ptr @proto_tree_add_item(ptr noundef %860, i32 noundef %861, ptr noundef %862, i32 noundef %863, i32 noundef 4, i32 noundef -2147483648)
  %865 = load ptr, ptr %19, align 8
  %866 = load ptr, ptr %5, align 8
  %867 = load i32, ptr %9, align 4
  %868 = load i32, ptr @ett_cast_tree, align 4
  %869 = call ptr @proto_tree_add_subtree(ptr noundef %865, ptr noundef %866, i32 noundef %867, i32 noundef 8, i32 noundef %868, ptr noundef null, ptr noundef @.str.407)
  store ptr %869, ptr %20, align 8
  %870 = load ptr, ptr %20, align 8
  %871 = load i32, ptr @hf_cast_protocolDependentData, align 4
  %872 = load ptr, ptr %5, align 8
  %873 = load i32, ptr %9, align 4
  %874 = add i32 %873, 48
  %875 = call ptr @proto_tree_add_item(ptr noundef %870, i32 noundef %871, ptr noundef %872, i32 noundef %874, i32 noundef 4, i32 noundef -2147483648)
  %876 = load ptr, ptr %20, align 8
  %877 = load i32, ptr @hf_cast_maxBitRate, align 4
  %878 = load ptr, ptr %5, align 8
  %879 = load i32, ptr %9, align 4
  %880 = add i32 %879, 52
  %881 = call ptr @proto_tree_add_item(ptr noundef %876, i32 noundef %877, ptr noundef %878, i32 noundef %880, i32 noundef 4, i32 noundef -2147483648)
  br label %1436

882:                                              ; preds = %80
  %883 = load ptr, ptr %19, align 8
  %884 = load i32, ptr @hf_cast_conferenceID, align 4
  %885 = load ptr, ptr %5, align 8
  %886 = load i32, ptr %9, align 4
  %887 = add i32 %886, 12
  %888 = call ptr @proto_tree_add_item(ptr noundef %883, i32 noundef %884, ptr noundef %885, i32 noundef %887, i32 noundef 4, i32 noundef -2147483648)
  %889 = load ptr, ptr %19, align 8
  %890 = load i32, ptr @hf_cast_passThruPartyID, align 4
  %891 = load ptr, ptr %5, align 8
  %892 = load i32, ptr %9, align 4
  %893 = add i32 %892, 16
  %894 = call ptr @proto_tree_add_item(ptr noundef %889, i32 noundef %890, ptr noundef %891, i32 noundef %893, i32 noundef 4, i32 noundef -2147483648)
  %895 = load ptr, ptr %19, align 8
  %896 = load i32, ptr @hf_cast_callIdentifier, align 4
  %897 = load ptr, ptr %5, align 8
  %898 = load i32, ptr %9, align 4
  %899 = add i32 %898, 20
  %900 = call ptr @proto_tree_add_item(ptr noundef %895, i32 noundef %896, ptr noundef %897, i32 noundef %899, i32 noundef 4, i32 noundef -2147483648)
  br label %1436

901:                                              ; preds = %80
  %902 = load ptr, ptr %19, align 8
  %903 = load i32, ptr @hf_cast_conferenceID, align 4
  %904 = load ptr, ptr %5, align 8
  %905 = load i32, ptr %9, align 4
  %906 = add i32 %905, 12
  %907 = call ptr @proto_tree_add_item(ptr noundef %902, i32 noundef %903, ptr noundef %904, i32 noundef %906, i32 noundef 4, i32 noundef -2147483648)
  %908 = load ptr, ptr %19, align 8
  %909 = load i32, ptr @hf_cast_passThruPartyID, align 4
  %910 = load ptr, ptr %5, align 8
  %911 = load i32, ptr %9, align 4
  %912 = add i32 %911, 16
  %913 = call ptr @proto_tree_add_item(ptr noundef %908, i32 noundef %909, ptr noundef %910, i32 noundef %912, i32 noundef 4, i32 noundef -2147483648)
  %914 = load ptr, ptr %19, align 8
  %915 = load i32, ptr @hf_cast_callIdentifier, align 4
  %916 = load ptr, ptr %5, align 8
  %917 = load i32, ptr %9, align 4
  %918 = add i32 %917, 20
  %919 = call ptr @proto_tree_add_item(ptr noundef %914, i32 noundef %915, ptr noundef %916, i32 noundef %918, i32 noundef 4, i32 noundef -2147483648)
  %920 = load ptr, ptr %19, align 8
  %921 = load i32, ptr @hf_cast_miscCommandType, align 4
  %922 = load ptr, ptr %5, align 8
  %923 = load i32, ptr %9, align 4
  %924 = add i32 %923, 24
  %925 = call ptr @proto_tree_add_item(ptr noundef %920, i32 noundef %921, ptr noundef %922, i32 noundef %924, i32 noundef 4, i32 noundef -2147483648)
  %926 = load ptr, ptr %19, align 8
  %927 = load ptr, ptr %5, align 8
  %928 = load i32, ptr %9, align 4
  %929 = load i32, ptr @ett_cast_tree, align 4
  %930 = call ptr @proto_tree_add_subtree(ptr noundef %926, ptr noundef %927, i32 noundef %928, i32 noundef 8, i32 noundef %929, ptr noundef null, ptr noundef @.str.356)
  store ptr %930, ptr %20, align 8
  %931 = load ptr, ptr %20, align 8
  %932 = load i32, ptr @hf_cast_firstGOB, align 4
  %933 = load ptr, ptr %5, align 8
  %934 = load i32, ptr %9, align 4
  %935 = add i32 %934, 28
  %936 = call ptr @proto_tree_add_item(ptr noundef %931, i32 noundef %932, ptr noundef %933, i32 noundef %935, i32 noundef 4, i32 noundef -2147483648)
  %937 = load ptr, ptr %20, align 8
  %938 = load i32, ptr @hf_cast_numberOfGOBs, align 4
  %939 = load ptr, ptr %5, align 8
  %940 = load i32, ptr %9, align 4
  %941 = add i32 %940, 32
  %942 = call ptr @proto_tree_add_item(ptr noundef %937, i32 noundef %938, ptr noundef %939, i32 noundef %941, i32 noundef 4, i32 noundef -2147483648)
  %943 = load ptr, ptr %19, align 8
  %944 = load ptr, ptr %5, align 8
  %945 = load i32, ptr %9, align 4
  %946 = load i32, ptr @ett_cast_tree, align 4
  %947 = call ptr @proto_tree_add_subtree(ptr noundef %943, ptr noundef %944, i32 noundef %945, i32 noundef 8, i32 noundef %946, ptr noundef null, ptr noundef @.str.356)
  store ptr %947, ptr %20, align 8
  %948 = load ptr, ptr %20, align 8
  %949 = load i32, ptr @hf_cast_firstGOB, align 4
  %950 = load ptr, ptr %5, align 8
  %951 = load i32, ptr %9, align 4
  %952 = add i32 %951, 28
  %953 = call ptr @proto_tree_add_item(ptr noundef %948, i32 noundef %949, ptr noundef %950, i32 noundef %952, i32 noundef 4, i32 noundef -2147483648)
  %954 = load ptr, ptr %20, align 8
  %955 = load i32, ptr @hf_cast_firstMB, align 4
  %956 = load ptr, ptr %5, align 8
  %957 = load i32, ptr %9, align 4
  %958 = add i32 %957, 32
  %959 = call ptr @proto_tree_add_item(ptr noundef %954, i32 noundef %955, ptr noundef %956, i32 noundef %958, i32 noundef 4, i32 noundef -2147483648)
  %960 = load ptr, ptr %20, align 8
  %961 = load i32, ptr @hf_cast_numberOfMBs, align 4
  %962 = load ptr, ptr %5, align 8
  %963 = load i32, ptr %9, align 4
  %964 = add i32 %963, 36
  %965 = call ptr @proto_tree_add_item(ptr noundef %960, i32 noundef %961, ptr noundef %962, i32 noundef %964, i32 noundef 4, i32 noundef -2147483648)
  %966 = load ptr, ptr %19, align 8
  %967 = load ptr, ptr %5, align 8
  %968 = load i32, ptr %9, align 4
  %969 = load i32, ptr @ett_cast_tree, align 4
  %970 = call ptr @proto_tree_add_subtree(ptr noundef %966, ptr noundef %967, i32 noundef %968, i32 noundef 8, i32 noundef %969, ptr noundef null, ptr noundef @.str.358)
  store ptr %970, ptr %20, align 8
  %971 = load ptr, ptr %20, align 8
  %972 = load i32, ptr @hf_cast_pictureNumber, align 4
  %973 = load ptr, ptr %5, align 8
  %974 = load i32, ptr %9, align 4
  %975 = add i32 %974, 28
  %976 = call ptr @proto_tree_add_item(ptr noundef %971, i32 noundef %972, ptr noundef %973, i32 noundef %975, i32 noundef 4, i32 noundef -2147483648)
  %977 = load ptr, ptr %20, align 8
  %978 = load i32, ptr @hf_cast_longTermPictureIndex, align 4
  %979 = load ptr, ptr %5, align 8
  %980 = load i32, ptr %9, align 4
  %981 = add i32 %980, 32
  %982 = call ptr @proto_tree_add_item(ptr noundef %977, i32 noundef %978, ptr noundef %979, i32 noundef %981, i32 noundef 4, i32 noundef -2147483648)
  %983 = load ptr, ptr %19, align 8
  %984 = load ptr, ptr %5, align 8
  %985 = load i32, ptr %9, align 4
  %986 = load i32, ptr @ett_cast_tree, align 4
  %987 = call ptr @proto_tree_add_subtree(ptr noundef %983, ptr noundef %984, i32 noundef %985, i32 noundef 8, i32 noundef %986, ptr noundef null, ptr noundef @.str.359)
  store ptr %987, ptr %20, align 8
  %988 = load ptr, ptr %20, align 8
  %989 = load i32, ptr @hf_cast_pictureNumber, align 4
  %990 = load ptr, ptr %5, align 8
  %991 = load i32, ptr %9, align 4
  %992 = add i32 %991, 28
  %993 = call ptr @proto_tree_add_item(ptr noundef %988, i32 noundef %989, ptr noundef %990, i32 noundef %992, i32 noundef 4, i32 noundef -2147483648)
  %994 = load ptr, ptr %20, align 8
  %995 = load i32, ptr @hf_cast_longTermPictureIndex, align 4
  %996 = load ptr, ptr %5, align 8
  %997 = load i32, ptr %9, align 4
  %998 = add i32 %997, 32
  %999 = call ptr @proto_tree_add_item(ptr noundef %994, i32 noundef %995, ptr noundef %996, i32 noundef %998, i32 noundef 4, i32 noundef -2147483648)
  %1000 = load ptr, ptr %20, align 8
  %1001 = load i32, ptr @hf_cast_firstMB, align 4
  %1002 = load ptr, ptr %5, align 8
  %1003 = load i32, ptr %9, align 4
  %1004 = add i32 %1003, 36
  %1005 = call ptr @proto_tree_add_item(ptr noundef %1000, i32 noundef %1001, ptr noundef %1002, i32 noundef %1004, i32 noundef 4, i32 noundef -2147483648)
  %1006 = load ptr, ptr %20, align 8
  %1007 = load i32, ptr @hf_cast_numberOfMBs, align 4
  %1008 = load ptr, ptr %5, align 8
  %1009 = load i32, ptr %9, align 4
  %1010 = add i32 %1009, 40
  %1011 = call ptr @proto_tree_add_item(ptr noundef %1006, i32 noundef %1007, ptr noundef %1008, i32 noundef %1010, i32 noundef 4, i32 noundef -2147483648)
  %1012 = load ptr, ptr %19, align 8
  %1013 = load ptr, ptr %5, align 8
  %1014 = load i32, ptr %9, align 4
  %1015 = load i32, ptr @ett_cast_tree, align 4
  %1016 = call ptr @proto_tree_add_subtree(ptr noundef %1012, ptr noundef %1013, i32 noundef %1014, i32 noundef 8, i32 noundef %1015, ptr noundef null, ptr noundef @.str.360)
  store ptr %1016, ptr %20, align 8
  %1017 = load ptr, ptr %20, align 8
  %1018 = load i32, ptr @hf_cast_recoveryReferencePictureCount, align 4
  %1019 = load ptr, ptr %5, align 8
  %1020 = load i32, ptr %9, align 4
  %1021 = add i32 %1020, 28
  %1022 = call ptr @proto_tree_add_item(ptr noundef %1017, i32 noundef %1018, ptr noundef %1019, i32 noundef %1021, i32 noundef 4, i32 noundef -2147483648)
  %1023 = load ptr, ptr %20, align 8
  store ptr %1023, ptr %21, align 8
  store i32 0, ptr %14, align 4
  br label %1024

1024:                                             ; preds = %1052, %901
  %1025 = load i32, ptr %14, align 4
  %1026 = icmp ult i32 %1025, 4
  br i1 %1026, label %1027, label %1055

1027:                                             ; preds = %1024
  %1028 = load ptr, ptr %21, align 8
  %1029 = load ptr, ptr %5, align 8
  %1030 = load i32, ptr %9, align 4
  %1031 = load i32, ptr @ett_cast_tree, align 4
  %1032 = load i32, ptr %14, align 4
  %1033 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1028, ptr noundef %1029, i32 noundef %1030, i32 noundef 8, i32 noundef %1031, ptr noundef null, ptr noundef @.str.408, i32 noundef %1032)
  store ptr %1033, ptr %20, align 8
  %1034 = load ptr, ptr %20, align 8
  %1035 = load i32, ptr @hf_cast_pictureNumber, align 4
  %1036 = load ptr, ptr %5, align 8
  %1037 = load i32, ptr %9, align 4
  %1038 = add i32 %1037, 32
  %1039 = load i32, ptr %14, align 4
  %1040 = mul i32 %1039, 8
  %1041 = add i32 %1038, %1040
  %1042 = call ptr @proto_tree_add_item(ptr noundef %1034, i32 noundef %1035, ptr noundef %1036, i32 noundef %1041, i32 noundef 4, i32 noundef -2147483648)
  %1043 = load ptr, ptr %20, align 8
  %1044 = load i32, ptr @hf_cast_longTermPictureIndex, align 4
  %1045 = load ptr, ptr %5, align 8
  %1046 = load i32, ptr %9, align 4
  %1047 = add i32 %1046, 36
  %1048 = load i32, ptr %14, align 4
  %1049 = mul i32 %1048, 8
  %1050 = add i32 %1047, %1049
  %1051 = call ptr @proto_tree_add_item(ptr noundef %1043, i32 noundef %1044, ptr noundef %1045, i32 noundef %1050, i32 noundef 4, i32 noundef -2147483648)
  br label %1052

1052:                                             ; preds = %1027
  %1053 = load i32, ptr %14, align 4
  %1054 = add i32 %1053, 1
  store i32 %1054, ptr %14, align 4
  br label %1024, !llvm.loop !17

1055:                                             ; preds = %1024
  %1056 = load ptr, ptr %19, align 8
  %1057 = load ptr, ptr %5, align 8
  %1058 = load i32, ptr %9, align 4
  %1059 = load i32, ptr @ett_cast_tree, align 4
  %1060 = call ptr @proto_tree_add_subtree(ptr noundef %1056, ptr noundef %1057, i32 noundef %1058, i32 noundef 4, i32 noundef %1059, ptr noundef null, ptr noundef @.str.361)
  store ptr %1060, ptr %20, align 8
  %1061 = load ptr, ptr %20, align 8
  %1062 = load i32, ptr @hf_cast_temporalSpatialTradeOff, align 4
  %1063 = load ptr, ptr %5, align 8
  %1064 = load i32, ptr %9, align 4
  %1065 = add i32 %1064, 28
  %1066 = call ptr @proto_tree_add_item(ptr noundef %1061, i32 noundef %1062, ptr noundef %1063, i32 noundef %1065, i32 noundef 4, i32 noundef -2147483648)
  br label %1436

1067:                                             ; preds = %80
  %1068 = load ptr, ptr %19, align 8
  %1069 = load i32, ptr @hf_cast_conferenceID, align 4
  %1070 = load ptr, ptr %5, align 8
  %1071 = load i32, ptr %9, align 4
  %1072 = add i32 %1071, 12
  %1073 = call ptr @proto_tree_add_item(ptr noundef %1068, i32 noundef %1069, ptr noundef %1070, i32 noundef %1072, i32 noundef 4, i32 noundef -2147483648)
  %1074 = load ptr, ptr %19, align 8
  %1075 = load i32, ptr @hf_cast_passThruPartyID, align 4
  %1076 = load ptr, ptr %5, align 8
  %1077 = load i32, ptr %9, align 4
  %1078 = add i32 %1077, 16
  %1079 = call ptr @proto_tree_add_item(ptr noundef %1074, i32 noundef %1075, ptr noundef %1076, i32 noundef %1078, i32 noundef 4, i32 noundef -2147483648)
  %1080 = load ptr, ptr %19, align 8
  %1081 = load i32, ptr @hf_cast_callIdentifier, align 4
  %1082 = load ptr, ptr %5, align 8
  %1083 = load i32, ptr %9, align 4
  %1084 = add i32 %1083, 20
  %1085 = call ptr @proto_tree_add_item(ptr noundef %1080, i32 noundef %1081, ptr noundef %1082, i32 noundef %1084, i32 noundef 4, i32 noundef -2147483648)
  %1086 = load ptr, ptr %19, align 8
  %1087 = load i32, ptr @hf_cast_maxBitRate, align 4
  %1088 = load ptr, ptr %5, align 8
  %1089 = load i32, ptr %9, align 4
  %1090 = add i32 %1089, 24
  %1091 = call ptr @proto_tree_add_item(ptr noundef %1086, i32 noundef %1087, ptr noundef %1088, i32 noundef %1090, i32 noundef 4, i32 noundef -2147483648)
  br label %1436

1092:                                             ; preds = %80
  %1093 = load ptr, ptr %19, align 8
  %1094 = load i32, ptr @hf_cast_conferenceID, align 4
  %1095 = load ptr, ptr %5, align 8
  %1096 = load i32, ptr %9, align 4
  %1097 = add i32 %1096, 12
  %1098 = call ptr @proto_tree_add_item(ptr noundef %1093, i32 noundef %1094, ptr noundef %1095, i32 noundef %1097, i32 noundef 4, i32 noundef -2147483648)
  %1099 = load ptr, ptr %19, align 8
  %1100 = load i32, ptr @hf_cast_serviceNum, align 4
  %1101 = load ptr, ptr %5, align 8
  %1102 = load i32, ptr %9, align 4
  %1103 = add i32 %1102, 16
  %1104 = call ptr @proto_tree_add_item(ptr noundef %1099, i32 noundef %1100, ptr noundef %1101, i32 noundef %1103, i32 noundef 4, i32 noundef -2147483648)
  br label %1436

1105:                                             ; preds = %80
  %1106 = load ptr, ptr %19, align 8
  %1107 = load i32, ptr @hf_cast_callState, align 4
  %1108 = load ptr, ptr %5, align 8
  %1109 = load i32, ptr %9, align 4
  %1110 = add i32 %1109, 12
  %1111 = call ptr @proto_tree_add_item(ptr noundef %1106, i32 noundef %1107, ptr noundef %1108, i32 noundef %1110, i32 noundef 4, i32 noundef -2147483648)
  %1112 = load ptr, ptr %19, align 8
  %1113 = load i32, ptr @hf_cast_lineInstance, align 4
  %1114 = load ptr, ptr %5, align 8
  %1115 = load i32, ptr %9, align 4
  %1116 = add i32 %1115, 16
  %1117 = call ptr @proto_tree_add_item(ptr noundef %1112, i32 noundef %1113, ptr noundef %1114, i32 noundef %1116, i32 noundef 4, i32 noundef -2147483648)
  %1118 = load ptr, ptr %19, align 8
  %1119 = load i32, ptr @hf_cast_callIdentifier, align 4
  %1120 = load ptr, ptr %5, align 8
  %1121 = load i32, ptr %9, align 4
  %1122 = add i32 %1121, 20
  %1123 = call ptr @proto_tree_add_item(ptr noundef %1118, i32 noundef %1119, ptr noundef %1120, i32 noundef %1122, i32 noundef 4, i32 noundef -2147483648)
  %1124 = load ptr, ptr %19, align 8
  %1125 = load i32, ptr @hf_cast_privacy, align 4
  %1126 = load ptr, ptr %5, align 8
  %1127 = load i32, ptr %9, align 4
  %1128 = add i32 %1127, 24
  %1129 = call ptr @proto_tree_add_item(ptr noundef %1124, i32 noundef %1125, ptr noundef %1126, i32 noundef %1128, i32 noundef 4, i32 noundef -2147483648)
  %1130 = load ptr, ptr %19, align 8
  %1131 = load i32, ptr @hf_cast_precedenceLv, align 4
  %1132 = load ptr, ptr %5, align 8
  %1133 = load i32, ptr %9, align 4
  %1134 = add i32 %1133, 28
  %1135 = call ptr @proto_tree_add_item(ptr noundef %1130, i32 noundef %1131, ptr noundef %1132, i32 noundef %1134, i32 noundef 4, i32 noundef -2147483648)
  %1136 = load ptr, ptr %19, align 8
  %1137 = load i32, ptr @hf_cast_precedenceDm, align 4
  %1138 = load ptr, ptr %5, align 8
  %1139 = load i32, ptr %9, align 4
  %1140 = add i32 %1139, 32
  %1141 = call ptr @proto_tree_add_item(ptr noundef %1136, i32 noundef %1137, ptr noundef %1138, i32 noundef %1140, i32 noundef 4, i32 noundef -2147483648)
  br label %1436

1142:                                             ; preds = %80
  %1143 = load ptr, ptr %19, align 8
  %1144 = load i32, ptr @hf_cast_callIdentifier, align 4
  %1145 = load ptr, ptr %5, align 8
  %1146 = load i32, ptr %9, align 4
  %1147 = add i32 %1146, 12
  %1148 = call ptr @proto_tree_add_item(ptr noundef %1143, i32 noundef %1144, ptr noundef %1145, i32 noundef %1147, i32 noundef 4, i32 noundef -2147483648)
  br label %1436

1149:                                             ; preds = %80
  %1150 = load i32, ptr %9, align 4
  %1151 = add i32 %1150, 12
  store i32 %1151, ptr %14, align 4
  %1152 = load ptr, ptr %19, align 8
  %1153 = load i32, ptr @hf_cast_callingPartyName, align 4
  %1154 = load ptr, ptr %5, align 8
  %1155 = load i32, ptr %14, align 4
  %1156 = call ptr @proto_tree_add_item(ptr noundef %1152, i32 noundef %1153, ptr noundef %1154, i32 noundef %1155, i32 noundef 40, i32 noundef 0)
  %1157 = load i32, ptr %14, align 4
  %1158 = add i32 %1157, 40
  store i32 %1158, ptr %14, align 4
  %1159 = load ptr, ptr %19, align 8
  %1160 = load i32, ptr @hf_cast_callingParty, align 4
  %1161 = load ptr, ptr %5, align 8
  %1162 = load i32, ptr %14, align 4
  %1163 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1160, ptr noundef %1161, i32 noundef %1162, i32 noundef 24, i32 noundef 0)
  %1164 = load i32, ptr %14, align 4
  %1165 = add i32 %1164, 24
  store i32 %1165, ptr %14, align 4
  %1166 = load ptr, ptr %19, align 8
  %1167 = load i32, ptr @hf_cast_calledPartyName, align 4
  %1168 = load ptr, ptr %5, align 8
  %1169 = load i32, ptr %14, align 4
  %1170 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1167, ptr noundef %1168, i32 noundef %1169, i32 noundef 40, i32 noundef 0)
  %1171 = load i32, ptr %14, align 4
  %1172 = add i32 %1171, 40
  store i32 %1172, ptr %14, align 4
  %1173 = load ptr, ptr %19, align 8
  %1174 = load i32, ptr @hf_cast_calledParty, align 4
  %1175 = load ptr, ptr %5, align 8
  %1176 = load i32, ptr %14, align 4
  %1177 = call ptr @proto_tree_add_item(ptr noundef %1173, i32 noundef %1174, ptr noundef %1175, i32 noundef %1176, i32 noundef 24, i32 noundef 0)
  %1178 = load i32, ptr %14, align 4
  %1179 = add i32 %1178, 24
  store i32 %1179, ptr %14, align 4
  %1180 = load ptr, ptr %19, align 8
  %1181 = load i32, ptr @hf_cast_lineInstance, align 4
  %1182 = load ptr, ptr %5, align 8
  %1183 = load i32, ptr %14, align 4
  %1184 = call ptr @proto_tree_add_item(ptr noundef %1180, i32 noundef %1181, ptr noundef %1182, i32 noundef %1183, i32 noundef 4, i32 noundef -2147483648)
  %1185 = load i32, ptr %14, align 4
  %1186 = add i32 %1185, 4
  store i32 %1186, ptr %14, align 4
  %1187 = load ptr, ptr %19, align 8
  %1188 = load i32, ptr @hf_cast_callIdentifier, align 4
  %1189 = load ptr, ptr %5, align 8
  %1190 = load i32, ptr %14, align 4
  %1191 = call ptr @proto_tree_add_item(ptr noundef %1187, i32 noundef %1188, ptr noundef %1189, i32 noundef %1190, i32 noundef 4, i32 noundef -2147483648)
  %1192 = load i32, ptr %14, align 4
  %1193 = add i32 %1192, 4
  store i32 %1193, ptr %14, align 4
  %1194 = load ptr, ptr %19, align 8
  %1195 = load i32, ptr @hf_cast_callType, align 4
  %1196 = load ptr, ptr %5, align 8
  %1197 = load i32, ptr %14, align 4
  %1198 = call ptr @proto_tree_add_item(ptr noundef %1194, i32 noundef %1195, ptr noundef %1196, i32 noundef %1197, i32 noundef 4, i32 noundef -2147483648)
  %1199 = load i32, ptr %14, align 4
  %1200 = add i32 %1199, 4
  store i32 %1200, ptr %14, align 4
  %1201 = load ptr, ptr %19, align 8
  %1202 = load i32, ptr @hf_cast_originalCalledPartyName, align 4
  %1203 = load ptr, ptr %5, align 8
  %1204 = load i32, ptr %14, align 4
  %1205 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1202, ptr noundef %1203, i32 noundef %1204, i32 noundef 40, i32 noundef 0)
  %1206 = load i32, ptr %14, align 4
  %1207 = add i32 %1206, 40
  store i32 %1207, ptr %14, align 4
  %1208 = load ptr, ptr %19, align 8
  %1209 = load i32, ptr @hf_cast_originalCalledParty, align 4
  %1210 = load ptr, ptr %5, align 8
  %1211 = load i32, ptr %14, align 4
  %1212 = call ptr @proto_tree_add_item(ptr noundef %1208, i32 noundef %1209, ptr noundef %1210, i32 noundef %1211, i32 noundef 24, i32 noundef 0)
  %1213 = load i32, ptr %14, align 4
  %1214 = add i32 %1213, 24
  store i32 %1214, ptr %14, align 4
  %1215 = load ptr, ptr %19, align 8
  %1216 = load i32, ptr @hf_cast_lastRedirectingPartyName, align 4
  %1217 = load ptr, ptr %5, align 8
  %1218 = load i32, ptr %14, align 4
  %1219 = call ptr @proto_tree_add_item(ptr noundef %1215, i32 noundef %1216, ptr noundef %1217, i32 noundef %1218, i32 noundef 40, i32 noundef 0)
  %1220 = load i32, ptr %14, align 4
  %1221 = add i32 %1220, 40
  store i32 %1221, ptr %14, align 4
  %1222 = load ptr, ptr %19, align 8
  %1223 = load i32, ptr @hf_cast_lastRedirectingParty, align 4
  %1224 = load ptr, ptr %5, align 8
  %1225 = load i32, ptr %14, align 4
  %1226 = call ptr @proto_tree_add_item(ptr noundef %1222, i32 noundef %1223, ptr noundef %1224, i32 noundef %1225, i32 noundef 24, i32 noundef 0)
  %1227 = load i32, ptr %14, align 4
  %1228 = add i32 %1227, 24
  store i32 %1228, ptr %14, align 4
  %1229 = load ptr, ptr %19, align 8
  %1230 = load i32, ptr @hf_cast_originalCdpnRedirectReason, align 4
  %1231 = load ptr, ptr %5, align 8
  %1232 = load i32, ptr %14, align 4
  %1233 = call ptr @proto_tree_add_item(ptr noundef %1229, i32 noundef %1230, ptr noundef %1231, i32 noundef %1232, i32 noundef 4, i32 noundef -2147483648)
  %1234 = load i32, ptr %14, align 4
  %1235 = add i32 %1234, 4
  store i32 %1235, ptr %14, align 4
  %1236 = load ptr, ptr %19, align 8
  %1237 = load i32, ptr @hf_cast_lastRedirectingReason, align 4
  %1238 = load ptr, ptr %5, align 8
  %1239 = load i32, ptr %14, align 4
  %1240 = call ptr @proto_tree_add_item(ptr noundef %1236, i32 noundef %1237, ptr noundef %1238, i32 noundef %1239, i32 noundef 4, i32 noundef -2147483648)
  %1241 = load i32, ptr %14, align 4
  %1242 = add i32 %1241, 4
  store i32 %1242, ptr %14, align 4
  %1243 = load ptr, ptr %19, align 8
  %1244 = load i32, ptr @hf_cast_cgpnVoiceMailbox, align 4
  %1245 = load ptr, ptr %5, align 8
  %1246 = load i32, ptr %14, align 4
  %1247 = call ptr @proto_tree_add_item(ptr noundef %1243, i32 noundef %1244, ptr noundef %1245, i32 noundef %1246, i32 noundef 24, i32 noundef 0)
  %1248 = load i32, ptr %14, align 4
  %1249 = add i32 %1248, 24
  store i32 %1249, ptr %14, align 4
  %1250 = load ptr, ptr %19, align 8
  %1251 = load i32, ptr @hf_cast_cdpnVoiceMailbox, align 4
  %1252 = load ptr, ptr %5, align 8
  %1253 = load i32, ptr %14, align 4
  %1254 = call ptr @proto_tree_add_item(ptr noundef %1250, i32 noundef %1251, ptr noundef %1252, i32 noundef %1253, i32 noundef 24, i32 noundef 0)
  %1255 = load i32, ptr %14, align 4
  %1256 = add i32 %1255, 24
  store i32 %1256, ptr %14, align 4
  %1257 = load ptr, ptr %19, align 8
  %1258 = load i32, ptr @hf_cast_originalCdpnVoiceMailbox, align 4
  %1259 = load ptr, ptr %5, align 8
  %1260 = load i32, ptr %14, align 4
  %1261 = call ptr @proto_tree_add_item(ptr noundef %1257, i32 noundef %1258, ptr noundef %1259, i32 noundef %1260, i32 noundef 24, i32 noundef 0)
  %1262 = load i32, ptr %14, align 4
  %1263 = add i32 %1262, 24
  store i32 %1263, ptr %14, align 4
  %1264 = load ptr, ptr %19, align 8
  %1265 = load i32, ptr @hf_cast_lastRedirectingVoiceMailbox, align 4
  %1266 = load ptr, ptr %5, align 8
  %1267 = load i32, ptr %14, align 4
  %1268 = call ptr @proto_tree_add_item(ptr noundef %1264, i32 noundef %1265, ptr noundef %1266, i32 noundef %1267, i32 noundef 24, i32 noundef 0)
  %1269 = load i32, ptr %14, align 4
  %1270 = add i32 %1269, 24
  store i32 %1270, ptr %14, align 4
  %1271 = load ptr, ptr %19, align 8
  %1272 = load i32, ptr @hf_cast_callInstance, align 4
  %1273 = load ptr, ptr %5, align 8
  %1274 = load i32, ptr %14, align 4
  %1275 = call ptr @proto_tree_add_item(ptr noundef %1271, i32 noundef %1272, ptr noundef %1273, i32 noundef %1274, i32 noundef 4, i32 noundef -2147483648)
  %1276 = load i32, ptr %14, align 4
  %1277 = add i32 %1276, 4
  store i32 %1277, ptr %14, align 4
  %1278 = load ptr, ptr %19, align 8
  %1279 = load i32, ptr @hf_cast_callSecurityStatus, align 4
  %1280 = load ptr, ptr %5, align 8
  %1281 = load i32, ptr %14, align 4
  %1282 = call ptr @proto_tree_add_item(ptr noundef %1278, i32 noundef %1279, ptr noundef %1280, i32 noundef %1281, i32 noundef 4, i32 noundef -2147483648)
  %1283 = load i32, ptr %14, align 4
  %1284 = add i32 %1283, 4
  store i32 %1284, ptr %14, align 4
  %1285 = load ptr, ptr %19, align 8
  %1286 = load ptr, ptr %5, align 8
  %1287 = load i32, ptr %9, align 4
  %1288 = load i32, ptr @ett_cast_tree, align 4
  %1289 = call ptr @proto_tree_add_subtree(ptr noundef %1285, ptr noundef %1286, i32 noundef %1287, i32 noundef 8, i32 noundef %1288, ptr noundef null, ptr noundef @.str.409)
  store ptr %1289, ptr %20, align 8
  %1290 = load ptr, ptr %20, align 8
  %1291 = load i32, ptr @hf_cast_partyPIRestrictionBits_CallingPartyName, align 4
  %1292 = load ptr, ptr %5, align 8
  %1293 = load i32, ptr %14, align 4
  %1294 = call ptr @proto_tree_add_item(ptr noundef %1290, i32 noundef %1291, ptr noundef %1292, i32 noundef %1293, i32 noundef 4, i32 noundef -2147483648)
  %1295 = load ptr, ptr %20, align 8
  %1296 = load i32, ptr @hf_cast_partyPIRestrictionBits_CallingPartyNumber, align 4
  %1297 = load ptr, ptr %5, align 8
  %1298 = load i32, ptr %14, align 4
  %1299 = call ptr @proto_tree_add_item(ptr noundef %1295, i32 noundef %1296, ptr noundef %1297, i32 noundef %1298, i32 noundef 4, i32 noundef -2147483648)
  %1300 = load ptr, ptr %20, align 8
  %1301 = load i32, ptr @hf_cast_partyPIRestrictionBits_CalledPartyName, align 4
  %1302 = load ptr, ptr %5, align 8
  %1303 = load i32, ptr %14, align 4
  %1304 = call ptr @proto_tree_add_item(ptr noundef %1300, i32 noundef %1301, ptr noundef %1302, i32 noundef %1303, i32 noundef 4, i32 noundef -2147483648)
  %1305 = load ptr, ptr %20, align 8
  %1306 = load i32, ptr @hf_cast_partyPIRestrictionBits_CalledPartyNumber, align 4
  %1307 = load ptr, ptr %5, align 8
  %1308 = load i32, ptr %14, align 4
  %1309 = call ptr @proto_tree_add_item(ptr noundef %1305, i32 noundef %1306, ptr noundef %1307, i32 noundef %1308, i32 noundef 4, i32 noundef -2147483648)
  %1310 = load ptr, ptr %20, align 8
  %1311 = load i32, ptr @hf_cast_partyPIRestrictionBits_OriginalCalledPartyName, align 4
  %1312 = load ptr, ptr %5, align 8
  %1313 = load i32, ptr %14, align 4
  %1314 = call ptr @proto_tree_add_item(ptr noundef %1310, i32 noundef %1311, ptr noundef %1312, i32 noundef %1313, i32 noundef 4, i32 noundef -2147483648)
  %1315 = load ptr, ptr %20, align 8
  %1316 = load i32, ptr @hf_cast_partyPIRestrictionBits_OriginalCalledPartyNumber, align 4
  %1317 = load ptr, ptr %5, align 8
  %1318 = load i32, ptr %14, align 4
  %1319 = call ptr @proto_tree_add_item(ptr noundef %1315, i32 noundef %1316, ptr noundef %1317, i32 noundef %1318, i32 noundef 4, i32 noundef -2147483648)
  %1320 = load ptr, ptr %20, align 8
  %1321 = load i32, ptr @hf_cast_partyPIRestrictionBits_LastRedirectPartyName, align 4
  %1322 = load ptr, ptr %5, align 8
  %1323 = load i32, ptr %14, align 4
  %1324 = call ptr @proto_tree_add_item(ptr noundef %1320, i32 noundef %1321, ptr noundef %1322, i32 noundef %1323, i32 noundef 4, i32 noundef -2147483648)
  %1325 = load ptr, ptr %20, align 8
  %1326 = load i32, ptr @hf_cast_partyPIRestrictionBits_LastRedirectPartyNumber, align 4
  %1327 = load ptr, ptr %5, align 8
  %1328 = load i32, ptr %14, align 4
  %1329 = call ptr @proto_tree_add_item(ptr noundef %1325, i32 noundef %1326, ptr noundef %1327, i32 noundef %1328, i32 noundef 4, i32 noundef -2147483648)
  br label %1436

1330:                                             ; preds = %80
  %1331 = load ptr, ptr %19, align 8
  %1332 = load i32, ptr @hf_cast_lineInstance, align 4
  %1333 = load ptr, ptr %5, align 8
  %1334 = load i32, ptr %9, align 4
  %1335 = add i32 %1334, 12
  %1336 = call ptr @proto_tree_add_item(ptr noundef %1331, i32 noundef %1332, ptr noundef %1333, i32 noundef %1335, i32 noundef 4, i32 noundef -2147483648)
  br label %1436

1337:                                             ; preds = %80
  %1338 = load ptr, ptr %19, align 8
  %1339 = load i32, ptr @hf_cast_lineInstance, align 4
  %1340 = load ptr, ptr %5, align 8
  %1341 = load i32, ptr %9, align 4
  %1342 = add i32 %1341, 12
  %1343 = call ptr @proto_tree_add_item(ptr noundef %1338, i32 noundef %1339, ptr noundef %1340, i32 noundef %1342, i32 noundef 4, i32 noundef -2147483648)
  %1344 = load ptr, ptr %19, align 8
  %1345 = load i32, ptr @hf_cast_callIdentifier, align 4
  %1346 = load ptr, ptr %5, align 8
  %1347 = load i32, ptr %9, align 4
  %1348 = add i32 %1347, 16
  %1349 = call ptr @proto_tree_add_item(ptr noundef %1344, i32 noundef %1345, ptr noundef %1346, i32 noundef %1348, i32 noundef 4, i32 noundef -2147483648)
  br label %1436

1350:                                             ; preds = %80
  %1351 = load ptr, ptr %19, align 8
  %1352 = load i32, ptr @hf_cast_calledParty, align 4
  %1353 = load ptr, ptr %5, align 8
  %1354 = load i32, ptr %9, align 4
  %1355 = add i32 %1354, 12
  %1356 = call ptr @proto_tree_add_item(ptr noundef %1351, i32 noundef %1352, ptr noundef %1353, i32 noundef %1355, i32 noundef 24, i32 noundef 0)
  %1357 = load ptr, ptr %19, align 8
  %1358 = load i32, ptr @hf_cast_lineInstance, align 4
  %1359 = load ptr, ptr %5, align 8
  %1360 = load i32, ptr %9, align 4
  %1361 = add i32 %1360, 16
  %1362 = call ptr @proto_tree_add_item(ptr noundef %1357, i32 noundef %1358, ptr noundef %1359, i32 noundef %1361, i32 noundef 4, i32 noundef -2147483648)
  br label %1436

1363:                                             ; preds = %80
  %1364 = load ptr, ptr %19, align 8
  %1365 = load i32, ptr @hf_cast_lineInstance, align 4
  %1366 = load ptr, ptr %5, align 8
  %1367 = load i32, ptr %9, align 4
  %1368 = add i32 %1367, 12
  %1369 = call ptr @proto_tree_add_item(ptr noundef %1364, i32 noundef %1365, ptr noundef %1366, i32 noundef %1368, i32 noundef 4, i32 noundef -2147483648)
  br label %1436

1370:                                             ; preds = %80
  %1371 = load ptr, ptr %19, align 8
  %1372 = load i32, ptr @hf_cast_lineInstance, align 4
  %1373 = load ptr, ptr %5, align 8
  %1374 = load i32, ptr %9, align 4
  %1375 = add i32 %1374, 12
  %1376 = call ptr @proto_tree_add_item(ptr noundef %1371, i32 noundef %1372, ptr noundef %1373, i32 noundef %1375, i32 noundef 4, i32 noundef -2147483648)
  br label %1436

1377:                                             ; preds = %80
  %1378 = load ptr, ptr %19, align 8
  %1379 = load i32, ptr @hf_cast_audio, align 4
  %1380 = load ptr, ptr %5, align 8
  %1381 = load i32, ptr %9, align 4
  %1382 = add i32 %1381, 12
  %1383 = call ptr @proto_tree_add_item(ptr noundef %1378, i32 noundef %1379, ptr noundef %1380, i32 noundef %1382, i32 noundef 4, i32 noundef -2147483648)
  br label %1436

1384:                                             ; preds = %80
  %1385 = load i32, ptr %9, align 4
  %1386 = add i32 %1385, 12
  store i32 %1386, ptr %14, align 4
  %1387 = load ptr, ptr %19, align 8
  %1388 = load i32, ptr @hf_cast_stationFriendlyName, align 4
  %1389 = load ptr, ptr %5, align 8
  %1390 = load i32, ptr %14, align 4
  %1391 = call ptr @proto_tree_add_item(ptr noundef %1387, i32 noundef %1388, ptr noundef %1389, i32 noundef %1390, i32 noundef 40, i32 noundef 0)
  %1392 = load i32, ptr %14, align 4
  %1393 = add i32 %1392, 40
  store i32 %1393, ptr %14, align 4
  %1394 = load ptr, ptr %19, align 8
  %1395 = load i32, ptr @hf_cast_stationGUID, align 4
  %1396 = load ptr, ptr %5, align 8
  %1397 = load i32, ptr %14, align 4
  %1398 = call ptr @proto_tree_add_item(ptr noundef %1394, i32 noundef %1395, ptr noundef %1396, i32 noundef %1397, i32 noundef 40, i32 noundef 0)
  %1399 = load i32, ptr %14, align 4
  %1400 = add i32 %1399, 40
  store i32 %1400, ptr %14, align 4
  %1401 = load ptr, ptr %19, align 8
  %1402 = load i32, ptr @hf_cast_requestorIpAddress, align 4
  %1403 = load ptr, ptr %5, align 8
  %1404 = load i32, ptr %14, align 4
  %1405 = call ptr @proto_tree_add_item(ptr noundef %1401, i32 noundef %1402, ptr noundef %1403, i32 noundef %1404, i32 noundef 4, i32 noundef -2147483648)
  br label %1436

1406:                                             ; preds = %80
  %1407 = load i32, ptr %9, align 4
  %1408 = add i32 %1407, 12
  store i32 %1408, ptr %14, align 4
  %1409 = load ptr, ptr %19, align 8
  %1410 = load i32, ptr @hf_cast_stationFriendlyName, align 4
  %1411 = load ptr, ptr %5, align 8
  %1412 = load i32, ptr %14, align 4
  %1413 = call ptr @proto_tree_add_item(ptr noundef %1409, i32 noundef %1410, ptr noundef %1411, i32 noundef %1412, i32 noundef 40, i32 noundef 0)
  %1414 = load i32, ptr %14, align 4
  %1415 = add i32 %1414, 40
  store i32 %1415, ptr %14, align 4
  %1416 = load ptr, ptr %19, align 8
  %1417 = load i32, ptr @hf_cast_stationGUID, align 4
  %1418 = load ptr, ptr %5, align 8
  %1419 = load i32, ptr %14, align 4
  %1420 = call ptr @proto_tree_add_item(ptr noundef %1416, i32 noundef %1417, ptr noundef %1418, i32 noundef %1419, i32 noundef 40, i32 noundef 0)
  %1421 = load i32, ptr %14, align 4
  %1422 = add i32 %1421, 40
  store i32 %1422, ptr %14, align 4
  %1423 = load ptr, ptr %19, align 8
  %1424 = load i32, ptr @hf_cast_stationIpAddress, align 4
  %1425 = load ptr, ptr %5, align 8
  %1426 = load i32, ptr %14, align 4
  %1427 = call ptr @proto_tree_add_item(ptr noundef %1423, i32 noundef %1424, ptr noundef %1425, i32 noundef %1426, i32 noundef 4, i32 noundef -2147483648)
  %1428 = load i32, ptr %14, align 4
  %1429 = add i32 %1428, 4
  store i32 %1429, ptr %14, align 4
  %1430 = load ptr, ptr %19, align 8
  %1431 = load i32, ptr @hf_cast_directoryNumber, align 4
  %1432 = load ptr, ptr %5, align 8
  %1433 = load i32, ptr %14, align 4
  %1434 = call ptr @proto_tree_add_item(ptr noundef %1430, i32 noundef %1431, ptr noundef %1432, i32 noundef %1433, i32 noundef 40, i32 noundef 0)
  br label %1436

1435:                                             ; preds = %80
  br label %1436

1436:                                             ; preds = %1435, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %1406, %1384, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %1377, %1370, %1363, %1350, %1337, %1330, %1149, %1142, %1105, %1092, %1067, %1055, %882, %802, %681, %650, %575, %455, %89, %82
  br label %1437

1437:                                             ; preds = %1436, %77
  %1438 = load ptr, ptr %5, align 8
  %1439 = call i32 @tvb_reported_length(ptr noundef %1438)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %1439
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
