; ModuleID = 'bench/wireshark/original/opcua_serviceparser.c.ll'
source_filename = "bench/wireshark/original/opcua_serviceparser.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ett_opcua_ServiceFault = hidden global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"ServiceFault\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"ResponseHeader\00", align 1
@ett_opcua_FindServersRequest = hidden global i32 0, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"FindServersRequest\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"RequestHeader\00", align 1
@hf_opcua_EndpointUrl = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"LocaleIds\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@hf_opcua_LocaleIds = external local_unnamed_addr global i32, align 4
@ett_opcua_array_String = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"ServerUris\00", align 1
@hf_opcua_ServerUris = external local_unnamed_addr global i32, align 4
@ett_opcua_FindServersResponse = hidden global i32 0, align 4
@.str.7 = private unnamed_addr constant [20 x i8] c"FindServersResponse\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Servers\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"ApplicationDescription\00", align 1
@ett_opcua_array_ApplicationDescription = external local_unnamed_addr global i32, align 4
@ett_opcua_FindServersOnNetworkRequest = hidden global i32 0, align 4
@.str.10 = private unnamed_addr constant [28 x i8] c"FindServersOnNetworkRequest\00", align 1
@hf_opcua_StartingRecordId = external local_unnamed_addr global i32, align 4
@hf_opcua_MaxRecordsToReturn = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [23 x i8] c"ServerCapabilityFilter\00", align 1
@hf_opcua_ServerCapabilityFilter = external local_unnamed_addr global i32, align 4
@ett_opcua_FindServersOnNetworkResponse = hidden global i32 0, align 4
@.str.12 = private unnamed_addr constant [29 x i8] c"FindServersOnNetworkResponse\00", align 1
@hf_opcua_LastCounterResetTime = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [16 x i8] c"ServerOnNetwork\00", align 1
@ett_opcua_array_ServerOnNetwork = external local_unnamed_addr global i32, align 4
@ett_opcua_GetEndpointsRequest = hidden global i32 0, align 4
@.str.14 = private unnamed_addr constant [20 x i8] c"GetEndpointsRequest\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"ProfileUris\00", align 1
@hf_opcua_ProfileUris = external local_unnamed_addr global i32, align 4
@ett_opcua_GetEndpointsResponse = hidden global i32 0, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"GetEndpointsResponse\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Endpoints\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"EndpointDescription\00", align 1
@ett_opcua_array_EndpointDescription = external local_unnamed_addr global i32, align 4
@ett_opcua_RegisterServerRequest = hidden global i32 0, align 4
@.str.19 = private unnamed_addr constant [22 x i8] c"RegisterServerRequest\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@ett_opcua_RegisterServerResponse = hidden global i32 0, align 4
@.str.21 = private unnamed_addr constant [23 x i8] c"RegisterServerResponse\00", align 1
@ett_opcua_RegisterServer2Request = hidden global i32 0, align 4
@.str.22 = private unnamed_addr constant [23 x i8] c"RegisterServer2Request\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"DiscoveryConfiguration\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"ExtensionObject\00", align 1
@ett_opcua_array_ExtensionObject = external local_unnamed_addr global i32, align 4
@ett_opcua_RegisterServer2Response = hidden global i32 0, align 4
@.str.25 = private unnamed_addr constant [24 x i8] c"RegisterServer2Response\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"ConfigurationResults\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"StatusCode\00", align 1
@hf_opcua_ConfigurationResults = external local_unnamed_addr global i32, align 4
@ett_opcua_array_StatusCode = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c"DiagnosticInfos\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"DiagnosticInfo\00", align 1
@ett_opcua_array_DiagnosticInfo = external local_unnamed_addr global i32, align 4
@ett_opcua_OpenSecureChannelRequest = hidden global i32 0, align 4
@.str.30 = private unnamed_addr constant [25 x i8] c"OpenSecureChannelRequest\00", align 1
@hf_opcua_ClientProtocolVersion = external local_unnamed_addr global i32, align 4
@hf_opcua_ClientNonce = external local_unnamed_addr global i32, align 4
@hf_opcua_RequestedLifetime = external local_unnamed_addr global i32, align 4
@ett_opcua_OpenSecureChannelResponse = hidden global i32 0, align 4
@.str.31 = private unnamed_addr constant [26 x i8] c"OpenSecureChannelResponse\00", align 1
@hf_opcua_ServerProtocolVersion = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"SecurityToken\00", align 1
@hf_opcua_ServerNonce = external local_unnamed_addr global i32, align 4
@ett_opcua_CloseSecureChannelRequest = hidden global i32 0, align 4
@.str.33 = private unnamed_addr constant [26 x i8] c"CloseSecureChannelRequest\00", align 1
@ett_opcua_CloseSecureChannelResponse = hidden global i32 0, align 4
@.str.34 = private unnamed_addr constant [27 x i8] c"CloseSecureChannelResponse\00", align 1
@ett_opcua_CreateSessionRequest = hidden global i32 0, align 4
@.str.35 = private unnamed_addr constant [21 x i8] c"CreateSessionRequest\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"ClientDescription\00", align 1
@hf_opcua_ServerUri = external local_unnamed_addr global i32, align 4
@hf_opcua_SessionName = external local_unnamed_addr global i32, align 4
@hf_opcua_ClientCertificate = external local_unnamed_addr global i32, align 4
@hf_opcua_RequestedSessionTimeout = external local_unnamed_addr global i32, align 4
@hf_opcua_MaxResponseMessageSize = external local_unnamed_addr global i32, align 4
@ett_opcua_CreateSessionResponse = hidden global i32 0, align 4
@.str.37 = private unnamed_addr constant [22 x i8] c"CreateSessionResponse\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"SessionId\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"AuthenticationToken\00", align 1
@hf_opcua_RevisedSessionTimeout = external local_unnamed_addr global i32, align 4
@hf_opcua_ServerCertificate = external local_unnamed_addr global i32, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"ServerEndpoints\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"ServerSoftwareCertificates\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"SignedSoftwareCertificate\00", align 1
@ett_opcua_array_SignedSoftwareCertificate = external local_unnamed_addr global i32, align 4
@.str.43 = private unnamed_addr constant [16 x i8] c"ServerSignature\00", align 1
@hf_opcua_MaxRequestMessageSize = external local_unnamed_addr global i32, align 4
@ett_opcua_ActivateSessionRequest = hidden global i32 0, align 4
@.str.44 = private unnamed_addr constant [23 x i8] c"ActivateSessionRequest\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"ClientSignature\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"ClientSoftwareCertificates\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"UserIdentityToken\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"UserTokenSignature\00", align 1
@ett_opcua_ActivateSessionResponse = hidden global i32 0, align 4
@.str.49 = private unnamed_addr constant [24 x i8] c"ActivateSessionResponse\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Results\00", align 1
@hf_opcua_Results = external local_unnamed_addr global i32, align 4
@ett_opcua_CloseSessionRequest = hidden global i32 0, align 4
@.str.51 = private unnamed_addr constant [20 x i8] c"CloseSessionRequest\00", align 1
@hf_opcua_DeleteSubscriptions = external local_unnamed_addr global i32, align 4
@ett_opcua_CloseSessionResponse = hidden global i32 0, align 4
@.str.52 = private unnamed_addr constant [21 x i8] c"CloseSessionResponse\00", align 1
@ett_opcua_CancelRequest = hidden global i32 0, align 4
@.str.53 = private unnamed_addr constant [14 x i8] c"CancelRequest\00", align 1
@hf_opcua_RequestHandle = external local_unnamed_addr global i32, align 4
@ett_opcua_CancelResponse = hidden global i32 0, align 4
@.str.54 = private unnamed_addr constant [15 x i8] c"CancelResponse\00", align 1
@hf_opcua_CancelCount = external local_unnamed_addr global i32, align 4
@ett_opcua_AddNodesRequest = hidden global i32 0, align 4
@.str.55 = private unnamed_addr constant [16 x i8] c"AddNodesRequest\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"NodesToAdd\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"AddNodesItem\00", align 1
@ett_opcua_array_AddNodesItem = external local_unnamed_addr global i32, align 4
@ett_opcua_AddNodesResponse = hidden global i32 0, align 4
@.str.58 = private unnamed_addr constant [17 x i8] c"AddNodesResponse\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"AddNodesResult\00", align 1
@ett_opcua_array_AddNodesResult = external local_unnamed_addr global i32, align 4
@ett_opcua_AddReferencesRequest = hidden global i32 0, align 4
@.str.60 = private unnamed_addr constant [21 x i8] c"AddReferencesRequest\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"ReferencesToAdd\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"AddReferencesItem\00", align 1
@ett_opcua_array_AddReferencesItem = external local_unnamed_addr global i32, align 4
@ett_opcua_AddReferencesResponse = hidden global i32 0, align 4
@.str.63 = private unnamed_addr constant [22 x i8] c"AddReferencesResponse\00", align 1
@ett_opcua_DeleteNodesRequest = hidden global i32 0, align 4
@.str.64 = private unnamed_addr constant [19 x i8] c"DeleteNodesRequest\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"NodesToDelete\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"DeleteNodesItem\00", align 1
@ett_opcua_array_DeleteNodesItem = external local_unnamed_addr global i32, align 4
@ett_opcua_DeleteNodesResponse = hidden global i32 0, align 4
@.str.67 = private unnamed_addr constant [20 x i8] c"DeleteNodesResponse\00", align 1
@ett_opcua_DeleteReferencesRequest = hidden global i32 0, align 4
@.str.68 = private unnamed_addr constant [24 x i8] c"DeleteReferencesRequest\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"ReferencesToDelete\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"DeleteReferencesItem\00", align 1
@ett_opcua_array_DeleteReferencesItem = external local_unnamed_addr global i32, align 4
@ett_opcua_DeleteReferencesResponse = hidden global i32 0, align 4
@.str.71 = private unnamed_addr constant [25 x i8] c"DeleteReferencesResponse\00", align 1
@ett_opcua_BrowseRequest = hidden global i32 0, align 4
@.str.72 = private unnamed_addr constant [14 x i8] c"BrowseRequest\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"View\00", align 1
@hf_opcua_RequestedMaxReferencesPerNode = external local_unnamed_addr global i32, align 4
@.str.74 = private unnamed_addr constant [14 x i8] c"NodesToBrowse\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"BrowseDescription\00", align 1
@ett_opcua_array_BrowseDescription = external local_unnamed_addr global i32, align 4
@ett_opcua_BrowseResponse = hidden global i32 0, align 4
@.str.76 = private unnamed_addr constant [15 x i8] c"BrowseResponse\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"BrowseResult\00", align 1
@ett_opcua_array_BrowseResult = external local_unnamed_addr global i32, align 4
@ett_opcua_BrowseNextRequest = hidden global i32 0, align 4
@.str.78 = private unnamed_addr constant [18 x i8] c"BrowseNextRequest\00", align 1
@hf_opcua_ReleaseContinuationPoints = external local_unnamed_addr global i32, align 4
@.str.79 = private unnamed_addr constant [19 x i8] c"ContinuationPoints\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"ByteString\00", align 1
@hf_opcua_ContinuationPoints = external local_unnamed_addr global i32, align 4
@ett_opcua_array_ByteString = external local_unnamed_addr global i32, align 4
@ett_opcua_BrowseNextResponse = hidden global i32 0, align 4
@.str.81 = private unnamed_addr constant [19 x i8] c"BrowseNextResponse\00", align 1
@ett_opcua_TranslateBrowsePathsToNodeIdsRequest = hidden global i32 0, align 4
@.str.82 = private unnamed_addr constant [37 x i8] c"TranslateBrowsePathsToNodeIdsRequest\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"BrowsePaths\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"BrowsePath\00", align 1
@ett_opcua_array_BrowsePath = external local_unnamed_addr global i32, align 4
@ett_opcua_TranslateBrowsePathsToNodeIdsResponse = hidden global i32 0, align 4
@.str.85 = private unnamed_addr constant [38 x i8] c"TranslateBrowsePathsToNodeIdsResponse\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"BrowsePathResult\00", align 1
@ett_opcua_array_BrowsePathResult = external local_unnamed_addr global i32, align 4
@ett_opcua_RegisterNodesRequest = hidden global i32 0, align 4
@.str.87 = private unnamed_addr constant [21 x i8] c"RegisterNodesRequest\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"NodesToRegister\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"NodeId\00", align 1
@ett_opcua_array_NodeId = external local_unnamed_addr global i32, align 4
@ett_opcua_RegisterNodesResponse = hidden global i32 0, align 4
@.str.90 = private unnamed_addr constant [22 x i8] c"RegisterNodesResponse\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"RegisteredNodeIds\00", align 1
@ett_opcua_UnregisterNodesRequest = hidden global i32 0, align 4
@.str.92 = private unnamed_addr constant [23 x i8] c"UnregisterNodesRequest\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"NodesToUnregister\00", align 1
@ett_opcua_UnregisterNodesResponse = hidden global i32 0, align 4
@.str.94 = private unnamed_addr constant [24 x i8] c"UnregisterNodesResponse\00", align 1
@ett_opcua_QueryFirstRequest = hidden global i32 0, align 4
@.str.95 = private unnamed_addr constant [18 x i8] c"QueryFirstRequest\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"NodeTypes\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"NodeTypeDescription\00", align 1
@ett_opcua_array_NodeTypeDescription = external local_unnamed_addr global i32, align 4
@.str.98 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@hf_opcua_MaxDataSetsToReturn = external local_unnamed_addr global i32, align 4
@hf_opcua_MaxReferencesToReturn = external local_unnamed_addr global i32, align 4
@ett_opcua_QueryFirstResponse = hidden global i32 0, align 4
@.str.99 = private unnamed_addr constant [19 x i8] c"QueryFirstResponse\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"QueryDataSets\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"QueryDataSet\00", align 1
@ett_opcua_array_QueryDataSet = external local_unnamed_addr global i32, align 4
@hf_opcua_ContinuationPoint = external local_unnamed_addr global i32, align 4
@.str.102 = private unnamed_addr constant [15 x i8] c"ParsingResults\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"ParsingResult\00", align 1
@ett_opcua_array_ParsingResult = external local_unnamed_addr global i32, align 4
@.str.104 = private unnamed_addr constant [13 x i8] c"FilterResult\00", align 1
@ett_opcua_QueryNextRequest = hidden global i32 0, align 4
@.str.105 = private unnamed_addr constant [17 x i8] c"QueryNextRequest\00", align 1
@hf_opcua_ReleaseContinuationPoint = external local_unnamed_addr global i32, align 4
@ett_opcua_QueryNextResponse = hidden global i32 0, align 4
@.str.106 = private unnamed_addr constant [18 x i8] c"QueryNextResponse\00", align 1
@hf_opcua_RevisedContinuationPoint = external local_unnamed_addr global i32, align 4
@ett_opcua_ReadRequest = hidden global i32 0, align 4
@.str.107 = private unnamed_addr constant [12 x i8] c"ReadRequest\00", align 1
@hf_opcua_MaxAge = external local_unnamed_addr global i32, align 4
@.str.108 = private unnamed_addr constant [12 x i8] c"NodesToRead\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"ReadValueId\00", align 1
@ett_opcua_array_ReadValueId = external local_unnamed_addr global i32, align 4
@ett_opcua_ReadResponse = hidden global i32 0, align 4
@.str.110 = private unnamed_addr constant [13 x i8] c"ReadResponse\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"DataValue\00", align 1
@ett_opcua_array_DataValue = external local_unnamed_addr global i32, align 4
@ett_opcua_HistoryReadRequest = hidden global i32 0, align 4
@.str.112 = private unnamed_addr constant [19 x i8] c"HistoryReadRequest\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"HistoryReadDetails\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"HistoryReadValueId\00", align 1
@ett_opcua_array_HistoryReadValueId = external local_unnamed_addr global i32, align 4
@ett_opcua_HistoryReadResponse = hidden global i32 0, align 4
@.str.115 = private unnamed_addr constant [20 x i8] c"HistoryReadResponse\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"HistoryReadResult\00", align 1
@ett_opcua_array_HistoryReadResult = external local_unnamed_addr global i32, align 4
@ett_opcua_WriteRequest = hidden global i32 0, align 4
@.str.117 = private unnamed_addr constant [13 x i8] c"WriteRequest\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"NodesToWrite\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"WriteValue\00", align 1
@ett_opcua_array_WriteValue = external local_unnamed_addr global i32, align 4
@ett_opcua_WriteResponse = hidden global i32 0, align 4
@.str.120 = private unnamed_addr constant [14 x i8] c"WriteResponse\00", align 1
@ett_opcua_HistoryUpdateRequest = hidden global i32 0, align 4
@.str.121 = private unnamed_addr constant [21 x i8] c"HistoryUpdateRequest\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"HistoryUpdateDetails\00", align 1
@ett_opcua_HistoryUpdateResponse = hidden global i32 0, align 4
@.str.123 = private unnamed_addr constant [22 x i8] c"HistoryUpdateResponse\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"HistoryUpdateResult\00", align 1
@ett_opcua_array_HistoryUpdateResult = external local_unnamed_addr global i32, align 4
@ett_opcua_CallRequest = hidden global i32 0, align 4
@.str.125 = private unnamed_addr constant [12 x i8] c"CallRequest\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"MethodsToCall\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"CallMethodRequest\00", align 1
@ett_opcua_array_CallMethodRequest = external local_unnamed_addr global i32, align 4
@ett_opcua_CallResponse = hidden global i32 0, align 4
@.str.128 = private unnamed_addr constant [13 x i8] c"CallResponse\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"CallMethodResult\00", align 1
@ett_opcua_array_CallMethodResult = external local_unnamed_addr global i32, align 4
@ett_opcua_CreateMonitoredItemsRequest = hidden global i32 0, align 4
@.str.130 = private unnamed_addr constant [28 x i8] c"CreateMonitoredItemsRequest\00", align 1
@hf_opcua_SubscriptionId = external local_unnamed_addr global i32, align 4
@.str.131 = private unnamed_addr constant [14 x i8] c"ItemsToCreate\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"MonitoredItemCreateRequest\00", align 1
@ett_opcua_array_MonitoredItemCreateRequest = external local_unnamed_addr global i32, align 4
@ett_opcua_CreateMonitoredItemsResponse = hidden global i32 0, align 4
@.str.133 = private unnamed_addr constant [29 x i8] c"CreateMonitoredItemsResponse\00", align 1
@.str.134 = private unnamed_addr constant [26 x i8] c"MonitoredItemCreateResult\00", align 1
@ett_opcua_array_MonitoredItemCreateResult = external local_unnamed_addr global i32, align 4
@ett_opcua_ModifyMonitoredItemsRequest = hidden global i32 0, align 4
@.str.135 = private unnamed_addr constant [28 x i8] c"ModifyMonitoredItemsRequest\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"ItemsToModify\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"MonitoredItemModifyRequest\00", align 1
@ett_opcua_array_MonitoredItemModifyRequest = external local_unnamed_addr global i32, align 4
@ett_opcua_ModifyMonitoredItemsResponse = hidden global i32 0, align 4
@.str.138 = private unnamed_addr constant [29 x i8] c"ModifyMonitoredItemsResponse\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"MonitoredItemModifyResult\00", align 1
@ett_opcua_array_MonitoredItemModifyResult = external local_unnamed_addr global i32, align 4
@ett_opcua_SetMonitoringModeRequest = hidden global i32 0, align 4
@.str.140 = private unnamed_addr constant [25 x i8] c"SetMonitoringModeRequest\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"MonitoredItemIds\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"UInt32\00", align 1
@hf_opcua_MonitoredItemIds = external local_unnamed_addr global i32, align 4
@ett_opcua_array_UInt32 = external local_unnamed_addr global i32, align 4
@ett_opcua_SetMonitoringModeResponse = hidden global i32 0, align 4
@.str.143 = private unnamed_addr constant [26 x i8] c"SetMonitoringModeResponse\00", align 1
@ett_opcua_SetTriggeringRequest = hidden global i32 0, align 4
@.str.144 = private unnamed_addr constant [21 x i8] c"SetTriggeringRequest\00", align 1
@hf_opcua_TriggeringItemId = external local_unnamed_addr global i32, align 4
@.str.145 = private unnamed_addr constant [11 x i8] c"LinksToAdd\00", align 1
@hf_opcua_LinksToAdd = external local_unnamed_addr global i32, align 4
@.str.146 = private unnamed_addr constant [14 x i8] c"LinksToRemove\00", align 1
@hf_opcua_LinksToRemove = external local_unnamed_addr global i32, align 4
@ett_opcua_SetTriggeringResponse = hidden global i32 0, align 4
@.str.147 = private unnamed_addr constant [22 x i8] c"SetTriggeringResponse\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"AddResults\00", align 1
@hf_opcua_AddResults = external local_unnamed_addr global i32, align 4
@.str.149 = private unnamed_addr constant [19 x i8] c"AddDiagnosticInfos\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"RemoveResults\00", align 1
@hf_opcua_RemoveResults = external local_unnamed_addr global i32, align 4
@.str.151 = private unnamed_addr constant [22 x i8] c"RemoveDiagnosticInfos\00", align 1
@ett_opcua_DeleteMonitoredItemsRequest = hidden global i32 0, align 4
@.str.152 = private unnamed_addr constant [28 x i8] c"DeleteMonitoredItemsRequest\00", align 1
@ett_opcua_DeleteMonitoredItemsResponse = hidden global i32 0, align 4
@.str.153 = private unnamed_addr constant [29 x i8] c"DeleteMonitoredItemsResponse\00", align 1
@ett_opcua_CreateSubscriptionRequest = hidden global i32 0, align 4
@.str.154 = private unnamed_addr constant [26 x i8] c"CreateSubscriptionRequest\00", align 1
@hf_opcua_RequestedPublishingInterval = external local_unnamed_addr global i32, align 4
@hf_opcua_RequestedLifetimeCount = external local_unnamed_addr global i32, align 4
@hf_opcua_RequestedMaxKeepAliveCount = external local_unnamed_addr global i32, align 4
@hf_opcua_MaxNotificationsPerPublish = external local_unnamed_addr global i32, align 4
@hf_opcua_PublishingEnabled = external local_unnamed_addr global i32, align 4
@hf_opcua_Priority = external local_unnamed_addr global i32, align 4
@ett_opcua_CreateSubscriptionResponse = hidden global i32 0, align 4
@.str.155 = private unnamed_addr constant [27 x i8] c"CreateSubscriptionResponse\00", align 1
@hf_opcua_RevisedPublishingInterval = external local_unnamed_addr global i32, align 4
@hf_opcua_RevisedLifetimeCount = external local_unnamed_addr global i32, align 4
@hf_opcua_RevisedMaxKeepAliveCount = external local_unnamed_addr global i32, align 4
@ett_opcua_ModifySubscriptionRequest = hidden global i32 0, align 4
@.str.156 = private unnamed_addr constant [26 x i8] c"ModifySubscriptionRequest\00", align 1
@ett_opcua_ModifySubscriptionResponse = hidden global i32 0, align 4
@.str.157 = private unnamed_addr constant [27 x i8] c"ModifySubscriptionResponse\00", align 1
@ett_opcua_SetPublishingModeRequest = hidden global i32 0, align 4
@.str.158 = private unnamed_addr constant [25 x i8] c"SetPublishingModeRequest\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"SubscriptionIds\00", align 1
@hf_opcua_SubscriptionIds = external local_unnamed_addr global i32, align 4
@ett_opcua_SetPublishingModeResponse = hidden global i32 0, align 4
@.str.160 = private unnamed_addr constant [26 x i8] c"SetPublishingModeResponse\00", align 1
@ett_opcua_PublishRequest = hidden global i32 0, align 4
@.str.161 = private unnamed_addr constant [15 x i8] c"PublishRequest\00", align 1
@.str.162 = private unnamed_addr constant [29 x i8] c"SubscriptionAcknowledgements\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"SubscriptionAcknowledgement\00", align 1
@ett_opcua_array_SubscriptionAcknowledgement = external local_unnamed_addr global i32, align 4
@ett_opcua_PublishResponse = hidden global i32 0, align 4
@.str.164 = private unnamed_addr constant [16 x i8] c"PublishResponse\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"AvailableSequenceNumbers\00", align 1
@hf_opcua_AvailableSequenceNumbers = external local_unnamed_addr global i32, align 4
@hf_opcua_MoreNotifications = external local_unnamed_addr global i32, align 4
@.str.166 = private unnamed_addr constant [20 x i8] c"NotificationMessage\00", align 1
@ett_opcua_RepublishRequest = hidden global i32 0, align 4
@.str.167 = private unnamed_addr constant [17 x i8] c"RepublishRequest\00", align 1
@hf_opcua_RetransmitSequenceNumber = external local_unnamed_addr global i32, align 4
@ett_opcua_RepublishResponse = hidden global i32 0, align 4
@.str.168 = private unnamed_addr constant [18 x i8] c"RepublishResponse\00", align 1
@ett_opcua_TransferSubscriptionsRequest = hidden global i32 0, align 4
@.str.169 = private unnamed_addr constant [29 x i8] c"TransferSubscriptionsRequest\00", align 1
@hf_opcua_SendInitialValues = external local_unnamed_addr global i32, align 4
@ett_opcua_TransferSubscriptionsResponse = hidden global i32 0, align 4
@.str.170 = private unnamed_addr constant [30 x i8] c"TransferSubscriptionsResponse\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"TransferResult\00", align 1
@ett_opcua_array_TransferResult = external local_unnamed_addr global i32, align 4
@ett_opcua_DeleteSubscriptionsRequest = hidden global i32 0, align 4
@.str.172 = private unnamed_addr constant [27 x i8] c"DeleteSubscriptionsRequest\00", align 1
@ett_opcua_DeleteSubscriptionsResponse = hidden global i32 0, align 4
@.str.173 = private unnamed_addr constant [28 x i8] c"DeleteSubscriptionsResponse\00", align 1
@ett_opcua_TestStackRequest = hidden global i32 0, align 4
@.str.174 = private unnamed_addr constant [17 x i8] c"TestStackRequest\00", align 1
@hf_opcua_TestId = external local_unnamed_addr global i32, align 4
@hf_opcua_Iteration = external local_unnamed_addr global i32, align 4
@.str.175 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@ett_opcua_TestStackResponse = hidden global i32 0, align 4
@.str.176 = private unnamed_addr constant [18 x i8] c"TestStackResponse\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@ett_opcua_TestStackExRequest = hidden global i32 0, align 4
@.str.178 = private unnamed_addr constant [19 x i8] c"TestStackExRequest\00", align 1
@ett_opcua_TestStackExResponse = hidden global i32 0, align 4
@.str.179 = private unnamed_addr constant [20 x i8] c"TestStackExResponse\00", align 1
@ett = internal global [166 x ptr] [ptr @ett_opcua_ServiceFault, ptr @ett_opcua_array_ServiceFault, ptr @ett_opcua_FindServersRequest, ptr @ett_opcua_array_FindServersRequest, ptr @ett_opcua_FindServersResponse, ptr @ett_opcua_array_FindServersResponse, ptr @ett_opcua_FindServersOnNetworkRequest, ptr @ett_opcua_array_FindServersOnNetworkRequest, ptr @ett_opcua_FindServersOnNetworkResponse, ptr @ett_opcua_array_FindServersOnNetworkResponse, ptr @ett_opcua_GetEndpointsRequest, ptr @ett_opcua_array_GetEndpointsRequest, ptr @ett_opcua_GetEndpointsResponse, ptr @ett_opcua_array_GetEndpointsResponse, ptr @ett_opcua_RegisterServerRequest, ptr @ett_opcua_array_RegisterServerRequest, ptr @ett_opcua_RegisterServerResponse, ptr @ett_opcua_array_RegisterServerResponse, ptr @ett_opcua_RegisterServer2Request, ptr @ett_opcua_array_RegisterServer2Request, ptr @ett_opcua_RegisterServer2Response, ptr @ett_opcua_array_RegisterServer2Response, ptr @ett_opcua_OpenSecureChannelRequest, ptr @ett_opcua_array_OpenSecureChannelRequest, ptr @ett_opcua_OpenSecureChannelResponse, ptr @ett_opcua_array_OpenSecureChannelResponse, ptr @ett_opcua_CloseSecureChannelRequest, ptr @ett_opcua_array_CloseSecureChannelRequest, ptr @ett_opcua_CloseSecureChannelResponse, ptr @ett_opcua_array_CloseSecureChannelResponse, ptr @ett_opcua_CreateSessionRequest, ptr @ett_opcua_array_CreateSessionRequest, ptr @ett_opcua_CreateSessionResponse, ptr @ett_opcua_array_CreateSessionResponse, ptr @ett_opcua_ActivateSessionRequest, ptr @ett_opcua_array_ActivateSessionRequest, ptr @ett_opcua_ActivateSessionResponse, ptr @ett_opcua_array_ActivateSessionResponse, ptr @ett_opcua_CloseSessionRequest, ptr @ett_opcua_array_CloseSessionRequest, ptr @ett_opcua_CloseSessionResponse, ptr @ett_opcua_array_CloseSessionResponse, ptr @ett_opcua_CancelRequest, ptr @ett_opcua_array_CancelRequest, ptr @ett_opcua_CancelResponse, ptr @ett_opcua_array_CancelResponse, ptr @ett_opcua_AddNodesRequest, ptr @ett_opcua_array_AddNodesRequest, ptr @ett_opcua_AddNodesResponse, ptr @ett_opcua_array_AddNodesResponse, ptr @ett_opcua_AddReferencesRequest, ptr @ett_opcua_array_AddReferencesRequest, ptr @ett_opcua_AddReferencesResponse, ptr @ett_opcua_array_AddReferencesResponse, ptr @ett_opcua_DeleteNodesRequest, ptr @ett_opcua_array_DeleteNodesRequest, ptr @ett_opcua_DeleteNodesResponse, ptr @ett_opcua_array_DeleteNodesResponse, ptr @ett_opcua_DeleteReferencesRequest, ptr @ett_opcua_array_DeleteReferencesRequest, ptr @ett_opcua_DeleteReferencesResponse, ptr @ett_opcua_array_DeleteReferencesResponse, ptr @ett_opcua_BrowseRequest, ptr @ett_opcua_array_BrowseRequest, ptr @ett_opcua_BrowseResponse, ptr @ett_opcua_array_BrowseResponse, ptr @ett_opcua_BrowseNextRequest, ptr @ett_opcua_array_BrowseNextRequest, ptr @ett_opcua_BrowseNextResponse, ptr @ett_opcua_array_BrowseNextResponse, ptr @ett_opcua_TranslateBrowsePathsToNodeIdsRequest, ptr @ett_opcua_array_TranslateBrowsePathsToNodeIdsRequest, ptr @ett_opcua_TranslateBrowsePathsToNodeIdsResponse, ptr @ett_opcua_array_TranslateBrowsePathsToNodeIdsResponse, ptr @ett_opcua_RegisterNodesRequest, ptr @ett_opcua_array_RegisterNodesRequest, ptr @ett_opcua_RegisterNodesResponse, ptr @ett_opcua_array_RegisterNodesResponse, ptr @ett_opcua_UnregisterNodesRequest, ptr @ett_opcua_array_UnregisterNodesRequest, ptr @ett_opcua_UnregisterNodesResponse, ptr @ett_opcua_array_UnregisterNodesResponse, ptr @ett_opcua_QueryFirstRequest, ptr @ett_opcua_array_QueryFirstRequest, ptr @ett_opcua_QueryFirstResponse, ptr @ett_opcua_array_QueryFirstResponse, ptr @ett_opcua_QueryNextRequest, ptr @ett_opcua_array_QueryNextRequest, ptr @ett_opcua_QueryNextResponse, ptr @ett_opcua_array_QueryNextResponse, ptr @ett_opcua_ReadRequest, ptr @ett_opcua_array_ReadRequest, ptr @ett_opcua_ReadResponse, ptr @ett_opcua_array_ReadResponse, ptr @ett_opcua_HistoryReadRequest, ptr @ett_opcua_array_HistoryReadRequest, ptr @ett_opcua_HistoryReadResponse, ptr @ett_opcua_array_HistoryReadResponse, ptr @ett_opcua_WriteRequest, ptr @ett_opcua_array_WriteRequest, ptr @ett_opcua_WriteResponse, ptr @ett_opcua_array_WriteResponse, ptr @ett_opcua_HistoryUpdateRequest, ptr @ett_opcua_array_HistoryUpdateRequest, ptr @ett_opcua_HistoryUpdateResponse, ptr @ett_opcua_array_HistoryUpdateResponse, ptr @ett_opcua_CallRequest, ptr @ett_opcua_array_CallRequest, ptr @ett_opcua_CallResponse, ptr @ett_opcua_array_CallResponse, ptr @ett_opcua_CreateMonitoredItemsRequest, ptr @ett_opcua_array_CreateMonitoredItemsRequest, ptr @ett_opcua_CreateMonitoredItemsResponse, ptr @ett_opcua_array_CreateMonitoredItemsResponse, ptr @ett_opcua_ModifyMonitoredItemsRequest, ptr @ett_opcua_array_ModifyMonitoredItemsRequest, ptr @ett_opcua_ModifyMonitoredItemsResponse, ptr @ett_opcua_array_ModifyMonitoredItemsResponse, ptr @ett_opcua_SetMonitoringModeRequest, ptr @ett_opcua_array_SetMonitoringModeRequest, ptr @ett_opcua_SetMonitoringModeResponse, ptr @ett_opcua_array_SetMonitoringModeResponse, ptr @ett_opcua_SetTriggeringRequest, ptr @ett_opcua_array_SetTriggeringRequest, ptr @ett_opcua_SetTriggeringResponse, ptr @ett_opcua_array_SetTriggeringResponse, ptr @ett_opcua_DeleteMonitoredItemsRequest, ptr @ett_opcua_array_DeleteMonitoredItemsRequest, ptr @ett_opcua_DeleteMonitoredItemsResponse, ptr @ett_opcua_array_DeleteMonitoredItemsResponse, ptr @ett_opcua_CreateSubscriptionRequest, ptr @ett_opcua_array_CreateSubscriptionRequest, ptr @ett_opcua_CreateSubscriptionResponse, ptr @ett_opcua_array_CreateSubscriptionResponse, ptr @ett_opcua_ModifySubscriptionRequest, ptr @ett_opcua_array_ModifySubscriptionRequest, ptr @ett_opcua_ModifySubscriptionResponse, ptr @ett_opcua_array_ModifySubscriptionResponse, ptr @ett_opcua_SetPublishingModeRequest, ptr @ett_opcua_array_SetPublishingModeRequest, ptr @ett_opcua_SetPublishingModeResponse, ptr @ett_opcua_array_SetPublishingModeResponse, ptr @ett_opcua_PublishRequest, ptr @ett_opcua_array_PublishRequest, ptr @ett_opcua_PublishResponse, ptr @ett_opcua_array_PublishResponse, ptr @ett_opcua_RepublishRequest, ptr @ett_opcua_array_RepublishRequest, ptr @ett_opcua_RepublishResponse, ptr @ett_opcua_array_RepublishResponse, ptr @ett_opcua_TransferSubscriptionsRequest, ptr @ett_opcua_array_TransferSubscriptionsRequest, ptr @ett_opcua_TransferSubscriptionsResponse, ptr @ett_opcua_array_TransferSubscriptionsResponse, ptr @ett_opcua_DeleteSubscriptionsRequest, ptr @ett_opcua_array_DeleteSubscriptionsRequest, ptr @ett_opcua_DeleteSubscriptionsResponse, ptr @ett_opcua_array_DeleteSubscriptionsResponse, ptr @ett_opcua_TestStackRequest, ptr @ett_opcua_array_TestStackRequest, ptr @ett_opcua_TestStackResponse, ptr @ett_opcua_array_TestStackResponse, ptr @ett_opcua_TestStackExRequest, ptr @ett_opcua_array_TestStackExRequest, ptr @ett_opcua_TestStackExResponse, ptr @ett_opcua_array_TestStackExResponse], align 16
@ett_opcua_array_ServiceFault = hidden global i32 0, align 4
@ett_opcua_array_FindServersRequest = hidden global i32 0, align 4
@ett_opcua_array_FindServersResponse = hidden global i32 0, align 4
@ett_opcua_array_FindServersOnNetworkRequest = hidden global i32 0, align 4
@ett_opcua_array_FindServersOnNetworkResponse = hidden global i32 0, align 4
@ett_opcua_array_GetEndpointsRequest = hidden global i32 0, align 4
@ett_opcua_array_GetEndpointsResponse = hidden global i32 0, align 4
@ett_opcua_array_RegisterServerRequest = hidden global i32 0, align 4
@ett_opcua_array_RegisterServerResponse = hidden global i32 0, align 4
@ett_opcua_array_RegisterServer2Request = hidden global i32 0, align 4
@ett_opcua_array_RegisterServer2Response = hidden global i32 0, align 4
@ett_opcua_array_OpenSecureChannelRequest = hidden global i32 0, align 4
@ett_opcua_array_OpenSecureChannelResponse = hidden global i32 0, align 4
@ett_opcua_array_CloseSecureChannelRequest = hidden global i32 0, align 4
@ett_opcua_array_CloseSecureChannelResponse = hidden global i32 0, align 4
@ett_opcua_array_CreateSessionRequest = hidden global i32 0, align 4
@ett_opcua_array_CreateSessionResponse = hidden global i32 0, align 4
@ett_opcua_array_ActivateSessionRequest = hidden global i32 0, align 4
@ett_opcua_array_ActivateSessionResponse = hidden global i32 0, align 4
@ett_opcua_array_CloseSessionRequest = hidden global i32 0, align 4
@ett_opcua_array_CloseSessionResponse = hidden global i32 0, align 4
@ett_opcua_array_CancelRequest = hidden global i32 0, align 4
@ett_opcua_array_CancelResponse = hidden global i32 0, align 4
@ett_opcua_array_AddNodesRequest = hidden global i32 0, align 4
@ett_opcua_array_AddNodesResponse = hidden global i32 0, align 4
@ett_opcua_array_AddReferencesRequest = hidden global i32 0, align 4
@ett_opcua_array_AddReferencesResponse = hidden global i32 0, align 4
@ett_opcua_array_DeleteNodesRequest = hidden global i32 0, align 4
@ett_opcua_array_DeleteNodesResponse = hidden global i32 0, align 4
@ett_opcua_array_DeleteReferencesRequest = hidden global i32 0, align 4
@ett_opcua_array_DeleteReferencesResponse = hidden global i32 0, align 4
@ett_opcua_array_BrowseRequest = hidden global i32 0, align 4
@ett_opcua_array_BrowseResponse = hidden global i32 0, align 4
@ett_opcua_array_BrowseNextRequest = hidden global i32 0, align 4
@ett_opcua_array_BrowseNextResponse = hidden global i32 0, align 4
@ett_opcua_array_TranslateBrowsePathsToNodeIdsRequest = hidden global i32 0, align 4
@ett_opcua_array_TranslateBrowsePathsToNodeIdsResponse = hidden global i32 0, align 4
@ett_opcua_array_RegisterNodesRequest = hidden global i32 0, align 4
@ett_opcua_array_RegisterNodesResponse = hidden global i32 0, align 4
@ett_opcua_array_UnregisterNodesRequest = hidden global i32 0, align 4
@ett_opcua_array_UnregisterNodesResponse = hidden global i32 0, align 4
@ett_opcua_array_QueryFirstRequest = hidden global i32 0, align 4
@ett_opcua_array_QueryFirstResponse = hidden global i32 0, align 4
@ett_opcua_array_QueryNextRequest = hidden global i32 0, align 4
@ett_opcua_array_QueryNextResponse = hidden global i32 0, align 4
@ett_opcua_array_ReadRequest = hidden global i32 0, align 4
@ett_opcua_array_ReadResponse = hidden global i32 0, align 4
@ett_opcua_array_HistoryReadRequest = hidden global i32 0, align 4
@ett_opcua_array_HistoryReadResponse = hidden global i32 0, align 4
@ett_opcua_array_WriteRequest = hidden global i32 0, align 4
@ett_opcua_array_WriteResponse = hidden global i32 0, align 4
@ett_opcua_array_HistoryUpdateRequest = hidden global i32 0, align 4
@ett_opcua_array_HistoryUpdateResponse = hidden global i32 0, align 4
@ett_opcua_array_CallRequest = hidden global i32 0, align 4
@ett_opcua_array_CallResponse = hidden global i32 0, align 4
@ett_opcua_array_CreateMonitoredItemsRequest = hidden global i32 0, align 4
@ett_opcua_array_CreateMonitoredItemsResponse = hidden global i32 0, align 4
@ett_opcua_array_ModifyMonitoredItemsRequest = hidden global i32 0, align 4
@ett_opcua_array_ModifyMonitoredItemsResponse = hidden global i32 0, align 4
@ett_opcua_array_SetMonitoringModeRequest = hidden global i32 0, align 4
@ett_opcua_array_SetMonitoringModeResponse = hidden global i32 0, align 4
@ett_opcua_array_SetTriggeringRequest = hidden global i32 0, align 4
@ett_opcua_array_SetTriggeringResponse = hidden global i32 0, align 4
@ett_opcua_array_DeleteMonitoredItemsRequest = hidden global i32 0, align 4
@ett_opcua_array_DeleteMonitoredItemsResponse = hidden global i32 0, align 4
@ett_opcua_array_CreateSubscriptionRequest = hidden global i32 0, align 4
@ett_opcua_array_CreateSubscriptionResponse = hidden global i32 0, align 4
@ett_opcua_array_ModifySubscriptionRequest = hidden global i32 0, align 4
@ett_opcua_array_ModifySubscriptionResponse = hidden global i32 0, align 4
@ett_opcua_array_SetPublishingModeRequest = hidden global i32 0, align 4
@ett_opcua_array_SetPublishingModeResponse = hidden global i32 0, align 4
@ett_opcua_array_PublishRequest = hidden global i32 0, align 4
@ett_opcua_array_PublishResponse = hidden global i32 0, align 4
@ett_opcua_array_RepublishRequest = hidden global i32 0, align 4
@ett_opcua_array_RepublishResponse = hidden global i32 0, align 4
@ett_opcua_array_TransferSubscriptionsRequest = hidden global i32 0, align 4
@ett_opcua_array_TransferSubscriptionsResponse = hidden global i32 0, align 4
@ett_opcua_array_DeleteSubscriptionsRequest = hidden global i32 0, align 4
@ett_opcua_array_DeleteSubscriptionsResponse = hidden global i32 0, align 4
@ett_opcua_array_TestStackRequest = hidden global i32 0, align 4
@ett_opcua_array_TestStackResponse = hidden global i32 0, align 4
@ett_opcua_array_TestStackExRequest = hidden global i32 0, align 4
@ett_opcua_array_TestStackExResponse = hidden global i32 0, align 4

