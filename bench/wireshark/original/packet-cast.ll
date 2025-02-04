target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@message_id = internal constant [58 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.228 }, %struct._value_string { i32 1, ptr @.str.229 }, %struct._value_string { i32 2, ptr @.str.230 }, %struct._value_string { i32 3, ptr @.str.231 }, %struct._value_string { i32 4, ptr @.str.232 }, %struct._value_string { i32 5, ptr @.str.233 }, %struct._value_string { i32 6, ptr @.str.234 }, %struct._value_string { i32 7, ptr @.str.235 }, %struct._value_string { i32 8, ptr @.str.236 }, %struct._value_string { i32 9, ptr @.str.237 }, %struct._value_string { i32 10, ptr @.str.238 }, %struct._value_string { i32 11, ptr @.str.239 }, %struct._value_string { i32 12, ptr @.str.240 }, %struct._value_string { i32 13, ptr @.str.241 }, %struct._value_string { i32 14, ptr @.str.242 }, %struct._value_string { i32 15, ptr @.str.243 }, %struct._value_string { i32 16, ptr @.str.244 }, %struct._value_string { i32 17, ptr @.str.245 }, %struct._value_string { i32 18, ptr @.str.246 }, %struct._value_string { i32 19, ptr @.str.247 }, %struct._value_string { i32 20, ptr @.str.248 }, %struct._value_string { i32 21, ptr @.str.249 }, %struct._value_string { i32 64, ptr @.str.250 }, %struct._value_string { i32 65, ptr @.str.251 }, %struct._value_string { i32 66, ptr @.str.252 }, %struct._value_string { i32 67, ptr @.str.253 }, %struct._value_string { i32 68, ptr @.str.254 }, %struct._value_string { i32 69, ptr @.str.255 }, %struct._value_string { i32 70, ptr @.str.256 }, %struct._value_string { i32 71, ptr @.str.257 }, %struct._value_string { i32 80, ptr @.str.258 }, %struct._value_string { i32 81, ptr @.str.259 }, %struct._value_string { i32 96, ptr @.str.260 }, %struct._value_string { i32 97, ptr @.str.261 }, %struct._value_string { i32 98, ptr @.str.262 }, %struct._value_string { i32 112, ptr @.str.263 }, %struct._value_string { i32 113, ptr @.str.264 }, %struct._value_string { i32 116, ptr @.str.265 }, %struct._value_string { i32 117, ptr @.str.266 }, %struct._value_string { i32 128, ptr @.str.267 }, %struct._value_string { i32 144, ptr @.str.268 }, %struct._value_string { i32 145, ptr @.str.269 }, %struct._value_string { i32 160, ptr @.str.270 }, %struct._value_string { i32 161, ptr @.str.271 }, %struct._value_string { i32 164, ptr @.str.272 }, %struct._value_string { i32 165, ptr @.str.273 }, %struct._value_string { i32 176, ptr @.str.274 }, %struct._value_string { i32 177, ptr @.str.275 }, %struct._value_string { i32 180, ptr @.str.276 }, %struct._value_string { i32 181, ptr @.str.277 }, %struct._value_string { i32 192, ptr @.str.278 }, %struct._value_string { i32 193, ptr @.str.279 }, %struct._value_string { i32 196, ptr @.str.280 }, %struct._value_string { i32 197, ptr @.str.281 }, %struct._value_string { i32 204, ptr @.str.282 }, %struct._value_string { i32 208, ptr @.str.283 }, %struct._value_string { i32 209, ptr @.str.284 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [47 x i8] c"The function requested/done with this message.\00", align 1
@hf_cast_version = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"cast.version\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"The version in the keepalive version messages.\00", align 1
@hf_cast_ORCStatus = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"ORCStatus\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"cast.ORCStatus\00", align 1
@orcStatus = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.285 }, %struct._value_string { i32 1, ptr @.str.286 }, %struct._value_string zeroinitializer], align 16
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
@mediaPayloads = internal constant [36 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.287 }, %struct._value_string { i32 2, ptr @.str.288 }, %struct._value_string { i32 3, ptr @.str.289 }, %struct._value_string { i32 4, ptr @.str.290 }, %struct._value_string { i32 5, ptr @.str.291 }, %struct._value_string { i32 6, ptr @.str.292 }, %struct._value_string { i32 7, ptr @.str.293 }, %struct._value_string { i32 8, ptr @.str.294 }, %struct._value_string { i32 9, ptr @.str.295 }, %struct._value_string { i32 10, ptr @.str.296 }, %struct._value_string { i32 11, ptr @.str.297 }, %struct._value_string { i32 12, ptr @.str.298 }, %struct._value_string { i32 13, ptr @.str.299 }, %struct._value_string { i32 14, ptr @.str.300 }, %struct._value_string { i32 15, ptr @.str.301 }, %struct._value_string { i32 16, ptr @.str.302 }, %struct._value_string { i32 18, ptr @.str.303 }, %struct._value_string { i32 19, ptr @.str.304 }, %struct._value_string { i32 20, ptr @.str.305 }, %struct._value_string { i32 25, ptr @.str.306 }, %struct._value_string { i32 32, ptr @.str.307 }, %struct._value_string { i32 33, ptr @.str.308 }, %struct._value_string { i32 80, ptr @.str.309 }, %struct._value_string { i32 81, ptr @.str.310 }, %struct._value_string { i32 82, ptr @.str.311 }, %struct._value_string { i32 83, ptr @.str.312 }, %struct._value_string { i32 84, ptr @.str.313 }, %struct._value_string { i32 85, ptr @.str.314 }, %struct._value_string { i32 86, ptr @.str.315 }, %struct._value_string { i32 100, ptr @.str.316 }, %struct._value_string { i32 101, ptr @.str.317 }, %struct._value_string { i32 102, ptr @.str.318 }, %struct._value_string { i32 105, ptr @.str.319 }, %struct._value_string { i32 106, ptr @.str.320 }, %struct._value_string { i32 257, ptr @.str.321 }, %struct._value_string zeroinitializer], align 16
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
@cast_Layouts = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.322 }, %struct._value_string { i32 1, ptr @.str.323 }, %struct._value_string { i32 2, ptr @.str.324 }, %struct._value_string { i32 3, ptr @.str.325 }, %struct._value_string { i32 4, ptr @.str.326 }, %struct._value_string { i32 5, ptr @.str.327 }, %struct._value_string { i32 6, ptr @.str.328 }, %struct._value_string { i32 7, ptr @.str.329 }, %struct._value_string { i32 8, ptr @.str.330 }, %struct._value_string { i32 9, ptr @.str.331 }, %struct._value_string { i32 10, ptr @.str.332 }, %struct._value_string zeroinitializer], align 16
@hf_cast_maxConferences = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [15 x i8] c"MaxConferences\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"cast.maxConferences\00", align 1
@hf_cast_activeConferenceOnRegistration = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [31 x i8] c"ActiveConferenceOnRegistration\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"cast.activeConferenceOnRegistration\00", align 1
@hf_cast_transmitOrReceive = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [18 x i8] c"TransmitOrReceive\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"cast.transmitOrReceive\00", align 1
@cast_transmitOrReceive = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.333 }, %struct._value_string { i32 2, ptr @.str.334 }, %struct._value_string { i32 3, ptr @.str.335 }, %struct._value_string zeroinitializer], align 16
@hf_cast_levelPreferenceCount = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [21 x i8] c"LevelPreferenceCount\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"cast.levelPreferenceCount\00", align 1
@hf_cast_transmitPreference = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [19 x i8] c"TransmitPreference\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"cast.transmitPreference\00", align 1
@hf_cast_format = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"cast.format\00", align 1
@cast_formatTypes = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.336 }, %struct._value_string { i32 2, ptr @.str.337 }, %struct._value_string { i32 3, ptr @.str.338 }, %struct._value_string { i32 4, ptr @.str.339 }, %struct._value_string { i32 5, ptr @.str.340 }, %struct._value_string { i32 6, ptr @.str.341 }, %struct._value_string zeroinitializer], align 16
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
@cast_echoCancelTypes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.342 }, %struct._value_string { i32 1, ptr @.str.343 }, %struct._value_string zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [34 x i8] c"Is echo cancelling enabled or not\00", align 1
@hf_cast_g723BitRate = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [13 x i8] c"G723 BitRate\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"cast.g723BitRate\00", align 1
@cast_g723BitRates = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.344 }, %struct._value_string { i32 2, ptr @.str.345 }, %struct._value_string zeroinitializer], align 16
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
@cast_miscCommandType = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.346 }, %struct._value_string { i32 1, ptr @.str.347 }, %struct._value_string { i32 2, ptr @.str.348 }, %struct._value_string { i32 3, ptr @.str.349 }, %struct._value_string { i32 4, ptr @.str.350 }, %struct._value_string { i32 5, ptr @.str.351 }, %struct._value_string { i32 6, ptr @.str.352 }, %struct._value_string { i32 7, ptr @.str.353 }, %struct._value_string zeroinitializer], align 16
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
@cast_callStateTypes = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.354 }, %struct._value_string { i32 1, ptr @.str.355 }, %struct._value_string { i32 2, ptr @.str.356 }, %struct._value_string { i32 3, ptr @.str.357 }, %struct._value_string { i32 4, ptr @.str.358 }, %struct._value_string { i32 5, ptr @.str.359 }, %struct._value_string { i32 6, ptr @.str.360 }, %struct._value_string { i32 7, ptr @.str.361 }, %struct._value_string { i32 8, ptr @.str.362 }, %struct._value_string { i32 9, ptr @.str.363 }, %struct._value_string { i32 10, ptr @.str.364 }, %struct._value_string { i32 11, ptr @.str.365 }, %struct._value_string { i32 12, ptr @.str.366 }, %struct._value_string { i32 13, ptr @.str.367 }, %struct._value_string { i32 14, ptr @.str.368 }, %struct._value_string { i32 15, ptr @.str.369 }, %struct._value_string zeroinitializer], align 16
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
@cast_callTypes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.370 }, %struct._value_string { i32 2, ptr @.str.371 }, %struct._value_string { i32 3, ptr @.str.372 }, %struct._value_string zeroinitializer], align 16
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
@cast_callSecurityStatusTypes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.373 }, %struct._value_string { i32 1, ptr @.str.374 }, %struct._value_string { i32 2, ptr @.str.375 }, %struct._value_string zeroinitializer], align 16
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
@audioCodecTypes = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.376 }, %struct._value_string { i32 2, ptr @.str.309 }, %struct._value_string { i32 3, ptr @.str.377 }, %struct._value_string { i32 4, ptr @.str.378 }, %struct._value_string { i32 5, ptr @.str.379 }, %struct._value_string zeroinitializer], align 16
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
@cast_desegment = internal global i32 1, align 4
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
@.str.285 = private unnamed_addr constant [6 x i8] c"orcOk\00", align 1
@.str.286 = private unnamed_addr constant [9 x i8] c"orcError\00", align 1
@.str.287 = private unnamed_addr constant [19 x i8] c"Non-standard codec\00", align 1
@.str.288 = private unnamed_addr constant [16 x i8] c"G.711 A-law 64k\00", align 1
@.str.289 = private unnamed_addr constant [16 x i8] c"G.711 A-law 56k\00", align 1
@.str.290 = private unnamed_addr constant [16 x i8] c"G.711 u-law 64k\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"G.711 u-law 56k\00", align 1
@.str.292 = private unnamed_addr constant [10 x i8] c"G.722 64k\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"G.722 56k\00", align 1
@.str.294 = private unnamed_addr constant [10 x i8] c"G.722 48k\00", align 1
@.str.295 = private unnamed_addr constant [8 x i8] c"G.723.1\00", align 1
@.str.296 = private unnamed_addr constant [6 x i8] c"G.728\00", align 1
@.str.297 = private unnamed_addr constant [6 x i8] c"G.729\00", align 1
@.str.298 = private unnamed_addr constant [14 x i8] c"G.729 Annex A\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"IS11172 AudioCap\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c"IS13818 AudioCap\00", align 1
@.str.301 = private unnamed_addr constant [14 x i8] c"G.729 Annex B\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c"G.729 Annex A+Annex B\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"GSM Full Rate\00", align 1
@.str.304 = private unnamed_addr constant [14 x i8] c"GSM Half Rate\00", align 1
@.str.305 = private unnamed_addr constant [23 x i8] c"GSM Enhanced Full Rate\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"Wideband 256k\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"Data 64k\00", align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"Data 56k\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"GSM\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"ActiveVoice\00", align 1
@.str.311 = private unnamed_addr constant [10 x i8] c"G.726 32K\00", align 1
@.str.312 = private unnamed_addr constant [10 x i8] c"G.726 24K\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"G.726 16K\00", align 1
@.str.314 = private unnamed_addr constant [7 x i8] c"G.729B\00", align 1
@.str.315 = private unnamed_addr constant [22 x i8] c"G.729B Low Complexity\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"H261\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"H263\00", align 1
@.str.318 = private unnamed_addr constant [5 x i8] c"Vieo\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c"T120\00", align 1
@.str.320 = private unnamed_addr constant [5 x i8] c"H224\00", align 1
@.str.321 = private unnamed_addr constant [19 x i8] c"RFC2833_DynPayload\00", align 1
@.str.322 = private unnamed_addr constant [9 x i8] c"NoLayout\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"OneByOne\00", align 1
@.str.324 = private unnamed_addr constant [9 x i8] c"OneByTwo\00", align 1
@.str.325 = private unnamed_addr constant [9 x i8] c"TwoByTwo\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"TwoByTwo3Alt1\00", align 1
@.str.327 = private unnamed_addr constant [14 x i8] c"TwoByTwo3Alt2\00", align 1
@.str.328 = private unnamed_addr constant [13 x i8] c"ThreeByThree\00", align 1
@.str.329 = private unnamed_addr constant [18 x i8] c"ThreeByThree6Alt1\00", align 1
@.str.330 = private unnamed_addr constant [18 x i8] c"ThreeByThree6Alt2\00", align 1
@.str.331 = private unnamed_addr constant [18 x i8] c"ThreeByThree4Alt1\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"ThreeByThree4Alt2\00", align 1
@.str.333 = private unnamed_addr constant [21 x i8] c"Station_Receive_only\00", align 1
@.str.334 = private unnamed_addr constant [22 x i8] c"Station_Transmit_only\00", align 1
@.str.335 = private unnamed_addr constant [25 x i8] c"Station_Receive_Transmit\00", align 1
@.str.336 = private unnamed_addr constant [15 x i8] c"sqcif (128x96)\00", align 1
@.str.337 = private unnamed_addr constant [15 x i8] c"qcif (176x144)\00", align 1
@.str.338 = private unnamed_addr constant [14 x i8] c"cif (352x288)\00", align 1
@.str.339 = private unnamed_addr constant [15 x i8] c"4cif (704x576)\00", align 1
@.str.340 = private unnamed_addr constant [18 x i8] c"16cif (1408x1152)\00", align 1
@.str.341 = private unnamed_addr constant [12 x i8] c"custom_base\00", align 1
@.str.342 = private unnamed_addr constant [27 x i8] c"Media_EchoCancellation_Off\00", align 1
@.str.343 = private unnamed_addr constant [26 x i8] c"Media_EchoCancellation_On\00", align 1
@.str.344 = private unnamed_addr constant [20 x i8] c"Media_G723BRate_5_3\00", align 1
@.str.345 = private unnamed_addr constant [20 x i8] c"Media_G723BRate_6_4\00", align 1
@.str.346 = private unnamed_addr constant [19 x i8] c"videoFreezePicture\00", align 1
@.str.347 = private unnamed_addr constant [23 x i8] c"videoFastUpdatePicture\00", align 1
@.str.348 = private unnamed_addr constant [19 x i8] c"videoFastUpdateGOB\00", align 1
@.str.349 = private unnamed_addr constant [18 x i8] c"videoFastUpdateMB\00", align 1
@.str.350 = private unnamed_addr constant [12 x i8] c"lostPicture\00", align 1
@.str.351 = private unnamed_addr constant [19 x i8] c"lostPartialPicture\00", align 1
@.str.352 = private unnamed_addr constant [25 x i8] c"recoveryReferencePicture\00", align 1
@.str.353 = private unnamed_addr constant [24 x i8] c"temporalSpatialTradeOff\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"TsIdle\00", align 1
@.str.355 = private unnamed_addr constant [10 x i8] c"TsOffHook\00", align 1
@.str.356 = private unnamed_addr constant [9 x i8] c"TsOnHook\00", align 1
@.str.357 = private unnamed_addr constant [10 x i8] c"TsRingOut\00", align 1
@.str.358 = private unnamed_addr constant [9 x i8] c"TsRingIn\00", align 1
@.str.359 = private unnamed_addr constant [12 x i8] c"TsConnected\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"TsBusy\00", align 1
@.str.361 = private unnamed_addr constant [13 x i8] c"TsCongestion\00", align 1
@.str.362 = private unnamed_addr constant [7 x i8] c"TsHold\00", align 1
@.str.363 = private unnamed_addr constant [14 x i8] c"TsCallWaiting\00", align 1
@.str.364 = private unnamed_addr constant [15 x i8] c"TsCallTransfer\00", align 1
@.str.365 = private unnamed_addr constant [11 x i8] c"TsCallPark\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"TsProceed\00", align 1
@.str.367 = private unnamed_addr constant [22 x i8] c"TsCallRemoteMultiline\00", align 1
@.str.368 = private unnamed_addr constant [16 x i8] c"TsInvalidNumber\00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c"TsMaxState\00", align 1
@.str.370 = private unnamed_addr constant [12 x i8] c"InBoundCall\00", align 1
@.str.371 = private unnamed_addr constant [13 x i8] c"OutBoundCall\00", align 1
@.str.372 = private unnamed_addr constant [12 x i8] c"ForwardCall\00", align 1
@.str.373 = private unnamed_addr constant [26 x i8] c"CallSecurityStatusUnknown\00", align 1
@.str.374 = private unnamed_addr constant [35 x i8] c"CallSecurityStatusNotAuthenticated\00", align 1
@.str.375 = private unnamed_addr constant [32 x i8] c"CallSecurityStatusAuthenticated\00", align 1
@.str.376 = private unnamed_addr constant [10 x i8] c"G711/G729\00", align 1
@.str.377 = private unnamed_addr constant [5 x i8] c"G723\00", align 1
@.str.378 = private unnamed_addr constant [5 x i8] c"G722\00", align 1
@.str.379 = private unnamed_addr constant [9 x i8] c"WideBand\00", align 1
@.str.380 = private unnamed_addr constant [17 x i8] c"0x%08X (Unknown)\00", align 1
@.str.381 = private unnamed_addr constant [24 x i8] c"customPictureFormat[%d]\00", align 1
@.str.382 = private unnamed_addr constant [14 x i8] c"confResources\00", align 1
@.str.383 = private unnamed_addr constant [20 x i8] c"serviceResource[%d]\00", align 1
@.str.384 = private unnamed_addr constant [12 x i8] c"layouts[%d]\00", align 1
@.str.385 = private unnamed_addr constant [12 x i8] c"vidCaps[%d]\00", align 1
@.str.386 = private unnamed_addr constant [20 x i8] c"levelPreference[%d]\00", align 1
@.str.387 = private unnamed_addr constant [20 x i8] c"h261VideoCapability\00", align 1
@.str.388 = private unnamed_addr constant [20 x i8] c"h263VideoCapability\00", align 1
@.str.389 = private unnamed_addr constant [20 x i8] c"vieoVideoCapability\00", align 1
@.str.390 = private unnamed_addr constant [13 x i8] c"dataCaps[%d]\00", align 1
@.str.391 = private unnamed_addr constant [16 x i8] c"audioParameters\00", align 1
@.str.392 = private unnamed_addr constant [16 x i8] c"videoParameters\00", align 1
@.str.393 = private unnamed_addr constant [18 x i8] c"pictureFormat[%d]\00", align 1
@.str.394 = private unnamed_addr constant [15 x i8] c"dataParameters\00", align 1
@.str.395 = private unnamed_addr constant [29 x i8] c"recoveryReferencePicture[%d]\00", align 1
@.str.396 = private unnamed_addr constant [23 x i8] c"partyPIRestrictionBits\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cast() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cast(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_get_letohl(ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_get_letohl(ptr noundef %14, i32 noundef 4)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %11, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %4
  store i32 0, ptr %5, align 4
  br label %36

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.222)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 25, ptr noundef @.str.221)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @cast_desegment, align 4
  %33 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, ptr noundef @get_cast_pdu_len, ptr noundef @dissect_cast_pdu, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %22, %21
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cast() #0 {
  %1 = load ptr, ptr @cast_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.227, i32 noundef 4224, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @tvb_get_letohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = add i32 %13, 8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %19, align 8
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
  %62 = call ptr @val_to_str(i32 noundef %61, ptr noundef @message_id, ptr noundef @.str.380)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
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
  br i1 %79, label %80, label %1472

