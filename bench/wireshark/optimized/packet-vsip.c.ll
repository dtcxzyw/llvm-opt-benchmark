; ModuleID = 'bench/wireshark/original/packet-vsip.c.ll'
source_filename = "bench/wireshark/original/packet-vsip.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

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
@proto_vsip = internal unnamed_addr global i32 0, align 4
@vsip_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_vsip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180) #5
  store i32 %1, ptr @proto_vsip, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vsip.ett, i32 noundef 30) #5
  %2 = load i32, ptr @proto_vsip, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_vsip.hf, i32 noundef 118) #5
  %3 = load i32, ptr @proto_vsip, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.180, ptr noundef nonnull @dissect_vsip, i32 noundef %3) #5
  store ptr %4, ptr @vsip_handle, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @vsip_fmt_revision(ptr nocapture noundef writeonly %0, i32 noundef %1) #1 {
  %3 = lshr i32 %1, 8
  %4 = and i32 %3, 255
  %5 = and i32 %1, 255
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.779, i32 noundef %4, i32 noundef %5) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vsip(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #5
  %19 = add i16 %18, -258
  %or.cond = icmp ult i16 %19, -2
  br i1 %or.cond, label %515, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef nonnull @.str.179) #5
  %23 = load ptr, ptr %21, align 8
  tail call void @col_clear(ptr noundef %23, i32 noundef 25) #5
  %24 = load i32, ptr @proto_vsip, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %26 = load i32, ptr @ett_vsip, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %28 = load i32, ptr @hf_vsip_Version, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17) #5
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %31 = load i32, ptr @hf_vsip_Type, align 4
  %32 = zext i8 %30 to i32
  %33 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %31, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %32) #5
  %34 = load ptr, ptr %21, align 8
  %35 = call ptr @val_to_str_ext_const(i32 noundef %32, ptr noundef nonnull @EVsipMessageType_vals_ext, ptr noundef nonnull @.str.780) #5
  call void @col_add_str(ptr noundef %34, i32 noundef 25, ptr noundef %35) #5
  %36 = load i32, ptr @hf_vsip_TransacId, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %36, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  %38 = load i32, ptr %17, align 4
  switch i32 %38, label %42 [
    i32 257, label %.sink.split.i
    i32 256, label %39
  ]

39:                                               ; preds = %20
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %39, %20
  %.sink162.i = phi i32 [ 2, %39 ], [ 4, %20 ]
  %.0.ph.i = phi i32 [ 7, %39 ], [ 9, %20 ]
  %40 = load i32, ptr @hf_vsip_PacketSize, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %40, ptr noundef %0, i32 noundef 5, i32 noundef %.sink162.i, i32 noundef 0) #5
  br label %42

42:                                               ; preds = %.sink.split.i, %20
  %.0.i = phi i32 [ 5, %20 ], [ %.0.ph.i, %.sink.split.i ]
  switch i8 %30, label %vsip_dissect_pdu.exit [
    i8 1, label %43
    i8 2, label %55
    i8 19, label %91
    i8 20, label %103
    i8 3, label %111
    i8 4, label %117
    i8 5, label %142
    i8 21, label %160
    i8 6, label %181
    i8 22, label %187
    i8 7, label %196
    i8 8, label %253
    i8 9, label %272
    i8 10, label %329
    i8 24, label %344
    i8 11, label %407
    i8 12, label %419
    i8 23, label %431
    i8 13, label %446
    i8 48, label %455
  ]

43:                                               ; preds = %42
  %44 = load i32, ptr @ett_vsipPingReq, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %.0.i, i32 noundef 7, i32 noundef %44, ptr noundef null, ptr noundef nonnull @.str.781) #5
  %46 = load i32, ptr @hf_vsip_PingReq_ReplyAddress, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #5
  %48 = add nuw nsw i32 %.0.i, 4
  %49 = load i32, ptr @hf_vsip_PingReq_ReplyPort, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0) #5
  %51 = add nuw nsw i32 %.0.i, 6
  %52 = load i32, ptr @hf_vsip_PingReq_ConnType, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0) #5
  %54 = add nuw nsw i32 %.0.i, 7
  br label %vsip_dissect_pdu.exit

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %56 = load i32, ptr @ett_vsipPingResp, align 4
  %57 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %.0.i, i32 noundef 30, i32 noundef %56, ptr noundef nonnull %16, ptr noundef nonnull @.str.782) #5
  %58 = load i32, ptr @hf_vsip_PingResp_DeviceIP, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #5
  %60 = add nuw nsw i32 %.0.i, 4
  %61 = load i32, ptr @hf_vsip_PingResp_DevicePort, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 2, i32 noundef 0) #5
  %63 = add nuw nsw i32 %.0.i, 6
  %64 = load i32, ptr @hf_vsip_PingResp_SuppConnTypes, align 4
  %65 = load i32, ptr @ett_vsipPingResp_SuppConnTypes, align 4
  %66 = call ptr @proto_tree_add_bitmask(ptr noundef %57, ptr noundef %0, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef nonnull @vsip_PingResp.supp_conn_types, i32 noundef 0) #5
  %67 = add nuw nsw i32 %.0.i, 7
  %68 = load i32, ptr @hf_vsip_PingResp_DeviceGUID, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 16, i32 noundef 0) #5
  %70 = add nuw nsw i32 %.0.i, 23
  %71 = load i32, ptr @hf_vsip_PingResp_VendorID, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef 2, i32 noundef 0) #5
  %73 = add nuw nsw i32 %.0.i, 25
  %74 = load i32, ptr @hf_vsip_PingResp_ProductType, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0) #5
  %76 = add nuw nsw i32 %.0.i, 27
  %77 = load i32, ptr @hf_vsip_PingResp_Status, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0) #5
  %79 = add nuw nsw i32 %.0.i, 28
  %80 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %79) #5
  %81 = load i32, ptr @hf_vsip_PingResp_SubtypeLen, align 4
  %82 = zext i16 %80 to i32
  %83 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %81, ptr noundef %0, i32 noundef %79, i32 noundef 2, i32 noundef %82) #5
  %84 = add nuw nsw i32 %.0.i, 30
  %.not.i.i = icmp eq i16 %80, 0
  br i1 %.not.i.i, label %vsip_PingResp.exit.i, label %85

85:                                               ; preds = %55
  %86 = load i32, ptr @hf_vsip_PingResp_Subtype, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %86, ptr noundef %0, i32 noundef %84, i32 noundef %82, i32 noundef 0) #5
  %88 = add nuw nsw i32 %84, %82
  br label %vsip_PingResp.exit.i

vsip_PingResp.exit.i:                             ; preds = %85, %55
  %.0.i.i = phi i32 [ %88, %85 ], [ %84, %55 ]
  %89 = load ptr, ptr %16, align 8
  %90 = sub nuw nsw i32 %.0.i.i, %.0.i
  call void @proto_item_set_len(ptr noundef %89, i32 noundef %90) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %vsip_dissect_pdu.exit

