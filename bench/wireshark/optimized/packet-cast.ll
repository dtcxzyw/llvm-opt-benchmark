; ModuleID = 'bench/wireshark/original/packet-cast.ll'
source_filename = "bench/wireshark/original/packet-cast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

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
@proto_cast = internal unnamed_addr global i32 0, align 4
@.str.224 = private unnamed_addr constant [11 x i8] c"reassembly\00", align 1
@.str.225 = private unnamed_addr constant [56 x i8] c"Reassemble CAST messages spanning multiple TCP segments\00", align 1
@.str.226 = private unnamed_addr constant [205 x i8] c"Whether the CAST dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@cast_desegment = internal global i32 1, align 4
@cast_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_cast() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223) #2
  store i32 %1, ptr @proto_cast, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_cast.hf, i32 noundef 99) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cast.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_cast, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #2
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef nonnull @cast_desegment) #2
  %4 = load i32, ptr @proto_cast, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.223, ptr noundef nonnull @dissect_cast, i32 noundef %4) #2
  store ptr %5, ptr @cast_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cast(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #2
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #2
  %7 = icmp ult i32 %5, 4
  %8 = icmp ne i32 %6, 0
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.222) #2
  %12 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.221) #2
  %13 = load i32, ptr @cast_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %13, i32 noundef 4, ptr noundef nonnull @get_cast_pdu_len, ptr noundef nonnull @dissect_cast_pdu, ptr noundef %3) #2
  %14 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  br label %15

15:                                               ; preds = %4, %9
  %.0 = phi i32 [ %14, %9 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cast() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cast_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.227, i32 noundef 4224, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_cast_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %2) #2
  %6 = add i32 %5, 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cast_pdu(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #2
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #2
  %7 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_cast, align 4
  %10 = add i32 %5, 8
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 0) #2
  %12 = load i32, ptr @ett_cast, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  %14 = load i32, ptr @hf_cast_data_length, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %5) #2
  %16 = load i32, ptr @hf_cast_reserved, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %6) #2
  br label %18

18:                                               ; preds = %8, %4
  %.0743 = phi ptr [ %13, %8 ], [ null, %4 ]
  %19 = tail call ptr @val_to_str(i32 noundef %7, ptr noundef nonnull @message_id, ptr noundef nonnull @.str.380) #2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_add_str(ptr noundef %21, i32 noundef 25, ptr noundef %19) #2
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr @hf_cast_messageid, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %.0743, i32 noundef %23, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %7) #2
  switch i32 %7, label %.critedge [
    i32 145, label %493
    i32 1, label %25
    i32 2, label %28
    i32 3, label %31
    i32 144, label %486
    i32 5, label %163
    i32 6, label %231
    i32 7, label %242
    i32 8, label %249
    i32 9, label %311
    i32 10, label %318
    i32 11, label %377
    i32 12, label %386
    i32 13, label %391
    i32 14, label %404
    i32 71, label %483
    i32 16, label %407
    i32 17, label %464
    i32 18, label %467
    i32 19, label %472
    i32 20, label %477
    i32 21, label %480
  ]

25:                                               ; preds = %22
  %26 = load i32, ptr @hf_cast_version, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %26, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #2
  br label %.critedge

28:                                               ; preds = %22
  %29 = load i32, ptr @hf_cast_version, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %29, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #2
  br label %.critedge

31:                                               ; preds = %22
  %32 = load i32, ptr @hf_cast_videoCapCount, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %32, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #2
  %34 = load i32, ptr @hf_cast_dataCapCount, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %34, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #2
  %36 = load i32, ptr @hf_cast_RTPPayloadFormat, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %36, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #2
  %38 = load i32, ptr @hf_cast_customPictureFormatCount, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %38, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #2
  br label %40

40:                                               ; preds = %31, %40
  %.0761 = phi i32 [ 0, %31 ], [ %58, %40 ]
  %.0746760 = phi i32 [ 28, %31 ], [ %57, %40 ]
  %41 = load i32, ptr @ett_cast_tree, align 4
  %42 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0743, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef %41, ptr noundef null, ptr noundef nonnull @.str.381, i32 noundef %.0761) #2
  %43 = load i32, ptr @hf_cast_pictureWidth, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef %.0746760, i32 noundef 4, i32 noundef -2147483648) #2
  %45 = add nuw nsw i32 %.0746760, 4
  %46 = load i32, ptr @hf_cast_pictureHeight, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648) #2
  %48 = add nuw nsw i32 %.0746760, 8
  %49 = load i32, ptr @hf_cast_pixelAspectRatio, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef -2147483648) #2
  %51 = add nuw nsw i32 %.0746760, 12
  %52 = load i32, ptr @hf_cast_clockConversionCode, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 4, i32 noundef -2147483648) #2
  %54 = add nuw nsw i32 %.0746760, 16
  %55 = load i32, ptr @hf_cast_clockDivisor, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef -2147483648) #2
  %57 = add nuw nsw i32 %.0746760, 20
  %58 = add nuw nsw i32 %.0761, 1
  %exitcond780.not = icmp eq i32 %58, 6
  br i1 %exitcond780.not, label %59, label %40, !llvm.loop !4

