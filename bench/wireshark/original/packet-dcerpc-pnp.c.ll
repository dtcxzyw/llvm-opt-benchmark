target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@proto_register_dcerpc_pnp.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pnp_opnum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pnp_opnum = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"pnp.opnum\00", align 1
@proto_register_dcerpc_pnp.ett = internal global [1 x ptr] [ptr @ett_dcerpc_pnp], align 8
@ett_dcerpc_pnp = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"Microsoft Plug and Play service\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"PNP\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"pnp\00", align 1
@proto_dcerpc_pnp = internal global i32 0, align 4
@uuid_dcerpc_pnp = internal global %struct._e_guid_t { i32 -1918939584, i16 -24515, i16 4558, [8 x i8] c"\8Fi\08\00>0\05\1B" }, align 4
@ver_dcerpc_pnp = internal global i16 1, align 2
@dcerpc_pnp_dissectors = internal global [76 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.5, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.6, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.7, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.8, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.9, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.10, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.11, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.12, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.13, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.14, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 10, ptr @.str.15, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 11, ptr @.str.16, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 12, ptr @.str.17, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 13, ptr @.str.18, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 14, ptr @.str.19, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 15, ptr @.str.20, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 16, ptr @.str.21, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 17, ptr @.str.22, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 18, ptr @.str.23, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 19, ptr @.str.24, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 20, ptr @.str.25, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 21, ptr @.str.26, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 22, ptr @.str.27, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 23, ptr @.str.28, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 24, ptr @.str.29, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 25, ptr @.str.30, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 26, ptr @.str.31, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 27, ptr @.str.32, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 28, ptr @.str.33, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 29, ptr @.str.34, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 30, ptr @.str.35, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 31, ptr @.str.36, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 32, ptr @.str.37, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 33, ptr @.str.38, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 34, ptr @.str.39, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 35, ptr @.str.40, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 36, ptr @.str.41, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 37, ptr @.str.42, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 38, ptr @.str.43, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 39, ptr @.str.44, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 40, ptr @.str.45, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 41, ptr @.str.46, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 42, ptr @.str.47, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 43, ptr @.str.48, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 44, ptr @.str.49, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 45, ptr @.str.50, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 46, ptr @.str.51, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 47, ptr @.str.52, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 48, ptr @.str.53, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 49, ptr @.str.54, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 50, ptr @.str.55, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 51, ptr @.str.56, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 52, ptr @.str.57, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 53, ptr @.str.58, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 54, ptr @.str.59, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 55, ptr @.str.60, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 56, ptr @.str.61, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 57, ptr @.str.62, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 58, ptr @.str.63, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 59, ptr @.str.64, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 60, ptr @.str.65, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 61, ptr @.str.66, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 62, ptr @.str.67, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 63, ptr @.str.68, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 64, ptr @.str.69, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 65, ptr @.str.70, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 66, ptr @.str.71, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 67, ptr @.str.72, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 68, ptr @.str.73, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 69, ptr @.str.74, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 70, ptr @.str.75, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 71, ptr @.str.76, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 72, ptr @.str.77, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 73, ptr @.str.78, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 74, ptr @.str.79, ptr null, ptr null }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [15 x i8] c"PNP_Disconnect\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"PNP_Connect\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"PNP_GetVersion\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"PNP_GetGlobalState\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"PNP_InitDetection\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"PNP_ReportLogOn\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"PNP_ValidateDeviceInstance\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"PNP_GetRootDeviceInstance\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"PNP_GetRelatedDeviceInstance\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"PNP_EnumerateSubKeys\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"PNP_GetDeviceList\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"PNP_GetDeviceListSize\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"PNP_GetDepth\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"PNP_GetDeviceRegProp\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"PNP_SetDeviceRegProp\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"PNP_GetClassInstance\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"PNP_CreateKey\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"PNP_DeleteRegistryKey\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"PNP_GetClassCount\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"PNP_GetClassName\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"PNP_DeleteClassKey\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"PNP_GetInterfaceDeviceAlias\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"PNP_GetInterfaceDeviceList\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"PNP_GetInterfaceDeviceListSize\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"PNP_RegisterDeviceClassAssociation\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"PNP_UnregisterDeviceClassAssociation\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"PNP_GetClassRegProp\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"PNP_SetClassRegProp\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"PNP_CreateDevInst\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"PNP_DeviceInstanceAction\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"PNP_GetDeviceStatus\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"PNP_SetDeviceProblem\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"PNP_DisableDevInst\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"PNP_UninstallDevInst\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"PNP_AddID\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"PNP_RegisterDriver\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"PNP_QueryRemove\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"PNP_RequestDeviceEject\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"PNP_IsDockStationPresent\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"PNP_RequestEjectPC\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"PNP_HwProfFlags\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"PNP_GetHwProfInfo\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"PNP_AddEmptyLogConf\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"PNP_FreeLogConf\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"PNP_GetFirstLogConf\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"PNP_GetNextLogConf\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"PNP_GetLogConfPriority\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"PNP_AddResDes\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"PNP_FreeResDes\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"PNP_GetNextResDes\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"PNP_GetResDesData\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"PNP_GetResDesDataSize\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"PNP_ModifyResDes\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"PNP_DetectResourceConflict\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"PNP_QueryResConfList\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"PNP_SetHwProf\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"PNP_QueryArbitratorFreeData\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"PNP_QueryArbitratorFreeSize\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"PNP_RunDetection\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"PNP_RegisterNotification\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"PNP_UnregisterNotification\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"PNP_GetCustomDevProp\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"PNP_GetVersionInternal\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"PNP_GetBlockedDriverInfo\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"PNP_GetServerSideDeviceInstallFlags\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"PNP_GetObjectPropKeys\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"PNP_GetObjectProp\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"PNP_SetObjectProp\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"PNP_InstallDevInst\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"PNP_ApplyPowerSettings\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"PNP_DriverStoreAddDriverPackage\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"PNP_DriverStoreDeleteDriverPackage\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"PNP_RegisterServiceNotification\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"PNP_SetActiveService\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"PNP_DeleteServiceDevices\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcerpc_pnp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4)
  store i32 %1, ptr @proto_dcerpc_pnp, align 4
  %2 = load i32, ptr @proto_dcerpc_pnp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_dcerpc_pnp.hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dcerpc_pnp.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc_pnp() #0 {
  %1 = load i32, ptr @proto_dcerpc_pnp, align 4
  %2 = load i32, ptr @ett_dcerpc_pnp, align 4
  %3 = load i16, ptr @ver_dcerpc_pnp, align 2
  %4 = load i32, ptr @hf_pnp_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef @uuid_dcerpc_pnp, i16 noundef zeroext %3, ptr noundef @dcerpc_pnp_dissectors, i32 noundef %4)
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
