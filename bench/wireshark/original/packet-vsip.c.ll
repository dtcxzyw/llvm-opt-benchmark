target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_vsip.ett = internal global [30 x ptr] [ptr @ett_vsipValueTypeString, ptr @ett_vsipValueTypeBinary, ptr @ett_vsipPingReq, ptr @ett_vsipPingResp_SuppConnTypes, ptr @ett_vsipPingResp, ptr @ett_vsipContentTypeSwitchReq, ptr @ett_vsipContentTypeSwitchResp, ptr @ett_vsipGetCapabilitiesReq, ptr @ett_vsipGetCapabilitiesResp_CapabilityArray, ptr @ett_vsipGetCapabilitiesResp, ptr @ett_vsipStartDevice, ptr @ett_vsipStartDeviceEx, ptr @ett_vsipStopDevice, ptr @ett_vsipStopDeviceEx, ptr @ett_vsipSetConfigReq_ConfigItemArray, ptr @ett_vsipSetConfigReq, ptr @ett_vsipGetConfigReq_ConfigItemArray, ptr @ett_vsipGetConfigReq, ptr @ett_vsipGetConfigResp_ConfigItemArray, ptr @ett_vsipGetConfigResp, ptr @ett_vsipSendCommand, ptr @ett_vsipSendCommandEx_AddArgsArray, ptr @ett_vsipSendCommandEx, ptr @ett_vsipEventNotify, ptr @ett_vsipEventSubscribeReq, ptr @ett_vsipEventSubscribeExReq, ptr @ett_vsipErrorResponse, ptr @ett_vsipErrorVAResponse_AddArgsArray, ptr @ett_vsipErrorVAResponse, ptr @ett_vsip], align 16
@ett_vsipValueTypeString = internal global i32 0, align 4
@ett_vsipValueTypeBinary = internal global i32 0, align 4
@ett_vsipPingReq = internal global i32 0, align 4
@ett_vsipPingResp_SuppConnTypes = internal global i32 0, align 4
@ett_vsipPingResp = internal global i32 0, align 4
@ett_vsipContentTypeSwitchReq = internal global i32 0, align 4
@ett_vsipContentTypeSwitchResp = internal global i32 0, align 4
@ett_vsipGetCapabilitiesReq = internal global i32 0, align 4
@ett_vsipGetCapabilitiesResp_CapabilityArray = internal global i32 0, align 4
@ett_vsipGetCapabilitiesResp = internal global i32 0, align 4
@ett_vsipStartDevice = internal global i32 0, align 4
@ett_vsipStartDeviceEx = internal global i32 0, align 4
@ett_vsipStopDevice = internal global i32 0, align 4
@ett_vsipStopDeviceEx = internal global i32 0, align 4
@ett_vsipSetConfigReq_ConfigItemArray = internal global i32 0, align 4
@ett_vsipSetConfigReq = internal global i32 0, align 4
@ett_vsipGetConfigReq_ConfigItemArray = internal global i32 0, align 4
@ett_vsipGetConfigReq = internal global i32 0, align 4
@ett_vsipGetConfigResp_ConfigItemArray = internal global i32 0, align 4
@ett_vsipGetConfigResp = internal global i32 0, align 4
@ett_vsipSendCommand = internal global i32 0, align 4
@ett_vsipSendCommandEx_AddArgsArray = internal global i32 0, align 4
@ett_vsipSendCommandEx = internal global i32 0, align 4
@ett_vsipEventNotify = internal global i32 0, align 4
@ett_vsipEventSubscribeReq = internal global i32 0, align 4
@ett_vsipEventSubscribeExReq = internal global i32 0, align 4
@ett_vsipErrorResponse = internal global i32 0, align 4
@ett_vsipErrorVAResponse_AddArgsArray = internal global i32 0, align 4
@ett_vsipErrorVAResponse = internal global i32 0, align 4
@ett_vsip = internal global i32 0, align 4
@proto_register_vsip.hf = internal global [118 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vsip_ValueTypeBinary_Size, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_ValueTypeString_Size, %struct._header_field_info { ptr @.str, ptr @.str.2, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_PingReq_ReplyAddress, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_PingReq_ReplyPort, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_PingReq_ConnType, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 2, ptr @EVsipConnectionType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_PingResp_DeviceIP, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_PingResp_DevicePort, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_PingResp_DeviceGUID, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_PingResp_VendorID, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr @EVsipVendorID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_PingResp_ProductType, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_PingResp_Status, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_PingResp_SubtypeLen, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_PingResp_Subtype, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_PingResp_SuppConnTypes, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_PingResp_SuppConnTypes_VOLATILE, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_PingResp_SuppConnTypes_RTP, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_PingResp_SuppConnTypes_SSL, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_PingResp_SuppConnTypes_UDP_BROADCAST, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_PingResp_SuppConnTypes_TCP_CLIENT, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_PingResp_SuppConnTypes_TCP_SERVER, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_PingResp_SuppConnTypes_UDP_MULTICAST, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_PingResp_SuppConnTypes_UDP_UNICAST, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_ContentTypeSwitchReq_ApplicationGUID, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_ContentTypeSwitchReq_ContentType, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr @EVsipContentType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_ContentTypeSwitchReq_DeviceGUID, %struct._header_field_info { ptr @.str.13, ptr @.str.47, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_ContentTypeSwitchResp_DeviceGUID, %struct._header_field_info { ptr @.str.13, ptr @.str.48, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_ContentTypeSwitchResp_SwitchResult, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_GetCapabilitiesReq_DisabledCapabilities, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_GetCapabilitiesResp_CapabilityArray_EntityType, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr @EVsipEntityType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_GetCapabilitiesResp_CapabilityArray_CapabilityGUID, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_GetCapabilitiesResp_CapabilityArray_VendorID, %struct._header_field_info { ptr @.str.15, ptr @.str.57, i32 5, i32 1, ptr @EVsipVendorID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_GetCapabilitiesResp_CapabilityArray_VersionNumber, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_GetCapabilitiesResp_CapabilityCount, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_StartDevice_CapabilityGUID, %struct._header_field_info { ptr @.str.55, ptr @.str.62, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_StartDevice_TargetAddress, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_StartDevice_TargetPort, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_StartDevice_LocalPort, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_StartDevice_ConnectionType, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr @EVsipConnectionType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_StartDeviceEx_CapabilityGUID, %struct._header_field_info { ptr @.str.55, ptr @.str.71, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_StartDeviceEx_TargetAddress, %struct._header_field_info { ptr @.str.63, ptr @.str.72, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_StartDeviceEx_TargetPort, %struct._header_field_info { ptr @.str.65, ptr @.str.73, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_StartDeviceEx_LocalPort, %struct._header_field_info { ptr @.str.67, ptr @.str.74, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_StartDeviceEx_ConnectionType, %struct._header_field_info { ptr @.str.69, ptr @.str.75, i32 4, i32 1, ptr @EVsipConnectionType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_StartDeviceEx_TargetGUID, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_StopDevice_CapabilityGUID, %struct._header_field_info { ptr @.str.55, ptr @.str.78, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_StopDeviceEx_CapabilityGUID, %struct._header_field_info { ptr @.str.55, ptr @.str.79, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_StopDeviceEx_TargetGUID, %struct._header_field_info { ptr @.str.76, ptr @.str.80, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_SetConfigReq_ConfigItemArray_ConfigItemID, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 513, ptr @EVsipConfigItem_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_SetConfigReq_ConfigItemArray_ValueType, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr @EVsipValueType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_SetConfigReq_ConfigItemArray_Value_CharValue, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_SetConfigReq_ConfigItemArray_Value_ShortValue, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_SetConfigReq_ConfigItemArray_Value_IntValue, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_SetConfigReq_ConfigItemArray_Value_StringValue, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_SetConfigReq_ConfigItemArray_Value_UintValue, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_SetConfigReq_ConfigItemArray_Value_GuidValue, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_SetConfigReq_ConfigItemArray_Value_FloatValue, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_SetConfigReq_ConfigItemArray_Value_BinaryValue, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_SetConfigReq_CapabilityGUID, %struct._header_field_info { ptr @.str.55, ptr @.str.101, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_SetConfigReq_ConfigItemCount, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_GetConfigReq_ConfigItemArray_ConfigItemID, %struct._header_field_info { ptr @.str.81, ptr @.str.104, i32 5, i32 513, ptr @EVsipConfigItem_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_GetConfigReq_CapabilityGUID, %struct._header_field_info { ptr @.str.55, ptr @.str.105, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_GetConfigReq_ConfigItemCount, %struct._header_field_info { ptr @.str.102, ptr @.str.106, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_GetConfigResp_ConfigItemArray_ConfigItemID, %struct._header_field_info { ptr @.str.81, ptr @.str.107, i32 5, i32 513, ptr @EVsipConfigItem_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_GetConfigResp_ConfigItemArray_ValueType, %struct._header_field_info { ptr @.str.83, ptr @.str.108, i32 4, i32 1, ptr @EVsipValueType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_GetConfigResp_ConfigItemArray_Value_CharValue, %struct._header_field_info { ptr @.str.85, ptr @.str.109, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_GetConfigResp_ConfigItemArray_Value_ShortValue, %struct._header_field_info { ptr @.str.87, ptr @.str.110, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_GetConfigResp_ConfigItemArray_Value_IntValue, %struct._header_field_info { ptr @.str.89, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_GetConfigResp_ConfigItemArray_Value_StringValue, %struct._header_field_info { ptr @.str.91, ptr @.str.112, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_GetConfigResp_ConfigItemArray_Value_UintValue, %struct._header_field_info { ptr @.str.93, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_GetConfigResp_ConfigItemArray_Value_GuidValue, %struct._header_field_info { ptr @.str.95, ptr @.str.114, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_GetConfigResp_ConfigItemArray_Value_FloatValue, %struct._header_field_info { ptr @.str.97, ptr @.str.115, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_GetConfigResp_ConfigItemArray_Value_BinaryValue, %struct._header_field_info { ptr @.str.99, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_GetConfigResp_CapabilityGUID, %struct._header_field_info { ptr @.str.55, ptr @.str.117, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_GetConfigResp_ConfigItemCount, %struct._header_field_info { ptr @.str.102, ptr @.str.118, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_SendCommand_CapabilityGUID, %struct._header_field_info { ptr @.str.55, ptr @.str.119, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_SendCommand_CommandCode, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 513, ptr @EVsipCommand_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_SendCommand_Arg1, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_SendCommand_Arg2, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_SendCommandEx_AddArgsArray_ValueType, %struct._header_field_info { ptr @.str.83, ptr @.str.126, i32 4, i32 1, ptr @EVsipValueType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_SendCommandEx_AddArgsArray_Value_CharValue, %struct._header_field_info { ptr @.str.85, ptr @.str.127, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_SendCommandEx_AddArgsArray_Value_ShortValue, %struct._header_field_info { ptr @.str.87, ptr @.str.128, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_SendCommandEx_AddArgsArray_Value_IntValue, %struct._header_field_info { ptr @.str.89, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_SendCommandEx_AddArgsArray_Value_StringValue, %struct._header_field_info { ptr @.str.91, ptr @.str.130, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_SendCommandEx_AddArgsArray_Value_UintValue, %struct._header_field_info { ptr @.str.93, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_SendCommandEx_AddArgsArray_Value_GuidValue, %struct._header_field_info { ptr @.str.95, ptr @.str.132, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_SendCommandEx_AddArgsArray_Value_FloatValue, %struct._header_field_info { ptr @.str.97, ptr @.str.133, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_SendCommandEx_AddArgsArray_Value_BinaryValue, %struct._header_field_info { ptr @.str.99, ptr @.str.134, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_SendCommandEx_CapabilityGUID, %struct._header_field_info { ptr @.str.55, ptr @.str.135, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_SendCommandEx_CommandCode, %struct._header_field_info { ptr @.str.120, ptr @.str.136, i32 4, i32 513, ptr @EVsipCommand_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_SendCommandEx_Arg1, %struct._header_field_info { ptr @.str.122, ptr @.str.137, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_SendCommandEx_Arg2, %struct._header_field_info { ptr @.str.124, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_SendCommandEx_NumAddArgs, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_EventNotify_CapabilityGUID, %struct._header_field_info { ptr @.str.55, ptr @.str.141, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_EventNotify_EventType, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 5, i32 1, ptr @EVsipEventType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_EventNotify_EventArgument, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_EventSubscribeReq_ReceiverAddress, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_EventSubscribeReq_ReceiverPort, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_EventSubscribeReq_ConnectionType, %struct._header_field_info { ptr @.str.69, ptr @.str.150, i32 4, i32 1, ptr @EVsipConnectionType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_EventSubscribeExReq_ReceiverAddress, %struct._header_field_info { ptr @.str.146, ptr @.str.151, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_EventSubscribeExReq_ReceiverPort, %struct._header_field_info { ptr @.str.148, ptr @.str.152, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_EventSubscribeExReq_ConnectionType, %struct._header_field_info { ptr @.str.69, ptr @.str.153, i32 4, i32 1, ptr @EVsipConnectionType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_EventSubscribeExReq_DestinationGUID, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_ErrorResponse_RequestMessageType, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 513, ptr @EVsipMessageType_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_ErrorResponse_StatusCode, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 513, ptr @EVsipErrorCode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_ErrorVAResponse_AddArgsArray_ValueType, %struct._header_field_info { ptr @.str.83, ptr @.str.160, i32 4, i32 1, ptr @EVsipValueType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_ErrorVAResponse_AddArgsArray_Value_CharValue, %struct._header_field_info { ptr @.str.85, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_ErrorVAResponse_AddArgsArray_Value_ShortValue, %struct._header_field_info { ptr @.str.87, ptr @.str.162, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_ErrorVAResponse_AddArgsArray_Value_IntValue, %struct._header_field_info { ptr @.str.89, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_ErrorVAResponse_AddArgsArray_Value_StringValue, %struct._header_field_info { ptr @.str.91, ptr @.str.164, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_ErrorVAResponse_AddArgsArray_Value_UintValue, %struct._header_field_info { ptr @.str.93, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_ErrorVAResponse_AddArgsArray_Value_GuidValue, %struct._header_field_info { ptr @.str.95, ptr @.str.166, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_ErrorVAResponse_AddArgsArray_Value_FloatValue, %struct._header_field_info { ptr @.str.97, ptr @.str.167, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_ErrorVAResponse_AddArgsArray_Value_BinaryValue, %struct._header_field_info { ptr @.str.99, ptr @.str.168, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_ErrorVAResponse_NumAddArgs, %struct._header_field_info { ptr @.str.139, ptr @.str.169, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_Version, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 5, i32 6, ptr @vsip_fmt_revision, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_Type, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 513, ptr @EVsipMessageType_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_TransacId, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vsip_PacketSize, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vsip_ValueTypeBinary_Size = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vsip.ValueTypeBinary.Size\00", align 1
@hf_vsip_ValueTypeString_Size = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [26 x i8] c"vsip.ValueTypeString.Size\00", align 1
@hf_vsip_PingReq_ReplyAddress = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"ReplyAddress\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vsip.PingReq.ReplyAddress\00", align 1
@hf_vsip_PingReq_ReplyPort = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"ReplyPort\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"vsip.PingReq.ReplyPort\00", align 1
@hf_vsip_PingReq_ConnType = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [9 x i8] c"ConnType\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"vsip.PingReq.ConnType\00", align 1
@EVsipConnectionType_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.183 }, %struct._value_string { i32 1, ptr @.str.184 }, %struct._value_string { i32 2, ptr @.str.185 }, %struct._value_string { i32 3, ptr @.str.186 }, %struct._value_string { i32 7, ptr @.str.187 }, %struct._value_string { i32 11, ptr @.str.188 }, %struct._value_string { i32 12, ptr @.str.189 }, %struct._value_string { i32 64, ptr @.str.190 }, %struct._value_string { i32 65, ptr @.str.191 }, %struct._value_string { i32 76, ptr @.str.192 }, %struct._value_string { i32 129, ptr @.str.193 }, %struct._value_string { i32 140, ptr @.str.194 }, %struct._value_string { i32 192, ptr @.str.195 }, %struct._value_string { i32 204, ptr @.str.196 }, %struct._value_string zeroinitializer], align 16
@hf_vsip_PingResp_DeviceIP = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [9 x i8] c"DeviceIP\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"vsip.PingResp.DeviceIP\00", align 1
@hf_vsip_PingResp_DevicePort = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"DevicePort\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"vsip.PingResp.DevicePort\00", align 1
@hf_vsip_PingResp_DeviceGUID = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [11 x i8] c"DeviceGUID\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"vsip.PingResp.DeviceGUID\00", align 1
@hf_vsip_PingResp_VendorID = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"VendorID\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"vsip.PingResp.VendorID\00", align 1
@EVsipVendorID_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 8192, ptr @.str.197 }, %struct._value_string { i32 8193, ptr @.str.198 }, %struct._value_string { i32 8194, ptr @.str.199 }, %struct._value_string { i32 8195, ptr @.str.200 }, %struct._value_string { i32 8196, ptr @.str.201 }, %struct._value_string { i32 8197, ptr @.str.202 }, %struct._value_string { i32 8198, ptr @.str.203 }, %struct._value_string { i32 8199, ptr @.str.204 }, %struct._value_string { i32 8200, ptr @.str.205 }, %struct._value_string zeroinitializer], align 16
@hf_vsip_PingResp_ProductType = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"ProductType\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vsip.PingResp.ProductType\00", align 1
@hf_vsip_PingResp_Status = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"vsip.PingResp.Status\00", align 1
@hf_vsip_PingResp_SubtypeLen = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"SubtypeLen\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"vsip.PingResp.SubtypeLen\00", align 1
@hf_vsip_PingResp_Subtype = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"vsip.PingResp.Subtype\00", align 1
@hf_vsip_PingResp_SuppConnTypes = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [14 x i8] c"SuppConnTypes\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"vsip.PingResp.SuppConnTypes\00", align 1
@hf_vsip_PingResp_SuppConnTypes_VOLATILE = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"VOLATILE\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"vsip.PingResp_SuppConnTypes.VOLATILE\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_vsip_PingResp_SuppConnTypes_RTP = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [4 x i8] c"RTP\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"vsip.PingResp_SuppConnTypes.RTP\00", align 1
@hf_vsip_PingResp_SuppConnTypes_SSL = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"vsip.PingResp_SuppConnTypes.SSL\00", align 1
@hf_vsip_PingResp_SuppConnTypes_UDP_BROADCAST = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [14 x i8] c"UDP_BROADCAST\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"vsip.PingResp_SuppConnTypes.UDP_BROADCAST\00", align 1
@hf_vsip_PingResp_SuppConnTypes_TCP_CLIENT = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [11 x i8] c"TCP_CLIENT\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"vsip.PingResp_SuppConnTypes.TCP_CLIENT\00", align 1
@hf_vsip_PingResp_SuppConnTypes_TCP_SERVER = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [11 x i8] c"TCP_SERVER\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"vsip.PingResp_SuppConnTypes.TCP_SERVER\00", align 1
@hf_vsip_PingResp_SuppConnTypes_UDP_MULTICAST = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [14 x i8] c"UDP_MULTICAST\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"vsip.PingResp_SuppConnTypes.UDP_MULTICAST\00", align 1
@hf_vsip_PingResp_SuppConnTypes_UDP_UNICAST = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"UDP_UNICAST\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"vsip.PingResp_SuppConnTypes.UDP_UNICAST\00", align 1
@hf_vsip_ContentTypeSwitchReq_ApplicationGUID = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [16 x i8] c"ApplicationGUID\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"vsip.ContentTypeSwitchReq.ApplicationGUID\00", align 1
@hf_vsip_ContentTypeSwitchReq_ContentType = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [12 x i8] c"ContentType\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"vsip.ContentTypeSwitchReq.ContentType\00", align 1
@EVsipContentType_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.206 }, %struct._value_string { i32 1, ptr @.str.207 }, %struct._value_string { i32 2, ptr @.str.208 }, %struct._value_string { i32 3, ptr @.str.209 }, %struct._value_string { i32 4, ptr @.str.210 }, %struct._value_string { i32 5, ptr @.str.211 }, %struct._value_string { i32 6, ptr @.str.212 }, %struct._value_string zeroinitializer], align 16
@hf_vsip_ContentTypeSwitchReq_DeviceGUID = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [37 x i8] c"vsip.ContentTypeSwitchReq.DeviceGUID\00", align 1
@hf_vsip_ContentTypeSwitchResp_DeviceGUID = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [38 x i8] c"vsip.ContentTypeSwitchResp.DeviceGUID\00", align 1
@hf_vsip_ContentTypeSwitchResp_SwitchResult = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [13 x i8] c"SwitchResult\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"vsip.ContentTypeSwitchResp.SwitchResult\00", align 1
@hf_vsip_GetCapabilitiesReq_DisabledCapabilities = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [21 x i8] c"DisabledCapabilities\00", align 1
@.str.52 = private unnamed_addr constant [45 x i8] c"vsip.GetCapabilitiesReq.DisabledCapabilities\00", align 1
@hf_vsip_GetCapabilitiesResp_CapabilityArray_EntityType = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [11 x i8] c"EntityType\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"vsip.GetCapabilitiesResp_CapabilityArray.EntityType\00", align 1
@EVsipEntityType_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.213 }, %struct._value_string { i32 1, ptr @.str.214 }, %struct._value_string { i32 2, ptr @.str.215 }, %struct._value_string { i32 3, ptr @.str.216 }, %struct._value_string { i32 4, ptr @.str.217 }, %struct._value_string { i32 5, ptr @.str.218 }, %struct._value_string { i32 6, ptr @.str.219 }, %struct._value_string { i32 7, ptr @.str.220 }, %struct._value_string { i32 11, ptr @.str.221 }, %struct._value_string { i32 12, ptr @.str.222 }, %struct._value_string { i32 13, ptr @.str.223 }, %struct._value_string { i32 17, ptr @.str.224 }, %struct._value_string { i32 18, ptr @.str.225 }, %struct._value_string { i32 20, ptr @.str.226 }, %struct._value_string { i32 22, ptr @.str.227 }, %struct._value_string zeroinitializer], align 16
@hf_vsip_GetCapabilitiesResp_CapabilityArray_CapabilityGUID = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [15 x i8] c"CapabilityGUID\00", align 1
@.str.56 = private unnamed_addr constant [56 x i8] c"vsip.GetCapabilitiesResp_CapabilityArray.CapabilityGUID\00", align 1
@hf_vsip_GetCapabilitiesResp_CapabilityArray_VendorID = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [50 x i8] c"vsip.GetCapabilitiesResp_CapabilityArray.VendorID\00", align 1
@hf_vsip_GetCapabilitiesResp_CapabilityArray_VersionNumber = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"VersionNumber\00", align 1
@.str.59 = private unnamed_addr constant [55 x i8] c"vsip.GetCapabilitiesResp_CapabilityArray.VersionNumber\00", align 1
@hf_vsip_GetCapabilitiesResp_CapabilityCount = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [16 x i8] c"CapabilityCount\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"vsip.GetCapabilitiesResp.CapabilityCount\00", align 1
@hf_vsip_StartDevice_CapabilityGUID = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [32 x i8] c"vsip.StartDevice.CapabilityGUID\00", align 1
@hf_vsip_StartDevice_TargetAddress = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [14 x i8] c"TargetAddress\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"vsip.StartDevice.TargetAddress\00", align 1
@hf_vsip_StartDevice_TargetPort = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [11 x i8] c"TargetPort\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"vsip.StartDevice.TargetPort\00", align 1
@hf_vsip_StartDevice_LocalPort = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [10 x i8] c"LocalPort\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"vsip.StartDevice.LocalPort\00", align 1
@hf_vsip_StartDevice_ConnectionType = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [15 x i8] c"ConnectionType\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"vsip.StartDevice.ConnectionType\00", align 1
@hf_vsip_StartDeviceEx_CapabilityGUID = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [34 x i8] c"vsip.StartDeviceEx.CapabilityGUID\00", align 1
@hf_vsip_StartDeviceEx_TargetAddress = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [33 x i8] c"vsip.StartDeviceEx.TargetAddress\00", align 1
@hf_vsip_StartDeviceEx_TargetPort = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [30 x i8] c"vsip.StartDeviceEx.TargetPort\00", align 1
@hf_vsip_StartDeviceEx_LocalPort = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [29 x i8] c"vsip.StartDeviceEx.LocalPort\00", align 1
@hf_vsip_StartDeviceEx_ConnectionType = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [34 x i8] c"vsip.StartDeviceEx.ConnectionType\00", align 1
@hf_vsip_StartDeviceEx_TargetGUID = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [11 x i8] c"TargetGUID\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"vsip.StartDeviceEx.TargetGUID\00", align 1
@hf_vsip_StopDevice_CapabilityGUID = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [31 x i8] c"vsip.StopDevice.CapabilityGUID\00", align 1
@hf_vsip_StopDeviceEx_CapabilityGUID = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [33 x i8] c"vsip.StopDeviceEx.CapabilityGUID\00", align 1
@hf_vsip_StopDeviceEx_TargetGUID = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [29 x i8] c"vsip.StopDeviceEx.TargetGUID\00", align 1
@hf_vsip_SetConfigReq_ConfigItemArray_ConfigItemID = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [13 x i8] c"ConfigItemID\00", align 1
@.str.82 = private unnamed_addr constant [47 x i8] c"vsip.SetConfigReq_ConfigItemArray.ConfigItemID\00", align 1
@EVsipConfigItem_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 462, ptr @EVsipConfigItem_vals, ptr @.str.228 }, align 8
@hf_vsip_SetConfigReq_ConfigItemArray_ValueType = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [10 x i8] c"ValueType\00", align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"vsip.SetConfigReq_ConfigItemArray.ValueType\00", align 1
@EVsipValueType_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.691 }, %struct._value_string { i32 2, ptr @.str.692 }, %struct._value_string { i32 3, ptr @.str.693 }, %struct._value_string { i32 4, ptr @.str.694 }, %struct._value_string { i32 5, ptr @.str.695 }, %struct._value_string { i32 6, ptr @.str.696 }, %struct._value_string { i32 7, ptr @.str.697 }, %struct._value_string { i32 8, ptr @.str.698 }, %struct._value_string zeroinitializer], align 16
@hf_vsip_SetConfigReq_ConfigItemArray_Value_CharValue = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [10 x i8] c"CharValue\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"vsip.SetConfigReq_ConfigItemArray.CharValue\00", align 1
@hf_vsip_SetConfigReq_ConfigItemArray_Value_ShortValue = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [11 x i8] c"ShortValue\00", align 1
@.str.88 = private unnamed_addr constant [45 x i8] c"vsip.SetConfigReq_ConfigItemArray.ShortValue\00", align 1
@hf_vsip_SetConfigReq_ConfigItemArray_Value_IntValue = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [9 x i8] c"IntValue\00", align 1
@.str.90 = private unnamed_addr constant [43 x i8] c"vsip.SetConfigReq_ConfigItemArray.IntValue\00", align 1
@hf_vsip_SetConfigReq_ConfigItemArray_Value_StringValue = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [12 x i8] c"StringValue\00", align 1
@.str.92 = private unnamed_addr constant [46 x i8] c"vsip.SetConfigReq_ConfigItemArray.StringValue\00", align 1
@hf_vsip_SetConfigReq_ConfigItemArray_Value_UintValue = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [10 x i8] c"UintValue\00", align 1
@.str.94 = private unnamed_addr constant [44 x i8] c"vsip.SetConfigReq_ConfigItemArray.UintValue\00", align 1
@hf_vsip_SetConfigReq_ConfigItemArray_Value_GuidValue = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [10 x i8] c"GuidValue\00", align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"vsip.SetConfigReq_ConfigItemArray.GuidValue\00", align 1
@hf_vsip_SetConfigReq_ConfigItemArray_Value_FloatValue = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [11 x i8] c"FloatValue\00", align 1
@.str.98 = private unnamed_addr constant [45 x i8] c"vsip.SetConfigReq_ConfigItemArray.FloatValue\00", align 1
@hf_vsip_SetConfigReq_ConfigItemArray_Value_BinaryValue = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [12 x i8] c"BinaryValue\00", align 1
@.str.100 = private unnamed_addr constant [46 x i8] c"vsip.SetConfigReq_ConfigItemArray.BinaryValue\00", align 1
@hf_vsip_SetConfigReq_CapabilityGUID = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [33 x i8] c"vsip.SetConfigReq.CapabilityGUID\00", align 1
@hf_vsip_SetConfigReq_ConfigItemCount = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [16 x i8] c"ConfigItemCount\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"vsip.SetConfigReq.ConfigItemCount\00", align 1
@hf_vsip_GetConfigReq_ConfigItemArray_ConfigItemID = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [47 x i8] c"vsip.GetConfigReq_ConfigItemArray.ConfigItemID\00", align 1
@hf_vsip_GetConfigReq_CapabilityGUID = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [33 x i8] c"vsip.GetConfigReq.CapabilityGUID\00", align 1
@hf_vsip_GetConfigReq_ConfigItemCount = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [34 x i8] c"vsip.GetConfigReq.ConfigItemCount\00", align 1
@hf_vsip_GetConfigResp_ConfigItemArray_ConfigItemID = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [48 x i8] c"vsip.GetConfigResp_ConfigItemArray.ConfigItemID\00", align 1
@hf_vsip_GetConfigResp_ConfigItemArray_ValueType = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [45 x i8] c"vsip.GetConfigResp_ConfigItemArray.ValueType\00", align 1
@hf_vsip_GetConfigResp_ConfigItemArray_Value_CharValue = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [45 x i8] c"vsip.GetConfigResp_ConfigItemArray.CharValue\00", align 1
@hf_vsip_GetConfigResp_ConfigItemArray_Value_ShortValue = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [46 x i8] c"vsip.GetConfigResp_ConfigItemArray.ShortValue\00", align 1
@hf_vsip_GetConfigResp_ConfigItemArray_Value_IntValue = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [44 x i8] c"vsip.GetConfigResp_ConfigItemArray.IntValue\00", align 1
@hf_vsip_GetConfigResp_ConfigItemArray_Value_StringValue = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [47 x i8] c"vsip.GetConfigResp_ConfigItemArray.StringValue\00", align 1
@hf_vsip_GetConfigResp_ConfigItemArray_Value_UintValue = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [45 x i8] c"vsip.GetConfigResp_ConfigItemArray.UintValue\00", align 1
@hf_vsip_GetConfigResp_ConfigItemArray_Value_GuidValue = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [45 x i8] c"vsip.GetConfigResp_ConfigItemArray.GuidValue\00", align 1
@hf_vsip_GetConfigResp_ConfigItemArray_Value_FloatValue = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [46 x i8] c"vsip.GetConfigResp_ConfigItemArray.FloatValue\00", align 1
@hf_vsip_GetConfigResp_ConfigItemArray_Value_BinaryValue = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [47 x i8] c"vsip.GetConfigResp_ConfigItemArray.BinaryValue\00", align 1
@hf_vsip_GetConfigResp_CapabilityGUID = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [34 x i8] c"vsip.GetConfigResp.CapabilityGUID\00", align 1
@hf_vsip_GetConfigResp_ConfigItemCount = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [35 x i8] c"vsip.GetConfigResp.ConfigItemCount\00", align 1
@hf_vsip_SendCommand_CapabilityGUID = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [32 x i8] c"vsip.SendCommand.CapabilityGUID\00", align 1
@hf_vsip_SendCommand_CommandCode = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [12 x i8] c"CommandCode\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"vsip.SendCommand.CommandCode\00", align 1
@EVsipCommand_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 25, ptr @EVsipCommand_vals, ptr @.str.699 }, align 8
@hf_vsip_SendCommand_Arg1 = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [5 x i8] c"Arg1\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"vsip.SendCommand.Arg1\00", align 1
@hf_vsip_SendCommand_Arg2 = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [5 x i8] c"Arg2\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"vsip.SendCommand.Arg2\00", align 1
@hf_vsip_SendCommandEx_AddArgsArray_ValueType = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [42 x i8] c"vsip.SendCommandEx_AddArgsArray.ValueType\00", align 1
@hf_vsip_SendCommandEx_AddArgsArray_Value_CharValue = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [42 x i8] c"vsip.SendCommandEx_AddArgsArray.CharValue\00", align 1
@hf_vsip_SendCommandEx_AddArgsArray_Value_ShortValue = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [43 x i8] c"vsip.SendCommandEx_AddArgsArray.ShortValue\00", align 1
@hf_vsip_SendCommandEx_AddArgsArray_Value_IntValue = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [41 x i8] c"vsip.SendCommandEx_AddArgsArray.IntValue\00", align 1
@hf_vsip_SendCommandEx_AddArgsArray_Value_StringValue = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [44 x i8] c"vsip.SendCommandEx_AddArgsArray.StringValue\00", align 1
@hf_vsip_SendCommandEx_AddArgsArray_Value_UintValue = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [42 x i8] c"vsip.SendCommandEx_AddArgsArray.UintValue\00", align 1
@hf_vsip_SendCommandEx_AddArgsArray_Value_GuidValue = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [42 x i8] c"vsip.SendCommandEx_AddArgsArray.GuidValue\00", align 1
@hf_vsip_SendCommandEx_AddArgsArray_Value_FloatValue = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [43 x i8] c"vsip.SendCommandEx_AddArgsArray.FloatValue\00", align 1
@hf_vsip_SendCommandEx_AddArgsArray_Value_BinaryValue = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [44 x i8] c"vsip.SendCommandEx_AddArgsArray.BinaryValue\00", align 1
@hf_vsip_SendCommandEx_CapabilityGUID = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [34 x i8] c"vsip.SendCommandEx.CapabilityGUID\00", align 1
@hf_vsip_SendCommandEx_CommandCode = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [31 x i8] c"vsip.SendCommandEx.CommandCode\00", align 1
@hf_vsip_SendCommandEx_Arg1 = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [24 x i8] c"vsip.SendCommandEx.Arg1\00", align 1
@hf_vsip_SendCommandEx_Arg2 = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [24 x i8] c"vsip.SendCommandEx.Arg2\00", align 1
@hf_vsip_SendCommandEx_NumAddArgs = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [11 x i8] c"NumAddArgs\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"vsip.SendCommandEx.NumAddArgs\00", align 1
@hf_vsip_EventNotify_CapabilityGUID = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [32 x i8] c"vsip.EventNotify.CapabilityGUID\00", align 1
@hf_vsip_EventNotify_EventType = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [10 x i8] c"EventType\00", align 1
@.str.143 = private unnamed_addr constant [27 x i8] c"vsip.EventNotify.EventType\00", align 1
@EVsipEventType_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.725 }, %struct._value_string { i32 2, ptr @.str.726 }, %struct._value_string { i32 3, ptr @.str.727 }, %struct._value_string { i32 4, ptr @.str.728 }, %struct._value_string { i32 5, ptr @.str.729 }, %struct._value_string { i32 8, ptr @.str.730 }, %struct._value_string { i32 9, ptr @.str.731 }, %struct._value_string { i32 10, ptr @.str.732 }, %struct._value_string { i32 12, ptr @.str.733 }, %struct._value_string { i32 16, ptr @.str.734 }, %struct._value_string zeroinitializer], align 16
@hf_vsip_EventNotify_EventArgument = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [14 x i8] c"EventArgument\00", align 1
@.str.145 = private unnamed_addr constant [31 x i8] c"vsip.EventNotify.EventArgument\00", align 1
@hf_vsip_EventSubscribeReq_ReceiverAddress = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [16 x i8] c"ReceiverAddress\00", align 1
@.str.147 = private unnamed_addr constant [39 x i8] c"vsip.EventSubscribeReq.ReceiverAddress\00", align 1
@hf_vsip_EventSubscribeReq_ReceiverPort = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [13 x i8] c"ReceiverPort\00", align 1
@.str.149 = private unnamed_addr constant [36 x i8] c"vsip.EventSubscribeReq.ReceiverPort\00", align 1
@hf_vsip_EventSubscribeReq_ConnectionType = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [38 x i8] c"vsip.EventSubscribeReq.ConnectionType\00", align 1
@hf_vsip_EventSubscribeExReq_ReceiverAddress = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [41 x i8] c"vsip.EventSubscribeExReq.ReceiverAddress\00", align 1
@hf_vsip_EventSubscribeExReq_ReceiverPort = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [38 x i8] c"vsip.EventSubscribeExReq.ReceiverPort\00", align 1
@hf_vsip_EventSubscribeExReq_ConnectionType = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [40 x i8] c"vsip.EventSubscribeExReq.ConnectionType\00", align 1
@hf_vsip_EventSubscribeExReq_DestinationGUID = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [16 x i8] c"DestinationGUID\00", align 1
@.str.155 = private unnamed_addr constant [41 x i8] c"vsip.EventSubscribeExReq.DestinationGUID\00", align 1
@hf_vsip_ErrorResponse_RequestMessageType = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [19 x i8] c"RequestMessageType\00", align 1
@.str.157 = private unnamed_addr constant [38 x i8] c"vsip.ErrorResponse.RequestMessageType\00", align 1
@EVsipMessageType_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @EVsipMessageType_vals, ptr @.str.735 }, align 8
@hf_vsip_ErrorResponse_StatusCode = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [11 x i8] c"StatusCode\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"vsip.ErrorResponse.StatusCode\00", align 1
@EVsipErrorCode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 22, ptr @EVsipErrorCode_vals, ptr @.str.756 }, align 8
@hf_vsip_ErrorVAResponse_AddArgsArray_ValueType = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [44 x i8] c"vsip.ErrorVAResponse_AddArgsArray.ValueType\00", align 1
@hf_vsip_ErrorVAResponse_AddArgsArray_Value_CharValue = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [44 x i8] c"vsip.ErrorVAResponse_AddArgsArray.CharValue\00", align 1
@hf_vsip_ErrorVAResponse_AddArgsArray_Value_ShortValue = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [45 x i8] c"vsip.ErrorVAResponse_AddArgsArray.ShortValue\00", align 1
@hf_vsip_ErrorVAResponse_AddArgsArray_Value_IntValue = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [43 x i8] c"vsip.ErrorVAResponse_AddArgsArray.IntValue\00", align 1
@hf_vsip_ErrorVAResponse_AddArgsArray_Value_StringValue = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [46 x i8] c"vsip.ErrorVAResponse_AddArgsArray.StringValue\00", align 1
@hf_vsip_ErrorVAResponse_AddArgsArray_Value_UintValue = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [44 x i8] c"vsip.ErrorVAResponse_AddArgsArray.UintValue\00", align 1
@hf_vsip_ErrorVAResponse_AddArgsArray_Value_GuidValue = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [44 x i8] c"vsip.ErrorVAResponse_AddArgsArray.GuidValue\00", align 1
@hf_vsip_ErrorVAResponse_AddArgsArray_Value_FloatValue = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [45 x i8] c"vsip.ErrorVAResponse_AddArgsArray.FloatValue\00", align 1
@hf_vsip_ErrorVAResponse_AddArgsArray_Value_BinaryValue = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [46 x i8] c"vsip.ErrorVAResponse_AddArgsArray.BinaryValue\00", align 1
@hf_vsip_ErrorVAResponse_NumAddArgs = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [32 x i8] c"vsip.ErrorVAResponse.NumAddArgs\00", align 1
@hf_vsip_Version = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"vsip.Version\00", align 1
@hf_vsip_Type = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"vsip.Type\00", align 1
@hf_vsip_TransacId = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [10 x i8] c"TransacId\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"vsip.TransacId\00", align 1
@hf_vsip_PacketSize = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [11 x i8] c"PacketSize\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"vsip.PacketSize\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"Video Services over IP\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"VSIP\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"vsip\00", align 1
@proto_vsip = internal global i32 0, align 4
@vsip_handle = internal global ptr null, align 8
@.str.181 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"VSIP_CONN_TYPE_NULL\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c"VSIP_CONN_TYPE_UDP_UNICAST\00", align 1
@.str.185 = private unnamed_addr constant [29 x i8] c"VSIP_CONN_TYPE_UDP_MULTICAST\00", align 1
@.str.186 = private unnamed_addr constant [19 x i8] c"VSIP_CONN_TYPE_UDP\00", align 1
@.str.187 = private unnamed_addr constant [35 x i8] c"VSIP_CONN_TYPE_RTPSTANDARDH264_UDP\00", align 1
@.str.188 = private unnamed_addr constant [44 x i8] c"VSIP_CONN_TYPE_RTPSTANDARDH264_UDP_VOLATILE\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"VSIP_CONN_TYPE_TCP\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"VSIP_CONN_TYPE_RTP\00", align 1
@.str.191 = private unnamed_addr constant [29 x i8] c"VSIP_CONN_TYPE_RTPVERINT_UDP\00", align 1
@.str.192 = private unnamed_addr constant [29 x i8] c"VSIP_CONN_TYPE_RTPVERINT_TCP\00", align 1
@.str.193 = private unnamed_addr constant [28 x i8] c"VSIP_CONN_TYPE_UDP_VOLATILE\00", align 1
@.str.194 = private unnamed_addr constant [28 x i8] c"VSIP_CONN_TYPE_TCP_VOLATILE\00", align 1
@.str.195 = private unnamed_addr constant [38 x i8] c"VSIP_CONN_TYPE_RTPVERINT_UDP_VOLATILE\00", align 1
@.str.196 = private unnamed_addr constant [38 x i8] c"VSIP_CONN_TYPE_RTPVERINT_TCP_VOLATILE\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"Unknown Vendor\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"Verint\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"DVTEL\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"GENETEC\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"RADIANT\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"SILENT WITNESS\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"EUROPLEX TECH\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"JVC\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"SAMSUNG\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"Command and Control\00", align 1
@.str.208 = private unnamed_addr constant [30 x i8] c"Stream -video, audio, serial-\00", align 1
@.str.209 = private unnamed_addr constant [31 x i8] c"SSL Command and Control Client\00", align 1
@.str.210 = private unnamed_addr constant [31 x i8] c"SSL Command and Control Server\00", align 1
@.str.211 = private unnamed_addr constant [41 x i8] c"SSL Stream -video, audio, serial- Client\00", align 1
@.str.212 = private unnamed_addr constant [41 x i8] c"SSL Stream -video, audio, serial- Server\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"Device\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"Video decoder\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"Video encoder\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"Audio decoder\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"Audio encoder\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"Serial port\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"Input pin\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"Output pin\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"Wireless connection\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"Ethernet connection\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"Motion detection\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"Video sensor\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"Content analyzer\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"Content analyzer view\00", align 1
@.str.227 = private unnamed_addr constant [27 x i8] c"Camera tampering detection\00", align 1
@EVsipConfigItem_vals = internal constant [463 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.229 }, %struct._value_string { i32 2, ptr @.str.230 }, %struct._value_string { i32 3, ptr @.str.231 }, %struct._value_string { i32 4, ptr @.str.232 }, %struct._value_string { i32 5, ptr @.str.233 }, %struct._value_string { i32 6, ptr @.str.234 }, %struct._value_string { i32 7, ptr @.str.235 }, %struct._value_string { i32 8, ptr @.str.236 }, %struct._value_string { i32 9, ptr @.str.237 }, %struct._value_string { i32 10, ptr @.str.238 }, %struct._value_string { i32 11, ptr @.str.239 }, %struct._value_string { i32 12, ptr @.str.240 }, %struct._value_string { i32 13, ptr @.str.241 }, %struct._value_string { i32 14, ptr @.str.242 }, %struct._value_string { i32 15, ptr @.str.243 }, %struct._value_string { i32 16, ptr @.str.244 }, %struct._value_string { i32 257, ptr @.str.245 }, %struct._value_string { i32 258, ptr @.str.246 }, %struct._value_string { i32 259, ptr @.str.247 }, %struct._value_string { i32 260, ptr @.str.248 }, %struct._value_string { i32 261, ptr @.str.249 }, %struct._value_string { i32 262, ptr @.str.250 }, %struct._value_string { i32 263, ptr @.str.251 }, %struct._value_string { i32 264, ptr @.str.252 }, %struct._value_string { i32 265, ptr @.str.253 }, %struct._value_string { i32 266, ptr @.str.254 }, %struct._value_string { i32 267, ptr @.str.255 }, %struct._value_string { i32 268, ptr @.str.256 }, %struct._value_string { i32 269, ptr @.str.257 }, %struct._value_string { i32 270, ptr @.str.258 }, %struct._value_string { i32 271, ptr @.str.259 }, %struct._value_string { i32 272, ptr @.str.260 }, %struct._value_string { i32 273, ptr @.str.261 }, %struct._value_string { i32 274, ptr @.str.262 }, %struct._value_string { i32 275, ptr @.str.263 }, %struct._value_string { i32 276, ptr @.str.264 }, %struct._value_string { i32 277, ptr @.str.265 }, %struct._value_string { i32 278, ptr @.str.266 }, %struct._value_string { i32 513, ptr @.str.267 }, %struct._value_string { i32 514, ptr @.str.268 }, %struct._value_string { i32 515, ptr @.str.269 }, %struct._value_string { i32 516, ptr @.str.270 }, %struct._value_string { i32 517, ptr @.str.271 }, %struct._value_string { i32 518, ptr @.str.272 }, %struct._value_string { i32 519, ptr @.str.273 }, %struct._value_string { i32 769, ptr @.str.274 }, %struct._value_string { i32 1025, ptr @.str.275 }, %struct._value_string { i32 1026, ptr @.str.276 }, %struct._value_string { i32 1027, ptr @.str.277 }, %struct._value_string { i32 1028, ptr @.str.278 }, %struct._value_string { i32 1281, ptr @.str.279 }, %struct._value_string { i32 1282, ptr @.str.280 }, %struct._value_string { i32 1283, ptr @.str.281 }, %struct._value_string { i32 1284, ptr @.str.282 }, %struct._value_string { i32 1285, ptr @.str.283 }, %struct._value_string { i32 1286, ptr @.str.284 }, %struct._value_string { i32 1287, ptr @.str.285 }, %struct._value_string { i32 1288, ptr @.str.286 }, %struct._value_string { i32 1289, ptr @.str.287 }, %struct._value_string { i32 1290, ptr @.str.288 }, %struct._value_string { i32 1537, ptr @.str.289 }, %struct._value_string { i32 1538, ptr @.str.290 }, %struct._value_string { i32 1539, ptr @.str.291 }, %struct._value_string { i32 1540, ptr @.str.292 }, %struct._value_string { i32 1541, ptr @.str.293 }, %struct._value_string { i32 1542, ptr @.str.294 }, %struct._value_string { i32 1543, ptr @.str.295 }, %struct._value_string { i32 1544, ptr @.str.296 }, %struct._value_string { i32 1545, ptr @.str.297 }, %struct._value_string { i32 1546, ptr @.str.298 }, %struct._value_string { i32 1547, ptr @.str.299 }, %struct._value_string { i32 1548, ptr @.str.300 }, %struct._value_string { i32 1549, ptr @.str.301 }, %struct._value_string { i32 1550, ptr @.str.302 }, %struct._value_string { i32 1551, ptr @.str.303 }, %struct._value_string { i32 1552, ptr @.str.304 }, %struct._value_string { i32 1553, ptr @.str.305 }, %struct._value_string { i32 1554, ptr @.str.306 }, %struct._value_string { i32 1555, ptr @.str.307 }, %struct._value_string { i32 1556, ptr @.str.308 }, %struct._value_string { i32 1557, ptr @.str.309 }, %struct._value_string { i32 4097, ptr @.str.310 }, %struct._value_string { i32 4098, ptr @.str.311 }, %struct._value_string { i32 4099, ptr @.str.312 }, %struct._value_string { i32 4100, ptr @.str.313 }, %struct._value_string { i32 4101, ptr @.str.314 }, %struct._value_string { i32 4102, ptr @.str.315 }, %struct._value_string { i32 4103, ptr @.str.316 }, %struct._value_string { i32 4104, ptr @.str.317 }, %struct._value_string { i32 4105, ptr @.str.318 }, %struct._value_string { i32 4106, ptr @.str.319 }, %struct._value_string { i32 4113, ptr @.str.320 }, %struct._value_string { i32 4114, ptr @.str.321 }, %struct._value_string { i32 4115, ptr @.str.322 }, %struct._value_string { i32 4116, ptr @.str.323 }, %struct._value_string { i32 4117, ptr @.str.324 }, %struct._value_string { i32 4118, ptr @.str.325 }, %struct._value_string { i32 4119, ptr @.str.326 }, %struct._value_string { i32 4120, ptr @.str.327 }, %struct._value_string { i32 4121, ptr @.str.328 }, %struct._value_string { i32 4122, ptr @.str.329 }, %struct._value_string { i32 4123, ptr @.str.330 }, %struct._value_string { i32 4124, ptr @.str.331 }, %struct._value_string { i32 4125, ptr @.str.332 }, %struct._value_string { i32 4126, ptr @.str.333 }, %struct._value_string { i32 4127, ptr @.str.334 }, %struct._value_string { i32 4129, ptr @.str.335 }, %struct._value_string { i32 4130, ptr @.str.336 }, %struct._value_string { i32 4131, ptr @.str.337 }, %struct._value_string { i32 4132, ptr @.str.338 }, %struct._value_string { i32 4133, ptr @.str.339 }, %struct._value_string { i32 4134, ptr @.str.340 }, %struct._value_string { i32 4135, ptr @.str.341 }, %struct._value_string { i32 4136, ptr @.str.342 }, %struct._value_string { i32 4137, ptr @.str.343 }, %struct._value_string { i32 4138, ptr @.str.344 }, %struct._value_string { i32 4139, ptr @.str.345 }, %struct._value_string { i32 4145, ptr @.str.346 }, %struct._value_string { i32 4146, ptr @.str.347 }, %struct._value_string { i32 4147, ptr @.str.348 }, %struct._value_string { i32 4148, ptr @.str.349 }, %struct._value_string { i32 4149, ptr @.str.350 }, %struct._value_string { i32 4150, ptr @.str.351 }, %struct._value_string { i32 4151, ptr @.str.352 }, %struct._value_string { i32 4152, ptr @.str.353 }, %struct._value_string { i32 4153, ptr @.str.354 }, %struct._value_string { i32 4154, ptr @.str.355 }, %struct._value_string { i32 4160, ptr @.str.356 }, %struct._value_string { i32 4161, ptr @.str.357 }, %struct._value_string { i32 4162, ptr @.str.358 }, %struct._value_string { i32 4163, ptr @.str.359 }, %struct._value_string { i32 4176, ptr @.str.360 }, %struct._value_string { i32 4193, ptr @.str.361 }, %struct._value_string { i32 4194, ptr @.str.362 }, %struct._value_string { i32 4208, ptr @.str.363 }, %struct._value_string { i32 4209, ptr @.str.364 }, %struct._value_string { i32 4210, ptr @.str.365 }, %struct._value_string { i32 4211, ptr @.str.366 }, %struct._value_string { i32 4212, ptr @.str.367 }, %struct._value_string { i32 4213, ptr @.str.368 }, %struct._value_string { i32 4214, ptr @.str.369 }, %struct._value_string { i32 4215, ptr @.str.370 }, %struct._value_string { i32 4216, ptr @.str.371 }, %struct._value_string { i32 4217, ptr @.str.372 }, %struct._value_string { i32 4224, ptr @.str.373 }, %struct._value_string { i32 4225, ptr @.str.374 }, %struct._value_string { i32 4226, ptr @.str.375 }, %struct._value_string { i32 4240, ptr @.str.376 }, %struct._value_string { i32 4241, ptr @.str.377 }, %struct._value_string { i32 4242, ptr @.str.378 }, %struct._value_string { i32 4243, ptr @.str.379 }, %struct._value_string { i32 4244, ptr @.str.380 }, %struct._value_string { i32 4245, ptr @.str.381 }, %struct._value_string { i32 4246, ptr @.str.382 }, %struct._value_string { i32 4247, ptr @.str.383 }, %struct._value_string { i32 4248, ptr @.str.384 }, %struct._value_string { i32 4249, ptr @.str.385 }, %struct._value_string { i32 4250, ptr @.str.386 }, %struct._value_string { i32 4272, ptr @.str.387 }, %struct._value_string { i32 4273, ptr @.str.388 }, %struct._value_string { i32 4304, ptr @.str.389 }, %struct._value_string { i32 4305, ptr @.str.390 }, %struct._value_string { i32 4306, ptr @.str.391 }, %struct._value_string { i32 4307, ptr @.str.392 }, %struct._value_string { i32 4314, ptr @.str.393 }, %struct._value_string { i32 4315, ptr @.str.394 }, %struct._value_string { i32 8193, ptr @.str.395 }, %struct._value_string { i32 8194, ptr @.str.396 }, %struct._value_string { i32 8208, ptr @.str.397 }, %struct._value_string { i32 8209, ptr @.str.398 }, %struct._value_string { i32 8210, ptr @.str.399 }, %struct._value_string { i32 8211, ptr @.str.400 }, %struct._value_string { i32 8212, ptr @.str.401 }, %struct._value_string { i32 8213, ptr @.str.402 }, %struct._value_string { i32 8214, ptr @.str.403 }, %struct._value_string { i32 8225, ptr @.str.404 }, %struct._value_string { i32 8226, ptr @.str.405 }, %struct._value_string { i32 8227, ptr @.str.406 }, %struct._value_string { i32 8228, ptr @.str.407 }, %struct._value_string { i32 8240, ptr @.str.408 }, %struct._value_string { i32 8241, ptr @.str.409 }, %struct._value_string { i32 8242, ptr @.str.410 }, %struct._value_string { i32 8243, ptr @.str.411 }, %struct._value_string { i32 8244, ptr @.str.412 }, %struct._value_string { i32 8245, ptr @.str.413 }, %struct._value_string { i32 8246, ptr @.str.414 }, %struct._value_string { i32 8257, ptr @.str.415 }, %struct._value_string { i32 8258, ptr @.str.416 }, %struct._value_string { i32 8259, ptr @.str.417 }, %struct._value_string { i32 8260, ptr @.str.418 }, %struct._value_string { i32 8261, ptr @.str.419 }, %struct._value_string { i32 8262, ptr @.str.420 }, %struct._value_string { i32 8263, ptr @.str.421 }, %struct._value_string { i32 8264, ptr @.str.422 }, %struct._value_string { i32 8272, ptr @.str.423 }, %struct._value_string { i32 8273, ptr @.str.424 }, %struct._value_string { i32 8410, ptr @.str.425 }, %struct._value_string { i32 8411, ptr @.str.426 }, %struct._value_string { i32 12289, ptr @.str.427 }, %struct._value_string { i32 12290, ptr @.str.428 }, %struct._value_string { i32 12291, ptr @.str.429 }, %struct._value_string { i32 12292, ptr @.str.430 }, %struct._value_string { i32 12293, ptr @.str.431 }, %struct._value_string { i32 12294, ptr @.str.432 }, %struct._value_string { i32 12295, ptr @.str.433 }, %struct._value_string { i32 12296, ptr @.str.434 }, %struct._value_string { i32 12297, ptr @.str.435 }, %struct._value_string { i32 12305, ptr @.str.436 }, %struct._value_string { i32 12306, ptr @.str.437 }, %struct._value_string { i32 12307, ptr @.str.438 }, %struct._value_string { i32 12308, ptr @.str.439 }, %struct._value_string { i32 12309, ptr @.str.440 }, %struct._value_string { i32 12310, ptr @.str.441 }, %struct._value_string { i32 12311, ptr @.str.442 }, %struct._value_string { i32 12321, ptr @.str.443 }, %struct._value_string { i32 12322, ptr @.str.444 }, %struct._value_string { i32 12337, ptr @.str.445 }, %struct._value_string { i32 12338, ptr @.str.446 }, %struct._value_string { i32 12339, ptr @.str.447 }, %struct._value_string { i32 12340, ptr @.str.448 }, %struct._value_string { i32 12341, ptr @.str.449 }, %struct._value_string { i32 12342, ptr @.str.450 }, %struct._value_string { i32 16385, ptr @.str.451 }, %struct._value_string { i32 20481, ptr @.str.452 }, %struct._value_string { i32 20482, ptr @.str.453 }, %struct._value_string { i32 20483, ptr @.str.454 }, %struct._value_string { i32 20484, ptr @.str.455 }, %struct._value_string { i32 20485, ptr @.str.456 }, %struct._value_string { i32 20486, ptr @.str.457 }, %struct._value_string { i32 20487, ptr @.str.458 }, %struct._value_string { i32 20488, ptr @.str.459 }, %struct._value_string { i32 20489, ptr @.str.460 }, %struct._value_string { i32 20490, ptr @.str.461 }, %struct._value_string { i32 20491, ptr @.str.462 }, %struct._value_string { i32 20497, ptr @.str.463 }, %struct._value_string { i32 20498, ptr @.str.464 }, %struct._value_string { i32 20499, ptr @.str.465 }, %struct._value_string { i32 20500, ptr @.str.466 }, %struct._value_string { i32 20501, ptr @.str.467 }, %struct._value_string { i32 20502, ptr @.str.468 }, %struct._value_string { i32 20503, ptr @.str.469 }, %struct._value_string { i32 20504, ptr @.str.470 }, %struct._value_string { i32 20505, ptr @.str.471 }, %struct._value_string { i32 20512, ptr @.str.472 }, %struct._value_string { i32 20529, ptr @.str.473 }, %struct._value_string { i32 20530, ptr @.str.474 }, %struct._value_string { i32 20531, ptr @.str.475 }, %struct._value_string { i32 20532, ptr @.str.476 }, %struct._value_string { i32 20533, ptr @.str.477 }, %struct._value_string { i32 20545, ptr @.str.478 }, %struct._value_string { i32 20546, ptr @.str.479 }, %struct._value_string { i32 20547, ptr @.str.480 }, %struct._value_string { i32 20548, ptr @.str.481 }, %struct._value_string { i32 20549, ptr @.str.482 }, %struct._value_string { i32 20560, ptr @.str.483 }, %struct._value_string { i32 20561, ptr @.str.484 }, %struct._value_string { i32 20562, ptr @.str.485 }, %struct._value_string { i32 20563, ptr @.str.486 }, %struct._value_string { i32 20564, ptr @.str.487 }, %struct._value_string { i32 20565, ptr @.str.488 }, %struct._value_string { i32 20566, ptr @.str.489 }, %struct._value_string { i32 20576, ptr @.str.490 }, %struct._value_string { i32 20577, ptr @.str.491 }, %struct._value_string { i32 20578, ptr @.str.492 }, %struct._value_string { i32 20579, ptr @.str.493 }, %struct._value_string { i32 20580, ptr @.str.494 }, %struct._value_string { i32 20581, ptr @.str.495 }, %struct._value_string { i32 20582, ptr @.str.496 }, %struct._value_string { i32 20583, ptr @.str.497 }, %struct._value_string { i32 20586, ptr @.str.498 }, %struct._value_string { i32 20587, ptr @.str.499 }, %struct._value_string { i32 20592, ptr @.str.500 }, %struct._value_string { i32 20593, ptr @.str.501 }, %struct._value_string { i32 20594, ptr @.str.502 }, %struct._value_string { i32 20595, ptr @.str.503 }, %struct._value_string { i32 20596, ptr @.str.504 }, %struct._value_string { i32 20597, ptr @.str.505 }, %struct._value_string { i32 20598, ptr @.str.506 }, %struct._value_string { i32 20599, ptr @.str.507 }, %struct._value_string { i32 20600, ptr @.str.508 }, %struct._value_string { i32 20601, ptr @.str.509 }, %struct._value_string { i32 20602, ptr @.str.510 }, %struct._value_string { i32 20608, ptr @.str.511 }, %struct._value_string { i32 24577, ptr @.str.512 }, %struct._value_string { i32 32769, ptr @.str.513 }, %struct._value_string { i32 32770, ptr @.str.514 }, %struct._value_string { i32 32771, ptr @.str.515 }, %struct._value_string { i32 32772, ptr @.str.516 }, %struct._value_string { i32 32773, ptr @.str.517 }, %struct._value_string { i32 32774, ptr @.str.518 }, %struct._value_string { i32 32775, ptr @.str.519 }, %struct._value_string { i32 32776, ptr @.str.520 }, %struct._value_string { i32 32777, ptr @.str.521 }, %struct._value_string { i32 32778, ptr @.str.522 }, %struct._value_string { i32 32779, ptr @.str.523 }, %struct._value_string { i32 32780, ptr @.str.524 }, %struct._value_string { i32 32781, ptr @.str.525 }, %struct._value_string { i32 32782, ptr @.str.526 }, %struct._value_string { i32 32783, ptr @.str.527 }, %struct._value_string { i32 32784, ptr @.str.528 }, %struct._value_string { i32 32785, ptr @.str.529 }, %struct._value_string { i32 32786, ptr @.str.530 }, %struct._value_string { i32 32787, ptr @.str.531 }, %struct._value_string { i32 32788, ptr @.str.532 }, %struct._value_string { i32 32789, ptr @.str.533 }, %struct._value_string { i32 32790, ptr @.str.534 }, %struct._value_string { i32 32791, ptr @.str.535 }, %struct._value_string { i32 32792, ptr @.str.536 }, %struct._value_string { i32 32793, ptr @.str.537 }, %struct._value_string { i32 32794, ptr @.str.538 }, %struct._value_string { i32 32795, ptr @.str.539 }, %struct._value_string { i32 32796, ptr @.str.540 }, %struct._value_string { i32 32797, ptr @.str.541 }, %struct._value_string { i32 32798, ptr @.str.542 }, %struct._value_string { i32 32799, ptr @.str.543 }, %struct._value_string { i32 32800, ptr @.str.544 }, %struct._value_string { i32 32801, ptr @.str.545 }, %struct._value_string { i32 32802, ptr @.str.546 }, %struct._value_string { i32 32803, ptr @.str.547 }, %struct._value_string { i32 32804, ptr @.str.548 }, %struct._value_string { i32 32805, ptr @.str.549 }, %struct._value_string { i32 32807, ptr @.str.550 }, %struct._value_string { i32 32808, ptr @.str.551 }, %struct._value_string { i32 32809, ptr @.str.552 }, %struct._value_string { i32 32810, ptr @.str.553 }, %struct._value_string { i32 32811, ptr @.str.554 }, %struct._value_string { i32 32812, ptr @.str.555 }, %struct._value_string { i32 32813, ptr @.str.556 }, %struct._value_string { i32 32814, ptr @.str.557 }, %struct._value_string { i32 32815, ptr @.str.558 }, %struct._value_string { i32 32816, ptr @.str.559 }, %struct._value_string { i32 32817, ptr @.str.560 }, %struct._value_string { i32 36865, ptr @.str.561 }, %struct._value_string { i32 36866, ptr @.str.562 }, %struct._value_string { i32 36867, ptr @.str.563 }, %struct._value_string { i32 36868, ptr @.str.564 }, %struct._value_string { i32 36869, ptr @.str.565 }, %struct._value_string { i32 36870, ptr @.str.566 }, %struct._value_string { i32 40961, ptr @.str.567 }, %struct._value_string { i32 40962, ptr @.str.568 }, %struct._value_string { i32 40963, ptr @.str.569 }, %struct._value_string { i32 40964, ptr @.str.570 }, %struct._value_string { i32 40965, ptr @.str.571 }, %struct._value_string { i32 40966, ptr @.str.572 }, %struct._value_string { i32 40967, ptr @.str.573 }, %struct._value_string { i32 40968, ptr @.str.574 }, %struct._value_string { i32 40969, ptr @.str.575 }, %struct._value_string { i32 40970, ptr @.str.576 }, %struct._value_string { i32 40971, ptr @.str.577 }, %struct._value_string { i32 40972, ptr @.str.578 }, %struct._value_string { i32 40973, ptr @.str.579 }, %struct._value_string { i32 45057, ptr @.str.580 }, %struct._value_string { i32 45058, ptr @.str.581 }, %struct._value_string { i32 45059, ptr @.str.582 }, %struct._value_string { i32 45060, ptr @.str.583 }, %struct._value_string { i32 49153, ptr @.str.584 }, %struct._value_string { i32 49154, ptr @.str.585 }, %struct._value_string { i32 49155, ptr @.str.586 }, %struct._value_string { i32 49156, ptr @.str.587 }, %struct._value_string { i32 49157, ptr @.str.588 }, %struct._value_string { i32 49158, ptr @.str.589 }, %struct._value_string { i32 49159, ptr @.str.590 }, %struct._value_string { i32 49160, ptr @.str.591 }, %struct._value_string { i32 49161, ptr @.str.592 }, %struct._value_string { i32 49162, ptr @.str.593 }, %struct._value_string { i32 49163, ptr @.str.594 }, %struct._value_string { i32 49164, ptr @.str.595 }, %struct._value_string { i32 49165, ptr @.str.596 }, %struct._value_string { i32 49166, ptr @.str.597 }, %struct._value_string { i32 49167, ptr @.str.598 }, %struct._value_string { i32 49168, ptr @.str.599 }, %struct._value_string { i32 49169, ptr @.str.600 }, %struct._value_string { i32 53249, ptr @.str.601 }, %struct._value_string { i32 53250, ptr @.str.602 }, %struct._value_string { i32 53251, ptr @.str.603 }, %struct._value_string { i32 53252, ptr @.str.604 }, %struct._value_string { i32 53253, ptr @.str.605 }, %struct._value_string { i32 53254, ptr @.str.606 }, %struct._value_string { i32 53255, ptr @.str.607 }, %struct._value_string { i32 57345, ptr @.str.608 }, %struct._value_string { i32 57346, ptr @.str.609 }, %struct._value_string { i32 57347, ptr @.str.610 }, %struct._value_string { i32 57348, ptr @.str.611 }, %struct._value_string { i32 57349, ptr @.str.612 }, %struct._value_string { i32 57350, ptr @.str.613 }, %struct._value_string { i32 57351, ptr @.str.614 }, %struct._value_string { i32 57352, ptr @.str.615 }, %struct._value_string { i32 57353, ptr @.str.616 }, %struct._value_string { i32 57354, ptr @.str.617 }, %struct._value_string { i32 57355, ptr @.str.618 }, %struct._value_string { i32 57356, ptr @.str.619 }, %struct._value_string { i32 57357, ptr @.str.620 }, %struct._value_string { i32 61441, ptr @.str.621 }, %struct._value_string { i32 61442, ptr @.str.622 }, %struct._value_string { i32 61443, ptr @.str.623 }, %struct._value_string { i32 61444, ptr @.str.624 }, %struct._value_string { i32 61445, ptr @.str.625 }, %struct._value_string { i32 61446, ptr @.str.626 }, %struct._value_string { i32 61447, ptr @.str.627 }, %struct._value_string { i32 61448, ptr @.str.628 }, %struct._value_string { i32 61449, ptr @.str.629 }, %struct._value_string { i32 61450, ptr @.str.630 }, %struct._value_string { i32 61451, ptr @.str.631 }, %struct._value_string { i32 61452, ptr @.str.632 }, %struct._value_string { i32 61453, ptr @.str.633 }, %struct._value_string { i32 61454, ptr @.str.634 }, %struct._value_string { i32 61455, ptr @.str.635 }, %struct._value_string { i32 61456, ptr @.str.636 }, %struct._value_string { i32 61457, ptr @.str.637 }, %struct._value_string { i32 61458, ptr @.str.638 }, %struct._value_string { i32 61459, ptr @.str.639 }, %struct._value_string { i32 61460, ptr @.str.640 }, %struct._value_string { i32 61461, ptr @.str.641 }, %struct._value_string { i32 61462, ptr @.str.642 }, %struct._value_string { i32 61463, ptr @.str.643 }, %struct._value_string { i32 61464, ptr @.str.644 }, %struct._value_string { i32 61465, ptr @.str.645 }, %struct._value_string { i32 61466, ptr @.str.646 }, %struct._value_string { i32 61467, ptr @.str.647 }, %struct._value_string { i32 61468, ptr @.str.648 }, %struct._value_string { i32 61469, ptr @.str.649 }, %struct._value_string { i32 61470, ptr @.str.650 }, %struct._value_string { i32 61471, ptr @.str.651 }, %struct._value_string { i32 61472, ptr @.str.652 }, %struct._value_string { i32 61473, ptr @.str.653 }, %struct._value_string { i32 61474, ptr @.str.654 }, %struct._value_string { i32 61475, ptr @.str.655 }, %struct._value_string { i32 61476, ptr @.str.656 }, %struct._value_string { i32 61477, ptr @.str.657 }, %struct._value_string { i32 61478, ptr @.str.658 }, %struct._value_string { i32 61479, ptr @.str.659 }, %struct._value_string { i32 61480, ptr @.str.660 }, %struct._value_string { i32 61481, ptr @.str.661 }, %struct._value_string { i32 61483, ptr @.str.662 }, %struct._value_string { i32 61484, ptr @.str.663 }, %struct._value_string { i32 61485, ptr @.str.664 }, %struct._value_string { i32 61486, ptr @.str.665 }, %struct._value_string { i32 61487, ptr @.str.666 }, %struct._value_string { i32 61488, ptr @.str.667 }, %struct._value_string { i32 61489, ptr @.str.668 }, %struct._value_string { i32 61490, ptr @.str.669 }, %struct._value_string { i32 61491, ptr @.str.670 }, %struct._value_string { i32 61504, ptr @.str.671 }, %struct._value_string { i32 61505, ptr @.str.672 }, %struct._value_string { i32 61506, ptr @.str.673 }, %struct._value_string { i32 61507, ptr @.str.674 }, %struct._value_string { i32 61508, ptr @.str.675 }, %struct._value_string { i32 61509, ptr @.str.676 }, %struct._value_string { i32 61510, ptr @.str.677 }, %struct._value_string { i32 61511, ptr @.str.678 }, %struct._value_string { i32 61512, ptr @.str.679 }, %struct._value_string { i32 61513, ptr @.str.680 }, %struct._value_string { i32 61514, ptr @.str.681 }, %struct._value_string { i32 61515, ptr @.str.682 }, %struct._value_string { i32 61516, ptr @.str.683 }, %struct._value_string { i32 61517, ptr @.str.684 }, %struct._value_string { i32 61518, ptr @.str.685 }, %struct._value_string { i32 61519, ptr @.str.686 }, %struct._value_string { i32 61520, ptr @.str.687 }, %struct._value_string { i32 61521, ptr @.str.688 }, %struct._value_string { i32 61522, ptr @.str.689 }, %struct._value_string { i32 61523, ptr @.str.690 }, %struct._value_string zeroinitializer], align 16
@.str.228 = private unnamed_addr constant [21 x i8] c"EVsipConfigItem_vals\00", align 1
@.str.229 = private unnamed_addr constant [43 x i8] c"CONFIG_NETWORK_PORT/CONFIG_NETWORK_RX_PORT\00", align 1
@.str.230 = private unnamed_addr constant [31 x i8] c"CONFIG_NETWORK_CONNECTION_TYPE\00", align 1
@.str.231 = private unnamed_addr constant [41 x i8] c"CONFIG_NETWORK_SUPPORTED_CONNECTION_TYPE\00", align 1
@.str.232 = private unnamed_addr constant [27 x i8] c"CONFIG_NETWORK_SSL_PASSKEY\00", align 1
@.str.233 = private unnamed_addr constant [27 x i8] c"CONFIG_NETWORK_MAC_ADDRESS\00", align 1
@.str.234 = private unnamed_addr constant [23 x i8] c"CONFIG_NETWORK_TX_PORT\00", align 1
@.str.235 = private unnamed_addr constant [24 x i8] c"CONFIG_NETWORK_RX_PORT2\00", align 1
@.str.236 = private unnamed_addr constant [24 x i8] c"CONFIG_NETWORK_RX_PORT3\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"CONFIG_NETWORK_RX_PORT4\00", align 1
@.str.238 = private unnamed_addr constant [24 x i8] c"CONFIG_NETWORK_TX_PORT2\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"CONFIG_NETWORK_TX_PORT3\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"CONFIG_NETWORK_TX_PORT4\00", align 1
@.str.241 = private unnamed_addr constant [32 x i8] c"CONFIG_NETWORK_DESTINATION_GUID\00", align 1
@.str.242 = private unnamed_addr constant [33 x i8] c"CONFIG_NETWORK_DESTINATION_GUID2\00", align 1
@.str.243 = private unnamed_addr constant [33 x i8] c"CONFIG_NETWORK_DESTINATION_GUID3\00", align 1
@.str.244 = private unnamed_addr constant [33 x i8] c"CONFIG_NETWORK_DESTINATION_GUID4\00", align 1
@.str.245 = private unnamed_addr constant [42 x i8] c"CONFIG_CONTENT_ANALYZER_TARGET_FRAME_RATE\00", align 1
@.str.246 = private unnamed_addr constant [48 x i8] c"CONFIG_CONTENT_ANALYZER_CURRENT_STREAMING_STATE\00", align 1
@.str.247 = private unnamed_addr constant [48 x i8] c"CONFIG_CONTENT_ANALYZER_INITIAL_STREAMING_STATE\00", align 1
@.str.248 = private unnamed_addr constant [42 x i8] c"CONFIG_CONTENT_ANALYZER_TARGET_IP_ADDRESS\00", align 1
@.str.249 = private unnamed_addr constant [41 x i8] c"CONFIG_CONTENT_ANALYZER_TARGET_VSIP_GUID\00", align 1
@.str.250 = private unnamed_addr constant [39 x i8] c"CONFIG_CONTENT_ANALYZER_SUPPORTED_TYPE\00", align 1
@.str.251 = private unnamed_addr constant [44 x i8] c"CONFIG_CONTENT_ANALYZER_JPEG_ENCODING_STATE\00", align 1
@.str.252 = private unnamed_addr constant [40 x i8] c"CONFIG_CONTENT_ANALYZER_JPEG_FRAME_RATE\00", align 1
@.str.253 = private unnamed_addr constant [37 x i8] c"CONFIG_CONTENT_ANALYZER_JPEG_QUALITY\00", align 1
@.str.254 = private unnamed_addr constant [44 x i8] c"CONFIG_CONTENT_ANALYZER_SOURCE_INPUT_NUMBER\00", align 1
@.str.255 = private unnamed_addr constant [36 x i8] c"CONFIG_CONTENT_ANALYZER_ACTUAL_TYPE\00", align 1
@.str.256 = private unnamed_addr constant [32 x i8] c"CONFIG_CONTENT_ANALYZER_VERSION\00", align 1
@.str.257 = private unnamed_addr constant [51 x i8] c"CONFIG_CONTENT_ANALYZER_FORENSICS_METADATA_ENABLED\00", align 1
@.str.258 = private unnamed_addr constant [41 x i8] c"CONFIG_CONTENT_ANALYZER_POSSIBLE_SENSORS\00", align 1
@.str.259 = private unnamed_addr constant [40 x i8] c"CONFIG_CONTENT_ANALYZER_CONNECTION_MODE\00", align 1
@.str.260 = private unnamed_addr constant [44 x i8] c"CONFIG_CONTENT_ANALYZER_INTERNAL_PARAMETERS\00", align 1
@.str.261 = private unnamed_addr constant [31 x i8] c"CONFIG_CONTENT_ANALYZER_STATUS\00", align 1
@.str.262 = private unnamed_addr constant [40 x i8] c"CONFIG_CONTENT_ANALYZER_CURRENT_VIEW_ID\00", align 1
@.str.263 = private unnamed_addr constant [43 x i8] c"CONFIG_CONTENT_ANALYZER_SUPPORTED_FEATURES\00", align 1
@.str.264 = private unnamed_addr constant [39 x i8] c"CONFIG_CONTENT_ANALYZER_CURRENT_SENSOR\00", align 1
@.str.265 = private unnamed_addr constant [42 x i8] c"CONFIG_CONTENT_ANALYZER_AVAILABLE_SENSORS\00", align 1
@.str.266 = private unnamed_addr constant [47 x i8] c"CONFIG_CONTENT_ANALYZER_AUTO_DISABLE_SCHEDULES\00", align 1
@.str.267 = private unnamed_addr constant [24 x i8] c"CONFIG_NETWORK_QOS_TYPE\00", align 1
@.str.268 = private unnamed_addr constant [34 x i8] c"CONFIG_NETWORK_QOS_VIDEO_PRIORITY\00", align 1
@.str.269 = private unnamed_addr constant [34 x i8] c"CONFIG_NETWORK_QOS_AUDIO_PRIORITY\00", align 1
@.str.270 = private unnamed_addr constant [36 x i8] c"CONFIG_NETWORK_QOS_CONTROL_PRIORITY\00", align 1
@.str.271 = private unnamed_addr constant [38 x i8] c"CONFIG_NETWORK_QOS_TOS_VIDEO_PRIORITY\00", align 1
@.str.272 = private unnamed_addr constant [38 x i8] c"CONFIG_NETWORK_QOS_TOS_AUDIO_PRIORITY\00", align 1
@.str.273 = private unnamed_addr constant [40 x i8] c"CONFIG_NETWORK_QOS_TOS_CONTROL_PRIORITY\00", align 1
@.str.274 = private unnamed_addr constant [42 x i8] c"CONFIG_SYSTEM_MONITOR_MAX_FATAL_ERR_COUNT\00", align 1
@.str.275 = private unnamed_addr constant [34 x i8] c"CONFIG_CONTENT_ANALYZER_VIEW_NAME\00", align 1
@.str.276 = private unnamed_addr constant [40 x i8] c"CONFIG_CONTENT_ANALYZER_VIEW_IS_DEFINED\00", align 1
@.str.277 = private unnamed_addr constant [49 x i8] c"CONFIG_CONTENT_ANALYZER_VIEW_SOURCE_INPUT_NUMBER\00", align 1
@.str.278 = private unnamed_addr constant [48 x i8] c"CONFIG_CONTENT_ANALYZER_VIEW_SUPPORTED_FEATURES\00", align 1
@.str.279 = private unnamed_addr constant [31 x i8] c"CONFIG_CAMALERT_PAINTOVER_MODE\00", align 1
@.str.280 = private unnamed_addr constant [45 x i8] c"CONFIG_CAMALERT_PAINTOVER_SENSITIVITY_OFFSET\00", align 1
@.str.281 = private unnamed_addr constant [32 x i8] c"CONFIG_CAMALERT_PAINTOVER_ALARM\00", align 1
@.str.282 = private unnamed_addr constant [38 x i8] c"CONFIG_CAMALERT_PAINTOVER_ALARM_RESET\00", align 1
@.str.283 = private unnamed_addr constant [39 x i8] c"CONFIG_CAMALERT_PAINTOVER_MEDIAN_THRES\00", align 1
@.str.284 = private unnamed_addr constant [39 x i8] c"CONFIG_CAMALERT_PAINTOVER_STDDEV_THRES\00", align 1
@.str.285 = private unnamed_addr constant [33 x i8] c"CONFIG_CAMALERT_PAINTOVER_MEDIAN\00", align 1
@.str.286 = private unnamed_addr constant [33 x i8] c"CONFIG_CAMALERT_PAINTOVER_STDDEV\00", align 1
@.str.287 = private unnamed_addr constant [39 x i8] c"CONFIG_CAMALERT_PAINTOVER_INPUT_NUMBER\00", align 1
@.str.288 = private unnamed_addr constant [38 x i8] c"CONFIG_CAMALERT_PAINTOVER_ALARM_STATE\00", align 1
@.str.289 = private unnamed_addr constant [36 x i8] c"CONFIG_CAMERA_TAMPERING_LIB_VERSION\00", align 1
@.str.290 = private unnamed_addr constant [34 x i8] c"CONFIG_CAMERA_TAMPERING_INPUT_NUM\00", align 1
@.str.291 = private unnamed_addr constant [39 x i8] c"CONFIG_CAMERA_TAMPERING_OOP_FRAME_RATE\00", align 1
@.str.292 = private unnamed_addr constant [35 x i8] c"CONFIG_CAMERA_TAMPERING_OOP_ENABLE\00", align 1
@.str.293 = private unnamed_addr constant [50 x i8] c"CONFIG_CAMERA_TAMPERING_OOP_SENSITIVITY_THRESHOLD\00", align 1
@.str.294 = private unnamed_addr constant [40 x i8] c"CONFIG_CAMERA_TAMPERING_OOP_PERST_LEVEL\00", align 1
@.str.295 = private unnamed_addr constant [33 x i8] c"CONFIG_CAMERA_TAMPERING_OOP_MASK\00", align 1
@.str.296 = private unnamed_addr constant [40 x i8] c"CONFIG_CAMERA_TAMPERING_OOP_MASK_ENABLE\00", align 1
@.str.297 = private unnamed_addr constant [42 x i8] c"CONFIG_CAMERA_TAMPERING_OOP_MASK_POLARITY\00", align 1
@.str.298 = private unnamed_addr constant [41 x i8] c"CONFIG_CAMERA_TAMPERING_OOP_ALARM_STATUS\00", align 1
@.str.299 = private unnamed_addr constant [42 x i8] c"CONFIG_CAMERA_TAMPERING_OOP_CURRENT_LEVEL\00", align 1
@.str.300 = private unnamed_addr constant [35 x i8] c"CONFIG_CAMERA_TAMPERING_OOF_ENABLE\00", align 1
@.str.301 = private unnamed_addr constant [50 x i8] c"CONFIG_CAMERA_TAMPERING_OOF_SENSITIVITY_THRESHOLD\00", align 1
@.str.302 = private unnamed_addr constant [40 x i8] c"CONFIG_CAMERA_TAMPERING_OOF_PERST_LEVEL\00", align 1
@.str.303 = private unnamed_addr constant [33 x i8] c"CONFIG_CAMERA_TAMPERING_OOF_MASK\00", align 1
@.str.304 = private unnamed_addr constant [40 x i8] c"CONFIG_CAMERA_TAMPERING_OOF_MASK_ENABLE\00", align 1
@.str.305 = private unnamed_addr constant [42 x i8] c"CONFIG_CAMERA_TAMPERING_OOF_MASK_POLARITY\00", align 1
@.str.306 = private unnamed_addr constant [41 x i8] c"CONFIG_CAMERA_TAMPERING_OOF_ALARM_STATUS\00", align 1
@.str.307 = private unnamed_addr constant [42 x i8] c"CONFIG_CAMERA_TAMPERING_OOF_CURRENT_LEVEL\00", align 1
@.str.308 = private unnamed_addr constant [39 x i8] c"CONFIG_CAMERA_TAMPERING_OOF_FRAME_RATE\00", align 1
@.str.309 = private unnamed_addr constant [39 x i8] c"CONFIG_CAMERA_TAMPERING_OOP_ILLUM_NORM\00", align 1
@.str.310 = private unnamed_addr constant [34 x i8] c"CONFIG_VIDEO_ATTRIBUTE_BRIGHTNESS\00", align 1
@.str.311 = private unnamed_addr constant [32 x i8] c"CONFIG_VIDEO_ATTRIBUTE_CONTRAST\00", align 1
@.str.312 = private unnamed_addr constant [30 x i8] c"CONFIG_VIDEO_ATTRIBUTE_GAIN_U\00", align 1
@.str.313 = private unnamed_addr constant [30 x i8] c"CONFIG_VIDEO_ATTRIBUTE_GAIN_V\00", align 1
@.str.314 = private unnamed_addr constant [27 x i8] c"CONFIG_VIDEO_ATTRIBUTE_HUE\00", align 1
@.str.315 = private unnamed_addr constant [34 x i8] c"CONFIG_VIDEO_ATTRIBUTE_MOTION_ENC\00", align 1
@.str.316 = private unnamed_addr constant [34 x i8] c"CONFIG_VIDEO_ATTRIBUTE_SATURATION\00", align 1
@.str.317 = private unnamed_addr constant [37 x i8] c"CONFIG_VIDEO_ATTRIBUTE_RECEIVER_MODE\00", align 1
@.str.318 = private unnamed_addr constant [36 x i8] c"CONFIG_VIDEO_ATTRIBUTE_INPUT_OPTION\00", align 1
@.str.319 = private unnamed_addr constant [32 x i8] c"CONFIG_VIDEO_ATTRIBUTE_H264_ENC\00", align 1
@.str.320 = private unnamed_addr constant [37 x i8] c"CONFIG_VIDEO_COMPRESSION_DATA_FORMAT\00", align 1
@.str.321 = private unnamed_addr constant [39 x i8] c"CONFIG_VIDEO_COMPRESSION_BLOCK_REFRESH\00", align 1
@.str.322 = private unnamed_addr constant [36 x i8] c"CONFIG_VIDEO_COMPRESSION_FRAME_RATE\00", align 1
@.str.323 = private unnamed_addr constant [38 x i8] c"CONFIG_VIDEO_COMPRESSION_OVERLAY_RATE\00", align 1
@.str.324 = private unnamed_addr constant [38 x i8] c"CONFIG_VIDEO_COMPRESSION_QUANTIZATION\00", align 1
@.str.325 = private unnamed_addr constant [34 x i8] c"CONFIG_VIDEO_COMPRESSION_BIT_RATE\00", align 1
@.str.326 = private unnamed_addr constant [40 x i8] c"CONFIG_VIDEO_COMPRESSION_INTRA_INTERVAL\00", align 1
@.str.327 = private unnamed_addr constant [42 x i8] c"CONFIG_VIDEO_COMPRESSION_QUANTIZATION_MIN\00", align 1
@.str.328 = private unnamed_addr constant [30 x i8] c"CONFIG_VIDEO_COMPRESSION_MODE\00", align 1
@.str.329 = private unnamed_addr constant [40 x i8] c"CONFIG_VIDEO_COMPRESSION_MODE_SUPPORTED\00", align 1
@.str.330 = private unnamed_addr constant [44 x i8] c"CONFIG_VIDEO_COMPRESSION_FRAME_RATE_CONTROL\00", align 1
@.str.331 = private unnamed_addr constant [42 x i8] c"CONFIG_VIDEO_COMPRESSION_TARGET_FILE_SIZE\00", align 1
@.str.332 = private unnamed_addr constant [37 x i8] c"CONFIG_VIDEO_COMPRESSION_VFS_QUALITY\00", align 1
@.str.333 = private unnamed_addr constant [35 x i8] c"CONFIG_VIDEO_ENHANCED_QUALITY_MODE\00", align 1
@.str.334 = private unnamed_addr constant [40 x i8] c"CONFIG_VIDEO_COMPRESSION_FRAME_SKIPRATE\00", align 1
@.str.335 = private unnamed_addr constant [32 x i8] c"CONFIG_VIDEO_INFO_ANALOG_FORMAT\00", align 1
@.str.336 = private unnamed_addr constant [40 x i8] c"CONFIG_VIDEO_INFO_SUPPORTED_DATA_FORMAT\00", align 1
@.str.337 = private unnamed_addr constant [31 x i8] c"CONFIG_VIDEO_INFO_SOURCE_INPUT\00", align 1
@.str.338 = private unnamed_addr constant [33 x i8] c"CONFIG_VIDEO_INFO_ENCODER_NUMBER\00", align 1
@.str.339 = private unnamed_addr constant [30 x i8] c"CONFIG_VIDEO_INFO_SINK_OUTPUT\00", align 1
@.str.340 = private unnamed_addr constant [33 x i8] c"CONFIG_VIDEO_INFO_DECODER_NUMBER\00", align 1
@.str.341 = private unnamed_addr constant [41 x i8] c"CONFIG_VIDEO_INFO_SECOND_CONNECTOR_STATE\00", align 1
@.str.342 = private unnamed_addr constant [30 x i8] c"CONFIG_VIDEO_INFO_INPUT_STATE\00", align 1
@.str.343 = private unnamed_addr constant [33 x i8] c"CONFIG_VIDEO_INFO_MAX_RESOLUTION\00", align 1
@.str.344 = private unnamed_addr constant [43 x i8] c"CONFIG_VIDEO_INFO_SUPPORTED_MAX_RESOLUTION\00", align 1
@.str.345 = private unnamed_addr constant [42 x i8] c"CONFIG_VIDEO_INFO_VIDEO_FORMAT_AUTODETECT\00", align 1
@.str.346 = private unnamed_addr constant [37 x i8] c"CONFIG_VIDEO_STREAMING_STATE_CURRENT\00", align 1
@.str.347 = private unnamed_addr constant [37 x i8] c"CONFIG_VIDEO_STREAMING_STATE_INITIAL\00", align 1
@.str.348 = private unnamed_addr constant [41 x i8] c"CONFIG_VIDEO_STREAMING_TARGET_IP_ADDRESS\00", align 1
@.str.349 = private unnamed_addr constant [40 x i8] c"CONFIG_VIDEO_STREAMING_TARGET_VSIP_GUID\00", align 1
@.str.350 = private unnamed_addr constant [42 x i8] c"CONFIG_VIDEO_STREAMING_TRANSPORT_PROTOCOL\00", align 1
@.str.351 = private unnamed_addr constant [41 x i8] c"CONFIG_VIDEO_STREAMING_RATE_CONTROL_MODE\00", align 1
@.str.352 = private unnamed_addr constant [41 x i8] c"CONFIG_VIDEO_STREAMING_INPUT_FILTER_MODE\00", align 1
@.str.353 = private unnamed_addr constant [36 x i8] c"CONFIG_VIDEO_STREAMING_ENCODER_MODE\00", align 1
@.str.354 = private unnamed_addr constant [36 x i8] c"CONFIG_VIDEO_STREAMING_MAX_BIT_RATE\00", align 1
@.str.355 = private unnamed_addr constant [49 x i8] c"CONFIG_VIDEO_STREAMING_DEFAULT_KEEP_ALIVE_ENABLE\00", align 1
@.str.356 = private unnamed_addr constant [39 x i8] c"CONFIG_VIDEO_STREAMING_DYN_FILT_ENABLE\00", align 1
@.str.357 = private unnamed_addr constant [29 x i8] c"CONFIG_VIDEO_DESTINATION_ADD\00", align 1
@.str.358 = private unnamed_addr constant [32 x i8] c"CONFIG_VIDEO_DESTINATION_REMOVE\00", align 1
@.str.359 = private unnamed_addr constant [51 x i8] c"CONFIG_VIDEO_STREAMING_RATE_CONTROL_MODE_SUPPORTED\00", align 1
@.str.360 = private unnamed_addr constant [37 x i8] c"CONFIG_VIDEO_ENERGY_VECTOR_FREQUENCY\00", align 1
@.str.361 = private unnamed_addr constant [38 x i8] c"CONFIG_VIDEO_WEB_MULTICAST_IP_ADDRESS\00", align 1
@.str.362 = private unnamed_addr constant [35 x i8] c"CONFIG_VIDEO_WEB_MULTICAST_IP_PORT\00", align 1
@.str.363 = private unnamed_addr constant [35 x i8] c"CONFIG_VIDEO_STREAMING_MAX_TX_SIZE\00", align 1
@.str.364 = private unnamed_addr constant [38 x i8] c"CONFIG_VIDEO_STREAMING_NOISE_GEN_MODE\00", align 1
@.str.365 = private unnamed_addr constant [32 x i8] c"CONFIG_VIDEO_STREAMING_NRF_MODE\00", align 1
@.str.366 = private unnamed_addr constant [39 x i8] c"CONFIG_VIDEO_STREAMING_INTERLACED_MODE\00", align 1
@.str.367 = private unnamed_addr constant [29 x i8] c"CONFIG_VIDEO_ROTATION_FILTER\00", align 1
@.str.368 = private unnamed_addr constant [27 x i8] c"CONFIG_VIDEO_STARVING_MODE\00", align 1
@.str.369 = private unnamed_addr constant [28 x i8] c"CONFIG_VIDEO_STARVING_DELAY\00", align 1
@.str.370 = private unnamed_addr constant [31 x i8] c"CONFIG_VIDEO_DEBLOCKING_FILTER\00", align 1
@.str.371 = private unnamed_addr constant [32 x i8] c"CONFIG_VIDEO_DEINTERLACING_MODE\00", align 1
@.str.372 = private unnamed_addr constant [41 x i8] c"CONFIG_VIDEO_DECODER_QUAD_DISCOVERY_MODE\00", align 1
@.str.373 = private unnamed_addr constant [27 x i8] c"CONFIG_VIDEO_ENCODER_POWER\00", align 1
@.str.374 = private unnamed_addr constant [33 x i8] c"CONFIG_VIDEO_ENCODER_MAX_STREAMS\00", align 1
@.str.375 = private unnamed_addr constant [36 x i8] c"CONFIG_VIDEO_ENCODER_MOTD_SUPPORTED\00", align 1
@.str.376 = private unnamed_addr constant [38 x i8] c"CONFIG_VIDEO_COMPRESSION_H264_QUALITY\00", align 1
@.str.377 = private unnamed_addr constant [42 x i8] c"CONFIG_VIDEO_COMPRESSION_H264_ADV_PROFILE\00", align 1
@.str.378 = private unnamed_addr constant [42 x i8] c"CONFIG_VIDEO_COMPRESSION_H264_ADV_QUALITY\00", align 1
@.str.379 = private unnamed_addr constant [46 x i8] c"CONFIG_VIDEO_COMPRESSION_H264_ADV_QUARTER_PEL\00", align 1
@.str.380 = private unnamed_addr constant [45 x i8] c"CONFIG_VIDEO_COMPRESSION_H264_ADV_DEBLOCKING\00", align 1
@.str.381 = private unnamed_addr constant [48 x i8] c"CONFIG_VIDEO_COMPRESSION_H264_ADV_DEBLOCK_LEVEL\00", align 1
@.str.382 = private unnamed_addr constant [41 x i8] c"CONFIG_VIDEO_COMPRESSION_H264_ADV_CODING\00", align 1
@.str.383 = private unnamed_addr constant [54 x i8] c"CONFIG_VIDEO_COMPRESSION_H264_ADV_MOTION_VECTOR_RANGE\00", align 1
@.str.384 = private unnamed_addr constant [37 x i8] c"CONFIG_VIDEO_COMPRESSION_H264_MIN_QP\00", align 1
@.str.385 = private unnamed_addr constant [37 x i8] c"CONFIG_VIDEO_COMPRESSION_H264_MAX_QP\00", align 1
@.str.386 = private unnamed_addr constant [40 x i8] c"CONFIG_VIDEO_COMPRESSION_H264_RATE_CTRL\00", align 1
@.str.387 = private unnamed_addr constant [33 x i8] c"CONFIG_VIDEO_LOW_RESOLUTION_MODE\00", align 1
@.str.388 = private unnamed_addr constant [25 x i8] c"CONFIG_VIDEO_INPUT_STATE\00", align 1
@.str.389 = private unnamed_addr constant [25 x i8] c"CONFIG_VIDEO_OUTPUT_MODE\00", align 1
@.str.390 = private unnamed_addr constant [35 x i8] c"CONFIG_VIDEO_OUTPUT_MODE_SUPPORTED\00", align 1
@.str.391 = private unnamed_addr constant [27 x i8] c"CONFIG_VIDEO_OUTPUT_FORMAT\00", align 1
@.str.392 = private unnamed_addr constant [37 x i8] c"CONFIG_VIDEO_OUTPUT_FORMAT_SUPPORTED\00", align 1
@.str.393 = private unnamed_addr constant [32 x i8] c"CONFIG_VIDEO_RTSP_RESOURCE_PATH\00", align 1
@.str.394 = private unnamed_addr constant [39 x i8] c"CONFIG_VIDEO_RESOLUTION_RESOURCE_GROUP\00", align 1
@.str.395 = private unnamed_addr constant [29 x i8] c"CONFIG_AUDIO_ATTRIBUTE_PITCH\00", align 1
@.str.396 = private unnamed_addr constant [30 x i8] c"CONFIG_AUDIO_ATTRIBUTE_VOLUME\00", align 1
@.str.397 = private unnamed_addr constant [24 x i8] c"CONFIG_AUDIO_INPUT_TYPE\00", align 1
@.str.398 = private unnamed_addr constant [37 x i8] c"CONFIG_AUDIO_COMPRESSION_DATA_FORMAT\00", align 1
@.str.399 = private unnamed_addr constant [27 x i8] c"CONFIG_AUDIO_SAMPLING_RATE\00", align 1
@.str.400 = private unnamed_addr constant [33 x i8] c"CONFIG_AUDIO_COMPRESSION_CHANNEL\00", align 1
@.str.401 = private unnamed_addr constant [30 x i8] c"CONFIG_AUDIO_COMPRESSION_GAIN\00", align 1
@.str.402 = private unnamed_addr constant [37 x i8] c"CONFIG_AUDIO_COMPRESSION_SAMPLE_BITS\00", align 1
@.str.403 = private unnamed_addr constant [37 x i8] c"CONFIG_AUDIO_SAMPLING_RATE_SUPPORTED\00", align 1
@.str.404 = private unnamed_addr constant [40 x i8] c"CONFIG_AUDIO_INFO_SUPPORTED_DATA_FORMAT\00", align 1
@.str.405 = private unnamed_addr constant [31 x i8] c"CONFIG_AUDIO_INFO_INPUT_NUMBER\00", align 1
@.str.406 = private unnamed_addr constant [33 x i8] c"CONFIG_AUDIO_INFO_ENCODER_NUMBER\00", align 1
@.str.407 = private unnamed_addr constant [39 x i8] c"CONFIG_AUDIO_INFO_SUPPORTED_INPUT_TYPE\00", align 1
@.str.408 = private unnamed_addr constant [22 x i8] c"CONFIG_AUDIO_PLAYMODE\00", align 1
@.str.409 = private unnamed_addr constant [24 x i8] c"CONFIG_AUDIO_GAIN_IN_DB\00", align 1
@.str.410 = private unnamed_addr constant [39 x i8] c"CONFIG_AUDIO_GAIN_IN_DB_POSSIBLE_RANGE\00", align 1
@.str.411 = private unnamed_addr constant [24 x i8] c"CONFIG_AUDIO_BIAS_STATE\00", align 1
@.str.412 = private unnamed_addr constant [26 x i8] c"CONFIG_AUDIO_BIAS_IN_VOLT\00", align 1
@.str.413 = private unnamed_addr constant [41 x i8] c"CONFIG_AUDIO_BIAS_IN_VOLT_POSSIBLE_RANGE\00", align 1
@.str.414 = private unnamed_addr constant [24 x i8] c"CONFIG_AUDIO_GAIN_STATE\00", align 1
@.str.415 = private unnamed_addr constant [37 x i8] c"CONFIG_AUDIO_STREAMING_STATE_INITIAL\00", align 1
@.str.416 = private unnamed_addr constant [38 x i8] c"CONFIG_AUDIO_WEB_MULTICAST_IP_ADDRESS\00", align 1
@.str.417 = private unnamed_addr constant [35 x i8] c"CONFIG_AUDIO_WEB_MULTICAST_IP_PORT\00", align 1
@.str.418 = private unnamed_addr constant [42 x i8] c"CONFIG_AUDIO_STREAMING_TRANSPORT_PROTOCOL\00", align 1
@.str.419 = private unnamed_addr constant [29 x i8] c"CONFIG_AUDIO_DESTINATION_ADD\00", align 1
@.str.420 = private unnamed_addr constant [32 x i8] c"CONFIG_AUDIO_DESTINATION_REMOVE\00", align 1
@.str.421 = private unnamed_addr constant [24 x i8] c"CONFIG_AUDIO_AUDIO_MODE\00", align 1
@.str.422 = private unnamed_addr constant [49 x i8] c"CONFIG_AUDIO_STREAMING_DEFAULT_KEEP_ALIVE_ENABLE\00", align 1
@.str.423 = private unnamed_addr constant [41 x i8] c"CONFIG_AUDIO_STREAMING_TARGET_IP_ADDRESS\00", align 1
@.str.424 = private unnamed_addr constant [40 x i8] c"CONFIG_AUDIO_STREAMING_TARGET_VSIP_GUID\00", align 1
@.str.425 = private unnamed_addr constant [32 x i8] c"CONFIG_AUDIO_RTSP_RESOURCE_PATH\00", align 1
@.str.426 = private unnamed_addr constant [34 x i8] c"CONFIG_AUDIO_INPUT_RESOURCE_GROUP\00", align 1
@.str.427 = private unnamed_addr constant [29 x i8] c"CONFIG_SERIAL_PORT_BAUD_RATE\00", align 1
@.str.428 = private unnamed_addr constant [29 x i8] c"CONFIG_SERIAL_PORT_DATA_BITS\00", align 1
@.str.429 = private unnamed_addr constant [26 x i8] c"CONFIG_SERIAL_PORT_PARITY\00", align 1
@.str.430 = private unnamed_addr constant [29 x i8] c"CONFIG_SERIAL_PORT_STOP_BITS\00", align 1
@.str.431 = private unnamed_addr constant [29 x i8] c"CONFIG_SERIAL_PORT_READ_ONCE\00", align 1
@.str.432 = private unnamed_addr constant [30 x i8] c"CONFIG_SERIAL_PORT_WRITE_ONCE\00", align 1
@.str.433 = private unnamed_addr constant [42 x i8] c"CONFIG_SERIAL_PORT_READ_INTERCHAR_TIMEOUT\00", align 1
@.str.434 = private unnamed_addr constant [38 x i8] c"CONFIG_SERIAL_PORT_READ_TOTAL_TIMEOUT\00", align 1
@.str.435 = private unnamed_addr constant [31 x i8] c"CONFIG_SERIAL_PORT_LINE_DRIVER\00", align 1
@.str.436 = private unnamed_addr constant [24 x i8] c"CONFIG_SERIAL_HANDSHAKE\00", align 1
@.str.437 = private unnamed_addr constant [28 x i8] c"CONFIG_SERIAL_FLOW_SOFTWARE\00", align 1
@.str.438 = private unnamed_addr constant [23 x i8] c"CONFIG_SERIAL_FLOW_CTS\00", align 1
@.str.439 = private unnamed_addr constant [23 x i8] c"CONFIG_SERIAL_FLOW_DSR\00", align 1
@.str.440 = private unnamed_addr constant [26 x i8] c"CONFIG_SERIAL_CONTROL_RTS\00", align 1
@.str.441 = private unnamed_addr constant [26 x i8] c"CONFIG_SERIAL_CONTROL_DTR\00", align 1
@.str.442 = private unnamed_addr constant [31 x i8] c"CONFIG_SERIAL_CONTROL_SOFTWARE\00", align 1
@.str.443 = private unnamed_addr constant [38 x i8] c"CONFIG_SERIAL_STREAMING_STATE_INITIAL\00", align 1
@.str.444 = private unnamed_addr constant [43 x i8] c"CONFIG_SERIAL_STREAMING_TRANSPORT_PROTOCOL\00", align 1
@.str.445 = private unnamed_addr constant [39 x i8] c"CONFIG_SERIAL_RS422_485_OPERATING_MODE\00", align 1
@.str.446 = private unnamed_addr constant [42 x i8] c"CONFIG_SERIAL_STREAMING_TARGET_IP_ADDRESS\00", align 1
@.str.447 = private unnamed_addr constant [43 x i8] c"CONFIG_SERIAL_STREAMING_TARGET_IP_ADDRESS2\00", align 1
@.str.448 = private unnamed_addr constant [43 x i8] c"CONFIG_SERIAL_STREAMING_TARGET_IP_ADDRESS3\00", align 1
@.str.449 = private unnamed_addr constant [43 x i8] c"CONFIG_SERIAL_STREAMING_TARGET_IP_ADDRESS4\00", align 1
@.str.450 = private unnamed_addr constant [39 x i8] c"CONFIG_SERIAL_INFO_SUPPORTED_OPER_MODE\00", align 1
@.str.451 = private unnamed_addr constant [20 x i8] c"CONFIG_IO_PIN_STATE\00", align 1
@.str.452 = private unnamed_addr constant [29 x i8] c"CONFIG_SYSTEM_REBOOTREQUIRED\00", align 1
@.str.453 = private unnamed_addr constant [26 x i8] c"CONFIG_SYSTEM_DEVICE_NAME\00", align 1
@.str.454 = private unnamed_addr constant [26 x i8] c"CONFIG_SYSTEM_DEVICE_TYPE\00", align 1
@.str.455 = private unnamed_addr constant [27 x i8] c"CONFIG_SYSTEM_UTC_DATETIME\00", align 1
@.str.456 = private unnamed_addr constant [25 x i8] c"CONFIG_SYSTEM_GMT_OFFSET\00", align 1
@.str.457 = private unnamed_addr constant [27 x i8] c"CONFIG_SYSTEM_COUNTRY_CODE\00", align 1
@.str.458 = private unnamed_addr constant [31 x i8] c"CONFIG_SYSTEM_COUNTRY_CODE_CAP\00", align 1
@.str.459 = private unnamed_addr constant [35 x i8] c"CONFIG_SYSTEM_NTP_RTP_SYNCHRO_PAIR\00", align 1
@.str.460 = private unnamed_addr constant [32 x i8] c"CONFIG_SYSTEM_BOARD_TEMPERATURE\00", align 1
@.str.461 = private unnamed_addr constant [23 x i8] c"CONFIG_SYSTEM_TIMEZONE\00", align 1
@.str.462 = private unnamed_addr constant [38 x i8] c"CONFIG_SYSTEM_TIMEZONE_SUPPORTED_LIST\00", align 1
@.str.463 = private unnamed_addr constant [31 x i8] c"CONFIG_SYSTEM_FIRMWARE_VERSION\00", align 1
@.str.464 = private unnamed_addr constant [21 x i8] c"CONFIG_SYSTEM_UPTIME\00", align 1
@.str.465 = private unnamed_addr constant [41 x i8] c"CONFIG_SYSTEM_IP_FIRMWARE_UPDATE_SUPPORT\00", align 1
@.str.466 = private unnamed_addr constant [42 x i8] c"CONFIG_SYSTEM_FTP_FIRMWARE_UPDATE_SUPPORT\00", align 1
@.str.467 = private unnamed_addr constant [36 x i8] c"CONFIG_SYSTEM_XML_REPORT_GENERATION\00", align 1
@.str.468 = private unnamed_addr constant [38 x i8] c"CONFIG_SYSTEM_GLOBAL_SECURITY_PROFILE\00", align 1
@.str.469 = private unnamed_addr constant [29 x i8] c"CONFIG_SYSTEM_TELNET_SESSION\00", align 1
@.str.470 = private unnamed_addr constant [30 x i8] c"CONFIG_SYSTEM_IDENTIFY_STATUS\00", align 1
@.str.471 = private unnamed_addr constant [29 x i8] c"CONFIG_SYSTEM_AUDIO_HARDWARE\00", align 1
@.str.472 = private unnamed_addr constant [45 x i8] c"CONFIG_SYSTEM_FIRMWARE_METHOD_HTTP_SUPPORTED\00", align 1
@.str.473 = private unnamed_addr constant [36 x i8] c"CONFIG_SYSTEM_TIME_NTP_SERVER_USAGE\00", align 1
@.str.474 = private unnamed_addr constant [41 x i8] c"CONFIG_SYSTEM_TIME_NTP_SERVER_IP_ADDRESS\00", align 1
@.str.475 = private unnamed_addr constant [38 x i8] c"CONFIG_SYSTEM_TIME_NTP_SERVER_IP_PORT\00", align 1
@.str.476 = private unnamed_addr constant [30 x i8] c"CONFIG_SYSTEM_TIME_NTP_STATUS\00", align 1
@.str.477 = private unnamed_addr constant [26 x i8] c"CONFIG_SYSTEM_DST_ENABLED\00", align 1
@.str.478 = private unnamed_addr constant [31 x i8] c"CONFIG_SYSTEM_LOCAL_IP_ADDRESS\00", align 1
@.str.479 = private unnamed_addr constant [31 x i8] c"CONFIG_SYSTEM_LOCAL_IP_NETMASK\00", align 1
@.str.480 = private unnamed_addr constant [22 x i8] c"CONFIG_SYSTEM_GATEWAY\00", align 1
@.str.481 = private unnamed_addr constant [25 x i8] c"CONFIG_SYSTEM_DHCP_STATE\00", align 1
@.str.482 = private unnamed_addr constant [24 x i8] c"CONFIG_SYSTEM_HOST_NAME\00", align 1
@.str.483 = private unnamed_addr constant [35 x i8] c"CONFIG_SYSTEM_VOLATILE_CONNECTIONS\00", align 1
@.str.484 = private unnamed_addr constant [41 x i8] c"CONFIG_SYSTEM_MONITOR_SUPPORTED_FEATURES\00", align 1
@.str.485 = private unnamed_addr constant [21 x i8] c"CONFIG_SYSTEM_SET_ID\00", align 1
@.str.486 = private unnamed_addr constant [33 x i8] c"CONFIG_SYSTEM_HTTP_ACCESS_ENABLE\00", align 1
@.str.487 = private unnamed_addr constant [41 x i8] c"CONFIG_SYSTEM_HTTP_ACCESS_SECURED_ENABLE\00", align 1
@.str.488 = private unnamed_addr constant [31 x i8] c"CONFIG_SYSTEM_LED_STATE_ENABLE\00", align 1
@.str.489 = private unnamed_addr constant [33 x i8] c"CONFIG_SYSTEM_RESET_BUTTON_STATE\00", align 1
@.str.490 = private unnamed_addr constant [34 x i8] c"CONFIG_SYSTEM_LICENSING_SUPPORTED\00", align 1
@.str.491 = private unnamed_addr constant [22 x i8] c"CONFIG_SYSTEM_LICENSE\00", align 1
@.str.492 = private unnamed_addr constant [47 x i8] c"CONFIG_SYSTEM_LATEST_SUPPORTED_LICENSE_VERSION\00", align 1
@.str.493 = private unnamed_addr constant [32 x i8] c"CONFIG_SYSTEM_LAST_REMOVAL_CODE\00", align 1
@.str.494 = private unnamed_addr constant [29 x i8] c"CONFIG_SYSTEM_LICENSE_STATUS\00", align 1
@.str.495 = private unnamed_addr constant [28 x i8] c"CONFIG_SYSTEM_LICENSE_USAGE\00", align 1
@.str.496 = private unnamed_addr constant [28 x i8] c"CONFIG_SYSTEM_SERIAL_NUMBER\00", align 1
@.str.497 = private unnamed_addr constant [36 x i8] c"CONFIG_SYSTEM_SERIAL_NUMBER_STAMPER\00", align 1
@.str.498 = private unnamed_addr constant [39 x i8] c"CONFIG_SYSTEM_PERFORMANCE_OPTIONS_SUPP\00", align 1
@.str.499 = private unnamed_addr constant [34 x i8] c"CONFIG_SYSTEM_PERFORMANCE_OPTIONS\00", align 1
@.str.500 = private unnamed_addr constant [26 x i8] c"CONFIG_SYSTEM_SNMP_ENABLE\00", align 1
@.str.501 = private unnamed_addr constant [34 x i8] c"CONFIG_SYSTEM_SNMP_SYSTEM_CONTACT\00", align 1
@.str.502 = private unnamed_addr constant [35 x i8] c"CONFIG_SYSTEM_SNMP_SYSTEM_LOCATION\00", align 1
@.str.503 = private unnamed_addr constant [37 x i8] c"CONFIG_SYSTEM_SNMP_RO_COMMUNITY_NAME\00", align 1
@.str.504 = private unnamed_addr constant [32 x i8] c"CONFIG_SYSTEM_SNMP_RO_USER_NAME\00", align 1
@.str.505 = private unnamed_addr constant [37 x i8] c"CONFIG_SYSTEM_SNMP_RO_USER_AUTH_TYPE\00", align 1
@.str.506 = private unnamed_addr constant [41 x i8] c"CONFIG_SYSTEM_SNMP_RO_USER_AUTH_PASSWORD\00", align 1
@.str.507 = private unnamed_addr constant [44 x i8] c"CONFIG_SYSTEM_SNMP_RO_USER_PRIVACY_PROTOCOL\00", align 1
@.str.508 = private unnamed_addr constant [44 x i8] c"CONFIG_SYSTEM_SNMP_RO_USER_PRIVACY_PASSWORD\00", align 1
@.str.509 = private unnamed_addr constant [45 x i8] c"CONFIG_SYSTEM_SNMP_TRAP_PRIMARY_DEST_ADDRESS\00", align 1
@.str.510 = private unnamed_addr constant [44 x i8] c"CONFIG_SYSTEM_SNMP_TRAP_BACKUP_DEST_ADDRESS\00", align 1
@.str.511 = private unnamed_addr constant [36 x i8] c"CONFIG_SYSTEM_PROPERTY_RTSP_SUPPORT\00", align 1
@.str.512 = private unnamed_addr constant [33 x i8] c"CONFIG_IF_FILTER_ALLOW_MCAST_FWD\00", align 1
@.str.513 = private unnamed_addr constant [40 x i8] c"CONFIG_WLS_MAC_ASSOCIATIONS_LIST_CLIENT\00", align 1
@.str.514 = private unnamed_addr constant [39 x i8] c"CONFIG_WLS_MAC_ASSOCIATIONS_LIST_SLAVE\00", align 1
@.str.515 = private unnamed_addr constant [16 x i8] c"CONFIG_WLS_MODE\00", align 1
@.str.516 = private unnamed_addr constant [25 x i8] c"CONFIG_WLS_POSSIBLE_MODE\00", align 1
@.str.517 = private unnamed_addr constant [16 x i8] c"CONFIG_WLS_BAND\00", align 1
@.str.518 = private unnamed_addr constant [25 x i8] c"CONFIG_WLS_POSSIBLE_BAND\00", align 1
@.str.519 = private unnamed_addr constant [19 x i8] c"CONFIG_WLS_CHANNEL\00", align 1
@.str.520 = private unnamed_addr constant [28 x i8] c"CONFIG_WLS_POSSIBLE_CHANNEL\00", align 1
@.str.521 = private unnamed_addr constant [20 x i8] c"CONFIG_WLS_BIT_RATE\00", align 1
@.str.522 = private unnamed_addr constant [29 x i8] c"CONFIG_WLS_POSSIBLE_BIT_RATE\00", align 1
@.str.523 = private unnamed_addr constant [20 x i8] c"CONFIG_WLS_PASS_KEY\00", align 1
@.str.524 = private unnamed_addr constant [27 x i8] c"CONFIG_WLS_ENCRYPTION_TYPE\00", align 1
@.str.525 = private unnamed_addr constant [36 x i8] c"CONFIG_WLS_POSSIBLE_ENCRYPTION_TYPE\00", align 1
@.str.526 = private unnamed_addr constant [28 x i8] c"CONFIG_WLS_KEY_DISTRIBUTION\00", align 1
@.str.527 = private unnamed_addr constant [37 x i8] c"CONFIG_WLS_POSSIBLE_KEY_DISTRIBUTION\00", align 1
@.str.528 = private unnamed_addr constant [16 x i8] c"CONFIG_WLS_SSID\00", align 1
@.str.529 = private unnamed_addr constant [16 x i8] c"CONFIG_WLS_RSSI\00", align 1
@.str.530 = private unnamed_addr constant [16 x i8] c"CONFIG_WLS_ROLE\00", align 1
@.str.531 = private unnamed_addr constant [25 x i8] c"CONFIG_WLS_POSSIBLE_ROLE\00", align 1
@.str.532 = private unnamed_addr constant [35 x i8] c"CONFIG_WLS_FILTER_WLS_TO_WLS_MCAST\00", align 1
@.str.533 = private unnamed_addr constant [31 x i8] c"CONFIG_WLS_CURRENT_TX_BIT_RATE\00", align 1
@.str.534 = private unnamed_addr constant [31 x i8] c"CONFIG_WLS_CURRENT_SPCF_MASTER\00", align 1
@.str.535 = private unnamed_addr constant [22 x i8] c"CONFIG_WLS_DIST_RANGE\00", align 1
@.str.536 = private unnamed_addr constant [31 x i8] c"CONFIG_WLS_POSSIBLE_DIST_RANGE\00", align 1
@.str.537 = private unnamed_addr constant [31 x i8] c"CONFIG_WLS_CURRENT_RX_BIT_RATE\00", align 1
@.str.538 = private unnamed_addr constant [26 x i8] c"CONFIG_WLS_STARTING_ORDER\00", align 1
@.str.539 = private unnamed_addr constant [32 x i8] c"CONFIG_WLS_TRANSMIT_POWER_SCALE\00", align 1
@.str.540 = private unnamed_addr constant [26 x i8] c"CONFIG_WLS_OPERATING_MODE\00", align 1
@.str.541 = private unnamed_addr constant [24 x i8] c"CONFIG_WLS_ANTENNA_GAIN\00", align 1
@.str.542 = private unnamed_addr constant [33 x i8] c"CONFIG_WLS_SENSITIVITY_THRESHOLD\00", align 1
@.str.543 = private unnamed_addr constant [21 x i8] c"CONFIG_WLS_LINK_INFO\00", align 1
@.str.544 = private unnamed_addr constant [22 x i8] c"CONFIG_WLS_MIN_MARGIN\00", align 1
@.str.545 = private unnamed_addr constant [22 x i8] c"CONFIG_WLS_CHANNEL_BW\00", align 1
@.str.546 = private unnamed_addr constant [31 x i8] c"CONFIG_WLS_POSSIBLE_CHANNEL_BW\00", align 1
@.str.547 = private unnamed_addr constant [25 x i8] c"CONFIG_WLS_WPA_AUTH_TYPE\00", align 1
@.str.548 = private unnamed_addr constant [35 x i8] c"CONFIG_WLS_POSSIBLE_WPA_AUTH_TYPES\00", align 1
@.str.549 = private unnamed_addr constant [35 x i8] c"CONFIG_WLS_WPA_NEGOTIATION_TIMEOUT\00", align 1
@.str.550 = private unnamed_addr constant [28 x i8] c"CONFIG_WLS_WPA_PMK_LIFETIME\00", align 1
@.str.551 = private unnamed_addr constant [25 x i8] c"CONFIG_WLS_WPA_EAP_LOGIN\00", align 1
@.str.552 = private unnamed_addr constant [28 x i8] c"CONFIG_WLS_WPA_EAP_PASSWORD\00", align 1
@.str.553 = private unnamed_addr constant [30 x i8] c"CONFIG_WLS_WPA_CA_CERTIFICATE\00", align 1
@.str.554 = private unnamed_addr constant [32 x i8] c"CONFIG_WLS_WPA_UNIT_CERTIFICATE\00", align 1
@.str.555 = private unnamed_addr constant [32 x i8] c"CONFIG_WLS_WPA_UNIT_PRIVATE_KEY\00", align 1
@.str.556 = private unnamed_addr constant [38 x i8] c"CONFIG_WLS_WPA_PRIVATE_KEY_PASSPHRASE\00", align 1
@.str.557 = private unnamed_addr constant [29 x i8] c"CONFIG_WLS_ANTENNA_SELECTION\00", align 1
@.str.558 = private unnamed_addr constant [37 x i8] c"CONFIG_WLS_INTERCHANNEL_INTERFERENCE\00", align 1
@.str.559 = private unnamed_addr constant [36 x i8] c"CONFIG_WLS_SPCF_MAX_FRAME_PER_BURST\00", align 1
@.str.560 = private unnamed_addr constant [36 x i8] c"CONFIG_WLS_SPCF_MAX_POLLING_LATENCY\00", align 1
@.str.561 = private unnamed_addr constant [23 x i8] c"CONFIG_CAPABILITY_NAME\00", align 1
@.str.562 = private unnamed_addr constant [27 x i8] c"CONFIG_CAPABILITY_INSTANCE\00", align 1
@.str.563 = private unnamed_addr constant [38 x i8] c"CONFIG_CAPABILITY_EOD_STATS_SUPPORTED\00", align 1
@.str.564 = private unnamed_addr constant [29 x i8] c"CONFIG_CAPABILITY_LICENSABLE\00", align 1
@.str.565 = private unnamed_addr constant [35 x i8] c"CONFIG_CAPABILITY_LICENSING_STATUS\00", align 1
@.str.566 = private unnamed_addr constant [26 x i8] c"CONFIG_CAPABILITY_ENABLED\00", align 1
@.str.567 = private unnamed_addr constant [28 x i8] c"CONFIG_MOTD_UPPER_THRESHOLD\00", align 1
@.str.568 = private unnamed_addr constant [28 x i8] c"CONFIG_MOTD_LOWER_THRESHOLD\00", align 1
@.str.569 = private unnamed_addr constant [22 x i8] c"CONFIG_MOTD_NB_FRAMES\00", align 1
@.str.570 = private unnamed_addr constant [24 x i8] c"CONFIG_MOTD_VECT_LENGTH\00", align 1
@.str.571 = private unnamed_addr constant [26 x i8] c"CONFIG_MOTD_LEFT_TO_RIGHT\00", align 1
@.str.572 = private unnamed_addr constant [26 x i8] c"CONFIG_MOTD_RIGHT_TO_LEFT\00", align 1
@.str.573 = private unnamed_addr constant [26 x i8] c"CONFIG_MOTD_TOP_TO_BOTTOM\00", align 1
@.str.574 = private unnamed_addr constant [26 x i8] c"CONFIG_MOTD_BOTTOM_TO_TOP\00", align 1
@.str.575 = private unnamed_addr constant [24 x i8] c"CONFIG_MOTD_MASK_STRING\00", align 1
@.str.576 = private unnamed_addr constant [25 x i8] c"CONFIG_MOTD_MASK_ENABLED\00", align 1
@.str.577 = private unnamed_addr constant [18 x i8] c"CONFIG_MOTD_STATE\00", align 1
@.str.578 = private unnamed_addr constant [24 x i8] c"CONFIG_MOTD_INPUT_INDEX\00", align 1
@.str.579 = private unnamed_addr constant [24 x i8] c"CONFIG_MOTD_ALARM_STATE\00", align 1
@.str.580 = private unnamed_addr constant [21 x i8] c"CONFIG_PREA_MEMSPACE\00", align 1
@.str.581 = private unnamed_addr constant [18 x i8] c"CONFIG_PREA_STATE\00", align 1
@.str.582 = private unnamed_addr constant [28 x i8] c"CONFIG_PREA_RECORDING_STATE\00", align 1
@.str.583 = private unnamed_addr constant [24 x i8] c"CONFIG_PREA_INPUT_INDEX\00", align 1
@.str.584 = private unnamed_addr constant [29 x i8] c"CONFIG_PREPOST_CURRENT_STATE\00", align 1
@.str.585 = private unnamed_addr constant [29 x i8] c"CONFIG_PREPOST_INITIAL_STATE\00", align 1
@.str.586 = private unnamed_addr constant [32 x i8] c"CONFIG_PREPOST_OPERATIONAL_MODE\00", align 1
@.str.587 = private unnamed_addr constant [21 x i8] c"CONFIG_PREPOST_CR_IP\00", align 1
@.str.588 = private unnamed_addr constant [23 x i8] c"CONFIG_PREPOST_CR_PORT\00", align 1
@.str.589 = private unnamed_addr constant [27 x i8] c"CONFIG_PREPOST_CR_USERNAME\00", align 1
@.str.590 = private unnamed_addr constant [27 x i8] c"CONFIG_PREPOST_CR_PASSWORD\00", align 1
@.str.591 = private unnamed_addr constant [33 x i8] c"CONFIG_PREPOST_CR_CLIP_DIRECTORY\00", align 1
@.str.592 = private unnamed_addr constant [26 x i8] c"CONFIG_PREPOST_TRIGGER_IP\00", align 1
@.str.593 = private unnamed_addr constant [28 x i8] c"CONFIG_PREPOST_TRIGGER_PORT\00", align 1
@.str.594 = private unnamed_addr constant [32 x i8] c"CONFIG_PREPOST_TRIGGER_USERNAME\00", align 1
@.str.595 = private unnamed_addr constant [32 x i8] c"CONFIG_PREPOST_TRIGGER_PASSWORD\00", align 1
@.str.596 = private unnamed_addr constant [38 x i8] c"CONFIG_PREPOST_TRIGGER_CLIP_DIRECTORY\00", align 1
@.str.597 = private unnamed_addr constant [26 x i8] c"CONFIG_PREPOST_PRE_LENGTH\00", align 1
@.str.598 = private unnamed_addr constant [27 x i8] c"CONFIG_PREPOST_POST_LENGTH\00", align 1
@.str.599 = private unnamed_addr constant [30 x i8] c"CONFIG_PREPOST_FALLING_RISING\00", align 1
@.str.600 = private unnamed_addr constant [30 x i8] c"CONFIG_PREPOST_CR_CLIP_LENGTH\00", align 1
@.str.601 = private unnamed_addr constant [33 x i8] c"CONFIG_VSIP_PROTOCOL_PORT_NUMBER\00", align 1
@.str.602 = private unnamed_addr constant [42 x i8] c"CONFIG_VSIP_PROTOCOL_MULTICAST_IP_ADDRESS\00", align 1
@.str.603 = private unnamed_addr constant [42 x i8] c"CONFIG_VSIP_PROTOCOL_DISCOVERY_IP_ADDRESS\00", align 1
@.str.604 = private unnamed_addr constant [32 x i8] c"CONFIG_VSIP_TCP_HEARTBEAT_STATE\00", align 1
@.str.605 = private unnamed_addr constant [37 x i8] c"CONFIG_VSIP_EVENT_MONITOR_IP_ADDRESS\00", align 1
@.str.606 = private unnamed_addr constant [36 x i8] c"CONFIG_VSIP_EVENT_MONITOR_TCP_STATE\00", align 1
@.str.607 = private unnamed_addr constant [35 x i8] c"CONFIG_VSIP_EVENT_MAX_REPEAT_COUNT\00", align 1
@.str.608 = private unnamed_addr constant [24 x i8] c"CONFIG_OSD_DISPLAY_LOGO\00", align 1
@.str.609 = private unnamed_addr constant [26 x i8] c"CONFIG_OSD_TX_DEVICE_NAME\00", align 1
@.str.610 = private unnamed_addr constant [29 x i8] c"CONFIG_OSD_EVENT_DESCRIPTION\00", align 1
@.str.611 = private unnamed_addr constant [31 x i8] c"CONFIG_OSD_DISPLAY_CUSTOM_ITEM\00", align 1
@.str.612 = private unnamed_addr constant [23 x i8] c"CONFIG_OSD_FONT_HEIGHT\00", align 1
@.str.613 = private unnamed_addr constant [23 x i8] c"CONFIG_OSD_CUSTOM_MODE\00", align 1
@.str.614 = private unnamed_addr constant [33 x i8] c"CONFIG_OSD_SHOW_TRANSMITTER_NAME\00", align 1
@.str.615 = private unnamed_addr constant [26 x i8] c"CONFIG_OSD_DECODER_STARVE\00", align 1
@.str.616 = private unnamed_addr constant [26 x i8] c"CONFIG_OSD_DISPLAY_OPTION\00", align 1
@.str.617 = private unnamed_addr constant [32 x i8] c"CONFIG_OSD_DISPLAY_STARTUP_INFO\00", align 1
@.str.618 = private unnamed_addr constant [24 x i8] c"CONFIG_OSD_TRANSPARENCY\00", align 1
@.str.619 = private unnamed_addr constant [41 x i8] c"CONFIG_OSD_DISPLAY_CUSTOM_ITEM_SUPPORTED\00", align 1
@.str.620 = private unnamed_addr constant [36 x i8] c"CONFIG_OSD_DECODER_STARVE_SUPPORTED\00", align 1
@.str.621 = private unnamed_addr constant [32 x i8] c"CONFIG_VIDEO_SENSOR_SOURCE_TYPE\00", align 1
@.str.622 = private unnamed_addr constant [27 x i8] c"CONFIG_VIDEO_SENSOR_PRESET\00", align 1
@.str.623 = private unnamed_addr constant [39 x i8] c"CONFIG_VIDEO_SENSOR_WHITE_BALANCE_BIAS\00", align 1
@.str.624 = private unnamed_addr constant [37 x i8] c"CONFIG_VIDEO_SENSOR_BACKLIGHT_ENABLE\00", align 1
@.str.625 = private unnamed_addr constant [31 x i8] c"CONFIG_VIDEO_SENSOR_GAMMA_MODE\00", align 1
@.str.626 = private unnamed_addr constant [32 x i8] c"CONFIG_VIDEO_SENSOR_GAMMA_VALUE\00", align 1
@.str.627 = private unnamed_addr constant [30 x i8] c"CONFIG_VIDEO_SENSOR_LENS_TYPE\00", align 1
@.str.628 = private unnamed_addr constant [37 x i8] c"CONFIG_VIDEO_SENSOR_NORMAL_ZONE_MODE\00", align 1
@.str.629 = private unnamed_addr constant [40 x i8] c"CONFIG_VIDEO_SENSOR_BACKLIGHT_ZONE_MODE\00", align 1
@.str.630 = private unnamed_addr constant [43 x i8] c"CONFIG_VIDEO_SENSOR_WHITE_BALANCE_BIAS_MIN\00", align 1
@.str.631 = private unnamed_addr constant [43 x i8] c"CONFIG_VIDEO_SENSOR_WHITE_BALANCE_BIAS_MAX\00", align 1
@.str.632 = private unnamed_addr constant [44 x i8] c"CONFIG_VIDEO_SENSOR_WHITE_BALANCE_BIAS_STEP\00", align 1
@.str.633 = private unnamed_addr constant [30 x i8] c"CONFIG_VIDEO_SENSOR_GAMMA_MIN\00", align 1
@.str.634 = private unnamed_addr constant [30 x i8] c"CONFIG_VIDEO_SENSOR_GAMMA_MAX\00", align 1
@.str.635 = private unnamed_addr constant [31 x i8] c"CONFIG_VIDEO_SENSOR_GAMMA_STEP\00", align 1
@.str.636 = private unnamed_addr constant [46 x i8] c"CONFIG_VIDEO_SENSOR_NORMAL_ZONE_CUSTOM_STRING\00", align 1
@.str.637 = private unnamed_addr constant [49 x i8] c"CONFIG_VIDEO_SENSOR_BACKLIGHT_ZONE_CUSTOM_STRING\00", align 1
@.str.638 = private unnamed_addr constant [39 x i8] c"CONFIG_VIDEO_SENSOR_SAVE_USER_SETTINGS\00", align 1
@.str.639 = private unnamed_addr constant [28 x i8] c"CONFIG_VIDEO_SENSOR_VERSION\00", align 1
@.str.640 = private unnamed_addr constant [41 x i8] c"CONFIG_VIDEO_SENSOR_GAMMA_POSSIBLE_RANGE\00", align 1
@.str.641 = private unnamed_addr constant [46 x i8] c"CONFIG_VIDEO_SENSOR_WHITE_BIAS_POSSIBLE_RANGE\00", align 1
@.str.642 = private unnamed_addr constant [37 x i8] c"CONFIG_VIDEO_SENSOR_DAYNIGHT_CONTROL\00", align 1
@.str.643 = private unnamed_addr constant [40 x i8] c"CONFIG_VIDEO_SENSOR_DAYNIGHT_COLOR_MODE\00", align 1
@.str.644 = private unnamed_addr constant [40 x i8] c"CONFIG_VIDEO_SENSOR_DAYNIGHT_GAIN_LIMIT\00", align 1
@.str.645 = private unnamed_addr constant [43 x i8] c"CONFIG_VIDEO_SENSOR_DAYNIGHT_THRES_IN_GAIN\00", align 1
@.str.646 = private unnamed_addr constant [44 x i8] c"CONFIG_VIDEO_SENSOR_DAYNIGHT_THRES_OUT_GAIN\00", align 1
@.str.647 = private unnamed_addr constant [40 x i8] c"CONFIG_VIDEO_SENSOR_DAYNIGHT_GAIN_BOOST\00", align 1
@.str.648 = private unnamed_addr constant [44 x i8] c"CONFIG_VIDEO_SENSOR_DAYNIGHT_GAIN_LIMIT_MIN\00", align 1
@.str.649 = private unnamed_addr constant [44 x i8] c"CONFIG_VIDEO_SENSOR_DAYNIGHT_GAIN_LIMIT_MAX\00", align 1
@.str.650 = private unnamed_addr constant [45 x i8] c"CONFIG_VIDEO_SENSOR_DAYNIGHT_GAIN_LIMIT_STEP\00", align 1
@.str.651 = private unnamed_addr constant [42 x i8] c"CONFIG_VIDEO_SENSOR_DAYNIGHT_THRES_IN_MIN\00", align 1
@.str.652 = private unnamed_addr constant [42 x i8] c"CONFIG_VIDEO_SENSOR_DAYNIGHT_THRES_IN_MAX\00", align 1
@.str.653 = private unnamed_addr constant [43 x i8] c"CONFIG_VIDEO_SENSOR_DAYNIGHT_THRES_IN_STEP\00", align 1
@.str.654 = private unnamed_addr constant [43 x i8] c"CONFIG_VIDEO_SENSOR_DAYNIGHT_THRES_OUT_MIN\00", align 1
@.str.655 = private unnamed_addr constant [43 x i8] c"CONFIG_VIDEO_SENSOR_DAYNIGHT_THRES_OUT_MAX\00", align 1
@.str.656 = private unnamed_addr constant [44 x i8] c"CONFIG_VIDEO_SENSOR_DAYNIGHT_THRES_OUT_STEP\00", align 1
@.str.657 = private unnamed_addr constant [36 x i8] c"CONFIG_VIDEO_SENSOR_STATUS_DAYNIGHT\00", align 1
@.str.658 = private unnamed_addr constant [32 x i8] c"CONFIG_VIDEO_SENSOR_MODULE_TYPE\00", align 1
@.str.659 = private unnamed_addr constant [38 x i8] c"CONFIG_VIDEO_SENSOR_FIRMWARE_REVISION\00", align 1
@.str.660 = private unnamed_addr constant [36 x i8] c"CONFIG_VIDEO_SENSOR_DYNAMO_REVISION\00", align 1
@.str.661 = private unnamed_addr constant [38 x i8] c"CONFIG_VIDEO_SENSOR_DYNAMITE_REVISION\00", align 1
@.str.662 = private unnamed_addr constant [45 x i8] c"CONFIG_VIDEO_SENSOR_STATUS_ORIENTATION_ANGLE\00", align 1
@.str.663 = private unnamed_addr constant [55 x i8] c"CONFIG_VIDEO_SENSOR_DAYNIGHT_GAIN_LIMIT_POSSIBLE_RANGE\00", align 1
@.str.664 = private unnamed_addr constant [53 x i8] c"CONFIG_VIDEO_SENSOR_DAYNIGHT_THRES_IN_POSSIBLE_RANGE\00", align 1
@.str.665 = private unnamed_addr constant [54 x i8] c"CONFIG_VIDEO_SENSOR_DAYNIGHT_THRES_OUT_POSSIBLE_RANGE\00", align 1
@.str.666 = private unnamed_addr constant [41 x i8] c"CONFIG_VIDEO_SENSOR_LOAD_FACTORY_DEFAULT\00", align 1
@.str.667 = private unnamed_addr constant [42 x i8] c"CONFIG_VIDEO_SENSOR_NTSC_50HZ_ENVIRONMENT\00", align 1
@.str.668 = private unnamed_addr constant [49 x i8] c"CONFIG_VIDEO_SENSOR_MAX_SLOW_SHUTTER_SPEED_LIMIT\00", align 1
@.str.669 = private unnamed_addr constant [41 x i8] c"CONFIG_VIDEO_SENSOR_DAYNIGHT_METER_DELAY\00", align 1
@.str.670 = private unnamed_addr constant [44 x i8] c"CONFIG_VIDEO_SENSOR_DAYNIGHT_VALIDATE_DELAY\00", align 1
@.str.671 = private unnamed_addr constant [43 x i8] c"CONFIG_VIDEO_SENSOR_C215_PRESET_POS_SELECT\00", align 1
@.str.672 = private unnamed_addr constant [40 x i8] c"CONFIG_VIDEO_SENSOR_C215_WHITE_BAL_MODE\00", align 1
@.str.673 = private unnamed_addr constant [34 x i8] c"CONFIG_VIDEO_SENSOR_C215_AGC_MODE\00", align 1
@.str.674 = private unnamed_addr constant [45 x i8] c"CONFIG_VIDEO_SENSOR_C215_BACKLIGHT_COMP_MODE\00", align 1
@.str.675 = private unnamed_addr constant [33 x i8] c"CONFIG_VIDEO_SENSOR_C215_BW_MODE\00", align 1
@.str.676 = private unnamed_addr constant [39 x i8] c"CONFIG_VIDEO_SENSOR_C215_ZOOM_POSITION\00", align 1
@.str.677 = private unnamed_addr constant [40 x i8] c"CONFIG_VIDEO_SENSOR_C215_FOCUS_POSITION\00", align 1
@.str.678 = private unnamed_addr constant [35 x i8] c"CONFIG_VIDEO_SENSOR_C215_FOCUS_FAR\00", align 1
@.str.679 = private unnamed_addr constant [36 x i8] c"CONFIG_VIDEO_SENSOR_C215_FOCUS_NEAR\00", align 1
@.str.680 = private unnamed_addr constant [36 x i8] c"CONFIG_VIDEO_SENSOR_C215_FOCUS_STOP\00", align 1
@.str.681 = private unnamed_addr constant [35 x i8] c"CONFIG_VIDEO_SENSOR_C215_ZOOM_TELE\00", align 1
@.str.682 = private unnamed_addr constant [35 x i8] c"CONFIG_VIDEO_SENSOR_C215_ZOOM_WIDE\00", align 1
@.str.683 = private unnamed_addr constant [35 x i8] c"CONFIG_VIDEO_SENSOR_C215_ZOOM_STOP\00", align 1
@.str.684 = private unnamed_addr constant [34 x i8] c"CONFIG_VIDEO_SENSOR_C215_ALL_STOP\00", align 1
@.str.685 = private unnamed_addr constant [38 x i8] c"CONFIG_VIDEO_SENSOR_C215_ENTER_MEMORY\00", align 1
@.str.686 = private unnamed_addr constant [42 x i8] c"CONFIG_VIDEO_SENSOR_C215_SAVE_AS_POSITION\00", align 1
@.str.687 = private unnamed_addr constant [47 x i8] c"CONFIG_VIDEO_SENSOR_C215_EXTEND_POSITION_CLEAR\00", align 1
@.str.688 = private unnamed_addr constant [35 x i8] c"CONFIG_VIDEO_SENSOR_C215_ALL_CLEAR\00", align 1
@.str.689 = private unnamed_addr constant [46 x i8] c"CONFIG_VIDEO_SENSOR_C215_MANUAL_WHITE_BALANCE\00", align 1
@.str.690 = private unnamed_addr constant [39 x i8] c"CONFIG_VIDEO_SENSOR_C215_SHUTTER_SPEED\00", align 1
@.str.691 = private unnamed_addr constant [19 x i8] c"Character - 8 bits\00", align 1
@.str.692 = private unnamed_addr constant [16 x i8] c"Short - 16 bits\00", align 1
@.str.693 = private unnamed_addr constant [18 x i8] c"Integer - 32 bits\00", align 1
@.str.694 = private unnamed_addr constant [23 x i8] c"VSIP String - Variable\00", align 1
@.str.695 = private unnamed_addr constant [27 x i8] c"Unsigned Integer - 32 bits\00", align 1
@.str.696 = private unnamed_addr constant [16 x i8] c"GUID - 128 bits\00", align 1
@.str.697 = private unnamed_addr constant [16 x i8] c"Float - 32 bits\00", align 1
@.str.698 = private unnamed_addr constant [18 x i8] c"Binary - Variable\00", align 1
@EVsipCommand_vals = internal constant [26 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.700 }, %struct._value_string { i32 2, ptr @.str.701 }, %struct._value_string { i32 3, ptr @.str.702 }, %struct._value_string { i32 4, ptr @.str.703 }, %struct._value_string { i32 5, ptr @.str.704 }, %struct._value_string { i32 7, ptr @.str.705 }, %struct._value_string { i32 8, ptr @.str.706 }, %struct._value_string { i32 9, ptr @.str.707 }, %struct._value_string { i32 10, ptr @.str.708 }, %struct._value_string { i32 11, ptr @.str.709 }, %struct._value_string { i32 12, ptr @.str.710 }, %struct._value_string { i32 13, ptr @.str.711 }, %struct._value_string { i32 14, ptr @.str.712 }, %struct._value_string { i32 15, ptr @.str.713 }, %struct._value_string { i32 16, ptr @.str.714 }, %struct._value_string { i32 17, ptr @.str.715 }, %struct._value_string { i32 18, ptr @.str.716 }, %struct._value_string { i32 19, ptr @.str.717 }, %struct._value_string { i32 32, ptr @.str.718 }, %struct._value_string { i32 33, ptr @.str.719 }, %struct._value_string { i32 34, ptr @.str.720 }, %struct._value_string { i32 49, ptr @.str.721 }, %struct._value_string { i32 50, ptr @.str.722 }, %struct._value_string { i32 51, ptr @.str.723 }, %struct._value_string { i32 64, ptr @.str.724 }, %struct._value_string zeroinitializer], align 16
@.str.699 = private unnamed_addr constant [18 x i8] c"EVsipCommand_vals\00", align 1
@.str.700 = private unnamed_addr constant [15 x i8] c"Send Key Frame\00", align 1
@.str.701 = private unnamed_addr constant [25 x i8] c"VSIP Proprietary Command\00", align 1
@.str.702 = private unnamed_addr constant [28 x i8] c"Set TCP Connection As Vital\00", align 1
@.str.703 = private unnamed_addr constant [23 x i8] c"Reset Wireless Passkey\00", align 1
@.str.704 = private unnamed_addr constant [24 x i8] c"Remove Multicast Stream\00", align 1
@.str.705 = private unnamed_addr constant [17 x i8] c"Clear Statistics\00", align 1
@.str.706 = private unnamed_addr constant [11 x i8] c"Clear Logs\00", align 1
@.str.707 = private unnamed_addr constant [17 x i8] c"Ping Remote Host\00", align 1
@.str.708 = private unnamed_addr constant [25 x i8] c"VSIP_CA_COMMAND_ADD_VIEW\00", align 1
@.str.709 = private unnamed_addr constant [25 x i8] c"VSIP_CA_COMMAND_DEL_VIEW\00", align 1
@.str.710 = private unnamed_addr constant [27 x i8] c"VSIP_CA_COMMAND_FORCE_VIEW\00", align 1
@.str.711 = private unnamed_addr constant [34 x i8] c"VSIP_CA_COMMAND_GET_VIEW_SNAPSHOT\00", align 1
@.str.712 = private unnamed_addr constant [34 x i8] c"VSIP_CA_COMMAND_GET_LIVE_SNAPSHOT\00", align 1
@.str.713 = private unnamed_addr constant [25 x i8] c"VSIP_CA_COMMAND_ADD_RULE\00", align 1
@.str.714 = private unnamed_addr constant [25 x i8] c"VSIP_CA_COMMAND_DEL_RULE\00", align 1
@.str.715 = private unnamed_addr constant [25 x i8] c"VSIP_CA_COMMAND_SET_RULE\00", align 1
@.str.716 = private unnamed_addr constant [26 x i8] c"VSIP_CA_COMMAND_GET_RULES\00", align 1
@.str.717 = private unnamed_addr constant [33 x i8] c"VSIP_CA_COMMAND_RESET_INT_PARAMS\00", align 1
@.str.718 = private unnamed_addr constant [32 x i8] c"VSIP_CA_COMMAND_RESET_CA_CONFIG\00", align 1
@.str.719 = private unnamed_addr constant [16 x i8] c"Install License\00", align 1
@.str.720 = private unnamed_addr constant [15 x i8] c"Remove License\00", align 1
@.str.721 = private unnamed_addr constant [27 x i8] c"Reset Out-Of-Position View\00", align 1
@.str.722 = private unnamed_addr constant [29 x i8] c"Reset Out-Of-Position Params\00", align 1
@.str.723 = private unnamed_addr constant [26 x i8] c"Reset Out-Of-Focus Params\00", align 1
@.str.724 = private unnamed_addr constant [23 x i8] c"RTSP control over VSIP\00", align 1
@.str.725 = private unnamed_addr constant [23 x i8] c"Input Pin State Change\00", align 1
@.str.726 = private unnamed_addr constant [32 x i8] c"Analog Video Input State Change\00", align 1
@.str.727 = private unnamed_addr constant [30 x i8] c"Motion Detection State Change\00", align 1
@.str.728 = private unnamed_addr constant [28 x i8] c"Device Temperature Critical\00", align 1
@.str.729 = private unnamed_addr constant [32 x i8] c"Device Temperature Above Normal\00", align 1
@.str.730 = private unnamed_addr constant [26 x i8] c"Video Decoder Packet Loss\00", align 1
@.str.731 = private unnamed_addr constant [20 x i8] c"Video Decoder State\00", align 1
@.str.732 = private unnamed_addr constant [21 x i8] c"Fatal Message Logged\00", align 1
@.str.733 = private unnamed_addr constant [20 x i8] c"Last Event Repeated\00", align 1
@.str.734 = private unnamed_addr constant [27 x i8] c"Camera Tampering Detection\00", align 1
@EVsipMessageType_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.736 }, %struct._value_string { i32 2, ptr @.str.737 }, %struct._value_string { i32 3, ptr @.str.738 }, %struct._value_string { i32 4, ptr @.str.739 }, %struct._value_string { i32 5, ptr @.str.740 }, %struct._value_string { i32 6, ptr @.str.741 }, %struct._value_string { i32 7, ptr @.str.742 }, %struct._value_string { i32 8, ptr @.str.743 }, %struct._value_string { i32 9, ptr @.str.744 }, %struct._value_string { i32 10, ptr @.str.745 }, %struct._value_string { i32 11, ptr @.str.746 }, %struct._value_string { i32 12, ptr @.str.747 }, %struct._value_string { i32 13, ptr @.str.748 }, %struct._value_string { i32 19, ptr @.str.749 }, %struct._value_string { i32 20, ptr @.str.750 }, %struct._value_string { i32 21, ptr @.str.751 }, %struct._value_string { i32 22, ptr @.str.752 }, %struct._value_string { i32 23, ptr @.str.753 }, %struct._value_string { i32 24, ptr @.str.754 }, %struct._value_string { i32 48, ptr @.str.755 }, %struct._value_string zeroinitializer], align 16
@.str.735 = private unnamed_addr constant [22 x i8] c"EVsipMessageType_vals\00", align 1
@.str.736 = private unnamed_addr constant [18 x i8] c"VSIP Ping Request\00", align 1
@.str.737 = private unnamed_addr constant [19 x i8] c"VSIP Ping Response\00", align 1
@.str.738 = private unnamed_addr constant [30 x i8] c"VSIP Get Capabilities Request\00", align 1
@.str.739 = private unnamed_addr constant [31 x i8] c"VSIP Get Capabilities Response\00", align 1
@.str.740 = private unnamed_addr constant [26 x i8] c"VSIP Start Device Request\00", align 1
@.str.741 = private unnamed_addr constant [25 x i8] c"VSIP Stop Device Request\00", align 1
@.str.742 = private unnamed_addr constant [31 x i8] c"VSIP Set Configuration Request\00", align 1
@.str.743 = private unnamed_addr constant [31 x i8] c"VSIP Get Configuration Request\00", align 1
@.str.744 = private unnamed_addr constant [32 x i8] c"VSIP Get Configuration Response\00", align 1
@.str.745 = private unnamed_addr constant [26 x i8] c"VSIP Send Command Request\00", align 1
@.str.746 = private unnamed_addr constant [18 x i8] c"VSIP Event Notify\00", align 1
@.str.747 = private unnamed_addr constant [21 x i8] c"VSIP Event Subscribe\00", align 1
@.str.748 = private unnamed_addr constant [20 x i8] c"VSIP Error Response\00", align 1
@.str.749 = private unnamed_addr constant [33 x i8] c"VSIP Content-Type Switch Request\00", align 1
@.str.750 = private unnamed_addr constant [34 x i8] c"VSIP Content-Type Switch Response\00", align 1
@.str.751 = private unnamed_addr constant [29 x i8] c"VSIP Start Device EX Request\00", align 1
@.str.752 = private unnamed_addr constant [28 x i8] c"VSIP Stop Device EX Request\00", align 1
@.str.753 = private unnamed_addr constant [30 x i8] c"VSIP Event Subscribe Extended\00", align 1
@.str.754 = private unnamed_addr constant [29 x i8] c"VSIP Send Command EX Request\00", align 1
@.str.755 = private unnamed_addr constant [39 x i8] c"VSIP Error Variable Arguments Response\00", align 1
@EVsipErrorCode_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.757 }, %struct._value_string { i32 1, ptr @.str.758 }, %struct._value_string { i32 3, ptr @.str.759 }, %struct._value_string { i32 4096, ptr @.str.760 }, %struct._value_string { i32 4097, ptr @.str.761 }, %struct._value_string { i32 4098, ptr @.str.762 }, %struct._value_string { i32 4099, ptr @.str.763 }, %struct._value_string { i32 4100, ptr @.str.764 }, %struct._value_string { i32 4101, ptr @.str.765 }, %struct._value_string { i32 8192, ptr @.str.766 }, %struct._value_string { i32 8193, ptr @.str.767 }, %struct._value_string { i32 8194, ptr @.str.768 }, %struct._value_string { i32 8195, ptr @.str.769 }, %struct._value_string { i32 8197, ptr @.str.770 }, %struct._value_string { i32 8198, ptr @.str.771 }, %struct._value_string { i32 8208, ptr @.str.772 }, %struct._value_string { i32 8209, ptr @.str.773 }, %struct._value_string { i32 8210, ptr @.str.774 }, %struct._value_string { i32 8224, ptr @.str.775 }, %struct._value_string { i32 8226, ptr @.str.776 }, %struct._value_string { i32 8227, ptr @.str.777 }, %struct._value_string { i32 12288, ptr @.str.778 }, %struct._value_string zeroinitializer], align 16
@.str.756 = private unnamed_addr constant [20 x i8] c"EVsipErrorCode_vals\00", align 1
@.str.757 = private unnamed_addr constant [24 x i8] c"VSIP_ERROR_CODE_SUCCESS\00", align 1
@.str.758 = private unnamed_addr constant [24 x i8] c"VSIP_ERROR_CODE_FAILURE\00", align 1
@.str.759 = private unnamed_addr constant [34 x i8] c"VSIP_ERROR_CODE_UNKNOWNCAPABILITY\00", align 1
@.str.760 = private unnamed_addr constant [31 x i8] c"VSIP_ERROR_CODE_ALREADY_EXISTS\00", align 1
@.str.761 = private unnamed_addr constant [29 x i8] c"VSIP_ERROR_CODE_DOESNT_EXIST\00", align 1
@.str.762 = private unnamed_addr constant [34 x i8] c"VSIP_ERROR_CODE_INVALID_ARGUMENTS\00", align 1
@.str.763 = private unnamed_addr constant [32 x i8] c"VSIP_ERROR_CODE_MAXIMUM_REACHED\00", align 1
@.str.764 = private unnamed_addr constant [32 x i8] c"VSIP_ERROR_CODE_ALREADY_REMOVED\00", align 1
@.str.765 = private unnamed_addr constant [29 x i8] c"VSIP_ERROR_CODE_WRONG_DEVICE\00", align 1
@.str.766 = private unnamed_addr constant [37 x i8] c"VSIP_ERROR_CODE_CA_STATUS_BAD_SIGNAL\00", align 1
@.str.767 = private unnamed_addr constant [36 x i8] c"VSIP_ERROR_CODE_CA_STATUS_SEARCHING\00", align 1
@.str.768 = private unnamed_addr constant [37 x i8] c"VSIP_ERROR_CODE_CA_STATUS_KNOWN_VIEW\00", align 1
@.str.769 = private unnamed_addr constant [39 x i8] c"VSIP_ERROR_CODE_CA_STATUS_UNKNOWN_VIEW\00", align 1
@.str.770 = private unnamed_addr constant [28 x i8] c"VSIP_ERROR_CODE_CA_DISABLED\00", align 1
@.str.771 = private unnamed_addr constant [31 x i8] c"VSIP_ERROR_CODE_CA_NOT_STARTED\00", align 1
@.str.772 = private unnamed_addr constant [41 x i8] c"VSIP_ERROR_CODE_VIEW_NAME_ALREADY_EXISTS\00", align 1
@.str.773 = private unnamed_addr constant [40 x i8] c"VSIP_ERROR_CODE_CANNOT_DELETE_LAST_VIEW\00", align 1
@.str.774 = private unnamed_addr constant [35 x i8] c"VSIP_ERROR_CODE_RULE_NOT_SUPPORTED\00", align 1
@.str.775 = private unnamed_addr constant [35 x i8] c"VSIP_ERROR_CODE_XML_INVALID_FORMAT\00", align 1
@.str.776 = private unnamed_addr constant [36 x i8] c"VSIP_ERROR_CODE_XML_MISSING_ELEMENT\00", align 1
@.str.777 = private unnamed_addr constant [34 x i8] c"VSIP_ERROR_CODE_XML_INVALID_VALUE\00", align 1
@.str.778 = private unnamed_addr constant [38 x i8] c"VSIP_ERROR_CODE_FEATURE_NOT_SUPPORTED\00", align 1
@.str.779 = private unnamed_addr constant [8 x i8] c"%d.%02d\00", align 1
@.str.780 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.781 = private unnamed_addr constant [8 x i8] c"PingReq\00", align 1
@vsip_PingResp.supp_conn_types = internal constant [9 x ptr] [ptr @hf_vsip_PingResp_SuppConnTypes_VOLATILE, ptr @hf_vsip_PingResp_SuppConnTypes_RTP, ptr @hf_vsip_PingResp_SuppConnTypes_SSL, ptr @hf_vsip_PingResp_SuppConnTypes_UDP_BROADCAST, ptr @hf_vsip_PingResp_SuppConnTypes_TCP_CLIENT, ptr @hf_vsip_PingResp_SuppConnTypes_TCP_SERVER, ptr @hf_vsip_PingResp_SuppConnTypes_UDP_MULTICAST, ptr @hf_vsip_PingResp_SuppConnTypes_UDP_UNICAST, ptr null], align 16
@.str.782 = private unnamed_addr constant [9 x i8] c"PingResp\00", align 1
@.str.783 = private unnamed_addr constant [21 x i8] c"ContentTypeSwitchReq\00", align 1
@.str.784 = private unnamed_addr constant [22 x i8] c"ContentTypeSwitchResp\00", align 1
@.str.785 = private unnamed_addr constant [19 x i8] c"GetCapabilitiesReq\00", align 1
@.str.786 = private unnamed_addr constant [20 x i8] c"GetCapabilitiesResp\00", align 1
@.str.787 = private unnamed_addr constant [16 x i8] c"CapabilityArray\00", align 1
@.str.788 = private unnamed_addr constant [12 x i8] c"StartDevice\00", align 1
@.str.789 = private unnamed_addr constant [14 x i8] c"StartDeviceEx\00", align 1
@.str.790 = private unnamed_addr constant [11 x i8] c"StopDevice\00", align 1
@.str.791 = private unnamed_addr constant [13 x i8] c"StopDeviceEx\00", align 1
@.str.792 = private unnamed_addr constant [13 x i8] c"SetConfigReq\00", align 1
@.str.793 = private unnamed_addr constant [16 x i8] c"ConfigItemArray\00", align 1
@.str.794 = private unnamed_addr constant [16 x i8] c"ValueTypeString\00", align 1
@.str.795 = private unnamed_addr constant [7 x i8] c"Binary\00", align 1
@.str.796 = private unnamed_addr constant [13 x i8] c"GetConfigReq\00", align 1
@.str.797 = private unnamed_addr constant [14 x i8] c"GetConfigResp\00", align 1
@.str.798 = private unnamed_addr constant [12 x i8] c"SendCommand\00", align 1
@.str.799 = private unnamed_addr constant [14 x i8] c"SendCommandEx\00", align 1
@.str.800 = private unnamed_addr constant [13 x i8] c"AddArgsArray\00", align 1
@.str.801 = private unnamed_addr constant [12 x i8] c"EventNotify\00", align 1
@.str.802 = private unnamed_addr constant [18 x i8] c"EventSubscribeReq\00", align 1
@.str.803 = private unnamed_addr constant [20 x i8] c"EventSubscribeExReq\00", align 1
@.str.804 = private unnamed_addr constant [14 x i8] c"ErrorResponse\00", align 1
@.str.805 = private unnamed_addr constant [16 x i8] c"ErrorVAResponse\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vsip() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.178, ptr noundef @.str.179, ptr noundef @.str.180)
  store i32 %1, ptr @proto_vsip, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_vsip.ett, i32 noundef 30)
  %2 = load i32, ptr @proto_vsip, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_vsip.hf, i32 noundef 118)
  %3 = load i32, ptr @proto_vsip, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.180, ptr noundef @dissect_vsip, i32 noundef %3)
  store ptr %4, ptr @vsip_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vsip_fmt_revision(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 65280
  %8 = lshr i32 %7, 8
  %9 = trunc i32 %8 to i8
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.779, i32 noundef %10, i32 noundef %14) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vsip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef 0)
  store i16 %13, ptr %11, align 2
  %14 = load i16, ptr %11, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 256
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load i16, ptr %11, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 257
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %40

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.179)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @proto_vsip, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @ett_vsip, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @vsip_dissect_pdu(ptr noundef %36, i32 noundef 0, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %22, %21
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vsip() #0 {
  %1 = load ptr, ptr @vsip_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.181, ptr noundef %1)
  %2 = load ptr, ptr @vsip_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.182, ptr noundef %2)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vsip_dissect_pdu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_vsip_Version, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0, ptr noundef %10)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %11, align 1
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_vsip_Type, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @val_to_str_ext_const(i32 noundef %35, ptr noundef @EVsipMessageType_vals_ext, ptr noundef @.str.780)
  call void @col_add_str(ptr noundef %33, i32 noundef 25, ptr noundef %36)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_vsip_TransacId, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp eq i32 %46, 257
  br i1 %47, label %48, label %56

48:                                               ; preds = %4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_vsip_PacketSize, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  br label %68

56:                                               ; preds = %4
  %57 = load i32, ptr %10, align 4
  %58 = icmp eq i32 %57, 256
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_vsip_PacketSize, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %59, %56
  br label %68

68:                                               ; preds = %67, %48
  %69 = load i8, ptr %11, align 1
  %70 = zext i8 %69 to i32
  switch i32 %70, label %231 [
    i32 1, label %71
    i32 2, label %79
    i32 19, label %87
    i32 20, label %95
    i32 3, label %103
    i32 4, label %111
    i32 5, label %119
    i32 21, label %127
    i32 6, label %135
    i32 22, label %143
    i32 7, label %151
    i32 8, label %159
    i32 9, label %167
    i32 10, label %175
    i32 24, label %183
    i32 11, label %191
    i32 12, label %199
    i32 23, label %207
    i32 13, label %215
    i32 48, label %223
  ]

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call i32 @vsip_PingReq(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %6, align 4
  br label %232

79:                                               ; preds = %68
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call i32 @vsip_PingResp(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  %85 = load i32, ptr %6, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %6, align 4
  br label %232

87:                                               ; preds = %68
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %6, align 4
  %92 = call i32 @vsip_ContentTypeSwitchReq(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91)
  %93 = load i32, ptr %6, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %6, align 4
  br label %232

95:                                               ; preds = %68
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call i32 @vsip_ContentTypeSwitchResp(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99)
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %6, align 4
  br label %232

103:                                              ; preds = %68
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %6, align 4
  %108 = call i32 @vsip_GetCapabilitiesReq(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107)
  %109 = load i32, ptr %6, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %6, align 4
  br label %232

111:                                              ; preds = %68
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %6, align 4
  %116 = call i32 @vsip_GetCapabilitiesResp(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115)
  %117 = load i32, ptr %6, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %6, align 4
  br label %232

119:                                              ; preds = %68
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %6, align 4
  %124 = call i32 @vsip_StartDevice(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123)
  %125 = load i32, ptr %6, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %6, align 4
  br label %232

127:                                              ; preds = %68
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %6, align 4
  %132 = call i32 @vsip_StartDeviceEx(ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131)
  %133 = load i32, ptr %6, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %6, align 4
  br label %232

135:                                              ; preds = %68
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %6, align 4
  %140 = call i32 @vsip_StopDevice(ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139)
  %141 = load i32, ptr %6, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %6, align 4
  br label %232

143:                                              ; preds = %68
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %6, align 4
  %148 = call i32 @vsip_StopDeviceEx(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147)
  %149 = load i32, ptr %6, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %6, align 4
  br label %232

151:                                              ; preds = %68
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %6, align 4
  %156 = call i32 @vsip_SetConfigReq(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %155)
  %157 = load i32, ptr %6, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %6, align 4
  br label %232

159:                                              ; preds = %68
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %6, align 4
  %164 = call i32 @vsip_GetConfigReq(ptr noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef %163)
  %165 = load i32, ptr %6, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %6, align 4
  br label %232

167:                                              ; preds = %68
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %6, align 4
  %172 = call i32 @vsip_GetConfigResp(ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171)
  %173 = load i32, ptr %6, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %6, align 4
  br label %232

175:                                              ; preds = %68
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %6, align 4
  %180 = call i32 @vsip_SendCommand(ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef %179)
  %181 = load i32, ptr %6, align 4
  %182 = add i32 %181, %180
  store i32 %182, ptr %6, align 4
  br label %232

183:                                              ; preds = %68
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %6, align 4
  %188 = call i32 @vsip_SendCommandEx(ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %187)
  %189 = load i32, ptr %6, align 4
  %190 = add i32 %189, %188
  store i32 %190, ptr %6, align 4
  br label %232

191:                                              ; preds = %68
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %6, align 4
  %196 = call i32 @vsip_EventNotify(ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %195)
  %197 = load i32, ptr %6, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %6, align 4
  br label %232

199:                                              ; preds = %68
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %6, align 4
  %204 = call i32 @vsip_EventSubscribeReq(ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203)
  %205 = load i32, ptr %6, align 4
  %206 = add i32 %205, %204
  store i32 %206, ptr %6, align 4
  br label %232

207:                                              ; preds = %68
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %6, align 4
  %212 = call i32 @vsip_EventSubscribeExReq(ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %211)
  %213 = load i32, ptr %6, align 4
  %214 = add i32 %213, %212
  store i32 %214, ptr %6, align 4
  br label %232

215:                                              ; preds = %68
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %6, align 4
  %220 = call i32 @vsip_ErrorResponse(ptr noundef %216, ptr noundef %217, ptr noundef %218, i32 noundef %219)
  %221 = load i32, ptr %6, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %6, align 4
  br label %232

223:                                              ; preds = %68
  %224 = load ptr, ptr %8, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %6, align 4
  %228 = call i32 @vsip_ErrorVAResponse(ptr noundef %224, ptr noundef %225, ptr noundef %226, i32 noundef %227)
  %229 = load i32, ptr %6, align 4
  %230 = add i32 %229, %228
  store i32 %230, ptr %6, align 4
  br label %232

231:                                              ; preds = %68
  br label %232

232:                                              ; preds = %231, %223, %215, %207, %199, %191, %183, %175, %167, %159, %151, %143, %135, %127, %119, %111, %103, %95, %87, %79, %71
  %233 = load ptr, ptr %8, align 8
  %234 = call ptr @proto_tree_get_parent(ptr noundef %233)
  store ptr %234, ptr %12, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = load i32, ptr %6, align 4
  %237 = load i32, ptr %9, align 4
  %238 = sub i32 %236, %237
  call void @proto_item_set_len(ptr noundef %235, i32 noundef %238)
  %239 = load i32, ptr %6, align 4
  %240 = load i32, ptr %9, align 4
  %241 = sub i32 %239, %240
  ret i32 %241
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vsip_PingReq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr @ett_vsipPingReq, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 7, i32 noundef %14, ptr noundef null, ptr noundef @.str.781)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_vsip_PingReq_ReplyAddress, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_vsip_PingReq_ReplyPort, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_vsip_PingReq_ConnType, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = sub i32 %37, %38
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @vsip_PingResp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr @ett_vsipPingResp, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 30, i32 noundef %16, ptr noundef %11, ptr noundef @.str.782)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_vsip_PingResp_DeviceIP, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_vsip_PingResp_DevicePort, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr @hf_vsip_PingResp_SuppConnTypes, align 4
  %36 = load i32, ptr @ett_vsipPingResp_SuppConnTypes, align 4
  %37 = call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef @vsip_PingResp.supp_conn_types, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_vsip_PingResp_DeviceGUID, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 16, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 16
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_vsip_PingResp_VendorID, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @hf_vsip_PingResp_ProductType, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr @hf_vsip_PingResp_Status, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %68, i32 noundef %69)
  store i16 %70, ptr %10, align 2
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr @hf_vsip_PingResp_SubtypeLen, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load i16, ptr %10, align 2
  %76 = zext i16 %75 to i32
  %77 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef %76)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %8, align 4
  %80 = load i16, ptr %10, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr @hf_vsip_PingResp_Subtype, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load i16, ptr %10, align 2
  %89 = zext i16 %88 to i32
  %90 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %89, i32 noundef 0)
  %91 = load i16, ptr %10, align 2
  %92 = zext i16 %91 to i32
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %8, align 4
  br label %95

95:                                               ; preds = %83, %4
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %9, align 4
  %99 = sub i32 %97, %98
  call void @proto_item_set_len(ptr noundef %96, i32 noundef %99)
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %9, align 4
  %102 = sub i32 %100, %101
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @vsip_ContentTypeSwitchReq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr @ett_vsipContentTypeSwitchReq, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 33, i32 noundef %14, ptr noundef null, ptr noundef @.str.783)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_vsip_ContentTypeSwitchReq_ApplicationGUID, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 16, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 16
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_vsip_ContentTypeSwitchReq_ContentType, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_vsip_ContentTypeSwitchReq_DeviceGUID, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 16, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 16
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = sub i32 %37, %38
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @vsip_ContentTypeSwitchResp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr @ett_vsipContentTypeSwitchResp, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 17, i32 noundef %14, ptr noundef null, ptr noundef @.str.784)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_vsip_ContentTypeSwitchResp_DeviceGUID, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 16, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 16
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_vsip_ContentTypeSwitchResp_SwitchResult, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = sub i32 %28, %29
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @vsip_GetCapabilitiesReq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr @ett_vsipGetCapabilitiesReq, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef %14, ptr noundef null, ptr noundef @.str.785)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_vsip_GetCapabilitiesReq_DisabledCapabilities, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = sub i32 %23, %24
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @vsip_GetCapabilitiesResp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr @ett_vsipGetCapabilitiesResp, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef %17, ptr noundef %12, ptr noundef @.str.786)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %20)
  store i16 %21, ptr %10, align 2
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_vsip_GetCapabilitiesResp_CapabilityCount, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i16, ptr %10, align 2
  %27 = zext i16 %26 to i32
  %28 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef %27)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %44, %4
  %32 = load i32, ptr %11, align 4
  %33 = load i16, ptr %10, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @vsip_GetCapabilitiesResp_CapabilityArray(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %31, !llvm.loop !4

47:                                               ; preds = %31
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %9, align 4
  %51 = sub i32 %49, %50
  call void @proto_item_set_len(ptr noundef %48, i32 noundef %51)
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %9, align 4
  %54 = sub i32 %52, %53
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @vsip_StartDevice(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr @ett_vsipStartDevice, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 25, i32 noundef %14, ptr noundef null, ptr noundef @.str.788)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_vsip_StartDevice_CapabilityGUID, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 16, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 16
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_vsip_StartDevice_TargetAddress, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_vsip_StartDevice_TargetPort, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_vsip_StartDevice_LocalPort, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_vsip_StartDevice_ConnectionType, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %9, align 4
  %53 = sub i32 %51, %52
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @vsip_StartDeviceEx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr @ett_vsipStartDeviceEx, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 41, i32 noundef %14, ptr noundef null, ptr noundef @.str.789)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_vsip_StartDeviceEx_CapabilityGUID, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 16, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 16
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_vsip_StartDeviceEx_TargetAddress, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_vsip_StartDeviceEx_TargetPort, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_vsip_StartDeviceEx_LocalPort, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_vsip_StartDeviceEx_ConnectionType, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @hf_vsip_StartDeviceEx_TargetGUID, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 16, i32 noundef 0)
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 16
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %9, align 4
  %60 = sub i32 %58, %59
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @vsip_StopDevice(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr @ett_vsipStopDevice, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 16, i32 noundef %14, ptr noundef null, ptr noundef @.str.790)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_vsip_StopDevice_CapabilityGUID, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 16, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 16
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = sub i32 %23, %24
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @vsip_StopDeviceEx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr @ett_vsipStopDeviceEx, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 32, i32 noundef %14, ptr noundef null, ptr noundef @.str.791)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_vsip_StopDeviceEx_CapabilityGUID, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 16, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 16
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_vsip_StopDeviceEx_TargetGUID, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 16, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 16
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = sub i32 %30, %31
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @vsip_SetConfigReq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr @ett_vsipSetConfigReq, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 18, i32 noundef %17, ptr noundef %12, ptr noundef @.str.792)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_vsip_SetConfigReq_CapabilityGUID, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 16, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 16
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %27)
  store i16 %28, ptr %10, align 2
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_vsip_SetConfigReq_ConfigItemCount, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %49, %4
  %37 = load i32, ptr %11, align 4
  %38 = load i16, ptr %10, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call i32 @vsip_SetConfigReq_ConfigItemArray(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %36, !llvm.loop !6

52:                                               ; preds = %36
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %9, align 4
  %56 = sub i32 %54, %55
  call void @proto_item_set_len(ptr noundef %53, i32 noundef %56)
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %9, align 4
  %59 = sub i32 %57, %58
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @vsip_GetConfigReq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr @ett_vsipGetConfigReq, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 18, i32 noundef %17, ptr noundef %12, ptr noundef @.str.796)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_vsip_GetConfigReq_CapabilityGUID, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 16, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 16
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %27)
  store i16 %28, ptr %10, align 2
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_vsip_GetConfigReq_ConfigItemCount, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %49, %4
  %37 = load i32, ptr %11, align 4
  %38 = load i16, ptr %10, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call i32 @vsip_GetConfigReq_ConfigItemArray(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %36, !llvm.loop !7

52:                                               ; preds = %36
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %9, align 4
  %56 = sub i32 %54, %55
  call void @proto_item_set_len(ptr noundef %53, i32 noundef %56)
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %9, align 4
  %59 = sub i32 %57, %58
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @vsip_GetConfigResp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr @ett_vsipGetConfigResp, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 18, i32 noundef %17, ptr noundef %12, ptr noundef @.str.797)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_vsip_GetConfigResp_CapabilityGUID, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 16, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 16
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %27)
  store i16 %28, ptr %10, align 2
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_vsip_GetConfigResp_ConfigItemCount, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i16, ptr %10, align 2
  %34 = zext i16 %33 to i32
  %35 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef %34)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %51, %4
  %39 = load i32, ptr %11, align 4
  %40 = load i16, ptr %10, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @vsip_GetConfigResp_ConfigItemArray(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %38, !llvm.loop !8

54:                                               ; preds = %38
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %9, align 4
  %58 = sub i32 %56, %57
  call void @proto_item_set_len(ptr noundef %55, i32 noundef %58)
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %9, align 4
  %61 = sub i32 %59, %60
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @vsip_SendCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr @ett_vsipSendCommand, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 25, i32 noundef %15, ptr noundef %10, ptr noundef @.str.798)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_vsip_SendCommand_CapabilityGUID, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 16, i32 noundef 0)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 16
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_vsip_SendCommand_CommandCode, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_vsip_SendCommand_Arg1, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_vsip_SendCommand_Arg2, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = sub i32 %45, %46
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @vsip_SendCommandEx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr @ett_vsipSendCommandEx, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 27, i32 noundef %17, ptr noundef %12, ptr noundef @.str.799)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_vsip_SendCommandEx_CapabilityGUID, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 16, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 16
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_vsip_SendCommandEx_CommandCode, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_vsip_SendCommandEx_Arg1, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_vsip_SendCommandEx_Arg2, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef %48)
  store i16 %49, ptr %10, align 2
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @hf_vsip_SendCommandEx_NumAddArgs, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i16, ptr %10, align 2
  %55 = zext i16 %54 to i32
  %56 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef %55)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %72, %4
  %60 = load i32, ptr %11, align 4
  %61 = load i16, ptr %10, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call i32 @vsip_SendCommandEx_AddArgsArray(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %8, align 4
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %11, align 4
  br label %59, !llvm.loop !9

75:                                               ; preds = %59
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %9, align 4
  %79 = sub i32 %77, %78
  call void @proto_item_set_len(ptr noundef %76, i32 noundef %79)
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %9, align 4
  %82 = sub i32 %80, %81
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @vsip_EventNotify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr @ett_vsipEventNotify, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 22, i32 noundef %14, ptr noundef null, ptr noundef @.str.801)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_vsip_EventNotify_CapabilityGUID, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 16, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 16
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_vsip_EventNotify_EventType, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_vsip_EventNotify_EventArgument, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = sub i32 %37, %38
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @vsip_EventSubscribeReq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr @ett_vsipEventSubscribeReq, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 7, i32 noundef %14, ptr noundef null, ptr noundef @.str.802)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_vsip_EventSubscribeReq_ReceiverAddress, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_vsip_EventSubscribeReq_ReceiverPort, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_vsip_EventSubscribeReq_ConnectionType, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = sub i32 %37, %38
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @vsip_EventSubscribeExReq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr @ett_vsipEventSubscribeExReq, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 23, i32 noundef %14, ptr noundef null, ptr noundef @.str.803)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_vsip_EventSubscribeExReq_ReceiverAddress, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_vsip_EventSubscribeExReq_ReceiverPort, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_vsip_EventSubscribeExReq_ConnectionType, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_vsip_EventSubscribeExReq_DestinationGUID, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 16, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 16
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = sub i32 %44, %45
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @vsip_ErrorResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr @ett_vsipErrorResponse, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 5, i32 noundef %14, ptr noundef null, ptr noundef @.str.804)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_vsip_ErrorResponse_RequestMessageType, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_vsip_ErrorResponse_StatusCode, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = sub i32 %30, %31
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @vsip_ErrorVAResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr @ett_vsipErrorVAResponse, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 0, i32 noundef %17, ptr noundef %12, ptr noundef @.str.805)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @vsip_ErrorResponse(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %27)
  store i16 %28, ptr %10, align 2
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_vsip_ErrorVAResponse_NumAddArgs, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i16, ptr %10, align 2
  %34 = zext i16 %33 to i32
  %35 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef %34)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %51, %4
  %39 = load i32, ptr %11, align 4
  %40 = load i16, ptr %10, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @vsip_ErrorVAResponse_AddArgsArray(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %38, !llvm.loop !10

54:                                               ; preds = %38
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %9, align 4
  %58 = sub i32 %56, %57
  call void @proto_item_set_len(ptr noundef %55, i32 noundef %58)
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %9, align 4
  %61 = sub i32 %59, %60
  ret i32 %61
}

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vsip_GetCapabilitiesResp_CapabilityArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr @ett_vsipGetCapabilitiesResp_CapabilityArray, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 21, i32 noundef %14, ptr noundef null, ptr noundef @.str.787)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_vsip_GetCapabilitiesResp_CapabilityArray_EntityType, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_vsip_GetCapabilitiesResp_CapabilityArray_CapabilityGUID, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 16, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 16
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_vsip_GetCapabilitiesResp_CapabilityArray_VendorID, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_vsip_GetCapabilitiesResp_CapabilityArray_VersionNumber, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = sub i32 %44, %45
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @vsip_SetConfigReq_ConfigItemArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr @ett_vsipSetConfigReq_ConfigItemArray, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, i32 noundef %16, ptr noundef %11, ptr noundef @.str.793)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_vsip_SetConfigReq_ConfigItemArray_ConfigItemID, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %10, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_vsip_SetConfigReq_ConfigItemArray_ValueType, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4
  %35 = load i8, ptr %10, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %103 [
    i32 1, label %37
    i32 2, label %45
    i32 3, label %53
    i32 4, label %61
    i32 5, label %70
    i32 6, label %78
    i32 7, label %86
    i32 8, label %94
  ]

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_vsip_SetConfigReq_ConfigItemArray_Value_CharValue, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %104

45:                                               ; preds = %4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @hf_vsip_SetConfigReq_ConfigItemArray_Value_ShortValue, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %8, align 4
  br label %104

53:                                               ; preds = %4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @hf_vsip_SetConfigReq_ConfigItemArray_Value_IntValue, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %8, align 4
  br label %104

61:                                               ; preds = %4
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr @hf_vsip_SetConfigReq_ConfigItemArray_Value_StringValue, align 4
  %67 = call i32 @vsip_ValueTypeString(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66)
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %8, align 4
  br label %104

70:                                               ; preds = %4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr @hf_vsip_SetConfigReq_ConfigItemArray_Value_UintValue, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %8, align 4
  br label %104

78:                                               ; preds = %4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr @hf_vsip_SetConfigReq_ConfigItemArray_Value_GuidValue, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 16, i32 noundef 0)
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 16
  store i32 %85, ptr %8, align 4
  br label %104

86:                                               ; preds = %4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr @hf_vsip_SetConfigReq_ConfigItemArray_Value_FloatValue, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %8, align 4
  br label %104

94:                                               ; preds = %4
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr @hf_vsip_SetConfigReq_ConfigItemArray_Value_BinaryValue, align 4
  %100 = call i32 @vsip_ValueTypeBinary(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99)
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %8, align 4
  br label %104

103:                                              ; preds = %4
  br label %104

104:                                              ; preds = %103, %94, %86, %78, %70, %61, %53, %45, %37
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %9, align 4
  %108 = sub i32 %106, %107
  call void @proto_item_set_len(ptr noundef %105, i32 noundef %108)
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %9, align 4
  %111 = sub i32 %109, %110
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @vsip_ValueTypeString(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr @ett_vsipValueTypeString, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef %18, ptr noundef %13, ptr noundef @.str.794)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  store i16 %22, ptr %12, align 2
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_vsip_ValueTypeString_Size, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %9, align 4
  %30 = load i16, ptr %12, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %5
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i16, ptr %12, align 2
  %39 = zext i16 %38 to i32
  %40 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef 0)
  %41 = load i16, ptr %12, align 2
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %33, %5
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %11, align 4
  %49 = sub i32 %47, %48
  call void @proto_item_set_len(ptr noundef %46, i32 noundef %49)
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %11, align 4
  %52 = sub i32 %50, %51
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @vsip_ValueTypeBinary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr @ett_vsipValueTypeBinary, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef %18, ptr noundef %13, ptr noundef @.str.795)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_vsip_ValueTypeBinary_Size, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %12, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %32, %5
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %11, align 4
  %46 = sub i32 %44, %45
  call void @proto_item_set_len(ptr noundef %43, i32 noundef %46)
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %11, align 4
  %49 = sub i32 %47, %48
  ret i32 %49
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vsip_GetConfigReq_ConfigItemArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr @ett_vsipGetConfigReq_ConfigItemArray, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 2, i32 noundef %14, ptr noundef null, ptr noundef @.str.793)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_vsip_GetConfigReq_ConfigItemArray_ConfigItemID, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = sub i32 %23, %24
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @vsip_GetConfigResp_ConfigItemArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr @ett_vsipGetConfigResp_ConfigItemArray, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef %16, ptr noundef %11, ptr noundef @.str.793)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_vsip_GetConfigResp_ConfigItemArray_ConfigItemID, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %10, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_vsip_GetConfigResp_ConfigItemArray_ValueType, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4
  %35 = load i8, ptr %10, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %103 [
    i32 1, label %37
    i32 2, label %45
    i32 3, label %53
    i32 4, label %61
    i32 5, label %70
    i32 6, label %78
    i32 7, label %86
    i32 8, label %94
  ]

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_vsip_GetConfigResp_ConfigItemArray_Value_CharValue, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %104