59:                                               ; preds = %40
  %60 = load i32, ptr @ett_cast_tree, align 4
  %61 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0743, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %60, ptr noundef null, ptr noundef nonnull @.str.382) #2
  %62 = load i32, ptr @hf_cast_activeStreamsOnRegistration, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef 148, i32 noundef 4, i32 noundef -2147483648) #2
  %64 = load i32, ptr @hf_cast_maxBW, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %64, ptr noundef %0, i32 noundef 152, i32 noundef 4, i32 noundef -2147483648) #2
  %66 = load i32, ptr @hf_cast_serviceResourceCount, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %66, ptr noundef %0, i32 noundef 156, i32 noundef 4, i32 noundef -2147483648) #2
  br label %68

68:                                               ; preds = %59, %79
  %.1766 = phi i32 [ 0, %59 ], [ %92, %79 ]
  %.1747765 = phi i32 [ 160, %59 ], [ %91, %79 ]
  %69 = load i32, ptr @ett_cast_tree, align 4
  %70 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %61, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef %69, ptr noundef null, ptr noundef nonnull @.str.383, i32 noundef %.1766) #2
  %71 = load i32, ptr @hf_cast_layoutCount, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %0, i32 noundef %.1747765, i32 noundef 4, i32 noundef -2147483648) #2
  %.2748762 = add i32 %.1747765, 4
  br label %73

73:                                               ; preds = %68, %73
  %.2748764 = phi i32 [ %.2748762, %68 ], [ %.2748, %73 ]
  %.0744763 = phi i32 [ 0, %68 ], [ %78, %73 ]
  %74 = load i32, ptr @ett_cast_tree, align 4
  %75 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %61, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef %74, ptr noundef null, ptr noundef nonnull @.str.384, i32 noundef %.0744763) #2
  %76 = load i32, ptr @hf_cast_layout, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %0, i32 noundef %.2748764, i32 noundef 4, i32 noundef -2147483648) #2
  %78 = add nuw nsw i32 %.0744763, 1
  %.2748 = add i32 %.2748764, 4
  %exitcond781.not = icmp eq i32 %78, 5
  br i1 %exitcond781.not, label %79, label %73, !llvm.loop !6

79:                                               ; preds = %73
  %80 = load i32, ptr @hf_cast_serviceNum, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %80, ptr noundef %0, i32 noundef %.2748, i32 noundef 4, i32 noundef -2147483648) #2
  %82 = add i32 %.2748764, 8
  %83 = load i32, ptr @hf_cast_maxStreams, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %83, ptr noundef %0, i32 noundef %82, i32 noundef 4, i32 noundef -2147483648) #2
  %85 = add i32 %.2748764, 12
  %86 = load i32, ptr @hf_cast_maxConferences, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %86, ptr noundef %0, i32 noundef %85, i32 noundef 4, i32 noundef -2147483648) #2
  %88 = add i32 %.2748764, 16
  %89 = load i32, ptr @hf_cast_activeConferenceOnRegistration, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 4, i32 noundef -2147483648) #2
  %91 = add i32 %.2748764, 20
  %92 = add nuw nsw i32 %.1766, 1
  %exitcond782.not = icmp eq i32 %92, 4
  br i1 %exitcond782.not, label %.preheader754, label %68, !llvm.loop !7

.preheader754:                                    ; preds = %79, %126
  %.2770 = phi i32 [ %147, %126 ], [ 0, %79 ]
  %.3749769 = phi i32 [ %146, %126 ], [ %91, %79 ]
  %93 = load i32, ptr @ett_cast_tree, align 4
  %94 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0743, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef %93, ptr noundef null, ptr noundef nonnull @.str.385, i32 noundef %.2770) #2
  %95 = load i32, ptr @hf_cast_payloadCapability, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %0, i32 noundef %.3749769, i32 noundef 4, i32 noundef -2147483648) #2
  %97 = add i32 %.3749769, 4
  %98 = load i32, ptr @hf_cast_transmitOrReceive, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef -2147483648) #2
  %100 = add i32 %.3749769, 8
  %101 = load i32, ptr @hf_cast_levelPreferenceCount, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef 4, i32 noundef -2147483648) #2
  %103 = add i32 %.3749769, 12
  br label %104