91:                                               ; preds = %42
  %92 = load i32, ptr @ett_vsipContentTypeSwitchReq, align 4
  %93 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %.0.i, i32 noundef 33, i32 noundef %92, ptr noundef null, ptr noundef nonnull @.str.783) #5
  %94 = load i32, ptr @hf_vsip_ContentTypeSwitchReq_ApplicationGUID, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %0, i32 noundef %.0.i, i32 noundef 16, i32 noundef 0) #5
  %96 = or disjoint i32 %.0.i, 16
  %97 = load i32, ptr @hf_vsip_ContentTypeSwitchReq_ContentType, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %97, ptr noundef %0, i32 noundef %96, i32 noundef 1, i32 noundef 0) #5
  %99 = add nuw nsw i32 %.0.i, 17
  %100 = load i32, ptr @hf_vsip_ContentTypeSwitchReq_DeviceGUID, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef 16, i32 noundef 0) #5
  %102 = add nuw nsw i32 %.0.i, 33
  br label %vsip_dissect_pdu.exit

103:                                              ; preds = %42
  %104 = load i32, ptr @ett_vsipContentTypeSwitchResp, align 4
  %105 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %.0.i, i32 noundef 17, i32 noundef %104, ptr noundef null, ptr noundef nonnull @.str.784) #5
  %106 = load i32, ptr @hf_vsip_ContentTypeSwitchResp_DeviceGUID, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %0, i32 noundef %.0.i, i32 noundef 16, i32 noundef 0) #5
  %108 = or disjoint i32 %.0.i, 16
  %109 = load i32, ptr @hf_vsip_ContentTypeSwitchResp_SwitchResult, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0) #5
  br label %vsip_dissect_pdu.exit

111:                                              ; preds = %42
  %112 = load i32, ptr @ett_vsipGetCapabilitiesReq, align 4
  %113 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef %112, ptr noundef null, ptr noundef nonnull @.str.785) #5
  %114 = load i32, ptr @hf_vsip_GetCapabilitiesReq_DisabledCapabilities, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #5
  %116 = add nuw nsw i32 %.0.i, 1
  br label %vsip_dissect_pdu.exit

117:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %118 = load i32, ptr @ett_vsipGetCapabilitiesResp, align 4
  %119 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef %118, ptr noundef nonnull %15, ptr noundef nonnull @.str.786) #5
  %120 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i) #5
  %121 = load i32, ptr @hf_vsip_GetCapabilitiesResp_CapabilityCount, align 4
  %122 = zext i16 %120 to i32
  %123 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %121, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef %122) #5
  %124 = add nuw nsw i32 %.0.i, 2
  %.not.i133.i = icmp eq i16 %120, 0
  br i1 %.not.i133.i, label %vsip_GetCapabilitiesResp.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %117, %.lr.ph.i.i
  %.02.i.i = phi i32 [ %139, %.lr.ph.i.i ], [ 0, %117 ]
  %.0221.i.i = phi i32 [ %138, %.lr.ph.i.i ], [ %124, %117 ]
  %125 = load i32, ptr @ett_vsipGetCapabilitiesResp_CapabilityArray, align 4
  %126 = call ptr @proto_tree_add_subtree(ptr noundef %119, ptr noundef %0, i32 noundef %.0221.i.i, i32 noundef 21, i32 noundef %125, ptr noundef null, ptr noundef nonnull @.str.787) #5
  %127 = load i32, ptr @hf_vsip_GetCapabilitiesResp_CapabilityArray_EntityType, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %0, i32 noundef %.0221.i.i, i32 noundef 1, i32 noundef 0) #5
  %129 = add nuw nsw i32 %.0221.i.i, 1
  %130 = load i32, ptr @hf_vsip_GetCapabilitiesResp_CapabilityArray_CapabilityGUID, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %130, ptr noundef %0, i32 noundef %129, i32 noundef 16, i32 noundef 0) #5
  %132 = add nuw nsw i32 %.0221.i.i, 17
  %133 = load i32, ptr @hf_vsip_GetCapabilitiesResp_CapabilityArray_VendorID, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %133, ptr noundef %0, i32 noundef %132, i32 noundef 2, i32 noundef 0) #5
  %135 = add nuw nsw i32 %.0221.i.i, 19
  %136 = load i32, ptr @hf_vsip_GetCapabilitiesResp_CapabilityArray_VersionNumber, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef 2, i32 noundef 0) #5
  %138 = add nuw nsw i32 %.0221.i.i, 21
  %139 = add nuw nsw i32 %.02.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %139, %122
  br i1 %exitcond.not.i.i, label %vsip_GetCapabilitiesResp.exit.i, label %.lr.ph.i.i, !llvm.loop !4

vsip_GetCapabilitiesResp.exit.i:                  ; preds = %.lr.ph.i.i, %117
  %.022.lcssa.i.i = phi i32 [ %124, %117 ], [ %138, %.lr.ph.i.i ]
  %140 = load ptr, ptr %15, align 8
  %141 = sub i32 %.022.lcssa.i.i, %.0.i
  call void @proto_item_set_len(ptr noundef %140, i32 noundef %141) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %vsip_dissect_pdu.exit

142:                                              ; preds = %42
  %143 = load i32, ptr @ett_vsipStartDevice, align 4
  %144 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %.0.i, i32 noundef 25, i32 noundef %143, ptr noundef null, ptr noundef nonnull @.str.788) #5
  %145 = load i32, ptr @hf_vsip_StartDevice_CapabilityGUID, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %0, i32 noundef %.0.i, i32 noundef 16, i32 noundef 0) #5
  %147 = or disjoint i32 %.0.i, 16
  %148 = load i32, ptr @hf_vsip_StartDevice_TargetAddress, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %148, ptr noundef %0, i32 noundef %147, i32 noundef 4, i32 noundef 0) #5
  %150 = add nuw nsw i32 %.0.i, 20
  %151 = load i32, ptr @hf_vsip_StartDevice_TargetPort, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %151, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0) #5
  %153 = add nuw nsw i32 %.0.i, 22
  %154 = load i32, ptr @hf_vsip_StartDevice_LocalPort, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %154, ptr noundef %0, i32 noundef %153, i32 noundef 2, i32 noundef 0) #5
  %156 = add nuw nsw i32 %.0.i, 24
  %157 = load i32, ptr @hf_vsip_StartDevice_ConnectionType, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %157, ptr noundef %0, i32 noundef %156, i32 noundef 1, i32 noundef 0) #5
  %159 = add nuw nsw i32 %.0.i, 25
  br label %vsip_dissect_pdu.exit

160:                                              ; preds = %42
  %161 = load i32, ptr @ett_vsipStartDeviceEx, align 4
  %162 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %.0.i, i32 noundef 41, i32 noundef %161, ptr noundef null, ptr noundef nonnull @.str.789) #5
  %163 = load i32, ptr @hf_vsip_StartDeviceEx_CapabilityGUID, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %0, i32 noundef %.0.i, i32 noundef 16, i32 noundef 0) #5
  %165 = or disjoint i32 %.0.i, 16
  %166 = load i32, ptr @hf_vsip_StartDeviceEx_TargetAddress, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %166, ptr noundef %0, i32 noundef %165, i32 noundef 4, i32 noundef 0) #5
  %168 = add nuw nsw i32 %.0.i, 20
  %169 = load i32, ptr @hf_vsip_StartDeviceEx_TargetPort, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %169, ptr noundef %0, i32 noundef %168, i32 noundef 2, i32 noundef 0) #5
  %171 = add nuw nsw i32 %.0.i, 22
  %172 = load i32, ptr @hf_vsip_StartDeviceEx_LocalPort, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %172, ptr noundef %0, i32 noundef %171, i32 noundef 2, i32 noundef 0) #5
  %174 = add nuw nsw i32 %.0.i, 24
  %175 = load i32, ptr @hf_vsip_StartDeviceEx_ConnectionType, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %175, ptr noundef %0, i32 noundef %174, i32 noundef 1, i32 noundef 0) #5
  %177 = add nuw nsw i32 %.0.i, 25
  %178 = load i32, ptr @hf_vsip_StartDeviceEx_TargetGUID, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %178, ptr noundef %0, i32 noundef %177, i32 noundef 16, i32 noundef 0) #5
  %180 = add nuw nsw i32 %.0.i, 41
  br label %vsip_dissect_pdu.exit