45:                                               ; preds = %4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @hf_vsip_GetConfigResp_ConfigItemArray_Value_ShortValue, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %8, align 4
  br label %104

53:                                               ; preds = %4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @hf_vsip_GetConfigResp_ConfigItemArray_Value_IntValue, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %8, align 4
  br label %104

61:                                               ; preds = %4
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr @hf_vsip_GetConfigResp_ConfigItemArray_Value_StringValue, align 4
  %67 = call i32 @vsip_ValueTypeString(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66)
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %8, align 4
  br label %104

70:                                               ; preds = %4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr @hf_vsip_GetConfigResp_ConfigItemArray_Value_UintValue, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %8, align 4
  br label %104

78:                                               ; preds = %4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr @hf_vsip_GetConfigResp_ConfigItemArray_Value_GuidValue, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 16, i32 noundef 0)
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 16
  store i32 %85, ptr %8, align 4
  br label %104

86:                                               ; preds = %4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr @hf_vsip_GetConfigResp_ConfigItemArray_Value_FloatValue, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %8, align 4
  br label %104

94:                                               ; preds = %4
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr @hf_vsip_GetConfigResp_ConfigItemArray_Value_BinaryValue, align 4
  %100 = call i32 @vsip_ValueTypeBinary(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99)
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %8, align 4
  br label %104