80:                                               ; preds = %77
  %81 = load i32, ptr %12, align 4
  switch i32 %81, label %1470 [
    i32 0, label %82
    i32 1, label %83
    i32 2, label %90
    i32 3, label %97
    i32 4, label %457
    i32 5, label %458
    i32 6, label %652
    i32 7, label %683
    i32 8, label %702
    i32 9, label %884
    i32 10, label %903
    i32 11, label %1069
    i32 12, label %1094
    i32 13, label %1107
    i32 14, label %1144
    i32 15, label %1151
    i32 16, label %1152
    i32 17, label %1333
    i32 18, label %1340
    i32 19, label %1353
    i32 20, label %1366
    i32 21, label %1373
    i32 64, label %1380
    i32 65, label %1381
    i32 66, label %1382
    i32 67, label %1383
    i32 68, label %1384
    i32 69, label %1385
    i32 70, label %1386
    i32 71, label %1387
    i32 80, label %1394
    i32 81, label %1395
    i32 96, label %1396
    i32 97, label %1397
    i32 98, label %1398
    i32 112, label %1399
    i32 113, label %1400
    i32 116, label %1401
    i32 117, label %1402
    i32 128, label %1403
    i32 144, label %1404
    i32 145, label %1426
    i32 160, label %1455
    i32 161, label %1456
    i32 164, label %1457
    i32 165, label %1458
    i32 176, label %1459
    i32 177, label %1460
    i32 180, label %1461
    i32 181, label %1462
    i32 192, label %1463
    i32 193, label %1464
    i32 196, label %1465
    i32 197, label %1466
    i32 204, label %1467
    i32 208, label %1468
    i32 209, label %1469
  ]

82:                                               ; preds = %80
  br label %1471

83:                                               ; preds = %80
  %84 = load ptr, ptr %19, align 8
  %85 = load i32, ptr @hf_cast_version, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 12
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef 4, i32 noundef -2147483648)
  br label %1471

90:                                               ; preds = %80
  %91 = load ptr, ptr %19, align 8
  %92 = load i32, ptr @hf_cast_version, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 12
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 4, i32 noundef -2147483648)
  br label %1471

97:                                               ; preds = %80
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr @hf_cast_videoCapCount, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 12
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 4, i32 noundef -2147483648)
  %104 = load ptr, ptr %19, align 8
  %105 = load i32, ptr @hf_cast_dataCapCount, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 16
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 4, i32 noundef -2147483648)
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr @hf_cast_RTPPayloadFormat, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 20
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 4, i32 noundef -2147483648)
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr @hf_cast_customPictureFormatCount, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 24
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 4, i32 noundef -2147483648)
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 28
  store i32 %123, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %124

124:                                              ; preds = %169, %97
  %125 = load i32, ptr %14, align 4
  %126 = icmp ult i32 %125, 6
  br i1 %126, label %127, label %172

127:                                              ; preds = %124
  %128 = load ptr, ptr %19, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %9, align 4
  %131 = load i32, ptr @ett_cast_tree, align 4
  %132 = load i32, ptr %14, align 4
  %133 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 20, i32 noundef %131, ptr noundef null, ptr noundef @.str.381, i32 noundef %132)
  store ptr %133, ptr %20, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = load i32, ptr @hf_cast_pictureWidth, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %16, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 4, i32 noundef -2147483648)
  %139 = load i32, ptr %16, align 4
  %140 = add i32 %139, 4
  store i32 %140, ptr %16, align 4
  %141 = load ptr, ptr %20, align 8
  %142 = load i32, ptr @hf_cast_pictureHeight, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %16, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 4, i32 noundef -2147483648)
  %146 = load i32, ptr %16, align 4
  %147 = add i32 %146, 4
  store i32 %147, ptr %16, align 4
  %148 = load ptr, ptr %20, align 8
  %149 = load i32, ptr @hf_cast_pixelAspectRatio, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %16, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef -2147483648)
  %153 = load i32, ptr %16, align 4
  %154 = add i32 %153, 4
  store i32 %154, ptr %16, align 4
  %155 = load ptr, ptr %20, align 8
  %156 = load i32, ptr @hf_cast_clockConversionCode, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %16, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef -2147483648)
  %160 = load i32, ptr %16, align 4
  %161 = add i32 %160, 4
  store i32 %161, ptr %16, align 4
  %162 = load ptr, ptr %20, align 8
  %163 = load i32, ptr @hf_cast_clockDivisor, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %16, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, i32 noundef -2147483648)
  %167 = load i32, ptr %16, align 4
  %168 = add i32 %167, 4
  store i32 %168, ptr %16, align 4
  br label %169

169:                                              ; preds = %127
  %170 = load i32, ptr %14, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %14, align 4
  br label %124, !llvm.loop !4

172:                                              ; preds = %124
  %173 = load ptr, ptr %19, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %9, align 4
  %176 = load i32, ptr @ett_cast_tree, align 4
  %177 = call ptr @proto_tree_add_subtree(ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 8, i32 noundef %176, ptr noundef null, ptr noundef @.str.382)
  store ptr %177, ptr %20, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = load i32, ptr @hf_cast_activeStreamsOnRegistration, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %16, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 4, i32 noundef -2147483648)
  %183 = load i32, ptr %16, align 4
  %184 = add i32 %183, 4
  store i32 %184, ptr %16, align 4
  %185 = load ptr, ptr %20, align 8
  %186 = load i32, ptr @hf_cast_maxBW, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %16, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 4, i32 noundef -2147483648)
  %190 = load i32, ptr %16, align 4
  %191 = add i32 %190, 4
  store i32 %191, ptr %16, align 4
  %192 = load ptr, ptr %20, align 8
  %193 = load i32, ptr @hf_cast_serviceResourceCount, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %16, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 4, i32 noundef -2147483648)
  %197 = load i32, ptr %16, align 4
  %198 = add i32 %197, 4
  store i32 %198, ptr %16, align 4
  %199 = load ptr, ptr %20, align 8
  store ptr %199, ptr %21, align 8
  store i32 0, ptr %14, align 4
  br label %200

200:                                              ; preds = %268, %172
  %201 = load i32, ptr %14, align 4
  %202 = icmp ult i32 %201, 4
  br i1 %202, label %203, label %271

203:                                              ; preds = %200
  %204 = load ptr, ptr %21, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %9, align 4
  %207 = load i32, ptr @ett_cast_tree, align 4
  %208 = load i32, ptr %14, align 4
  %209 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 20, i32 noundef %207, ptr noundef null, ptr noundef @.str.383, i32 noundef %208)
  store ptr %209, ptr %20, align 8
  %210 = load ptr, ptr %20, align 8
  %211 = load i32, ptr @hf_cast_layoutCount, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %16, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 4, i32 noundef -2147483648)
  %215 = load i32, ptr %16, align 4
  %216 = add i32 %215, 4
  store i32 %216, ptr %16, align 4
  %217 = load ptr, ptr %21, align 8
  store ptr %217, ptr %22, align 8
  store i32 0, ptr %15, align 4
  br label %218

218:                                              ; preds = %235, %203
  %219 = load i32, ptr %15, align 4
  %220 = icmp ult i32 %219, 5
  br i1 %220, label %221, label %238

221:                                              ; preds = %218
  %222 = load ptr, ptr %21, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %9, align 4
  %225 = load i32, ptr @ett_cast_tree, align 4
  %226 = load i32, ptr %15, align 4
  %227 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 20, i32 noundef %225, ptr noundef null, ptr noundef @.str.384, i32 noundef %226)
  store ptr %227, ptr %20, align 8
  %228 = load ptr, ptr %20, align 8
  %229 = load i32, ptr @hf_cast_layout, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %16, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 4, i32 noundef -2147483648)
  %233 = load i32, ptr %16, align 4
  %234 = add i32 %233, 4
  store i32 %234, ptr %16, align 4
  br label %235