; Function Attrs: nounwind uwtable
define hidden void @parseServiceFault(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_ServiceFault, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %9, ptr noundef %1, i32 noundef %10) #2
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @parseResponseHeader(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseFindServersRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_FindServersRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.2) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @hf_opcua_EndpointUrl, align 4
  %10 = call ptr @parseString(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  %11 = load i32, ptr @hf_opcua_LocaleIds, align 4
  %12 = load i32, ptr @ett_opcua_array_String, align 4
  call void @parseArraySimple(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %11, ptr noundef nonnull @parseString, i32 noundef %12) #2
  %13 = load i32, ptr @hf_opcua_ServerUris, align 4
  %14 = load i32, ptr @ett_opcua_array_String, align 4
  call void @parseArraySimple(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef %13, ptr noundef nonnull @parseString, i32 noundef %14) #2
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %1, i32 noundef %16) #2
  ret void
}

declare void @parseRequestHeader(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @parseString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @parseArraySimple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseFindServersResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_FindServersResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.7) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @ett_opcua_array_ApplicationDescription, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @parseApplicationDescription, i32 noundef %9) #2
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %10, ptr noundef %1, i32 noundef %11) #2
  ret void
}

declare void @parseArrayComplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @parseApplicationDescription(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseFindServersOnNetworkRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_FindServersOnNetworkRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.10) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @hf_opcua_StartingRecordId, align 4
  %10 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  %11 = load i32, ptr @hf_opcua_MaxRecordsToReturn, align 4
  %12 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %11) #2
  %13 = load i32, ptr @hf_opcua_ServerCapabilityFilter, align 4
  %14 = load i32, ptr @ett_opcua_array_String, align 4
  call void @parseArraySimple(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, i32 noundef %13, ptr noundef nonnull @parseString, i32 noundef %14) #2
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %1, i32 noundef %16) #2
  ret void
}

