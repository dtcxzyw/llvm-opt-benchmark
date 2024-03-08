target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@hf_opcua_NodeIdType = internal global i32 0, align 4
@hf_opcua_NamingRuleType = internal global i32 0, align 4
@hf_opcua_OpenFileMode = internal global i32 0, align 4
@hf_opcua_TrustListMasks = internal global i32 0, align 4
@hf_opcua_IdType = internal global i32 0, align 4
@hf_opcua_NodeClass = internal global i32 0, align 4
@hf_opcua_ApplicationType = internal global i32 0, align 4
@hf_opcua_MessageSecurityMode = internal global i32 0, align 4
@hf_opcua_UserTokenType = internal global i32 0, align 4
@hf_opcua_SecurityTokenRequestType = internal global i32 0, align 4
@hf_opcua_NodeAttributesMask = internal global i32 0, align 4
@hf_opcua_AttributeWriteMask = internal global i32 0, align 4
@hf_opcua_BrowseDirection = internal global i32 0, align 4
@hf_opcua_ComplianceLevel = internal global i32 0, align 4
@hf_opcua_FilterOperator = internal global i32 0, align 4
@hf_opcua_TimestampsToReturn = internal global i32 0, align 4
@hf_opcua_HistoryUpdateType = internal global i32 0, align 4
@hf_opcua_PerformUpdateType = internal global i32 0, align 4
@hf_opcua_MonitoringMode = internal global i32 0, align 4
@hf_opcua_DataChangeTrigger = internal global i32 0, align 4
@hf_opcua_DeadbandType = internal global i32 0, align 4
@hf_opcua_EnumeratedTestType = internal global i32 0, align 4
@hf_opcua_RedundancySupport = internal global i32 0, align 4
@hf_opcua_ServerState = internal global i32 0, align 4
@hf_opcua_ModelChangeStructureVerbMask = internal global i32 0, align 4
@hf_opcua_AxisScaleEnumeration = internal global i32 0, align 4
@hf_opcua_ExceptionDeviationFormat = internal global i32 0, align 4
@hf_opcua_AttributeId = internal global i32 0, align 4
@registerEnumTypes.hf = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_opcua_NodeIdType, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr @g_NodeIdTypeTable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_NamingRuleType, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr @g_NamingRuleTypeTable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_OpenFileMode, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr @g_OpenFileModeTable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_TrustListMasks, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr @g_TrustListMasksTable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_IdType, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr @g_IdTypeTable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_NodeClass, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr @g_NodeClassTable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_ApplicationType, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr @g_ApplicationTypeTable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_MessageSecurityMode, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr @g_MessageSecurityModeTable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_UserTokenType, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 2, ptr @g_UserTokenTypeTable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_SecurityTokenRequestType, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr @g_SecurityTokenRequestTypeTable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_NodeAttributesMask, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr @g_NodeAttributesMaskTable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_AttributeWriteMask, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr @g_AttributeWriteMaskTable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_BrowseDirection, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 2, ptr @g_BrowseDirectionTable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_ComplianceLevel, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 2, ptr @g_ComplianceLevelTable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_FilterOperator, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 2, ptr @g_FilterOperatorTable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_TimestampsToReturn, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 2, ptr @g_TimestampsToReturnTable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_HistoryUpdateType, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 2, ptr @g_HistoryUpdateTypeTable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_PerformUpdateType, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 2, ptr @g_PerformUpdateTypeTable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_MonitoringMode, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 2, ptr @g_MonitoringModeTable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_DataChangeTrigger, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 2, ptr @g_DataChangeTriggerTable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_DeadbandType, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 2, ptr @g_DeadbandTypeTable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_EnumeratedTestType, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 2, ptr @g_EnumeratedTestTypeTable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_RedundancySupport, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 2, ptr @g_RedundancySupportTable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_ServerState, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 2, ptr @g_ServerStateTable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_ModelChangeStructureVerbMask, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 2, ptr @g_ModelChangeStructureVerbMaskTable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_AxisScaleEnumeration, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 2, ptr @g_AxisScaleEnumerationTable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_ExceptionDeviationFormat, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 2, ptr @g_ExceptionDeviationFormatTable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_AttributeId, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 2, ptr @g_AttributeIdTable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str = private unnamed_addr constant [11 x i8] c"NodeIdType\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"opcua.NodeIdType\00", align 1
@g_NodeIdTypeTable = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.56 }, %struct._value_string { i32 1, ptr @.str.57 }, %struct._value_string { i32 2, ptr @.str.58 }, %struct._value_string { i32 3, ptr @.str.59 }, %struct._value_string { i32 4, ptr @.str.60 }, %struct._value_string { i32 5, ptr @.str.61 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"NamingRuleType\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"opcua.NamingRuleType\00", align 1
@g_NamingRuleTypeTable = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.62 }, %struct._value_string { i32 2, ptr @.str.63 }, %struct._value_string { i32 3, ptr @.str.64 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [13 x i8] c"OpenFileMode\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"opcua.OpenFileMode\00", align 1
@g_OpenFileModeTable = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.65 }, %struct._value_string { i32 2, ptr @.str.66 }, %struct._value_string { i32 4, ptr @.str.67 }, %struct._value_string { i32 8, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [15 x i8] c"TrustListMasks\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"opcua.TrustListMasks\00", align 1
@g_TrustListMasksTable = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.69 }, %struct._value_string { i32 1, ptr @.str.70 }, %struct._value_string { i32 2, ptr @.str.71 }, %struct._value_string { i32 4, ptr @.str.72 }, %struct._value_string { i32 8, ptr @.str.73 }, %struct._value_string { i32 15, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [7 x i8] c"IdType\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"opcua.IdType\00", align 1
@g_IdTypeTable = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.58 }, %struct._value_string { i32 1, ptr @.str.59 }, %struct._value_string { i32 2, ptr @.str.60 }, %struct._value_string { i32 3, ptr @.str.75 }, %struct._value_string zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"NodeClass\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"opcua.NodeClass\00", align 1
@g_NodeClassTable = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.76 }, %struct._value_string { i32 1, ptr @.str.77 }, %struct._value_string { i32 2, ptr @.str.78 }, %struct._value_string { i32 4, ptr @.str.79 }, %struct._value_string { i32 8, ptr @.str.80 }, %struct._value_string { i32 16, ptr @.str.81 }, %struct._value_string { i32 32, ptr @.str.82 }, %struct._value_string { i32 64, ptr @.str.83 }, %struct._value_string { i32 128, ptr @.str.84 }, %struct._value_string zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [16 x i8] c"ApplicationType\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"opcua.ApplicationType\00", align 1
@g_ApplicationTypeTable = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.85 }, %struct._value_string { i32 1, ptr @.str.86 }, %struct._value_string { i32 2, ptr @.str.87 }, %struct._value_string { i32 3, ptr @.str.88 }, %struct._value_string zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [20 x i8] c"MessageSecurityMode\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"opcua.MessageSecurityMode\00", align 1
@g_MessageSecurityModeTable = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.89 }, %struct._value_string { i32 1, ptr @.str.69 }, %struct._value_string { i32 2, ptr @.str.90 }, %struct._value_string { i32 3, ptr @.str.91 }, %struct._value_string zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [14 x i8] c"UserTokenType\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"opcua.UserTokenType\00", align 1
@g_UserTokenTypeTable = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.92 }, %struct._value_string { i32 1, ptr @.str.93 }, %struct._value_string { i32 2, ptr @.str.94 }, %struct._value_string { i32 3, ptr @.str.95 }, %struct._value_string { i32 4, ptr @.str.96 }, %struct._value_string zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [25 x i8] c"SecurityTokenRequestType\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"opcua.SecurityTokenRequestType\00", align 1
@g_SecurityTokenRequestTypeTable = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.97 }, %struct._value_string { i32 1, ptr @.str.98 }, %struct._value_string zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [19 x i8] c"NodeAttributesMask\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"opcua.NodeAttributesMask\00", align 1
@g_NodeAttributesMaskTable = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.69 }, %struct._value_string { i32 1, ptr @.str.99 }, %struct._value_string { i32 2, ptr @.str.100 }, %struct._value_string { i32 4, ptr @.str.101 }, %struct._value_string { i32 8, ptr @.str.102 }, %struct._value_string { i32 16, ptr @.str.83 }, %struct._value_string { i32 32, ptr @.str.103 }, %struct._value_string { i32 64, ptr @.str.104 }, %struct._value_string { i32 128, ptr @.str.105 }, %struct._value_string { i32 256, ptr @.str.106 }, %struct._value_string { i32 512, ptr @.str.107 }, %struct._value_string { i32 1024, ptr @.str.108 }, %struct._value_string { i32 2048, ptr @.str.109 }, %struct._value_string { i32 4096, ptr @.str.110 }, %struct._value_string { i32 8192, ptr @.str.10 }, %struct._value_string { i32 16384, ptr @.str.111 }, %struct._value_string { i32 32768, ptr @.str.112 }, %struct._value_string { i32 65536, ptr @.str.113 }, %struct._value_string { i32 131072, ptr @.str.114 }, %struct._value_string { i32 262144, ptr @.str.115 }, %struct._value_string { i32 524288, ptr @.str.116 }, %struct._value_string { i32 1048576, ptr @.str.117 }, %struct._value_string { i32 2097152, ptr @.str.118 }, %struct._value_string { i32 4194303, ptr @.str.74 }, %struct._value_string { i32 1335396, ptr @.str.119 }, %struct._value_string { i32 1335524, ptr @.str.77 }, %struct._value_string { i32 1337444, ptr @.str.120 }, %struct._value_string { i32 4026999, ptr @.str.78 }, %struct._value_string { i32 3958902, ptr @.str.81 }, %struct._value_string { i32 1466724, ptr @.str.79 }, %struct._value_string { i32 1371236, ptr @.str.82 }, %struct._value_string { i32 1335532, ptr @.str.84 }, %struct._value_string zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [19 x i8] c"AttributeWriteMask\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"opcua.AttributeWriteMask\00", align 1
@g_AttributeWriteMaskTable = internal constant [28 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.69 }, %struct._value_string { i32 1, ptr @.str.99 }, %struct._value_string { i32 2, ptr @.str.100 }, %struct._value_string { i32 4, ptr @.str.101 }, %struct._value_string { i32 8, ptr @.str.102 }, %struct._value_string { i32 16, ptr @.str.83 }, %struct._value_string { i32 32, ptr @.str.103 }, %struct._value_string { i32 64, ptr @.str.104 }, %struct._value_string { i32 128, ptr @.str.105 }, %struct._value_string { i32 256, ptr @.str.106 }, %struct._value_string { i32 512, ptr @.str.107 }, %struct._value_string { i32 1024, ptr @.str.108 }, %struct._value_string { i32 2048, ptr @.str.109 }, %struct._value_string { i32 4096, ptr @.str.110 }, %struct._value_string { i32 8192, ptr @.str.10 }, %struct._value_string { i32 16384, ptr @.str.111 }, %struct._value_string { i32 32768, ptr @.str.112 }, %struct._value_string { i32 65536, ptr @.str.113 }, %struct._value_string { i32 131072, ptr @.str.114 }, %struct._value_string { i32 262144, ptr @.str.115 }, %struct._value_string { i32 524288, ptr @.str.116 }, %struct._value_string { i32 1048576, ptr @.str.117 }, %struct._value_string { i32 2097152, ptr @.str.121 }, %struct._value_string { i32 4194304, ptr @.str.122 }, %struct._value_string { i32 8388608, ptr @.str.123 }, %struct._value_string { i32 16777216, ptr @.str.124 }, %struct._value_string { i32 33554432, ptr @.str.125 }, %struct._value_string zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [16 x i8] c"BrowseDirection\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"opcua.BrowseDirection\00", align 1
@g_BrowseDirectionTable = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.126 }, %struct._value_string { i32 1, ptr @.str.127 }, %struct._value_string { i32 2, ptr @.str.128 }, %struct._value_string { i32 3, ptr @.str.89 }, %struct._value_string zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [16 x i8] c"ComplianceLevel\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"opcua.ComplianceLevel\00", align 1
@g_ComplianceLevelTable = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.129 }, %struct._value_string { i32 1, ptr @.str.130 }, %struct._value_string { i32 2, ptr @.str.131 }, %struct._value_string { i32 3, ptr @.str.132 }, %struct._value_string zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [15 x i8] c"FilterOperator\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"opcua.FilterOperator\00", align 1
@g_FilterOperatorTable = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.133 }, %struct._value_string { i32 1, ptr @.str.134 }, %struct._value_string { i32 2, ptr @.str.135 }, %struct._value_string { i32 3, ptr @.str.136 }, %struct._value_string { i32 4, ptr @.str.137 }, %struct._value_string { i32 5, ptr @.str.138 }, %struct._value_string { i32 6, ptr @.str.139 }, %struct._value_string { i32 7, ptr @.str.140 }, %struct._value_string { i32 8, ptr @.str.141 }, %struct._value_string { i32 9, ptr @.str.142 }, %struct._value_string { i32 10, ptr @.str.143 }, %struct._value_string { i32 11, ptr @.str.144 }, %struct._value_string { i32 12, ptr @.str.145 }, %struct._value_string { i32 13, ptr @.str.146 }, %struct._value_string { i32 14, ptr @.str.147 }, %struct._value_string { i32 15, ptr @.str.148 }, %struct._value_string { i32 16, ptr @.str.149 }, %struct._value_string { i32 17, ptr @.str.150 }, %struct._value_string zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [19 x i8] c"TimestampsToReturn\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"opcua.TimestampsToReturn\00", align 1
@g_TimestampsToReturnTable = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.151 }, %struct._value_string { i32 1, ptr @.str.85 }, %struct._value_string { i32 2, ptr @.str.128 }, %struct._value_string { i32 3, ptr @.str.152 }, %struct._value_string { i32 4, ptr @.str.89 }, %struct._value_string zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [18 x i8] c"HistoryUpdateType\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"opcua.HistoryUpdateType\00", align 1
@g_HistoryUpdateTypeTable = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.153 }, %struct._value_string { i32 2, ptr @.str.154 }, %struct._value_string { i32 3, ptr @.str.155 }, %struct._value_string { i32 4, ptr @.str.156 }, %struct._value_string zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [18 x i8] c"PerformUpdateType\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"opcua.PerformUpdateType\00", align 1
@g_PerformUpdateTypeTable = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.153 }, %struct._value_string { i32 2, ptr @.str.154 }, %struct._value_string { i32 3, ptr @.str.155 }, %struct._value_string { i32 4, ptr @.str.157 }, %struct._value_string zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [15 x i8] c"MonitoringMode\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"opcua.MonitoringMode\00", align 1
@g_MonitoringModeTable = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.158 }, %struct._value_string { i32 1, ptr @.str.159 }, %struct._value_string { i32 2, ptr @.str.160 }, %struct._value_string zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [18 x i8] c"DataChangeTrigger\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"opcua.DataChangeTrigger\00", align 1
@g_DataChangeTriggerTable = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.161 }, %struct._value_string { i32 1, ptr @.str.162 }, %struct._value_string { i32 2, ptr @.str.163 }, %struct._value_string zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [13 x i8] c"DeadbandType\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"opcua.DeadbandType\00", align 1
@g_DeadbandTypeTable = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.69 }, %struct._value_string { i32 1, ptr @.str.164 }, %struct._value_string { i32 2, ptr @.str.165 }, %struct._value_string zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [19 x i8] c"EnumeratedTestType\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"opcua.EnumeratedTestType\00", align 1
@g_EnumeratedTestTypeTable = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.166 }, %struct._value_string { i32 4, ptr @.str.167 }, %struct._value_string { i32 5, ptr @.str.168 }, %struct._value_string zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [18 x i8] c"RedundancySupport\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"opcua.RedundancySupport\00", align 1
@g_RedundancySupportTable = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.69 }, %struct._value_string { i32 1, ptr @.str.169 }, %struct._value_string { i32 2, ptr @.str.170 }, %struct._value_string { i32 3, ptr @.str.171 }, %struct._value_string { i32 4, ptr @.str.172 }, %struct._value_string { i32 5, ptr @.str.173 }, %struct._value_string zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [12 x i8] c"ServerState\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"opcua.ServerState\00", align 1
@g_ServerStateTable = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.174 }, %struct._value_string { i32 1, ptr @.str.175 }, %struct._value_string { i32 2, ptr @.str.176 }, %struct._value_string { i32 3, ptr @.str.177 }, %struct._value_string { i32 4, ptr @.str.178 }, %struct._value_string { i32 5, ptr @.str.179 }, %struct._value_string { i32 6, ptr @.str.180 }, %struct._value_string { i32 7, ptr @.str.181 }, %struct._value_string zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [29 x i8] c"ModelChangeStructureVerbMask\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"opcua.ModelChangeStructureVerbMask\00", align 1
@g_ModelChangeStructureVerbMaskTable = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.182 }, %struct._value_string { i32 2, ptr @.str.183 }, %struct._value_string { i32 4, ptr @.str.184 }, %struct._value_string { i32 8, ptr @.str.185 }, %struct._value_string { i32 16, ptr @.str.186 }, %struct._value_string zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [21 x i8] c"AxisScaleEnumeration\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"opcua.AxisScaleEnumeration\00", align 1
@g_AxisScaleEnumerationTable = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.187 }, %struct._value_string { i32 1, ptr @.str.188 }, %struct._value_string { i32 2, ptr @.str.189 }, %struct._value_string zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [25 x i8] c"ExceptionDeviationFormat\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"opcua.ExceptionDeviationFormat\00", align 1
@g_ExceptionDeviationFormatTable = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.190 }, %struct._value_string { i32 1, ptr @.str.191 }, %struct._value_string { i32 2, ptr @.str.192 }, %struct._value_string { i32 3, ptr @.str.193 }, %struct._value_string { i32 4, ptr @.str.181 }, %struct._value_string zeroinitializer], align 16
@.str.54 = private unnamed_addr constant [12 x i8] c"AttributeId\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"opcua.AttributeId\00", align 1
@g_AttributeIdTable = internal constant [28 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.111 }, %struct._value_string { i32 2, ptr @.str.10 }, %struct._value_string { i32 3, ptr @.str.101 }, %struct._value_string { i32 4, ptr @.str.104 }, %struct._value_string { i32 5, ptr @.str.103 }, %struct._value_string { i32 6, ptr @.str.117 }, %struct._value_string { i32 7, ptr @.str.115 }, %struct._value_string { i32 8, ptr @.str.109 }, %struct._value_string { i32 9, ptr @.str.112 }, %struct._value_string { i32 10, ptr @.str.108 }, %struct._value_string { i32 11, ptr @.str.102 }, %struct._value_string { i32 12, ptr @.str.105 }, %struct._value_string { i32 13, ptr @.str.118 }, %struct._value_string { i32 14, ptr @.str.83 }, %struct._value_string { i32 15, ptr @.str.116 }, %struct._value_string { i32 16, ptr @.str.100 }, %struct._value_string { i32 17, ptr @.str.99 }, %struct._value_string { i32 18, ptr @.str.113 }, %struct._value_string { i32 19, ptr @.str.110 }, %struct._value_string { i32 20, ptr @.str.107 }, %struct._value_string { i32 21, ptr @.str.106 }, %struct._value_string { i32 22, ptr @.str.114 }, %struct._value_string { i32 23, ptr @.str.122 }, %struct._value_string { i32 24, ptr @.str.123 }, %struct._value_string { i32 25, ptr @.str.194 }, %struct._value_string { i32 26, ptr @.str.124 }, %struct._value_string { i32 27, ptr @.str.125 }, %struct._value_string zeroinitializer], align 16
@ett = internal global [28 x ptr] [ptr @ett_opcua_array_NodeIdType, ptr @ett_opcua_array_NamingRuleType, ptr @ett_opcua_array_OpenFileMode, ptr @ett_opcua_array_TrustListMasks, ptr @ett_opcua_array_IdType, ptr @ett_opcua_array_NodeClass, ptr @ett_opcua_array_ApplicationType, ptr @ett_opcua_array_MessageSecurityMode, ptr @ett_opcua_array_UserTokenType, ptr @ett_opcua_array_SecurityTokenRequestType, ptr @ett_opcua_array_NodeAttributesMask, ptr @ett_opcua_array_AttributeWriteMask, ptr @ett_opcua_array_BrowseDirection, ptr @ett_opcua_array_BrowseResultMask, ptr @ett_opcua_array_ComplianceLevel, ptr @ett_opcua_array_FilterOperator, ptr @ett_opcua_array_TimestampsToReturn, ptr @ett_opcua_array_HistoryUpdateType, ptr @ett_opcua_array_PerformUpdateType, ptr @ett_opcua_array_MonitoringMode, ptr @ett_opcua_array_DataChangeTrigger, ptr @ett_opcua_array_DeadbandType, ptr @ett_opcua_array_EnumeratedTestType, ptr @ett_opcua_array_RedundancySupport, ptr @ett_opcua_array_ServerState, ptr @ett_opcua_array_ModelChangeStructureVerbMask, ptr @ett_opcua_array_AxisScaleEnumeration, ptr @ett_opcua_array_ExceptionDeviationFormat], align 16
@ett_opcua_array_NodeIdType = hidden global i32 0, align 4
@ett_opcua_array_NamingRuleType = hidden global i32 0, align 4
@ett_opcua_array_OpenFileMode = hidden global i32 0, align 4
@ett_opcua_array_TrustListMasks = hidden global i32 0, align 4
@ett_opcua_array_IdType = hidden global i32 0, align 4
@ett_opcua_array_NodeClass = hidden global i32 0, align 4
@ett_opcua_array_ApplicationType = hidden global i32 0, align 4
@ett_opcua_array_MessageSecurityMode = hidden global i32 0, align 4
@ett_opcua_array_UserTokenType = hidden global i32 0, align 4
@ett_opcua_array_SecurityTokenRequestType = hidden global i32 0, align 4
@ett_opcua_array_NodeAttributesMask = hidden global i32 0, align 4
@ett_opcua_array_AttributeWriteMask = hidden global i32 0, align 4
@ett_opcua_array_BrowseDirection = hidden global i32 0, align 4
@ett_opcua_array_BrowseResultMask = hidden global i32 0, align 4
@ett_opcua_array_ComplianceLevel = hidden global i32 0, align 4
@ett_opcua_array_FilterOperator = hidden global i32 0, align 4
@ett_opcua_array_TimestampsToReturn = hidden global i32 0, align 4
@ett_opcua_array_HistoryUpdateType = hidden global i32 0, align 4
@ett_opcua_array_PerformUpdateType = hidden global i32 0, align 4
@ett_opcua_array_MonitoringMode = hidden global i32 0, align 4
@ett_opcua_array_DataChangeTrigger = hidden global i32 0, align 4
@ett_opcua_array_DeadbandType = hidden global i32 0, align 4
@ett_opcua_array_EnumeratedTestType = hidden global i32 0, align 4
@ett_opcua_array_RedundancySupport = hidden global i32 0, align 4
@ett_opcua_array_ServerState = hidden global i32 0, align 4
@ett_opcua_array_ModelChangeStructureVerbMask = hidden global i32 0, align 4
@ett_opcua_array_AxisScaleEnumeration = hidden global i32 0, align 4
@ett_opcua_array_ExceptionDeviationFormat = hidden global i32 0, align 4
@.str.56 = private unnamed_addr constant [8 x i8] c"TwoByte\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"FourByte\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Numeric\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"Guid\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"ByteString\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"Mandatory\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"Optional\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"Constraint\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"EraseExisting\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"Append\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"TrustedCertificates\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"TrustedCrls\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"IssuerCertificates\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"IssuerCrls\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"Opaque\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"Variable\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"ObjectType\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"VariableType\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"ReferenceType\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"DataType\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"View\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"ClientAndServer\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"DiscoveryServer\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"Sign\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"SignAndEncrypt\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"Anonymous\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"UserName\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"IssuedToken\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"Kerberos\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"Issue\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"Renew\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"AccessLevel\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"ArrayDimensions\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"BrowseName\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"ContainsNoLoops\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"DisplayName\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"EventNotifier\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"Executable\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"Historizing\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"InverseName\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"IsAbstract\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"MinimumSamplingInterval\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"NodeId\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"Symmetric\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"UserAccessLevel\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"UserExecutable\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"UserWriteMask\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"ValueRank\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"WriteMask\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"BaseNode\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"ObjectTypeOrDataType\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"ValueForVariableType\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"DataTypeDefinition\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"RolePermissions\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"AccessRestrictions\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"AccessLevelEx\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"Inverse\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"Both\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"Untested\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"Partial\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"SelfTested\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"Certified\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"Equals\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"IsNull\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"GreaterThan\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"LessThan\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"GreaterThanOrEqual\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"LessThanOrEqual\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"Like\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"Not\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"Between\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"InList\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"And\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"Or\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"Cast\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"InView\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"OfType\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"RelatedTo\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"BitwiseAnd\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"BitwiseOr\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"Neither\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"Insert\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"Remove\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"Sampling\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"Reporting\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"StatusValue\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"StatusValueTimestamp\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"Absolute\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"Percent\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"Yellow\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"Cold\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"Warm\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"Hot\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"Transparent\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"HotAndMirrored\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"Running\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"NoConfiguration\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"Suspended\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"Shutdown\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.180 = private unnamed_addr constant [19 x i8] c"CommunicationFault\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"NodeAdded\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"NodeDeleted\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"ReferenceAdded\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"ReferenceDeleted\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"DataTypeChanged\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"Log\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"Ln\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"AbsoluteValue\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"PercentOfValue\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"PercentOfRange\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"PercentOfEURange\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"UserRolePermissions\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @parseNodeIdType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_opcua_NodeIdType, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 4
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseNamingRuleType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_opcua_NamingRuleType, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseOpenFileMode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_opcua_OpenFileMode, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseTrustListMasks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_opcua_TrustListMasks, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseIdType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_opcua_IdType, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseNodeClass(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_opcua_NodeClass, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseApplicationType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_opcua_ApplicationType, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseMessageSecurityMode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_opcua_MessageSecurityMode, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseUserTokenType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_opcua_UserTokenType, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseSecurityTokenRequestType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_opcua_SecurityTokenRequestType, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseNodeAttributesMask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_opcua_NodeAttributesMask, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseAttributeWriteMask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_opcua_AttributeWriteMask, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseBrowseDirection(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_opcua_BrowseDirection, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseComplianceLevel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_opcua_ComplianceLevel, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseFilterOperator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_opcua_FilterOperator, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseTimestampsToReturn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_opcua_TimestampsToReturn, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseHistoryUpdateType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_opcua_HistoryUpdateType, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parsePerformUpdateType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_opcua_PerformUpdateType, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseMonitoringMode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_opcua_MonitoringMode, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseDataChangeTrigger(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_opcua_DataChangeTrigger, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseDeadbandType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_opcua_DeadbandType, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseEnumeratedTestType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_opcua_EnumeratedTestType, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseRedundancySupport(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_opcua_RedundancySupport, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseServerState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_opcua_ServerState, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseModelChangeStructureVerbMask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_opcua_ModelChangeStructureVerbMask, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseAxisScaleEnumeration(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_opcua_AxisScaleEnumeration, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseExceptionDeviationFormat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_opcua_ExceptionDeviationFormat, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseAttributeId(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_opcua_AttributeId, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @registerEnumTypes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @registerEnumTypes.hf, i32 noundef 28)
  call void @proto_register_subtree_array(ptr noundef @ett, i32 noundef 28)
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