104:                                              ; preds = %.preheader754, %104
  %.1745768 = phi i32 [ 0, %.preheader754 ], [ %125, %104 ]
  %.4750767 = phi i32 [ %103, %.preheader754 ], [ %124, %104 ]
  %105 = load i32, ptr @ett_cast_tree, align 4
  %106 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %94, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef %105, ptr noundef null, ptr noundef nonnull @.str.386, i32 noundef %.1745768) #2
  %107 = load i32, ptr @hf_cast_transmitPreference, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %0, i32 noundef %.4750767, i32 noundef 4, i32 noundef -2147483648) #2
  %109 = add i32 %.4750767, 4
  %110 = load i32, ptr @hf_cast_format, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %110, ptr noundef %0, i32 noundef %109, i32 noundef 4, i32 noundef -2147483648) #2
  %112 = add i32 %.4750767, 8
  %113 = load i32, ptr @hf_cast_maxBitRate, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %113, ptr noundef %0, i32 noundef %112, i32 noundef 4, i32 noundef -2147483648) #2
  %115 = add i32 %.4750767, 12
  %116 = load i32, ptr @hf_cast_minBitRate, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef -2147483648) #2
  %118 = add i32 %.4750767, 16
  %119 = load i32, ptr @hf_cast_MPI, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef -2147483648) #2
  %121 = add i32 %.4750767, 20
  %122 = load i32, ptr @hf_cast_serviceNumber, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %122, ptr noundef %0, i32 noundef %121, i32 noundef 4, i32 noundef -2147483648) #2
  %124 = add i32 %.4750767, 24
  %125 = add nuw nsw i32 %.1745768, 1
  %exitcond783.not = icmp eq i32 %125, 4
  br i1 %exitcond783.not, label %126, label %104, !llvm.loop !8

126:                                              ; preds = %104
  %127 = load i32, ptr @ett_cast_tree, align 4
  %128 = tail call ptr @proto_tree_add_subtree(ptr noundef %94, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %127, ptr noundef null, ptr noundef nonnull @.str.387) #2
  %129 = load i32, ptr @hf_cast_temporalSpatialTradeOffCapability, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %0, i32 noundef %124, i32 noundef 4, i32 noundef -2147483648) #2
  %131 = load i32, ptr @hf_cast_stillImageTransmission, align 4
  %132 = add i32 %.4750767, 28
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %131, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef -2147483648) #2
  %134 = load i32, ptr @ett_cast_tree, align 4
  %135 = tail call ptr @proto_tree_add_subtree(ptr noundef %94, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %134, ptr noundef null, ptr noundef nonnull @.str.388) #2
  %136 = load i32, ptr @hf_cast_h263_capability_bitfield, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %0, i32 noundef %124, i32 noundef 4, i32 noundef -2147483648) #2
  %138 = load i32, ptr @hf_cast_annexNandWFutureUse, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %138, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef -2147483648) #2
  %140 = load i32, ptr @ett_cast_tree, align 4
  %141 = tail call ptr @proto_tree_add_subtree(ptr noundef %94, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %140, ptr noundef null, ptr noundef nonnull @.str.389) #2
  %142 = load i32, ptr @hf_cast_modelNumber, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %0, i32 noundef %124, i32 noundef 4, i32 noundef -2147483648) #2
  %144 = load i32, ptr @hf_cast_bandwidth, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %144, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef -2147483648) #2
  %146 = add i32 %.4750767, 32
  %147 = add nuw nsw i32 %.2770, 1
  %exitcond784.not = icmp eq i32 %147, 10
  br i1 %exitcond784.not, label %.preheader, label %.preheader754, !llvm.loop !9

.preheader:                                       ; preds = %126, %.preheader
  %.3772 = phi i32 [ %162, %.preheader ], [ 0, %126 ]
  %.5751771 = phi i32 [ %161, %.preheader ], [ %146, %126 ]
  %148 = load i32, ptr @ett_cast_tree, align 4
  %149 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0743, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef %148, ptr noundef null, ptr noundef nonnull @.str.390, i32 noundef %.3772) #2
  %150 = load i32, ptr @hf_cast_payloadCapability, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %0, i32 noundef %.5751771, i32 noundef 4, i32 noundef -2147483648) #2
  %152 = add i32 %.5751771, 4
  %153 = load i32, ptr @hf_cast_transmitOrReceive, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %153, ptr noundef %0, i32 noundef %152, i32 noundef 4, i32 noundef -2147483648) #2
  %155 = add i32 %.5751771, 8
  %156 = load i32, ptr @hf_cast_protocolDependentData, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %156, ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef -2147483648) #2
  %158 = add i32 %.5751771, 12
  %159 = load i32, ptr @hf_cast_maxBitRate, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %159, ptr noundef %0, i32 noundef %158, i32 noundef 4, i32 noundef -2147483648) #2
  %161 = add i32 %.5751771, 16
  %162 = add nuw nsw i32 %.3772, 1
  %exitcond785.not = icmp eq i32 %162, 5
  br i1 %exitcond785.not, label %.critedge, label %.preheader, !llvm.loop !10