declare ptr @parseUInt32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseFindServersOnNetworkResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_FindServersOnNetworkResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.12) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @hf_opcua_LastCounterResetTime, align 4
  %10 = call ptr @parseDateTime(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  %11 = load i32, ptr @ett_opcua_array_ServerOnNetwork, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13, ptr noundef nonnull @parseServerOnNetwork, i32 noundef %11) #2
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #2
  ret void
}

declare ptr @parseDateTime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @parseServerOnNetwork(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseGetEndpointsRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_GetEndpointsRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.14) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @hf_opcua_EndpointUrl, align 4
  %10 = call ptr @parseString(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  %11 = load i32, ptr @hf_opcua_LocaleIds, align 4
  %12 = load i32, ptr @ett_opcua_array_String, align 4
  call void @parseArraySimple(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %11, ptr noundef nonnull @parseString, i32 noundef %12) #2
  %13 = load i32, ptr @hf_opcua_ProfileUris, align 4
  %14 = load i32, ptr @ett_opcua_array_String, align 4
  call void @parseArraySimple(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5, i32 noundef %13, ptr noundef nonnull @parseString, i32 noundef %14) #2
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %1, i32 noundef %16) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseGetEndpointsResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_GetEndpointsResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.16) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @ett_opcua_array_EndpointDescription, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @parseEndpointDescription, i32 noundef %9) #2
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %10, ptr noundef %1, i32 noundef %11) #2
  ret void
}