235:                                              ; preds = %221
  %236 = load i32, ptr %15, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %15, align 4
  br label %218, !llvm.loop !6

238:                                              ; preds = %218
  %239 = load ptr, ptr %22, align 8
  store ptr %239, ptr %20, align 8
  %240 = load ptr, ptr %20, align 8
  %241 = load i32, ptr @hf_cast_serviceNum, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %16, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 4, i32 noundef -2147483648)
  %245 = load i32, ptr %16, align 4
  %246 = add i32 %245, 4
  store i32 %246, ptr %16, align 4
  %247 = load ptr, ptr %20, align 8
  %248 = load i32, ptr @hf_cast_maxStreams, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %16, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 4, i32 noundef -2147483648)
  %252 = load i32, ptr %16, align 4
  %253 = add i32 %252, 4
  store i32 %253, ptr %16, align 4
  %254 = load ptr, ptr %20, align 8
  %255 = load i32, ptr @hf_cast_maxConferences, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %16, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 4, i32 noundef -2147483648)
  %259 = load i32, ptr %16, align 4
  %260 = add i32 %259, 4
  store i32 %260, ptr %16, align 4
  %261 = load ptr, ptr %20, align 8
  %262 = load i32, ptr @hf_cast_activeConferenceOnRegistration, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %16, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 4, i32 noundef -2147483648)
  %266 = load i32, ptr %16, align 4
  %267 = add i32 %266, 4
  store i32 %267, ptr %16, align 4
  br label %268

268:                                              ; preds = %238
  %269 = load i32, ptr %14, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %14, align 4
  br label %200, !llvm.loop !7

271:                                              ; preds = %200
  store i32 0, ptr %14, align 4
  br label %272

272:                                              ; preds = %411, %271
  %273 = load i32, ptr %14, align 4
  %274 = icmp ult i32 %273, 10
  br i1 %274, label %275, label %414

275:                                              ; preds = %272
  %276 = load ptr, ptr %19, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %9, align 4
  %279 = load i32, ptr @ett_cast_tree, align 4
  %280 = load i32, ptr %14, align 4
  %281 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 20, i32 noundef %279, ptr noundef null, ptr noundef @.str.385, i32 noundef %280)
  store ptr %281, ptr %20, align 8
  %282 = load ptr, ptr %20, align 8
  %283 = load i32, ptr @hf_cast_payloadCapability, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %16, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 4, i32 noundef -2147483648)
  %287 = load i32, ptr %16, align 4
  %288 = add i32 %287, 4
  store i32 %288, ptr %16, align 4
  %289 = load ptr, ptr %20, align 8
  %290 = load i32, ptr @hf_cast_transmitOrReceive, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %16, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 4, i32 noundef -2147483648)
  %294 = load i32, ptr %16, align 4
  %295 = add i32 %294, 4
  store i32 %295, ptr %16, align 4
  %296 = load ptr, ptr %20, align 8
  %297 = load i32, ptr @hf_cast_levelPreferenceCount, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %16, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 4, i32 noundef -2147483648)
  %301 = load i32, ptr %16, align 4
  %302 = add i32 %301, 4
  store i32 %302, ptr %16, align 4
  %303 = load ptr, ptr %20, align 8
  store ptr %303, ptr %21, align 8
  store i32 0, ptr %15, align 4
  br label %304

304:                                              ; preds = %356, %275
  %305 = load i32, ptr %15, align 4
  %306 = icmp ult i32 %305, 4
  br i1 %306, label %307, label %359

307:                                              ; preds = %304
  %308 = load ptr, ptr %21, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = load i32, ptr %9, align 4
  %311 = load i32, ptr @ett_cast_tree, align 4
  %312 = load i32, ptr %15, align 4
  %313 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef 20, i32 noundef %311, ptr noundef null, ptr noundef @.str.386, i32 noundef %312)
  store ptr %313, ptr %20, align 8
  %314 = load ptr, ptr %20, align 8
  %315 = load i32, ptr @hf_cast_transmitPreference, align 4
  %316 = load ptr, ptr %5, align 8
  %317 = load i32, ptr %16, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 4, i32 noundef -2147483648)
  %319 = load i32, ptr %16, align 4
  %320 = add i32 %319, 4
  store i32 %320, ptr %16, align 4
  %321 = load ptr, ptr %20, align 8
  %322 = load i32, ptr @hf_cast_format, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %16, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 4, i32 noundef -2147483648)
  %326 = load i32, ptr %16, align 4
  %327 = add i32 %326, 4
  store i32 %327, ptr %16, align 4
  %328 = load ptr, ptr %20, align 8
  %329 = load i32, ptr @hf_cast_maxBitRate, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr %16, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 4, i32 noundef -2147483648)
  %333 = load i32, ptr %16, align 4
  %334 = add i32 %333, 4
  store i32 %334, ptr %16, align 4
  %335 = load ptr, ptr %20, align 8
  %336 = load i32, ptr @hf_cast_minBitRate, align 4
  %337 = load ptr, ptr %5, align 8
  %338 = load i32, ptr %16, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 4, i32 noundef -2147483648)
  %340 = load i32, ptr %16, align 4
  %341 = add i32 %340, 4
  store i32 %341, ptr %16, align 4
  %342 = load ptr, ptr %20, align 8
  %343 = load i32, ptr @hf_cast_MPI, align 4
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %16, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 4, i32 noundef -2147483648)
  %347 = load i32, ptr %16, align 4
  %348 = add i32 %347, 4
  store i32 %348, ptr %16, align 4
  %349 = load ptr, ptr %20, align 8
  %350 = load i32, ptr @hf_cast_serviceNumber, align 4
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %16, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 4, i32 noundef -2147483648)
  %354 = load i32, ptr %16, align 4
  %355 = add i32 %354, 4
  store i32 %355, ptr %16, align 4
  br label %356

356:                                              ; preds = %307
  %357 = load i32, ptr %15, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %15, align 4
  br label %304, !llvm.loop !8

359:                                              ; preds = %304
  %360 = load ptr, ptr %21, align 8
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr %9, align 4
  %363 = load i32, ptr @ett_cast_tree, align 4
  %364 = call ptr @proto_tree_add_subtree(ptr noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 8, i32 noundef %363, ptr noundef null, ptr noundef @.str.387)
  store ptr %364, ptr %20, align 8
  %365 = load ptr, ptr %20, align 8
  %366 = load i32, ptr @hf_cast_temporalSpatialTradeOffCapability, align 4
  %367 = load ptr, ptr %5, align 8
  %368 = load i32, ptr %16, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 4, i32 noundef -2147483648)
  %370 = load ptr, ptr %20, align 8
  %371 = load i32, ptr @hf_cast_stillImageTransmission, align 4
  %372 = load ptr, ptr %5, align 8
  %373 = load i32, ptr %16, align 4
  %374 = add i32 %373, 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %374, i32 noundef 4, i32 noundef -2147483648)
  %376 = load ptr, ptr %21, align 8
  %377 = load ptr, ptr %5, align 8
  %378 = load i32, ptr %9, align 4
  %379 = load i32, ptr @ett_cast_tree, align 4
  %380 = call ptr @proto_tree_add_subtree(ptr noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef 8, i32 noundef %379, ptr noundef null, ptr noundef @.str.388)
  store ptr %380, ptr %20, align 8
  %381 = load ptr, ptr %20, align 8
  %382 = load i32, ptr @hf_cast_h263_capability_bitfield, align 4
  %383 = load ptr, ptr %5, align 8
  %384 = load i32, ptr %16, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 4, i32 noundef -2147483648)
  %386 = load ptr, ptr %20, align 8
  %387 = load i32, ptr @hf_cast_annexNandWFutureUse, align 4
  %388 = load ptr, ptr %5, align 8
  %389 = load i32, ptr %16, align 4
  %390 = add i32 %389, 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %390, i32 noundef 4, i32 noundef -2147483648)
  %392 = load ptr, ptr %21, align 8
  %393 = load ptr, ptr %5, align 8
  %394 = load i32, ptr %9, align 4
  %395 = load i32, ptr @ett_cast_tree, align 4
  %396 = call ptr @proto_tree_add_subtree(ptr noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef 8, i32 noundef %395, ptr noundef null, ptr noundef @.str.389)
  store ptr %396, ptr %20, align 8
  %397 = load ptr, ptr %20, align 8
  %398 = load i32, ptr @hf_cast_modelNumber, align 4
  %399 = load ptr, ptr %5, align 8
  %400 = load i32, ptr %16, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 4, i32 noundef -2147483648)
  %402 = load i32, ptr %16, align 4
  %403 = add i32 %402, 4
  store i32 %403, ptr %16, align 4
  %404 = load ptr, ptr %20, align 8
  %405 = load i32, ptr @hf_cast_bandwidth, align 4
  %406 = load ptr, ptr %5, align 8
  %407 = load i32, ptr %16, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef 4, i32 noundef -2147483648)
  %409 = load i32, ptr %16, align 4
  %410 = add i32 %409, 4
  store i32 %410, ptr %16, align 4
  br label %411

411:                                              ; preds = %359
  %412 = load i32, ptr %14, align 4
  %413 = add i32 %412, 1
  store i32 %413, ptr %14, align 4
  br label %272, !llvm.loop !9

414:                                              ; preds = %272
  store i32 0, ptr %14, align 4
  br label %415

415:                                              ; preds = %453, %414
  %416 = load i32, ptr %14, align 4
  %417 = icmp ult i32 %416, 5
  br i1 %417, label %418, label %456

418:                                              ; preds = %415
  %419 = load ptr, ptr %19, align 8
  %420 = load ptr, ptr %5, align 8
  %421 = load i32, ptr %9, align 4
  %422 = load i32, ptr @ett_cast_tree, align 4
  %423 = load i32, ptr %14, align 4
  %424 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef 20, i32 noundef %422, ptr noundef null, ptr noundef @.str.390, i32 noundef %423)
  store ptr %424, ptr %20, align 8
  %425 = load ptr, ptr %20, align 8
  %426 = load i32, ptr @hf_cast_payloadCapability, align 4
  %427 = load ptr, ptr %5, align 8
  %428 = load i32, ptr %16, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef 4, i32 noundef -2147483648)
  %430 = load i32, ptr %16, align 4
  %431 = add i32 %430, 4
  store i32 %431, ptr %16, align 4
  %432 = load ptr, ptr %20, align 8
  %433 = load i32, ptr @hf_cast_transmitOrReceive, align 4
  %434 = load ptr, ptr %5, align 8
  %435 = load i32, ptr %16, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef 4, i32 noundef -2147483648)
  %437 = load i32, ptr %16, align 4
  %438 = add i32 %437, 4
  store i32 %438, ptr %16, align 4
  %439 = load ptr, ptr %20, align 8
  %440 = load i32, ptr @hf_cast_protocolDependentData, align 4
  %441 = load ptr, ptr %5, align 8
  %442 = load i32, ptr %16, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef 4, i32 noundef -2147483648)
  %444 = load i32, ptr %16, align 4
  %445 = add i32 %444, 4
  store i32 %445, ptr %16, align 4
  %446 = load ptr, ptr %20, align 8
  %447 = load i32, ptr @hf_cast_maxBitRate, align 4
  %448 = load ptr, ptr %5, align 8
  %449 = load i32, ptr %16, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef 4, i32 noundef -2147483648)
  %451 = load i32, ptr %16, align 4
  %452 = add i32 %451, 4
  store i32 %452, ptr %16, align 4
  br label %453

453:                                              ; preds = %418
  %454 = load i32, ptr %14, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %14, align 4
  br label %415, !llvm.loop !10

456:                                              ; preds = %415
  br label %1471

457:                                              ; preds = %80
  br label %1471