163:                                              ; preds = %22
  %164 = load i32, ptr @hf_cast_conferenceID, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %164, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #2
  %166 = load i32, ptr @hf_cast_passThruPartyID, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %166, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #2
  %168 = load i32, ptr @hf_cast_payloadCapability, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %168, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #2
  %170 = load i32, ptr @hf_cast_lineInstance, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %170, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #2
  %172 = load i32, ptr @hf_cast_callIdentifier, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %172, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #2
  %174 = load i32, ptr @hf_cast_payload_rfc_number, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %174, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #2
  %176 = load i32, ptr @hf_cast_payloadType, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %176, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #2
  %178 = load i32, ptr @hf_cast_isConferenceCreator, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %178, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #2
  %180 = load i32, ptr @ett_cast_tree, align 4
  %181 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0743, ptr noundef %0, i32 noundef 0, i32 noundef 12, i32 noundef %180, ptr noundef null, ptr noundef nonnull @.str.391) #2
  %182 = load i32, ptr @hf_cast_millisecondPacketSize, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #2
  %184 = load i32, ptr @hf_cast_echoCancelType, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %184, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #2
  %186 = load i32, ptr @hf_cast_g723BitRate, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %186, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648) #2
  %188 = load i32, ptr @ett_cast_tree, align 4
  %189 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0743, ptr noundef %0, i32 noundef 0, i32 noundef 30, i32 noundef %188, ptr noundef null, ptr noundef nonnull @.str.392) #2
  %190 = load i32, ptr @hf_cast_bitRate, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #2
  %192 = load i32, ptr @hf_cast_pictureFormatCount, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %192, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #2
  br label %194

194:                                              ; preds = %163, %194
  %.4759 = phi i32 [ 0, %163 ], [ %203, %194 ]
  %.6752758 = phi i32 [ 52, %163 ], [ %202, %194 ]
  %195 = load i32, ptr @ett_cast_tree, align 4
  %196 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %189, ptr noundef %0, i32 noundef 0, i32 noundef 40, i32 noundef %195, ptr noundef null, ptr noundef nonnull @.str.393, i32 noundef %.4759) #2
  %197 = load i32, ptr @hf_cast_format, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %0, i32 noundef %.6752758, i32 noundef 4, i32 noundef -2147483648) #2
  %199 = add nuw nsw i32 %.6752758, 4
  %200 = load i32, ptr @hf_cast_MPI, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %200, ptr noundef %0, i32 noundef %199, i32 noundef 4, i32 noundef -2147483648) #2
  %202 = add nuw nsw i32 %.6752758, 8
  %203 = add nuw nsw i32 %.4759, 1
  %exitcond779.not = icmp eq i32 %203, 5
  br i1 %exitcond779.not, label %204, label %194, !llvm.loop !11

204:                                              ; preds = %194
  %205 = load i32, ptr @hf_cast_confServiceNum, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %205, ptr noundef %0, i32 noundef 92, i32 noundef 4, i32 noundef -2147483648) #2
  %207 = load i32, ptr @ett_cast_tree, align 4
  %208 = tail call ptr @proto_tree_add_subtree(ptr noundef %189, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %207, ptr noundef null, ptr noundef nonnull @.str.387) #2
  %209 = load i32, ptr @hf_cast_temporalSpatialTradeOffCapability, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %0, i32 noundef 96, i32 noundef 4, i32 noundef -2147483648) #2
  %211 = load i32, ptr @hf_cast_stillImageTransmission, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %211, ptr noundef %0, i32 noundef 100, i32 noundef 4, i32 noundef -2147483648) #2
  %213 = load i32, ptr @ett_cast_tree, align 4
  %214 = tail call ptr @proto_tree_add_subtree(ptr noundef %189, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %213, ptr noundef null, ptr noundef nonnull @.str.388) #2
  %215 = load i32, ptr @hf_cast_h263_capability_bitfield, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %0, i32 noundef 96, i32 noundef 4, i32 noundef -2147483648) #2
  %217 = load i32, ptr @hf_cast_annexNandWFutureUse, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %217, ptr noundef %0, i32 noundef 100, i32 noundef 4, i32 noundef -2147483648) #2
  %219 = load i32, ptr @ett_cast_tree, align 4
  %220 = tail call ptr @proto_tree_add_subtree(ptr noundef %189, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %219, ptr noundef null, ptr noundef nonnull @.str.389) #2
  %221 = load i32, ptr @hf_cast_modelNumber, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %0, i32 noundef 96, i32 noundef 4, i32 noundef -2147483648) #2
  %223 = load i32, ptr @hf_cast_bandwidth, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %223, ptr noundef %0, i32 noundef 100, i32 noundef 4, i32 noundef -2147483648) #2
  %225 = load i32, ptr @ett_cast_tree, align 4
  %226 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0743, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %225, ptr noundef null, ptr noundef nonnull @.str.394) #2
  %227 = load i32, ptr @hf_cast_protocolDependentData, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #2
  %229 = load i32, ptr @hf_cast_maxBitRate, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %229, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #2
  br label %.critedge