declare void @parseEndpointDescription(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseRegisterServerRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_RegisterServerRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.19) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  call void @parseRegisteredServer(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.20) #2
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %9, ptr noundef %1, i32 noundef %10) #2
  ret void
}

declare void @parseRegisteredServer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseRegisterServerResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_RegisterServerResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.21) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %9, ptr noundef %1, i32 noundef %10) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseRegisterServer2Request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_RegisterServer2Request, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.22) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  call void @parseRegisteredServer(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.20) #2
  %9 = load i32, ptr @ett_opcua_array_ExtensionObject, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @parseExtensionObject, i32 noundef %9) #2
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %10, ptr noundef %1, i32 noundef %11) #2
  ret void
}

declare void @parseExtensionObject(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseRegisterServer2Response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_RegisterServer2Response, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.25) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @hf_opcua_ConfigurationResults, align 4
  %10 = load i32, ptr @ett_opcua_array_StatusCode, align 4
  call void @parseArraySimple(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %9, ptr noundef nonnull @parseStatusCode, i32 noundef %10) #2
  %11 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %11) #2
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #2
  ret void
}

declare ptr @parseStatusCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @parseDiagnosticInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseOpenSecureChannelRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_OpenSecureChannelRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.30) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @hf_opcua_ClientProtocolVersion, align 4
  %10 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  call void @parseSecurityTokenRequestType(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #2
  call void @parseMessageSecurityMode(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #2
  %11 = load i32, ptr @hf_opcua_ClientNonce, align 4
  %12 = call ptr @parseByteString(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %11) #2
  %13 = load i32, ptr @hf_opcua_RequestedLifetime, align 4
  %14 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %13) #2
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %1, i32 noundef %16) #2
  ret void
}