458:                                              ; preds = %80
  %459 = load ptr, ptr %19, align 8
  %460 = load i32, ptr @hf_cast_conferenceID, align 4
  %461 = load ptr, ptr %5, align 8
  %462 = load i32, ptr %9, align 4
  %463 = add i32 %462, 12
  %464 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %463, i32 noundef 4, i32 noundef -2147483648)
  %465 = load ptr, ptr %19, align 8
  %466 = load i32, ptr @hf_cast_passThruPartyID, align 4
  %467 = load ptr, ptr %5, align 8
  %468 = load i32, ptr %9, align 4
  %469 = add i32 %468, 16
  %470 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %469, i32 noundef 4, i32 noundef -2147483648)
  %471 = load ptr, ptr %19, align 8
  %472 = load i32, ptr @hf_cast_payloadCapability, align 4
  %473 = load ptr, ptr %5, align 8
  %474 = load i32, ptr %9, align 4
  %475 = add i32 %474, 20
  %476 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %475, i32 noundef 4, i32 noundef -2147483648)
  %477 = load ptr, ptr %19, align 8
  %478 = load i32, ptr @hf_cast_lineInstance, align 4
  %479 = load ptr, ptr %5, align 8
  %480 = load i32, ptr %9, align 4
  %481 = add i32 %480, 24
  %482 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %481, i32 noundef 4, i32 noundef -2147483648)
  %483 = load ptr, ptr %19, align 8
  %484 = load i32, ptr @hf_cast_callIdentifier, align 4
  %485 = load ptr, ptr %5, align 8
  %486 = load i32, ptr %9, align 4
  %487 = add i32 %486, 28
  %488 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef %487, i32 noundef 4, i32 noundef -2147483648)
  %489 = load ptr, ptr %19, align 8
  %490 = load i32, ptr @hf_cast_payload_rfc_number, align 4
  %491 = load ptr, ptr %5, align 8
  %492 = load i32, ptr %9, align 4
  %493 = add i32 %492, 32
  %494 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %493, i32 noundef 4, i32 noundef -2147483648)
  %495 = load ptr, ptr %19, align 8
  %496 = load i32, ptr @hf_cast_payloadType, align 4
  %497 = load ptr, ptr %5, align 8
  %498 = load i32, ptr %9, align 4
  %499 = add i32 %498, 36
  %500 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %499, i32 noundef 4, i32 noundef -2147483648)
  %501 = load ptr, ptr %19, align 8
  %502 = load i32, ptr @hf_cast_isConferenceCreator, align 4
  %503 = load ptr, ptr %5, align 8
  %504 = load i32, ptr %9, align 4
  %505 = add i32 %504, 40
  %506 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %505, i32 noundef 4, i32 noundef -2147483648)
  %507 = load ptr, ptr %19, align 8
  %508 = load ptr, ptr %5, align 8
  %509 = load i32, ptr %9, align 4
  %510 = load i32, ptr @ett_cast_tree, align 4
  %511 = call ptr @proto_tree_add_subtree(ptr noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 12, i32 noundef %510, ptr noundef null, ptr noundef @.str.391)
  store ptr %511, ptr %20, align 8
  %512 = load ptr, ptr %20, align 8
  %513 = load i32, ptr @hf_cast_millisecondPacketSize, align 4
  %514 = load ptr, ptr %5, align 8
  %515 = load i32, ptr %9, align 4
  %516 = add i32 %515, 44
  %517 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %516, i32 noundef 4, i32 noundef -2147483648)
  %518 = load ptr, ptr %20, align 8
  %519 = load i32, ptr @hf_cast_echoCancelType, align 4
  %520 = load ptr, ptr %5, align 8
  %521 = load i32, ptr %9, align 4
  %522 = add i32 %521, 48
  %523 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %522, i32 noundef 4, i32 noundef -2147483648)
  %524 = load ptr, ptr %20, align 8
  %525 = load i32, ptr @hf_cast_g723BitRate, align 4
  %526 = load ptr, ptr %5, align 8
  %527 = load i32, ptr %9, align 4
  %528 = add i32 %527, 52
  %529 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %525, ptr noundef %526, i32 noundef %528, i32 noundef 4, i32 noundef -2147483648)
  %530 = load ptr, ptr %19, align 8
  %531 = load ptr, ptr %5, align 8
  %532 = load i32, ptr %9, align 4
  %533 = load i32, ptr @ett_cast_tree, align 4
  %534 = call ptr @proto_tree_add_subtree(ptr noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef 30, i32 noundef %533, ptr noundef null, ptr noundef @.str.392)
  store ptr %534, ptr %20, align 8
  %535 = load ptr, ptr %20, align 8
  %536 = load i32, ptr @hf_cast_bitRate, align 4
  %537 = load ptr, ptr %5, align 8
  %538 = load i32, ptr %9, align 4
  %539 = add i32 %538, 44
  %540 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %539, i32 noundef 4, i32 noundef -2147483648)
  %541 = load ptr, ptr %20, align 8
  %542 = load i32, ptr @hf_cast_pictureFormatCount, align 4
  %543 = load ptr, ptr %5, align 8
  %544 = load i32, ptr %9, align 4
  %545 = add i32 %544, 48
  %546 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef %545, i32 noundef 4, i32 noundef -2147483648)
  %547 = load ptr, ptr %20, align 8
  store ptr %547, ptr %21, align 8
  %548 = load i32, ptr %9, align 4
  %549 = add i32 %548, 52
  store i32 %549, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %550

550:                                              ; preds = %574, %458
  %551 = load i32, ptr %14, align 4
  %552 = icmp ult i32 %551, 5
  br i1 %552, label %553, label %577

553:                                              ; preds = %550
  %554 = load ptr, ptr %21, align 8
  %555 = load ptr, ptr %5, align 8
  %556 = load i32, ptr %9, align 4
  %557 = load i32, ptr @ett_cast_tree, align 4
  %558 = load i32, ptr %14, align 4
  %559 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef 40, i32 noundef %557, ptr noundef null, ptr noundef @.str.393, i32 noundef %558)
  store ptr %559, ptr %20, align 8
  %560 = load ptr, ptr %20, align 8
  %561 = load i32, ptr @hf_cast_format, align 4
  %562 = load ptr, ptr %5, align 8
  %563 = load i32, ptr %16, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef 4, i32 noundef -2147483648)
  %565 = load i32, ptr %16, align 4
  %566 = add i32 %565, 4
  store i32 %566, ptr %16, align 4
  %567 = load ptr, ptr %20, align 8
  %568 = load i32, ptr @hf_cast_MPI, align 4
  %569 = load ptr, ptr %5, align 8
  %570 = load i32, ptr %16, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %570, i32 noundef 4, i32 noundef -2147483648)
  %572 = load i32, ptr %16, align 4
  %573 = add i32 %572, 4
  store i32 %573, ptr %16, align 4
  br label %574

574:                                              ; preds = %553
  %575 = load i32, ptr %14, align 4
  %576 = add i32 %575, 1
  store i32 %576, ptr %14, align 4
  br label %550, !llvm.loop !11

577:                                              ; preds = %550
  %578 = load ptr, ptr %21, align 8
  store ptr %578, ptr %20, align 8
  %579 = load ptr, ptr %20, align 8
  %580 = load i32, ptr @hf_cast_confServiceNum, align 4
  %581 = load ptr, ptr %5, align 8
  %582 = load i32, ptr %16, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %582, i32 noundef 4, i32 noundef -2147483648)
  %584 = load i32, ptr %16, align 4
  %585 = add i32 %584, 4
  store i32 %585, ptr %16, align 4
  %586 = load ptr, ptr %21, align 8
  %587 = load ptr, ptr %5, align 8
  %588 = load i32, ptr %9, align 4
  %589 = load i32, ptr @ett_cast_tree, align 4
  %590 = call ptr @proto_tree_add_subtree(ptr noundef %586, ptr noundef %587, i32 noundef %588, i32 noundef 8, i32 noundef %589, ptr noundef null, ptr noundef @.str.387)
  store ptr %590, ptr %20, align 8
  %591 = load ptr, ptr %20, align 8
  %592 = load i32, ptr @hf_cast_temporalSpatialTradeOffCapability, align 4
  %593 = load ptr, ptr %5, align 8
  %594 = load i32, ptr %16, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %594, i32 noundef 4, i32 noundef -2147483648)
  %596 = load ptr, ptr %20, align 8
  %597 = load i32, ptr @hf_cast_stillImageTransmission, align 4
  %598 = load ptr, ptr %5, align 8
  %599 = load i32, ptr %16, align 4
  %600 = add i32 %599, 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef %600, i32 noundef 4, i32 noundef -2147483648)
  %602 = load ptr, ptr %21, align 8
  %603 = load ptr, ptr %5, align 8
  %604 = load i32, ptr %9, align 4
  %605 = load i32, ptr @ett_cast_tree, align 4
  %606 = call ptr @proto_tree_add_subtree(ptr noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef 8, i32 noundef %605, ptr noundef null, ptr noundef @.str.388)
  store ptr %606, ptr %20, align 8
  %607 = load ptr, ptr %20, align 8
  %608 = load i32, ptr @hf_cast_h263_capability_bitfield, align 4
  %609 = load ptr, ptr %5, align 8
  %610 = load i32, ptr %16, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %610, i32 noundef 4, i32 noundef -2147483648)
  %612 = load ptr, ptr %20, align 8
  %613 = load i32, ptr @hf_cast_annexNandWFutureUse, align 4
  %614 = load ptr, ptr %5, align 8
  %615 = load i32, ptr %16, align 4
  %616 = add i32 %615, 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef %616, i32 noundef 4, i32 noundef -2147483648)
  %618 = load ptr, ptr %21, align 8
  %619 = load ptr, ptr %5, align 8
  %620 = load i32, ptr %9, align 4
  %621 = load i32, ptr @ett_cast_tree, align 4
  %622 = call ptr @proto_tree_add_subtree(ptr noundef %618, ptr noundef %619, i32 noundef %620, i32 noundef 8, i32 noundef %621, ptr noundef null, ptr noundef @.str.389)
  store ptr %622, ptr %20, align 8
  %623 = load ptr, ptr %20, align 8
  %624 = load i32, ptr @hf_cast_modelNumber, align 4
  %625 = load ptr, ptr %5, align 8
  %626 = load i32, ptr %16, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef 4, i32 noundef -2147483648)
  %628 = load i32, ptr %16, align 4
  %629 = add i32 %628, 4
  store i32 %629, ptr %16, align 4
  %630 = load ptr, ptr %20, align 8
  %631 = load i32, ptr @hf_cast_bandwidth, align 4
  %632 = load ptr, ptr %5, align 8
  %633 = load i32, ptr %16, align 4
  %634 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef 4, i32 noundef -2147483648)
  %635 = load ptr, ptr %19, align 8
  %636 = load ptr, ptr %5, align 8
  %637 = load i32, ptr %9, align 4
  %638 = load i32, ptr @ett_cast_tree, align 4
  %639 = call ptr @proto_tree_add_subtree(ptr noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef 8, i32 noundef %638, ptr noundef null, ptr noundef @.str.394)
  store ptr %639, ptr %20, align 8
  %640 = load ptr, ptr %20, align 8
  %641 = load i32, ptr @hf_cast_protocolDependentData, align 4
  %642 = load ptr, ptr %5, align 8
  %643 = load i32, ptr %9, align 4
  %644 = add i32 %643, 44
  %645 = call ptr @proto_tree_add_item(ptr noundef %640, i32 noundef %641, ptr noundef %642, i32 noundef %644, i32 noundef 4, i32 noundef -2147483648)
  %646 = load ptr, ptr %20, align 8
  %647 = load i32, ptr @hf_cast_maxBitRate, align 4
  %648 = load ptr, ptr %5, align 8
  %649 = load i32, ptr %9, align 4
  %650 = add i32 %649, 48
  %651 = call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %647, ptr noundef %648, i32 noundef %650, i32 noundef 4, i32 noundef -2147483648)
  br label %1471

652:                                              ; preds = %80
  %653 = load ptr, ptr %19, align 8
  %654 = load i32, ptr @hf_cast_ORCStatus, align 4
  %655 = load ptr, ptr %5, align 8
  %656 = load i32, ptr %9, align 4
  %657 = add i32 %656, 12
  %658 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %654, ptr noundef %655, i32 noundef %657, i32 noundef 4, i32 noundef -2147483648)
  %659 = load ptr, ptr %19, align 8
  %660 = load i32, ptr @hf_cast_ipAddress, align 4
  %661 = load ptr, ptr %5, align 8
  %662 = load i32, ptr %9, align 4
  %663 = add i32 %662, 16
  %664 = call ptr @proto_tree_add_item(ptr noundef %659, i32 noundef %660, ptr noundef %661, i32 noundef %663, i32 noundef 4, i32 noundef -2147483648)
  %665 = load ptr, ptr %19, align 8
  %666 = load i32, ptr @hf_cast_portNumber, align 4
  %667 = load ptr, ptr %5, align 8
  %668 = load i32, ptr %9, align 4
  %669 = add i32 %668, 20
  %670 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %669, i32 noundef 4, i32 noundef -2147483648)
  %671 = load ptr, ptr %19, align 8
  %672 = load i32, ptr @hf_cast_passThruPartyID, align 4
  %673 = load ptr, ptr %5, align 8
  %674 = load i32, ptr %9, align 4
  %675 = add i32 %674, 24
  %676 = call ptr @proto_tree_add_item(ptr noundef %671, i32 noundef %672, ptr noundef %673, i32 noundef %675, i32 noundef 4, i32 noundef -2147483648)
  %677 = load ptr, ptr %19, align 8
  %678 = load i32, ptr @hf_cast_callIdentifier, align 4
  %679 = load ptr, ptr %5, align 8
  %680 = load i32, ptr %9, align 4
  %681 = add i32 %680, 28
  %682 = call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %678, ptr noundef %679, i32 noundef %681, i32 noundef 4, i32 noundef -2147483648)
  br label %1471

683:                                              ; preds = %80
  %684 = load ptr, ptr %19, align 8
  %685 = load i32, ptr @hf_cast_conferenceID, align 4
  %686 = load ptr, ptr %5, align 8
  %687 = load i32, ptr %9, align 4
  %688 = add i32 %687, 12
  %689 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %688, i32 noundef 4, i32 noundef -2147483648)
  %690 = load ptr, ptr %19, align 8
  %691 = load i32, ptr @hf_cast_passThruPartyID, align 4
  %692 = load ptr, ptr %5, align 8
  %693 = load i32, ptr %9, align 4
  %694 = add i32 %693, 16
  %695 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %694, i32 noundef 4, i32 noundef -2147483648)
  %696 = load ptr, ptr %19, align 8
  %697 = load i32, ptr @hf_cast_callIdentifier, align 4
  %698 = load ptr, ptr %5, align 8
  %699 = load i32, ptr %9, align 4
  %700 = add i32 %699, 20
  %701 = call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef %700, i32 noundef 4, i32 noundef -2147483648)
  br label %1471