181:                                              ; preds = %42
  %182 = load i32, ptr @ett_vsipStopDevice, align 4
  %183 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %.0.i, i32 noundef 16, i32 noundef %182, ptr noundef null, ptr noundef nonnull @.str.790) #5
  %184 = load i32, ptr @hf_vsip_StopDevice_CapabilityGUID, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %0, i32 noundef %.0.i, i32 noundef 16, i32 noundef 0) #5
  %186 = or disjoint i32 %.0.i, 16
  br label %vsip_dissect_pdu.exit

187:                                              ; preds = %42
  %188 = load i32, ptr @ett_vsipStopDeviceEx, align 4
  %189 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %.0.i, i32 noundef 32, i32 noundef %188, ptr noundef null, ptr noundef nonnull @.str.791) #5
  %190 = load i32, ptr @hf_vsip_StopDeviceEx_CapabilityGUID, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %0, i32 noundef %.0.i, i32 noundef 16, i32 noundef 0) #5
  %192 = or disjoint i32 %.0.i, 16
  %193 = load i32, ptr @hf_vsip_StopDeviceEx_TargetGUID, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %193, ptr noundef %0, i32 noundef %192, i32 noundef 16, i32 noundef 0) #5
  %195 = or disjoint i32 %.0.i, 32
  br label %vsip_dissect_pdu.exit

196:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %197 = load i32, ptr @ett_vsipSetConfigReq, align 4
  %198 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %.0.i, i32 noundef 18, i32 noundef %197, ptr noundef nonnull %14, ptr noundef nonnull @.str.792) #5
  %199 = load i32, ptr @hf_vsip_SetConfigReq_CapabilityGUID, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %0, i32 noundef %.0.i, i32 noundef 16, i32 noundef 0) #5
  %201 = or disjoint i32 %.0.i, 16
  %202 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %201) #5
  %203 = load i32, ptr @hf_vsip_SetConfigReq_ConfigItemCount, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %203, ptr noundef %0, i32 noundef %201, i32 noundef 2, i32 noundef 0) #5
  %205 = add nuw nsw i32 %.0.i, 18
  %206 = zext i16 %202 to i32
  %.not.i134.i = icmp eq i16 %202, 0
  br i1 %.not.i134.i, label %vsip_SetConfigReq.exit.i, label %.lr.ph.i135.i

.lr.ph.i135.i:                                    ; preds = %196, %vsip_SetConfigReq_ConfigItemArray.exit.i.i
  %.02.i136.i = phi i32 [ %250, %vsip_SetConfigReq_ConfigItemArray.exit.i.i ], [ 0, %196 ]
  %.0251.i.i = phi i32 [ %.0.i.i.i, %vsip_SetConfigReq_ConfigItemArray.exit.i.i ], [ %205, %196 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %207 = load i32, ptr @ett_vsipSetConfigReq_ConfigItemArray, align 4
  %208 = call ptr @proto_tree_add_subtree(ptr noundef %198, ptr noundef %0, i32 noundef %.0251.i.i, i32 noundef 3, i32 noundef %207, ptr noundef nonnull %13, ptr noundef nonnull @.str.793) #5
  %209 = load i32, ptr @hf_vsip_SetConfigReq_ConfigItemArray_ConfigItemID, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %0, i32 noundef %.0251.i.i, i32 noundef 2, i32 noundef 0) #5
  %211 = add i32 %.0251.i.i, 2
  %212 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %211) #5
  %213 = load i32, ptr @hf_vsip_SetConfigReq_ConfigItemArray_ValueType, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %213, ptr noundef %0, i32 noundef %211, i32 noundef 1, i32 noundef 0) #5
  %215 = add i32 %.0251.i.i, 3
  switch i8 %212, label %vsip_SetConfigReq_ConfigItemArray.exit.i.i [
    i8 1, label %216
    i8 2, label %220
    i8 3, label %224
    i8 4, label %228
    i8 5, label %232
    i8 6, label %236
    i8 7, label %240
    i8 8, label %244
  ]

216:                                              ; preds = %.lr.ph.i135.i
  %217 = load i32, ptr @hf_vsip_SetConfigReq_ConfigItemArray_Value_CharValue, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %217, ptr noundef %0, i32 noundef %215, i32 noundef 1, i32 noundef 0) #5
  %219 = add i32 %.0251.i.i, 4
  br label %vsip_SetConfigReq_ConfigItemArray.exit.i.i

220:                                              ; preds = %.lr.ph.i135.i
  %221 = load i32, ptr @hf_vsip_SetConfigReq_ConfigItemArray_Value_ShortValue, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %221, ptr noundef %0, i32 noundef %215, i32 noundef 2, i32 noundef 0) #5
  %223 = add i32 %.0251.i.i, 5
  br label %vsip_SetConfigReq_ConfigItemArray.exit.i.i

224:                                              ; preds = %.lr.ph.i135.i
  %225 = load i32, ptr @hf_vsip_SetConfigReq_ConfigItemArray_Value_IntValue, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %225, ptr noundef %0, i32 noundef %215, i32 noundef 4, i32 noundef 0) #5
  %227 = add i32 %.0251.i.i, 7
  br label %vsip_SetConfigReq_ConfigItemArray.exit.i.i

228:                                              ; preds = %.lr.ph.i135.i
  %229 = load i32, ptr @hf_vsip_SetConfigReq_ConfigItemArray_Value_StringValue, align 4
  %230 = call fastcc i32 @vsip_ValueTypeString(ptr noundef %208, ptr noundef %0, i32 noundef %215, i32 noundef %229)
  %231 = add i32 %230, %215
  br label %vsip_SetConfigReq_ConfigItemArray.exit.i.i

232:                                              ; preds = %.lr.ph.i135.i
  %233 = load i32, ptr @hf_vsip_SetConfigReq_ConfigItemArray_Value_UintValue, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %233, ptr noundef %0, i32 noundef %215, i32 noundef 4, i32 noundef 0) #5
  %235 = add i32 %.0251.i.i, 7
  br label %vsip_SetConfigReq_ConfigItemArray.exit.i.i

236:                                              ; preds = %.lr.ph.i135.i
  %237 = load i32, ptr @hf_vsip_SetConfigReq_ConfigItemArray_Value_GuidValue, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %237, ptr noundef %0, i32 noundef %215, i32 noundef 16, i32 noundef 0) #5
  %239 = add i32 %.0251.i.i, 19
  br label %vsip_SetConfigReq_ConfigItemArray.exit.i.i

240:                                              ; preds = %.lr.ph.i135.i
  %241 = load i32, ptr @hf_vsip_SetConfigReq_ConfigItemArray_Value_FloatValue, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %241, ptr noundef %0, i32 noundef %215, i32 noundef 4, i32 noundef 0) #5
  %243 = add i32 %.0251.i.i, 7
  br label %vsip_SetConfigReq_ConfigItemArray.exit.i.i