declare void @parseSecurityTokenRequestType(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @parseMessageSecurityMode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @parseByteString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseOpenSecureChannelResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_OpenSecureChannelResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.31) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @hf_opcua_ServerProtocolVersion, align 4
  %10 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  call void @parseChannelSecurityToken(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.32) #2
  %11 = load i32, ptr @hf_opcua_ServerNonce, align 4
  %12 = call ptr @parseByteString(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %11) #2
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %13, ptr noundef %1, i32 noundef %14) #2
  ret void
}

declare void @parseChannelSecurityToken(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseCloseSecureChannelRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_CloseSecureChannelRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.33) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %9, ptr noundef %1, i32 noundef %10) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseCloseSecureChannelResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_CloseSecureChannelResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.34) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %9, ptr noundef %1, i32 noundef %10) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseCreateSessionRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_CreateSessionRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.35) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  call void @parseApplicationDescription(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.36) #2
  %9 = load i32, ptr @hf_opcua_ServerUri, align 4
  %10 = call ptr @parseString(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  %11 = load i32, ptr @hf_opcua_EndpointUrl, align 4
  %12 = call ptr @parseString(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %11) #2
  %13 = load i32, ptr @hf_opcua_SessionName, align 4
  %14 = call ptr @parseString(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %13) #2
  %15 = load i32, ptr @hf_opcua_ClientNonce, align 4
  %16 = call ptr @parseByteString(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %15) #2
  %17 = load i32, ptr @hf_opcua_ClientCertificate, align 4
  call void @parseCertificate(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %17) #2
  %18 = load i32, ptr @hf_opcua_RequestedSessionTimeout, align 4
  %19 = call ptr @parseDouble(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %18) #2
  %20 = load i32, ptr @hf_opcua_MaxResponseMessageSize, align 4
  %21 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %20) #2
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %22, ptr noundef %1, i32 noundef %23) #2
  ret void
}