231:                                              ; preds = %22
  %232 = load i32, ptr @hf_cast_ORCStatus, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %232, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #2
  %234 = load i32, ptr @hf_cast_ipAddress, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %234, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #2
  %236 = load i32, ptr @hf_cast_portNumber, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %236, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #2
  %238 = load i32, ptr @hf_cast_passThruPartyID, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %238, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #2
  %240 = load i32, ptr @hf_cast_callIdentifier, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %240, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #2
  br label %.critedge

242:                                              ; preds = %22
  %243 = load i32, ptr @hf_cast_conferenceID, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %243, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #2
  %245 = load i32, ptr @hf_cast_passThruPartyID, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %245, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #2
  %247 = load i32, ptr @hf_cast_callIdentifier, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %247, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #2
  br label %.critedge

249:                                              ; preds = %22
  %250 = load i32, ptr @hf_cast_conferenceID, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %250, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #2
  %252 = load i32, ptr @hf_cast_passThruPartyID, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %252, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #2
  %254 = load i32, ptr @hf_cast_payloadCapability, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %254, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #2
  %256 = load i32, ptr @hf_cast_ipAddress, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %256, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #2
  %258 = load i32, ptr @hf_cast_portNumber, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %258, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #2
  %260 = load i32, ptr @hf_cast_callIdentifier, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %260, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #2
  %262 = load i32, ptr @hf_cast_payload_rfc_number, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %262, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #2
  %264 = load i32, ptr @hf_cast_payloadType, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %264, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #2
  %266 = load i32, ptr @hf_cast_DSCPValue, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %266, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #2
  %268 = load i32, ptr @ett_cast_tree, align 4
  %269 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0743, ptr noundef %0, i32 noundef 0, i32 noundef 30, i32 noundef %268, ptr noundef null, ptr noundef nonnull @.str.392) #2
  %270 = load i32, ptr @hf_cast_bitRate, align 4
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #2
  %272 = load i32, ptr @hf_cast_pictureFormatCount, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %272, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648) #2
  br label %274

274:                                              ; preds = %249, %274
  %.5757 = phi i32 [ 0, %249 ], [ %283, %274 ]
  %.7756 = phi i32 [ 56, %249 ], [ %282, %274 ]
  %275 = load i32, ptr @ett_cast_tree, align 4
  %276 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %269, ptr noundef %0, i32 noundef 0, i32 noundef 40, i32 noundef %275, ptr noundef null, ptr noundef nonnull @.str.393, i32 noundef %.5757) #2
  %277 = load i32, ptr @hf_cast_format, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %0, i32 noundef %.7756, i32 noundef 4, i32 noundef -2147483648) #2
  %279 = or disjoint i32 %.7756, 4
  %280 = load i32, ptr @hf_cast_MPI, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %280, ptr noundef %0, i32 noundef %279, i32 noundef 4, i32 noundef -2147483648) #2
  %282 = add nuw nsw i32 %.7756, 8
  %283 = add nuw nsw i32 %.5757, 1
  %exitcond778.not = icmp eq i32 %283, 5
  br i1 %exitcond778.not, label %284, label %274, !llvm.loop !12

284:                                              ; preds = %274
  %285 = load i32, ptr @hf_cast_confServiceNum, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %285, ptr noundef %0, i32 noundef 96, i32 noundef 4, i32 noundef -2147483648) #2
  %287 = load i32, ptr @ett_cast_tree, align 4
  %288 = tail call ptr @proto_tree_add_subtree(ptr noundef %269, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %287, ptr noundef null, ptr noundef nonnull @.str.387) #2
  %289 = load i32, ptr @hf_cast_temporalSpatialTradeOffCapability, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %0, i32 noundef 100, i32 noundef 4, i32 noundef -2147483648) #2
  %291 = load i32, ptr @hf_cast_stillImageTransmission, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %291, ptr noundef %0, i32 noundef 104, i32 noundef 4, i32 noundef -2147483648) #2
  %293 = load i32, ptr @ett_cast_tree, align 4
  %294 = tail call ptr @proto_tree_add_subtree(ptr noundef %269, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %293, ptr noundef null, ptr noundef nonnull @.str.388) #2
  %295 = load i32, ptr @hf_cast_h263_capability_bitfield, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %0, i32 noundef 100, i32 noundef 4, i32 noundef -2147483648) #2
  %297 = load i32, ptr @hf_cast_annexNandWFutureUse, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %297, ptr noundef %0, i32 noundef 104, i32 noundef 4, i32 noundef -2147483648) #2
  %299 = load i32, ptr @ett_cast_tree, align 4
  %300 = tail call ptr @proto_tree_add_subtree(ptr noundef %269, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %299, ptr noundef null, ptr noundef nonnull @.str.389) #2
  %301 = load i32, ptr @hf_cast_modelNumber, align 4
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %0, i32 noundef 100, i32 noundef 4, i32 noundef -2147483648) #2
  %303 = load i32, ptr @hf_cast_bandwidth, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %303, ptr noundef %0, i32 noundef 104, i32 noundef 4, i32 noundef -2147483648) #2
  %305 = load i32, ptr @ett_cast_tree, align 4
  %306 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0743, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %305, ptr noundef null, ptr noundef nonnull @.str.394) #2
  %307 = load i32, ptr @hf_cast_protocolDependentData, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #2
  %309 = load i32, ptr @hf_cast_maxBitRate, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %309, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648) #2
  br label %.critedge