244:                                              ; preds = %.lr.ph.i135.i
  %245 = load i32, ptr @hf_vsip_SetConfigReq_ConfigItemArray_Value_BinaryValue, align 4
  %246 = call fastcc i32 @vsip_ValueTypeBinary(ptr noundef %208, ptr noundef %0, i32 noundef %215, i32 noundef %245)
  %247 = add i32 %246, %215
  br label %vsip_SetConfigReq_ConfigItemArray.exit.i.i

vsip_SetConfigReq_ConfigItemArray.exit.i.i:       ; preds = %244, %240, %236, %232, %228, %224, %220, %216, %.lr.ph.i135.i
  %.0.i.i.i = phi i32 [ %215, %.lr.ph.i135.i ], [ %247, %244 ], [ %243, %240 ], [ %239, %236 ], [ %235, %232 ], [ %231, %228 ], [ %227, %224 ], [ %223, %220 ], [ %219, %216 ]
  %248 = load ptr, ptr %13, align 8
  %249 = sub i32 %.0.i.i.i, %.0251.i.i
  call void @proto_item_set_len(ptr noundef %248, i32 noundef %249) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %250 = add nuw nsw i32 %.02.i136.i, 1
  %exitcond.not.i137.i = icmp eq i32 %250, %206
  br i1 %exitcond.not.i137.i, label %vsip_SetConfigReq.exit.i, label %.lr.ph.i135.i, !llvm.loop !6

vsip_SetConfigReq.exit.i:                         ; preds = %vsip_SetConfigReq_ConfigItemArray.exit.i.i, %196
  %.025.lcssa.i.i = phi i32 [ %205, %196 ], [ %.0.i.i.i, %vsip_SetConfigReq_ConfigItemArray.exit.i.i ]
  %251 = load ptr, ptr %14, align 8
  %252 = sub i32 %.025.lcssa.i.i, %.0.i
  call void @proto_item_set_len(ptr noundef %251, i32 noundef %252) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %vsip_dissect_pdu.exit

253:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %254 = load i32, ptr @ett_vsipGetConfigReq, align 4
  %255 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %.0.i, i32 noundef 18, i32 noundef %254, ptr noundef nonnull %12, ptr noundef nonnull @.str.796) #5
  %256 = load i32, ptr @hf_vsip_GetConfigReq_CapabilityGUID, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %0, i32 noundef %.0.i, i32 noundef 16, i32 noundef 0) #5
  %258 = or disjoint i32 %.0.i, 16
  %259 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %258) #5
  %260 = load i32, ptr @hf_vsip_GetConfigReq_ConfigItemCount, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %260, ptr noundef %0, i32 noundef %258, i32 noundef 2, i32 noundef 0) #5
  %262 = add nuw nsw i32 %.0.i, 18
  %263 = zext i16 %259 to i32
  %.not.i138.i = icmp eq i16 %259, 0
  br i1 %.not.i138.i, label %vsip_GetConfigReq.exit.i, label %.lr.ph.i139.i

.lr.ph.i139.i:                                    ; preds = %253, %.lr.ph.i139.i
  %.02.i140.i = phi i32 [ %269, %.lr.ph.i139.i ], [ 0, %253 ]
  %.0251.i141.i = phi i32 [ %268, %.lr.ph.i139.i ], [ %262, %253 ]
  %264 = load i32, ptr @ett_vsipGetConfigReq_ConfigItemArray, align 4
  %265 = call ptr @proto_tree_add_subtree(ptr noundef %255, ptr noundef %0, i32 noundef %.0251.i141.i, i32 noundef 2, i32 noundef %264, ptr noundef null, ptr noundef nonnull @.str.793) #5
  %266 = load i32, ptr @hf_vsip_GetConfigReq_ConfigItemArray_ConfigItemID, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %0, i32 noundef %.0251.i141.i, i32 noundef 2, i32 noundef 0) #5
  %268 = add nuw nsw i32 %.0251.i141.i, 2
  %269 = add nuw nsw i32 %.02.i140.i, 1
  %exitcond.not.i142.i = icmp eq i32 %269, %263
  br i1 %exitcond.not.i142.i, label %vsip_GetConfigReq.exit.i, label %.lr.ph.i139.i, !llvm.loop !7

vsip_GetConfigReq.exit.i:                         ; preds = %.lr.ph.i139.i, %253
  %.025.lcssa.i143.i = phi i32 [ %262, %253 ], [ %268, %.lr.ph.i139.i ]
  %270 = load ptr, ptr %12, align 8
  %271 = sub i32 %.025.lcssa.i143.i, %.0.i
  call void @proto_item_set_len(ptr noundef %270, i32 noundef %271) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %vsip_dissect_pdu.exit

272:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %273 = load i32, ptr @ett_vsipGetConfigResp, align 4
  %274 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %.0.i, i32 noundef 18, i32 noundef %273, ptr noundef nonnull %11, ptr noundef nonnull @.str.797) #5
  %275 = load i32, ptr @hf_vsip_GetConfigResp_CapabilityGUID, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %0, i32 noundef %.0.i, i32 noundef 16, i32 noundef 0) #5
  %277 = or disjoint i32 %.0.i, 16
  %278 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %277) #5
  %279 = load i32, ptr @hf_vsip_GetConfigResp_ConfigItemCount, align 4
  %280 = zext i16 %278 to i32
  %281 = call ptr @proto_tree_add_uint(ptr noundef %274, i32 noundef %279, ptr noundef %0, i32 noundef %277, i32 noundef 2, i32 noundef %280) #5
  %282 = add nuw nsw i32 %.0.i, 18
  %.not.i144.i = icmp eq i16 %278, 0
  br i1 %.not.i144.i, label %vsip_GetConfigResp.exit.i, label %.lr.ph.i145.i

.lr.ph.i145.i:                                    ; preds = %272, %vsip_GetConfigResp_ConfigItemArray.exit.i.i
  %.02.i146.i = phi i32 [ %326, %vsip_GetConfigResp_ConfigItemArray.exit.i.i ], [ 0, %272 ]
  %.0261.i.i = phi i32 [ %.0.i.i147.i, %vsip_GetConfigResp_ConfigItemArray.exit.i.i ], [ %282, %272 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %283 = load i32, ptr @ett_vsipGetConfigResp_ConfigItemArray, align 4
  %284 = call ptr @proto_tree_add_subtree(ptr noundef %274, ptr noundef %0, i32 noundef %.0261.i.i, i32 noundef 1, i32 noundef %283, ptr noundef nonnull %10, ptr noundef nonnull @.str.793) #5
  %285 = load i32, ptr @hf_vsip_GetConfigResp_ConfigItemArray_ConfigItemID, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %0, i32 noundef %.0261.i.i, i32 noundef 2, i32 noundef 0) #5
  %287 = add i32 %.0261.i.i, 2
  %288 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %287) #5
  %289 = load i32, ptr @hf_vsip_GetConfigResp_ConfigItemArray_ValueType, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %289, ptr noundef %0, i32 noundef %287, i32 noundef 1, i32 noundef 0) #5
  %291 = add i32 %.0261.i.i, 3
  switch i8 %288, label %vsip_GetConfigResp_ConfigItemArray.exit.i.i [
    i8 1, label %292
    i8 2, label %296
    i8 3, label %300
    i8 4, label %304
    i8 5, label %308
    i8 6, label %312
    i8 7, label %316
    i8 8, label %320
  ]