declare void @parseCertificate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @parseDouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseCreateSessionResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_CreateSessionResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.37) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  call void @parseNodeId(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.38) #2
  call void @parseNodeId(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.39) #2
  %9 = load i32, ptr @hf_opcua_RevisedSessionTimeout, align 4
  %10 = call ptr @parseDouble(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  %11 = load i32, ptr @hf_opcua_ServerNonce, align 4
  %12 = call ptr @parseByteString(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %11) #2
  %13 = load i32, ptr @hf_opcua_ServerCertificate, align 4
  call void @parseCertificate(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %13) #2
  %14 = load i32, ptr @ett_opcua_array_EndpointDescription, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.18, ptr noundef nonnull @parseEndpointDescription, i32 noundef %14) #2
  %15 = load i32, ptr @ett_opcua_array_SignedSoftwareCertificate, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @parseSignedSoftwareCertificate, i32 noundef %15) #2
  call void @parseSignatureData(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.43) #2
  %16 = load i32, ptr @hf_opcua_MaxRequestMessageSize, align 4
  %17 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %16) #2
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %1, i32 noundef %19) #2
  ret void
}

declare void @parseNodeId(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @parseSignedSoftwareCertificate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @parseSignatureData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseActivateSessionRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_ActivateSessionRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.44) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  call void @parseSignatureData(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.45) #2
  %9 = load i32, ptr @ett_opcua_array_SignedSoftwareCertificate, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.42, ptr noundef nonnull @parseSignedSoftwareCertificate, i32 noundef %9) #2
  %10 = load i32, ptr @hf_opcua_LocaleIds, align 4
  %11 = load i32, ptr @ett_opcua_array_String, align 4
  call void @parseArraySimple(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %10, ptr noundef nonnull @parseString, i32 noundef %11) #2
  call void @parseExtensionObject(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.47) #2
  call void @parseSignatureData(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.48) #2
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseActivateSessionResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_ActivateSessionResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.49) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @hf_opcua_ServerNonce, align 4
  %10 = call ptr @parseByteString(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  %11 = load i32, ptr @hf_opcua_Results, align 4
  %12 = load i32, ptr @ett_opcua_array_StatusCode, align 4
  call void @parseArraySimple(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.27, i32 noundef %11, ptr noundef nonnull @parseStatusCode, i32 noundef %12) #2
  %13 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %13) #2
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %1, i32 noundef %15) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseCloseSessionRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_CloseSessionRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.51) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @hf_opcua_DeleteSubscriptions, align 4
  %10 = call ptr @parseBoolean(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %11, ptr noundef %1, i32 noundef %12) #2
  ret void
}

declare ptr @parseBoolean(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseCloseSessionResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_CloseSessionResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.52) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %9, ptr noundef %1, i32 noundef %10) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseCancelRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_CancelRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.53) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @hf_opcua_RequestHandle, align 4
  %10 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %11, ptr noundef %1, i32 noundef %12) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseCancelResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_CancelResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.54) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @hf_opcua_CancelCount, align 4
  %10 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %11, ptr noundef %1, i32 noundef %12) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseAddNodesRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_AddNodesRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.55) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @ett_opcua_array_AddNodesItem, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @parseAddNodesItem, i32 noundef %9) #2
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %10, ptr noundef %1, i32 noundef %11) #2
  ret void
}

declare void @parseAddNodesItem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseAddNodesResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_AddNodesResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.58) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @ett_opcua_array_AddNodesResult, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.59, ptr noundef nonnull @parseAddNodesResult, i32 noundef %9) #2
  %10 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %10) #2
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %11, ptr noundef %1, i32 noundef %12) #2
  ret void
}

declare void @parseAddNodesResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseAddReferencesRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_AddReferencesRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.60) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @ett_opcua_array_AddReferencesItem, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @parseAddReferencesItem, i32 noundef %9) #2
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %10, ptr noundef %1, i32 noundef %11) #2
  ret void
}

declare void @parseAddReferencesItem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseAddReferencesResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_AddReferencesResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.63) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @hf_opcua_Results, align 4
  %10 = load i32, ptr @ett_opcua_array_StatusCode, align 4
  call void @parseArraySimple(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.27, i32 noundef %9, ptr noundef nonnull @parseStatusCode, i32 noundef %10) #2
  %11 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %11) #2
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseDeleteNodesRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_DeleteNodesRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.64) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @ett_opcua_array_DeleteNodesItem, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @parseDeleteNodesItem, i32 noundef %9) #2
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %10, ptr noundef %1, i32 noundef %11) #2
  ret void
}

declare void @parseDeleteNodesItem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseDeleteNodesResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_DeleteNodesResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.67) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @hf_opcua_Results, align 4
  %10 = load i32, ptr @ett_opcua_array_StatusCode, align 4
  call void @parseArraySimple(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.27, i32 noundef %9, ptr noundef nonnull @parseStatusCode, i32 noundef %10) #2
  %11 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %11) #2
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseDeleteReferencesRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_DeleteReferencesRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.68) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @ett_opcua_array_DeleteReferencesItem, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @parseDeleteReferencesItem, i32 noundef %9) #2
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %10, ptr noundef %1, i32 noundef %11) #2
  ret void
}

declare void @parseDeleteReferencesItem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseDeleteReferencesResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_DeleteReferencesResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.71) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @hf_opcua_Results, align 4
  %10 = load i32, ptr @ett_opcua_array_StatusCode, align 4
  call void @parseArraySimple(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.27, i32 noundef %9, ptr noundef nonnull @parseStatusCode, i32 noundef %10) #2
  %11 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %11) #2
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseBrowseRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_BrowseRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.72) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  call void @parseViewDescription(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.73) #2
  %9 = load i32, ptr @hf_opcua_RequestedMaxReferencesPerNode, align 4
  %10 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  %11 = load i32, ptr @ett_opcua_array_BrowseDescription, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull @parseBrowseDescription, i32 noundef %11) #2
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #2
  ret void
}

declare void @parseViewDescription(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @parseBrowseDescription(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseBrowseResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_BrowseResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.76) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @ett_opcua_array_BrowseResult, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.77, ptr noundef nonnull @parseBrowseResult, i32 noundef %9) #2
  %10 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %10) #2
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %11, ptr noundef %1, i32 noundef %12) #2
  ret void
}

declare void @parseBrowseResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseBrowseNextRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_BrowseNextRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.78) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @hf_opcua_ReleaseContinuationPoints, align 4
  %10 = call ptr @parseBoolean(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  %11 = load i32, ptr @hf_opcua_ContinuationPoints, align 4
  %12 = load i32, ptr @ett_opcua_array_ByteString, align 4
  call void @parseArraySimple(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef %11, ptr noundef nonnull @parseByteString, i32 noundef %12) #2
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %13, ptr noundef %1, i32 noundef %14) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseBrowseNextResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_BrowseNextResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.81) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @ett_opcua_array_BrowseResult, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.77, ptr noundef nonnull @parseBrowseResult, i32 noundef %9) #2
  %10 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %10) #2
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %11, ptr noundef %1, i32 noundef %12) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseTranslateBrowsePathsToNodeIdsRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_TranslateBrowsePathsToNodeIdsRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.82) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @ett_opcua_array_BrowsePath, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @parseBrowsePath, i32 noundef %9) #2
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %10, ptr noundef %1, i32 noundef %11) #2
  ret void
}

declare void @parseBrowsePath(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseTranslateBrowsePathsToNodeIdsResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_TranslateBrowsePathsToNodeIdsResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.85) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @ett_opcua_array_BrowsePathResult, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.86, ptr noundef nonnull @parseBrowsePathResult, i32 noundef %9) #2
  %10 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %10) #2
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %11, ptr noundef %1, i32 noundef %12) #2
  ret void
}