702:                                              ; preds = %80
  %703 = load ptr, ptr %19, align 8
  %704 = load i32, ptr @hf_cast_conferenceID, align 4
  %705 = load ptr, ptr %5, align 8
  %706 = load i32, ptr %9, align 4
  %707 = add i32 %706, 12
  %708 = call ptr @proto_tree_add_item(ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef %707, i32 noundef 4, i32 noundef -2147483648)
  %709 = load ptr, ptr %19, align 8
  %710 = load i32, ptr @hf_cast_passThruPartyID, align 4
  %711 = load ptr, ptr %5, align 8
  %712 = load i32, ptr %9, align 4
  %713 = add i32 %712, 16
  %714 = call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %710, ptr noundef %711, i32 noundef %713, i32 noundef 4, i32 noundef -2147483648)
  %715 = load ptr, ptr %19, align 8
  %716 = load i32, ptr @hf_cast_payloadCapability, align 4
  %717 = load ptr, ptr %5, align 8
  %718 = load i32, ptr %9, align 4
  %719 = add i32 %718, 20
  %720 = call ptr @proto_tree_add_item(ptr noundef %715, i32 noundef %716, ptr noundef %717, i32 noundef %719, i32 noundef 4, i32 noundef -2147483648)
  %721 = load ptr, ptr %19, align 8
  %722 = load i32, ptr @hf_cast_ipAddress, align 4
  %723 = load ptr, ptr %5, align 8
  %724 = load i32, ptr %9, align 4
  %725 = add i32 %724, 24
  %726 = call ptr @proto_tree_add_item(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef %725, i32 noundef 4, i32 noundef -2147483648)
  %727 = load ptr, ptr %19, align 8
  %728 = load i32, ptr @hf_cast_portNumber, align 4
  %729 = load ptr, ptr %5, align 8
  %730 = load i32, ptr %9, align 4
  %731 = add i32 %730, 28
  %732 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %728, ptr noundef %729, i32 noundef %731, i32 noundef 4, i32 noundef -2147483648)
  %733 = load ptr, ptr %19, align 8
  %734 = load i32, ptr @hf_cast_callIdentifier, align 4
  %735 = load ptr, ptr %5, align 8
  %736 = load i32, ptr %9, align 4
  %737 = add i32 %736, 32
  %738 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %734, ptr noundef %735, i32 noundef %737, i32 noundef 4, i32 noundef -2147483648)
  %739 = load ptr, ptr %19, align 8
  %740 = load i32, ptr @hf_cast_payload_rfc_number, align 4
  %741 = load ptr, ptr %5, align 8
  %742 = load i32, ptr %9, align 4
  %743 = add i32 %742, 36
  %744 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %740, ptr noundef %741, i32 noundef %743, i32 noundef 4, i32 noundef -2147483648)
  %745 = load ptr, ptr %19, align 8
  %746 = load i32, ptr @hf_cast_payloadType, align 4
  %747 = load ptr, ptr %5, align 8
  %748 = load i32, ptr %9, align 4
  %749 = add i32 %748, 40
  %750 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %746, ptr noundef %747, i32 noundef %749, i32 noundef 4, i32 noundef -2147483648)
  %751 = load ptr, ptr %19, align 8
  %752 = load i32, ptr @hf_cast_DSCPValue, align 4
  %753 = load ptr, ptr %5, align 8
  %754 = load i32, ptr %9, align 4
  %755 = add i32 %754, 44
  %756 = call ptr @proto_tree_add_item(ptr noundef %751, i32 noundef %752, ptr noundef %753, i32 noundef %755, i32 noundef 4, i32 noundef -2147483648)
  %757 = load ptr, ptr %19, align 8
  %758 = load ptr, ptr %5, align 8
  %759 = load i32, ptr %9, align 4
  %760 = load i32, ptr @ett_cast_tree, align 4
  %761 = call ptr @proto_tree_add_subtree(ptr noundef %757, ptr noundef %758, i32 noundef %759, i32 noundef 30, i32 noundef %760, ptr noundef null, ptr noundef @.str.392)
  store ptr %761, ptr %20, align 8
  %762 = load ptr, ptr %20, align 8
  %763 = load i32, ptr @hf_cast_bitRate, align 4
  %764 = load ptr, ptr %5, align 8
  %765 = load i32, ptr %9, align 4
  %766 = add i32 %765, 48
  %767 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %763, ptr noundef %764, i32 noundef %766, i32 noundef 4, i32 noundef -2147483648)
  %768 = load ptr, ptr %20, align 8
  %769 = load i32, ptr @hf_cast_pictureFormatCount, align 4
  %770 = load ptr, ptr %5, align 8
  %771 = load i32, ptr %9, align 4
  %772 = add i32 %771, 52
  %773 = call ptr @proto_tree_add_item(ptr noundef %768, i32 noundef %769, ptr noundef %770, i32 noundef %772, i32 noundef 4, i32 noundef -2147483648)
  %774 = load ptr, ptr %20, align 8
  store ptr %774, ptr %21, align 8
  %775 = load i32, ptr %9, align 4
  %776 = add i32 %775, 56
  store i32 %776, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %777

777:                                              ; preds = %801, %702
  %778 = load i32, ptr %14, align 4
  %779 = icmp ult i32 %778, 5
  br i1 %779, label %780, label %804

780:                                              ; preds = %777
  %781 = load ptr, ptr %21, align 8
  %782 = load ptr, ptr %5, align 8
  %783 = load i32, ptr %9, align 4
  %784 = load i32, ptr @ett_cast_tree, align 4
  %785 = load i32, ptr %14, align 4
  %786 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %781, ptr noundef %782, i32 noundef %783, i32 noundef 40, i32 noundef %784, ptr noundef null, ptr noundef @.str.393, i32 noundef %785)
  store ptr %786, ptr %20, align 8
  %787 = load ptr, ptr %20, align 8
  %788 = load i32, ptr @hf_cast_format, align 4
  %789 = load ptr, ptr %5, align 8
  %790 = load i32, ptr %16, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %787, i32 noundef %788, ptr noundef %789, i32 noundef %790, i32 noundef 4, i32 noundef -2147483648)
  %792 = load i32, ptr %16, align 4
  %793 = add i32 %792, 4
  store i32 %793, ptr %16, align 4
  %794 = load ptr, ptr %20, align 8
  %795 = load i32, ptr @hf_cast_MPI, align 4
  %796 = load ptr, ptr %5, align 8
  %797 = load i32, ptr %16, align 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %795, ptr noundef %796, i32 noundef %797, i32 noundef 4, i32 noundef -2147483648)
  %799 = load i32, ptr %16, align 4
  %800 = add i32 %799, 4
  store i32 %800, ptr %16, align 4
  br label %801

801:                                              ; preds = %780
  %802 = load i32, ptr %14, align 4
  %803 = add i32 %802, 1
  store i32 %803, ptr %14, align 4
  br label %777, !llvm.loop !12

804:                                              ; preds = %777
  %805 = load ptr, ptr %21, align 8
  store ptr %805, ptr %20, align 8
  %806 = load ptr, ptr %20, align 8
  %807 = load i32, ptr @hf_cast_confServiceNum, align 4
  %808 = load ptr, ptr %5, align 8
  %809 = load i32, ptr %16, align 4
  %810 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %807, ptr noundef %808, i32 noundef %809, i32 noundef 4, i32 noundef -2147483648)
  %811 = load i32, ptr %16, align 4
  %812 = add i32 %811, 4
  store i32 %812, ptr %16, align 4
  %813 = load i32, ptr %16, align 4
  store i32 %813, ptr %17, align 4
  %814 = load ptr, ptr %21, align 8
  %815 = load ptr, ptr %5, align 8
  %816 = load i32, ptr %9, align 4
  %817 = load i32, ptr @ett_cast_tree, align 4
  %818 = call ptr @proto_tree_add_subtree(ptr noundef %814, ptr noundef %815, i32 noundef %816, i32 noundef 8, i32 noundef %817, ptr noundef null, ptr noundef @.str.387)
  store ptr %818, ptr %20, align 8
  %819 = load ptr, ptr %20, align 8
  %820 = load i32, ptr @hf_cast_temporalSpatialTradeOffCapability, align 4
  %821 = load ptr, ptr %5, align 8
  %822 = load i32, ptr %16, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef %822, i32 noundef 4, i32 noundef -2147483648)
  %824 = load i32, ptr %16, align 4
  %825 = add i32 %824, 4
  store i32 %825, ptr %16, align 4
  %826 = load ptr, ptr %20, align 8
  %827 = load i32, ptr @hf_cast_stillImageTransmission, align 4
  %828 = load ptr, ptr %5, align 8
  %829 = load i32, ptr %16, align 4
  %830 = call ptr @proto_tree_add_item(ptr noundef %826, i32 noundef %827, ptr noundef %828, i32 noundef %829, i32 noundef 4, i32 noundef -2147483648)
  %831 = load i32, ptr %17, align 4
  store i32 %831, ptr %16, align 4
  %832 = load ptr, ptr %21, align 8
  %833 = load ptr, ptr %5, align 8
  %834 = load i32, ptr %9, align 4
  %835 = load i32, ptr @ett_cast_tree, align 4
  %836 = call ptr @proto_tree_add_subtree(ptr noundef %832, ptr noundef %833, i32 noundef %834, i32 noundef 8, i32 noundef %835, ptr noundef null, ptr noundef @.str.388)
  store ptr %836, ptr %20, align 8
  %837 = load ptr, ptr %20, align 8
  %838 = load i32, ptr @hf_cast_h263_capability_bitfield, align 4
  %839 = load ptr, ptr %5, align 8
  %840 = load i32, ptr %16, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef %840, i32 noundef 4, i32 noundef -2147483648)
  %842 = load i32, ptr %16, align 4
  %843 = add i32 %842, 4
  store i32 %843, ptr %16, align 4
  %844 = load ptr, ptr %20, align 8
  %845 = load i32, ptr @hf_cast_annexNandWFutureUse, align 4
  %846 = load ptr, ptr %5, align 8
  %847 = load i32, ptr %16, align 4
  %848 = call ptr @proto_tree_add_item(ptr noundef %844, i32 noundef %845, ptr noundef %846, i32 noundef %847, i32 noundef 4, i32 noundef -2147483648)
  %849 = load i32, ptr %17, align 4
  store i32 %849, ptr %16, align 4
  %850 = load ptr, ptr %21, align 8
  %851 = load ptr, ptr %5, align 8
  %852 = load i32, ptr %9, align 4
  %853 = load i32, ptr @ett_cast_tree, align 4
  %854 = call ptr @proto_tree_add_subtree(ptr noundef %850, ptr noundef %851, i32 noundef %852, i32 noundef 8, i32 noundef %853, ptr noundef null, ptr noundef @.str.389)
  store ptr %854, ptr %20, align 8
  %855 = load ptr, ptr %20, align 8
  %856 = load i32, ptr @hf_cast_modelNumber, align 4
  %857 = load ptr, ptr %5, align 8
  %858 = load i32, ptr %16, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %855, i32 noundef %856, ptr noundef %857, i32 noundef %858, i32 noundef 4, i32 noundef -2147483648)
  %860 = load i32, ptr %16, align 4
  %861 = add i32 %860, 4
  store i32 %861, ptr %16, align 4
  %862 = load ptr, ptr %20, align 8
  %863 = load i32, ptr @hf_cast_bandwidth, align 4
  %864 = load ptr, ptr %5, align 8
  %865 = load i32, ptr %16, align 4
  %866 = call ptr @proto_tree_add_item(ptr noundef %862, i32 noundef %863, ptr noundef %864, i32 noundef %865, i32 noundef 4, i32 noundef -2147483648)
  %867 = load ptr, ptr %19, align 8
  %868 = load ptr, ptr %5, align 8
  %869 = load i32, ptr %9, align 4
  %870 = load i32, ptr @ett_cast_tree, align 4
  %871 = call ptr @proto_tree_add_subtree(ptr noundef %867, ptr noundef %868, i32 noundef %869, i32 noundef 8, i32 noundef %870, ptr noundef null, ptr noundef @.str.394)
  store ptr %871, ptr %20, align 8
  %872 = load ptr, ptr %20, align 8
  %873 = load i32, ptr @hf_cast_protocolDependentData, align 4
  %874 = load ptr, ptr %5, align 8
  %875 = load i32, ptr %9, align 4
  %876 = add i32 %875, 48
  %877 = call ptr @proto_tree_add_item(ptr noundef %872, i32 noundef %873, ptr noundef %874, i32 noundef %876, i32 noundef 4, i32 noundef -2147483648)
  %878 = load ptr, ptr %20, align 8
  %879 = load i32, ptr @hf_cast_maxBitRate, align 4
  %880 = load ptr, ptr %5, align 8
  %881 = load i32, ptr %9, align 4
  %882 = add i32 %881, 52
  %883 = call ptr @proto_tree_add_item(ptr noundef %878, i32 noundef %879, ptr noundef %880, i32 noundef %882, i32 noundef 4, i32 noundef -2147483648)
  br label %1471

884:                                              ; preds = %80
  %885 = load ptr, ptr %19, align 8
  %886 = load i32, ptr @hf_cast_conferenceID, align 4
  %887 = load ptr, ptr %5, align 8
  %888 = load i32, ptr %9, align 4
  %889 = add i32 %888, 12
  %890 = call ptr @proto_tree_add_item(ptr noundef %885, i32 noundef %886, ptr noundef %887, i32 noundef %889, i32 noundef 4, i32 noundef -2147483648)
  %891 = load ptr, ptr %19, align 8
  %892 = load i32, ptr @hf_cast_passThruPartyID, align 4
  %893 = load ptr, ptr %5, align 8
  %894 = load i32, ptr %9, align 4
  %895 = add i32 %894, 16
  %896 = call ptr @proto_tree_add_item(ptr noundef %891, i32 noundef %892, ptr noundef %893, i32 noundef %895, i32 noundef 4, i32 noundef -2147483648)
  %897 = load ptr, ptr %19, align 8
  %898 = load i32, ptr @hf_cast_callIdentifier, align 4
  %899 = load ptr, ptr %5, align 8
  %900 = load i32, ptr %9, align 4
  %901 = add i32 %900, 20
  %902 = call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %898, ptr noundef %899, i32 noundef %901, i32 noundef 4, i32 noundef -2147483648)
  br label %1471