292:                                              ; preds = %.lr.ph.i145.i
  %293 = load i32, ptr @hf_vsip_GetConfigResp_ConfigItemArray_Value_CharValue, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %293, ptr noundef %0, i32 noundef %291, i32 noundef 1, i32 noundef 0) #5
  %295 = add i32 %.0261.i.i, 4
  br label %vsip_GetConfigResp_ConfigItemArray.exit.i.i

296:                                              ; preds = %.lr.ph.i145.i
  %297 = load i32, ptr @hf_vsip_GetConfigResp_ConfigItemArray_Value_ShortValue, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %297, ptr noundef %0, i32 noundef %291, i32 noundef 2, i32 noundef 0) #5
  %299 = add i32 %.0261.i.i, 5
  br label %vsip_GetConfigResp_ConfigItemArray.exit.i.i

300:                                              ; preds = %.lr.ph.i145.i
  %301 = load i32, ptr @hf_vsip_GetConfigResp_ConfigItemArray_Value_IntValue, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %301, ptr noundef %0, i32 noundef %291, i32 noundef 4, i32 noundef 0) #5
  %303 = add i32 %.0261.i.i, 7
  br label %vsip_GetConfigResp_ConfigItemArray.exit.i.i

304:                                              ; preds = %.lr.ph.i145.i
  %305 = load i32, ptr @hf_vsip_GetConfigResp_ConfigItemArray_Value_StringValue, align 4
  %306 = call fastcc i32 @vsip_ValueTypeString(ptr noundef %284, ptr noundef %0, i32 noundef %291, i32 noundef %305)
  %307 = add i32 %306, %291
  br label %vsip_GetConfigResp_ConfigItemArray.exit.i.i

308:                                              ; preds = %.lr.ph.i145.i
  %309 = load i32, ptr @hf_vsip_GetConfigResp_ConfigItemArray_Value_UintValue, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %309, ptr noundef %0, i32 noundef %291, i32 noundef 4, i32 noundef 0) #5
  %311 = add i32 %.0261.i.i, 7
  br label %vsip_GetConfigResp_ConfigItemArray.exit.i.i

312:                                              ; preds = %.lr.ph.i145.i
  %313 = load i32, ptr @hf_vsip_GetConfigResp_ConfigItemArray_Value_GuidValue, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %313, ptr noundef %0, i32 noundef %291, i32 noundef 16, i32 noundef 0) #5
  %315 = add i32 %.0261.i.i, 19
  br label %vsip_GetConfigResp_ConfigItemArray.exit.i.i

316:                                              ; preds = %.lr.ph.i145.i
  %317 = load i32, ptr @hf_vsip_GetConfigResp_ConfigItemArray_Value_FloatValue, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %317, ptr noundef %0, i32 noundef %291, i32 noundef 4, i32 noundef 0) #5
  %319 = add i32 %.0261.i.i, 7
  br label %vsip_GetConfigResp_ConfigItemArray.exit.i.i

320:                                              ; preds = %.lr.ph.i145.i
  %321 = load i32, ptr @hf_vsip_GetConfigResp_ConfigItemArray_Value_BinaryValue, align 4
  %322 = call fastcc i32 @vsip_ValueTypeBinary(ptr noundef %284, ptr noundef %0, i32 noundef %291, i32 noundef %321)
  %323 = add i32 %322, %291
  br label %vsip_GetConfigResp_ConfigItemArray.exit.i.i

vsip_GetConfigResp_ConfigItemArray.exit.i.i:      ; preds = %320, %316, %312, %308, %304, %300, %296, %292, %.lr.ph.i145.i
  %.0.i.i147.i = phi i32 [ %291, %.lr.ph.i145.i ], [ %323, %320 ], [ %319, %316 ], [ %315, %312 ], [ %311, %308 ], [ %307, %304 ], [ %303, %300 ], [ %299, %296 ], [ %295, %292 ]
  %324 = load ptr, ptr %10, align 8
  %325 = sub i32 %.0.i.i147.i, %.0261.i.i
  call void @proto_item_set_len(ptr noundef %324, i32 noundef %325) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %326 = add nuw nsw i32 %.02.i146.i, 1
  %exitcond.not.i148.i = icmp eq i32 %326, %280
  br i1 %exitcond.not.i148.i, label %vsip_GetConfigResp.exit.i, label %.lr.ph.i145.i, !llvm.loop !8

vsip_GetConfigResp.exit.i:                        ; preds = %vsip_GetConfigResp_ConfigItemArray.exit.i.i, %272
  %.026.lcssa.i.i = phi i32 [ %282, %272 ], [ %.0.i.i147.i, %vsip_GetConfigResp_ConfigItemArray.exit.i.i ]
  %327 = load ptr, ptr %11, align 8
  %328 = sub i32 %.026.lcssa.i.i, %.0.i
  call void @proto_item_set_len(ptr noundef %327, i32 noundef %328) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %vsip_dissect_pdu.exit

329:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %330 = load i32, ptr @ett_vsipSendCommand, align 4
  %331 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %.0.i, i32 noundef 25, i32 noundef %330, ptr noundef nonnull %9, ptr noundef nonnull @.str.798) #5
  %332 = load i32, ptr @hf_vsip_SendCommand_CapabilityGUID, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %0, i32 noundef %.0.i, i32 noundef 16, i32 noundef 0) #5
  %334 = or disjoint i32 %.0.i, 16
  %335 = load i32, ptr @hf_vsip_SendCommand_CommandCode, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %335, ptr noundef %0, i32 noundef %334, i32 noundef 1, i32 noundef 0) #5
  %337 = add nuw nsw i32 %.0.i, 17
  %338 = load i32, ptr @hf_vsip_SendCommand_Arg1, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %338, ptr noundef %0, i32 noundef %337, i32 noundef 4, i32 noundef 0) #5
  %340 = add nuw nsw i32 %.0.i, 21
  %341 = load i32, ptr @hf_vsip_SendCommand_Arg2, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %341, ptr noundef %0, i32 noundef %340, i32 noundef 4, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %343 = add nuw nsw i32 %.0.i, 25
  br label %vsip_dissect_pdu.exit

344:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %345 = load i32, ptr @ett_vsipSendCommandEx, align 4
  %346 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %.0.i, i32 noundef 27, i32 noundef %345, ptr noundef nonnull %8, ptr noundef nonnull @.str.799) #5
  %347 = load i32, ptr @hf_vsip_SendCommandEx_CapabilityGUID, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %0, i32 noundef %.0.i, i32 noundef 16, i32 noundef 0) #5
  %349 = or disjoint i32 %.0.i, 16
  %350 = load i32, ptr @hf_vsip_SendCommandEx_CommandCode, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %350, ptr noundef %0, i32 noundef %349, i32 noundef 1, i32 noundef 0) #5
  %352 = add nuw nsw i32 %.0.i, 17
  %353 = load i32, ptr @hf_vsip_SendCommandEx_Arg1, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %353, ptr noundef %0, i32 noundef %352, i32 noundef 4, i32 noundef 0) #5
  %355 = add nuw nsw i32 %.0.i, 21
  %356 = load i32, ptr @hf_vsip_SendCommandEx_Arg2, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %356, ptr noundef %0, i32 noundef %355, i32 noundef 4, i32 noundef 0) #5
  %358 = add nuw nsw i32 %.0.i, 25
  %359 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %358) #5
  %360 = load i32, ptr @hf_vsip_SendCommandEx_NumAddArgs, align 4
  %361 = zext i16 %359 to i32
  %362 = call ptr @proto_tree_add_uint(ptr noundef %346, i32 noundef %360, ptr noundef %0, i32 noundef %358, i32 noundef 2, i32 noundef %361) #5
  %363 = add nuw nsw i32 %.0.i, 27
  %.not.i149.i = icmp eq i16 %359, 0
  br i1 %.not.i149.i, label %vsip_SendCommandEx.exit.i, label %.lr.ph.i150.i