declare void @parseBrowsePathResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseRegisterNodesRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_RegisterNodesRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.87) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @ett_opcua_array_NodeId, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull @parseNodeId, i32 noundef %9) #2
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %10, ptr noundef %1, i32 noundef %11) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseRegisterNodesResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_RegisterNodesResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.90) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @ett_opcua_array_NodeId, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.89, ptr noundef nonnull @parseNodeId, i32 noundef %9) #2
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %10, ptr noundef %1, i32 noundef %11) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseUnregisterNodesRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_UnregisterNodesRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.92) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @ett_opcua_array_NodeId, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.89, ptr noundef nonnull @parseNodeId, i32 noundef %9) #2
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %10, ptr noundef %1, i32 noundef %11) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseUnregisterNodesResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_UnregisterNodesResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.94) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %9, ptr noundef %1, i32 noundef %10) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseQueryFirstRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_QueryFirstRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.95) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  call void @parseViewDescription(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.73) #2
  %9 = load i32, ptr @ett_opcua_array_NodeTypeDescription, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @parseNodeTypeDescription, i32 noundef %9) #2
  call void @parseContentFilter(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.98) #2
  %10 = load i32, ptr @hf_opcua_MaxDataSetsToReturn, align 4
  %11 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #2
  %12 = load i32, ptr @hf_opcua_MaxReferencesToReturn, align 4
  %13 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #2
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %1, i32 noundef %15) #2
  ret void
}

declare void @parseNodeTypeDescription(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @parseContentFilter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseQueryFirstResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_QueryFirstResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.99) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @ett_opcua_array_QueryDataSet, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @parseQueryDataSet, i32 noundef %9) #2
  %10 = load i32, ptr @hf_opcua_ContinuationPoint, align 4
  %11 = call ptr @parseByteString(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #2
  %12 = load i32, ptr @ett_opcua_array_ParsingResult, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @parseParsingResult, i32 noundef %12) #2
  %13 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %13) #2
  call void @parseContentFilterResult(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.104) #2
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %1, i32 noundef %15) #2
  ret void
}

declare void @parseQueryDataSet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @parseParsingResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @parseContentFilterResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseQueryNextRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_QueryNextRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.105) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @hf_opcua_ReleaseContinuationPoint, align 4
  %10 = call ptr @parseBoolean(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  %11 = load i32, ptr @hf_opcua_ContinuationPoint, align 4
  %12 = call ptr @parseByteString(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %11) #2
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %13, ptr noundef %1, i32 noundef %14) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseQueryNextResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_QueryNextResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.106) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @ett_opcua_array_QueryDataSet, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @parseQueryDataSet, i32 noundef %9) #2
  %10 = load i32, ptr @hf_opcua_RevisedContinuationPoint, align 4
  %11 = call ptr @parseByteString(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #2
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseReadRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_ReadRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.107) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @hf_opcua_MaxAge, align 4
  %10 = call ptr @parseDouble(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  call void @parseTimestampsToReturn(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #2
  %11 = load i32, ptr @ett_opcua_array_ReadValueId, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @parseReadValueId, i32 noundef %11) #2
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #2
  ret void
}

declare void @parseTimestampsToReturn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @parseReadValueId(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseReadResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_ReadResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.110) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @ett_opcua_array_DataValue, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.111, ptr noundef nonnull @parseDataValue, i32 noundef %9) #2
  %10 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %10) #2
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %11, ptr noundef %1, i32 noundef %12) #2
  ret void
}

declare void @parseDataValue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseHistoryReadRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_HistoryReadRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.112) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  call void @parseExtensionObject(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.113) #2
  call void @parseTimestampsToReturn(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #2
  %9 = load i32, ptr @hf_opcua_ReleaseContinuationPoints, align 4
  %10 = call ptr @parseBoolean(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  %11 = load i32, ptr @ett_opcua_array_HistoryReadValueId, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.114, ptr noundef nonnull @parseHistoryReadValueId, i32 noundef %11) #2
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #2
  ret void
}

declare void @parseHistoryReadValueId(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseHistoryReadResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_HistoryReadResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.115) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @ett_opcua_array_HistoryReadResult, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.116, ptr noundef nonnull @parseHistoryReadResult, i32 noundef %9) #2
  %10 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %10) #2
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %11, ptr noundef %1, i32 noundef %12) #2
  ret void
}

declare void @parseHistoryReadResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseWriteRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_WriteRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.117) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @ett_opcua_array_WriteValue, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, ptr noundef nonnull @parseWriteValue, i32 noundef %9) #2
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %10, ptr noundef %1, i32 noundef %11) #2
  ret void
}

declare void @parseWriteValue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseWriteResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_WriteResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.120) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @hf_opcua_Results, align 4
  %10 = load i32, ptr @ett_opcua_array_StatusCode, align 4
  call void @parseArraySimple(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.27, i32 noundef %9, ptr noundef nonnull @parseStatusCode, i32 noundef %10) #2
  %11 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %11) #2
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseHistoryUpdateRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_HistoryUpdateRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.121) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @ett_opcua_array_ExtensionObject, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.24, ptr noundef nonnull @parseExtensionObject, i32 noundef %9) #2
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %10, ptr noundef %1, i32 noundef %11) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseHistoryUpdateResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_HistoryUpdateResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.123) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @ett_opcua_array_HistoryUpdateResult, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.124, ptr noundef nonnull @parseHistoryUpdateResult, i32 noundef %9) #2
  %10 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %10) #2
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %11, ptr noundef %1, i32 noundef %12) #2
  ret void
}

declare void @parseHistoryUpdateResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseCallRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_CallRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.125) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @ett_opcua_array_CallMethodRequest, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127, ptr noundef nonnull @parseCallMethodRequest, i32 noundef %9) #2
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %10, ptr noundef %1, i32 noundef %11) #2
  ret void
}

declare void @parseCallMethodRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseCallResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_CallResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.128) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @ett_opcua_array_CallMethodResult, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.129, ptr noundef nonnull @parseCallMethodResult, i32 noundef %9) #2
  %10 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %10) #2
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %11, ptr noundef %1, i32 noundef %12) #2
  ret void
}

declare void @parseCallMethodResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseCreateMonitoredItemsRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_CreateMonitoredItemsRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.130) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @hf_opcua_SubscriptionId, align 4
  %10 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  call void @parseTimestampsToReturn(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #2
  %11 = load i32, ptr @ett_opcua_array_MonitoredItemCreateRequest, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, ptr noundef nonnull @parseMonitoredItemCreateRequest, i32 noundef %11) #2
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #2
  ret void
}

declare void @parseMonitoredItemCreateRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseCreateMonitoredItemsResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_CreateMonitoredItemsResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.133) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @ett_opcua_array_MonitoredItemCreateResult, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.134, ptr noundef nonnull @parseMonitoredItemCreateResult, i32 noundef %9) #2
  %10 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %10) #2
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %11, ptr noundef %1, i32 noundef %12) #2
  ret void
}

declare void @parseMonitoredItemCreateResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseModifyMonitoredItemsRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_ModifyMonitoredItemsRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.135) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @hf_opcua_SubscriptionId, align 4
  %10 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  call void @parseTimestampsToReturn(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #2
  %11 = load i32, ptr @ett_opcua_array_MonitoredItemModifyRequest, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef nonnull @parseMonitoredItemModifyRequest, i32 noundef %11) #2
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #2
  ret void
}

declare void @parseMonitoredItemModifyRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseModifyMonitoredItemsResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_ModifyMonitoredItemsResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.138) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @ett_opcua_array_MonitoredItemModifyResult, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.139, ptr noundef nonnull @parseMonitoredItemModifyResult, i32 noundef %9) #2
  %10 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %10) #2
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %11, ptr noundef %1, i32 noundef %12) #2
  ret void
}

declare void @parseMonitoredItemModifyResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseSetMonitoringModeRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_SetMonitoringModeRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.140) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @hf_opcua_SubscriptionId, align 4
  %10 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  call void @parseMonitoringMode(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #2
  %11 = load i32, ptr @hf_opcua_MonitoredItemIds, align 4
  %12 = load i32, ptr @ett_opcua_array_UInt32, align 4
  call void @parseArraySimple(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142, i32 noundef %11, ptr noundef nonnull @parseUInt32, i32 noundef %12) #2
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %13, ptr noundef %1, i32 noundef %14) #2
  ret void
}