311:                                              ; preds = %22
  %312 = load i32, ptr @hf_cast_conferenceID, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %312, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #2
  %314 = load i32, ptr @hf_cast_passThruPartyID, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %314, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #2
  %316 = load i32, ptr @hf_cast_callIdentifier, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %316, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #2
  br label %.critedge

318:                                              ; preds = %22
  %319 = load i32, ptr @hf_cast_conferenceID, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %319, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #2
  %321 = load i32, ptr @hf_cast_passThruPartyID, align 4
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %321, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #2
  %323 = load i32, ptr @hf_cast_callIdentifier, align 4
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %323, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #2
  %325 = load i32, ptr @hf_cast_miscCommandType, align 4
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %325, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #2
  %327 = load i32, ptr @ett_cast_tree, align 4
  %328 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0743, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %327, ptr noundef null, ptr noundef nonnull @.str.348) #2
  %329 = load i32, ptr @hf_cast_firstGOB, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #2
  %331 = load i32, ptr @hf_cast_numberOfGOBs, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %331, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #2
  %333 = load i32, ptr @ett_cast_tree, align 4
  %334 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0743, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %333, ptr noundef null, ptr noundef nonnull @.str.348) #2
  %335 = load i32, ptr @hf_cast_firstGOB, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #2
  %337 = load i32, ptr @hf_cast_firstMB, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %337, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #2
  %339 = load i32, ptr @hf_cast_numberOfMBs, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %339, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #2
  %341 = load i32, ptr @ett_cast_tree, align 4
  %342 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0743, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %341, ptr noundef null, ptr noundef nonnull @.str.350) #2
  %343 = load i32, ptr @hf_cast_pictureNumber, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #2
  %345 = load i32, ptr @hf_cast_longTermPictureIndex, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %345, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #2
  %347 = load i32, ptr @ett_cast_tree, align 4
  %348 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0743, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %347, ptr noundef null, ptr noundef nonnull @.str.351) #2
  %349 = load i32, ptr @hf_cast_pictureNumber, align 4
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #2
  %351 = load i32, ptr @hf_cast_longTermPictureIndex, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %351, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #2
  %353 = load i32, ptr @hf_cast_firstMB, align 4
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %353, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #2
  %355 = load i32, ptr @hf_cast_numberOfMBs, align 4
  %356 = tail call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %355, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #2
  %357 = load i32, ptr @ett_cast_tree, align 4
  %358 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0743, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %357, ptr noundef null, ptr noundef nonnull @.str.352) #2
  %359 = load i32, ptr @hf_cast_recoveryReferencePictureCount, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #2
  br label %361

361:                                              ; preds = %318, %361
  %.6755 = phi i32 [ 0, %318 ], [ %371, %361 ]
  %362 = load i32, ptr @ett_cast_tree, align 4
  %363 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %358, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %362, ptr noundef null, ptr noundef nonnull @.str.395, i32 noundef %.6755) #2
  %364 = load i32, ptr @hf_cast_pictureNumber, align 4
  %365 = shl nuw nsw i32 %.6755, 3
  %366 = or disjoint i32 %365, 32
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %0, i32 noundef %366, i32 noundef 4, i32 noundef -2147483648) #2
  %368 = load i32, ptr @hf_cast_longTermPictureIndex, align 4
  %369 = or disjoint i32 %365, 36
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %368, ptr noundef %0, i32 noundef %369, i32 noundef 4, i32 noundef -2147483648) #2
  %371 = add nuw nsw i32 %.6755, 1
  %exitcond.not = icmp eq i32 %371, 4
  br i1 %exitcond.not, label %372, label %361, !llvm.loop !13

372:                                              ; preds = %361
  %373 = load i32, ptr @ett_cast_tree, align 4
  %374 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0743, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %373, ptr noundef null, ptr noundef nonnull @.str.353) #2
  %375 = load i32, ptr @hf_cast_temporalSpatialTradeOff, align 4
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #2
  br label %.critedge

377:                                              ; preds = %22
  %378 = load i32, ptr @hf_cast_conferenceID, align 4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %378, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #2
  %380 = load i32, ptr @hf_cast_passThruPartyID, align 4
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %380, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #2
  %382 = load i32, ptr @hf_cast_callIdentifier, align 4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %382, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #2
  %384 = load i32, ptr @hf_cast_maxBitRate, align 4
  %385 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %384, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #2
  br label %.critedge

386:                                              ; preds = %22
  %387 = load i32, ptr @hf_cast_conferenceID, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %387, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #2
  %389 = load i32, ptr @hf_cast_serviceNum, align 4
  %390 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %389, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #2
  br label %.critedge