.lr.ph.i150.i:                                    ; preds = %344, %vsip_SendCommandEx_AddArgsArray.exit.i.i
  %.02.i151.i = phi i32 [ %404, %vsip_SendCommandEx_AddArgsArray.exit.i.i ], [ 0, %344 ]
  %.0381.i.i = phi i32 [ %.0.i.i152.i, %vsip_SendCommandEx_AddArgsArray.exit.i.i ], [ %363, %344 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %364 = load i32, ptr @ett_vsipSendCommandEx_AddArgsArray, align 4
  %365 = call ptr @proto_tree_add_subtree(ptr noundef %346, ptr noundef %0, i32 noundef %.0381.i.i, i32 noundef 3, i32 noundef %364, ptr noundef nonnull %7, ptr noundef nonnull @.str.800) #5
  %366 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0381.i.i) #5
  %367 = load i32, ptr @hf_vsip_SendCommandEx_AddArgsArray_ValueType, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %367, ptr noundef %0, i32 noundef %.0381.i.i, i32 noundef 1, i32 noundef 0) #5
  %369 = add i32 %.0381.i.i, 1
  switch i8 %366, label %vsip_SendCommandEx_AddArgsArray.exit.i.i [
    i8 1, label %370
    i8 2, label %374
    i8 3, label %378
    i8 4, label %382
    i8 5, label %386
    i8 6, label %390
    i8 7, label %394
    i8 8, label %398
  ]

370:                                              ; preds = %.lr.ph.i150.i
  %371 = load i32, ptr @hf_vsip_SendCommandEx_AddArgsArray_Value_CharValue, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %371, ptr noundef %0, i32 noundef %369, i32 noundef 1, i32 noundef 0) #5
  %373 = add i32 %.0381.i.i, 2
  br label %vsip_SendCommandEx_AddArgsArray.exit.i.i

374:                                              ; preds = %.lr.ph.i150.i
  %375 = load i32, ptr @hf_vsip_SendCommandEx_AddArgsArray_Value_ShortValue, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %375, ptr noundef %0, i32 noundef %369, i32 noundef 2, i32 noundef 0) #5
  %377 = add i32 %.0381.i.i, 3
  br label %vsip_SendCommandEx_AddArgsArray.exit.i.i

378:                                              ; preds = %.lr.ph.i150.i
  %379 = load i32, ptr @hf_vsip_SendCommandEx_AddArgsArray_Value_IntValue, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %379, ptr noundef %0, i32 noundef %369, i32 noundef 4, i32 noundef 0) #5
  %381 = add i32 %.0381.i.i, 5
  br label %vsip_SendCommandEx_AddArgsArray.exit.i.i

382:                                              ; preds = %.lr.ph.i150.i
  %383 = load i32, ptr @hf_vsip_SendCommandEx_AddArgsArray_Value_StringValue, align 4
  %384 = call fastcc i32 @vsip_ValueTypeString(ptr noundef %365, ptr noundef %0, i32 noundef %369, i32 noundef %383)
  %385 = add i32 %384, %369
  br label %vsip_SendCommandEx_AddArgsArray.exit.i.i

386:                                              ; preds = %.lr.ph.i150.i
  %387 = load i32, ptr @hf_vsip_SendCommandEx_AddArgsArray_Value_UintValue, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %387, ptr noundef %0, i32 noundef %369, i32 noundef 4, i32 noundef 0) #5
  %389 = add i32 %.0381.i.i, 5
  br label %vsip_SendCommandEx_AddArgsArray.exit.i.i

390:                                              ; preds = %.lr.ph.i150.i
  %391 = load i32, ptr @hf_vsip_SendCommandEx_AddArgsArray_Value_GuidValue, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %391, ptr noundef %0, i32 noundef %369, i32 noundef 16, i32 noundef 0) #5
  %393 = add i32 %.0381.i.i, 17
  br label %vsip_SendCommandEx_AddArgsArray.exit.i.i

394:                                              ; preds = %.lr.ph.i150.i
  %395 = load i32, ptr @hf_vsip_SendCommandEx_AddArgsArray_Value_FloatValue, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %395, ptr noundef %0, i32 noundef %369, i32 noundef 4, i32 noundef 0) #5
  %397 = add i32 %.0381.i.i, 5
  br label %vsip_SendCommandEx_AddArgsArray.exit.i.i

398:                                              ; preds = %.lr.ph.i150.i
  %399 = load i32, ptr @hf_vsip_SendCommandEx_AddArgsArray_Value_BinaryValue, align 4
  %400 = call fastcc i32 @vsip_ValueTypeBinary(ptr noundef %365, ptr noundef %0, i32 noundef %369, i32 noundef %399)
  %401 = add i32 %400, %369
  br label %vsip_SendCommandEx_AddArgsArray.exit.i.i

vsip_SendCommandEx_AddArgsArray.exit.i.i:         ; preds = %398, %394, %390, %386, %382, %378, %374, %370, %.lr.ph.i150.i
  %.0.i.i152.i = phi i32 [ %369, %.lr.ph.i150.i ], [ %401, %398 ], [ %397, %394 ], [ %393, %390 ], [ %389, %386 ], [ %385, %382 ], [ %381, %378 ], [ %377, %374 ], [ %373, %370 ]
  %402 = load ptr, ptr %7, align 8
  %403 = sub i32 %.0.i.i152.i, %.0381.i.i
  call void @proto_item_set_len(ptr noundef %402, i32 noundef %403) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %404 = add nuw nsw i32 %.02.i151.i, 1
  %exitcond.not.i153.i = icmp eq i32 %404, %361
  br i1 %exitcond.not.i153.i, label %vsip_SendCommandEx.exit.i, label %.lr.ph.i150.i, !llvm.loop !9

vsip_SendCommandEx.exit.i:                        ; preds = %vsip_SendCommandEx_AddArgsArray.exit.i.i, %344
  %.038.lcssa.i.i = phi i32 [ %363, %344 ], [ %.0.i.i152.i, %vsip_SendCommandEx_AddArgsArray.exit.i.i ]
  %405 = load ptr, ptr %8, align 8
  %406 = sub i32 %.038.lcssa.i.i, %.0.i
  call void @proto_item_set_len(ptr noundef %405, i32 noundef %406) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %vsip_dissect_pdu.exit

407:                                              ; preds = %42
  %408 = load i32, ptr @ett_vsipEventNotify, align 4
  %409 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %.0.i, i32 noundef 22, i32 noundef %408, ptr noundef null, ptr noundef nonnull @.str.801) #5
  %410 = load i32, ptr @hf_vsip_EventNotify_CapabilityGUID, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %0, i32 noundef %.0.i, i32 noundef 16, i32 noundef 0) #5
  %412 = or disjoint i32 %.0.i, 16
  %413 = load i32, ptr @hf_vsip_EventNotify_EventType, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %413, ptr noundef %0, i32 noundef %412, i32 noundef 2, i32 noundef 0) #5
  %415 = add nuw nsw i32 %.0.i, 18
  %416 = load i32, ptr @hf_vsip_EventNotify_EventArgument, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %416, ptr noundef %0, i32 noundef %415, i32 noundef 4, i32 noundef 0) #5
  %418 = add nuw nsw i32 %.0.i, 22
  br label %vsip_dissect_pdu.exit