903:                                              ; preds = %80
  %904 = load ptr, ptr %19, align 8
  %905 = load i32, ptr @hf_cast_conferenceID, align 4
  %906 = load ptr, ptr %5, align 8
  %907 = load i32, ptr %9, align 4
  %908 = add i32 %907, 12
  %909 = call ptr @proto_tree_add_item(ptr noundef %904, i32 noundef %905, ptr noundef %906, i32 noundef %908, i32 noundef 4, i32 noundef -2147483648)
  %910 = load ptr, ptr %19, align 8
  %911 = load i32, ptr @hf_cast_passThruPartyID, align 4
  %912 = load ptr, ptr %5, align 8
  %913 = load i32, ptr %9, align 4
  %914 = add i32 %913, 16
  %915 = call ptr @proto_tree_add_item(ptr noundef %910, i32 noundef %911, ptr noundef %912, i32 noundef %914, i32 noundef 4, i32 noundef -2147483648)
  %916 = load ptr, ptr %19, align 8
  %917 = load i32, ptr @hf_cast_callIdentifier, align 4
  %918 = load ptr, ptr %5, align 8
  %919 = load i32, ptr %9, align 4
  %920 = add i32 %919, 20
  %921 = call ptr @proto_tree_add_item(ptr noundef %916, i32 noundef %917, ptr noundef %918, i32 noundef %920, i32 noundef 4, i32 noundef -2147483648)
  %922 = load ptr, ptr %19, align 8
  %923 = load i32, ptr @hf_cast_miscCommandType, align 4
  %924 = load ptr, ptr %5, align 8
  %925 = load i32, ptr %9, align 4
  %926 = add i32 %925, 24
  %927 = call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %923, ptr noundef %924, i32 noundef %926, i32 noundef 4, i32 noundef -2147483648)
  %928 = load ptr, ptr %19, align 8
  %929 = load ptr, ptr %5, align 8
  %930 = load i32, ptr %9, align 4
  %931 = load i32, ptr @ett_cast_tree, align 4
  %932 = call ptr @proto_tree_add_subtree(ptr noundef %928, ptr noundef %929, i32 noundef %930, i32 noundef 8, i32 noundef %931, ptr noundef null, ptr noundef @.str.348)
  store ptr %932, ptr %20, align 8
  %933 = load ptr, ptr %20, align 8
  %934 = load i32, ptr @hf_cast_firstGOB, align 4
  %935 = load ptr, ptr %5, align 8
  %936 = load i32, ptr %9, align 4
  %937 = add i32 %936, 28
  %938 = call ptr @proto_tree_add_item(ptr noundef %933, i32 noundef %934, ptr noundef %935, i32 noundef %937, i32 noundef 4, i32 noundef -2147483648)
  %939 = load ptr, ptr %20, align 8
  %940 = load i32, ptr @hf_cast_numberOfGOBs, align 4
  %941 = load ptr, ptr %5, align 8
  %942 = load i32, ptr %9, align 4
  %943 = add i32 %942, 32
  %944 = call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %940, ptr noundef %941, i32 noundef %943, i32 noundef 4, i32 noundef -2147483648)
  %945 = load ptr, ptr %19, align 8
  %946 = load ptr, ptr %5, align 8
  %947 = load i32, ptr %9, align 4
  %948 = load i32, ptr @ett_cast_tree, align 4
  %949 = call ptr @proto_tree_add_subtree(ptr noundef %945, ptr noundef %946, i32 noundef %947, i32 noundef 8, i32 noundef %948, ptr noundef null, ptr noundef @.str.348)
  store ptr %949, ptr %20, align 8
  %950 = load ptr, ptr %20, align 8
  %951 = load i32, ptr @hf_cast_firstGOB, align 4
  %952 = load ptr, ptr %5, align 8
  %953 = load i32, ptr %9, align 4
  %954 = add i32 %953, 28
  %955 = call ptr @proto_tree_add_item(ptr noundef %950, i32 noundef %951, ptr noundef %952, i32 noundef %954, i32 noundef 4, i32 noundef -2147483648)
  %956 = load ptr, ptr %20, align 8
  %957 = load i32, ptr @hf_cast_firstMB, align 4
  %958 = load ptr, ptr %5, align 8
  %959 = load i32, ptr %9, align 4
  %960 = add i32 %959, 32
  %961 = call ptr @proto_tree_add_item(ptr noundef %956, i32 noundef %957, ptr noundef %958, i32 noundef %960, i32 noundef 4, i32 noundef -2147483648)
  %962 = load ptr, ptr %20, align 8
  %963 = load i32, ptr @hf_cast_numberOfMBs, align 4
  %964 = load ptr, ptr %5, align 8
  %965 = load i32, ptr %9, align 4
  %966 = add i32 %965, 36
  %967 = call ptr @proto_tree_add_item(ptr noundef %962, i32 noundef %963, ptr noundef %964, i32 noundef %966, i32 noundef 4, i32 noundef -2147483648)
  %968 = load ptr, ptr %19, align 8
  %969 = load ptr, ptr %5, align 8
  %970 = load i32, ptr %9, align 4
  %971 = load i32, ptr @ett_cast_tree, align 4
  %972 = call ptr @proto_tree_add_subtree(ptr noundef %968, ptr noundef %969, i32 noundef %970, i32 noundef 8, i32 noundef %971, ptr noundef null, ptr noundef @.str.350)
  store ptr %972, ptr %20, align 8
  %973 = load ptr, ptr %20, align 8
  %974 = load i32, ptr @hf_cast_pictureNumber, align 4
  %975 = load ptr, ptr %5, align 8
  %976 = load i32, ptr %9, align 4
  %977 = add i32 %976, 28
  %978 = call ptr @proto_tree_add_item(ptr noundef %973, i32 noundef %974, ptr noundef %975, i32 noundef %977, i32 noundef 4, i32 noundef -2147483648)
  %979 = load ptr, ptr %20, align 8
  %980 = load i32, ptr @hf_cast_longTermPictureIndex, align 4
  %981 = load ptr, ptr %5, align 8
  %982 = load i32, ptr %9, align 4
  %983 = add i32 %982, 32
  %984 = call ptr @proto_tree_add_item(ptr noundef %979, i32 noundef %980, ptr noundef %981, i32 noundef %983, i32 noundef 4, i32 noundef -2147483648)
  %985 = load ptr, ptr %19, align 8
  %986 = load ptr, ptr %5, align 8
  %987 = load i32, ptr %9, align 4
  %988 = load i32, ptr @ett_cast_tree, align 4
  %989 = call ptr @proto_tree_add_subtree(ptr noundef %985, ptr noundef %986, i32 noundef %987, i32 noundef 8, i32 noundef %988, ptr noundef null, ptr noundef @.str.351)
  store ptr %989, ptr %20, align 8
  %990 = load ptr, ptr %20, align 8
  %991 = load i32, ptr @hf_cast_pictureNumber, align 4
  %992 = load ptr, ptr %5, align 8
  %993 = load i32, ptr %9, align 4
  %994 = add i32 %993, 28
  %995 = call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %991, ptr noundef %992, i32 noundef %994, i32 noundef 4, i32 noundef -2147483648)
  %996 = load ptr, ptr %20, align 8
  %997 = load i32, ptr @hf_cast_longTermPictureIndex, align 4
  %998 = load ptr, ptr %5, align 8
  %999 = load i32, ptr %9, align 4
  %1000 = add i32 %999, 32
  %1001 = call ptr @proto_tree_add_item(ptr noundef %996, i32 noundef %997, ptr noundef %998, i32 noundef %1000, i32 noundef 4, i32 noundef -2147483648)
  %1002 = load ptr, ptr %20, align 8
  %1003 = load i32, ptr @hf_cast_firstMB, align 4
  %1004 = load ptr, ptr %5, align 8
  %1005 = load i32, ptr %9, align 4
  %1006 = add i32 %1005, 36
  %1007 = call ptr @proto_tree_add_item(ptr noundef %1002, i32 noundef %1003, ptr noundef %1004, i32 noundef %1006, i32 noundef 4, i32 noundef -2147483648)
  %1008 = load ptr, ptr %20, align 8
  %1009 = load i32, ptr @hf_cast_numberOfMBs, align 4
  %1010 = load ptr, ptr %5, align 8
  %1011 = load i32, ptr %9, align 4
  %1012 = add i32 %1011, 40
  %1013 = call ptr @proto_tree_add_item(ptr noundef %1008, i32 noundef %1009, ptr noundef %1010, i32 noundef %1012, i32 noundef 4, i32 noundef -2147483648)
  %1014 = load ptr, ptr %19, align 8
  %1015 = load ptr, ptr %5, align 8
  %1016 = load i32, ptr %9, align 4
  %1017 = load i32, ptr @ett_cast_tree, align 4
  %1018 = call ptr @proto_tree_add_subtree(ptr noundef %1014, ptr noundef %1015, i32 noundef %1016, i32 noundef 8, i32 noundef %1017, ptr noundef null, ptr noundef @.str.352)
  store ptr %1018, ptr %20, align 8
  %1019 = load ptr, ptr %20, align 8
  %1020 = load i32, ptr @hf_cast_recoveryReferencePictureCount, align 4
  %1021 = load ptr, ptr %5, align 8
  %1022 = load i32, ptr %9, align 4
  %1023 = add i32 %1022, 28
  %1024 = call ptr @proto_tree_add_item(ptr noundef %1019, i32 noundef %1020, ptr noundef %1021, i32 noundef %1023, i32 noundef 4, i32 noundef -2147483648)
  %1025 = load ptr, ptr %20, align 8
  store ptr %1025, ptr %21, align 8
  store i32 0, ptr %14, align 4
  br label %1026

1026:                                             ; preds = %1054, %903
  %1027 = load i32, ptr %14, align 4
  %1028 = icmp ult i32 %1027, 4
  br i1 %1028, label %1029, label %1057

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %21, align 8
  %1031 = load ptr, ptr %5, align 8
  %1032 = load i32, ptr %9, align 4
  %1033 = load i32, ptr @ett_cast_tree, align 4
  %1034 = load i32, ptr %14, align 4
  %1035 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1030, ptr noundef %1031, i32 noundef %1032, i32 noundef 8, i32 noundef %1033, ptr noundef null, ptr noundef @.str.395, i32 noundef %1034)
  store ptr %1035, ptr %20, align 8
  %1036 = load ptr, ptr %20, align 8
  %1037 = load i32, ptr @hf_cast_pictureNumber, align 4
  %1038 = load ptr, ptr %5, align 8
  %1039 = load i32, ptr %9, align 4
  %1040 = add i32 %1039, 32
  %1041 = load i32, ptr %14, align 4
  %1042 = mul i32 %1041, 8
  %1043 = add i32 %1040, %1042
  %1044 = call ptr @proto_tree_add_item(ptr noundef %1036, i32 noundef %1037, ptr noundef %1038, i32 noundef %1043, i32 noundef 4, i32 noundef -2147483648)
  %1045 = load ptr, ptr %20, align 8
  %1046 = load i32, ptr @hf_cast_longTermPictureIndex, align 4
  %1047 = load ptr, ptr %5, align 8
  %1048 = load i32, ptr %9, align 4
  %1049 = add i32 %1048, 36
  %1050 = load i32, ptr %14, align 4
  %1051 = mul i32 %1050, 8
  %1052 = add i32 %1049, %1051
  %1053 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1046, ptr noundef %1047, i32 noundef %1052, i32 noundef 4, i32 noundef -2147483648)
  br label %1054

1054:                                             ; preds = %1029
  %1055 = load i32, ptr %14, align 4
  %1056 = add i32 %1055, 1
  store i32 %1056, ptr %14, align 4
  br label %1026, !llvm.loop !13

1057:                                             ; preds = %1026
  %1058 = load ptr, ptr %19, align 8
  %1059 = load ptr, ptr %5, align 8
  %1060 = load i32, ptr %9, align 4
  %1061 = load i32, ptr @ett_cast_tree, align 4
  %1062 = call ptr @proto_tree_add_subtree(ptr noundef %1058, ptr noundef %1059, i32 noundef %1060, i32 noundef 4, i32 noundef %1061, ptr noundef null, ptr noundef @.str.353)
  store ptr %1062, ptr %20, align 8
  %1063 = load ptr, ptr %20, align 8
  %1064 = load i32, ptr @hf_cast_temporalSpatialTradeOff, align 4
  %1065 = load ptr, ptr %5, align 8
  %1066 = load i32, ptr %9, align 4
  %1067 = add i32 %1066, 28
  %1068 = call ptr @proto_tree_add_item(ptr noundef %1063, i32 noundef %1064, ptr noundef %1065, i32 noundef %1067, i32 noundef 4, i32 noundef -2147483648)
  br label %1471

1069:                                             ; preds = %80
  %1070 = load ptr, ptr %19, align 8
  %1071 = load i32, ptr @hf_cast_conferenceID, align 4
  %1072 = load ptr, ptr %5, align 8
  %1073 = load i32, ptr %9, align 4
  %1074 = add i32 %1073, 12
  %1075 = call ptr @proto_tree_add_item(ptr noundef %1070, i32 noundef %1071, ptr noundef %1072, i32 noundef %1074, i32 noundef 4, i32 noundef -2147483648)
  %1076 = load ptr, ptr %19, align 8
  %1077 = load i32, ptr @hf_cast_passThruPartyID, align 4
  %1078 = load ptr, ptr %5, align 8
  %1079 = load i32, ptr %9, align 4
  %1080 = add i32 %1079, 16
  %1081 = call ptr @proto_tree_add_item(ptr noundef %1076, i32 noundef %1077, ptr noundef %1078, i32 noundef %1080, i32 noundef 4, i32 noundef -2147483648)
  %1082 = load ptr, ptr %19, align 8
  %1083 = load i32, ptr @hf_cast_callIdentifier, align 4
  %1084 = load ptr, ptr %5, align 8
  %1085 = load i32, ptr %9, align 4
  %1086 = add i32 %1085, 20
  %1087 = call ptr @proto_tree_add_item(ptr noundef %1082, i32 noundef %1083, ptr noundef %1084, i32 noundef %1086, i32 noundef 4, i32 noundef -2147483648)
  %1088 = load ptr, ptr %19, align 8
  %1089 = load i32, ptr @hf_cast_maxBitRate, align 4
  %1090 = load ptr, ptr %5, align 8
  %1091 = load i32, ptr %9, align 4
  %1092 = add i32 %1091, 24
  %1093 = call ptr @proto_tree_add_item(ptr noundef %1088, i32 noundef %1089, ptr noundef %1090, i32 noundef %1092, i32 noundef 4, i32 noundef -2147483648)
  br label %1471

1094:                                             ; preds = %80
  %1095 = load ptr, ptr %19, align 8
  %1096 = load i32, ptr @hf_cast_conferenceID, align 4
  %1097 = load ptr, ptr %5, align 8
  %1098 = load i32, ptr %9, align 4
  %1099 = add i32 %1098, 12
  %1100 = call ptr @proto_tree_add_item(ptr noundef %1095, i32 noundef %1096, ptr noundef %1097, i32 noundef %1099, i32 noundef 4, i32 noundef -2147483648)
  %1101 = load ptr, ptr %19, align 8
  %1102 = load i32, ptr @hf_cast_serviceNum, align 4
  %1103 = load ptr, ptr %5, align 8
  %1104 = load i32, ptr %9, align 4
  %1105 = add i32 %1104, 16
  %1106 = call ptr @proto_tree_add_item(ptr noundef %1101, i32 noundef %1102, ptr noundef %1103, i32 noundef %1105, i32 noundef 4, i32 noundef -2147483648)
  br label %1471