391:                                              ; preds = %22
  %392 = load i32, ptr @hf_cast_callState, align 4
  %393 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %392, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #2
  %394 = load i32, ptr @hf_cast_lineInstance, align 4
  %395 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %394, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #2
  %396 = load i32, ptr @hf_cast_callIdentifier, align 4
  %397 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %396, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #2
  %398 = load i32, ptr @hf_cast_privacy, align 4
  %399 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %398, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #2
  %400 = load i32, ptr @hf_cast_precedenceLv, align 4
  %401 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %400, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #2
  %402 = load i32, ptr @hf_cast_precedenceDm, align 4
  %403 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %402, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #2
  br label %.critedge

404:                                              ; preds = %22
  %405 = load i32, ptr @hf_cast_callIdentifier, align 4
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %405, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #2
  br label %.critedge

407:                                              ; preds = %22
  %408 = load i32, ptr @hf_cast_callingPartyName, align 4
  %409 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %408, ptr noundef %0, i32 noundef 12, i32 noundef 40, i32 noundef 0) #2
  %410 = load i32, ptr @hf_cast_callingParty, align 4
  %411 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %410, ptr noundef %0, i32 noundef 52, i32 noundef 24, i32 noundef 0) #2
  %412 = load i32, ptr @hf_cast_calledPartyName, align 4
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %412, ptr noundef %0, i32 noundef 76, i32 noundef 40, i32 noundef 0) #2
  %414 = load i32, ptr @hf_cast_calledParty, align 4
  %415 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %414, ptr noundef %0, i32 noundef 116, i32 noundef 24, i32 noundef 0) #2
  %416 = load i32, ptr @hf_cast_lineInstance, align 4
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %416, ptr noundef %0, i32 noundef 140, i32 noundef 4, i32 noundef -2147483648) #2
  %418 = load i32, ptr @hf_cast_callIdentifier, align 4
  %419 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %418, ptr noundef %0, i32 noundef 144, i32 noundef 4, i32 noundef -2147483648) #2
  %420 = load i32, ptr @hf_cast_callType, align 4
  %421 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %420, ptr noundef %0, i32 noundef 148, i32 noundef 4, i32 noundef -2147483648) #2
  %422 = load i32, ptr @hf_cast_originalCalledPartyName, align 4
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %422, ptr noundef %0, i32 noundef 152, i32 noundef 40, i32 noundef 0) #2
  %424 = load i32, ptr @hf_cast_originalCalledParty, align 4
  %425 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %424, ptr noundef %0, i32 noundef 192, i32 noundef 24, i32 noundef 0) #2
  %426 = load i32, ptr @hf_cast_lastRedirectingPartyName, align 4
  %427 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %426, ptr noundef %0, i32 noundef 216, i32 noundef 40, i32 noundef 0) #2
  %428 = load i32, ptr @hf_cast_lastRedirectingParty, align 4
  %429 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %428, ptr noundef %0, i32 noundef 256, i32 noundef 24, i32 noundef 0) #2
  %430 = load i32, ptr @hf_cast_originalCdpnRedirectReason, align 4
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %430, ptr noundef %0, i32 noundef 280, i32 noundef 4, i32 noundef -2147483648) #2
  %432 = load i32, ptr @hf_cast_lastRedirectingReason, align 4
  %433 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %432, ptr noundef %0, i32 noundef 284, i32 noundef 4, i32 noundef -2147483648) #2
  %434 = load i32, ptr @hf_cast_cgpnVoiceMailbox, align 4
  %435 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %434, ptr noundef %0, i32 noundef 288, i32 noundef 24, i32 noundef 0) #2
  %436 = load i32, ptr @hf_cast_cdpnVoiceMailbox, align 4
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %436, ptr noundef %0, i32 noundef 312, i32 noundef 24, i32 noundef 0) #2
  %438 = load i32, ptr @hf_cast_originalCdpnVoiceMailbox, align 4
  %439 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %438, ptr noundef %0, i32 noundef 336, i32 noundef 24, i32 noundef 0) #2
  %440 = load i32, ptr @hf_cast_lastRedirectingVoiceMailbox, align 4
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %440, ptr noundef %0, i32 noundef 360, i32 noundef 24, i32 noundef 0) #2
  %442 = load i32, ptr @hf_cast_callInstance, align 4
  %443 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %442, ptr noundef %0, i32 noundef 384, i32 noundef 4, i32 noundef -2147483648) #2
  %444 = load i32, ptr @hf_cast_callSecurityStatus, align 4
  %445 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %444, ptr noundef %0, i32 noundef 388, i32 noundef 4, i32 noundef -2147483648) #2
  %446 = load i32, ptr @ett_cast_tree, align 4
  %447 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0743, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %446, ptr noundef null, ptr noundef nonnull @.str.396) #2
  %448 = load i32, ptr @hf_cast_partyPIRestrictionBits_CallingPartyName, align 4
  %449 = tail call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %0, i32 noundef 392, i32 noundef 4, i32 noundef -2147483648) #2
  %450 = load i32, ptr @hf_cast_partyPIRestrictionBits_CallingPartyNumber, align 4
  %451 = tail call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %450, ptr noundef %0, i32 noundef 392, i32 noundef 4, i32 noundef -2147483648) #2
  %452 = load i32, ptr @hf_cast_partyPIRestrictionBits_CalledPartyName, align 4
  %453 = tail call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %452, ptr noundef %0, i32 noundef 392, i32 noundef 4, i32 noundef -2147483648) #2
  %454 = load i32, ptr @hf_cast_partyPIRestrictionBits_CalledPartyNumber, align 4
  %455 = tail call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %454, ptr noundef %0, i32 noundef 392, i32 noundef 4, i32 noundef -2147483648) #2
  %456 = load i32, ptr @hf_cast_partyPIRestrictionBits_OriginalCalledPartyName, align 4
  %457 = tail call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %456, ptr noundef %0, i32 noundef 392, i32 noundef 4, i32 noundef -2147483648) #2
  %458 = load i32, ptr @hf_cast_partyPIRestrictionBits_OriginalCalledPartyNumber, align 4
  %459 = tail call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %458, ptr noundef %0, i32 noundef 392, i32 noundef 4, i32 noundef -2147483648) #2
  %460 = load i32, ptr @hf_cast_partyPIRestrictionBits_LastRedirectPartyName, align 4
  %461 = tail call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %460, ptr noundef %0, i32 noundef 392, i32 noundef 4, i32 noundef -2147483648) #2
  %462 = load i32, ptr @hf_cast_partyPIRestrictionBits_LastRedirectPartyNumber, align 4
  %463 = tail call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %462, ptr noundef %0, i32 noundef 392, i32 noundef 4, i32 noundef -2147483648) #2
  br label %.critedge