419:                                              ; preds = %42
  %420 = load i32, ptr @ett_vsipEventSubscribeReq, align 4
  %421 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %.0.i, i32 noundef 7, i32 noundef %420, ptr noundef null, ptr noundef nonnull @.str.802) #5
  %422 = load i32, ptr @hf_vsip_EventSubscribeReq_ReceiverAddress, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #5
  %424 = add nuw nsw i32 %.0.i, 4
  %425 = load i32, ptr @hf_vsip_EventSubscribeReq_ReceiverPort, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %425, ptr noundef %0, i32 noundef %424, i32 noundef 2, i32 noundef 0) #5
  %427 = add nuw nsw i32 %.0.i, 6
  %428 = load i32, ptr @hf_vsip_EventSubscribeReq_ConnectionType, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %428, ptr noundef %0, i32 noundef %427, i32 noundef 1, i32 noundef 0) #5
  %430 = add nuw nsw i32 %.0.i, 7
  br label %vsip_dissect_pdu.exit

431:                                              ; preds = %42
  %432 = load i32, ptr @ett_vsipEventSubscribeExReq, align 4
  %433 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %.0.i, i32 noundef 23, i32 noundef %432, ptr noundef null, ptr noundef nonnull @.str.803) #5
  %434 = load i32, ptr @hf_vsip_EventSubscribeExReq_ReceiverAddress, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #5
  %436 = add nuw nsw i32 %.0.i, 4
  %437 = load i32, ptr @hf_vsip_EventSubscribeExReq_ReceiverPort, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %437, ptr noundef %0, i32 noundef %436, i32 noundef 2, i32 noundef 0) #5
  %439 = add nuw nsw i32 %.0.i, 6
  %440 = load i32, ptr @hf_vsip_EventSubscribeExReq_ConnectionType, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %440, ptr noundef %0, i32 noundef %439, i32 noundef 1, i32 noundef 0) #5
  %442 = add nuw nsw i32 %.0.i, 7
  %443 = load i32, ptr @hf_vsip_EventSubscribeExReq_DestinationGUID, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %443, ptr noundef %0, i32 noundef %442, i32 noundef 16, i32 noundef 0) #5
  %445 = add nuw nsw i32 %.0.i, 23
  br label %vsip_dissect_pdu.exit

446:                                              ; preds = %42
  %447 = load i32, ptr @ett_vsipErrorResponse, align 4
  %448 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %.0.i, i32 noundef 5, i32 noundef %447, ptr noundef null, ptr noundef nonnull @.str.804) #5
  %449 = load i32, ptr @hf_vsip_ErrorResponse_RequestMessageType, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #5
  %451 = add nuw nsw i32 %.0.i, 1
  %452 = load i32, ptr @hf_vsip_ErrorResponse_StatusCode, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %452, ptr noundef %0, i32 noundef %451, i32 noundef 4, i32 noundef 0) #5
  %454 = add nuw nsw i32 %.0.i, 5
  br label %vsip_dissect_pdu.exit

455:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %456 = load i32, ptr @ett_vsipErrorVAResponse, align 4
  %457 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %.0.i, i32 noundef 0, i32 noundef %456, ptr noundef nonnull %6, ptr noundef nonnull @.str.805) #5
  %458 = load i32, ptr @ett_vsipErrorResponse, align 4
  %459 = call ptr @proto_tree_add_subtree(ptr noundef %457, ptr noundef %0, i32 noundef %.0.i, i32 noundef 5, i32 noundef %458, ptr noundef null, ptr noundef nonnull @.str.804) #5
  %460 = load i32, ptr @hf_vsip_ErrorResponse_RequestMessageType, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #5
  %462 = add nuw nsw i32 %.0.i, 1
  %463 = load i32, ptr @hf_vsip_ErrorResponse_StatusCode, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %463, ptr noundef %0, i32 noundef %462, i32 noundef 4, i32 noundef 0) #5
  %465 = add nuw nsw i32 %.0.i, 5
  %466 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %465) #5
  %467 = load i32, ptr @hf_vsip_ErrorVAResponse_NumAddArgs, align 4
  %468 = zext i16 %466 to i32
  %469 = call ptr @proto_tree_add_uint(ptr noundef %457, i32 noundef %467, ptr noundef %0, i32 noundef %465, i32 noundef 2, i32 noundef %468) #5
  %470 = add nuw nsw i32 %.0.i, 7
  %.not.i154.i = icmp eq i16 %466, 0
  br i1 %.not.i154.i, label %vsip_ErrorVAResponse.exit.i, label %.lr.ph.i155.i

.lr.ph.i155.i:                                    ; preds = %455, %vsip_ErrorVAResponse_AddArgsArray.exit.i.i
  %.02.i156.i = phi i32 [ %511, %vsip_ErrorVAResponse_AddArgsArray.exit.i.i ], [ 0, %455 ]
  %.0271.i.i = phi i32 [ %.0.i.i157.i, %vsip_ErrorVAResponse_AddArgsArray.exit.i.i ], [ %470, %455 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %471 = load i32, ptr @ett_vsipErrorVAResponse_AddArgsArray, align 4
  %472 = call ptr @proto_tree_add_subtree(ptr noundef %457, ptr noundef %0, i32 noundef %.0271.i.i, i32 noundef 1, i32 noundef %471, ptr noundef nonnull %5, ptr noundef nonnull @.str.800) #5
  %473 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0271.i.i) #5
  %474 = load i32, ptr @hf_vsip_ErrorVAResponse_AddArgsArray_ValueType, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %474, ptr noundef %0, i32 noundef %.0271.i.i, i32 noundef 1, i32 noundef 0) #5
  %476 = add i32 %.0271.i.i, 1
  switch i8 %473, label %vsip_ErrorVAResponse_AddArgsArray.exit.i.i [
    i8 1, label %477
    i8 2, label %481
    i8 3, label %485
    i8 4, label %489
    i8 5, label %493
    i8 6, label %497
    i8 7, label %501
    i8 8, label %505
  ]

477:                                              ; preds = %.lr.ph.i155.i
  %478 = load i32, ptr @hf_vsip_ErrorVAResponse_AddArgsArray_Value_CharValue, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %478, ptr noundef %0, i32 noundef %476, i32 noundef 1, i32 noundef 0) #5
  %480 = add i32 %.0271.i.i, 2
  br label %vsip_ErrorVAResponse_AddArgsArray.exit.i.i

481:                                              ; preds = %.lr.ph.i155.i
  %482 = load i32, ptr @hf_vsip_ErrorVAResponse_AddArgsArray_Value_ShortValue, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %482, ptr noundef %0, i32 noundef %476, i32 noundef 2, i32 noundef 0) #5
  %484 = add i32 %.0271.i.i, 3
  br label %vsip_ErrorVAResponse_AddArgsArray.exit.i.i

485:                                              ; preds = %.lr.ph.i155.i
  %486 = load i32, ptr @hf_vsip_ErrorVAResponse_AddArgsArray_Value_IntValue, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %486, ptr noundef %0, i32 noundef %476, i32 noundef 4, i32 noundef 0) #5
  %488 = add i32 %.0271.i.i, 5
  br label %vsip_ErrorVAResponse_AddArgsArray.exit.i.i

