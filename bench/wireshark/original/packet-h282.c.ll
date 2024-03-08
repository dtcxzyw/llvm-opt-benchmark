target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._per_choice_t = type { i32, ptr, i32, ptr }
%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@proto_register_h282.hf = internal global [433 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_h282_NonCollapsingCapabilities_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_RDCPDU_PDU, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @h282_RDCPDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_object, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 37, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_h221NonStandard, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 30, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_key, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr @h282_Key_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_h221nonStandard, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 30, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_camera, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_microphone, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_streamPlayerRecorder, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_slideProjector, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_lightSource, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_sourceCombiner, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_nonStandardDevice, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr @h282_NonStandardIdentifier_vals, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceID, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_audioSourceFlag, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_audioSinkFlag, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_videoSourceFlag, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_videoSinkFlag, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_remoteControlFlag, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_instanceNumber, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceName, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_streamID, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_videoStreamFlag, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_sourceChangeFlag, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_streamName, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 26, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_standard, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_nonStandard, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr @h282_Key_vals, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_NonCollapsingCapabilities_item, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_capabilityID, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr @h282_CapabilityID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_applicationData, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr @h282_T_applicationData_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceList, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceList_item, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_streamList, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_streamList_item, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_playing, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_recording, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_pausedOnRecord, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_pausedOnPlay, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_rewinding, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_fastForwarding, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_searchingForwards, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_searchingBackwards, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_stopped, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_programUnavailable, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_maxNumber, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_presetCapability, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_presetCapability_item, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_presetNumber, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_storeModeSupported, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_presetTextLabel, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 30, i32 0, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_maxNumberOfFilters, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_filterTextLabel, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_filterTextLabel_item, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_filterNumber, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_filterTextLabel_deviceText, %struct._header_field_info { ptr @.str.118, ptr @.str.125, i32 30, i32 0, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_maxNumberOfLens, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_accessoryTextLabel, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_accessoryTextLabel_item, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_lensNumber, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_lensTextLabel, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 30, i32 0, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_maxNumber_01, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_lightTextLabel, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_lightTextLabel_item, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_lightNumber, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_lightLabel, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 30, i32 0, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_maxSpeed, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_minSpeed, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_speedStepSize, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_maxSpeed_01, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_minSpeed_01, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_speedStepSize_01, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_maxLeft, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 15, i32 1, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_maxRight, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_minStepSize, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_maxDown, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 15, i32 1, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_maxUp, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_multiplierFactors, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_multiplierFactors_item, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_divisorFactors, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_divisorFactors_item, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_numberOfDeviceInputs, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_numberOfDeviceRows, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_availableDevices, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_availableDevices_item, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceClass, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 1, ptr @h282_DeviceClass_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceIdentifier, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_availableDevices_01, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 1, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_availableDevices_item_01, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 0, i32 0, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceStateSupported, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceDateSupported, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceTimeSupported, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_devicePresetSupported, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 0, i32 0, ptr null, i64 0, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_irisModeSupported, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_focusModeSupported, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_pointingModeSupported, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_cameraLensSupported, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 0, i32 0, ptr null, i64 0, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_cameraFilterSupported, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 0, i32 0, ptr null, i64 0, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_homePositionSupported, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_externalCameraLightSupported, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 0, i32 0, ptr null, i64 0, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_clearCameraLensSupported, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_cameraPanSpeedSupported, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 0, i32 0, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_cameraTiltSpeedSupported, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_backLightModeSupported, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_backLightSettingSupported, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 1, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_whiteBalanceSettingSupported, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 1, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_whiteBalanceModeSupported, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_calibrateWhiteBalanceSupported, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_focusImageSupported, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_captureImageSupported, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_panContinuousSupported, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_tiltContinuousSupported, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_zoomContinuousSupported, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_focusContinuousSupported, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_irisContinuousSupported, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_zoomPositionSupported, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 7, i32 1, ptr null, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_focusPositionSupported, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 1, ptr null, i64 0, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_irisPositionSupported, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 7, i32 1, ptr null, i64 0, ptr @.str.260, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_panPositionSupported, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 0, i32 0, ptr null, i64 0, ptr @.str.263, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_tiltPositionSupported, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 0, i32 0, ptr null, i64 0, ptr @.str.266, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_zoomMagnificationSupported, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 7, i32 1, ptr null, i64 0, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_panViewSupported, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_tiltViewSupported, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_selectSlideSupported, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 7, i32 1, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_selectNextSlideSupported, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_slideShowModeSupported, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_playSlideShowSupported, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_setSlideDisplayTimeSupported, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 7, i32 1, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_continuousRewindSupported, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_continuousFastForwardSupported, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_searchBackwardsSupported, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_searchForwardsSupported, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_pauseSupported, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_selectProgramSupported, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 7, i32 1, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_nextProgramSupported, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_gotoNormalPlayTimePointSupported, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_readStreamPlayerStateSupported, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_readProgramDurationSupported, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_continuousPlayBackModeSupported, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_playbackSpeedSupported, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 0, i32 0, ptr null, i64 0, ptr @.str.311, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_playSupported, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_setAudioOutputStateSupported, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_playToNormalPlayTimePointSupported, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_recordSupported, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_recordForDurationSupported, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_configurableVideoInputsSupported, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 0, i32 0, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_videoInputsSupported, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 0, i32 0, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_configurableAudioInputsSupported, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 0, i32 0, ptr null, i64 0, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_audioInputsSupported, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 0, i32 0, ptr null, i64 0, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceLockStateChangedSupported, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceAvailabilityChangedSupported, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_cameraPannedToLimitSupported, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_cameraTiltedToLimitSupported, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_cameraZoomedToLimitSupported, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_cameraFocusedToLimitSupported, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_autoSlideShowFinishedSupported, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_streamPlayerStateChangeSupported, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_streamPlayerProgramChangeSupported, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_nonStandardAttributeSupported, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 0, i32 0, ptr null, i64 0, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_active, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_inactive, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_day, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_month, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_year, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_hour, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_minute, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_mode, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 7, i32 1, ptr @h282_T_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_store, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_activate, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_manual, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_auto, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_toggle, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_none, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_panDirection, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 7, i32 1, ptr @h282_T_panDirection_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_left, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_right, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_stop, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_continue, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_timeOut, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 7, i32 1, ptr null, i64 0, ptr @.str.393, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_tiltDirection, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 7, i32 1, ptr @h282_T_tiltDirection_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_up, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_down, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_zoomDirection, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 7, i32 1, ptr @h282_T_zoomDirection_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_telescopic, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_wide, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_focusDirection, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 7, i32 1, ptr @h282_T_focusDirection_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_near, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_far, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_relative, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_absolute, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_zoomPosition, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_positioningMode, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 7, i32 1, ptr @h282_PositioningMode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_focusPosition, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_irisPosition, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_panPosition, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_tiltPosition, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_next, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_previous, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_start, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_pause, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_hours, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 7, i32 1, ptr null, i64 0, ptr @.str.438, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_minutes, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 7, i32 1, ptr null, i64 0, ptr @.str.441, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_seconds, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 7, i32 1, ptr null, i64 0, ptr @.str.441, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_microseconds, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 7, i32 1, ptr null, i64 0, ptr @.str.446, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_scaleFactor, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 7, i32 1, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_multiplyFactor, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_inputDevices, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_inputDevices_item, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_setDeviceState, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 7, i32 1, ptr @h282_DeviceState_vals, i64 0, ptr @.str.457, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_setDeviceDate, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 0, i32 0, ptr null, i64 0, ptr @.str.460, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_setDeviceTime, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 0, i32 0, ptr null, i64 0, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_setDevicePreset, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 0, i32 0, ptr null, i64 0, ptr @.str.466, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_setIrisMode, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 7, i32 1, ptr @h282_Mode_vals, i64 0, ptr @.str.469, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_setFocusMode, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 7, i32 1, ptr @h282_Mode_vals, i64 0, ptr @.str.469, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_setBackLightMode, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 7, i32 1, ptr @h282_Mode_vals, i64 0, ptr @.str.469, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_setPointingMode, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 7, i32 1, ptr @h282_PointingToggle_vals, i64 0, ptr @.str.476, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_selectCameraLens, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 7, i32 1, ptr null, i64 0, ptr @.str.479, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_selectCameraFilter, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 7, i32 1, ptr null, i64 0, ptr @.str.482, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_gotoHomePosition, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_selectExternalLight, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 7, i32 1, ptr @h282_SelectExternalLight_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_clearCameraLens, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_setCameraPanSpeed, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_setCameraTiltSpeed, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 7, i32 1, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_setBackLight, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 7, i32 1, ptr null, i64 0, ptr @.str.495, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_setWhiteBalance, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 7, i32 1, ptr null, i64 0, ptr @.str.498, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_setWhiteBalanceMode, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 7, i32 1, ptr @h282_Mode_vals, i64 0, ptr @.str.469, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_calibrateWhiteBalance, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_focusImage, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_captureImage, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_panContinuous, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_tiltContinuous, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_zoomContinuous, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_focusContinuous, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_setZoomPosition, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_setFocusPosition, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_setIrisPosition, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_setPanPosition, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_setTiltPosition, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_setZoomMagnification, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 7, i32 1, ptr null, i64 0, ptr @.str.527, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_setPanView, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 15, i32 1, ptr null, i64 0, ptr @.str.530, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_setTiltView, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 15, i32 1, ptr null, i64 0, ptr @.str.533, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_selectSlide, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 7, i32 1, ptr null, i64 0, ptr @.str.536, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_selectNextSlide, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 7, i32 1, ptr @h282_SelectDirection_vals, i64 0, ptr @.str.539, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_playAutoSlideShow, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 7, i32 1, ptr @h282_AutoSlideShowControl_vals, i64 0, ptr @.str.542, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_setAutoSlideDisplayTime, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 7, i32 1, ptr null, i64 0, ptr @.str.545, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_continuousRewindControl, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_continuousFastForwardControl, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_searchBackwardsControl, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_searchForwardsControl, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_pause_01, %struct._header_field_info { ptr @.str.434, ptr @.str.554, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_selectProgram, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 7, i32 1, ptr null, i64 0, ptr @.str.557, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_nextProgramSelect, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 7, i32 1, ptr @h282_SelectDirection_vals, i64 0, ptr @.str.539, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_gotoNormalPlayTimePoint, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 0, i32 0, ptr null, i64 0, ptr @.str.562, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_continuousPlayBackMode, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_setPlaybackSpeed, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 0, i32 0, ptr null, i64 0, ptr @.str.567, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_play, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_setAudioOutputMute, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_playToNormalPlayTimePoint, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 0, i32 0, ptr null, i64 0, ptr @.str.562, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_record, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_recordForDuration, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_configureVideoInputs, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 0, i32 0, ptr null, i64 0, ptr @.str.580, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_configureAudioInputs, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 0, i32 0, ptr null, i64 0, ptr @.str.580, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_nonStandardControl, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 0, i32 0, ptr null, i64 0, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getDeviceState, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getDeviceDate, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getDeviceTime, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getdevicePreset, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getIrisMode, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getFocusMode, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getBacklightMode, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getPointingMode, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getCameraLens, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getCameraFilter, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getExternalLight, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getCameraPanSpeed, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getCameraTiltSpeed, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getBackLightMode, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getBackLight, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getWhiteBalance, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getWhiteBalanceMode, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getZoomPosition, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getFocusPosition, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getIrisPosition, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getPanPosition, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getTiltPosition, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getSelectedSlide, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getAutoSlideDisplayTime, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getSelectedProgram, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getStreamPlayerState, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getCurrentProgramDuration, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getPlaybackSpeed, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getAudioOutputState, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getConfigurableVideoInputs, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getVideoInputs, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getConfigurableAudioInputs, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getAudioInputs, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_getNonStandardStatus, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 7, i32 1, ptr @h282_NonStandardIdentifier_vals, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceState, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 7, i32 1, ptr @h282_DeviceState_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_unknown, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentDay, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 7, i32 1, ptr @h282_T_currentDay_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentMonth, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 7, i32 1, ptr @h282_T_currentMonth_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentYear, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 7, i32 1, ptr @h282_T_currentYear_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentHour, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 7, i32 1, ptr @h282_T_currentHour_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentMinute, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 7, i32 1, ptr @h282_T_currentMinute_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_preset, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 7, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_mode_01, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 7, i32 1, ptr @h282_Mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_automatic, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_lensNumber_01, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr @.str.479, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_lensNumber_02, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr @.str.482, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_speed, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_speed_01, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 7, i32 1, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_backLight, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_whiteBalance, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_slide, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 7, i32 1, ptr null, i64 0, ptr @.str.536, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_time, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 7, i32 1, ptr null, i64 0, ptr @.str.545, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_program, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 7, i32 1, ptr null, i64 0, ptr @.str.557, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_state, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 7, i32 1, ptr @h282_StreamPlayerState_vals, i64 0, ptr @.str.685, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_speed_02, %struct._header_field_info { ptr @.str.671, ptr @.str.686, i32 0, i32 0, ptr null, i64 0, ptr @.str.567, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_mute, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentdeviceState, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 7, i32 1, ptr @h282_CurrentDeviceState_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentDeviceDate, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentDeviceTime, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentDevicePreset, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 7, i32 1, ptr @h282_CurrentDevicePreset_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentIrisMode, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 7, i32 1, ptr @h282_CurrentMode_vals, i64 0, ptr @.str.699, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentFocusMode, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 7, i32 1, ptr @h282_CurrentMode_vals, i64 0, ptr @.str.699, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentBackLightMode, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 7, i32 1, ptr @h282_CurrentMode_vals, i64 0, ptr @.str.699, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentPointingMode, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 7, i32 1, ptr @h282_CurrentPointingMode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentCameraLens, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 7, i32 1, ptr @h282_CurrentCameraLensNumber_vals, i64 0, ptr @.str.708, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentCameraFilter, %struct._header_field_info { ptr @.str.709, ptr @.str.710, i32 7, i32 1, ptr @h282_CurrentCameraFilterNumber_vals, i64 0, ptr @.str.711, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentExternalLight, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 7, i32 1, ptr @h282_CurrentExternalLight_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentCameraPanSpeed, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 7, i32 1, ptr @h282_CurrentCameraPanSpeed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentCameraTiltSpeed, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 7, i32 1, ptr @h282_CurrentCameraTiltSpeed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentBackLight, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 7, i32 1, ptr @h282_CurrentBackLight_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentWhiteBalance, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 7, i32 1, ptr @h282_CurrentWhiteBalance_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentWhiteBalanceMode, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 7, i32 1, ptr @h282_CurrentMode_vals, i64 0, ptr @.str.699, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentZoomPosition, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 7, i32 1, ptr @h282_CurrentZoomPosition_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentFocusPosition, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 7, i32 1, ptr @h282_CurrentFocusPosition_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentIrisPosition, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 7, i32 1, ptr @h282_CurrentIrisPosition_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentPanPosition, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 7, i32 1, ptr @h282_CurrentPanPosition_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentTiltPosition, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 7, i32 1, ptr @h282_CurrentTiltPosition_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentSlide, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 7, i32 1, ptr @h282_CurrentSlide_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentAutoSlideDisplayTime, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 7, i32 1, ptr @h282_CurrentAutoSlideDisplayTime_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentSelectedProgram, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 7, i32 1, ptr @h282_CurrentSelectedProgram_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentstreamPlayerState, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 7, i32 1, ptr @h282_CurrentStreamPlayerState_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentProgramDuration, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 0, i32 0, ptr null, i64 0, ptr @.str.562, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentPlaybackSpeed, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 7, i32 1, ptr @h282_CurrentPlaybackSpeed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentAudioOutputMute, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 7, i32 1, ptr @h282_CurrentAudioOutputMute_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_configurableVideoInputs, %struct._header_field_info { ptr @.str.748, ptr @.str.749, i32 0, i32 0, ptr null, i64 0, ptr @.str.580, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_videoInputs, %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 0, i32 0, ptr null, i64 0, ptr @.str.580, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_configurableAudioInputs, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 0, i32 0, ptr null, i64 0, ptr @.str.580, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_audioInputs, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 0, i32 0, ptr null, i64 0, ptr @.str.580, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_nonStandardStatus, %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 0, i32 0, ptr null, i64 0, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_requestDeviceLockChanged, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_requestDeviceAvailabilityChanged, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_requestCameraPannedToLimit, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_requestCameraTiltedToLimit, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_requestCameraZoomedToLimit, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_requestCameraFocusedToLimit, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_requestAutoSlideShowFinished, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_requestStreamPlayerStateChange, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_requestStreamPlayerProgramChange, %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_requestNonStandardEvent, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 7, i32 1, ptr @h282_NonStandardIdentifier_vals, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceLockChanged, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceAvailabilityChanged, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_cameraPannedToLimit, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 7, i32 1, ptr @h282_CameraPannedToLimit_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_cameraTiltedToLimit, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 7, i32 1, ptr @h282_CameraTiltedToLimit_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_cameraZoomedToLimit, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 7, i32 1, ptr @h282_CameraZoomedToLimit_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_cameraFocusedToLimit, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 7, i32 1, ptr @h282_CameraFocusedToLimit_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_autoSlideShowFinished, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_streamPlayerStateChange, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 7, i32 1, ptr @h282_StreamPlayerState_vals, i64 0, ptr @.str.685, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_streamPlayerProgramChange, %struct._header_field_info { ptr @.str.794, ptr @.str.795, i32 7, i32 1, ptr null, i64 0, ptr @.str.557, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_nonStandardEvent, %struct._header_field_info { ptr @.str.796, ptr @.str.797, i32 0, i32 0, ptr null, i64 0, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_requestHandle, %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 7, i32 1, ptr null, i64 0, ptr @.str.800, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_streamIdentifier, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 7, i32 1, ptr null, i64 0, ptr @.str.803, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_result, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 7, i32 1, ptr @h282_T_result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_successful, %struct._header_field_info { ptr @.str.806, ptr @.str.807, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_requestDenied, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceUnavailable, %struct._header_field_info { ptr @.str.810, ptr @.str.811, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_invalidStreamID, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_currentDeviceIsLocked, %struct._header_field_info { ptr @.str.814, ptr @.str.815, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceIncompatible, %struct._header_field_info { ptr @.str.816, ptr @.str.817, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_sourceEventNotify, %struct._header_field_info { ptr @.str.818, ptr @.str.819, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_result_01, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 7, i32 1, ptr @h282_T_result_01_vals, i64 0, ptr @.str.820, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_eventsNotSupported, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceAttributeList, %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 7, i32 1, ptr null, i64 0, ptr @.str.825, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceAttributeList_item, %struct._header_field_info { ptr @.str.826, ptr @.str.827, i32 7, i32 1, ptr @h282_DeviceAttribute_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_result_02, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 7, i32 1, ptr @h282_T_result_02_vals, i64 0, ptr @.str.828, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_unknownDevice, %struct._header_field_info { ptr @.str.829, ptr @.str.830, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_lockFlag, %struct._header_field_info { ptr @.str.831, ptr @.str.832, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_result_03, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 7, i32 1, ptr @h282_T_result_03_vals, i64 0, ptr @.str.833, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_lockingNotSupported, %struct._header_field_info { ptr @.str.834, ptr @.str.835, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceAlreadyLocked, %struct._header_field_info { ptr @.str.836, ptr @.str.837, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_result_04, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 7, i32 1, ptr @h282_T_result_04_vals, i64 0, ptr @.str.838, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_lockRequired, %struct._header_field_info { ptr @.str.839, ptr @.str.840, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_lockNotRequired, %struct._header_field_info { ptr @.str.841, ptr @.str.842, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_controlAttributeList, %struct._header_field_info { ptr @.str.843, ptr @.str.844, i32 7, i32 1, ptr null, i64 0, ptr @.str.845, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_controlAttributeList_item, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 7, i32 1, ptr @h282_ControlAttribute_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_statusAttributeIdentifierList, %struct._header_field_info { ptr @.str.848, ptr @.str.849, i32 7, i32 1, ptr null, i64 0, ptr @.str.850, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_statusAttributeIdentifierList_item, %struct._header_field_info { ptr @.str.851, ptr @.str.852, i32 7, i32 1, ptr @h282_StatusAttributeIdentifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_statusAttributeList, %struct._header_field_info { ptr @.str.853, ptr @.str.854, i32 7, i32 1, ptr null, i64 0, ptr @.str.855, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_statusAttributeList_item, %struct._header_field_info { ptr @.str.856, ptr @.str.857, i32 7, i32 1, ptr @h282_StatusAttribute_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_result_05, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 7, i32 1, ptr @h282_T_result_05_vals, i64 0, ptr @.str.858, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceAttributeError, %struct._header_field_info { ptr @.str.859, ptr @.str.860, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceEventIdentifierList, %struct._header_field_info { ptr @.str.861, ptr @.str.862, i32 7, i32 1, ptr null, i64 0, ptr @.str.863, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceEventIdentifierList_item, %struct._header_field_info { ptr @.str.864, ptr @.str.865, i32 7, i32 1, ptr @h282_DeviceEventIdentifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_result_06, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 7, i32 1, ptr @h282_T_result_06_vals, i64 0, ptr @.str.866, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceEventList, %struct._header_field_info { ptr @.str.867, ptr @.str.868, i32 7, i32 1, ptr null, i64 0, ptr @.str.869, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceEventList_item, %struct._header_field_info { ptr @.str.870, ptr @.str.871, i32 7, i32 1, ptr @h282_DeviceEvent_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_nonStandardData, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 0, i32 0, ptr null, i64 0, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_request, %struct._header_field_info { ptr @.str.874, ptr @.str.875, i32 7, i32 1, ptr @h282_RequestPDU_vals, i64 0, ptr @.str.876, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_response, %struct._header_field_info { ptr @.str.877, ptr @.str.878, i32 7, i32 1, ptr @h282_ResponsePDU_vals, i64 0, ptr @.str.879, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_indication, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 7, i32 1, ptr @h282_IndicationPDU_vals, i64 0, ptr @.str.882, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_sourceSelectRequest, %struct._header_field_info { ptr @.str.883, ptr @.str.884, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_sourceEventsRequest, %struct._header_field_info { ptr @.str.885, ptr @.str.886, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceAttributeRequest, %struct._header_field_info { ptr @.str.887, ptr @.str.888, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceLockRequest, %struct._header_field_info { ptr @.str.889, ptr @.str.890, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceLockEnquireRequest, %struct._header_field_info { ptr @.str.891, ptr @.str.892, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceControlRequest, %struct._header_field_info { ptr @.str.893, ptr @.str.894, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceStatusEnquireRequest, %struct._header_field_info { ptr @.str.895, ptr @.str.896, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_configureDeviceEventsRequest, %struct._header_field_info { ptr @.str.897, ptr @.str.898, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_nonStandardRequest, %struct._header_field_info { ptr @.str.899, ptr @.str.900, i32 0, i32 0, ptr null, i64 0, ptr @.str.901, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_sourceSelectResponse, %struct._header_field_info { ptr @.str.902, ptr @.str.903, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_sourceEventsResponse, %struct._header_field_info { ptr @.str.904, ptr @.str.905, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceAttributeResponse, %struct._header_field_info { ptr @.str.906, ptr @.str.907, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceLockResponse, %struct._header_field_info { ptr @.str.908, ptr @.str.909, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceLockEnquireResponse, %struct._header_field_info { ptr @.str.910, ptr @.str.911, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceStatusEnquireResponse, %struct._header_field_info { ptr @.str.912, ptr @.str.913, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_configureDeviceEventsResponse, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_nonStandardResponse, %struct._header_field_info { ptr @.str.916, ptr @.str.917, i32 0, i32 0, ptr null, i64 0, ptr @.str.901, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_sourceChangeEventIndication, %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceLockTerminatedIndication, %struct._header_field_info { ptr @.str.920, ptr @.str.921, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_deviceEventNotifyIndication, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h282_nonStandardIndication, %struct._header_field_info { ptr @.str.924, ptr @.str.925, i32 0, i32 0, ptr null, i64 0, ptr @.str.901, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_h282_NonCollapsingCapabilities_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"NonCollapsingCapabilities\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"h282.NonCollapsingCapabilities\00", align 1
@hf_h282_RDCPDU_PDU = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"RDCPDU\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"h282.RDCPDU\00", align 1
@h282_RDCPDU_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.874 }, %struct._value_string { i32 1, ptr @.str.877 }, %struct._value_string { i32 2, ptr @.str.880 }, %struct._value_string zeroinitializer], align 16
@hf_h282_object = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"h282.object\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_h282_h221NonStandard = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [16 x i8] c"h221NonStandard\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"h282.h221NonStandard\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"H221NonStandardIdentifier\00", align 1
@hf_h282_key = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"h282.key\00", align 1
@h282_Key_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4 }, %struct._value_string { i32 1, ptr @.str.7 }, %struct._value_string zeroinitializer], align 16
@hf_h282_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"h282.data\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_h282_h221nonStandard = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"h221nonStandard\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"h282.h221nonStandard\00", align 1
@hf_h282_camera = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"h282.camera_element\00", align 1
@hf_h282_microphone = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"microphone\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"h282.microphone_element\00", align 1
@hf_h282_streamPlayerRecorder = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [21 x i8] c"streamPlayerRecorder\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"h282.streamPlayerRecorder_element\00", align 1
@hf_h282_slideProjector = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"slideProjector\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"h282.slideProjector_element\00", align 1
@hf_h282_lightSource = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [12 x i8] c"lightSource\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"h282.lightSource_element\00", align 1
@hf_h282_sourceCombiner = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"sourceCombiner\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"h282.sourceCombiner_element\00", align 1
@hf_h282_nonStandardDevice = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [18 x i8] c"nonStandardDevice\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"h282.nonStandardDevice\00", align 1
@h282_NonStandardIdentifier_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4 }, %struct._value_string { i32 1, ptr @.str.15 }, %struct._value_string zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [22 x i8] c"NonStandardIdentifier\00", align 1
@hf_h282_deviceID = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"deviceID\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"h282.deviceID\00", align 1
@hf_h282_audioSourceFlag = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"audioSourceFlag\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"h282.audioSourceFlag\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_h282_audioSinkFlag = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"audioSinkFlag\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"h282.audioSinkFlag\00", align 1
@hf_h282_videoSourceFlag = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [16 x i8] c"videoSourceFlag\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"h282.videoSourceFlag\00", align 1
@hf_h282_videoSinkFlag = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [14 x i8] c"videoSinkFlag\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"h282.videoSinkFlag\00", align 1
@hf_h282_remoteControlFlag = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [18 x i8] c"remoteControlFlag\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"h282.remoteControlFlag\00", align 1
@hf_h282_instanceNumber = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"instanceNumber\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"h282.instanceNumber\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"INTEGER_0_255\00", align 1
@hf_h282_deviceName = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"deviceName\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"h282.deviceName\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"TextString\00", align 1
@hf_h282_streamID = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [9 x i8] c"streamID\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"h282.streamID\00", align 1
@hf_h282_videoStreamFlag = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [16 x i8] c"videoStreamFlag\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"h282.videoStreamFlag\00", align 1
@hf_h282_sourceChangeFlag = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [17 x i8] c"sourceChangeFlag\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"h282.sourceChangeFlag\00", align 1
@hf_h282_streamName = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [11 x i8] c"streamName\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"h282.streamName\00", align 1
@hf_h282_standard = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"h282.standard\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"INTEGER_0_65535\00", align 1
@hf_h282_nonStandard = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [12 x i8] c"nonStandard\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"h282.nonStandard\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@hf_h282_NonCollapsingCapabilities_item = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [31 x i8] c"NonCollapsingCapabilities item\00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"h282.NonCollapsingCapabilities_item_element\00", align 1
@hf_h282_capabilityID = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [13 x i8] c"capabilityID\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"h282.capabilityID\00", align 1
@h282_CapabilityID_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.59 }, %struct._value_string { i32 1, ptr @.str.62 }, %struct._value_string zeroinitializer], align 16
@hf_h282_applicationData = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [16 x i8] c"applicationData\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"h282.applicationData\00", align 1
@h282_T_applicationData_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.71 }, %struct._value_string { i32 1, ptr @.str.76 }, %struct._value_string zeroinitializer], align 16
@hf_h282_deviceList = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [11 x i8] c"deviceList\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"h282.deviceList\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"SET_SIZE_0_127_OF_DeviceProfile\00", align 1
@hf_h282_deviceList_item = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [14 x i8] c"DeviceProfile\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"h282.DeviceProfile_element\00", align 1
@hf_h282_streamList = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [11 x i8] c"streamList\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"h282.streamList\00", align 1
@.str.78 = private unnamed_addr constant [32 x i8] c"SET_SIZE_0_127_OF_StreamProfile\00", align 1
@hf_h282_streamList_item = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [14 x i8] c"StreamProfile\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"h282.StreamProfile_element\00", align 1
@hf_h282_playing = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [8 x i8] c"playing\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"h282.playing_element\00", align 1
@hf_h282_recording = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [10 x i8] c"recording\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"h282.recording_element\00", align 1
@hf_h282_pausedOnRecord = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [15 x i8] c"pausedOnRecord\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"h282.pausedOnRecord_element\00", align 1
@hf_h282_pausedOnPlay = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [13 x i8] c"pausedOnPlay\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"h282.pausedOnPlay_element\00", align 1
@hf_h282_rewinding = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [10 x i8] c"rewinding\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"h282.rewinding_element\00", align 1
@hf_h282_fastForwarding = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [15 x i8] c"fastForwarding\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"h282.fastForwarding_element\00", align 1
@hf_h282_searchingForwards = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [18 x i8] c"searchingForwards\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"h282.searchingForwards_element\00", align 1
@hf_h282_searchingBackwards = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [19 x i8] c"searchingBackwards\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"h282.searchingBackwards_element\00", align 1
@hf_h282_stopped = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [8 x i8] c"stopped\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"h282.stopped_element\00", align 1
@hf_h282_programUnavailable = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [19 x i8] c"programUnavailable\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"h282.programUnavailable_element\00", align 1
@hf_h282_maxNumber = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [10 x i8] c"maxNumber\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"h282.maxNumber\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"PresetNumber\00", align 1
@hf_h282_presetCapability = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [17 x i8] c"presetCapability\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"h282.presetCapability\00", align 1
@hf_h282_presetCapability_item = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [22 x i8] c"presetCapability item\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"h282.presetCapability_item_element\00", align 1
@hf_h282_presetNumber = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [13 x i8] c"presetNumber\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"h282.presetNumber\00", align 1
@hf_h282_storeModeSupported = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [19 x i8] c"storeModeSupported\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"h282.storeModeSupported\00", align 1
@hf_h282_presetTextLabel = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [16 x i8] c"presetTextLabel\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"h282.presetTextLabel\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"DeviceText\00", align 1
@hf_h282_maxNumberOfFilters = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [19 x i8] c"maxNumberOfFilters\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"h282.maxNumberOfFilters\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"INTEGER_2_255\00", align 1
@hf_h282_filterTextLabel = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [16 x i8] c"filterTextLabel\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"h282.filterTextLabel\00", align 1
@hf_h282_filterTextLabel_item = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [21 x i8] c"filterTextLabel item\00", align 1
@.str.121 = private unnamed_addr constant [34 x i8] c"h282.filterTextLabel_item_element\00", align 1
@hf_h282_filterNumber = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [13 x i8] c"filterNumber\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"h282.filterNumber\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"INTEGER_1_255\00", align 1
@hf_h282_filterTextLabel_deviceText = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [32 x i8] c"h282.filterTextLabel.deviceText\00", align 1
@hf_h282_maxNumberOfLens = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [16 x i8] c"maxNumberOfLens\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"h282.maxNumberOfLens\00", align 1
@hf_h282_accessoryTextLabel = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [19 x i8] c"accessoryTextLabel\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"h282.accessoryTextLabel\00", align 1
@hf_h282_accessoryTextLabel_item = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [24 x i8] c"accessoryTextLabel item\00", align 1
@.str.131 = private unnamed_addr constant [37 x i8] c"h282.accessoryTextLabel_item_element\00", align 1
@hf_h282_lensNumber = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [11 x i8] c"lensNumber\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"h282.lensNumber\00", align 1
@hf_h282_lensTextLabel = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [14 x i8] c"lensTextLabel\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"h282.lensTextLabel\00", align 1
@hf_h282_maxNumber_01 = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [13 x i8] c"INTEGER_1_10\00", align 1
@hf_h282_lightTextLabel = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [15 x i8] c"lightTextLabel\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"h282.lightTextLabel\00", align 1
@hf_h282_lightTextLabel_item = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [20 x i8] c"lightTextLabel item\00", align 1
@.str.140 = private unnamed_addr constant [33 x i8] c"h282.lightTextLabel_item_element\00", align 1
@hf_h282_lightNumber = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [12 x i8] c"lightNumber\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"h282.lightNumber\00", align 1
@hf_h282_lightLabel = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [11 x i8] c"lightLabel\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"h282.lightLabel\00", align 1
@hf_h282_maxSpeed = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [9 x i8] c"maxSpeed\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"h282.maxSpeed\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"CameraPanSpeed\00", align 1
@hf_h282_minSpeed = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [9 x i8] c"minSpeed\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"h282.minSpeed\00", align 1
@hf_h282_speedStepSize = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [14 x i8] c"speedStepSize\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"h282.speedStepSize\00", align 1
@hf_h282_maxSpeed_01 = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [16 x i8] c"CameraTiltSpeed\00", align 1
@hf_h282_minSpeed_01 = internal global i32 0, align 4
@hf_h282_speedStepSize_01 = internal global i32 0, align 4
@hf_h282_maxLeft = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [8 x i8] c"maxLeft\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"h282.maxLeft\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"INTEGER_M18000_0\00", align 1
@hf_h282_maxRight = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [9 x i8] c"maxRight\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"h282.maxRight\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"INTEGER_0_18000\00", align 1
@hf_h282_minStepSize = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [12 x i8] c"minStepSize\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"h282.minStepSize\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"INTEGER_1_18000\00", align 1
@hf_h282_maxDown = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [8 x i8] c"maxDown\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"h282.maxDown\00", align 1
@hf_h282_maxUp = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [6 x i8] c"maxUp\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"h282.maxUp\00", align 1
@hf_h282_multiplierFactors = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [18 x i8] c"multiplierFactors\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"h282.multiplierFactors\00", align 1
@hf_h282_multiplierFactors_item = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [23 x i8] c"multiplierFactors item\00", align 1
@.str.169 = private unnamed_addr constant [28 x i8] c"h282.multiplierFactors_item\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"INTEGER_10_1000\00", align 1
@hf_h282_divisorFactors = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [15 x i8] c"divisorFactors\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"h282.divisorFactors\00", align 1
@hf_h282_divisorFactors_item = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [20 x i8] c"divisorFactors item\00", align 1
@.str.174 = private unnamed_addr constant [25 x i8] c"h282.divisorFactors_item\00", align 1
@hf_h282_numberOfDeviceInputs = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [21 x i8] c"numberOfDeviceInputs\00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c"h282.numberOfDeviceInputs\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"INTEGER_2_64\00", align 1
@hf_h282_numberOfDeviceRows = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [19 x i8] c"numberOfDeviceRows\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"h282.numberOfDeviceRows\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"INTEGER_1_64\00", align 1
@hf_h282_availableDevices = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [17 x i8] c"availableDevices\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"h282.availableDevices\00", align 1
@hf_h282_availableDevices_item = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [22 x i8] c"availableDevices item\00", align 1
@.str.184 = private unnamed_addr constant [35 x i8] c"h282.availableDevices_item_element\00", align 1
@hf_h282_deviceClass = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [12 x i8] c"deviceClass\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"h282.deviceClass\00", align 1
@h282_DeviceClass_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.17 }, %struct._value_string { i32 1, ptr @.str.19 }, %struct._value_string { i32 2, ptr @.str.21 }, %struct._value_string { i32 3, ptr @.str.23 }, %struct._value_string { i32 4, ptr @.str.25 }, %struct._value_string { i32 5, ptr @.str.27 }, %struct._value_string { i32 6, ptr @.str.29 }, %struct._value_string zeroinitializer], align 16
@hf_h282_deviceIdentifier = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [17 x i8] c"deviceIdentifier\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"h282.deviceIdentifier\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"DeviceID\00", align 1
@hf_h282_availableDevices_01 = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [22 x i8] c"T_availableDevices_01\00", align 1
@hf_h282_availableDevices_item_01 = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [27 x i8] c"T_availableDevices_item_01\00", align 1
@hf_h282_deviceStateSupported = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [21 x i8] c"deviceStateSupported\00", align 1
@.str.193 = private unnamed_addr constant [34 x i8] c"h282.deviceStateSupported_element\00", align 1
@hf_h282_deviceDateSupported = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [20 x i8] c"deviceDateSupported\00", align 1
@.str.195 = private unnamed_addr constant [33 x i8] c"h282.deviceDateSupported_element\00", align 1
@hf_h282_deviceTimeSupported = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [20 x i8] c"deviceTimeSupported\00", align 1
@.str.197 = private unnamed_addr constant [33 x i8] c"h282.deviceTimeSupported_element\00", align 1
@hf_h282_devicePresetSupported = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [22 x i8] c"devicePresetSupported\00", align 1
@.str.199 = private unnamed_addr constant [35 x i8] c"h282.devicePresetSupported_element\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"DevicePresetCapability\00", align 1
@hf_h282_irisModeSupported = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [18 x i8] c"irisModeSupported\00", align 1
@.str.202 = private unnamed_addr constant [31 x i8] c"h282.irisModeSupported_element\00", align 1
@hf_h282_focusModeSupported = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [19 x i8] c"focusModeSupported\00", align 1
@.str.204 = private unnamed_addr constant [32 x i8] c"h282.focusModeSupported_element\00", align 1
@hf_h282_pointingModeSupported = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [22 x i8] c"pointingModeSupported\00", align 1
@.str.206 = private unnamed_addr constant [35 x i8] c"h282.pointingModeSupported_element\00", align 1
@hf_h282_cameraLensSupported = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [20 x i8] c"cameraLensSupported\00", align 1
@.str.208 = private unnamed_addr constant [33 x i8] c"h282.cameraLensSupported_element\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"CameraLensCapability\00", align 1
@hf_h282_cameraFilterSupported = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [22 x i8] c"cameraFilterSupported\00", align 1
@.str.211 = private unnamed_addr constant [35 x i8] c"h282.cameraFilterSupported_element\00", align 1
@.str.212 = private unnamed_addr constant [23 x i8] c"CameraFilterCapability\00", align 1
@hf_h282_homePositionSupported = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [22 x i8] c"homePositionSupported\00", align 1
@.str.214 = private unnamed_addr constant [35 x i8] c"h282.homePositionSupported_element\00", align 1
@hf_h282_externalCameraLightSupported = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [29 x i8] c"externalCameraLightSupported\00", align 1
@.str.216 = private unnamed_addr constant [42 x i8] c"h282.externalCameraLightSupported_element\00", align 1
@.str.217 = private unnamed_addr constant [30 x i8] c"ExternalCameraLightCapability\00", align 1
@hf_h282_clearCameraLensSupported = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [25 x i8] c"clearCameraLensSupported\00", align 1
@.str.219 = private unnamed_addr constant [38 x i8] c"h282.clearCameraLensSupported_element\00", align 1
@hf_h282_cameraPanSpeedSupported = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [24 x i8] c"cameraPanSpeedSupported\00", align 1
@.str.221 = private unnamed_addr constant [37 x i8] c"h282.cameraPanSpeedSupported_element\00", align 1
@.str.222 = private unnamed_addr constant [25 x i8] c"CameraPanSpeedCapability\00", align 1
@hf_h282_cameraTiltSpeedSupported = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [25 x i8] c"cameraTiltSpeedSupported\00", align 1
@.str.224 = private unnamed_addr constant [38 x i8] c"h282.cameraTiltSpeedSupported_element\00", align 1
@.str.225 = private unnamed_addr constant [26 x i8] c"CameraTiltSpeedCapability\00", align 1
@hf_h282_backLightModeSupported = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [23 x i8] c"backLightModeSupported\00", align 1
@.str.227 = private unnamed_addr constant [36 x i8] c"h282.backLightModeSupported_element\00", align 1
@hf_h282_backLightSettingSupported = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [26 x i8] c"backLightSettingSupported\00", align 1
@.str.229 = private unnamed_addr constant [31 x i8] c"h282.backLightSettingSupported\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"MaxBacklight\00", align 1
@hf_h282_whiteBalanceSettingSupported = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [29 x i8] c"whiteBalanceSettingSupported\00", align 1
@.str.232 = private unnamed_addr constant [34 x i8] c"h282.whiteBalanceSettingSupported\00", align 1
@.str.233 = private unnamed_addr constant [16 x i8] c"MaxWhiteBalance\00", align 1
@hf_h282_whiteBalanceModeSupported = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [26 x i8] c"whiteBalanceModeSupported\00", align 1
@.str.235 = private unnamed_addr constant [39 x i8] c"h282.whiteBalanceModeSupported_element\00", align 1
@hf_h282_calibrateWhiteBalanceSupported = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [31 x i8] c"calibrateWhiteBalanceSupported\00", align 1
@.str.237 = private unnamed_addr constant [44 x i8] c"h282.calibrateWhiteBalanceSupported_element\00", align 1
@hf_h282_focusImageSupported = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [20 x i8] c"focusImageSupported\00", align 1
@.str.239 = private unnamed_addr constant [33 x i8] c"h282.focusImageSupported_element\00", align 1
@hf_h282_captureImageSupported = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [22 x i8] c"captureImageSupported\00", align 1
@.str.241 = private unnamed_addr constant [35 x i8] c"h282.captureImageSupported_element\00", align 1
@hf_h282_panContinuousSupported = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [23 x i8] c"panContinuousSupported\00", align 1
@.str.243 = private unnamed_addr constant [36 x i8] c"h282.panContinuousSupported_element\00", align 1
@hf_h282_tiltContinuousSupported = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [24 x i8] c"tiltContinuousSupported\00", align 1
@.str.245 = private unnamed_addr constant [37 x i8] c"h282.tiltContinuousSupported_element\00", align 1
@hf_h282_zoomContinuousSupported = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [24 x i8] c"zoomContinuousSupported\00", align 1
@.str.247 = private unnamed_addr constant [37 x i8] c"h282.zoomContinuousSupported_element\00", align 1
@hf_h282_focusContinuousSupported = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [25 x i8] c"focusContinuousSupported\00", align 1
@.str.249 = private unnamed_addr constant [38 x i8] c"h282.focusContinuousSupported_element\00", align 1
@hf_h282_irisContinuousSupported = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [24 x i8] c"irisContinuousSupported\00", align 1
@.str.251 = private unnamed_addr constant [37 x i8] c"h282.irisContinuousSupported_element\00", align 1
@hf_h282_zoomPositionSupported = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [22 x i8] c"zoomPositionSupported\00", align 1
@.str.253 = private unnamed_addr constant [27 x i8] c"h282.zoomPositionSupported\00", align 1
@.str.254 = private unnamed_addr constant [23 x i8] c"MinZoomPositionSetSize\00", align 1
@hf_h282_focusPositionSupported = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [23 x i8] c"focusPositionSupported\00", align 1
@.str.256 = private unnamed_addr constant [28 x i8] c"h282.focusPositionSupported\00", align 1
@.str.257 = private unnamed_addr constant [25 x i8] c"MinFocusPositionStepSize\00", align 1
@hf_h282_irisPositionSupported = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [22 x i8] c"irisPositionSupported\00", align 1
@.str.259 = private unnamed_addr constant [27 x i8] c"h282.irisPositionSupported\00", align 1
@.str.260 = private unnamed_addr constant [24 x i8] c"MinIrisPositionStepSize\00", align 1
@hf_h282_panPositionSupported = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [21 x i8] c"panPositionSupported\00", align 1
@.str.262 = private unnamed_addr constant [34 x i8] c"h282.panPositionSupported_element\00", align 1
@.str.263 = private unnamed_addr constant [22 x i8] c"PanPositionCapability\00", align 1
@hf_h282_tiltPositionSupported = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [22 x i8] c"tiltPositionSupported\00", align 1
@.str.265 = private unnamed_addr constant [35 x i8] c"h282.tiltPositionSupported_element\00", align 1
@.str.266 = private unnamed_addr constant [23 x i8] c"TiltPositionCapability\00", align 1
@hf_h282_zoomMagnificationSupported = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [27 x i8] c"zoomMagnificationSupported\00", align 1
@.str.268 = private unnamed_addr constant [32 x i8] c"h282.zoomMagnificationSupported\00", align 1
@.str.269 = private unnamed_addr constant [29 x i8] c"MinZoomMagnificationStepSize\00", align 1
@hf_h282_panViewSupported = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [17 x i8] c"panViewSupported\00", align 1
@.str.271 = private unnamed_addr constant [30 x i8] c"h282.panViewSupported_element\00", align 1
@hf_h282_tiltViewSupported = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [18 x i8] c"tiltViewSupported\00", align 1
@.str.273 = private unnamed_addr constant [31 x i8] c"h282.tiltViewSupported_element\00", align 1
@hf_h282_selectSlideSupported = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [21 x i8] c"selectSlideSupported\00", align 1
@.str.275 = private unnamed_addr constant [26 x i8] c"h282.selectSlideSupported\00", align 1
@.str.276 = private unnamed_addr constant [18 x i8] c"MaxNumberOfSlides\00", align 1
@hf_h282_selectNextSlideSupported = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [25 x i8] c"selectNextSlideSupported\00", align 1
@.str.278 = private unnamed_addr constant [38 x i8] c"h282.selectNextSlideSupported_element\00", align 1
@hf_h282_slideShowModeSupported = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [23 x i8] c"slideShowModeSupported\00", align 1
@.str.280 = private unnamed_addr constant [36 x i8] c"h282.slideShowModeSupported_element\00", align 1
@hf_h282_playSlideShowSupported = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [23 x i8] c"playSlideShowSupported\00", align 1
@.str.282 = private unnamed_addr constant [36 x i8] c"h282.playSlideShowSupported_element\00", align 1
@hf_h282_setSlideDisplayTimeSupported = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [29 x i8] c"setSlideDisplayTimeSupported\00", align 1
@.str.284 = private unnamed_addr constant [34 x i8] c"h282.setSlideDisplayTimeSupported\00", align 1
@.str.285 = private unnamed_addr constant [20 x i8] c"MaxSlideDisplayTime\00", align 1
@hf_h282_continuousRewindSupported = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [26 x i8] c"continuousRewindSupported\00", align 1
@.str.287 = private unnamed_addr constant [39 x i8] c"h282.continuousRewindSupported_element\00", align 1
@hf_h282_continuousFastForwardSupported = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [31 x i8] c"continuousFastForwardSupported\00", align 1
@.str.289 = private unnamed_addr constant [44 x i8] c"h282.continuousFastForwardSupported_element\00", align 1
@hf_h282_searchBackwardsSupported = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [25 x i8] c"searchBackwardsSupported\00", align 1
@.str.291 = private unnamed_addr constant [38 x i8] c"h282.searchBackwardsSupported_element\00", align 1
@hf_h282_searchForwardsSupported = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [24 x i8] c"searchForwardsSupported\00", align 1
@.str.293 = private unnamed_addr constant [37 x i8] c"h282.searchForwardsSupported_element\00", align 1
@hf_h282_pauseSupported = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [15 x i8] c"pauseSupported\00", align 1
@.str.295 = private unnamed_addr constant [28 x i8] c"h282.pauseSupported_element\00", align 1
@hf_h282_selectProgramSupported = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [23 x i8] c"selectProgramSupported\00", align 1
@.str.297 = private unnamed_addr constant [28 x i8] c"h282.selectProgramSupported\00", align 1
@.str.298 = private unnamed_addr constant [20 x i8] c"MaxNumberOfPrograms\00", align 1
@hf_h282_nextProgramSupported = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [21 x i8] c"nextProgramSupported\00", align 1
@.str.300 = private unnamed_addr constant [34 x i8] c"h282.nextProgramSupported_element\00", align 1
@hf_h282_gotoNormalPlayTimePointSupported = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [33 x i8] c"gotoNormalPlayTimePointSupported\00", align 1
@.str.302 = private unnamed_addr constant [46 x i8] c"h282.gotoNormalPlayTimePointSupported_element\00", align 1
@hf_h282_readStreamPlayerStateSupported = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [31 x i8] c"readStreamPlayerStateSupported\00", align 1
@.str.304 = private unnamed_addr constant [44 x i8] c"h282.readStreamPlayerStateSupported_element\00", align 1
@hf_h282_readProgramDurationSupported = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [29 x i8] c"readProgramDurationSupported\00", align 1
@.str.306 = private unnamed_addr constant [42 x i8] c"h282.readProgramDurationSupported_element\00", align 1
@hf_h282_continuousPlayBackModeSupported = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [32 x i8] c"continuousPlayBackModeSupported\00", align 1
@.str.308 = private unnamed_addr constant [45 x i8] c"h282.continuousPlayBackModeSupported_element\00", align 1
@hf_h282_playbackSpeedSupported = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [23 x i8] c"playbackSpeedSupported\00", align 1
@.str.310 = private unnamed_addr constant [36 x i8] c"h282.playbackSpeedSupported_element\00", align 1
@.str.311 = private unnamed_addr constant [24 x i8] c"PlayBackSpeedCapability\00", align 1
@hf_h282_playSupported = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [14 x i8] c"playSupported\00", align 1
@.str.313 = private unnamed_addr constant [27 x i8] c"h282.playSupported_element\00", align 1
@hf_h282_setAudioOutputStateSupported = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [29 x i8] c"setAudioOutputStateSupported\00", align 1
@.str.315 = private unnamed_addr constant [42 x i8] c"h282.setAudioOutputStateSupported_element\00", align 1
@hf_h282_playToNormalPlayTimePointSupported = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [35 x i8] c"playToNormalPlayTimePointSupported\00", align 1
@.str.317 = private unnamed_addr constant [48 x i8] c"h282.playToNormalPlayTimePointSupported_element\00", align 1
@hf_h282_recordSupported = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [16 x i8] c"recordSupported\00", align 1
@.str.319 = private unnamed_addr constant [29 x i8] c"h282.recordSupported_element\00", align 1
@hf_h282_recordForDurationSupported = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [27 x i8] c"recordForDurationSupported\00", align 1
@.str.321 = private unnamed_addr constant [40 x i8] c"h282.recordForDurationSupported_element\00", align 1
@hf_h282_configurableVideoInputsSupported = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [33 x i8] c"configurableVideoInputsSupported\00", align 1
@.str.323 = private unnamed_addr constant [46 x i8] c"h282.configurableVideoInputsSupported_element\00", align 1
@.str.324 = private unnamed_addr constant [22 x i8] c"VideoInputsCapability\00", align 1
@hf_h282_videoInputsSupported = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [21 x i8] c"videoInputsSupported\00", align 1
@.str.326 = private unnamed_addr constant [34 x i8] c"h282.videoInputsSupported_element\00", align 1
@hf_h282_configurableAudioInputsSupported = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [33 x i8] c"configurableAudioInputsSupported\00", align 1
@.str.328 = private unnamed_addr constant [46 x i8] c"h282.configurableAudioInputsSupported_element\00", align 1
@.str.329 = private unnamed_addr constant [22 x i8] c"AudioInputsCapability\00", align 1
@hf_h282_audioInputsSupported = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [21 x i8] c"audioInputsSupported\00", align 1
@.str.331 = private unnamed_addr constant [34 x i8] c"h282.audioInputsSupported_element\00", align 1
@hf_h282_deviceLockStateChangedSupported = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [32 x i8] c"deviceLockStateChangedSupported\00", align 1
@.str.333 = private unnamed_addr constant [45 x i8] c"h282.deviceLockStateChangedSupported_element\00", align 1
@hf_h282_deviceAvailabilityChangedSupported = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [35 x i8] c"deviceAvailabilityChangedSupported\00", align 1
@.str.335 = private unnamed_addr constant [48 x i8] c"h282.deviceAvailabilityChangedSupported_element\00", align 1
@hf_h282_cameraPannedToLimitSupported = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [29 x i8] c"cameraPannedToLimitSupported\00", align 1
@.str.337 = private unnamed_addr constant [42 x i8] c"h282.cameraPannedToLimitSupported_element\00", align 1
@hf_h282_cameraTiltedToLimitSupported = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [29 x i8] c"cameraTiltedToLimitSupported\00", align 1
@.str.339 = private unnamed_addr constant [42 x i8] c"h282.cameraTiltedToLimitSupported_element\00", align 1
@hf_h282_cameraZoomedToLimitSupported = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [29 x i8] c"cameraZoomedToLimitSupported\00", align 1
@.str.341 = private unnamed_addr constant [42 x i8] c"h282.cameraZoomedToLimitSupported_element\00", align 1
@hf_h282_cameraFocusedToLimitSupported = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [30 x i8] c"cameraFocusedToLimitSupported\00", align 1
@.str.343 = private unnamed_addr constant [43 x i8] c"h282.cameraFocusedToLimitSupported_element\00", align 1
@hf_h282_autoSlideShowFinishedSupported = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [31 x i8] c"autoSlideShowFinishedSupported\00", align 1
@.str.345 = private unnamed_addr constant [44 x i8] c"h282.autoSlideShowFinishedSupported_element\00", align 1
@hf_h282_streamPlayerStateChangeSupported = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [33 x i8] c"streamPlayerStateChangeSupported\00", align 1
@.str.347 = private unnamed_addr constant [46 x i8] c"h282.streamPlayerStateChangeSupported_element\00", align 1
@hf_h282_streamPlayerProgramChangeSupported = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [35 x i8] c"streamPlayerProgramChangeSupported\00", align 1
@.str.349 = private unnamed_addr constant [48 x i8] c"h282.streamPlayerProgramChangeSupported_element\00", align 1
@hf_h282_nonStandardAttributeSupported = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [30 x i8] c"nonStandardAttributeSupported\00", align 1
@.str.351 = private unnamed_addr constant [43 x i8] c"h282.nonStandardAttributeSupported_element\00", align 1
@.str.352 = private unnamed_addr constant [21 x i8] c"NonStandardParameter\00", align 1
@hf_h282_active = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.354 = private unnamed_addr constant [20 x i8] c"h282.active_element\00", align 1
@hf_h282_inactive = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [9 x i8] c"inactive\00", align 1
@.str.356 = private unnamed_addr constant [22 x i8] c"h282.inactive_element\00", align 1
@hf_h282_day = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.358 = private unnamed_addr constant [9 x i8] c"h282.day\00", align 1
@hf_h282_month = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.360 = private unnamed_addr constant [11 x i8] c"h282.month\00", align 1
@hf_h282_year = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.362 = private unnamed_addr constant [10 x i8] c"h282.year\00", align 1
@hf_h282_hour = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"h282.hour\00", align 1
@hf_h282_minute = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.366 = private unnamed_addr constant [12 x i8] c"h282.minute\00", align 1
@hf_h282_mode = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.368 = private unnamed_addr constant [10 x i8] c"h282.mode\00", align 1
@h282_T_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.369 }, %struct._value_string { i32 1, ptr @.str.371 }, %struct._value_string zeroinitializer], align 16
@hf_h282_store = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.370 = private unnamed_addr constant [19 x i8] c"h282.store_element\00", align 1
@hf_h282_activate = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.372 = private unnamed_addr constant [22 x i8] c"h282.activate_element\00", align 1
@hf_h282_manual = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@.str.374 = private unnamed_addr constant [20 x i8] c"h282.manual_element\00", align 1
@hf_h282_auto = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.376 = private unnamed_addr constant [18 x i8] c"h282.auto_element\00", align 1
@hf_h282_toggle = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [7 x i8] c"toggle\00", align 1
@.str.378 = private unnamed_addr constant [20 x i8] c"h282.toggle_element\00", align 1
@hf_h282_none = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.380 = private unnamed_addr constant [18 x i8] c"h282.none_element\00", align 1
@hf_h282_panDirection = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [13 x i8] c"panDirection\00", align 1
@.str.382 = private unnamed_addr constant [18 x i8] c"h282.panDirection\00", align 1
@h282_T_panDirection_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.383 }, %struct._value_string { i32 1, ptr @.str.385 }, %struct._value_string { i32 2, ptr @.str.387 }, %struct._value_string { i32 3, ptr @.str.389 }, %struct._value_string zeroinitializer], align 16
@hf_h282_left = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.384 = private unnamed_addr constant [18 x i8] c"h282.left_element\00", align 1
@hf_h282_right = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.386 = private unnamed_addr constant [19 x i8] c"h282.right_element\00", align 1
@hf_h282_stop = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.388 = private unnamed_addr constant [18 x i8] c"h282.stop_element\00", align 1
@hf_h282_continue = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.390 = private unnamed_addr constant [22 x i8] c"h282.continue_element\00", align 1
@hf_h282_timeOut = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [8 x i8] c"timeOut\00", align 1
@.str.392 = private unnamed_addr constant [13 x i8] c"h282.timeOut\00", align 1
@.str.393 = private unnamed_addr constant [16 x i8] c"INTEGER_50_1000\00", align 1
@hf_h282_tiltDirection = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [14 x i8] c"tiltDirection\00", align 1
@.str.395 = private unnamed_addr constant [19 x i8] c"h282.tiltDirection\00", align 1
@h282_T_tiltDirection_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.396 }, %struct._value_string { i32 1, ptr @.str.398 }, %struct._value_string { i32 2, ptr @.str.387 }, %struct._value_string { i32 3, ptr @.str.389 }, %struct._value_string zeroinitializer], align 16
@hf_h282_up = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.397 = private unnamed_addr constant [16 x i8] c"h282.up_element\00", align 1
@hf_h282_down = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@.str.399 = private unnamed_addr constant [18 x i8] c"h282.down_element\00", align 1
@hf_h282_zoomDirection = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [14 x i8] c"zoomDirection\00", align 1
@.str.401 = private unnamed_addr constant [19 x i8] c"h282.zoomDirection\00", align 1
@h282_T_zoomDirection_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.402 }, %struct._value_string { i32 1, ptr @.str.404 }, %struct._value_string { i32 2, ptr @.str.387 }, %struct._value_string { i32 3, ptr @.str.389 }, %struct._value_string zeroinitializer], align 16
@hf_h282_telescopic = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [11 x i8] c"telescopic\00", align 1
@.str.403 = private unnamed_addr constant [24 x i8] c"h282.telescopic_element\00", align 1
@hf_h282_wide = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [5 x i8] c"wide\00", align 1
@.str.405 = private unnamed_addr constant [18 x i8] c"h282.wide_element\00", align 1
@hf_h282_focusDirection = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [15 x i8] c"focusDirection\00", align 1
@.str.407 = private unnamed_addr constant [20 x i8] c"h282.focusDirection\00", align 1
@h282_T_focusDirection_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.408 }, %struct._value_string { i32 1, ptr @.str.410 }, %struct._value_string { i32 2, ptr @.str.387 }, %struct._value_string { i32 3, ptr @.str.389 }, %struct._value_string zeroinitializer], align 16
@hf_h282_near = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [5 x i8] c"near\00", align 1
@.str.409 = private unnamed_addr constant [18 x i8] c"h282.near_element\00", align 1
@hf_h282_far = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [4 x i8] c"far\00", align 1
@.str.411 = private unnamed_addr constant [17 x i8] c"h282.far_element\00", align 1
@hf_h282_relative = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.413 = private unnamed_addr constant [22 x i8] c"h282.relative_element\00", align 1
@hf_h282_absolute = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.415 = private unnamed_addr constant [22 x i8] c"h282.absolute_element\00", align 1
@hf_h282_zoomPosition = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [13 x i8] c"zoomPosition\00", align 1
@.str.417 = private unnamed_addr constant [18 x i8] c"h282.zoomPosition\00", align 1
@hf_h282_positioningMode = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [16 x i8] c"positioningMode\00", align 1
@.str.419 = private unnamed_addr constant [21 x i8] c"h282.positioningMode\00", align 1
@h282_PositioningMode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.412 }, %struct._value_string { i32 1, ptr @.str.414 }, %struct._value_string zeroinitializer], align 16
@hf_h282_focusPosition = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [14 x i8] c"focusPosition\00", align 1
@.str.421 = private unnamed_addr constant [19 x i8] c"h282.focusPosition\00", align 1
@hf_h282_irisPosition = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [13 x i8] c"irisPosition\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"h282.irisPosition\00", align 1
@hf_h282_panPosition = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [12 x i8] c"panPosition\00", align 1
@.str.425 = private unnamed_addr constant [17 x i8] c"h282.panPosition\00", align 1
@hf_h282_tiltPosition = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [13 x i8] c"tiltPosition\00", align 1
@.str.427 = private unnamed_addr constant [18 x i8] c"h282.tiltPosition\00", align 1
@hf_h282_next = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.429 = private unnamed_addr constant [18 x i8] c"h282.next_element\00", align 1
@hf_h282_previous = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [9 x i8] c"previous\00", align 1
@.str.431 = private unnamed_addr constant [22 x i8] c"h282.previous_element\00", align 1
@hf_h282_start = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.433 = private unnamed_addr constant [19 x i8] c"h282.start_element\00", align 1
@hf_h282_pause = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.435 = private unnamed_addr constant [19 x i8] c"h282.pause_element\00", align 1
@hf_h282_hours = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [6 x i8] c"hours\00", align 1
@.str.437 = private unnamed_addr constant [11 x i8] c"h282.hours\00", align 1
@.str.438 = private unnamed_addr constant [13 x i8] c"INTEGER_0_24\00", align 1
@hf_h282_minutes = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [8 x i8] c"minutes\00", align 1
@.str.440 = private unnamed_addr constant [13 x i8] c"h282.minutes\00", align 1
@.str.441 = private unnamed_addr constant [13 x i8] c"INTEGER_0_59\00", align 1
@hf_h282_seconds = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.443 = private unnamed_addr constant [13 x i8] c"h282.seconds\00", align 1
@hf_h282_microseconds = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [13 x i8] c"microseconds\00", align 1
@.str.445 = private unnamed_addr constant [18 x i8] c"h282.microseconds\00", align 1
@.str.446 = private unnamed_addr constant [16 x i8] c"INTEGER_0_99999\00", align 1
@hf_h282_scaleFactor = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [12 x i8] c"scaleFactor\00", align 1
@.str.448 = private unnamed_addr constant [17 x i8] c"h282.scaleFactor\00", align 1
@hf_h282_multiplyFactor = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [15 x i8] c"multiplyFactor\00", align 1
@.str.450 = private unnamed_addr constant [20 x i8] c"h282.multiplyFactor\00", align 1
@hf_h282_inputDevices = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [13 x i8] c"inputDevices\00", align 1
@.str.452 = private unnamed_addr constant [18 x i8] c"h282.inputDevices\00", align 1
@hf_h282_inputDevices_item = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [18 x i8] c"inputDevices item\00", align 1
@.str.454 = private unnamed_addr constant [31 x i8] c"h282.inputDevices_item_element\00", align 1
@hf_h282_setDeviceState = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [15 x i8] c"setDeviceState\00", align 1
@.str.456 = private unnamed_addr constant [20 x i8] c"h282.setDeviceState\00", align 1
@h282_DeviceState_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.353 }, %struct._value_string { i32 1, ptr @.str.355 }, %struct._value_string zeroinitializer], align 16
@.str.457 = private unnamed_addr constant [12 x i8] c"DeviceState\00", align 1
@hf_h282_setDeviceDate = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [14 x i8] c"setDeviceDate\00", align 1
@.str.459 = private unnamed_addr constant [27 x i8] c"h282.setDeviceDate_element\00", align 1
@.str.460 = private unnamed_addr constant [11 x i8] c"DeviceDate\00", align 1
@hf_h282_setDeviceTime = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [14 x i8] c"setDeviceTime\00", align 1
@.str.462 = private unnamed_addr constant [27 x i8] c"h282.setDeviceTime_element\00", align 1
@.str.463 = private unnamed_addr constant [11 x i8] c"DeviceTime\00", align 1
@hf_h282_setDevicePreset = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [16 x i8] c"setDevicePreset\00", align 1
@.str.465 = private unnamed_addr constant [29 x i8] c"h282.setDevicePreset_element\00", align 1
@.str.466 = private unnamed_addr constant [13 x i8] c"DevicePreset\00", align 1
@hf_h282_setIrisMode = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [12 x i8] c"setIrisMode\00", align 1
@.str.468 = private unnamed_addr constant [17 x i8] c"h282.setIrisMode\00", align 1
@h282_Mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.373 }, %struct._value_string { i32 1, ptr @.str.375 }, %struct._value_string zeroinitializer], align 16
@.str.469 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@hf_h282_setFocusMode = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [13 x i8] c"setFocusMode\00", align 1
@.str.471 = private unnamed_addr constant [18 x i8] c"h282.setFocusMode\00", align 1
@hf_h282_setBackLightMode = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [17 x i8] c"setBackLightMode\00", align 1
@.str.473 = private unnamed_addr constant [22 x i8] c"h282.setBackLightMode\00", align 1
@hf_h282_setPointingMode = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [16 x i8] c"setPointingMode\00", align 1
@.str.475 = private unnamed_addr constant [21 x i8] c"h282.setPointingMode\00", align 1
@h282_PointingToggle_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.373 }, %struct._value_string { i32 1, ptr @.str.375 }, %struct._value_string { i32 2, ptr @.str.377 }, %struct._value_string zeroinitializer], align 16
@.str.476 = private unnamed_addr constant [15 x i8] c"PointingToggle\00", align 1
@hf_h282_selectCameraLens = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [17 x i8] c"selectCameraLens\00", align 1
@.str.478 = private unnamed_addr constant [22 x i8] c"h282.selectCameraLens\00", align 1
@.str.479 = private unnamed_addr constant [17 x i8] c"CameraLensNumber\00", align 1
@hf_h282_selectCameraFilter = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [19 x i8] c"selectCameraFilter\00", align 1
@.str.481 = private unnamed_addr constant [24 x i8] c"h282.selectCameraFilter\00", align 1
@.str.482 = private unnamed_addr constant [19 x i8] c"CameraFilterNumber\00", align 1
@hf_h282_gotoHomePosition = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [17 x i8] c"gotoHomePosition\00", align 1
@.str.484 = private unnamed_addr constant [30 x i8] c"h282.gotoHomePosition_element\00", align 1
@hf_h282_selectExternalLight = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [20 x i8] c"selectExternalLight\00", align 1
@.str.486 = private unnamed_addr constant [25 x i8] c"h282.selectExternalLight\00", align 1
@h282_SelectExternalLight_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.141 }, %struct._value_string { i32 1, ptr @.str.379 }, %struct._value_string zeroinitializer], align 16
@hf_h282_clearCameraLens = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [16 x i8] c"clearCameraLens\00", align 1
@.str.488 = private unnamed_addr constant [29 x i8] c"h282.clearCameraLens_element\00", align 1
@hf_h282_setCameraPanSpeed = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [18 x i8] c"setCameraPanSpeed\00", align 1
@.str.490 = private unnamed_addr constant [23 x i8] c"h282.setCameraPanSpeed\00", align 1
@hf_h282_setCameraTiltSpeed = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [19 x i8] c"setCameraTiltSpeed\00", align 1
@.str.492 = private unnamed_addr constant [24 x i8] c"h282.setCameraTiltSpeed\00", align 1
@hf_h282_setBackLight = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [13 x i8] c"setBackLight\00", align 1
@.str.494 = private unnamed_addr constant [18 x i8] c"h282.setBackLight\00", align 1
@.str.495 = private unnamed_addr constant [10 x i8] c"BackLight\00", align 1
@hf_h282_setWhiteBalance = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [16 x i8] c"setWhiteBalance\00", align 1
@.str.497 = private unnamed_addr constant [21 x i8] c"h282.setWhiteBalance\00", align 1
@.str.498 = private unnamed_addr constant [13 x i8] c"WhiteBalance\00", align 1
@hf_h282_setWhiteBalanceMode = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [20 x i8] c"setWhiteBalanceMode\00", align 1
@.str.500 = private unnamed_addr constant [25 x i8] c"h282.setWhiteBalanceMode\00", align 1
@hf_h282_calibrateWhiteBalance = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [22 x i8] c"calibrateWhiteBalance\00", align 1
@.str.502 = private unnamed_addr constant [35 x i8] c"h282.calibrateWhiteBalance_element\00", align 1
@hf_h282_focusImage = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [11 x i8] c"focusImage\00", align 1
@.str.504 = private unnamed_addr constant [24 x i8] c"h282.focusImage_element\00", align 1
@hf_h282_captureImage = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [13 x i8] c"captureImage\00", align 1
@.str.506 = private unnamed_addr constant [26 x i8] c"h282.captureImage_element\00", align 1
@hf_h282_panContinuous = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [14 x i8] c"panContinuous\00", align 1
@.str.508 = private unnamed_addr constant [27 x i8] c"h282.panContinuous_element\00", align 1
@hf_h282_tiltContinuous = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [15 x i8] c"tiltContinuous\00", align 1
@.str.510 = private unnamed_addr constant [28 x i8] c"h282.tiltContinuous_element\00", align 1
@hf_h282_zoomContinuous = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [15 x i8] c"zoomContinuous\00", align 1
@.str.512 = private unnamed_addr constant [28 x i8] c"h282.zoomContinuous_element\00", align 1
@hf_h282_focusContinuous = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [16 x i8] c"focusContinuous\00", align 1
@.str.514 = private unnamed_addr constant [29 x i8] c"h282.focusContinuous_element\00", align 1
@hf_h282_setZoomPosition = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [16 x i8] c"setZoomPosition\00", align 1
@.str.516 = private unnamed_addr constant [29 x i8] c"h282.setZoomPosition_element\00", align 1
@hf_h282_setFocusPosition = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [17 x i8] c"setFocusPosition\00", align 1
@.str.518 = private unnamed_addr constant [30 x i8] c"h282.setFocusPosition_element\00", align 1
@hf_h282_setIrisPosition = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [16 x i8] c"setIrisPosition\00", align 1
@.str.520 = private unnamed_addr constant [29 x i8] c"h282.setIrisPosition_element\00", align 1
@hf_h282_setPanPosition = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [15 x i8] c"setPanPosition\00", align 1
@.str.522 = private unnamed_addr constant [28 x i8] c"h282.setPanPosition_element\00", align 1
@hf_h282_setTiltPosition = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [16 x i8] c"setTiltPosition\00", align 1
@.str.524 = private unnamed_addr constant [29 x i8] c"h282.setTiltPosition_element\00", align 1
@hf_h282_setZoomMagnification = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [21 x i8] c"setZoomMagnification\00", align 1
@.str.526 = private unnamed_addr constant [26 x i8] c"h282.setZoomMagnification\00", align 1
@.str.527 = private unnamed_addr constant [18 x i8] c"ZoomMagnification\00", align 1
@hf_h282_setPanView = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [11 x i8] c"setPanView\00", align 1
@.str.529 = private unnamed_addr constant [16 x i8] c"h282.setPanView\00", align 1
@.str.530 = private unnamed_addr constant [8 x i8] c"PanView\00", align 1
@hf_h282_setTiltView = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [12 x i8] c"setTiltView\00", align 1
@.str.532 = private unnamed_addr constant [17 x i8] c"h282.setTiltView\00", align 1
@.str.533 = private unnamed_addr constant [9 x i8] c"TiltView\00", align 1
@hf_h282_selectSlide = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [12 x i8] c"selectSlide\00", align 1
@.str.535 = private unnamed_addr constant [17 x i8] c"h282.selectSlide\00", align 1
@.str.536 = private unnamed_addr constant [12 x i8] c"SlideNumber\00", align 1
@hf_h282_selectNextSlide = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [16 x i8] c"selectNextSlide\00", align 1
@.str.538 = private unnamed_addr constant [21 x i8] c"h282.selectNextSlide\00", align 1
@h282_SelectDirection_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.428 }, %struct._value_string { i32 1, ptr @.str.430 }, %struct._value_string zeroinitializer], align 16
@.str.539 = private unnamed_addr constant [16 x i8] c"SelectDirection\00", align 1
@hf_h282_playAutoSlideShow = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [18 x i8] c"playAutoSlideShow\00", align 1
@.str.541 = private unnamed_addr constant [23 x i8] c"h282.playAutoSlideShow\00", align 1
@h282_AutoSlideShowControl_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.432 }, %struct._value_string { i32 1, ptr @.str.387 }, %struct._value_string { i32 2, ptr @.str.434 }, %struct._value_string zeroinitializer], align 16
@.str.542 = private unnamed_addr constant [21 x i8] c"AutoSlideShowControl\00", align 1
@hf_h282_setAutoSlideDisplayTime = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [24 x i8] c"setAutoSlideDisplayTime\00", align 1
@.str.544 = private unnamed_addr constant [29 x i8] c"h282.setAutoSlideDisplayTime\00", align 1
@.str.545 = private unnamed_addr constant [21 x i8] c"AutoSlideDisplayTime\00", align 1
@hf_h282_continuousRewindControl = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [24 x i8] c"continuousRewindControl\00", align 1
@.str.547 = private unnamed_addr constant [29 x i8] c"h282.continuousRewindControl\00", align 1
@hf_h282_continuousFastForwardControl = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [29 x i8] c"continuousFastForwardControl\00", align 1
@.str.549 = private unnamed_addr constant [34 x i8] c"h282.continuousFastForwardControl\00", align 1
@hf_h282_searchBackwardsControl = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [23 x i8] c"searchBackwardsControl\00", align 1
@.str.551 = private unnamed_addr constant [28 x i8] c"h282.searchBackwardsControl\00", align 1
@hf_h282_searchForwardsControl = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [22 x i8] c"searchForwardsControl\00", align 1
@.str.553 = private unnamed_addr constant [27 x i8] c"h282.searchForwardsControl\00", align 1
@hf_h282_pause_01 = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [11 x i8] c"h282.pause\00", align 1
@hf_h282_selectProgram = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [14 x i8] c"selectProgram\00", align 1
@.str.556 = private unnamed_addr constant [19 x i8] c"h282.selectProgram\00", align 1
@.str.557 = private unnamed_addr constant [14 x i8] c"ProgramNumber\00", align 1
@hf_h282_nextProgramSelect = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [18 x i8] c"nextProgramSelect\00", align 1
@.str.559 = private unnamed_addr constant [23 x i8] c"h282.nextProgramSelect\00", align 1
@hf_h282_gotoNormalPlayTimePoint = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [24 x i8] c"gotoNormalPlayTimePoint\00", align 1
@.str.561 = private unnamed_addr constant [37 x i8] c"h282.gotoNormalPlayTimePoint_element\00", align 1
@.str.562 = private unnamed_addr constant [16 x i8] c"ProgramDuration\00", align 1
@hf_h282_continuousPlayBackMode = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [23 x i8] c"continuousPlayBackMode\00", align 1
@.str.564 = private unnamed_addr constant [28 x i8] c"h282.continuousPlayBackMode\00", align 1
@hf_h282_setPlaybackSpeed = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [17 x i8] c"setPlaybackSpeed\00", align 1
@.str.566 = private unnamed_addr constant [30 x i8] c"h282.setPlaybackSpeed_element\00", align 1
@.str.567 = private unnamed_addr constant [14 x i8] c"PlaybackSpeed\00", align 1
@hf_h282_play = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [5 x i8] c"play\00", align 1
@.str.569 = private unnamed_addr constant [10 x i8] c"h282.play\00", align 1
@hf_h282_setAudioOutputMute = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [19 x i8] c"setAudioOutputMute\00", align 1
@.str.571 = private unnamed_addr constant [24 x i8] c"h282.setAudioOutputMute\00", align 1
@hf_h282_playToNormalPlayTimePoint = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [26 x i8] c"playToNormalPlayTimePoint\00", align 1
@.str.573 = private unnamed_addr constant [39 x i8] c"h282.playToNormalPlayTimePoint_element\00", align 1
@hf_h282_record = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [7 x i8] c"record\00", align 1
@.str.575 = private unnamed_addr constant [12 x i8] c"h282.record\00", align 1
@hf_h282_recordForDuration = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [18 x i8] c"recordForDuration\00", align 1
@.str.577 = private unnamed_addr constant [31 x i8] c"h282.recordForDuration_element\00", align 1
@hf_h282_configureVideoInputs = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [21 x i8] c"configureVideoInputs\00", align 1
@.str.579 = private unnamed_addr constant [34 x i8] c"h282.configureVideoInputs_element\00", align 1
@.str.580 = private unnamed_addr constant [13 x i8] c"DeviceInputs\00", align 1
@hf_h282_configureAudioInputs = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [21 x i8] c"configureAudioInputs\00", align 1
@.str.582 = private unnamed_addr constant [34 x i8] c"h282.configureAudioInputs_element\00", align 1
@hf_h282_nonStandardControl = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [19 x i8] c"nonStandardControl\00", align 1
@.str.584 = private unnamed_addr constant [32 x i8] c"h282.nonStandardControl_element\00", align 1
@hf_h282_getDeviceState = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [15 x i8] c"getDeviceState\00", align 1
@.str.586 = private unnamed_addr constant [28 x i8] c"h282.getDeviceState_element\00", align 1
@hf_h282_getDeviceDate = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [14 x i8] c"getDeviceDate\00", align 1
@.str.588 = private unnamed_addr constant [27 x i8] c"h282.getDeviceDate_element\00", align 1
@hf_h282_getDeviceTime = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [14 x i8] c"getDeviceTime\00", align 1
@.str.590 = private unnamed_addr constant [27 x i8] c"h282.getDeviceTime_element\00", align 1
@hf_h282_getdevicePreset = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [16 x i8] c"getdevicePreset\00", align 1
@.str.592 = private unnamed_addr constant [29 x i8] c"h282.getdevicePreset_element\00", align 1
@hf_h282_getIrisMode = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [12 x i8] c"getIrisMode\00", align 1
@.str.594 = private unnamed_addr constant [25 x i8] c"h282.getIrisMode_element\00", align 1
@hf_h282_getFocusMode = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [13 x i8] c"getFocusMode\00", align 1
@.str.596 = private unnamed_addr constant [26 x i8] c"h282.getFocusMode_element\00", align 1
@hf_h282_getBacklightMode = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [17 x i8] c"getBacklightMode\00", align 1
@.str.598 = private unnamed_addr constant [30 x i8] c"h282.getBacklightMode_element\00", align 1
@hf_h282_getPointingMode = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [16 x i8] c"getPointingMode\00", align 1
@.str.600 = private unnamed_addr constant [29 x i8] c"h282.getPointingMode_element\00", align 1
@hf_h282_getCameraLens = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [14 x i8] c"getCameraLens\00", align 1
@.str.602 = private unnamed_addr constant [27 x i8] c"h282.getCameraLens_element\00", align 1
@hf_h282_getCameraFilter = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [16 x i8] c"getCameraFilter\00", align 1
@.str.604 = private unnamed_addr constant [29 x i8] c"h282.getCameraFilter_element\00", align 1
@hf_h282_getExternalLight = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [17 x i8] c"getExternalLight\00", align 1
@.str.606 = private unnamed_addr constant [30 x i8] c"h282.getExternalLight_element\00", align 1
@hf_h282_getCameraPanSpeed = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [18 x i8] c"getCameraPanSpeed\00", align 1
@.str.608 = private unnamed_addr constant [31 x i8] c"h282.getCameraPanSpeed_element\00", align 1
@hf_h282_getCameraTiltSpeed = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [19 x i8] c"getCameraTiltSpeed\00", align 1
@.str.610 = private unnamed_addr constant [32 x i8] c"h282.getCameraTiltSpeed_element\00", align 1
@hf_h282_getBackLightMode = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [17 x i8] c"getBackLightMode\00", align 1
@.str.612 = private unnamed_addr constant [30 x i8] c"h282.getBackLightMode_element\00", align 1
@hf_h282_getBackLight = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [13 x i8] c"getBackLight\00", align 1
@.str.614 = private unnamed_addr constant [26 x i8] c"h282.getBackLight_element\00", align 1
@hf_h282_getWhiteBalance = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [16 x i8] c"getWhiteBalance\00", align 1
@.str.616 = private unnamed_addr constant [29 x i8] c"h282.getWhiteBalance_element\00", align 1
@hf_h282_getWhiteBalanceMode = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [20 x i8] c"getWhiteBalanceMode\00", align 1
@.str.618 = private unnamed_addr constant [33 x i8] c"h282.getWhiteBalanceMode_element\00", align 1
@hf_h282_getZoomPosition = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [16 x i8] c"getZoomPosition\00", align 1
@.str.620 = private unnamed_addr constant [29 x i8] c"h282.getZoomPosition_element\00", align 1
@hf_h282_getFocusPosition = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [17 x i8] c"getFocusPosition\00", align 1
@.str.622 = private unnamed_addr constant [30 x i8] c"h282.getFocusPosition_element\00", align 1
@hf_h282_getIrisPosition = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [16 x i8] c"getIrisPosition\00", align 1
@.str.624 = private unnamed_addr constant [29 x i8] c"h282.getIrisPosition_element\00", align 1
@hf_h282_getPanPosition = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [15 x i8] c"getPanPosition\00", align 1
@.str.626 = private unnamed_addr constant [28 x i8] c"h282.getPanPosition_element\00", align 1
@hf_h282_getTiltPosition = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [16 x i8] c"getTiltPosition\00", align 1
@.str.628 = private unnamed_addr constant [29 x i8] c"h282.getTiltPosition_element\00", align 1
@hf_h282_getSelectedSlide = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [17 x i8] c"getSelectedSlide\00", align 1
@.str.630 = private unnamed_addr constant [30 x i8] c"h282.getSelectedSlide_element\00", align 1
@hf_h282_getAutoSlideDisplayTime = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [24 x i8] c"getAutoSlideDisplayTime\00", align 1
@.str.632 = private unnamed_addr constant [37 x i8] c"h282.getAutoSlideDisplayTime_element\00", align 1
@hf_h282_getSelectedProgram = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [19 x i8] c"getSelectedProgram\00", align 1
@.str.634 = private unnamed_addr constant [32 x i8] c"h282.getSelectedProgram_element\00", align 1
@hf_h282_getStreamPlayerState = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [21 x i8] c"getStreamPlayerState\00", align 1
@.str.636 = private unnamed_addr constant [34 x i8] c"h282.getStreamPlayerState_element\00", align 1
@hf_h282_getCurrentProgramDuration = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [26 x i8] c"getCurrentProgramDuration\00", align 1
@.str.638 = private unnamed_addr constant [39 x i8] c"h282.getCurrentProgramDuration_element\00", align 1
@hf_h282_getPlaybackSpeed = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [17 x i8] c"getPlaybackSpeed\00", align 1
@.str.640 = private unnamed_addr constant [30 x i8] c"h282.getPlaybackSpeed_element\00", align 1
@hf_h282_getAudioOutputState = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [20 x i8] c"getAudioOutputState\00", align 1
@.str.642 = private unnamed_addr constant [33 x i8] c"h282.getAudioOutputState_element\00", align 1
@hf_h282_getConfigurableVideoInputs = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [27 x i8] c"getConfigurableVideoInputs\00", align 1
@.str.644 = private unnamed_addr constant [40 x i8] c"h282.getConfigurableVideoInputs_element\00", align 1
@hf_h282_getVideoInputs = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [15 x i8] c"getVideoInputs\00", align 1
@.str.646 = private unnamed_addr constant [28 x i8] c"h282.getVideoInputs_element\00", align 1
@hf_h282_getConfigurableAudioInputs = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [27 x i8] c"getConfigurableAudioInputs\00", align 1
@.str.648 = private unnamed_addr constant [40 x i8] c"h282.getConfigurableAudioInputs_element\00", align 1
@hf_h282_getAudioInputs = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [15 x i8] c"getAudioInputs\00", align 1
@.str.650 = private unnamed_addr constant [28 x i8] c"h282.getAudioInputs_element\00", align 1
@hf_h282_getNonStandardStatus = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [21 x i8] c"getNonStandardStatus\00", align 1
@.str.652 = private unnamed_addr constant [26 x i8] c"h282.getNonStandardStatus\00", align 1
@hf_h282_deviceState = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [12 x i8] c"deviceState\00", align 1
@.str.654 = private unnamed_addr constant [17 x i8] c"h282.deviceState\00", align 1
@hf_h282_unknown = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.656 = private unnamed_addr constant [21 x i8] c"h282.unknown_element\00", align 1
@hf_h282_currentDay = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [11 x i8] c"currentDay\00", align 1
@.str.658 = private unnamed_addr constant [16 x i8] c"h282.currentDay\00", align 1
@h282_T_currentDay_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.357 }, %struct._value_string { i32 1, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@hf_h282_currentMonth = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [13 x i8] c"currentMonth\00", align 1
@.str.660 = private unnamed_addr constant [18 x i8] c"h282.currentMonth\00", align 1
@h282_T_currentMonth_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.359 }, %struct._value_string { i32 1, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@hf_h282_currentYear = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [12 x i8] c"currentYear\00", align 1
@.str.662 = private unnamed_addr constant [17 x i8] c"h282.currentYear\00", align 1
@h282_T_currentYear_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.361 }, %struct._value_string { i32 1, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@hf_h282_currentHour = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [12 x i8] c"currentHour\00", align 1
@.str.664 = private unnamed_addr constant [17 x i8] c"h282.currentHour\00", align 1
@h282_T_currentHour_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.363 }, %struct._value_string { i32 1, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@hf_h282_currentMinute = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [14 x i8] c"currentMinute\00", align 1
@.str.666 = private unnamed_addr constant [19 x i8] c"h282.currentMinute\00", align 1
@h282_T_currentMinute_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.365 }, %struct._value_string { i32 1, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@hf_h282_preset = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [7 x i8] c"preset\00", align 1
@.str.668 = private unnamed_addr constant [12 x i8] c"h282.preset\00", align 1
@hf_h282_mode_01 = internal global i32 0, align 4
@hf_h282_automatic = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [10 x i8] c"automatic\00", align 1
@.str.670 = private unnamed_addr constant [23 x i8] c"h282.automatic_element\00", align 1
@hf_h282_lensNumber_01 = internal global i32 0, align 4
@hf_h282_lensNumber_02 = internal global i32 0, align 4
@hf_h282_speed = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.672 = private unnamed_addr constant [11 x i8] c"h282.speed\00", align 1
@hf_h282_speed_01 = internal global i32 0, align 4
@hf_h282_backLight = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [10 x i8] c"backLight\00", align 1
@.str.674 = private unnamed_addr constant [15 x i8] c"h282.backLight\00", align 1
@hf_h282_whiteBalance = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [13 x i8] c"whiteBalance\00", align 1
@.str.676 = private unnamed_addr constant [18 x i8] c"h282.whiteBalance\00", align 1
@hf_h282_slide = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [6 x i8] c"slide\00", align 1
@.str.678 = private unnamed_addr constant [11 x i8] c"h282.slide\00", align 1
@hf_h282_time = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.680 = private unnamed_addr constant [10 x i8] c"h282.time\00", align 1
@hf_h282_program = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [8 x i8] c"program\00", align 1
@.str.682 = private unnamed_addr constant [13 x i8] c"h282.program\00", align 1
@hf_h282_state = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.684 = private unnamed_addr constant [11 x i8] c"h282.state\00", align 1
@h282_StreamPlayerState_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.81 }, %struct._value_string { i32 1, ptr @.str.83 }, %struct._value_string { i32 2, ptr @.str.85 }, %struct._value_string { i32 3, ptr @.str.87 }, %struct._value_string { i32 4, ptr @.str.89 }, %struct._value_string { i32 5, ptr @.str.91 }, %struct._value_string { i32 6, ptr @.str.93 }, %struct._value_string { i32 7, ptr @.str.95 }, %struct._value_string { i32 8, ptr @.str.97 }, %struct._value_string { i32 9, ptr @.str.99 }, %struct._value_string zeroinitializer], align 16
@.str.685 = private unnamed_addr constant [18 x i8] c"StreamPlayerState\00", align 1
@hf_h282_speed_02 = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [19 x i8] c"h282.speed_element\00", align 1
@hf_h282_mute = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [5 x i8] c"mute\00", align 1
@.str.688 = private unnamed_addr constant [10 x i8] c"h282.mute\00", align 1
@hf_h282_currentdeviceState = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [19 x i8] c"currentdeviceState\00", align 1
@.str.690 = private unnamed_addr constant [24 x i8] c"h282.currentdeviceState\00", align 1
@h282_CurrentDeviceState_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.653 }, %struct._value_string { i32 1, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@hf_h282_currentDeviceDate = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [18 x i8] c"currentDeviceDate\00", align 1
@.str.692 = private unnamed_addr constant [31 x i8] c"h282.currentDeviceDate_element\00", align 1
@hf_h282_currentDeviceTime = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [18 x i8] c"currentDeviceTime\00", align 1
@.str.694 = private unnamed_addr constant [31 x i8] c"h282.currentDeviceTime_element\00", align 1
@hf_h282_currentDevicePreset = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [20 x i8] c"currentDevicePreset\00", align 1
@.str.696 = private unnamed_addr constant [25 x i8] c"h282.currentDevicePreset\00", align 1
@h282_CurrentDevicePreset_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.667 }, %struct._value_string { i32 1, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@hf_h282_currentIrisMode = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [16 x i8] c"currentIrisMode\00", align 1
@.str.698 = private unnamed_addr constant [21 x i8] c"h282.currentIrisMode\00", align 1
@h282_CurrentMode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.367 }, %struct._value_string { i32 1, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@.str.699 = private unnamed_addr constant [12 x i8] c"CurrentMode\00", align 1
@hf_h282_currentFocusMode = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [17 x i8] c"currentFocusMode\00", align 1
@.str.701 = private unnamed_addr constant [22 x i8] c"h282.currentFocusMode\00", align 1
@hf_h282_currentBackLightMode = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [21 x i8] c"currentBackLightMode\00", align 1
@.str.703 = private unnamed_addr constant [26 x i8] c"h282.currentBackLightMode\00", align 1
@hf_h282_currentPointingMode = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [20 x i8] c"currentPointingMode\00", align 1
@.str.705 = private unnamed_addr constant [25 x i8] c"h282.currentPointingMode\00", align 1
@h282_CurrentPointingMode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.669 }, %struct._value_string { i32 1, ptr @.str.373 }, %struct._value_string { i32 2, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@hf_h282_currentCameraLens = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [18 x i8] c"currentCameraLens\00", align 1
@.str.707 = private unnamed_addr constant [23 x i8] c"h282.currentCameraLens\00", align 1
@h282_CurrentCameraLensNumber_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.132 }, %struct._value_string { i32 1, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@.str.708 = private unnamed_addr constant [24 x i8] c"CurrentCameraLensNumber\00", align 1
@hf_h282_currentCameraFilter = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [20 x i8] c"currentCameraFilter\00", align 1
@.str.710 = private unnamed_addr constant [25 x i8] c"h282.currentCameraFilter\00", align 1
@h282_CurrentCameraFilterNumber_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.132 }, %struct._value_string { i32 1, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@.str.711 = private unnamed_addr constant [26 x i8] c"CurrentCameraFilterNumber\00", align 1
@hf_h282_currentExternalLight = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [21 x i8] c"currentExternalLight\00", align 1
@.str.713 = private unnamed_addr constant [26 x i8] c"h282.currentExternalLight\00", align 1
@h282_CurrentExternalLight_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.141 }, %struct._value_string { i32 1, ptr @.str.379 }, %struct._value_string { i32 2, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@hf_h282_currentCameraPanSpeed = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [22 x i8] c"currentCameraPanSpeed\00", align 1
@.str.715 = private unnamed_addr constant [27 x i8] c"h282.currentCameraPanSpeed\00", align 1
@h282_CurrentCameraPanSpeed_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.671 }, %struct._value_string { i32 1, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@hf_h282_currentCameraTiltSpeed = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [23 x i8] c"currentCameraTiltSpeed\00", align 1
@.str.717 = private unnamed_addr constant [28 x i8] c"h282.currentCameraTiltSpeed\00", align 1
@h282_CurrentCameraTiltSpeed_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.671 }, %struct._value_string { i32 1, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@hf_h282_currentBackLight = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [17 x i8] c"currentBackLight\00", align 1
@.str.719 = private unnamed_addr constant [22 x i8] c"h282.currentBackLight\00", align 1
@h282_CurrentBackLight_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.673 }, %struct._value_string { i32 1, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@hf_h282_currentWhiteBalance = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [20 x i8] c"currentWhiteBalance\00", align 1
@.str.721 = private unnamed_addr constant [25 x i8] c"h282.currentWhiteBalance\00", align 1
@h282_CurrentWhiteBalance_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.675 }, %struct._value_string { i32 1, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@hf_h282_currentWhiteBalanceMode = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [24 x i8] c"currentWhiteBalanceMode\00", align 1
@.str.723 = private unnamed_addr constant [29 x i8] c"h282.currentWhiteBalanceMode\00", align 1
@hf_h282_currentZoomPosition = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [20 x i8] c"currentZoomPosition\00", align 1
@.str.725 = private unnamed_addr constant [25 x i8] c"h282.currentZoomPosition\00", align 1
@h282_CurrentZoomPosition_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.416 }, %struct._value_string { i32 1, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@hf_h282_currentFocusPosition = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [21 x i8] c"currentFocusPosition\00", align 1
@.str.727 = private unnamed_addr constant [26 x i8] c"h282.currentFocusPosition\00", align 1
@h282_CurrentFocusPosition_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.420 }, %struct._value_string { i32 1, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@hf_h282_currentIrisPosition = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [20 x i8] c"currentIrisPosition\00", align 1
@.str.729 = private unnamed_addr constant [25 x i8] c"h282.currentIrisPosition\00", align 1
@h282_CurrentIrisPosition_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.422 }, %struct._value_string { i32 1, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@hf_h282_currentPanPosition = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [19 x i8] c"currentPanPosition\00", align 1
@.str.731 = private unnamed_addr constant [24 x i8] c"h282.currentPanPosition\00", align 1
@h282_CurrentPanPosition_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.424 }, %struct._value_string { i32 1, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@hf_h282_currentTiltPosition = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [20 x i8] c"currentTiltPosition\00", align 1
@.str.733 = private unnamed_addr constant [25 x i8] c"h282.currentTiltPosition\00", align 1
@h282_CurrentTiltPosition_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.426 }, %struct._value_string { i32 1, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@hf_h282_currentSlide = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [13 x i8] c"currentSlide\00", align 1
@.str.735 = private unnamed_addr constant [18 x i8] c"h282.currentSlide\00", align 1
@h282_CurrentSlide_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.677 }, %struct._value_string { i32 1, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@hf_h282_currentAutoSlideDisplayTime = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [28 x i8] c"currentAutoSlideDisplayTime\00", align 1
@.str.737 = private unnamed_addr constant [33 x i8] c"h282.currentAutoSlideDisplayTime\00", align 1
@h282_CurrentAutoSlideDisplayTime_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.679 }, %struct._value_string { i32 1, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@hf_h282_currentSelectedProgram = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [23 x i8] c"currentSelectedProgram\00", align 1
@.str.739 = private unnamed_addr constant [28 x i8] c"h282.currentSelectedProgram\00", align 1
@h282_CurrentSelectedProgram_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.681 }, %struct._value_string { i32 1, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@hf_h282_currentstreamPlayerState = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [25 x i8] c"currentstreamPlayerState\00", align 1
@.str.741 = private unnamed_addr constant [30 x i8] c"h282.currentstreamPlayerState\00", align 1
@h282_CurrentStreamPlayerState_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.683 }, %struct._value_string { i32 1, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@hf_h282_currentProgramDuration = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [23 x i8] c"currentProgramDuration\00", align 1
@.str.743 = private unnamed_addr constant [36 x i8] c"h282.currentProgramDuration_element\00", align 1
@hf_h282_currentPlaybackSpeed = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [21 x i8] c"currentPlaybackSpeed\00", align 1
@.str.745 = private unnamed_addr constant [26 x i8] c"h282.currentPlaybackSpeed\00", align 1
@h282_CurrentPlaybackSpeed_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.671 }, %struct._value_string { i32 1, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@hf_h282_currentAudioOutputMute = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [23 x i8] c"currentAudioOutputMute\00", align 1
@.str.747 = private unnamed_addr constant [28 x i8] c"h282.currentAudioOutputMute\00", align 1
@h282_CurrentAudioOutputMute_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.687 }, %struct._value_string { i32 1, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@hf_h282_configurableVideoInputs = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [24 x i8] c"configurableVideoInputs\00", align 1
@.str.749 = private unnamed_addr constant [37 x i8] c"h282.configurableVideoInputs_element\00", align 1
@hf_h282_videoInputs = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [12 x i8] c"videoInputs\00", align 1
@.str.751 = private unnamed_addr constant [25 x i8] c"h282.videoInputs_element\00", align 1
@hf_h282_configurableAudioInputs = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [24 x i8] c"configurableAudioInputs\00", align 1
@.str.753 = private unnamed_addr constant [37 x i8] c"h282.configurableAudioInputs_element\00", align 1
@hf_h282_audioInputs = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [12 x i8] c"audioInputs\00", align 1
@.str.755 = private unnamed_addr constant [25 x i8] c"h282.audioInputs_element\00", align 1
@hf_h282_nonStandardStatus = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [18 x i8] c"nonStandardStatus\00", align 1
@.str.757 = private unnamed_addr constant [31 x i8] c"h282.nonStandardStatus_element\00", align 1
@hf_h282_requestDeviceLockChanged = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [25 x i8] c"requestDeviceLockChanged\00", align 1
@.str.759 = private unnamed_addr constant [38 x i8] c"h282.requestDeviceLockChanged_element\00", align 1
@hf_h282_requestDeviceAvailabilityChanged = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [33 x i8] c"requestDeviceAvailabilityChanged\00", align 1
@.str.761 = private unnamed_addr constant [46 x i8] c"h282.requestDeviceAvailabilityChanged_element\00", align 1
@hf_h282_requestCameraPannedToLimit = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [27 x i8] c"requestCameraPannedToLimit\00", align 1
@.str.763 = private unnamed_addr constant [40 x i8] c"h282.requestCameraPannedToLimit_element\00", align 1
@hf_h282_requestCameraTiltedToLimit = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [27 x i8] c"requestCameraTiltedToLimit\00", align 1
@.str.765 = private unnamed_addr constant [40 x i8] c"h282.requestCameraTiltedToLimit_element\00", align 1
@hf_h282_requestCameraZoomedToLimit = internal global i32 0, align 4
@.str.766 = private unnamed_addr constant [27 x i8] c"requestCameraZoomedToLimit\00", align 1
@.str.767 = private unnamed_addr constant [40 x i8] c"h282.requestCameraZoomedToLimit_element\00", align 1
@hf_h282_requestCameraFocusedToLimit = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [28 x i8] c"requestCameraFocusedToLimit\00", align 1
@.str.769 = private unnamed_addr constant [41 x i8] c"h282.requestCameraFocusedToLimit_element\00", align 1
@hf_h282_requestAutoSlideShowFinished = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [29 x i8] c"requestAutoSlideShowFinished\00", align 1
@.str.771 = private unnamed_addr constant [42 x i8] c"h282.requestAutoSlideShowFinished_element\00", align 1
@hf_h282_requestStreamPlayerStateChange = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [31 x i8] c"requestStreamPlayerStateChange\00", align 1
@.str.773 = private unnamed_addr constant [44 x i8] c"h282.requestStreamPlayerStateChange_element\00", align 1
@hf_h282_requestStreamPlayerProgramChange = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [33 x i8] c"requestStreamPlayerProgramChange\00", align 1
@.str.775 = private unnamed_addr constant [46 x i8] c"h282.requestStreamPlayerProgramChange_element\00", align 1
@hf_h282_requestNonStandardEvent = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [24 x i8] c"requestNonStandardEvent\00", align 1
@.str.777 = private unnamed_addr constant [29 x i8] c"h282.requestNonStandardEvent\00", align 1
@hf_h282_deviceLockChanged = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [18 x i8] c"deviceLockChanged\00", align 1
@.str.779 = private unnamed_addr constant [23 x i8] c"h282.deviceLockChanged\00", align 1
@hf_h282_deviceAvailabilityChanged = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [26 x i8] c"deviceAvailabilityChanged\00", align 1
@.str.781 = private unnamed_addr constant [31 x i8] c"h282.deviceAvailabilityChanged\00", align 1
@hf_h282_cameraPannedToLimit = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [20 x i8] c"cameraPannedToLimit\00", align 1
@.str.783 = private unnamed_addr constant [25 x i8] c"h282.cameraPannedToLimit\00", align 1
@h282_CameraPannedToLimit_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.383 }, %struct._value_string { i32 1, ptr @.str.385 }, %struct._value_string zeroinitializer], align 16
@hf_h282_cameraTiltedToLimit = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [20 x i8] c"cameraTiltedToLimit\00", align 1
@.str.785 = private unnamed_addr constant [25 x i8] c"h282.cameraTiltedToLimit\00", align 1
@h282_CameraTiltedToLimit_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.396 }, %struct._value_string { i32 1, ptr @.str.398 }, %struct._value_string zeroinitializer], align 16
@hf_h282_cameraZoomedToLimit = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [20 x i8] c"cameraZoomedToLimit\00", align 1
@.str.787 = private unnamed_addr constant [25 x i8] c"h282.cameraZoomedToLimit\00", align 1
@h282_CameraZoomedToLimit_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.402 }, %struct._value_string { i32 1, ptr @.str.404 }, %struct._value_string zeroinitializer], align 16
@hf_h282_cameraFocusedToLimit = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [21 x i8] c"cameraFocusedToLimit\00", align 1
@.str.789 = private unnamed_addr constant [26 x i8] c"h282.cameraFocusedToLimit\00", align 1
@h282_CameraFocusedToLimit_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.408 }, %struct._value_string { i32 1, ptr @.str.410 }, %struct._value_string zeroinitializer], align 16
@hf_h282_autoSlideShowFinished = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [22 x i8] c"autoSlideShowFinished\00", align 1
@.str.791 = private unnamed_addr constant [35 x i8] c"h282.autoSlideShowFinished_element\00", align 1
@hf_h282_streamPlayerStateChange = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [24 x i8] c"streamPlayerStateChange\00", align 1
@.str.793 = private unnamed_addr constant [29 x i8] c"h282.streamPlayerStateChange\00", align 1
@hf_h282_streamPlayerProgramChange = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [26 x i8] c"streamPlayerProgramChange\00", align 1
@.str.795 = private unnamed_addr constant [31 x i8] c"h282.streamPlayerProgramChange\00", align 1
@hf_h282_nonStandardEvent = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [17 x i8] c"nonStandardEvent\00", align 1
@.str.797 = private unnamed_addr constant [30 x i8] c"h282.nonStandardEvent_element\00", align 1
@hf_h282_requestHandle = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [14 x i8] c"requestHandle\00", align 1
@.str.799 = private unnamed_addr constant [19 x i8] c"h282.requestHandle\00", align 1
@.str.800 = private unnamed_addr constant [7 x i8] c"Handle\00", align 1
@hf_h282_streamIdentifier = internal global i32 0, align 4
@.str.801 = private unnamed_addr constant [17 x i8] c"streamIdentifier\00", align 1
@.str.802 = private unnamed_addr constant [22 x i8] c"h282.streamIdentifier\00", align 1
@.str.803 = private unnamed_addr constant [9 x i8] c"StreamID\00", align 1
@hf_h282_result = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.805 = private unnamed_addr constant [12 x i8] c"h282.result\00", align 1
@h282_T_result_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.806 }, %struct._value_string { i32 1, ptr @.str.808 }, %struct._value_string { i32 2, ptr @.str.810 }, %struct._value_string { i32 3, ptr @.str.812 }, %struct._value_string { i32 4, ptr @.str.814 }, %struct._value_string { i32 5, ptr @.str.816 }, %struct._value_string zeroinitializer], align 16
@hf_h282_successful = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [11 x i8] c"successful\00", align 1
@.str.807 = private unnamed_addr constant [24 x i8] c"h282.successful_element\00", align 1
@hf_h282_requestDenied = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [14 x i8] c"requestDenied\00", align 1
@.str.809 = private unnamed_addr constant [27 x i8] c"h282.requestDenied_element\00", align 1
@hf_h282_deviceUnavailable = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [18 x i8] c"deviceUnavailable\00", align 1
@.str.811 = private unnamed_addr constant [31 x i8] c"h282.deviceUnavailable_element\00", align 1
@hf_h282_invalidStreamID = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [16 x i8] c"invalidStreamID\00", align 1
@.str.813 = private unnamed_addr constant [29 x i8] c"h282.invalidStreamID_element\00", align 1
@hf_h282_currentDeviceIsLocked = internal global i32 0, align 4
@.str.814 = private unnamed_addr constant [22 x i8] c"currentDeviceIsLocked\00", align 1
@.str.815 = private unnamed_addr constant [35 x i8] c"h282.currentDeviceIsLocked_element\00", align 1
@hf_h282_deviceIncompatible = internal global i32 0, align 4
@.str.816 = private unnamed_addr constant [19 x i8] c"deviceIncompatible\00", align 1
@.str.817 = private unnamed_addr constant [32 x i8] c"h282.deviceIncompatible_element\00", align 1
@hf_h282_sourceEventNotify = internal global i32 0, align 4
@.str.818 = private unnamed_addr constant [18 x i8] c"sourceEventNotify\00", align 1
@.str.819 = private unnamed_addr constant [23 x i8] c"h282.sourceEventNotify\00", align 1
@hf_h282_result_01 = internal global i32 0, align 4
@h282_T_result_01_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.806 }, %struct._value_string { i32 1, ptr @.str.821 }, %struct._value_string { i32 2, ptr @.str.812 }, %struct._value_string zeroinitializer], align 16
@.str.820 = private unnamed_addr constant [12 x i8] c"T_result_01\00", align 1
@hf_h282_eventsNotSupported = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [19 x i8] c"eventsNotSupported\00", align 1
@.str.822 = private unnamed_addr constant [32 x i8] c"h282.eventsNotSupported_element\00", align 1
@hf_h282_deviceAttributeList = internal global i32 0, align 4
@.str.823 = private unnamed_addr constant [20 x i8] c"deviceAttributeList\00", align 1
@.str.824 = private unnamed_addr constant [25 x i8] c"h282.deviceAttributeList\00", align 1
@.str.825 = private unnamed_addr constant [23 x i8] c"SET_OF_DeviceAttribute\00", align 1
@hf_h282_deviceAttributeList_item = internal global i32 0, align 4
@.str.826 = private unnamed_addr constant [16 x i8] c"DeviceAttribute\00", align 1
@.str.827 = private unnamed_addr constant [21 x i8] c"h282.DeviceAttribute\00", align 1
@h282_DeviceAttribute_vals = internal constant [71 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.192 }, %struct._value_string { i32 1, ptr @.str.194 }, %struct._value_string { i32 2, ptr @.str.196 }, %struct._value_string { i32 3, ptr @.str.198 }, %struct._value_string { i32 4, ptr @.str.201 }, %struct._value_string { i32 5, ptr @.str.203 }, %struct._value_string { i32 6, ptr @.str.205 }, %struct._value_string { i32 7, ptr @.str.207 }, %struct._value_string { i32 8, ptr @.str.210 }, %struct._value_string { i32 9, ptr @.str.213 }, %struct._value_string { i32 10, ptr @.str.215 }, %struct._value_string { i32 11, ptr @.str.218 }, %struct._value_string { i32 12, ptr @.str.220 }, %struct._value_string { i32 13, ptr @.str.223 }, %struct._value_string { i32 14, ptr @.str.226 }, %struct._value_string { i32 15, ptr @.str.228 }, %struct._value_string { i32 16, ptr @.str.231 }, %struct._value_string { i32 17, ptr @.str.234 }, %struct._value_string { i32 18, ptr @.str.236 }, %struct._value_string { i32 19, ptr @.str.238 }, %struct._value_string { i32 20, ptr @.str.240 }, %struct._value_string { i32 21, ptr @.str.242 }, %struct._value_string { i32 22, ptr @.str.244 }, %struct._value_string { i32 23, ptr @.str.246 }, %struct._value_string { i32 24, ptr @.str.248 }, %struct._value_string { i32 25, ptr @.str.250 }, %struct._value_string { i32 26, ptr @.str.252 }, %struct._value_string { i32 27, ptr @.str.255 }, %struct._value_string { i32 28, ptr @.str.258 }, %struct._value_string { i32 29, ptr @.str.261 }, %struct._value_string { i32 30, ptr @.str.264 }, %struct._value_string { i32 31, ptr @.str.267 }, %struct._value_string { i32 32, ptr @.str.270 }, %struct._value_string { i32 33, ptr @.str.272 }, %struct._value_string { i32 34, ptr @.str.274 }, %struct._value_string { i32 35, ptr @.str.277 }, %struct._value_string { i32 36, ptr @.str.279 }, %struct._value_string { i32 37, ptr @.str.281 }, %struct._value_string { i32 38, ptr @.str.283 }, %struct._value_string { i32 39, ptr @.str.286 }, %struct._value_string { i32 40, ptr @.str.288 }, %struct._value_string { i32 41, ptr @.str.290 }, %struct._value_string { i32 42, ptr @.str.292 }, %struct._value_string { i32 43, ptr @.str.294 }, %struct._value_string { i32 44, ptr @.str.296 }, %struct._value_string { i32 45, ptr @.str.299 }, %struct._value_string { i32 46, ptr @.str.301 }, %struct._value_string { i32 47, ptr @.str.303 }, %struct._value_string { i32 48, ptr @.str.305 }, %struct._value_string { i32 49, ptr @.str.307 }, %struct._value_string { i32 50, ptr @.str.309 }, %struct._value_string { i32 51, ptr @.str.312 }, %struct._value_string { i32 52, ptr @.str.314 }, %struct._value_string { i32 53, ptr @.str.316 }, %struct._value_string { i32 54, ptr @.str.318 }, %struct._value_string { i32 55, ptr @.str.320 }, %struct._value_string { i32 56, ptr @.str.322 }, %struct._value_string { i32 57, ptr @.str.325 }, %struct._value_string { i32 58, ptr @.str.327 }, %struct._value_string { i32 59, ptr @.str.330 }, %struct._value_string { i32 60, ptr @.str.332 }, %struct._value_string { i32 61, ptr @.str.334 }, %struct._value_string { i32 62, ptr @.str.336 }, %struct._value_string { i32 63, ptr @.str.338 }, %struct._value_string { i32 64, ptr @.str.340 }, %struct._value_string { i32 65, ptr @.str.342 }, %struct._value_string { i32 66, ptr @.str.344 }, %struct._value_string { i32 67, ptr @.str.346 }, %struct._value_string { i32 68, ptr @.str.348 }, %struct._value_string { i32 69, ptr @.str.350 }, %struct._value_string zeroinitializer], align 16
@hf_h282_result_02 = internal global i32 0, align 4
@h282_T_result_02_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.806 }, %struct._value_string { i32 1, ptr @.str.808 }, %struct._value_string { i32 2, ptr @.str.829 }, %struct._value_string zeroinitializer], align 16
@.str.828 = private unnamed_addr constant [12 x i8] c"T_result_02\00", align 1
@hf_h282_unknownDevice = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [14 x i8] c"unknownDevice\00", align 1
@.str.830 = private unnamed_addr constant [27 x i8] c"h282.unknownDevice_element\00", align 1
@hf_h282_lockFlag = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [9 x i8] c"lockFlag\00", align 1
@.str.832 = private unnamed_addr constant [14 x i8] c"h282.lockFlag\00", align 1
@hf_h282_result_03 = internal global i32 0, align 4
@h282_T_result_03_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.806 }, %struct._value_string { i32 1, ptr @.str.808 }, %struct._value_string { i32 2, ptr @.str.829 }, %struct._value_string { i32 3, ptr @.str.834 }, %struct._value_string { i32 4, ptr @.str.836 }, %struct._value_string zeroinitializer], align 16
@.str.833 = private unnamed_addr constant [12 x i8] c"T_result_03\00", align 1
@hf_h282_lockingNotSupported = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [20 x i8] c"lockingNotSupported\00", align 1
@.str.835 = private unnamed_addr constant [33 x i8] c"h282.lockingNotSupported_element\00", align 1
@hf_h282_deviceAlreadyLocked = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [20 x i8] c"deviceAlreadyLocked\00", align 1
@.str.837 = private unnamed_addr constant [33 x i8] c"h282.deviceAlreadyLocked_element\00", align 1
@hf_h282_result_04 = internal global i32 0, align 4
@h282_T_result_04_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.839 }, %struct._value_string { i32 1, ptr @.str.841 }, %struct._value_string { i32 2, ptr @.str.829 }, %struct._value_string zeroinitializer], align 16
@.str.838 = private unnamed_addr constant [12 x i8] c"T_result_04\00", align 1
@hf_h282_lockRequired = internal global i32 0, align 4
@.str.839 = private unnamed_addr constant [13 x i8] c"lockRequired\00", align 1
@.str.840 = private unnamed_addr constant [26 x i8] c"h282.lockRequired_element\00", align 1
@hf_h282_lockNotRequired = internal global i32 0, align 4
@.str.841 = private unnamed_addr constant [16 x i8] c"lockNotRequired\00", align 1
@.str.842 = private unnamed_addr constant [29 x i8] c"h282.lockNotRequired_element\00", align 1
@hf_h282_controlAttributeList = internal global i32 0, align 4
@.str.843 = private unnamed_addr constant [21 x i8] c"controlAttributeList\00", align 1
@.str.844 = private unnamed_addr constant [26 x i8] c"h282.controlAttributeList\00", align 1
@.str.845 = private unnamed_addr constant [33 x i8] c"SET_SIZE_1_8_OF_ControlAttribute\00", align 1
@hf_h282_controlAttributeList_item = internal global i32 0, align 4
@.str.846 = private unnamed_addr constant [17 x i8] c"ControlAttribute\00", align 1
@.str.847 = private unnamed_addr constant [22 x i8] c"h282.ControlAttribute\00", align 1
@h282_ControlAttribute_vals = internal constant [56 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.455 }, %struct._value_string { i32 1, ptr @.str.458 }, %struct._value_string { i32 2, ptr @.str.461 }, %struct._value_string { i32 3, ptr @.str.464 }, %struct._value_string { i32 4, ptr @.str.467 }, %struct._value_string { i32 5, ptr @.str.470 }, %struct._value_string { i32 6, ptr @.str.472 }, %struct._value_string { i32 7, ptr @.str.474 }, %struct._value_string { i32 8, ptr @.str.477 }, %struct._value_string { i32 9, ptr @.str.480 }, %struct._value_string { i32 10, ptr @.str.483 }, %struct._value_string { i32 11, ptr @.str.485 }, %struct._value_string { i32 12, ptr @.str.487 }, %struct._value_string { i32 13, ptr @.str.489 }, %struct._value_string { i32 14, ptr @.str.491 }, %struct._value_string { i32 15, ptr @.str.493 }, %struct._value_string { i32 16, ptr @.str.496 }, %struct._value_string { i32 17, ptr @.str.499 }, %struct._value_string { i32 18, ptr @.str.501 }, %struct._value_string { i32 19, ptr @.str.503 }, %struct._value_string { i32 20, ptr @.str.505 }, %struct._value_string { i32 21, ptr @.str.507 }, %struct._value_string { i32 22, ptr @.str.509 }, %struct._value_string { i32 23, ptr @.str.511 }, %struct._value_string { i32 24, ptr @.str.513 }, %struct._value_string { i32 25, ptr @.str.515 }, %struct._value_string { i32 26, ptr @.str.517 }, %struct._value_string { i32 27, ptr @.str.519 }, %struct._value_string { i32 28, ptr @.str.521 }, %struct._value_string { i32 29, ptr @.str.523 }, %struct._value_string { i32 30, ptr @.str.525 }, %struct._value_string { i32 31, ptr @.str.528 }, %struct._value_string { i32 32, ptr @.str.531 }, %struct._value_string { i32 33, ptr @.str.534 }, %struct._value_string { i32 34, ptr @.str.537 }, %struct._value_string { i32 35, ptr @.str.540 }, %struct._value_string { i32 36, ptr @.str.543 }, %struct._value_string { i32 37, ptr @.str.546 }, %struct._value_string { i32 38, ptr @.str.548 }, %struct._value_string { i32 39, ptr @.str.550 }, %struct._value_string { i32 40, ptr @.str.552 }, %struct._value_string { i32 41, ptr @.str.434 }, %struct._value_string { i32 42, ptr @.str.555 }, %struct._value_string { i32 43, ptr @.str.558 }, %struct._value_string { i32 44, ptr @.str.560 }, %struct._value_string { i32 45, ptr @.str.563 }, %struct._value_string { i32 46, ptr @.str.565 }, %struct._value_string { i32 47, ptr @.str.568 }, %struct._value_string { i32 48, ptr @.str.570 }, %struct._value_string { i32 49, ptr @.str.572 }, %struct._value_string { i32 50, ptr @.str.574 }, %struct._value_string { i32 51, ptr @.str.576 }, %struct._value_string { i32 52, ptr @.str.578 }, %struct._value_string { i32 53, ptr @.str.581 }, %struct._value_string { i32 54, ptr @.str.583 }, %struct._value_string zeroinitializer], align 16
@hf_h282_statusAttributeIdentifierList = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [30 x i8] c"statusAttributeIdentifierList\00", align 1
@.str.849 = private unnamed_addr constant [35 x i8] c"h282.statusAttributeIdentifierList\00", align 1
@.str.850 = private unnamed_addr constant [43 x i8] c"SET_SIZE_1_16_OF_StatusAttributeIdentifier\00", align 1
@hf_h282_statusAttributeIdentifierList_item = internal global i32 0, align 4
@.str.851 = private unnamed_addr constant [26 x i8] c"StatusAttributeIdentifier\00", align 1
@.str.852 = private unnamed_addr constant [31 x i8] c"h282.StatusAttributeIdentifier\00", align 1
@h282_StatusAttributeIdentifier_vals = internal constant [35 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.585 }, %struct._value_string { i32 1, ptr @.str.587 }, %struct._value_string { i32 2, ptr @.str.589 }, %struct._value_string { i32 3, ptr @.str.591 }, %struct._value_string { i32 4, ptr @.str.593 }, %struct._value_string { i32 5, ptr @.str.595 }, %struct._value_string { i32 6, ptr @.str.597 }, %struct._value_string { i32 7, ptr @.str.599 }, %struct._value_string { i32 8, ptr @.str.601 }, %struct._value_string { i32 9, ptr @.str.603 }, %struct._value_string { i32 10, ptr @.str.605 }, %struct._value_string { i32 11, ptr @.str.607 }, %struct._value_string { i32 12, ptr @.str.609 }, %struct._value_string { i32 13, ptr @.str.611 }, %struct._value_string { i32 14, ptr @.str.613 }, %struct._value_string { i32 15, ptr @.str.615 }, %struct._value_string { i32 16, ptr @.str.617 }, %struct._value_string { i32 17, ptr @.str.619 }, %struct._value_string { i32 18, ptr @.str.621 }, %struct._value_string { i32 19, ptr @.str.623 }, %struct._value_string { i32 20, ptr @.str.625 }, %struct._value_string { i32 21, ptr @.str.627 }, %struct._value_string { i32 22, ptr @.str.629 }, %struct._value_string { i32 23, ptr @.str.631 }, %struct._value_string { i32 24, ptr @.str.633 }, %struct._value_string { i32 25, ptr @.str.635 }, %struct._value_string { i32 26, ptr @.str.637 }, %struct._value_string { i32 27, ptr @.str.639 }, %struct._value_string { i32 28, ptr @.str.641 }, %struct._value_string { i32 29, ptr @.str.643 }, %struct._value_string { i32 30, ptr @.str.645 }, %struct._value_string { i32 31, ptr @.str.647 }, %struct._value_string { i32 32, ptr @.str.649 }, %struct._value_string { i32 33, ptr @.str.651 }, %struct._value_string zeroinitializer], align 16
@hf_h282_statusAttributeList = internal global i32 0, align 4
@.str.853 = private unnamed_addr constant [20 x i8] c"statusAttributeList\00", align 1
@.str.854 = private unnamed_addr constant [25 x i8] c"h282.statusAttributeList\00", align 1
@.str.855 = private unnamed_addr constant [33 x i8] c"SET_SIZE_1_16_OF_StatusAttribute\00", align 1
@hf_h282_statusAttributeList_item = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [16 x i8] c"StatusAttribute\00", align 1
@.str.857 = private unnamed_addr constant [21 x i8] c"h282.StatusAttribute\00", align 1
@h282_StatusAttribute_vals = internal constant [34 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.689 }, %struct._value_string { i32 1, ptr @.str.691 }, %struct._value_string { i32 2, ptr @.str.693 }, %struct._value_string { i32 3, ptr @.str.695 }, %struct._value_string { i32 4, ptr @.str.697 }, %struct._value_string { i32 5, ptr @.str.700 }, %struct._value_string { i32 6, ptr @.str.702 }, %struct._value_string { i32 7, ptr @.str.704 }, %struct._value_string { i32 8, ptr @.str.706 }, %struct._value_string { i32 9, ptr @.str.709 }, %struct._value_string { i32 10, ptr @.str.712 }, %struct._value_string { i32 11, ptr @.str.714 }, %struct._value_string { i32 12, ptr @.str.716 }, %struct._value_string { i32 13, ptr @.str.718 }, %struct._value_string { i32 14, ptr @.str.720 }, %struct._value_string { i32 15, ptr @.str.722 }, %struct._value_string { i32 16, ptr @.str.724 }, %struct._value_string { i32 17, ptr @.str.726 }, %struct._value_string { i32 18, ptr @.str.728 }, %struct._value_string { i32 19, ptr @.str.730 }, %struct._value_string { i32 20, ptr @.str.732 }, %struct._value_string { i32 21, ptr @.str.734 }, %struct._value_string { i32 22, ptr @.str.736 }, %struct._value_string { i32 23, ptr @.str.738 }, %struct._value_string { i32 24, ptr @.str.740 }, %struct._value_string { i32 25, ptr @.str.742 }, %struct._value_string { i32 26, ptr @.str.744 }, %struct._value_string { i32 27, ptr @.str.746 }, %struct._value_string { i32 28, ptr @.str.748 }, %struct._value_string { i32 29, ptr @.str.750 }, %struct._value_string { i32 30, ptr @.str.752 }, %struct._value_string { i32 31, ptr @.str.754 }, %struct._value_string { i32 32, ptr @.str.756 }, %struct._value_string zeroinitializer], align 16
@hf_h282_result_05 = internal global i32 0, align 4
@h282_T_result_05_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.806 }, %struct._value_string { i32 1, ptr @.str.808 }, %struct._value_string { i32 2, ptr @.str.829 }, %struct._value_string { i32 3, ptr @.str.810 }, %struct._value_string { i32 4, ptr @.str.859 }, %struct._value_string zeroinitializer], align 16
@.str.858 = private unnamed_addr constant [12 x i8] c"T_result_05\00", align 1
@hf_h282_deviceAttributeError = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [21 x i8] c"deviceAttributeError\00", align 1
@.str.860 = private unnamed_addr constant [34 x i8] c"h282.deviceAttributeError_element\00", align 1
@hf_h282_deviceEventIdentifierList = internal global i32 0, align 4
@.str.861 = private unnamed_addr constant [26 x i8] c"deviceEventIdentifierList\00", align 1
@.str.862 = private unnamed_addr constant [31 x i8] c"h282.deviceEventIdentifierList\00", align 1
@.str.863 = private unnamed_addr constant [29 x i8] c"SET_OF_DeviceEventIdentifier\00", align 1
@hf_h282_deviceEventIdentifierList_item = internal global i32 0, align 4
@.str.864 = private unnamed_addr constant [22 x i8] c"DeviceEventIdentifier\00", align 1
@.str.865 = private unnamed_addr constant [27 x i8] c"h282.DeviceEventIdentifier\00", align 1
@h282_DeviceEventIdentifier_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.758 }, %struct._value_string { i32 1, ptr @.str.760 }, %struct._value_string { i32 2, ptr @.str.762 }, %struct._value_string { i32 3, ptr @.str.764 }, %struct._value_string { i32 4, ptr @.str.766 }, %struct._value_string { i32 5, ptr @.str.768 }, %struct._value_string { i32 6, ptr @.str.770 }, %struct._value_string { i32 7, ptr @.str.772 }, %struct._value_string { i32 8, ptr @.str.774 }, %struct._value_string { i32 9, ptr @.str.776 }, %struct._value_string zeroinitializer], align 16
@hf_h282_result_06 = internal global i32 0, align 4
@h282_T_result_06_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.806 }, %struct._value_string { i32 1, ptr @.str.808 }, %struct._value_string { i32 2, ptr @.str.829 }, %struct._value_string { i32 3, ptr @.str.810 }, %struct._value_string { i32 4, ptr @.str.859 }, %struct._value_string zeroinitializer], align 16
@.str.866 = private unnamed_addr constant [12 x i8] c"T_result_06\00", align 1
@hf_h282_deviceEventList = internal global i32 0, align 4
@.str.867 = private unnamed_addr constant [16 x i8] c"deviceEventList\00", align 1
@.str.868 = private unnamed_addr constant [21 x i8] c"h282.deviceEventList\00", align 1
@.str.869 = private unnamed_addr constant [28 x i8] c"SET_SIZE_1_8_OF_DeviceEvent\00", align 1
@hf_h282_deviceEventList_item = internal global i32 0, align 4
@.str.870 = private unnamed_addr constant [12 x i8] c"DeviceEvent\00", align 1
@.str.871 = private unnamed_addr constant [17 x i8] c"h282.DeviceEvent\00", align 1
@h282_DeviceEvent_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.778 }, %struct._value_string { i32 1, ptr @.str.780 }, %struct._value_string { i32 2, ptr @.str.782 }, %struct._value_string { i32 3, ptr @.str.784 }, %struct._value_string { i32 4, ptr @.str.786 }, %struct._value_string { i32 5, ptr @.str.788 }, %struct._value_string { i32 6, ptr @.str.790 }, %struct._value_string { i32 7, ptr @.str.792 }, %struct._value_string { i32 8, ptr @.str.794 }, %struct._value_string { i32 9, ptr @.str.796 }, %struct._value_string zeroinitializer], align 16
@hf_h282_nonStandardData = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [16 x i8] c"nonStandardData\00", align 1
@.str.873 = private unnamed_addr constant [29 x i8] c"h282.nonStandardData_element\00", align 1
@hf_h282_request = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.875 = private unnamed_addr constant [13 x i8] c"h282.request\00", align 1
@h282_RequestPDU_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.883 }, %struct._value_string { i32 1, ptr @.str.885 }, %struct._value_string { i32 2, ptr @.str.887 }, %struct._value_string { i32 3, ptr @.str.889 }, %struct._value_string { i32 4, ptr @.str.891 }, %struct._value_string { i32 5, ptr @.str.893 }, %struct._value_string { i32 6, ptr @.str.895 }, %struct._value_string { i32 7, ptr @.str.897 }, %struct._value_string { i32 8, ptr @.str.899 }, %struct._value_string zeroinitializer], align 16
@.str.876 = private unnamed_addr constant [11 x i8] c"RequestPDU\00", align 1
@hf_h282_response = internal global i32 0, align 4
@.str.877 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.878 = private unnamed_addr constant [14 x i8] c"h282.response\00", align 1
@h282_ResponsePDU_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.902 }, %struct._value_string { i32 1, ptr @.str.904 }, %struct._value_string { i32 2, ptr @.str.906 }, %struct._value_string { i32 3, ptr @.str.908 }, %struct._value_string { i32 4, ptr @.str.910 }, %struct._value_string { i32 5, ptr @.str.912 }, %struct._value_string { i32 6, ptr @.str.914 }, %struct._value_string { i32 7, ptr @.str.916 }, %struct._value_string zeroinitializer], align 16
@.str.879 = private unnamed_addr constant [12 x i8] c"ResponsePDU\00", align 1
@hf_h282_indication = internal global i32 0, align 4
@.str.880 = private unnamed_addr constant [11 x i8] c"indication\00", align 1
@.str.881 = private unnamed_addr constant [16 x i8] c"h282.indication\00", align 1
@h282_IndicationPDU_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.918 }, %struct._value_string { i32 1, ptr @.str.920 }, %struct._value_string { i32 2, ptr @.str.922 }, %struct._value_string { i32 3, ptr @.str.924 }, %struct._value_string zeroinitializer], align 16
@.str.882 = private unnamed_addr constant [14 x i8] c"IndicationPDU\00", align 1
@hf_h282_sourceSelectRequest = internal global i32 0, align 4
@.str.883 = private unnamed_addr constant [20 x i8] c"sourceSelectRequest\00", align 1
@.str.884 = private unnamed_addr constant [33 x i8] c"h282.sourceSelectRequest_element\00", align 1
@hf_h282_sourceEventsRequest = internal global i32 0, align 4
@.str.885 = private unnamed_addr constant [20 x i8] c"sourceEventsRequest\00", align 1
@.str.886 = private unnamed_addr constant [33 x i8] c"h282.sourceEventsRequest_element\00", align 1
@hf_h282_deviceAttributeRequest = internal global i32 0, align 4
@.str.887 = private unnamed_addr constant [23 x i8] c"deviceAttributeRequest\00", align 1
@.str.888 = private unnamed_addr constant [36 x i8] c"h282.deviceAttributeRequest_element\00", align 1
@hf_h282_deviceLockRequest = internal global i32 0, align 4
@.str.889 = private unnamed_addr constant [18 x i8] c"deviceLockRequest\00", align 1
@.str.890 = private unnamed_addr constant [31 x i8] c"h282.deviceLockRequest_element\00", align 1
@hf_h282_deviceLockEnquireRequest = internal global i32 0, align 4
@.str.891 = private unnamed_addr constant [25 x i8] c"deviceLockEnquireRequest\00", align 1
@.str.892 = private unnamed_addr constant [38 x i8] c"h282.deviceLockEnquireRequest_element\00", align 1
@hf_h282_deviceControlRequest = internal global i32 0, align 4
@.str.893 = private unnamed_addr constant [21 x i8] c"deviceControlRequest\00", align 1
@.str.894 = private unnamed_addr constant [34 x i8] c"h282.deviceControlRequest_element\00", align 1
@hf_h282_deviceStatusEnquireRequest = internal global i32 0, align 4
@.str.895 = private unnamed_addr constant [27 x i8] c"deviceStatusEnquireRequest\00", align 1
@.str.896 = private unnamed_addr constant [40 x i8] c"h282.deviceStatusEnquireRequest_element\00", align 1
@hf_h282_configureDeviceEventsRequest = internal global i32 0, align 4
@.str.897 = private unnamed_addr constant [29 x i8] c"configureDeviceEventsRequest\00", align 1
@.str.898 = private unnamed_addr constant [42 x i8] c"h282.configureDeviceEventsRequest_element\00", align 1
@hf_h282_nonStandardRequest = internal global i32 0, align 4
@.str.899 = private unnamed_addr constant [19 x i8] c"nonStandardRequest\00", align 1
@.str.900 = private unnamed_addr constant [32 x i8] c"h282.nonStandardRequest_element\00", align 1
@.str.901 = private unnamed_addr constant [15 x i8] c"NonStandardPDU\00", align 1
@hf_h282_sourceSelectResponse = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [21 x i8] c"sourceSelectResponse\00", align 1
@.str.903 = private unnamed_addr constant [34 x i8] c"h282.sourceSelectResponse_element\00", align 1
@hf_h282_sourceEventsResponse = internal global i32 0, align 4
@.str.904 = private unnamed_addr constant [21 x i8] c"sourceEventsResponse\00", align 1
@.str.905 = private unnamed_addr constant [34 x i8] c"h282.sourceEventsResponse_element\00", align 1
@hf_h282_deviceAttributeResponse = internal global i32 0, align 4
@.str.906 = private unnamed_addr constant [24 x i8] c"deviceAttributeResponse\00", align 1
@.str.907 = private unnamed_addr constant [37 x i8] c"h282.deviceAttributeResponse_element\00", align 1
@hf_h282_deviceLockResponse = internal global i32 0, align 4
@.str.908 = private unnamed_addr constant [19 x i8] c"deviceLockResponse\00", align 1
@.str.909 = private unnamed_addr constant [32 x i8] c"h282.deviceLockResponse_element\00", align 1
@hf_h282_deviceLockEnquireResponse = internal global i32 0, align 4
@.str.910 = private unnamed_addr constant [26 x i8] c"deviceLockEnquireResponse\00", align 1
@.str.911 = private unnamed_addr constant [39 x i8] c"h282.deviceLockEnquireResponse_element\00", align 1
@hf_h282_deviceStatusEnquireResponse = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [28 x i8] c"deviceStatusEnquireResponse\00", align 1
@.str.913 = private unnamed_addr constant [41 x i8] c"h282.deviceStatusEnquireResponse_element\00", align 1
@hf_h282_configureDeviceEventsResponse = internal global i32 0, align 4
@.str.914 = private unnamed_addr constant [30 x i8] c"configureDeviceEventsResponse\00", align 1
@.str.915 = private unnamed_addr constant [43 x i8] c"h282.configureDeviceEventsResponse_element\00", align 1
@hf_h282_nonStandardResponse = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [20 x i8] c"nonStandardResponse\00", align 1
@.str.917 = private unnamed_addr constant [33 x i8] c"h282.nonStandardResponse_element\00", align 1
@hf_h282_sourceChangeEventIndication = internal global i32 0, align 4
@.str.918 = private unnamed_addr constant [28 x i8] c"sourceChangeEventIndication\00", align 1
@.str.919 = private unnamed_addr constant [41 x i8] c"h282.sourceChangeEventIndication_element\00", align 1
@hf_h282_deviceLockTerminatedIndication = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [31 x i8] c"deviceLockTerminatedIndication\00", align 1
@.str.921 = private unnamed_addr constant [44 x i8] c"h282.deviceLockTerminatedIndication_element\00", align 1
@hf_h282_deviceEventNotifyIndication = internal global i32 0, align 4
@.str.922 = private unnamed_addr constant [28 x i8] c"deviceEventNotifyIndication\00", align 1
@.str.923 = private unnamed_addr constant [41 x i8] c"h282.deviceEventNotifyIndication_element\00", align 1
@hf_h282_nonStandardIndication = internal global i32 0, align 4
@.str.924 = private unnamed_addr constant [22 x i8] c"nonStandardIndication\00", align 1
@.str.925 = private unnamed_addr constant [35 x i8] c"h282.nonStandardIndication_element\00", align 1
@proto_register_h282.ett = internal global [144 x ptr] [ptr @ett_h282, ptr @ett_h282_Key, ptr @ett_h282_NonStandardParameter, ptr @ett_h282_NonStandardIdentifier, ptr @ett_h282_DeviceClass, ptr @ett_h282_DeviceProfile, ptr @ett_h282_StreamProfile, ptr @ett_h282_CapabilityID, ptr @ett_h282_NonCollapsingCapabilities, ptr @ett_h282_NonCollapsingCapabilities_item, ptr @ett_h282_T_applicationData, ptr @ett_h282_SET_SIZE_0_127_OF_DeviceProfile, ptr @ett_h282_SET_SIZE_0_127_OF_StreamProfile, ptr @ett_h282_StreamPlayerState, ptr @ett_h282_DevicePresetCapability, ptr @ett_h282_T_presetCapability, ptr @ett_h282_T_presetCapability_item, ptr @ett_h282_CameraFilterCapability, ptr @ett_h282_T_filterTextLabel, ptr @ett_h282_T_filterTextLabel_item, ptr @ett_h282_CameraLensCapability, ptr @ett_h282_T_accessoryTextLabel, ptr @ett_h282_T_accessoryTextLabel_item, ptr @ett_h282_ExternalCameraLightCapability, ptr @ett_h282_T_lightTextLabel, ptr @ett_h282_T_lightTextLabel_item, ptr @ett_h282_CameraPanSpeedCapability, ptr @ett_h282_CameraTiltSpeedCapability, ptr @ett_h282_PanPositionCapability, ptr @ett_h282_TiltPositionCapability, ptr @ett_h282_PlayBackSpeedCapability, ptr @ett_h282_T_multiplierFactors, ptr @ett_h282_T_divisorFactors, ptr @ett_h282_VideoInputsCapability, ptr @ett_h282_T_availableDevices, ptr @ett_h282_T_availableDevices_item, ptr @ett_h282_AudioInputsCapability, ptr @ett_h282_T_availableDevices_01, ptr @ett_h282_T_availableDevices_item_01, ptr @ett_h282_DeviceAttribute, ptr @ett_h282_DeviceState, ptr @ett_h282_DeviceDate, ptr @ett_h282_DeviceTime, ptr @ett_h282_DevicePreset, ptr @ett_h282_T_mode, ptr @ett_h282_Mode, ptr @ett_h282_PointingToggle, ptr @ett_h282_SelectExternalLight, ptr @ett_h282_PanContinuous, ptr @ett_h282_T_panDirection, ptr @ett_h282_TiltContinuous, ptr @ett_h282_T_tiltDirection, ptr @ett_h282_ZoomContinuous, ptr @ett_h282_T_zoomDirection, ptr @ett_h282_FocusContinuous, ptr @ett_h282_T_focusDirection, ptr @ett_h282_PositioningMode, ptr @ett_h282_SetZoomPosition, ptr @ett_h282_SetFocusPosition, ptr @ett_h282_SetIrisPosition, ptr @ett_h282_SetPanPosition, ptr @ett_h282_SetTiltPosition, ptr @ett_h282_SelectDirection, ptr @ett_h282_AutoSlideShowControl, ptr @ett_h282_ProgramDuration, ptr @ett_h282_PlaybackSpeed, ptr @ett_h282_RecordForDuration, ptr @ett_h282_DeviceInputs, ptr @ett_h282_T_inputDevices, ptr @ett_h282_T_inputDevices_item, ptr @ett_h282_ControlAttribute, ptr @ett_h282_StatusAttributeIdentifier, ptr @ett_h282_CurrentDeviceState, ptr @ett_h282_CurrentDeviceDate, ptr @ett_h282_T_currentDay, ptr @ett_h282_T_currentMonth, ptr @ett_h282_T_currentYear, ptr @ett_h282_CurrentDeviceTime, ptr @ett_h282_T_currentHour, ptr @ett_h282_T_currentMinute, ptr @ett_h282_CurrentDevicePreset, ptr @ett_h282_CurrentMode, ptr @ett_h282_CurrentPointingMode, ptr @ett_h282_CurrentCameraLensNumber, ptr @ett_h282_CurrentCameraFilterNumber, ptr @ett_h282_CurrentExternalLight, ptr @ett_h282_CurrentCameraPanSpeed, ptr @ett_h282_CurrentCameraTiltSpeed, ptr @ett_h282_CurrentBackLight, ptr @ett_h282_CurrentWhiteBalance, ptr @ett_h282_CurrentZoomPosition, ptr @ett_h282_CurrentFocusPosition, ptr @ett_h282_CurrentIrisPosition, ptr @ett_h282_CurrentPanPosition, ptr @ett_h282_CurrentTiltPosition, ptr @ett_h282_CurrentSlide, ptr @ett_h282_CurrentAutoSlideDisplayTime, ptr @ett_h282_CurrentSelectedProgram, ptr @ett_h282_CurrentStreamPlayerState, ptr @ett_h282_CurrentPlaybackSpeed, ptr @ett_h282_CurrentAudioOutputMute, ptr @ett_h282_StatusAttribute, ptr @ett_h282_DeviceEventIdentifier, ptr @ett_h282_CameraPannedToLimit, ptr @ett_h282_CameraTiltedToLimit, ptr @ett_h282_CameraZoomedToLimit, ptr @ett_h282_CameraFocusedToLimit, ptr @ett_h282_DeviceEvent, ptr @ett_h282_SourceSelectRequest, ptr @ett_h282_SourceSelectResponse, ptr @ett_h282_T_result, ptr @ett_h282_SourceEventsRequest, ptr @ett_h282_SourceEventsResponse, ptr @ett_h282_T_result_01, ptr @ett_h282_SourceChangeEventIndication, ptr @ett_h282_DeviceAttributeRequest, ptr @ett_h282_DeviceAttributeResponse, ptr @ett_h282_SET_OF_DeviceAttribute, ptr @ett_h282_T_result_02, ptr @ett_h282_DeviceLockRequest, ptr @ett_h282_DeviceLockResponse, ptr @ett_h282_T_result_03, ptr @ett_h282_DeviceLockEnquireRequest, ptr @ett_h282_DeviceLockEnquireResponse, ptr @ett_h282_T_result_04, ptr @ett_h282_DeviceLockTerminatedIndication, ptr @ett_h282_DeviceControlRequest, ptr @ett_h282_SET_SIZE_1_8_OF_ControlAttribute, ptr @ett_h282_DeviceStatusEnquireRequest, ptr @ett_h282_SET_SIZE_1_16_OF_StatusAttributeIdentifier, ptr @ett_h282_DeviceStatusEnquireResponse, ptr @ett_h282_SET_SIZE_1_16_OF_StatusAttribute, ptr @ett_h282_T_result_05, ptr @ett_h282_ConfigureDeviceEventsRequest, ptr @ett_h282_SET_OF_DeviceEventIdentifier, ptr @ett_h282_ConfigureDeviceEventsResponse, ptr @ett_h282_T_result_06, ptr @ett_h282_DeviceEventNotifyIndication, ptr @ett_h282_SET_SIZE_1_8_OF_DeviceEvent, ptr @ett_h282_NonStandardPDU, ptr @ett_h282_RDCPDU, ptr @ett_h282_RequestPDU, ptr @ett_h282_ResponsePDU, ptr @ett_h282_IndicationPDU], align 16
@ett_h282 = internal global i32 0, align 4
@ett_h282_Key = internal global i32 0, align 4
@ett_h282_NonStandardParameter = internal global i32 0, align 4
@ett_h282_NonStandardIdentifier = internal global i32 0, align 4
@ett_h282_DeviceClass = internal global i32 0, align 4
@ett_h282_DeviceProfile = internal global i32 0, align 4
@ett_h282_StreamProfile = internal global i32 0, align 4
@ett_h282_CapabilityID = internal global i32 0, align 4
@ett_h282_NonCollapsingCapabilities = internal global i32 0, align 4
@ett_h282_NonCollapsingCapabilities_item = internal global i32 0, align 4
@ett_h282_T_applicationData = internal global i32 0, align 4
@ett_h282_SET_SIZE_0_127_OF_DeviceProfile = internal global i32 0, align 4
@ett_h282_SET_SIZE_0_127_OF_StreamProfile = internal global i32 0, align 4
@ett_h282_StreamPlayerState = internal global i32 0, align 4
@ett_h282_DevicePresetCapability = internal global i32 0, align 4
@ett_h282_T_presetCapability = internal global i32 0, align 4
@ett_h282_T_presetCapability_item = internal global i32 0, align 4
@ett_h282_CameraFilterCapability = internal global i32 0, align 4
@ett_h282_T_filterTextLabel = internal global i32 0, align 4
@ett_h282_T_filterTextLabel_item = internal global i32 0, align 4
@ett_h282_CameraLensCapability = internal global i32 0, align 4
@ett_h282_T_accessoryTextLabel = internal global i32 0, align 4
@ett_h282_T_accessoryTextLabel_item = internal global i32 0, align 4
@ett_h282_ExternalCameraLightCapability = internal global i32 0, align 4
@ett_h282_T_lightTextLabel = internal global i32 0, align 4
@ett_h282_T_lightTextLabel_item = internal global i32 0, align 4
@ett_h282_CameraPanSpeedCapability = internal global i32 0, align 4
@ett_h282_CameraTiltSpeedCapability = internal global i32 0, align 4
@ett_h282_PanPositionCapability = internal global i32 0, align 4
@ett_h282_TiltPositionCapability = internal global i32 0, align 4
@ett_h282_PlayBackSpeedCapability = internal global i32 0, align 4
@ett_h282_T_multiplierFactors = internal global i32 0, align 4
@ett_h282_T_divisorFactors = internal global i32 0, align 4
@ett_h282_VideoInputsCapability = internal global i32 0, align 4
@ett_h282_T_availableDevices = internal global i32 0, align 4
@ett_h282_T_availableDevices_item = internal global i32 0, align 4
@ett_h282_AudioInputsCapability = internal global i32 0, align 4
@ett_h282_T_availableDevices_01 = internal global i32 0, align 4
@ett_h282_T_availableDevices_item_01 = internal global i32 0, align 4
@ett_h282_DeviceAttribute = internal global i32 0, align 4
@ett_h282_DeviceState = internal global i32 0, align 4
@ett_h282_DeviceDate = internal global i32 0, align 4
@ett_h282_DeviceTime = internal global i32 0, align 4
@ett_h282_DevicePreset = internal global i32 0, align 4
@ett_h282_T_mode = internal global i32 0, align 4
@ett_h282_Mode = internal global i32 0, align 4
@ett_h282_PointingToggle = internal global i32 0, align 4
@ett_h282_SelectExternalLight = internal global i32 0, align 4
@ett_h282_PanContinuous = internal global i32 0, align 4
@ett_h282_T_panDirection = internal global i32 0, align 4
@ett_h282_TiltContinuous = internal global i32 0, align 4
@ett_h282_T_tiltDirection = internal global i32 0, align 4
@ett_h282_ZoomContinuous = internal global i32 0, align 4
@ett_h282_T_zoomDirection = internal global i32 0, align 4
@ett_h282_FocusContinuous = internal global i32 0, align 4
@ett_h282_T_focusDirection = internal global i32 0, align 4
@ett_h282_PositioningMode = internal global i32 0, align 4
@ett_h282_SetZoomPosition = internal global i32 0, align 4
@ett_h282_SetFocusPosition = internal global i32 0, align 4
@ett_h282_SetIrisPosition = internal global i32 0, align 4
@ett_h282_SetPanPosition = internal global i32 0, align 4
@ett_h282_SetTiltPosition = internal global i32 0, align 4
@ett_h282_SelectDirection = internal global i32 0, align 4
@ett_h282_AutoSlideShowControl = internal global i32 0, align 4
@ett_h282_ProgramDuration = internal global i32 0, align 4
@ett_h282_PlaybackSpeed = internal global i32 0, align 4
@ett_h282_RecordForDuration = internal global i32 0, align 4
@ett_h282_DeviceInputs = internal global i32 0, align 4
@ett_h282_T_inputDevices = internal global i32 0, align 4
@ett_h282_T_inputDevices_item = internal global i32 0, align 4
@ett_h282_ControlAttribute = internal global i32 0, align 4
@ett_h282_StatusAttributeIdentifier = internal global i32 0, align 4
@ett_h282_CurrentDeviceState = internal global i32 0, align 4
@ett_h282_CurrentDeviceDate = internal global i32 0, align 4
@ett_h282_T_currentDay = internal global i32 0, align 4
@ett_h282_T_currentMonth = internal global i32 0, align 4
@ett_h282_T_currentYear = internal global i32 0, align 4
@ett_h282_CurrentDeviceTime = internal global i32 0, align 4
@ett_h282_T_currentHour = internal global i32 0, align 4
@ett_h282_T_currentMinute = internal global i32 0, align 4
@ett_h282_CurrentDevicePreset = internal global i32 0, align 4
@ett_h282_CurrentMode = internal global i32 0, align 4
@ett_h282_CurrentPointingMode = internal global i32 0, align 4
@ett_h282_CurrentCameraLensNumber = internal global i32 0, align 4
@ett_h282_CurrentCameraFilterNumber = internal global i32 0, align 4
@ett_h282_CurrentExternalLight = internal global i32 0, align 4
@ett_h282_CurrentCameraPanSpeed = internal global i32 0, align 4
@ett_h282_CurrentCameraTiltSpeed = internal global i32 0, align 4
@ett_h282_CurrentBackLight = internal global i32 0, align 4
@ett_h282_CurrentWhiteBalance = internal global i32 0, align 4
@ett_h282_CurrentZoomPosition = internal global i32 0, align 4
@ett_h282_CurrentFocusPosition = internal global i32 0, align 4
@ett_h282_CurrentIrisPosition = internal global i32 0, align 4
@ett_h282_CurrentPanPosition = internal global i32 0, align 4
@ett_h282_CurrentTiltPosition = internal global i32 0, align 4
@ett_h282_CurrentSlide = internal global i32 0, align 4
@ett_h282_CurrentAutoSlideDisplayTime = internal global i32 0, align 4
@ett_h282_CurrentSelectedProgram = internal global i32 0, align 4
@ett_h282_CurrentStreamPlayerState = internal global i32 0, align 4
@ett_h282_CurrentPlaybackSpeed = internal global i32 0, align 4
@ett_h282_CurrentAudioOutputMute = internal global i32 0, align 4
@ett_h282_StatusAttribute = internal global i32 0, align 4
@ett_h282_DeviceEventIdentifier = internal global i32 0, align 4
@ett_h282_CameraPannedToLimit = internal global i32 0, align 4
@ett_h282_CameraTiltedToLimit = internal global i32 0, align 4
@ett_h282_CameraZoomedToLimit = internal global i32 0, align 4
@ett_h282_CameraFocusedToLimit = internal global i32 0, align 4
@ett_h282_DeviceEvent = internal global i32 0, align 4
@ett_h282_SourceSelectRequest = internal global i32 0, align 4
@ett_h282_SourceSelectResponse = internal global i32 0, align 4
@ett_h282_T_result = internal global i32 0, align 4
@ett_h282_SourceEventsRequest = internal global i32 0, align 4
@ett_h282_SourceEventsResponse = internal global i32 0, align 4
@ett_h282_T_result_01 = internal global i32 0, align 4
@ett_h282_SourceChangeEventIndication = internal global i32 0, align 4
@ett_h282_DeviceAttributeRequest = internal global i32 0, align 4
@ett_h282_DeviceAttributeResponse = internal global i32 0, align 4
@ett_h282_SET_OF_DeviceAttribute = internal global i32 0, align 4
@ett_h282_T_result_02 = internal global i32 0, align 4
@ett_h282_DeviceLockRequest = internal global i32 0, align 4
@ett_h282_DeviceLockResponse = internal global i32 0, align 4
@ett_h282_T_result_03 = internal global i32 0, align 4
@ett_h282_DeviceLockEnquireRequest = internal global i32 0, align 4
@ett_h282_DeviceLockEnquireResponse = internal global i32 0, align 4
@ett_h282_T_result_04 = internal global i32 0, align 4
@ett_h282_DeviceLockTerminatedIndication = internal global i32 0, align 4
@ett_h282_DeviceControlRequest = internal global i32 0, align 4
@ett_h282_SET_SIZE_1_8_OF_ControlAttribute = internal global i32 0, align 4
@ett_h282_DeviceStatusEnquireRequest = internal global i32 0, align 4
@ett_h282_SET_SIZE_1_16_OF_StatusAttributeIdentifier = internal global i32 0, align 4
@ett_h282_DeviceStatusEnquireResponse = internal global i32 0, align 4
@ett_h282_SET_SIZE_1_16_OF_StatusAttribute = internal global i32 0, align 4
@ett_h282_T_result_05 = internal global i32 0, align 4
@ett_h282_ConfigureDeviceEventsRequest = internal global i32 0, align 4
@ett_h282_SET_OF_DeviceEventIdentifier = internal global i32 0, align 4
@ett_h282_ConfigureDeviceEventsResponse = internal global i32 0, align 4
@ett_h282_T_result_06 = internal global i32 0, align 4
@ett_h282_DeviceEventNotifyIndication = internal global i32 0, align 4
@ett_h282_SET_SIZE_1_8_OF_DeviceEvent = internal global i32 0, align 4
@ett_h282_NonStandardPDU = internal global i32 0, align 4
@ett_h282_RDCPDU = internal global i32 0, align 4
@ett_h282_RequestPDU = internal global i32 0, align 4
@ett_h282_ResponsePDU = internal global i32 0, align 4
@ett_h282_IndicationPDU = internal global i32 0, align 4
@.str.926 = private unnamed_addr constant [28 x i8] c"H.282 Remote Device Control\00", align 1
@.str.927 = private unnamed_addr constant [4 x i8] c"RDC\00", align 1
@.str.928 = private unnamed_addr constant [4 x i8] c"rdc\00", align 1
@proto_h282 = internal global i32 0, align 4
@.str.929 = private unnamed_addr constant [16 x i8] c"rdc.device_list\00", align 1
@RDCPDU_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_request, i32 0, ptr @dissect_h282_RequestPDU }, %struct._per_choice_t { i32 1, ptr @hf_h282_response, i32 0, ptr @dissect_h282_ResponsePDU }, %struct._per_choice_t { i32 2, ptr @hf_h282_indication, i32 0, ptr @dissect_h282_IndicationPDU }, %struct._per_choice_t zeroinitializer], align 16
@RequestPDU_choice = internal constant [10 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_sourceSelectRequest, i32 1, ptr @dissect_h282_SourceSelectRequest }, %struct._per_choice_t { i32 1, ptr @hf_h282_sourceEventsRequest, i32 1, ptr @dissect_h282_SourceEventsRequest }, %struct._per_choice_t { i32 2, ptr @hf_h282_deviceAttributeRequest, i32 1, ptr @dissect_h282_DeviceAttributeRequest }, %struct._per_choice_t { i32 3, ptr @hf_h282_deviceLockRequest, i32 1, ptr @dissect_h282_DeviceLockRequest }, %struct._per_choice_t { i32 4, ptr @hf_h282_deviceLockEnquireRequest, i32 1, ptr @dissect_h282_DeviceLockEnquireRequest }, %struct._per_choice_t { i32 5, ptr @hf_h282_deviceControlRequest, i32 1, ptr @dissect_h282_DeviceControlRequest }, %struct._per_choice_t { i32 6, ptr @hf_h282_deviceStatusEnquireRequest, i32 1, ptr @dissect_h282_DeviceStatusEnquireRequest }, %struct._per_choice_t { i32 7, ptr @hf_h282_configureDeviceEventsRequest, i32 1, ptr @dissect_h282_ConfigureDeviceEventsRequest }, %struct._per_choice_t { i32 8, ptr @hf_h282_nonStandardRequest, i32 1, ptr @dissect_h282_NonStandardPDU }, %struct._per_choice_t zeroinitializer], align 16
@.str.930 = private unnamed_addr constant [14 x i8] c"RequestPDU/%s\00", align 1
@SourceSelectRequest_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_requestHandle, i32 1, i32 0, ptr @dissect_h282_Handle }, %struct._per_sequence_t { ptr @hf_h282_deviceClass, i32 1, i32 0, ptr @dissect_h282_DeviceClass }, %struct._per_sequence_t { ptr @hf_h282_deviceID, i32 1, i32 0, ptr @dissect_h282_DeviceID }, %struct._per_sequence_t { ptr @hf_h282_streamIdentifier, i32 1, i32 0, ptr @dissect_h282_StreamID }, %struct._per_sequence_t zeroinitializer], align 16
@DeviceClass_choice = internal constant [8 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_camera, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h282_microphone, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h282_streamPlayerRecorder, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h282_slideProjector, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 4, ptr @hf_h282_lightSource, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 5, ptr @hf_h282_sourceCombiner, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 6, ptr @hf_h282_nonStandardDevice, i32 0, ptr @dissect_h282_NonStandardIdentifier }, %struct._per_choice_t zeroinitializer], align 16
@NonStandardIdentifier_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_object, i32 0, ptr @dissect_h282_OBJECT_IDENTIFIER }, %struct._per_choice_t { i32 1, ptr @hf_h282_h221nonStandard, i32 0, ptr @dissect_h282_H221NonStandardIdentifier }, %struct._per_choice_t zeroinitializer], align 16
@SourceEventsRequest_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_requestHandle, i32 1, i32 0, ptr @dissect_h282_Handle }, %struct._per_sequence_t { ptr @hf_h282_streamIdentifier, i32 1, i32 0, ptr @dissect_h282_StreamID }, %struct._per_sequence_t { ptr @hf_h282_sourceEventNotify, i32 1, i32 0, ptr @dissect_h282_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@DeviceAttributeRequest_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_requestHandle, i32 1, i32 0, ptr @dissect_h282_Handle }, %struct._per_sequence_t { ptr @hf_h282_deviceClass, i32 1, i32 0, ptr @dissect_h282_DeviceClass }, %struct._per_sequence_t { ptr @hf_h282_deviceID, i32 1, i32 0, ptr @dissect_h282_DeviceID }, %struct._per_sequence_t zeroinitializer], align 16
@DeviceLockRequest_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_requestHandle, i32 1, i32 0, ptr @dissect_h282_Handle }, %struct._per_sequence_t { ptr @hf_h282_deviceClass, i32 1, i32 0, ptr @dissect_h282_DeviceClass }, %struct._per_sequence_t { ptr @hf_h282_deviceID, i32 1, i32 0, ptr @dissect_h282_DeviceID }, %struct._per_sequence_t { ptr @hf_h282_lockFlag, i32 1, i32 0, ptr @dissect_h282_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@DeviceLockEnquireRequest_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_requestHandle, i32 1, i32 0, ptr @dissect_h282_Handle }, %struct._per_sequence_t { ptr @hf_h282_deviceClass, i32 1, i32 0, ptr @dissect_h282_DeviceClass }, %struct._per_sequence_t { ptr @hf_h282_deviceID, i32 1, i32 0, ptr @dissect_h282_DeviceID }, %struct._per_sequence_t zeroinitializer], align 16
@DeviceControlRequest_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_requestHandle, i32 1, i32 0, ptr @dissect_h282_Handle }, %struct._per_sequence_t { ptr @hf_h282_deviceClass, i32 1, i32 0, ptr @dissect_h282_DeviceClass }, %struct._per_sequence_t { ptr @hf_h282_deviceID, i32 1, i32 0, ptr @dissect_h282_DeviceID }, %struct._per_sequence_t { ptr @hf_h282_controlAttributeList, i32 1, i32 0, ptr @dissect_h282_SET_SIZE_1_8_OF_ControlAttribute }, %struct._per_sequence_t zeroinitializer], align 16
@SET_SIZE_1_8_OF_ControlAttribute_set_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_controlAttributeList_item, i32 0, i32 0, ptr @dissect_h282_ControlAttribute }], align 16
@ControlAttribute_choice = internal constant [56 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_setDeviceState, i32 1, ptr @dissect_h282_DeviceState }, %struct._per_choice_t { i32 1, ptr @hf_h282_setDeviceDate, i32 1, ptr @dissect_h282_DeviceDate }, %struct._per_choice_t { i32 2, ptr @hf_h282_setDeviceTime, i32 1, ptr @dissect_h282_DeviceTime }, %struct._per_choice_t { i32 3, ptr @hf_h282_setDevicePreset, i32 1, ptr @dissect_h282_DevicePreset }, %struct._per_choice_t { i32 4, ptr @hf_h282_setIrisMode, i32 1, ptr @dissect_h282_Mode }, %struct._per_choice_t { i32 5, ptr @hf_h282_setFocusMode, i32 1, ptr @dissect_h282_Mode }, %struct._per_choice_t { i32 6, ptr @hf_h282_setBackLightMode, i32 1, ptr @dissect_h282_Mode }, %struct._per_choice_t { i32 7, ptr @hf_h282_setPointingMode, i32 1, ptr @dissect_h282_PointingToggle }, %struct._per_choice_t { i32 8, ptr @hf_h282_selectCameraLens, i32 1, ptr @dissect_h282_CameraLensNumber }, %struct._per_choice_t { i32 9, ptr @hf_h282_selectCameraFilter, i32 1, ptr @dissect_h282_CameraFilterNumber }, %struct._per_choice_t { i32 10, ptr @hf_h282_gotoHomePosition, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 11, ptr @hf_h282_selectExternalLight, i32 1, ptr @dissect_h282_SelectExternalLight }, %struct._per_choice_t { i32 12, ptr @hf_h282_clearCameraLens, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 13, ptr @hf_h282_setCameraPanSpeed, i32 1, ptr @dissect_h282_CameraPanSpeed }, %struct._per_choice_t { i32 14, ptr @hf_h282_setCameraTiltSpeed, i32 1, ptr @dissect_h282_CameraTiltSpeed }, %struct._per_choice_t { i32 15, ptr @hf_h282_setBackLight, i32 1, ptr @dissect_h282_BackLight }, %struct._per_choice_t { i32 16, ptr @hf_h282_setWhiteBalance, i32 1, ptr @dissect_h282_WhiteBalance }, %struct._per_choice_t { i32 17, ptr @hf_h282_setWhiteBalanceMode, i32 1, ptr @dissect_h282_Mode }, %struct._per_choice_t { i32 18, ptr @hf_h282_calibrateWhiteBalance, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 19, ptr @hf_h282_focusImage, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 20, ptr @hf_h282_captureImage, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 21, ptr @hf_h282_panContinuous, i32 1, ptr @dissect_h282_PanContinuous }, %struct._per_choice_t { i32 22, ptr @hf_h282_tiltContinuous, i32 1, ptr @dissect_h282_TiltContinuous }, %struct._per_choice_t { i32 23, ptr @hf_h282_zoomContinuous, i32 1, ptr @dissect_h282_ZoomContinuous }, %struct._per_choice_t { i32 24, ptr @hf_h282_focusContinuous, i32 1, ptr @dissect_h282_FocusContinuous }, %struct._per_choice_t { i32 25, ptr @hf_h282_setZoomPosition, i32 1, ptr @dissect_h282_SetZoomPosition }, %struct._per_choice_t { i32 26, ptr @hf_h282_setFocusPosition, i32 1, ptr @dissect_h282_SetFocusPosition }, %struct._per_choice_t { i32 27, ptr @hf_h282_setIrisPosition, i32 1, ptr @dissect_h282_SetIrisPosition }, %struct._per_choice_t { i32 28, ptr @hf_h282_setPanPosition, i32 1, ptr @dissect_h282_SetPanPosition }, %struct._per_choice_t { i32 29, ptr @hf_h282_setTiltPosition, i32 1, ptr @dissect_h282_SetTiltPosition }, %struct._per_choice_t { i32 30, ptr @hf_h282_setZoomMagnification, i32 1, ptr @dissect_h282_ZoomMagnification }, %struct._per_choice_t { i32 31, ptr @hf_h282_setPanView, i32 1, ptr @dissect_h282_PanView }, %struct._per_choice_t { i32 32, ptr @hf_h282_setTiltView, i32 1, ptr @dissect_h282_TiltView }, %struct._per_choice_t { i32 33, ptr @hf_h282_selectSlide, i32 1, ptr @dissect_h282_SlideNumber }, %struct._per_choice_t { i32 34, ptr @hf_h282_selectNextSlide, i32 1, ptr @dissect_h282_SelectDirection }, %struct._per_choice_t { i32 35, ptr @hf_h282_playAutoSlideShow, i32 1, ptr @dissect_h282_AutoSlideShowControl }, %struct._per_choice_t { i32 36, ptr @hf_h282_setAutoSlideDisplayTime, i32 1, ptr @dissect_h282_AutoSlideDisplayTime }, %struct._per_choice_t { i32 37, ptr @hf_h282_continuousRewindControl, i32 1, ptr @dissect_h282_BOOLEAN }, %struct._per_choice_t { i32 38, ptr @hf_h282_continuousFastForwardControl, i32 1, ptr @dissect_h282_BOOLEAN }, %struct._per_choice_t { i32 39, ptr @hf_h282_searchBackwardsControl, i32 1, ptr @dissect_h282_BOOLEAN }, %struct._per_choice_t { i32 40, ptr @hf_h282_searchForwardsControl, i32 1, ptr @dissect_h282_BOOLEAN }, %struct._per_choice_t { i32 41, ptr @hf_h282_pause_01, i32 1, ptr @dissect_h282_BOOLEAN }, %struct._per_choice_t { i32 42, ptr @hf_h282_selectProgram, i32 1, ptr @dissect_h282_ProgramNumber }, %struct._per_choice_t { i32 43, ptr @hf_h282_nextProgramSelect, i32 1, ptr @dissect_h282_SelectDirection }, %struct._per_choice_t { i32 44, ptr @hf_h282_gotoNormalPlayTimePoint, i32 1, ptr @dissect_h282_ProgramDuration }, %struct._per_choice_t { i32 45, ptr @hf_h282_continuousPlayBackMode, i32 1, ptr @dissect_h282_BOOLEAN }, %struct._per_choice_t { i32 46, ptr @hf_h282_setPlaybackSpeed, i32 1, ptr @dissect_h282_PlaybackSpeed }, %struct._per_choice_t { i32 47, ptr @hf_h282_play, i32 1, ptr @dissect_h282_BOOLEAN }, %struct._per_choice_t { i32 48, ptr @hf_h282_setAudioOutputMute, i32 1, ptr @dissect_h282_BOOLEAN }, %struct._per_choice_t { i32 49, ptr @hf_h282_playToNormalPlayTimePoint, i32 1, ptr @dissect_h282_ProgramDuration }, %struct._per_choice_t { i32 50, ptr @hf_h282_record, i32 1, ptr @dissect_h282_BOOLEAN }, %struct._per_choice_t { i32 51, ptr @hf_h282_recordForDuration, i32 1, ptr @dissect_h282_RecordForDuration }, %struct._per_choice_t { i32 52, ptr @hf_h282_configureVideoInputs, i32 1, ptr @dissect_h282_DeviceInputs }, %struct._per_choice_t { i32 53, ptr @hf_h282_configureAudioInputs, i32 1, ptr @dissect_h282_DeviceInputs }, %struct._per_choice_t { i32 54, ptr @hf_h282_nonStandardControl, i32 1, ptr @dissect_h282_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@DeviceState_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_active, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h282_inactive, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@DeviceDate_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_day, i32 0, i32 0, ptr @dissect_h282_Day }, %struct._per_sequence_t { ptr @hf_h282_month, i32 0, i32 0, ptr @dissect_h282_Month }, %struct._per_sequence_t { ptr @hf_h282_year, i32 0, i32 0, ptr @dissect_h282_Year }, %struct._per_sequence_t zeroinitializer], align 16
@DeviceTime_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_hour, i32 0, i32 0, ptr @dissect_h282_Hour }, %struct._per_sequence_t { ptr @hf_h282_minute, i32 0, i32 0, ptr @dissect_h282_Minute }, %struct._per_sequence_t zeroinitializer], align 16
@DevicePreset_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_presetNumber, i32 0, i32 0, ptr @dissect_h282_PresetNumber }, %struct._per_sequence_t { ptr @hf_h282_mode, i32 0, i32 0, ptr @dissect_h282_T_mode }, %struct._per_sequence_t zeroinitializer], align 16
@T_mode_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_store, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h282_activate, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@Mode_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_manual, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h282_auto, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@PointingToggle_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_manual, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h282_auto, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h282_toggle, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@SelectExternalLight_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_lightNumber, i32 0, ptr @dissect_h282_INTEGER_1_10 }, %struct._per_choice_t { i32 1, ptr @hf_h282_none, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@PanContinuous_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_panDirection, i32 0, i32 0, ptr @dissect_h282_T_panDirection }, %struct._per_sequence_t { ptr @hf_h282_timeOut, i32 0, i32 0, ptr @dissect_h282_INTEGER_50_1000 }, %struct._per_sequence_t zeroinitializer], align 16
@T_panDirection_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_left, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h282_right, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h282_stop, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h282_continue, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@TiltContinuous_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_tiltDirection, i32 0, i32 0, ptr @dissect_h282_T_tiltDirection }, %struct._per_sequence_t { ptr @hf_h282_timeOut, i32 0, i32 0, ptr @dissect_h282_INTEGER_50_1000 }, %struct._per_sequence_t zeroinitializer], align 16
@T_tiltDirection_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_up, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h282_down, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h282_stop, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h282_continue, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@ZoomContinuous_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_zoomDirection, i32 0, i32 0, ptr @dissect_h282_T_zoomDirection }, %struct._per_sequence_t { ptr @hf_h282_timeOut, i32 0, i32 0, ptr @dissect_h282_INTEGER_50_1000 }, %struct._per_sequence_t zeroinitializer], align 16
@T_zoomDirection_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_telescopic, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h282_wide, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h282_stop, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h282_continue, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@FocusContinuous_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_focusDirection, i32 0, i32 0, ptr @dissect_h282_T_focusDirection }, %struct._per_sequence_t { ptr @hf_h282_timeOut, i32 0, i32 0, ptr @dissect_h282_INTEGER_50_1000 }, %struct._per_sequence_t zeroinitializer], align 16
@T_focusDirection_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_near, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h282_far, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h282_stop, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h282_continue, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@SetZoomPosition_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_zoomPosition, i32 0, i32 0, ptr @dissect_h282_ZoomPosition }, %struct._per_sequence_t { ptr @hf_h282_positioningMode, i32 0, i32 0, ptr @dissect_h282_PositioningMode }, %struct._per_sequence_t zeroinitializer], align 16
@PositioningMode_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_relative, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h282_absolute, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@SetFocusPosition_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_focusPosition, i32 0, i32 0, ptr @dissect_h282_FocusPosition }, %struct._per_sequence_t { ptr @hf_h282_positioningMode, i32 0, i32 0, ptr @dissect_h282_PositioningMode }, %struct._per_sequence_t zeroinitializer], align 16
@SetIrisPosition_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_irisPosition, i32 0, i32 0, ptr @dissect_h282_IrisPosition }, %struct._per_sequence_t { ptr @hf_h282_positioningMode, i32 0, i32 0, ptr @dissect_h282_PositioningMode }, %struct._per_sequence_t zeroinitializer], align 16
@SetPanPosition_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_panPosition, i32 0, i32 0, ptr @dissect_h282_PanPosition }, %struct._per_sequence_t { ptr @hf_h282_positioningMode, i32 0, i32 0, ptr @dissect_h282_PositioningMode }, %struct._per_sequence_t zeroinitializer], align 16
@SetTiltPosition_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_tiltPosition, i32 0, i32 0, ptr @dissect_h282_TiltPosition }, %struct._per_sequence_t { ptr @hf_h282_positioningMode, i32 0, i32 0, ptr @dissect_h282_PositioningMode }, %struct._per_sequence_t zeroinitializer], align 16
@SelectDirection_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_next, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h282_previous, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@AutoSlideShowControl_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_start, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h282_stop, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h282_pause, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@ProgramDuration_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_hours, i32 0, i32 0, ptr @dissect_h282_INTEGER_0_24 }, %struct._per_sequence_t { ptr @hf_h282_minutes, i32 0, i32 0, ptr @dissect_h282_INTEGER_0_59 }, %struct._per_sequence_t { ptr @hf_h282_seconds, i32 0, i32 0, ptr @dissect_h282_INTEGER_0_59 }, %struct._per_sequence_t { ptr @hf_h282_microseconds, i32 0, i32 0, ptr @dissect_h282_INTEGER_0_99999 }, %struct._per_sequence_t zeroinitializer], align 16
@PlaybackSpeed_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_scaleFactor, i32 0, i32 0, ptr @dissect_h282_INTEGER_10_1000 }, %struct._per_sequence_t { ptr @hf_h282_multiplyFactor, i32 0, i32 0, ptr @dissect_h282_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@RecordForDuration_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_hours, i32 0, i32 0, ptr @dissect_h282_INTEGER_0_24 }, %struct._per_sequence_t { ptr @hf_h282_minutes, i32 0, i32 0, ptr @dissect_h282_INTEGER_0_59 }, %struct._per_sequence_t { ptr @hf_h282_seconds, i32 0, i32 0, ptr @dissect_h282_INTEGER_0_59 }, %struct._per_sequence_t zeroinitializer], align 16
@DeviceInputs_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_inputDevices, i32 0, i32 0, ptr @dissect_h282_T_inputDevices }, %struct._per_sequence_t zeroinitializer], align 16
@T_inputDevices_set_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_inputDevices_item, i32 0, i32 0, ptr @dissect_h282_T_inputDevices_item }], align 16
@T_inputDevices_item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_deviceClass, i32 0, i32 0, ptr @dissect_h282_DeviceClass }, %struct._per_sequence_t { ptr @hf_h282_deviceIdentifier, i32 0, i32 0, ptr @dissect_h282_DeviceID }, %struct._per_sequence_t zeroinitializer], align 16
@NonStandardParameter_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_key, i32 0, i32 0, ptr @dissect_h282_Key }, %struct._per_sequence_t { ptr @hf_h282_data, i32 0, i32 0, ptr @dissect_h282_OCTET_STRING }, %struct._per_sequence_t zeroinitializer], align 16
@Key_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_object, i32 0, ptr @dissect_h282_OBJECT_IDENTIFIER }, %struct._per_choice_t { i32 1, ptr @hf_h282_h221NonStandard, i32 0, ptr @dissect_h282_H221NonStandardIdentifier }, %struct._per_choice_t zeroinitializer], align 16
@DeviceStatusEnquireRequest_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_requestHandle, i32 1, i32 0, ptr @dissect_h282_Handle }, %struct._per_sequence_t { ptr @hf_h282_deviceClass, i32 1, i32 0, ptr @dissect_h282_DeviceClass }, %struct._per_sequence_t { ptr @hf_h282_deviceID, i32 1, i32 0, ptr @dissect_h282_DeviceID }, %struct._per_sequence_t { ptr @hf_h282_statusAttributeIdentifierList, i32 1, i32 0, ptr @dissect_h282_SET_SIZE_1_16_OF_StatusAttributeIdentifier }, %struct._per_sequence_t zeroinitializer], align 16
@SET_SIZE_1_16_OF_StatusAttributeIdentifier_set_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_statusAttributeIdentifierList_item, i32 0, i32 0, ptr @dissect_h282_StatusAttributeIdentifier }], align 16
@StatusAttributeIdentifier_choice = internal constant [35 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_getDeviceState, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h282_getDeviceDate, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h282_getDeviceTime, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h282_getdevicePreset, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 4, ptr @hf_h282_getIrisMode, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 5, ptr @hf_h282_getFocusMode, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 6, ptr @hf_h282_getBacklightMode, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 7, ptr @hf_h282_getPointingMode, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 8, ptr @hf_h282_getCameraLens, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 9, ptr @hf_h282_getCameraFilter, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 10, ptr @hf_h282_getExternalLight, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 11, ptr @hf_h282_getCameraPanSpeed, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 12, ptr @hf_h282_getCameraTiltSpeed, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 13, ptr @hf_h282_getBackLightMode, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 14, ptr @hf_h282_getBackLight, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 15, ptr @hf_h282_getWhiteBalance, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 16, ptr @hf_h282_getWhiteBalanceMode, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 17, ptr @hf_h282_getZoomPosition, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 18, ptr @hf_h282_getFocusPosition, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 19, ptr @hf_h282_getIrisPosition, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 20, ptr @hf_h282_getPanPosition, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 21, ptr @hf_h282_getTiltPosition, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 22, ptr @hf_h282_getSelectedSlide, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 23, ptr @hf_h282_getAutoSlideDisplayTime, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 24, ptr @hf_h282_getSelectedProgram, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 25, ptr @hf_h282_getStreamPlayerState, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 26, ptr @hf_h282_getCurrentProgramDuration, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 27, ptr @hf_h282_getPlaybackSpeed, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 28, ptr @hf_h282_getAudioOutputState, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 29, ptr @hf_h282_getConfigurableVideoInputs, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 30, ptr @hf_h282_getVideoInputs, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 31, ptr @hf_h282_getConfigurableAudioInputs, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 32, ptr @hf_h282_getAudioInputs, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 33, ptr @hf_h282_getNonStandardStatus, i32 1, ptr @dissect_h282_NonStandardIdentifier }, %struct._per_choice_t zeroinitializer], align 16
@ConfigureDeviceEventsRequest_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_requestHandle, i32 1, i32 0, ptr @dissect_h282_Handle }, %struct._per_sequence_t { ptr @hf_h282_deviceClass, i32 1, i32 0, ptr @dissect_h282_DeviceClass }, %struct._per_sequence_t { ptr @hf_h282_deviceID, i32 1, i32 0, ptr @dissect_h282_DeviceID }, %struct._per_sequence_t { ptr @hf_h282_deviceEventIdentifierList, i32 1, i32 0, ptr @dissect_h282_SET_OF_DeviceEventIdentifier }, %struct._per_sequence_t zeroinitializer], align 16
@SET_OF_DeviceEventIdentifier_set_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_deviceEventIdentifierList_item, i32 0, i32 0, ptr @dissect_h282_DeviceEventIdentifier }], align 16
@DeviceEventIdentifier_choice = internal constant [11 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_requestDeviceLockChanged, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h282_requestDeviceAvailabilityChanged, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h282_requestCameraPannedToLimit, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h282_requestCameraTiltedToLimit, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 4, ptr @hf_h282_requestCameraZoomedToLimit, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 5, ptr @hf_h282_requestCameraFocusedToLimit, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 6, ptr @hf_h282_requestAutoSlideShowFinished, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 7, ptr @hf_h282_requestStreamPlayerStateChange, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 8, ptr @hf_h282_requestStreamPlayerProgramChange, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 9, ptr @hf_h282_requestNonStandardEvent, i32 1, ptr @dissect_h282_NonStandardIdentifier }, %struct._per_choice_t zeroinitializer], align 16
@NonStandardPDU_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_nonStandardData, i32 1, i32 0, ptr @dissect_h282_NonStandardParameter }, %struct._per_sequence_t zeroinitializer], align 16
@ResponsePDU_choice = internal constant [9 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_sourceSelectResponse, i32 1, ptr @dissect_h282_SourceSelectResponse }, %struct._per_choice_t { i32 1, ptr @hf_h282_sourceEventsResponse, i32 1, ptr @dissect_h282_SourceEventsResponse }, %struct._per_choice_t { i32 2, ptr @hf_h282_deviceAttributeResponse, i32 1, ptr @dissect_h282_DeviceAttributeResponse }, %struct._per_choice_t { i32 3, ptr @hf_h282_deviceLockResponse, i32 1, ptr @dissect_h282_DeviceLockResponse }, %struct._per_choice_t { i32 4, ptr @hf_h282_deviceLockEnquireResponse, i32 1, ptr @dissect_h282_DeviceLockEnquireResponse }, %struct._per_choice_t { i32 5, ptr @hf_h282_deviceStatusEnquireResponse, i32 1, ptr @dissect_h282_DeviceStatusEnquireResponse }, %struct._per_choice_t { i32 6, ptr @hf_h282_configureDeviceEventsResponse, i32 1, ptr @dissect_h282_ConfigureDeviceEventsResponse }, %struct._per_choice_t { i32 7, ptr @hf_h282_nonStandardResponse, i32 1, ptr @dissect_h282_NonStandardPDU }, %struct._per_choice_t zeroinitializer], align 16
@.str.931 = private unnamed_addr constant [15 x i8] c"ResponsePDU/%s\00", align 1
@SourceSelectResponse_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_requestHandle, i32 1, i32 0, ptr @dissect_h282_Handle }, %struct._per_sequence_t { ptr @hf_h282_result, i32 1, i32 0, ptr @dissect_h282_T_result }, %struct._per_sequence_t zeroinitializer], align 16
@T_result_choice = internal constant [7 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_successful, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h282_requestDenied, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h282_deviceUnavailable, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h282_invalidStreamID, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 4, ptr @hf_h282_currentDeviceIsLocked, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 5, ptr @hf_h282_deviceIncompatible, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@SourceEventsResponse_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_requestHandle, i32 1, i32 0, ptr @dissect_h282_Handle }, %struct._per_sequence_t { ptr @hf_h282_deviceClass, i32 1, i32 0, ptr @dissect_h282_DeviceClass }, %struct._per_sequence_t { ptr @hf_h282_deviceID, i32 1, i32 0, ptr @dissect_h282_DeviceID }, %struct._per_sequence_t { ptr @hf_h282_result_01, i32 1, i32 0, ptr @dissect_h282_T_result_01 }, %struct._per_sequence_t zeroinitializer], align 16
@T_result_01_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_successful, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h282_eventsNotSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h282_invalidStreamID, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@DeviceAttributeResponse_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_requestHandle, i32 1, i32 0, ptr @dissect_h282_Handle }, %struct._per_sequence_t { ptr @hf_h282_deviceAttributeList, i32 1, i32 4, ptr @dissect_h282_SET_OF_DeviceAttribute }, %struct._per_sequence_t { ptr @hf_h282_result_02, i32 1, i32 0, ptr @dissect_h282_T_result_02 }, %struct._per_sequence_t zeroinitializer], align 16
@SET_OF_DeviceAttribute_set_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_deviceAttributeList_item, i32 0, i32 0, ptr @dissect_h282_DeviceAttribute }], align 16
@DeviceAttribute_choice = internal constant [71 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_deviceStateSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h282_deviceDateSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h282_deviceTimeSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h282_devicePresetSupported, i32 1, ptr @dissect_h282_DevicePresetCapability }, %struct._per_choice_t { i32 4, ptr @hf_h282_irisModeSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 5, ptr @hf_h282_focusModeSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 6, ptr @hf_h282_pointingModeSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 7, ptr @hf_h282_cameraLensSupported, i32 1, ptr @dissect_h282_CameraLensCapability }, %struct._per_choice_t { i32 8, ptr @hf_h282_cameraFilterSupported, i32 1, ptr @dissect_h282_CameraFilterCapability }, %struct._per_choice_t { i32 9, ptr @hf_h282_homePositionSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 10, ptr @hf_h282_externalCameraLightSupported, i32 1, ptr @dissect_h282_ExternalCameraLightCapability }, %struct._per_choice_t { i32 11, ptr @hf_h282_clearCameraLensSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 12, ptr @hf_h282_cameraPanSpeedSupported, i32 1, ptr @dissect_h282_CameraPanSpeedCapability }, %struct._per_choice_t { i32 13, ptr @hf_h282_cameraTiltSpeedSupported, i32 1, ptr @dissect_h282_CameraTiltSpeedCapability }, %struct._per_choice_t { i32 14, ptr @hf_h282_backLightModeSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 15, ptr @hf_h282_backLightSettingSupported, i32 1, ptr @dissect_h282_MaxBacklight }, %struct._per_choice_t { i32 16, ptr @hf_h282_whiteBalanceSettingSupported, i32 1, ptr @dissect_h282_MaxWhiteBalance }, %struct._per_choice_t { i32 17, ptr @hf_h282_whiteBalanceModeSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 18, ptr @hf_h282_calibrateWhiteBalanceSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 19, ptr @hf_h282_focusImageSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 20, ptr @hf_h282_captureImageSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 21, ptr @hf_h282_panContinuousSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 22, ptr @hf_h282_tiltContinuousSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 23, ptr @hf_h282_zoomContinuousSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 24, ptr @hf_h282_focusContinuousSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 25, ptr @hf_h282_irisContinuousSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 26, ptr @hf_h282_zoomPositionSupported, i32 1, ptr @dissect_h282_MinZoomPositionSetSize }, %struct._per_choice_t { i32 27, ptr @hf_h282_focusPositionSupported, i32 1, ptr @dissect_h282_MinFocusPositionStepSize }, %struct._per_choice_t { i32 28, ptr @hf_h282_irisPositionSupported, i32 1, ptr @dissect_h282_MinIrisPositionStepSize }, %struct._per_choice_t { i32 29, ptr @hf_h282_panPositionSupported, i32 1, ptr @dissect_h282_PanPositionCapability }, %struct._per_choice_t { i32 30, ptr @hf_h282_tiltPositionSupported, i32 1, ptr @dissect_h282_TiltPositionCapability }, %struct._per_choice_t { i32 31, ptr @hf_h282_zoomMagnificationSupported, i32 1, ptr @dissect_h282_MinZoomMagnificationStepSize }, %struct._per_choice_t { i32 32, ptr @hf_h282_panViewSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 33, ptr @hf_h282_tiltViewSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 34, ptr @hf_h282_selectSlideSupported, i32 1, ptr @dissect_h282_MaxNumberOfSlides }, %struct._per_choice_t { i32 35, ptr @hf_h282_selectNextSlideSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 36, ptr @hf_h282_slideShowModeSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 37, ptr @hf_h282_playSlideShowSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 38, ptr @hf_h282_setSlideDisplayTimeSupported, i32 1, ptr @dissect_h282_MaxSlideDisplayTime }, %struct._per_choice_t { i32 39, ptr @hf_h282_continuousRewindSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 40, ptr @hf_h282_continuousFastForwardSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 41, ptr @hf_h282_searchBackwardsSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 42, ptr @hf_h282_searchForwardsSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 43, ptr @hf_h282_pauseSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 44, ptr @hf_h282_selectProgramSupported, i32 1, ptr @dissect_h282_MaxNumberOfPrograms }, %struct._per_choice_t { i32 45, ptr @hf_h282_nextProgramSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 46, ptr @hf_h282_gotoNormalPlayTimePointSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 47, ptr @hf_h282_readStreamPlayerStateSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 48, ptr @hf_h282_readProgramDurationSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 49, ptr @hf_h282_continuousPlayBackModeSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 50, ptr @hf_h282_playbackSpeedSupported, i32 1, ptr @dissect_h282_PlayBackSpeedCapability }, %struct._per_choice_t { i32 51, ptr @hf_h282_playSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 52, ptr @hf_h282_setAudioOutputStateSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 53, ptr @hf_h282_playToNormalPlayTimePointSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 54, ptr @hf_h282_recordSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 55, ptr @hf_h282_recordForDurationSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 56, ptr @hf_h282_configurableVideoInputsSupported, i32 1, ptr @dissect_h282_VideoInputsCapability }, %struct._per_choice_t { i32 57, ptr @hf_h282_videoInputsSupported, i32 1, ptr @dissect_h282_VideoInputsCapability }, %struct._per_choice_t { i32 58, ptr @hf_h282_configurableAudioInputsSupported, i32 1, ptr @dissect_h282_AudioInputsCapability }, %struct._per_choice_t { i32 59, ptr @hf_h282_audioInputsSupported, i32 1, ptr @dissect_h282_AudioInputsCapability }, %struct._per_choice_t { i32 60, ptr @hf_h282_deviceLockStateChangedSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 61, ptr @hf_h282_deviceAvailabilityChangedSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 62, ptr @hf_h282_cameraPannedToLimitSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 63, ptr @hf_h282_cameraTiltedToLimitSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 64, ptr @hf_h282_cameraZoomedToLimitSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 65, ptr @hf_h282_cameraFocusedToLimitSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 66, ptr @hf_h282_autoSlideShowFinishedSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 67, ptr @hf_h282_streamPlayerStateChangeSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 68, ptr @hf_h282_streamPlayerProgramChangeSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 69, ptr @hf_h282_nonStandardAttributeSupported, i32 1, ptr @dissect_h282_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@DevicePresetCapability_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_maxNumber, i32 0, i32 0, ptr @dissect_h282_PresetNumber }, %struct._per_sequence_t { ptr @hf_h282_presetCapability, i32 0, i32 4, ptr @dissect_h282_T_presetCapability }, %struct._per_sequence_t zeroinitializer], align 16
@T_presetCapability_set_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_presetCapability_item, i32 0, i32 0, ptr @dissect_h282_T_presetCapability_item }], align 16
@T_presetCapability_item_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_presetNumber, i32 0, i32 0, ptr @dissect_h282_PresetNumber }, %struct._per_sequence_t { ptr @hf_h282_storeModeSupported, i32 0, i32 0, ptr @dissect_h282_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h282_presetTextLabel, i32 0, i32 0, ptr @dissect_h282_DeviceText }, %struct._per_sequence_t zeroinitializer], align 16
@CameraLensCapability_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_maxNumberOfLens, i32 0, i32 0, ptr @dissect_h282_INTEGER_2_255 }, %struct._per_sequence_t { ptr @hf_h282_accessoryTextLabel, i32 0, i32 4, ptr @dissect_h282_T_accessoryTextLabel }, %struct._per_sequence_t zeroinitializer], align 16
@T_accessoryTextLabel_set_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_accessoryTextLabel_item, i32 0, i32 0, ptr @dissect_h282_T_accessoryTextLabel_item }], align 16
@T_accessoryTextLabel_item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_lensNumber, i32 0, i32 0, ptr @dissect_h282_INTEGER_1_255 }, %struct._per_sequence_t { ptr @hf_h282_lensTextLabel, i32 0, i32 0, ptr @dissect_h282_DeviceText }, %struct._per_sequence_t zeroinitializer], align 16
@CameraFilterCapability_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_maxNumberOfFilters, i32 0, i32 0, ptr @dissect_h282_INTEGER_2_255 }, %struct._per_sequence_t { ptr @hf_h282_filterTextLabel, i32 0, i32 4, ptr @dissect_h282_T_filterTextLabel }, %struct._per_sequence_t zeroinitializer], align 16
@T_filterTextLabel_set_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_filterTextLabel_item, i32 0, i32 0, ptr @dissect_h282_T_filterTextLabel_item }], align 16
@T_filterTextLabel_item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_filterNumber, i32 0, i32 0, ptr @dissect_h282_INTEGER_1_255 }, %struct._per_sequence_t { ptr @hf_h282_filterTextLabel_deviceText, i32 0, i32 0, ptr @dissect_h282_DeviceText }, %struct._per_sequence_t zeroinitializer], align 16
@ExternalCameraLightCapability_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_maxNumber_01, i32 0, i32 0, ptr @dissect_h282_INTEGER_1_10 }, %struct._per_sequence_t { ptr @hf_h282_lightTextLabel, i32 0, i32 4, ptr @dissect_h282_T_lightTextLabel }, %struct._per_sequence_t zeroinitializer], align 16
@T_lightTextLabel_set_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_lightTextLabel_item, i32 0, i32 0, ptr @dissect_h282_T_lightTextLabel_item }], align 16
@T_lightTextLabel_item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_lightNumber, i32 0, i32 0, ptr @dissect_h282_INTEGER_1_10 }, %struct._per_sequence_t { ptr @hf_h282_lightLabel, i32 0, i32 0, ptr @dissect_h282_DeviceText }, %struct._per_sequence_t zeroinitializer], align 16
@CameraPanSpeedCapability_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_maxSpeed, i32 0, i32 0, ptr @dissect_h282_CameraPanSpeed }, %struct._per_sequence_t { ptr @hf_h282_minSpeed, i32 0, i32 0, ptr @dissect_h282_CameraPanSpeed }, %struct._per_sequence_t { ptr @hf_h282_speedStepSize, i32 0, i32 0, ptr @dissect_h282_CameraPanSpeed }, %struct._per_sequence_t zeroinitializer], align 16
@CameraTiltSpeedCapability_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_maxSpeed_01, i32 0, i32 0, ptr @dissect_h282_CameraTiltSpeed }, %struct._per_sequence_t { ptr @hf_h282_minSpeed_01, i32 0, i32 0, ptr @dissect_h282_CameraTiltSpeed }, %struct._per_sequence_t { ptr @hf_h282_speedStepSize_01, i32 0, i32 0, ptr @dissect_h282_CameraTiltSpeed }, %struct._per_sequence_t zeroinitializer], align 16
@PanPositionCapability_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_maxLeft, i32 0, i32 0, ptr @dissect_h282_INTEGER_M18000_0 }, %struct._per_sequence_t { ptr @hf_h282_maxRight, i32 0, i32 0, ptr @dissect_h282_INTEGER_0_18000 }, %struct._per_sequence_t { ptr @hf_h282_minStepSize, i32 0, i32 0, ptr @dissect_h282_INTEGER_1_18000 }, %struct._per_sequence_t zeroinitializer], align 16
@TiltPositionCapability_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_maxDown, i32 0, i32 0, ptr @dissect_h282_INTEGER_M18000_0 }, %struct._per_sequence_t { ptr @hf_h282_maxUp, i32 0, i32 0, ptr @dissect_h282_INTEGER_0_18000 }, %struct._per_sequence_t { ptr @hf_h282_minStepSize, i32 0, i32 0, ptr @dissect_h282_INTEGER_1_18000 }, %struct._per_sequence_t zeroinitializer], align 16
@PlayBackSpeedCapability_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_multiplierFactors, i32 0, i32 0, ptr @dissect_h282_T_multiplierFactors }, %struct._per_sequence_t { ptr @hf_h282_divisorFactors, i32 0, i32 0, ptr @dissect_h282_T_divisorFactors }, %struct._per_sequence_t zeroinitializer], align 16
@T_multiplierFactors_set_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_multiplierFactors_item, i32 0, i32 0, ptr @dissect_h282_INTEGER_10_1000 }], align 16
@T_divisorFactors_set_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_divisorFactors_item, i32 0, i32 0, ptr @dissect_h282_INTEGER_10_1000 }], align 16
@VideoInputsCapability_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_numberOfDeviceInputs, i32 0, i32 0, ptr @dissect_h282_INTEGER_2_64 }, %struct._per_sequence_t { ptr @hf_h282_numberOfDeviceRows, i32 0, i32 0, ptr @dissect_h282_INTEGER_1_64 }, %struct._per_sequence_t { ptr @hf_h282_availableDevices, i32 0, i32 4, ptr @dissect_h282_T_availableDevices }, %struct._per_sequence_t zeroinitializer], align 16
@T_availableDevices_set_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_availableDevices_item, i32 0, i32 0, ptr @dissect_h282_T_availableDevices_item }], align 16
@T_availableDevices_item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_deviceClass, i32 0, i32 0, ptr @dissect_h282_DeviceClass }, %struct._per_sequence_t { ptr @hf_h282_deviceIdentifier, i32 0, i32 0, ptr @dissect_h282_DeviceID }, %struct._per_sequence_t zeroinitializer], align 16
@AudioInputsCapability_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_numberOfDeviceInputs, i32 0, i32 0, ptr @dissect_h282_INTEGER_2_64 }, %struct._per_sequence_t { ptr @hf_h282_availableDevices_01, i32 0, i32 4, ptr @dissect_h282_T_availableDevices_01 }, %struct._per_sequence_t zeroinitializer], align 16
@T_availableDevices_01_set_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_availableDevices_item_01, i32 0, i32 0, ptr @dissect_h282_T_availableDevices_item_01 }], align 16
@T_availableDevices_item_01_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_deviceClass, i32 0, i32 0, ptr @dissect_h282_DeviceClass }, %struct._per_sequence_t { ptr @hf_h282_deviceIdentifier, i32 0, i32 0, ptr @dissect_h282_DeviceID }, %struct._per_sequence_t zeroinitializer], align 16
@T_result_02_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_successful, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h282_requestDenied, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h282_unknownDevice, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@DeviceLockResponse_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_requestHandle, i32 1, i32 0, ptr @dissect_h282_Handle }, %struct._per_sequence_t { ptr @hf_h282_result_03, i32 1, i32 0, ptr @dissect_h282_T_result_03 }, %struct._per_sequence_t zeroinitializer], align 16
@T_result_03_choice = internal constant [6 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_successful, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h282_requestDenied, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h282_unknownDevice, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h282_lockingNotSupported, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 4, ptr @hf_h282_deviceAlreadyLocked, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@DeviceLockEnquireResponse_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_requestHandle, i32 1, i32 0, ptr @dissect_h282_Handle }, %struct._per_sequence_t { ptr @hf_h282_result_04, i32 1, i32 0, ptr @dissect_h282_T_result_04 }, %struct._per_sequence_t zeroinitializer], align 16
@T_result_04_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_lockRequired, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h282_lockNotRequired, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h282_unknownDevice, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@DeviceStatusEnquireResponse_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_requestHandle, i32 1, i32 0, ptr @dissect_h282_Handle }, %struct._per_sequence_t { ptr @hf_h282_statusAttributeList, i32 1, i32 4, ptr @dissect_h282_SET_SIZE_1_16_OF_StatusAttribute }, %struct._per_sequence_t { ptr @hf_h282_result_05, i32 1, i32 0, ptr @dissect_h282_T_result_05 }, %struct._per_sequence_t zeroinitializer], align 16
@SET_SIZE_1_16_OF_StatusAttribute_set_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_statusAttributeList_item, i32 0, i32 0, ptr @dissect_h282_StatusAttribute }], align 16
@StatusAttribute_choice = internal constant [34 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_currentdeviceState, i32 1, ptr @dissect_h282_CurrentDeviceState }, %struct._per_choice_t { i32 1, ptr @hf_h282_currentDeviceDate, i32 1, ptr @dissect_h282_CurrentDeviceDate }, %struct._per_choice_t { i32 2, ptr @hf_h282_currentDeviceTime, i32 1, ptr @dissect_h282_CurrentDeviceTime }, %struct._per_choice_t { i32 3, ptr @hf_h282_currentDevicePreset, i32 1, ptr @dissect_h282_CurrentDevicePreset }, %struct._per_choice_t { i32 4, ptr @hf_h282_currentIrisMode, i32 1, ptr @dissect_h282_CurrentMode }, %struct._per_choice_t { i32 5, ptr @hf_h282_currentFocusMode, i32 1, ptr @dissect_h282_CurrentMode }, %struct._per_choice_t { i32 6, ptr @hf_h282_currentBackLightMode, i32 1, ptr @dissect_h282_CurrentMode }, %struct._per_choice_t { i32 7, ptr @hf_h282_currentPointingMode, i32 1, ptr @dissect_h282_CurrentPointingMode }, %struct._per_choice_t { i32 8, ptr @hf_h282_currentCameraLens, i32 1, ptr @dissect_h282_CurrentCameraLensNumber }, %struct._per_choice_t { i32 9, ptr @hf_h282_currentCameraFilter, i32 1, ptr @dissect_h282_CurrentCameraFilterNumber }, %struct._per_choice_t { i32 10, ptr @hf_h282_currentExternalLight, i32 1, ptr @dissect_h282_CurrentExternalLight }, %struct._per_choice_t { i32 11, ptr @hf_h282_currentCameraPanSpeed, i32 1, ptr @dissect_h282_CurrentCameraPanSpeed }, %struct._per_choice_t { i32 12, ptr @hf_h282_currentCameraTiltSpeed, i32 1, ptr @dissect_h282_CurrentCameraTiltSpeed }, %struct._per_choice_t { i32 13, ptr @hf_h282_currentBackLight, i32 1, ptr @dissect_h282_CurrentBackLight }, %struct._per_choice_t { i32 14, ptr @hf_h282_currentWhiteBalance, i32 1, ptr @dissect_h282_CurrentWhiteBalance }, %struct._per_choice_t { i32 15, ptr @hf_h282_currentWhiteBalanceMode, i32 1, ptr @dissect_h282_CurrentMode }, %struct._per_choice_t { i32 16, ptr @hf_h282_currentZoomPosition, i32 1, ptr @dissect_h282_CurrentZoomPosition }, %struct._per_choice_t { i32 17, ptr @hf_h282_currentFocusPosition, i32 1, ptr @dissect_h282_CurrentFocusPosition }, %struct._per_choice_t { i32 18, ptr @hf_h282_currentIrisPosition, i32 1, ptr @dissect_h282_CurrentIrisPosition }, %struct._per_choice_t { i32 19, ptr @hf_h282_currentPanPosition, i32 1, ptr @dissect_h282_CurrentPanPosition }, %struct._per_choice_t { i32 20, ptr @hf_h282_currentTiltPosition, i32 1, ptr @dissect_h282_CurrentTiltPosition }, %struct._per_choice_t { i32 21, ptr @hf_h282_currentSlide, i32 1, ptr @dissect_h282_CurrentSlide }, %struct._per_choice_t { i32 22, ptr @hf_h282_currentAutoSlideDisplayTime, i32 1, ptr @dissect_h282_CurrentAutoSlideDisplayTime }, %struct._per_choice_t { i32 23, ptr @hf_h282_currentSelectedProgram, i32 1, ptr @dissect_h282_CurrentSelectedProgram }, %struct._per_choice_t { i32 24, ptr @hf_h282_currentstreamPlayerState, i32 1, ptr @dissect_h282_CurrentStreamPlayerState }, %struct._per_choice_t { i32 25, ptr @hf_h282_currentProgramDuration, i32 1, ptr @dissect_h282_ProgramDuration }, %struct._per_choice_t { i32 26, ptr @hf_h282_currentPlaybackSpeed, i32 1, ptr @dissect_h282_CurrentPlaybackSpeed }, %struct._per_choice_t { i32 27, ptr @hf_h282_currentAudioOutputMute, i32 1, ptr @dissect_h282_CurrentAudioOutputMute }, %struct._per_choice_t { i32 28, ptr @hf_h282_configurableVideoInputs, i32 1, ptr @dissect_h282_DeviceInputs }, %struct._per_choice_t { i32 29, ptr @hf_h282_videoInputs, i32 1, ptr @dissect_h282_DeviceInputs }, %struct._per_choice_t { i32 30, ptr @hf_h282_configurableAudioInputs, i32 1, ptr @dissect_h282_DeviceInputs }, %struct._per_choice_t { i32 31, ptr @hf_h282_audioInputs, i32 1, ptr @dissect_h282_DeviceInputs }, %struct._per_choice_t { i32 32, ptr @hf_h282_nonStandardStatus, i32 1, ptr @dissect_h282_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@CurrentDeviceState_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_deviceState, i32 0, ptr @dissect_h282_DeviceState }, %struct._per_choice_t { i32 1, ptr @hf_h282_unknown, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@CurrentDeviceDate_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_currentDay, i32 0, i32 0, ptr @dissect_h282_T_currentDay }, %struct._per_sequence_t { ptr @hf_h282_currentMonth, i32 0, i32 0, ptr @dissect_h282_T_currentMonth }, %struct._per_sequence_t { ptr @hf_h282_currentYear, i32 0, i32 0, ptr @dissect_h282_T_currentYear }, %struct._per_sequence_t zeroinitializer], align 16
@T_currentDay_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_day, i32 0, ptr @dissect_h282_Day }, %struct._per_choice_t { i32 1, ptr @hf_h282_unknown, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@T_currentMonth_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_month, i32 0, ptr @dissect_h282_Month }, %struct._per_choice_t { i32 1, ptr @hf_h282_unknown, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@T_currentYear_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_year, i32 0, ptr @dissect_h282_Year }, %struct._per_choice_t { i32 1, ptr @hf_h282_unknown, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@CurrentDeviceTime_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_currentHour, i32 0, i32 0, ptr @dissect_h282_T_currentHour }, %struct._per_sequence_t { ptr @hf_h282_currentMinute, i32 0, i32 0, ptr @dissect_h282_T_currentMinute }, %struct._per_sequence_t zeroinitializer], align 16
@T_currentHour_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_hour, i32 0, ptr @dissect_h282_Hour }, %struct._per_choice_t { i32 1, ptr @hf_h282_unknown, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@T_currentMinute_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_minute, i32 0, ptr @dissect_h282_Minute }, %struct._per_choice_t { i32 1, ptr @hf_h282_unknown, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@CurrentDevicePreset_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_preset, i32 0, ptr @dissect_h282_PresetNumber }, %struct._per_choice_t { i32 1, ptr @hf_h282_unknown, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@CurrentMode_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_mode_01, i32 0, ptr @dissect_h282_Mode }, %struct._per_choice_t { i32 1, ptr @hf_h282_unknown, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@CurrentPointingMode_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_automatic, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h282_manual, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h282_unknown, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@CurrentCameraLensNumber_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_lensNumber_01, i32 0, ptr @dissect_h282_CameraLensNumber }, %struct._per_choice_t { i32 1, ptr @hf_h282_unknown, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@CurrentCameraFilterNumber_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_lensNumber_02, i32 0, ptr @dissect_h282_CameraFilterNumber }, %struct._per_choice_t { i32 1, ptr @hf_h282_unknown, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@CurrentExternalLight_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_lightNumber, i32 0, ptr @dissect_h282_INTEGER_1_10 }, %struct._per_choice_t { i32 1, ptr @hf_h282_none, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h282_unknown, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@CurrentCameraPanSpeed_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_speed, i32 0, ptr @dissect_h282_CameraPanSpeed }, %struct._per_choice_t { i32 1, ptr @hf_h282_unknown, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@CurrentCameraTiltSpeed_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_speed_01, i32 0, ptr @dissect_h282_CameraTiltSpeed }, %struct._per_choice_t { i32 1, ptr @hf_h282_unknown, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@CurrentBackLight_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_backLight, i32 0, ptr @dissect_h282_BackLight }, %struct._per_choice_t { i32 1, ptr @hf_h282_unknown, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@CurrentWhiteBalance_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_whiteBalance, i32 0, ptr @dissect_h282_WhiteBalance }, %struct._per_choice_t { i32 1, ptr @hf_h282_unknown, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@CurrentZoomPosition_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_zoomPosition, i32 0, ptr @dissect_h282_ZoomPosition }, %struct._per_choice_t { i32 1, ptr @hf_h282_unknown, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@CurrentFocusPosition_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_focusPosition, i32 0, ptr @dissect_h282_FocusPosition }, %struct._per_choice_t { i32 1, ptr @hf_h282_unknown, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@CurrentIrisPosition_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_irisPosition, i32 0, ptr @dissect_h282_IrisPosition }, %struct._per_choice_t { i32 1, ptr @hf_h282_unknown, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@CurrentPanPosition_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_panPosition, i32 0, ptr @dissect_h282_PanPosition }, %struct._per_choice_t { i32 1, ptr @hf_h282_unknown, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@CurrentTiltPosition_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_tiltPosition, i32 0, ptr @dissect_h282_TiltPosition }, %struct._per_choice_t { i32 1, ptr @hf_h282_unknown, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@CurrentSlide_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_slide, i32 0, ptr @dissect_h282_SlideNumber }, %struct._per_choice_t { i32 1, ptr @hf_h282_unknown, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@CurrentAutoSlideDisplayTime_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_time, i32 0, ptr @dissect_h282_AutoSlideDisplayTime }, %struct._per_choice_t { i32 1, ptr @hf_h282_unknown, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@CurrentSelectedProgram_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_program, i32 0, ptr @dissect_h282_ProgramNumber }, %struct._per_choice_t { i32 1, ptr @hf_h282_unknown, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@CurrentStreamPlayerState_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_state, i32 0, ptr @dissect_h282_StreamPlayerState }, %struct._per_choice_t { i32 1, ptr @hf_h282_unknown, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@StreamPlayerState_choice = internal constant [11 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_playing, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h282_recording, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h282_pausedOnRecord, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h282_pausedOnPlay, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 4, ptr @hf_h282_rewinding, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 5, ptr @hf_h282_fastForwarding, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 6, ptr @hf_h282_searchingForwards, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 7, ptr @hf_h282_searchingBackwards, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 8, ptr @hf_h282_stopped, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 9, ptr @hf_h282_programUnavailable, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@CurrentPlaybackSpeed_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_speed_02, i32 0, ptr @dissect_h282_PlaybackSpeed }, %struct._per_choice_t { i32 1, ptr @hf_h282_unknown, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@CurrentAudioOutputMute_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_mute, i32 0, ptr @dissect_h282_BOOLEAN }, %struct._per_choice_t { i32 1, ptr @hf_h282_unknown, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@T_result_05_choice = internal constant [6 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_successful, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h282_requestDenied, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h282_unknownDevice, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h282_deviceUnavailable, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 4, ptr @hf_h282_deviceAttributeError, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@ConfigureDeviceEventsResponse_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_requestHandle, i32 1, i32 0, ptr @dissect_h282_Handle }, %struct._per_sequence_t { ptr @hf_h282_result_06, i32 1, i32 0, ptr @dissect_h282_T_result_06 }, %struct._per_sequence_t zeroinitializer], align 16
@T_result_06_choice = internal constant [6 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_successful, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h282_requestDenied, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h282_unknownDevice, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h282_deviceUnavailable, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 4, ptr @hf_h282_deviceAttributeError, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@IndicationPDU_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_sourceChangeEventIndication, i32 1, ptr @dissect_h282_SourceChangeEventIndication }, %struct._per_choice_t { i32 1, ptr @hf_h282_deviceLockTerminatedIndication, i32 1, ptr @dissect_h282_DeviceLockTerminatedIndication }, %struct._per_choice_t { i32 2, ptr @hf_h282_deviceEventNotifyIndication, i32 1, ptr @dissect_h282_DeviceEventNotifyIndication }, %struct._per_choice_t { i32 3, ptr @hf_h282_nonStandardIndication, i32 1, ptr @dissect_h282_NonStandardPDU }, %struct._per_choice_t zeroinitializer], align 16
@.str.932 = private unnamed_addr constant [17 x i8] c"IndicationPDU/%s\00", align 1
@SourceChangeEventIndication_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_deviceClass, i32 1, i32 0, ptr @dissect_h282_DeviceClass }, %struct._per_sequence_t { ptr @hf_h282_deviceID, i32 1, i32 0, ptr @dissect_h282_DeviceID }, %struct._per_sequence_t zeroinitializer], align 16
@DeviceLockTerminatedIndication_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_deviceClass, i32 1, i32 0, ptr @dissect_h282_DeviceClass }, %struct._per_sequence_t { ptr @hf_h282_deviceID, i32 1, i32 0, ptr @dissect_h282_DeviceID }, %struct._per_sequence_t zeroinitializer], align 16
@DeviceEventNotifyIndication_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_deviceClass, i32 1, i32 0, ptr @dissect_h282_DeviceClass }, %struct._per_sequence_t { ptr @hf_h282_deviceID, i32 1, i32 0, ptr @dissect_h282_DeviceID }, %struct._per_sequence_t { ptr @hf_h282_deviceEventList, i32 1, i32 0, ptr @dissect_h282_SET_SIZE_1_8_OF_DeviceEvent }, %struct._per_sequence_t zeroinitializer], align 16
@SET_SIZE_1_8_OF_DeviceEvent_set_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_deviceEventList_item, i32 0, i32 0, ptr @dissect_h282_DeviceEvent }], align 16
@DeviceEvent_choice = internal constant [11 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_deviceLockChanged, i32 1, ptr @dissect_h282_BOOLEAN }, %struct._per_choice_t { i32 1, ptr @hf_h282_deviceAvailabilityChanged, i32 1, ptr @dissect_h282_BOOLEAN }, %struct._per_choice_t { i32 2, ptr @hf_h282_cameraPannedToLimit, i32 1, ptr @dissect_h282_CameraPannedToLimit }, %struct._per_choice_t { i32 3, ptr @hf_h282_cameraTiltedToLimit, i32 1, ptr @dissect_h282_CameraTiltedToLimit }, %struct._per_choice_t { i32 4, ptr @hf_h282_cameraZoomedToLimit, i32 1, ptr @dissect_h282_CameraZoomedToLimit }, %struct._per_choice_t { i32 5, ptr @hf_h282_cameraFocusedToLimit, i32 1, ptr @dissect_h282_CameraFocusedToLimit }, %struct._per_choice_t { i32 6, ptr @hf_h282_autoSlideShowFinished, i32 1, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 7, ptr @hf_h282_streamPlayerStateChange, i32 1, ptr @dissect_h282_StreamPlayerState }, %struct._per_choice_t { i32 8, ptr @hf_h282_streamPlayerProgramChange, i32 1, ptr @dissect_h282_ProgramNumber }, %struct._per_choice_t { i32 9, ptr @hf_h282_nonStandardEvent, i32 1, ptr @dissect_h282_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@CameraPannedToLimit_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_left, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h282_right, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@CameraTiltedToLimit_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_up, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h282_down, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@CameraZoomedToLimit_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_telescopic, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h282_wide, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@CameraFocusedToLimit_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_near, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h282_far, i32 0, ptr @dissect_h282_NULL }, %struct._per_choice_t zeroinitializer], align 16
@NonCollapsingCapabilities_set_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_NonCollapsingCapabilities_item, i32 0, i32 0, ptr @dissect_h282_NonCollapsingCapabilities_item }], align 16
@NonCollapsingCapabilities_item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_capabilityID, i32 0, i32 0, ptr @dissect_h282_CapabilityID }, %struct._per_sequence_t { ptr @hf_h282_applicationData, i32 0, i32 0, ptr @dissect_h282_T_applicationData }, %struct._per_sequence_t zeroinitializer], align 16
@CapabilityID_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_standard, i32 0, ptr @dissect_h282_INTEGER_0_65535 }, %struct._per_choice_t { i32 1, ptr @hf_h282_nonStandard, i32 0, ptr @dissect_h282_Key }, %struct._per_choice_t zeroinitializer], align 16
@T_applicationData_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h282_deviceList, i32 0, ptr @dissect_h282_SET_SIZE_0_127_OF_DeviceProfile }, %struct._per_choice_t { i32 1, ptr @hf_h282_streamList, i32 0, ptr @dissect_h282_SET_SIZE_0_127_OF_StreamProfile }, %struct._per_choice_t zeroinitializer], align 16
@SET_SIZE_0_127_OF_DeviceProfile_set_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_deviceList_item, i32 0, i32 0, ptr @dissect_h282_DeviceProfile }], align 16
@DeviceProfile_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_deviceID, i32 1, i32 0, ptr @dissect_h282_DeviceID }, %struct._per_sequence_t { ptr @hf_h282_audioSourceFlag, i32 1, i32 0, ptr @dissect_h282_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h282_audioSinkFlag, i32 1, i32 0, ptr @dissect_h282_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h282_videoSourceFlag, i32 1, i32 0, ptr @dissect_h282_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h282_videoSinkFlag, i32 1, i32 0, ptr @dissect_h282_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h282_remoteControlFlag, i32 1, i32 0, ptr @dissect_h282_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h282_instanceNumber, i32 1, i32 0, ptr @dissect_h282_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_h282_deviceName, i32 1, i32 4, ptr @dissect_h282_TextString }, %struct._per_sequence_t zeroinitializer], align 16
@SET_SIZE_0_127_OF_StreamProfile_set_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_streamList_item, i32 0, i32 0, ptr @dissect_h282_StreamProfile }], align 16
@StreamProfile_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h282_streamID, i32 1, i32 0, ptr @dissect_h282_StreamID }, %struct._per_sequence_t { ptr @hf_h282_videoStreamFlag, i32 1, i32 0, ptr @dissect_h282_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h282_sourceChangeFlag, i32 1, i32 0, ptr @dissect_h282_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h282_streamName, i32 1, i32 4, ptr @dissect_h282_TextString }, %struct._per_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h282() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.926, ptr noundef @.str.927, ptr noundef @.str.928)
  store i32 %1, ptr @proto_h282, align 4
  %2 = load i32, ptr @proto_h282, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_h282.hf, i32 noundef 433)
  call void @proto_register_subtree_array(ptr noundef @proto_register_h282.ett, i32 noundef 144)
  %3 = load i32, ptr @proto_h282, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.928, ptr noundef @dissect_h282, i32 noundef %3)
  %5 = load i32, ptr @proto_h282, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.929, ptr noundef @dissect_NonCollapsingCapabilities_PDU, i32 noundef %5)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.927)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_h282, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_h282, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @dissect_RDCPDU_PDU(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef null)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_NonCollapsingCapabilities_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_h282_NonCollapsingCapabilities_PDU, align 4
  %16 = call i32 @dissect_h282_NonCollapsingCapabilities(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_h282() #0 {
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RDCPDU_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_h282_RDCPDU_PDU, align 4
  %16 = call i32 @dissect_h282_RDCPDU(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_RDCPDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_RDCPDU, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @RDCPDU_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_RequestPDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr @ett_h282_RequestPDU, align 4
  %19 = call i32 @dissect_per_choice(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @RequestPDU_choice, ptr noundef %11)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @try_val_to_str(i32 noundef %20, ptr noundef @h282_RequestPDU_vals)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._asn1_ctx_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.930, ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %5
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_ResponsePDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr @ett_h282_ResponsePDU, align 4
  %19 = call i32 @dissect_per_choice(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @ResponsePDU_choice, ptr noundef %11)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @try_val_to_str(i32 noundef %20, ptr noundef @h282_ResponsePDU_vals)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._asn1_ctx_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.931, ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %5
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_IndicationPDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr @ett_h282_IndicationPDU, align 4
  %19 = call i32 @dissect_per_choice(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @IndicationPDU_choice, ptr noundef %11)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @try_val_to_str(i32 noundef %20, ptr noundef @h282_IndicationPDU_vals)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._asn1_ctx_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.932, ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %5
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_SourceSelectRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_SourceSelectRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SourceSelectRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_SourceEventsRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_SourceEventsRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SourceEventsRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_DeviceAttributeRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_DeviceAttributeRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DeviceAttributeRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_DeviceLockRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_DeviceLockRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DeviceLockRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_DeviceLockEnquireRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_DeviceLockEnquireRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DeviceLockEnquireRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_DeviceControlRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_DeviceControlRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DeviceControlRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_DeviceStatusEnquireRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_DeviceStatusEnquireRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DeviceStatusEnquireRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_ConfigureDeviceEventsRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_ConfigureDeviceEventsRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ConfigureDeviceEventsRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_NonStandardPDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_NonStandardPDU, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NonStandardPDU_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_Handle(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef -1, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_DeviceClass(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_DeviceClass, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DeviceClass_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_DeviceID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 127, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_StreamID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_NULL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_null(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_NonStandardIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_NonStandardIdentifier, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NonStandardIdentifier_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_OBJECT_IDENTIFIER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_object_identifier(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_H221NonStandardIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 255, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_object_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_BOOLEAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_boolean(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_boolean(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_SET_SIZE_1_8_OF_ControlAttribute(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_SET_SIZE_1_8_OF_ControlAttribute, align 4
  %17 = call i32 @dissect_per_constrained_set_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SET_SIZE_1_8_OF_ControlAttribute_set_of, i32 noundef 1, i32 noundef 8, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_constrained_set_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_ControlAttribute(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_ControlAttribute, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ControlAttribute_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_DeviceState(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_DeviceState, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DeviceState_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_DeviceDate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_DeviceDate, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DeviceDate_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_DeviceTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_DeviceTime, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DeviceTime_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_DevicePreset(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_DevicePreset, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DevicePreset_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_Mode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_Mode, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Mode_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_PointingToggle(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_PointingToggle, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PointingToggle_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CameraLensNumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 255, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CameraFilterNumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 255, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_SelectExternalLight(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_SelectExternalLight, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SelectExternalLight_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CameraPanSpeed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 18000, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CameraTiltSpeed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 18000, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_BackLight(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_WhiteBalance(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_PanContinuous(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_PanContinuous, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PanContinuous_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_TiltContinuous(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_TiltContinuous, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TiltContinuous_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_ZoomContinuous(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_ZoomContinuous, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ZoomContinuous_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_FocusContinuous(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_FocusContinuous, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @FocusContinuous_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_SetZoomPosition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_SetZoomPosition, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SetZoomPosition_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_SetFocusPosition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_SetFocusPosition, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SetFocusPosition_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_SetIrisPosition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_SetIrisPosition, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SetIrisPosition_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_SetPanPosition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_SetPanPosition, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SetPanPosition_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_SetTiltPosition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_SetTiltPosition, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SetTiltPosition_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_ZoomMagnification(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 10, i32 noundef 1000, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_PanView(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1000, i32 noundef 1000, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_TiltView(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1000, i32 noundef 1000, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_SlideNumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 1023, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_SelectDirection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_SelectDirection, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SelectDirection_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_AutoSlideShowControl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_AutoSlideShowControl, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AutoSlideShowControl_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_AutoSlideDisplayTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 255, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_ProgramNumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 1023, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_ProgramDuration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_ProgramDuration, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ProgramDuration_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_PlaybackSpeed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_PlaybackSpeed, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PlaybackSpeed_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_RecordForDuration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_RecordForDuration, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @RecordForDuration_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_DeviceInputs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_DeviceInputs, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DeviceInputs_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_NonStandardParameter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_NonStandardParameter, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NonStandardParameter_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_Day(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 31, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_Month(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 12, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_Year(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1980, i32 noundef 2999, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_Hour(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 23, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_Minute(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 59, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_PresetNumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 255, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_mode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_mode, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_mode_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_INTEGER_1_10(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 10, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_panDirection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_panDirection, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_panDirection_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_INTEGER_50_1000(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 50, i32 noundef 1000, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_tiltDirection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_tiltDirection, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_tiltDirection_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_zoomDirection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_zoomDirection, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_zoomDirection_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_focusDirection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_focusDirection, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_focusDirection_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_ZoomPosition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1023, i32 noundef 1023, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_PositioningMode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_PositioningMode, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PositioningMode_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_FocusPosition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -127, i32 noundef 127, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_IrisPosition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -127, i32 noundef 127, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_PanPosition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -18000, i32 noundef 18000, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_TiltPosition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -18000, i32 noundef 18000, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_INTEGER_0_24(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 24, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_INTEGER_0_59(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 59, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_INTEGER_0_99999(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 99999, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_INTEGER_10_1000(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 10, i32 noundef 1000, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_inputDevices(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_inputDevices, align 4
  %17 = call i32 @dissect_per_constrained_set_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_inputDevices_set_of, i32 noundef 2, i32 noundef 64, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_inputDevices_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_inputDevices_item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_inputDevices_item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_Key(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_Key, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Key_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_OCTET_STRING(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_SET_SIZE_1_16_OF_StatusAttributeIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_SET_SIZE_1_16_OF_StatusAttributeIdentifier, align 4
  %17 = call i32 @dissect_per_constrained_set_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SET_SIZE_1_16_OF_StatusAttributeIdentifier_set_of, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_StatusAttributeIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_StatusAttributeIdentifier, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @StatusAttributeIdentifier_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_SET_OF_DeviceEventIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_SET_OF_DeviceEventIdentifier, align 4
  %17 = call i32 @dissect_per_set_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SET_OF_DeviceEventIdentifier_set_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_set_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_DeviceEventIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_DeviceEventIdentifier, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DeviceEventIdentifier_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_SourceSelectResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_SourceSelectResponse, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SourceSelectResponse_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_SourceEventsResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_SourceEventsResponse, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SourceEventsResponse_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_DeviceAttributeResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_DeviceAttributeResponse, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DeviceAttributeResponse_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_DeviceLockResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_DeviceLockResponse, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DeviceLockResponse_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_DeviceLockEnquireResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_DeviceLockEnquireResponse, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DeviceLockEnquireResponse_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_DeviceStatusEnquireResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_DeviceStatusEnquireResponse, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DeviceStatusEnquireResponse_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_ConfigureDeviceEventsResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_ConfigureDeviceEventsResponse, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ConfigureDeviceEventsResponse_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_result(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_result, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_result_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_result_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_result_01, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_result_01_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_SET_OF_DeviceAttribute(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_SET_OF_DeviceAttribute, align 4
  %17 = call i32 @dissect_per_set_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SET_OF_DeviceAttribute_set_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_result_02(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_result_02, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_result_02_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_DeviceAttribute(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_DeviceAttribute, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DeviceAttribute_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_DevicePresetCapability(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_DevicePresetCapability, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DevicePresetCapability_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CameraLensCapability(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CameraLensCapability, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CameraLensCapability_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CameraFilterCapability(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CameraFilterCapability, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CameraFilterCapability_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_ExternalCameraLightCapability(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_ExternalCameraLightCapability, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ExternalCameraLightCapability_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CameraPanSpeedCapability(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CameraPanSpeedCapability, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CameraPanSpeedCapability_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CameraTiltSpeedCapability(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CameraTiltSpeedCapability, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CameraTiltSpeedCapability_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_MaxBacklight(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 255, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_MaxWhiteBalance(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 255, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_MinZoomPositionSetSize(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 1023, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_MinFocusPositionStepSize(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 127, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_MinIrisPositionStepSize(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 127, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_PanPositionCapability(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_PanPositionCapability, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PanPositionCapability_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_TiltPositionCapability(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_TiltPositionCapability, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TiltPositionCapability_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_MinZoomMagnificationStepSize(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 1000, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_MaxNumberOfSlides(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 1024, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_MaxSlideDisplayTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 255, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_MaxNumberOfPrograms(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 1023, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_PlayBackSpeedCapability(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_PlayBackSpeedCapability, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PlayBackSpeedCapability_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_VideoInputsCapability(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_VideoInputsCapability, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @VideoInputsCapability_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_AudioInputsCapability(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_AudioInputsCapability, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AudioInputsCapability_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_presetCapability(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_presetCapability, align 4
  %17 = call i32 @dissect_per_constrained_set_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_presetCapability_set_of, i32 noundef 0, i32 noundef 255, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_presetCapability_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_presetCapability_item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_presetCapability_item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_DeviceText(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 32, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_INTEGER_2_255(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 255, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_accessoryTextLabel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_accessoryTextLabel, align 4
  %17 = call i32 @dissect_per_constrained_set_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_accessoryTextLabel_set_of, i32 noundef 0, i32 noundef 255, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_accessoryTextLabel_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_accessoryTextLabel_item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_accessoryTextLabel_item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_INTEGER_1_255(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 255, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_filterTextLabel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_filterTextLabel, align 4
  %17 = call i32 @dissect_per_constrained_set_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_filterTextLabel_set_of, i32 noundef 0, i32 noundef 255, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_filterTextLabel_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_filterTextLabel_item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_filterTextLabel_item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_lightTextLabel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_lightTextLabel, align 4
  %17 = call i32 @dissect_per_constrained_set_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_lightTextLabel_set_of, i32 noundef 0, i32 noundef 10, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_lightTextLabel_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_lightTextLabel_item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_lightTextLabel_item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_INTEGER_M18000_0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -18000, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_INTEGER_0_18000(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 18000, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_INTEGER_1_18000(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 18000, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_multiplierFactors(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_multiplierFactors, align 4
  %17 = call i32 @dissect_per_constrained_set_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_multiplierFactors_set_of, i32 noundef 1, i32 noundef 64, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_divisorFactors(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_divisorFactors, align 4
  %17 = call i32 @dissect_per_constrained_set_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_divisorFactors_set_of, i32 noundef 1, i32 noundef 64, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_INTEGER_2_64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 64, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_INTEGER_1_64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 64, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_availableDevices(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_availableDevices, align 4
  %17 = call i32 @dissect_per_constrained_set_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_availableDevices_set_of, i32 noundef 2, i32 noundef 64, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_availableDevices_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_availableDevices_item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_availableDevices_item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_availableDevices_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_availableDevices_01, align 4
  %17 = call i32 @dissect_per_constrained_set_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_availableDevices_01_set_of, i32 noundef 2, i32 noundef 64, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_availableDevices_item_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_availableDevices_item_01, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_availableDevices_item_01_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_result_03(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_result_03, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_result_03_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_result_04(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_result_04, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_result_04_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_SET_SIZE_1_16_OF_StatusAttribute(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_SET_SIZE_1_16_OF_StatusAttribute, align 4
  %17 = call i32 @dissect_per_constrained_set_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SET_SIZE_1_16_OF_StatusAttribute_set_of, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_result_05(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_result_05, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_result_05_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_StatusAttribute(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_StatusAttribute, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @StatusAttribute_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CurrentDeviceState(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CurrentDeviceState, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CurrentDeviceState_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CurrentDeviceDate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CurrentDeviceDate, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CurrentDeviceDate_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CurrentDeviceTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CurrentDeviceTime, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CurrentDeviceTime_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CurrentDevicePreset(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CurrentDevicePreset, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CurrentDevicePreset_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CurrentMode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CurrentMode, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CurrentMode_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CurrentPointingMode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CurrentPointingMode, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CurrentPointingMode_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CurrentCameraLensNumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CurrentCameraLensNumber, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CurrentCameraLensNumber_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CurrentCameraFilterNumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CurrentCameraFilterNumber, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CurrentCameraFilterNumber_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CurrentExternalLight(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CurrentExternalLight, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CurrentExternalLight_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CurrentCameraPanSpeed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CurrentCameraPanSpeed, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CurrentCameraPanSpeed_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CurrentCameraTiltSpeed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CurrentCameraTiltSpeed, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CurrentCameraTiltSpeed_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CurrentBackLight(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CurrentBackLight, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CurrentBackLight_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CurrentWhiteBalance(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CurrentWhiteBalance, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CurrentWhiteBalance_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CurrentZoomPosition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CurrentZoomPosition, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CurrentZoomPosition_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CurrentFocusPosition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CurrentFocusPosition, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CurrentFocusPosition_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CurrentIrisPosition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CurrentIrisPosition, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CurrentIrisPosition_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CurrentPanPosition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CurrentPanPosition, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CurrentPanPosition_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CurrentTiltPosition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CurrentTiltPosition, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CurrentTiltPosition_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CurrentSlide(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CurrentSlide, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CurrentSlide_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CurrentAutoSlideDisplayTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CurrentAutoSlideDisplayTime, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CurrentAutoSlideDisplayTime_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CurrentSelectedProgram(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CurrentSelectedProgram, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CurrentSelectedProgram_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CurrentStreamPlayerState(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CurrentStreamPlayerState, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CurrentStreamPlayerState_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CurrentPlaybackSpeed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CurrentPlaybackSpeed, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CurrentPlaybackSpeed_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CurrentAudioOutputMute(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CurrentAudioOutputMute, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CurrentAudioOutputMute_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_currentDay(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_currentDay, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_currentDay_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_currentMonth(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_currentMonth, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_currentMonth_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_currentYear(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_currentYear, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_currentYear_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_currentHour(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_currentHour, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_currentHour_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_currentMinute(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_currentMinute, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_currentMinute_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_StreamPlayerState(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_StreamPlayerState, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @StreamPlayerState_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_result_06(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_result_06, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_result_06_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_SourceChangeEventIndication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_SourceChangeEventIndication, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SourceChangeEventIndication_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_DeviceLockTerminatedIndication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_DeviceLockTerminatedIndication, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DeviceLockTerminatedIndication_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_DeviceEventNotifyIndication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_DeviceEventNotifyIndication, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DeviceEventNotifyIndication_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_SET_SIZE_1_8_OF_DeviceEvent(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_SET_SIZE_1_8_OF_DeviceEvent, align 4
  %17 = call i32 @dissect_per_constrained_set_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SET_SIZE_1_8_OF_DeviceEvent_set_of, i32 noundef 1, i32 noundef 8, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_DeviceEvent(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_DeviceEvent, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DeviceEvent_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CameraPannedToLimit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CameraPannedToLimit, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CameraPannedToLimit_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CameraTiltedToLimit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CameraTiltedToLimit, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CameraTiltedToLimit_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CameraZoomedToLimit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CameraZoomedToLimit, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CameraZoomedToLimit_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CameraFocusedToLimit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CameraFocusedToLimit, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CameraFocusedToLimit_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_NonCollapsingCapabilities(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_NonCollapsingCapabilities, align 4
  %17 = call i32 @dissect_per_set_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NonCollapsingCapabilities_set_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_NonCollapsingCapabilities_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_NonCollapsingCapabilities_item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NonCollapsingCapabilities_item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_CapabilityID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_CapabilityID, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CapabilityID_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_T_applicationData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_T_applicationData, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_applicationData_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_INTEGER_0_65535(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_SET_SIZE_0_127_OF_DeviceProfile(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_SET_SIZE_0_127_OF_DeviceProfile, align 4
  %17 = call i32 @dissect_per_constrained_set_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SET_SIZE_0_127_OF_DeviceProfile_set_of, i32 noundef 0, i32 noundef 127, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_SET_SIZE_0_127_OF_StreamProfile(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_SET_SIZE_0_127_OF_StreamProfile, align 4
  %17 = call i32 @dissect_per_constrained_set_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SET_SIZE_0_127_OF_StreamProfile_set_of, i32 noundef 0, i32 noundef 127, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_DeviceProfile(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_DeviceProfile, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DeviceProfile_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_INTEGER_0_255(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_TextString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_BMPString(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 255, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_BMPString(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h282_StreamProfile(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h282_StreamProfile, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @StreamProfile_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