103:                                              ; preds = %4
  br label %104

104:                                              ; preds = %103, %94, %86, %78, %70, %61, %53, %45, %37
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %9, align 4
  %108 = sub i32 %106, %107
  call void @proto_item_set_len(ptr noundef %105, i32 noundef %108)
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %9, align 4
  %111 = sub i32 %109, %110
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @vsip_SendCommandEx_AddArgsArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr @ett_vsipSendCommandEx_AddArgsArray, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, i32 noundef %16, ptr noundef %11, ptr noundef @.str.800)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %10, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_vsip_SendCommandEx_AddArgsArray_ValueType, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  switch i32 %29, label %96 [
    i32 1, label %30
    i32 2, label %38
    i32 3, label %46
    i32 4, label %54
    i32 5, label %63
    i32 6, label %71
    i32 7, label %79
    i32 8, label %87
  ]

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_vsip_SendCommandEx_AddArgsArray_Value_CharValue, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %97

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr @hf_vsip_SendCommandEx_AddArgsArray_Value_ShortValue, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %8, align 4
  br label %97

46:                                               ; preds = %4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_vsip_SendCommandEx_AddArgsArray_Value_IntValue, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %8, align 4
  br label %97

54:                                               ; preds = %4
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr @hf_vsip_SendCommandEx_AddArgsArray_Value_StringValue, align 4
  %60 = call i32 @vsip_ValueTypeString(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %8, align 4
  br label %97

63:                                               ; preds = %4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr @hf_vsip_SendCommandEx_AddArgsArray_Value_UintValue, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %8, align 4
  br label %97

71:                                               ; preds = %4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr @hf_vsip_SendCommandEx_AddArgsArray_Value_GuidValue, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 16, i32 noundef 0)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 16
  store i32 %78, ptr %8, align 4
  br label %97