464:                                              ; preds = %22
  %465 = load i32, ptr @hf_cast_lineInstance, align 4
  %466 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %465, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #2
  br label %.critedge

467:                                              ; preds = %22
  %468 = load i32, ptr @hf_cast_lineInstance, align 4
  %469 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %468, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #2
  %470 = load i32, ptr @hf_cast_callIdentifier, align 4
  %471 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %470, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #2
  br label %.critedge

472:                                              ; preds = %22
  %473 = load i32, ptr @hf_cast_calledParty, align 4
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %473, ptr noundef %0, i32 noundef 12, i32 noundef 24, i32 noundef 0) #2
  %475 = load i32, ptr @hf_cast_lineInstance, align 4
  %476 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %475, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #2
  br label %.critedge

477:                                              ; preds = %22
  %478 = load i32, ptr @hf_cast_lineInstance, align 4
  %479 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %478, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #2
  br label %.critedge

480:                                              ; preds = %22
  %481 = load i32, ptr @hf_cast_lineInstance, align 4
  %482 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %481, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #2
  br label %.critedge

483:                                              ; preds = %22
  %484 = load i32, ptr @hf_cast_audio, align 4
  %485 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %484, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #2
  br label %.critedge

486:                                              ; preds = %22
  %487 = load i32, ptr @hf_cast_stationFriendlyName, align 4
  %488 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %487, ptr noundef %0, i32 noundef 12, i32 noundef 40, i32 noundef 0) #2
  %489 = load i32, ptr @hf_cast_stationGUID, align 4
  %490 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %489, ptr noundef %0, i32 noundef 52, i32 noundef 40, i32 noundef 0) #2
  %491 = load i32, ptr @hf_cast_requestorIpAddress, align 4
  %492 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %491, ptr noundef %0, i32 noundef 92, i32 noundef 4, i32 noundef -2147483648) #2
  br label %.critedge

493:                                              ; preds = %22
  %494 = load i32, ptr @hf_cast_stationFriendlyName, align 4
  %495 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %494, ptr noundef %0, i32 noundef 12, i32 noundef 40, i32 noundef 0) #2
  %496 = load i32, ptr @hf_cast_stationGUID, align 4
  %497 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %496, ptr noundef %0, i32 noundef 52, i32 noundef 40, i32 noundef 0) #2
  %498 = load i32, ptr @hf_cast_stationIpAddress, align 4
  %499 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %498, ptr noundef %0, i32 noundef 92, i32 noundef 4, i32 noundef -2147483648) #2
  %500 = load i32, ptr @hf_cast_directoryNumber, align 4
  %501 = tail call ptr @proto_tree_add_item(ptr noundef %.0743, i32 noundef %500, ptr noundef %0, i32 noundef 96, i32 noundef 40, i32 noundef 0) #2
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %18, %25, %28, %204, %231, %242, %284, %311, %372, %377, %386, %391, %404, %407, %464, %467, %472, %477, %480, %483, %486, %493, %22
  %502 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  ret i32 %502
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