declare void @parseMonitoringMode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseSetMonitoringModeResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_SetMonitoringModeResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.143) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @hf_opcua_Results, align 4
  %10 = load i32, ptr @ett_opcua_array_StatusCode, align 4
  call void @parseArraySimple(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.27, i32 noundef %9, ptr noundef nonnull @parseStatusCode, i32 noundef %10) #2
  %11 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %11) #2
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseSetTriggeringRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_SetTriggeringRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.144) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @hf_opcua_SubscriptionId, align 4
  %10 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  %11 = load i32, ptr @hf_opcua_TriggeringItemId, align 4
  %12 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %11) #2
  %13 = load i32, ptr @hf_opcua_LinksToAdd, align 4
  %14 = load i32, ptr @ett_opcua_array_UInt32, align 4
  call void @parseArraySimple(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.142, i32 noundef %13, ptr noundef nonnull @parseUInt32, i32 noundef %14) #2
  %15 = load i32, ptr @hf_opcua_LinksToRemove, align 4
  %16 = load i32, ptr @ett_opcua_array_UInt32, align 4
  call void @parseArraySimple(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.142, i32 noundef %15, ptr noundef nonnull @parseUInt32, i32 noundef %16) #2
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %1, i32 noundef %18) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseSetTriggeringResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_SetTriggeringResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.147) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @hf_opcua_AddResults, align 4
  %10 = load i32, ptr @ett_opcua_array_StatusCode, align 4
  call void @parseArraySimple(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.27, i32 noundef %9, ptr noundef nonnull @parseStatusCode, i32 noundef %10) #2
  %11 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.29, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %11) #2
  %12 = load i32, ptr @hf_opcua_RemoveResults, align 4
  %13 = load i32, ptr @ett_opcua_array_StatusCode, align 4
  call void @parseArraySimple(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.27, i32 noundef %12, ptr noundef nonnull @parseStatusCode, i32 noundef %13) #2
  %14 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.29, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %14) #2
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %1, i32 noundef %16) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseDeleteMonitoredItemsRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_DeleteMonitoredItemsRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.152) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @hf_opcua_SubscriptionId, align 4
  %10 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  %11 = load i32, ptr @hf_opcua_MonitoredItemIds, align 4
  %12 = load i32, ptr @ett_opcua_array_UInt32, align 4
  call void @parseArraySimple(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142, i32 noundef %11, ptr noundef nonnull @parseUInt32, i32 noundef %12) #2
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %13, ptr noundef %1, i32 noundef %14) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseDeleteMonitoredItemsResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_DeleteMonitoredItemsResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.153) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @hf_opcua_Results, align 4
  %10 = load i32, ptr @ett_opcua_array_StatusCode, align 4
  call void @parseArraySimple(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.27, i32 noundef %9, ptr noundef nonnull @parseStatusCode, i32 noundef %10) #2
  %11 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %11) #2
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseCreateSubscriptionRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_CreateSubscriptionRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.154) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @hf_opcua_RequestedPublishingInterval, align 4
  %10 = call ptr @parseDouble(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  %11 = load i32, ptr @hf_opcua_RequestedLifetimeCount, align 4
  %12 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %11) #2
  %13 = load i32, ptr @hf_opcua_RequestedMaxKeepAliveCount, align 4
  %14 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %13) #2
  %15 = load i32, ptr @hf_opcua_MaxNotificationsPerPublish, align 4
  %16 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %15) #2
  %17 = load i32, ptr @hf_opcua_PublishingEnabled, align 4
  %18 = call ptr @parseBoolean(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %17) #2
  %19 = load i32, ptr @hf_opcua_Priority, align 4
  %20 = call ptr @parseByte(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %19) #2
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %21, ptr noundef %1, i32 noundef %22) #2
  ret void
}

declare ptr @parseByte(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseCreateSubscriptionResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_CreateSubscriptionResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.155) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @hf_opcua_SubscriptionId, align 4
  %10 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  %11 = load i32, ptr @hf_opcua_RevisedPublishingInterval, align 4
  %12 = call ptr @parseDouble(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %11) #2
  %13 = load i32, ptr @hf_opcua_RevisedLifetimeCount, align 4
  %14 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %13) #2
  %15 = load i32, ptr @hf_opcua_RevisedMaxKeepAliveCount, align 4
  %16 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %15) #2
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %1, i32 noundef %18) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseModifySubscriptionRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_ModifySubscriptionRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.156) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @hf_opcua_SubscriptionId, align 4
  %10 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  %11 = load i32, ptr @hf_opcua_RequestedPublishingInterval, align 4
  %12 = call ptr @parseDouble(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %11) #2
  %13 = load i32, ptr @hf_opcua_RequestedLifetimeCount, align 4
  %14 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %13) #2
  %15 = load i32, ptr @hf_opcua_RequestedMaxKeepAliveCount, align 4
  %16 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %15) #2
  %17 = load i32, ptr @hf_opcua_MaxNotificationsPerPublish, align 4
  %18 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %17) #2
  %19 = load i32, ptr @hf_opcua_Priority, align 4
  %20 = call ptr @parseByte(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %19) #2
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %21, ptr noundef %1, i32 noundef %22) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseModifySubscriptionResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_ModifySubscriptionResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.157) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @hf_opcua_RevisedPublishingInterval, align 4
  %10 = call ptr @parseDouble(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  %11 = load i32, ptr @hf_opcua_RevisedLifetimeCount, align 4
  %12 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %11) #2
  %13 = load i32, ptr @hf_opcua_RevisedMaxKeepAliveCount, align 4
  %14 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %13) #2
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %1, i32 noundef %16) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseSetPublishingModeRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_SetPublishingModeRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.158) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @hf_opcua_PublishingEnabled, align 4
  %10 = call ptr @parseBoolean(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  %11 = load i32, ptr @hf_opcua_SubscriptionIds, align 4
  %12 = load i32, ptr @ett_opcua_array_UInt32, align 4
  call void @parseArraySimple(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.142, i32 noundef %11, ptr noundef nonnull @parseUInt32, i32 noundef %12) #2
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %13, ptr noundef %1, i32 noundef %14) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseSetPublishingModeResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_SetPublishingModeResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.160) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @hf_opcua_Results, align 4
  %10 = load i32, ptr @ett_opcua_array_StatusCode, align 4
  call void @parseArraySimple(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.27, i32 noundef %9, ptr noundef nonnull @parseStatusCode, i32 noundef %10) #2
  %11 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %11) #2
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parsePublishRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_PublishRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.161) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @ett_opcua_array_SubscriptionAcknowledgement, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, ptr noundef nonnull @parseSubscriptionAcknowledgement, i32 noundef %9) #2
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %10, ptr noundef %1, i32 noundef %11) #2
  ret void
}

declare void @parseSubscriptionAcknowledgement(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parsePublishResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_PublishResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.164) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @hf_opcua_SubscriptionId, align 4
  %10 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  %11 = load i32, ptr @hf_opcua_AvailableSequenceNumbers, align 4
  %12 = load i32, ptr @ett_opcua_array_UInt32, align 4
  call void @parseArraySimple(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.142, i32 noundef %11, ptr noundef nonnull @parseUInt32, i32 noundef %12) #2
  %13 = load i32, ptr @hf_opcua_MoreNotifications, align 4
  %14 = call ptr @parseBoolean(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %13) #2
  call void @parseNotificationMessage(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.166) #2
  %15 = load i32, ptr @hf_opcua_Results, align 4
  %16 = load i32, ptr @ett_opcua_array_StatusCode, align 4
  call void @parseArraySimple(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.27, i32 noundef %15, ptr noundef nonnull @parseStatusCode, i32 noundef %16) #2
  %17 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %17) #2
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %1, i32 noundef %19) #2
  ret void
}

declare void @parseNotificationMessage(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseRepublishRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_RepublishRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.167) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @hf_opcua_SubscriptionId, align 4
  %10 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  %11 = load i32, ptr @hf_opcua_RetransmitSequenceNumber, align 4
  %12 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %11) #2
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %13, ptr noundef %1, i32 noundef %14) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseRepublishResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_RepublishResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.168) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  call void @parseNotificationMessage(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.166) #2
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %9, ptr noundef %1, i32 noundef %10) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseTransferSubscriptionsRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_TransferSubscriptionsRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.169) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @hf_opcua_SubscriptionIds, align 4
  %10 = load i32, ptr @ett_opcua_array_UInt32, align 4
  call void @parseArraySimple(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.142, i32 noundef %9, ptr noundef nonnull @parseUInt32, i32 noundef %10) #2
  %11 = load i32, ptr @hf_opcua_SendInitialValues, align 4
  %12 = call ptr @parseBoolean(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %11) #2
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %13, ptr noundef %1, i32 noundef %14) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseTransferSubscriptionsResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_TransferSubscriptionsResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.170) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @ett_opcua_array_TransferResult, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.171, ptr noundef nonnull @parseTransferResult, i32 noundef %9) #2
  %10 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %10) #2
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %11, ptr noundef %1, i32 noundef %12) #2
  ret void
}

declare void @parseTransferResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseDeleteSubscriptionsRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_DeleteSubscriptionsRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.172) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @hf_opcua_SubscriptionIds, align 4
  %10 = load i32, ptr @ett_opcua_array_UInt32, align 4
  call void @parseArraySimple(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.142, i32 noundef %9, ptr noundef nonnull @parseUInt32, i32 noundef %10) #2
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %11, ptr noundef %1, i32 noundef %12) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseDeleteSubscriptionsResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_DeleteSubscriptionsResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.173) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  %9 = load i32, ptr @hf_opcua_Results, align 4
  %10 = load i32, ptr @ett_opcua_array_StatusCode, align 4
  call void @parseArraySimple(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.27, i32 noundef %9, ptr noundef nonnull @parseStatusCode, i32 noundef %10) #2
  %11 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %11) #2
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseTestStackRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_TestStackRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.174) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @hf_opcua_TestId, align 4
  %10 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  %11 = load i32, ptr @hf_opcua_Iteration, align 4
  %12 = call ptr @parseInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %11) #2
  call void @parseVariant(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.175) #2
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %13, ptr noundef %1, i32 noundef %14) #2
  ret void
}

declare ptr @parseInt32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @parseVariant(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseTestStackResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_TestStackResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.176) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  call void @parseVariant(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.177) #2
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %9, ptr noundef %1, i32 noundef %10) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseTestStackExRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_TestStackExRequest, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.178) #2
  call void @parseRequestHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #2
  %9 = load i32, ptr @hf_opcua_TestId, align 4
  %10 = call ptr @parseUInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %9) #2
  %11 = load i32, ptr @hf_opcua_Iteration, align 4
  %12 = call ptr @parseInt32(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %11) #2
  call void @parseCompositeTestType(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.175) #2
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %13, ptr noundef %1, i32 noundef %14) #2
  ret void
}

declare void @parseCompositeTestType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseTestStackExResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @ett_opcua_TestStackExResponse, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.179) #2
  call void @parseResponseHeader(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #2
  call void @parseCompositeTestType(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.177) #2
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %9, ptr noundef %1, i32 noundef %10) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @registerServiceTypes() local_unnamed_addr #0 {
  tail call void @proto_register_subtree_array(ptr noundef nonnull @ett, i32 noundef 166) #2
  ret void
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