1107:                                             ; preds = %80
  %1108 = load ptr, ptr %19, align 8
  %1109 = load i32, ptr @hf_cast_callState, align 4
  %1110 = load ptr, ptr %5, align 8
  %1111 = load i32, ptr %9, align 4
  %1112 = add i32 %1111, 12
  %1113 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1109, ptr noundef %1110, i32 noundef %1112, i32 noundef 4, i32 noundef -2147483648)
  %1114 = load ptr, ptr %19, align 8
  %1115 = load i32, ptr @hf_cast_lineInstance, align 4
  %1116 = load ptr, ptr %5, align 8
  %1117 = load i32, ptr %9, align 4
  %1118 = add i32 %1117, 16
  %1119 = call ptr @proto_tree_add_item(ptr noundef %1114, i32 noundef %1115, ptr noundef %1116, i32 noundef %1118, i32 noundef 4, i32 noundef -2147483648)
  %1120 = load ptr, ptr %19, align 8
  %1121 = load i32, ptr @hf_cast_callIdentifier, align 4
  %1122 = load ptr, ptr %5, align 8
  %1123 = load i32, ptr %9, align 4
  %1124 = add i32 %1123, 20
  %1125 = call ptr @proto_tree_add_item(ptr noundef %1120, i32 noundef %1121, ptr noundef %1122, i32 noundef %1124, i32 noundef 4, i32 noundef -2147483648)
  %1126 = load ptr, ptr %19, align 8
  %1127 = load i32, ptr @hf_cast_privacy, align 4
  %1128 = load ptr, ptr %5, align 8
  %1129 = load i32, ptr %9, align 4
  %1130 = add i32 %1129, 24
  %1131 = call ptr @proto_tree_add_item(ptr noundef %1126, i32 noundef %1127, ptr noundef %1128, i32 noundef %1130, i32 noundef 4, i32 noundef -2147483648)
  %1132 = load ptr, ptr %19, align 8
  %1133 = load i32, ptr @hf_cast_precedenceLv, align 4
  %1134 = load ptr, ptr %5, align 8
  %1135 = load i32, ptr %9, align 4
  %1136 = add i32 %1135, 28
  %1137 = call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1133, ptr noundef %1134, i32 noundef %1136, i32 noundef 4, i32 noundef -2147483648)
  %1138 = load ptr, ptr %19, align 8
  %1139 = load i32, ptr @hf_cast_precedenceDm, align 4
  %1140 = load ptr, ptr %5, align 8
  %1141 = load i32, ptr %9, align 4
  %1142 = add i32 %1141, 32
  %1143 = call ptr @proto_tree_add_item(ptr noundef %1138, i32 noundef %1139, ptr noundef %1140, i32 noundef %1142, i32 noundef 4, i32 noundef -2147483648)
  br label %1471

1144:                                             ; preds = %80
  %1145 = load ptr, ptr %19, align 8
  %1146 = load i32, ptr @hf_cast_callIdentifier, align 4
  %1147 = load ptr, ptr %5, align 8
  %1148 = load i32, ptr %9, align 4
  %1149 = add i32 %1148, 12
  %1150 = call ptr @proto_tree_add_item(ptr noundef %1145, i32 noundef %1146, ptr noundef %1147, i32 noundef %1149, i32 noundef 4, i32 noundef -2147483648)
  br label %1471

1151:                                             ; preds = %80
  br label %1471

1152:                                             ; preds = %80
  %1153 = load i32, ptr %9, align 4
  %1154 = add i32 %1153, 12
  store i32 %1154, ptr %14, align 4
  %1155 = load ptr, ptr %19, align 8
  %1156 = load i32, ptr @hf_cast_callingPartyName, align 4
  %1157 = load ptr, ptr %5, align 8
  %1158 = load i32, ptr %14, align 4
  %1159 = call ptr @proto_tree_add_item(ptr noundef %1155, i32 noundef %1156, ptr noundef %1157, i32 noundef %1158, i32 noundef 40, i32 noundef 0)
  %1160 = load i32, ptr %14, align 4
  %1161 = add i32 %1160, 40
  store i32 %1161, ptr %14, align 4
  %1162 = load ptr, ptr %19, align 8
  %1163 = load i32, ptr @hf_cast_callingParty, align 4
  %1164 = load ptr, ptr %5, align 8
  %1165 = load i32, ptr %14, align 4
  %1166 = call ptr @proto_tree_add_item(ptr noundef %1162, i32 noundef %1163, ptr noundef %1164, i32 noundef %1165, i32 noundef 24, i32 noundef 0)
  %1167 = load i32, ptr %14, align 4
  %1168 = add i32 %1167, 24
  store i32 %1168, ptr %14, align 4
  %1169 = load ptr, ptr %19, align 8
  %1170 = load i32, ptr @hf_cast_calledPartyName, align 4
  %1171 = load ptr, ptr %5, align 8
  %1172 = load i32, ptr %14, align 4
  %1173 = call ptr @proto_tree_add_item(ptr noundef %1169, i32 noundef %1170, ptr noundef %1171, i32 noundef %1172, i32 noundef 40, i32 noundef 0)
  %1174 = load i32, ptr %14, align 4
  %1175 = add i32 %1174, 40
  store i32 %1175, ptr %14, align 4
  %1176 = load ptr, ptr %19, align 8
  %1177 = load i32, ptr @hf_cast_calledParty, align 4
  %1178 = load ptr, ptr %5, align 8
  %1179 = load i32, ptr %14, align 4
  %1180 = call ptr @proto_tree_add_item(ptr noundef %1176, i32 noundef %1177, ptr noundef %1178, i32 noundef %1179, i32 noundef 24, i32 noundef 0)
  %1181 = load i32, ptr %14, align 4
  %1182 = add i32 %1181, 24
  store i32 %1182, ptr %14, align 4
  %1183 = load ptr, ptr %19, align 8
  %1184 = load i32, ptr @hf_cast_lineInstance, align 4
  %1185 = load ptr, ptr %5, align 8
  %1186 = load i32, ptr %14, align 4
  %1187 = call ptr @proto_tree_add_item(ptr noundef %1183, i32 noundef %1184, ptr noundef %1185, i32 noundef %1186, i32 noundef 4, i32 noundef -2147483648)
  %1188 = load i32, ptr %14, align 4
  %1189 = add i32 %1188, 4
  store i32 %1189, ptr %14, align 4
  %1190 = load ptr, ptr %19, align 8
  %1191 = load i32, ptr @hf_cast_callIdentifier, align 4
  %1192 = load ptr, ptr %5, align 8
  %1193 = load i32, ptr %14, align 4
  %1194 = call ptr @proto_tree_add_item(ptr noundef %1190, i32 noundef %1191, ptr noundef %1192, i32 noundef %1193, i32 noundef 4, i32 noundef -2147483648)
  %1195 = load i32, ptr %14, align 4
  %1196 = add i32 %1195, 4
  store i32 %1196, ptr %14, align 4
  %1197 = load ptr, ptr %19, align 8
  %1198 = load i32, ptr @hf_cast_callType, align 4
  %1199 = load ptr, ptr %5, align 8
  %1200 = load i32, ptr %14, align 4
  %1201 = call ptr @proto_tree_add_item(ptr noundef %1197, i32 noundef %1198, ptr noundef %1199, i32 noundef %1200, i32 noundef 4, i32 noundef -2147483648)
  %1202 = load i32, ptr %14, align 4
  %1203 = add i32 %1202, 4
  store i32 %1203, ptr %14, align 4
  %1204 = load ptr, ptr %19, align 8
  %1205 = load i32, ptr @hf_cast_originalCalledPartyName, align 4
  %1206 = load ptr, ptr %5, align 8
  %1207 = load i32, ptr %14, align 4
  %1208 = call ptr @proto_tree_add_item(ptr noundef %1204, i32 noundef %1205, ptr noundef %1206, i32 noundef %1207, i32 noundef 40, i32 noundef 0)
  %1209 = load i32, ptr %14, align 4
  %1210 = add i32 %1209, 40
  store i32 %1210, ptr %14, align 4
  %1211 = load ptr, ptr %19, align 8
  %1212 = load i32, ptr @hf_cast_originalCalledParty, align 4
  %1213 = load ptr, ptr %5, align 8
  %1214 = load i32, ptr %14, align 4
  %1215 = call ptr @proto_tree_add_item(ptr noundef %1211, i32 noundef %1212, ptr noundef %1213, i32 noundef %1214, i32 noundef 24, i32 noundef 0)
  %1216 = load i32, ptr %14, align 4
  %1217 = add i32 %1216, 24
  store i32 %1217, ptr %14, align 4
  %1218 = load ptr, ptr %19, align 8
  %1219 = load i32, ptr @hf_cast_lastRedirectingPartyName, align 4
  %1220 = load ptr, ptr %5, align 8
  %1221 = load i32, ptr %14, align 4
  %1222 = call ptr @proto_tree_add_item(ptr noundef %1218, i32 noundef %1219, ptr noundef %1220, i32 noundef %1221, i32 noundef 40, i32 noundef 0)
  %1223 = load i32, ptr %14, align 4
  %1224 = add i32 %1223, 40
  store i32 %1224, ptr %14, align 4
  %1225 = load ptr, ptr %19, align 8
  %1226 = load i32, ptr @hf_cast_lastRedirectingParty, align 4
  %1227 = load ptr, ptr %5, align 8
  %1228 = load i32, ptr %14, align 4
  %1229 = call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1226, ptr noundef %1227, i32 noundef %1228, i32 noundef 24, i32 noundef 0)
  %1230 = load i32, ptr %14, align 4
  %1231 = add i32 %1230, 24
  store i32 %1231, ptr %14, align 4
  %1232 = load ptr, ptr %19, align 8
  %1233 = load i32, ptr @hf_cast_originalCdpnRedirectReason, align 4
  %1234 = load ptr, ptr %5, align 8
  %1235 = load i32, ptr %14, align 4
  %1236 = call ptr @proto_tree_add_item(ptr noundef %1232, i32 noundef %1233, ptr noundef %1234, i32 noundef %1235, i32 noundef 4, i32 noundef -2147483648)
  %1237 = load i32, ptr %14, align 4
  %1238 = add i32 %1237, 4
  store i32 %1238, ptr %14, align 4
  %1239 = load ptr, ptr %19, align 8
  %1240 = load i32, ptr @hf_cast_lastRedirectingReason, align 4
  %1241 = load ptr, ptr %5, align 8
  %1242 = load i32, ptr %14, align 4
  %1243 = call ptr @proto_tree_add_item(ptr noundef %1239, i32 noundef %1240, ptr noundef %1241, i32 noundef %1242, i32 noundef 4, i32 noundef -2147483648)
  %1244 = load i32, ptr %14, align 4
  %1245 = add i32 %1244, 4
  store i32 %1245, ptr %14, align 4
  %1246 = load ptr, ptr %19, align 8
  %1247 = load i32, ptr @hf_cast_cgpnVoiceMailbox, align 4
  %1248 = load ptr, ptr %5, align 8
  %1249 = load i32, ptr %14, align 4
  %1250 = call ptr @proto_tree_add_item(ptr noundef %1246, i32 noundef %1247, ptr noundef %1248, i32 noundef %1249, i32 noundef 24, i32 noundef 0)
  %1251 = load i32, ptr %14, align 4
  %1252 = add i32 %1251, 24
  store i32 %1252, ptr %14, align 4
  %1253 = load ptr, ptr %19, align 8
  %1254 = load i32, ptr @hf_cast_cdpnVoiceMailbox, align 4
  %1255 = load ptr, ptr %5, align 8
  %1256 = load i32, ptr %14, align 4
  %1257 = call ptr @proto_tree_add_item(ptr noundef %1253, i32 noundef %1254, ptr noundef %1255, i32 noundef %1256, i32 noundef 24, i32 noundef 0)
  %1258 = load i32, ptr %14, align 4
  %1259 = add i32 %1258, 24
  store i32 %1259, ptr %14, align 4
  %1260 = load ptr, ptr %19, align 8
  %1261 = load i32, ptr @hf_cast_originalCdpnVoiceMailbox, align 4
  %1262 = load ptr, ptr %5, align 8
  %1263 = load i32, ptr %14, align 4
  %1264 = call ptr @proto_tree_add_item(ptr noundef %1260, i32 noundef %1261, ptr noundef %1262, i32 noundef %1263, i32 noundef 24, i32 noundef 0)
  %1265 = load i32, ptr %14, align 4
  %1266 = add i32 %1265, 24
  store i32 %1266, ptr %14, align 4
  %1267 = load ptr, ptr %19, align 8
  %1268 = load i32, ptr @hf_cast_lastRedirectingVoiceMailbox, align 4
  %1269 = load ptr, ptr %5, align 8
  %1270 = load i32, ptr %14, align 4
  %1271 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1268, ptr noundef %1269, i32 noundef %1270, i32 noundef 24, i32 noundef 0)
  %1272 = load i32, ptr %14, align 4
  %1273 = add i32 %1272, 24
  store i32 %1273, ptr %14, align 4
  %1274 = load ptr, ptr %19, align 8
  %1275 = load i32, ptr @hf_cast_callInstance, align 4
  %1276 = load ptr, ptr %5, align 8
  %1277 = load i32, ptr %14, align 4
  %1278 = call ptr @proto_tree_add_item(ptr noundef %1274, i32 noundef %1275, ptr noundef %1276, i32 noundef %1277, i32 noundef 4, i32 noundef -2147483648)
  %1279 = load i32, ptr %14, align 4
  %1280 = add i32 %1279, 4
  store i32 %1280, ptr %14, align 4
  %1281 = load ptr, ptr %19, align 8
  %1282 = load i32, ptr @hf_cast_callSecurityStatus, align 4
  %1283 = load ptr, ptr %5, align 8
  %1284 = load i32, ptr %14, align 4
  %1285 = call ptr @proto_tree_add_item(ptr noundef %1281, i32 noundef %1282, ptr noundef %1283, i32 noundef %1284, i32 noundef 4, i32 noundef -2147483648)
  %1286 = load i32, ptr %14, align 4
  %1287 = add i32 %1286, 4
  store i32 %1287, ptr %14, align 4
  %1288 = load ptr, ptr %19, align 8
  %1289 = load ptr, ptr %5, align 8
  %1290 = load i32, ptr %9, align 4
  %1291 = load i32, ptr @ett_cast_tree, align 4
  %1292 = call ptr @proto_tree_add_subtree(ptr noundef %1288, ptr noundef %1289, i32 noundef %1290, i32 noundef 8, i32 noundef %1291, ptr noundef null, ptr noundef @.str.396)
  store ptr %1292, ptr %20, align 8
  %1293 = load ptr, ptr %20, align 8
  %1294 = load i32, ptr @hf_cast_partyPIRestrictionBits_CallingPartyName, align 4
  %1295 = load ptr, ptr %5, align 8
  %1296 = load i32, ptr %14, align 4
  %1297 = call ptr @proto_tree_add_item(ptr noundef %1293, i32 noundef %1294, ptr noundef %1295, i32 noundef %1296, i32 noundef 4, i32 noundef -2147483648)
  %1298 = load ptr, ptr %20, align 8
  %1299 = load i32, ptr @hf_cast_partyPIRestrictionBits_CallingPartyNumber, align 4
  %1300 = load ptr, ptr %5, align 8
  %1301 = load i32, ptr %14, align 4
  %1302 = call ptr @proto_tree_add_item(ptr noundef %1298, i32 noundef %1299, ptr noundef %1300, i32 noundef %1301, i32 noundef 4, i32 noundef -2147483648)
  %1303 = load ptr, ptr %20, align 8
  %1304 = load i32, ptr @hf_cast_partyPIRestrictionBits_CalledPartyName, align 4
  %1305 = load ptr, ptr %5, align 8
  %1306 = load i32, ptr %14, align 4
  %1307 = call ptr @proto_tree_add_item(ptr noundef %1303, i32 noundef %1304, ptr noundef %1305, i32 noundef %1306, i32 noundef 4, i32 noundef -2147483648)
  %1308 = load ptr, ptr %20, align 8
  %1309 = load i32, ptr @hf_cast_partyPIRestrictionBits_CalledPartyNumber, align 4
  %1310 = load ptr, ptr %5, align 8
  %1311 = load i32, ptr %14, align 4
  %1312 = call ptr @proto_tree_add_item(ptr noundef %1308, i32 noundef %1309, ptr noundef %1310, i32 noundef %1311, i32 noundef 4, i32 noundef -2147483648)
  %1313 = load ptr, ptr %20, align 8
  %1314 = load i32, ptr @hf_cast_partyPIRestrictionBits_OriginalCalledPartyName, align 4
  %1315 = load ptr, ptr %5, align 8
  %1316 = load i32, ptr %14, align 4
  %1317 = call ptr @proto_tree_add_item(ptr noundef %1313, i32 noundef %1314, ptr noundef %1315, i32 noundef %1316, i32 noundef 4, i32 noundef -2147483648)
  %1318 = load ptr, ptr %20, align 8
  %1319 = load i32, ptr @hf_cast_partyPIRestrictionBits_OriginalCalledPartyNumber, align 4
  %1320 = load ptr, ptr %5, align 8
  %1321 = load i32, ptr %14, align 4
  %1322 = call ptr @proto_tree_add_item(ptr noundef %1318, i32 noundef %1319, ptr noundef %1320, i32 noundef %1321, i32 noundef 4, i32 noundef -2147483648)
  %1323 = load ptr, ptr %20, align 8
  %1324 = load i32, ptr @hf_cast_partyPIRestrictionBits_LastRedirectPartyName, align 4
  %1325 = load ptr, ptr %5, align 8
  %1326 = load i32, ptr %14, align 4
  %1327 = call ptr @proto_tree_add_item(ptr noundef %1323, i32 noundef %1324, ptr noundef %1325, i32 noundef %1326, i32 noundef 4, i32 noundef -2147483648)
  %1328 = load ptr, ptr %20, align 8
  %1329 = load i32, ptr @hf_cast_partyPIRestrictionBits_LastRedirectPartyNumber, align 4
  %1330 = load ptr, ptr %5, align 8
  %1331 = load i32, ptr %14, align 4
  %1332 = call ptr @proto_tree_add_item(ptr noundef %1328, i32 noundef %1329, ptr noundef %1330, i32 noundef %1331, i32 noundef 4, i32 noundef -2147483648)
  br label %1471