79:                                               ; preds = %4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr @hf_vsip_SendCommandEx_AddArgsArray_Value_FloatValue, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %8, align 4
  br label %97

87:                                               ; preds = %4
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr @hf_vsip_SendCommandEx_AddArgsArray_Value_BinaryValue, align 4
  %93 = call i32 @vsip_ValueTypeBinary(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92)
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %8, align 4
  br label %97

96:                                               ; preds = %4
  br label %97

97:                                               ; preds = %96, %87, %79, %71, %63, %54, %46, %38, %30
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %9, align 4
  %101 = sub i32 %99, %100
  call void @proto_item_set_len(ptr noundef %98, i32 noundef %101)
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %9, align 4
  %104 = sub i32 %102, %103
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @vsip_ErrorVAResponse_AddArgsArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr @ett_vsipErrorVAResponse_AddArgsArray, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef %16, ptr noundef %11, ptr noundef @.str.800)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %10, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_vsip_ErrorVAResponse_AddArgsArray_ValueType, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  switch i32 %29, label %96 [
    i32 1, label %30
    i32 2, label %38
    i32 3, label %46
    i32 4, label %54
    i32 5, label %63
    i32 6, label %71
    i32 7, label %79
    i32 8, label %87
  ]

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_vsip_ErrorVAResponse_AddArgsArray_Value_CharValue, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %97

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr @hf_vsip_ErrorVAResponse_AddArgsArray_Value_ShortValue, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %8, align 4
  br label %97