489:                                              ; preds = %.lr.ph.i155.i
  %490 = load i32, ptr @hf_vsip_ErrorVAResponse_AddArgsArray_Value_StringValue, align 4
  %491 = call fastcc i32 @vsip_ValueTypeString(ptr noundef %472, ptr noundef %0, i32 noundef %476, i32 noundef %490)
  %492 = add i32 %491, %476
  br label %vsip_ErrorVAResponse_AddArgsArray.exit.i.i

493:                                              ; preds = %.lr.ph.i155.i
  %494 = load i32, ptr @hf_vsip_ErrorVAResponse_AddArgsArray_Value_UintValue, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %494, ptr noundef %0, i32 noundef %476, i32 noundef 4, i32 noundef 0) #5
  %496 = add i32 %.0271.i.i, 5
  br label %vsip_ErrorVAResponse_AddArgsArray.exit.i.i

497:                                              ; preds = %.lr.ph.i155.i
  %498 = load i32, ptr @hf_vsip_ErrorVAResponse_AddArgsArray_Value_GuidValue, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %498, ptr noundef %0, i32 noundef %476, i32 noundef 16, i32 noundef 0) #5
  %500 = add i32 %.0271.i.i, 17
  br label %vsip_ErrorVAResponse_AddArgsArray.exit.i.i

501:                                              ; preds = %.lr.ph.i155.i
  %502 = load i32, ptr @hf_vsip_ErrorVAResponse_AddArgsArray_Value_FloatValue, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %502, ptr noundef %0, i32 noundef %476, i32 noundef 4, i32 noundef 0) #5
  %504 = add i32 %.0271.i.i, 5
  br label %vsip_ErrorVAResponse_AddArgsArray.exit.i.i

505:                                              ; preds = %.lr.ph.i155.i
  %506 = load i32, ptr @hf_vsip_ErrorVAResponse_AddArgsArray_Value_BinaryValue, align 4
  %507 = call fastcc i32 @vsip_ValueTypeBinary(ptr noundef %472, ptr noundef %0, i32 noundef %476, i32 noundef %506)
  %508 = add i32 %507, %476
  br label %vsip_ErrorVAResponse_AddArgsArray.exit.i.i

vsip_ErrorVAResponse_AddArgsArray.exit.i.i:       ; preds = %505, %501, %497, %493, %489, %485, %481, %477, %.lr.ph.i155.i
  %.0.i.i157.i = phi i32 [ %476, %.lr.ph.i155.i ], [ %508, %505 ], [ %504, %501 ], [ %500, %497 ], [ %496, %493 ], [ %492, %489 ], [ %488, %485 ], [ %484, %481 ], [ %480, %477 ]
  %509 = load ptr, ptr %5, align 8
  %510 = sub i32 %.0.i.i157.i, %.0271.i.i
  call void @proto_item_set_len(ptr noundef %509, i32 noundef %510) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %511 = add nuw nsw i32 %.02.i156.i, 1
  %exitcond.not.i158.i = icmp eq i32 %511, %468
  br i1 %exitcond.not.i158.i, label %vsip_ErrorVAResponse.exit.i, label %.lr.ph.i155.i, !llvm.loop !10

vsip_ErrorVAResponse.exit.i:                      ; preds = %vsip_ErrorVAResponse_AddArgsArray.exit.i.i, %455
  %.027.lcssa.i.i = phi i32 [ %470, %455 ], [ %.0.i.i157.i, %vsip_ErrorVAResponse_AddArgsArray.exit.i.i ]
  %512 = load ptr, ptr %6, align 8
  %513 = sub i32 %.027.lcssa.i.i, %.0.i
  call void @proto_item_set_len(ptr noundef %512, i32 noundef %513) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %vsip_dissect_pdu.exit

vsip_dissect_pdu.exit:                            ; preds = %42, %43, %vsip_PingResp.exit.i, %91, %103, %111, %vsip_GetCapabilitiesResp.exit.i, %142, %160, %181, %187, %vsip_SetConfigReq.exit.i, %vsip_GetConfigReq.exit.i, %vsip_GetConfigResp.exit.i, %329, %vsip_SendCommandEx.exit.i, %407, %419, %431, %446, %vsip_ErrorVAResponse.exit.i
  %.1.i = phi i32 [ %.0.i, %42 ], [ %.027.lcssa.i.i, %vsip_ErrorVAResponse.exit.i ], [ %454, %446 ], [ %445, %431 ], [ %430, %419 ], [ %418, %407 ], [ %.038.lcssa.i.i, %vsip_SendCommandEx.exit.i ], [ %343, %329 ], [ %.026.lcssa.i.i, %vsip_GetConfigResp.exit.i ], [ %.025.lcssa.i143.i, %vsip_GetConfigReq.exit.i ], [ %.025.lcssa.i.i, %vsip_SetConfigReq.exit.i ], [ %195, %187 ], [ %186, %181 ], [ %180, %160 ], [ %159, %142 ], [ %.022.lcssa.i.i, %vsip_GetCapabilitiesResp.exit.i ], [ %116, %111 ], [ %108, %103 ], [ %102, %91 ], [ %.0.i.i, %vsip_PingResp.exit.i ], [ %54, %43 ]
  %514 = call ptr @proto_tree_get_parent(ptr noundef %27) #5
  call void @proto_item_set_len(ptr noundef %514, i32 noundef %.1.i) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %515

515:                                              ; preds = %4, %vsip_dissect_pdu.exit
  %.0 = phi i32 [ %.1.i, %vsip_dissect_pdu.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vsip() local_unnamed_addr #0 {
  %1 = load ptr, ptr @vsip_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.181, ptr noundef %1) #5
  %2 = load ptr, ptr @vsip_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.182, ptr noundef %2) #5
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @vsip_ValueTypeString(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @ett_vsipValueTypeString, align 4
  %7 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef %6, ptr noundef nonnull %5, ptr noundef nonnull @.str.794) #5
  %8 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #5
  %9 = load i32, ptr @hf_vsip_ValueTypeString_Size, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %9, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0) #5
  %11 = add i32 %2, 2
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %4
  %13 = zext i16 %8 to i32
  %14 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %3, ptr noundef %1, i32 noundef %11, i32 noundef %13, i32 noundef 0) #5
  %15 = add i32 %11, %13
  br label %16

16:                                               ; preds = %12, %4
  %.0 = phi i32 [ %15, %12 ], [ %11, %4 ]
  %17 = load ptr, ptr %5, align 8
  %18 = sub i32 %.0, %2
  call void @proto_item_set_len(ptr noundef %17, i32 noundef %18) #5
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @vsip_ValueTypeBinary(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @ett_vsipValueTypeBinary, align 4
  %7 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef %6, ptr noundef nonnull %5, ptr noundef nonnull @.str.795) #5
  %8 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #5
  %9 = load i32, ptr @hf_vsip_ValueTypeBinary_Size, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %9, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0) #5
  %11 = add i32 %2, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %4
  %13 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %3, ptr noundef %1, i32 noundef %11, i32 noundef %8, i32 noundef 0) #5
  %14 = add i32 %8, %11
  br label %15

15:                                               ; preds = %12, %4
  %.0 = phi i32 [ %14, %12 ], [ %11, %4 ]
  %16 = load ptr, ptr %5, align 8
  %17 = sub i32 %.0, %2
  call void @proto_item_set_len(ptr noundef %16, i32 noundef %17) #5
  ret i32 %17
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