1333:                                             ; preds = %80
  %1334 = load ptr, ptr %19, align 8
  %1335 = load i32, ptr @hf_cast_lineInstance, align 4
  %1336 = load ptr, ptr %5, align 8
  %1337 = load i32, ptr %9, align 4
  %1338 = add i32 %1337, 12
  %1339 = call ptr @proto_tree_add_item(ptr noundef %1334, i32 noundef %1335, ptr noundef %1336, i32 noundef %1338, i32 noundef 4, i32 noundef -2147483648)
  br label %1471

1340:                                             ; preds = %80
  %1341 = load ptr, ptr %19, align 8
  %1342 = load i32, ptr @hf_cast_lineInstance, align 4
  %1343 = load ptr, ptr %5, align 8
  %1344 = load i32, ptr %9, align 4
  %1345 = add i32 %1344, 12
  %1346 = call ptr @proto_tree_add_item(ptr noundef %1341, i32 noundef %1342, ptr noundef %1343, i32 noundef %1345, i32 noundef 4, i32 noundef -2147483648)
  %1347 = load ptr, ptr %19, align 8
  %1348 = load i32, ptr @hf_cast_callIdentifier, align 4
  %1349 = load ptr, ptr %5, align 8
  %1350 = load i32, ptr %9, align 4
  %1351 = add i32 %1350, 16
  %1352 = call ptr @proto_tree_add_item(ptr noundef %1347, i32 noundef %1348, ptr noundef %1349, i32 noundef %1351, i32 noundef 4, i32 noundef -2147483648)
  br label %1471

1353:                                             ; preds = %80
  %1354 = load ptr, ptr %19, align 8
  %1355 = load i32, ptr @hf_cast_calledParty, align 4
  %1356 = load ptr, ptr %5, align 8
  %1357 = load i32, ptr %9, align 4
  %1358 = add i32 %1357, 12
  %1359 = call ptr @proto_tree_add_item(ptr noundef %1354, i32 noundef %1355, ptr noundef %1356, i32 noundef %1358, i32 noundef 24, i32 noundef 0)
  %1360 = load ptr, ptr %19, align 8
  %1361 = load i32, ptr @hf_cast_lineInstance, align 4
  %1362 = load ptr, ptr %5, align 8
  %1363 = load i32, ptr %9, align 4
  %1364 = add i32 %1363, 16
  %1365 = call ptr @proto_tree_add_item(ptr noundef %1360, i32 noundef %1361, ptr noundef %1362, i32 noundef %1364, i32 noundef 4, i32 noundef -2147483648)
  br label %1471

1366:                                             ; preds = %80
  %1367 = load ptr, ptr %19, align 8
  %1368 = load i32, ptr @hf_cast_lineInstance, align 4
  %1369 = load ptr, ptr %5, align 8
  %1370 = load i32, ptr %9, align 4
  %1371 = add i32 %1370, 12
  %1372 = call ptr @proto_tree_add_item(ptr noundef %1367, i32 noundef %1368, ptr noundef %1369, i32 noundef %1371, i32 noundef 4, i32 noundef -2147483648)
  br label %1471

1373:                                             ; preds = %80
  %1374 = load ptr, ptr %19, align 8
  %1375 = load i32, ptr @hf_cast_lineInstance, align 4
  %1376 = load ptr, ptr %5, align 8
  %1377 = load i32, ptr %9, align 4
  %1378 = add i32 %1377, 12
  %1379 = call ptr @proto_tree_add_item(ptr noundef %1374, i32 noundef %1375, ptr noundef %1376, i32 noundef %1378, i32 noundef 4, i32 noundef -2147483648)
  br label %1471

1380:                                             ; preds = %80
  br label %1471

1381:                                             ; preds = %80
  br label %1471

1382:                                             ; preds = %80
  br label %1471

1383:                                             ; preds = %80
  br label %1471

1384:                                             ; preds = %80
  br label %1471

1385:                                             ; preds = %80
  br label %1471

1386:                                             ; preds = %80
  br label %1471

1387:                                             ; preds = %80
  %1388 = load ptr, ptr %19, align 8
  %1389 = load i32, ptr @hf_cast_audio, align 4
  %1390 = load ptr, ptr %5, align 8
  %1391 = load i32, ptr %9, align 4
  %1392 = add i32 %1391, 12
  %1393 = call ptr @proto_tree_add_item(ptr noundef %1388, i32 noundef %1389, ptr noundef %1390, i32 noundef %1392, i32 noundef 4, i32 noundef -2147483648)
  br label %1471

1394:                                             ; preds = %80
  br label %1471

1395:                                             ; preds = %80
  br label %1471

1396:                                             ; preds = %80
  br label %1471

1397:                                             ; preds = %80
  br label %1471

1398:                                             ; preds = %80
  br label %1471

1399:                                             ; preds = %80
  br label %1471

1400:                                             ; preds = %80
  br label %1471

1401:                                             ; preds = %80
  br label %1471

1402:                                             ; preds = %80
  br label %1471

1403:                                             ; preds = %80
  br label %1471

1404:                                             ; preds = %80
  %1405 = load i32, ptr %9, align 4
  %1406 = add i32 %1405, 12
  store i32 %1406, ptr %14, align 4
  %1407 = load ptr, ptr %19, align 8
  %1408 = load i32, ptr @hf_cast_stationFriendlyName, align 4
  %1409 = load ptr, ptr %5, align 8
  %1410 = load i32, ptr %14, align 4
  %1411 = call ptr @proto_tree_add_item(ptr noundef %1407, i32 noundef %1408, ptr noundef %1409, i32 noundef %1410, i32 noundef 40, i32 noundef 0)
  %1412 = load i32, ptr %14, align 4
  %1413 = add i32 %1412, 40
  store i32 %1413, ptr %14, align 4
  %1414 = load ptr, ptr %19, align 8
  %1415 = load i32, ptr @hf_cast_stationGUID, align 4
  %1416 = load ptr, ptr %5, align 8
  %1417 = load i32, ptr %14, align 4
  %1418 = call ptr @proto_tree_add_item(ptr noundef %1414, i32 noundef %1415, ptr noundef %1416, i32 noundef %1417, i32 noundef 40, i32 noundef 0)
  %1419 = load i32, ptr %14, align 4
  %1420 = add i32 %1419, 40
  store i32 %1420, ptr %14, align 4
  %1421 = load ptr, ptr %19, align 8
  %1422 = load i32, ptr @hf_cast_requestorIpAddress, align 4
  %1423 = load ptr, ptr %5, align 8
  %1424 = load i32, ptr %14, align 4
  %1425 = call ptr @proto_tree_add_item(ptr noundef %1421, i32 noundef %1422, ptr noundef %1423, i32 noundef %1424, i32 noundef 4, i32 noundef -2147483648)
  br label %1471

1426:                                             ; preds = %80
  %1427 = load i32, ptr %9, align 4
  %1428 = add i32 %1427, 12
  store i32 %1428, ptr %14, align 4
  %1429 = load ptr, ptr %19, align 8
  %1430 = load i32, ptr @hf_cast_stationFriendlyName, align 4
  %1431 = load ptr, ptr %5, align 8
  %1432 = load i32, ptr %14, align 4
  %1433 = call ptr @proto_tree_add_item(ptr noundef %1429, i32 noundef %1430, ptr noundef %1431, i32 noundef %1432, i32 noundef 40, i32 noundef 0)
  %1434 = load i32, ptr %14, align 4
  %1435 = add i32 %1434, 40
  store i32 %1435, ptr %14, align 4
  %1436 = load ptr, ptr %19, align 8
  %1437 = load i32, ptr @hf_cast_stationGUID, align 4
  %1438 = load ptr, ptr %5, align 8
  %1439 = load i32, ptr %14, align 4
  %1440 = call ptr @proto_tree_add_item(ptr noundef %1436, i32 noundef %1437, ptr noundef %1438, i32 noundef %1439, i32 noundef 40, i32 noundef 0)
  %1441 = load i32, ptr %14, align 4
  %1442 = add i32 %1441, 40
  store i32 %1442, ptr %14, align 4
  %1443 = load ptr, ptr %19, align 8
  %1444 = load i32, ptr @hf_cast_stationIpAddress, align 4
  %1445 = load ptr, ptr %5, align 8
  %1446 = load i32, ptr %14, align 4
  %1447 = call ptr @proto_tree_add_item(ptr noundef %1443, i32 noundef %1444, ptr noundef %1445, i32 noundef %1446, i32 noundef 4, i32 noundef -2147483648)
  %1448 = load i32, ptr %14, align 4
  %1449 = add i32 %1448, 4
  store i32 %1449, ptr %14, align 4
  %1450 = load ptr, ptr %19, align 8
  %1451 = load i32, ptr @hf_cast_directoryNumber, align 4
  %1452 = load ptr, ptr %5, align 8
  %1453 = load i32, ptr %14, align 4
  %1454 = call ptr @proto_tree_add_item(ptr noundef %1450, i32 noundef %1451, ptr noundef %1452, i32 noundef %1453, i32 noundef 40, i32 noundef 0)
  br label %1471

1455:                                             ; preds = %80
  br label %1471

1456:                                             ; preds = %80
  br label %1471

1457:                                             ; preds = %80
  br label %1471

1458:                                             ; preds = %80
  br label %1471

1459:                                             ; preds = %80
  br label %1471

1460:                                             ; preds = %80
  br label %1471

1461:                                             ; preds = %80
  br label %1471

1462:                                             ; preds = %80
  br label %1471

1463:                                             ; preds = %80
  br label %1471

1464:                                             ; preds = %80
  br label %1471

1465:                                             ; preds = %80
  br label %1471

1466:                                             ; preds = %80
  br label %1471

1467:                                             ; preds = %80
  br label %1471

1468:                                             ; preds = %80
  br label %1471

1469:                                             ; preds = %80
  br label %1471

1470:                                             ; preds = %80
  br label %1471

1471:                                             ; preds = %1470, %1469, %1468, %1467, %1466, %1465, %1464, %1463, %1462, %1461, %1460, %1459, %1458, %1457, %1456, %1455, %1426, %1404, %1403, %1402, %1401, %1400, %1399, %1398, %1397, %1396, %1395, %1394, %1387, %1386, %1385, %1384, %1383, %1382, %1381, %1380, %1373, %1366, %1353, %1340, %1333, %1152, %1151, %1144, %1107, %1094, %1069, %1057, %884, %804, %683, %652, %577, %457, %456, %90, %83, %82
  br label %1472

1472:                                             ; preds = %1471, %77
  %1473 = load ptr, ptr %5, align 8
  %1474 = call i32 @tvb_reported_length(ptr noundef %1473)
  ret i32 %1474
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