46:                                               ; preds = %4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_vsip_ErrorVAResponse_AddArgsArray_Value_IntValue, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %8, align 4
  br label %97

54:                                               ; preds = %4
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr @hf_vsip_ErrorVAResponse_AddArgsArray_Value_StringValue, align 4
  %60 = call i32 @vsip_ValueTypeString(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %8, align 4
  br label %97

63:                                               ; preds = %4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr @hf_vsip_ErrorVAResponse_AddArgsArray_Value_UintValue, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %8, align 4
  br label %97

71:                                               ; preds = %4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr @hf_vsip_ErrorVAResponse_AddArgsArray_Value_GuidValue, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 16, i32 noundef 0)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 16
  store i32 %78, ptr %8, align 4
  br label %97

79:                                               ; preds = %4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr @hf_vsip_ErrorVAResponse_AddArgsArray_Value_FloatValue, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %8, align 4
  br label %97

87:                                               ; preds = %4
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr @hf_vsip_ErrorVAResponse_AddArgsArray_Value_BinaryValue, align 4
  %93 = call i32 @vsip_ValueTypeBinary(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92)
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %8, align 4
  br label %97

96:                                               ; preds = %4
  br label %97

97:                                               ; preds = %96, %87, %79, %71, %63, %54, %46, %38, %30
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %9, align 4
  %101 = sub i32 %99, %100
  call void @proto_item_set_len(ptr noundef %98, i32 noundef %101)
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %9, align 4
  %104 = sub i32 %102, %103
  ret i32 %104
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
