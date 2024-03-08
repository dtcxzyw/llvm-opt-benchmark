target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ett_opcua_TrustListDataType = hidden global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"%s: TrustListDataType\00", align 1
@hf_opcua_SpecifiedLists = external global i32, align 4
@.str.1 = private unnamed_addr constant [20 x i8] c"TrustedCertificates\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ByteString\00", align 1
@hf_opcua_TrustedCertificates = external global i32, align 4
@ett_opcua_array_ByteString = external global i32, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"TrustedCrls\00", align 1
@hf_opcua_TrustedCrls = external global i32, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"IssuerCertificates\00", align 1
@hf_opcua_IssuerCertificates = external global i32, align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"IssuerCrls\00", align 1
@hf_opcua_IssuerCrls = external global i32, align 4
@ett_opcua_Node = hidden global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"%s: Node\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"NodeId\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"BrowseName\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"DisplayName\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@hf_opcua_WriteMask = external global i32, align 4
@hf_opcua_UserWriteMask = external global i32, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"References\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"ReferenceNode\00", align 1
@ett_opcua_array_ReferenceNode = hidden global i32 0, align 4
@ett_opcua_InstanceNode = hidden global i32 0, align 4
@.str.13 = private unnamed_addr constant [17 x i8] c"%s: InstanceNode\00", align 1
@ett_opcua_TypeNode = hidden global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"%s: TypeNode\00", align 1
@ett_opcua_ObjectNode = hidden global i32 0, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"%s: ObjectNode\00", align 1
@hf_opcua_EventNotifier = external global i32, align 4
@ett_opcua_ObjectTypeNode = hidden global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"%s: ObjectTypeNode\00", align 1
@hf_opcua_IsAbstract = external global i32, align 4
@ett_opcua_VariableNode = hidden global i32 0, align 4
@.str.17 = private unnamed_addr constant [17 x i8] c"%s: VariableNode\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"DataType\00", align 1
@hf_opcua_ValueRank = external global i32, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"ArrayDimensions\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"UInt32\00", align 1
@hf_opcua_ArrayDimensions = external global i32, align 4
@ett_opcua_array_UInt32 = external global i32, align 4
@hf_opcua_AccessLevel = external global i32, align 4
@hf_opcua_UserAccessLevel = external global i32, align 4
@hf_opcua_MinimumSamplingInterval = external global i32, align 4
@hf_opcua_Historizing = external global i32, align 4
@ett_opcua_VariableTypeNode = hidden global i32 0, align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"%s: VariableTypeNode\00", align 1
@ett_opcua_ReferenceTypeNode = hidden global i32 0, align 4
@.str.23 = private unnamed_addr constant [22 x i8] c"%s: ReferenceTypeNode\00", align 1
@hf_opcua_Symmetric = external global i32, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"InverseName\00", align 1
@ett_opcua_MethodNode = hidden global i32 0, align 4
@.str.25 = private unnamed_addr constant [15 x i8] c"%s: MethodNode\00", align 1
@hf_opcua_Executable = external global i32, align 4
@hf_opcua_UserExecutable = external global i32, align 4
@ett_opcua_ViewNode = hidden global i32 0, align 4
@.str.26 = private unnamed_addr constant [13 x i8] c"%s: ViewNode\00", align 1
@hf_opcua_ContainsNoLoops = external global i32, align 4
@ett_opcua_DataTypeNode = hidden global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"%s: DataTypeNode\00", align 1
@ett_opcua_ReferenceNode = hidden global i32 0, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"%s: ReferenceNode\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"ReferenceTypeId\00", align 1
@hf_opcua_IsInverse = external global i32, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"TargetId\00", align 1
@ett_opcua_Argument = hidden global i32 0, align 4
@.str.31 = private unnamed_addr constant [13 x i8] c"%s: Argument\00", align 1
@hf_opcua_Name = external global i32, align 4
@ett_opcua_EnumValueType = hidden global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"%s: EnumValueType\00", align 1
@hf_opcua_Value = external global i32, align 4
@ett_opcua_OptionSet = hidden global i32 0, align 4
@.str.33 = private unnamed_addr constant [14 x i8] c"%s: OptionSet\00", align 1
@hf_opcua_ValidBits = external global i32, align 4
@ett_opcua_TimeZoneDataType = hidden global i32 0, align 4
@.str.34 = private unnamed_addr constant [21 x i8] c"%s: TimeZoneDataType\00", align 1
@hf_opcua_Offset = external global i32, align 4
@hf_opcua_DaylightSavingInOffset = external global i32, align 4
@ett_opcua_ApplicationDescription = hidden global i32 0, align 4
@.str.35 = private unnamed_addr constant [27 x i8] c"%s: ApplicationDescription\00", align 1
@hf_opcua_ApplicationUri = external global i32, align 4
@hf_opcua_ProductUri = external global i32, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"ApplicationName\00", align 1
@hf_opcua_GatewayServerUri = external global i32, align 4
@hf_opcua_DiscoveryProfileUri = external global i32, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"DiscoveryUrls\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@hf_opcua_DiscoveryUrls = external global i32, align 4
@ett_opcua_array_String = external global i32, align 4
@parseRequestHeader.returnDiagnostics_mask = internal constant [11 x ptr] [ptr @hf_opcua_returnDiag_mask_sl_symbolicId, ptr @hf_opcua_returnDiag_mask_sl_localizedText, ptr @hf_opcua_returnDiag_mask_sl_additionalinfo, ptr @hf_opcua_returnDiag_mask_sl_innerstatuscode, ptr @hf_opcua_returnDiag_mask_sl_innerdiagnostics, ptr @hf_opcua_returnDiag_mask_ol_symbolicId, ptr @hf_opcua_returnDiag_mask_ol_localizedText, ptr @hf_opcua_returnDiag_mask_ol_additionalinfo, ptr @hf_opcua_returnDiag_mask_ol_innerstatuscode, ptr @hf_opcua_returnDiag_mask_ol_innerdiagnostics, ptr null], align 16
@hf_opcua_returnDiag_mask_sl_symbolicId = external global i32, align 4
@hf_opcua_returnDiag_mask_sl_localizedText = external global i32, align 4
@hf_opcua_returnDiag_mask_sl_additionalinfo = external global i32, align 4
@hf_opcua_returnDiag_mask_sl_innerstatuscode = external global i32, align 4
@hf_opcua_returnDiag_mask_sl_innerdiagnostics = external global i32, align 4
@hf_opcua_returnDiag_mask_ol_symbolicId = external global i32, align 4
@hf_opcua_returnDiag_mask_ol_localizedText = external global i32, align 4
@hf_opcua_returnDiag_mask_ol_additionalinfo = external global i32, align 4
@hf_opcua_returnDiag_mask_ol_innerstatuscode = external global i32, align 4
@hf_opcua_returnDiag_mask_ol_innerdiagnostics = external global i32, align 4
@ett_opcua_RequestHeader = hidden global i32 0, align 4
@.str.39 = private unnamed_addr constant [18 x i8] c"%s: RequestHeader\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"AuthenticationToken\00", align 1
@hf_opcua_Timestamp = external global i32, align 4
@hf_opcua_RequestHandle = external global i32, align 4
@hf_opcua_returnDiag = external global i32, align 4
@ett_opcua_returnDiagnostics = external global i32, align 4
@hf_opcua_AuditEntryId = external global i32, align 4
@hf_opcua_TimeoutHint = external global i32, align 4
@.str.41 = private unnamed_addr constant [17 x i8] c"AdditionalHeader\00", align 1
@ett_opcua_ResponseHeader = hidden global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"%s: ResponseHeader\00", align 1
@hf_opcua_ServiceResult = external global i32, align 4
@.str.43 = private unnamed_addr constant [19 x i8] c"ServiceDiagnostics\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"StringTable\00", align 1
@hf_opcua_StringTable = external global i32, align 4
@ett_opcua_ServerOnNetwork = hidden global i32 0, align 4
@.str.45 = private unnamed_addr constant [20 x i8] c"%s: ServerOnNetwork\00", align 1
@hf_opcua_RecordId = external global i32, align 4
@hf_opcua_ServerName = external global i32, align 4
@hf_opcua_DiscoveryUrl = external global i32, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"ServerCapabilities\00", align 1
@hf_opcua_ServerCapabilities = external global i32, align 4
@ett_opcua_UserTokenPolicy = hidden global i32 0, align 4
@.str.47 = private unnamed_addr constant [20 x i8] c"%s: UserTokenPolicy\00", align 1
@hf_opcua_PolicyId = external global i32, align 4
@hf_opcua_IssuedTokenType = external global i32, align 4
@hf_opcua_IssuerEndpointUrl = external global i32, align 4
@hf_opcua_SecurityPolicyUri = external global i32, align 4
@ett_opcua_EndpointDescription = hidden global i32 0, align 4
@.str.48 = private unnamed_addr constant [24 x i8] c"%s: EndpointDescription\00", align 1
@hf_opcua_EndpointUrl = external global i32, align 4
@.str.49 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@hf_opcua_ServerCertificate = external global i32, align 4
@.str.50 = private unnamed_addr constant [19 x i8] c"UserIdentityTokens\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"UserTokenPolicy\00", align 1
@ett_opcua_array_UserTokenPolicy = hidden global i32 0, align 4
@hf_opcua_TransportProfileUri = external global i32, align 4
@hf_opcua_SecurityLevel = external global i32, align 4
@ett_opcua_RegisteredServer = hidden global i32 0, align 4
@.str.52 = private unnamed_addr constant [21 x i8] c"%s: RegisteredServer\00", align 1
@hf_opcua_ServerUri = external global i32, align 4
@.str.53 = private unnamed_addr constant [12 x i8] c"ServerNames\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"LocalizedText\00", align 1
@ett_opcua_array_LocalizedText = external global i32, align 4
@hf_opcua_SemaphoreFilePath = external global i32, align 4
@hf_opcua_IsOnline = external global i32, align 4
@ett_opcua_MdnsDiscoveryConfiguration = hidden global i32 0, align 4
@.str.55 = private unnamed_addr constant [31 x i8] c"%s: MdnsDiscoveryConfiguration\00", align 1
@hf_opcua_MdnsServerName = external global i32, align 4
@ett_opcua_ChannelSecurityToken = hidden global i32 0, align 4
@.str.56 = private unnamed_addr constant [25 x i8] c"%s: ChannelSecurityToken\00", align 1
@hf_opcua_ChannelId = external global i32, align 4
@hf_opcua_TokenId = external global i32, align 4
@hf_opcua_CreatedAt = external global i32, align 4
@hf_opcua_RevisedLifetime = external global i32, align 4
@ett_opcua_SignedSoftwareCertificate = hidden global i32 0, align 4
@.str.57 = private unnamed_addr constant [30 x i8] c"%s: SignedSoftwareCertificate\00", align 1
@hf_opcua_CertificateData = external global i32, align 4
@hf_opcua_Signature = external global i32, align 4
@ett_opcua_SignatureData = hidden global i32 0, align 4
@.str.58 = private unnamed_addr constant [18 x i8] c"%s: SignatureData\00", align 1
@hf_opcua_Algorithm = external global i32, align 4
@ett_opcua_UserIdentityToken = hidden global i32 0, align 4
@.str.59 = private unnamed_addr constant [22 x i8] c"%s: UserIdentityToken\00", align 1
@ett_opcua_AnonymousIdentityToken = hidden global i32 0, align 4
@.str.60 = private unnamed_addr constant [27 x i8] c"%s: AnonymousIdentityToken\00", align 1
@ett_opcua_UserNameIdentityToken = hidden global i32 0, align 4
@.str.61 = private unnamed_addr constant [26 x i8] c"%s: UserNameIdentityToken\00", align 1
@hf_opcua_UserName = external global i32, align 4
@hf_opcua_Password = external global i32, align 4
@hf_opcua_EncryptionAlgorithm = external global i32, align 4
@ett_opcua_X509IdentityToken = hidden global i32 0, align 4
@.str.62 = private unnamed_addr constant [22 x i8] c"%s: X509IdentityToken\00", align 1
@ett_opcua_KerberosIdentityToken = hidden global i32 0, align 4
@.str.63 = private unnamed_addr constant [26 x i8] c"%s: KerberosIdentityToken\00", align 1
@hf_opcua_TicketData = external global i32, align 4
@ett_opcua_IssuedIdentityToken = hidden global i32 0, align 4
@.str.64 = private unnamed_addr constant [24 x i8] c"%s: IssuedIdentityToken\00", align 1
@hf_opcua_TokenData = external global i32, align 4
@ett_opcua_NodeAttributes = hidden global i32 0, align 4
@.str.65 = private unnamed_addr constant [19 x i8] c"%s: NodeAttributes\00", align 1
@hf_opcua_SpecifiedAttributes = external global i32, align 4
@ett_opcua_ObjectAttributes = hidden global i32 0, align 4
@.str.66 = private unnamed_addr constant [21 x i8] c"%s: ObjectAttributes\00", align 1
@ett_opcua_VariableAttributes = hidden global i32 0, align 4
@.str.67 = private unnamed_addr constant [23 x i8] c"%s: VariableAttributes\00", align 1
@ett_opcua_MethodAttributes = hidden global i32 0, align 4
@.str.68 = private unnamed_addr constant [21 x i8] c"%s: MethodAttributes\00", align 1
@ett_opcua_ObjectTypeAttributes = hidden global i32 0, align 4
@.str.69 = private unnamed_addr constant [25 x i8] c"%s: ObjectTypeAttributes\00", align 1
@ett_opcua_VariableTypeAttributes = hidden global i32 0, align 4
@.str.70 = private unnamed_addr constant [27 x i8] c"%s: VariableTypeAttributes\00", align 1
@ett_opcua_ReferenceTypeAttributes = hidden global i32 0, align 4
@.str.71 = private unnamed_addr constant [28 x i8] c"%s: ReferenceTypeAttributes\00", align 1
@ett_opcua_DataTypeAttributes = hidden global i32 0, align 4
@.str.72 = private unnamed_addr constant [23 x i8] c"%s: DataTypeAttributes\00", align 1
@ett_opcua_ViewAttributes = hidden global i32 0, align 4
@.str.73 = private unnamed_addr constant [19 x i8] c"%s: ViewAttributes\00", align 1
@ett_opcua_AddNodesItem = hidden global i32 0, align 4
@.str.74 = private unnamed_addr constant [17 x i8] c"%s: AddNodesItem\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"ParentNodeId\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"RequestedNewNodeId\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"NodeAttributes\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"TypeDefinition\00", align 1
@ett_opcua_AddNodesResult = hidden global i32 0, align 4
@.str.79 = private unnamed_addr constant [19 x i8] c"%s: AddNodesResult\00", align 1
@hf_opcua_StatusCode = external global i32, align 4
@.str.80 = private unnamed_addr constant [12 x i8] c"AddedNodeId\00", align 1
@ett_opcua_AddReferencesItem = hidden global i32 0, align 4
@.str.81 = private unnamed_addr constant [22 x i8] c"%s: AddReferencesItem\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"SourceNodeId\00", align 1
@hf_opcua_IsForward = external global i32, align 4
@hf_opcua_TargetServerUri = external global i32, align 4
@.str.83 = private unnamed_addr constant [13 x i8] c"TargetNodeId\00", align 1
@ett_opcua_DeleteNodesItem = hidden global i32 0, align 4
@.str.84 = private unnamed_addr constant [20 x i8] c"%s: DeleteNodesItem\00", align 1
@hf_opcua_DeleteTargetReferences = external global i32, align 4
@ett_opcua_DeleteReferencesItem = hidden global i32 0, align 4
@.str.85 = private unnamed_addr constant [25 x i8] c"%s: DeleteReferencesItem\00", align 1
@hf_opcua_DeleteBidirectional = external global i32, align 4
@ett_opcua_ViewDescription = hidden global i32 0, align 4
@.str.86 = private unnamed_addr constant [20 x i8] c"%s: ViewDescription\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"ViewId\00", align 1
@hf_opcua_ViewVersion = external global i32, align 4
@ett_opcua_BrowseDescription = hidden global i32 0, align 4
@.str.88 = private unnamed_addr constant [22 x i8] c"%s: BrowseDescription\00", align 1
@hf_opcua_IncludeSubtypes = external global i32, align 4
@ett_opcua_ReferenceDescription = hidden global i32 0, align 4
@.str.89 = private unnamed_addr constant [25 x i8] c"%s: ReferenceDescription\00", align 1
@ett_opcua_BrowseResult = hidden global i32 0, align 4
@.str.90 = private unnamed_addr constant [17 x i8] c"%s: BrowseResult\00", align 1
@hf_opcua_ContinuationPoint = external global i32, align 4
@.str.91 = private unnamed_addr constant [21 x i8] c"ReferenceDescription\00", align 1
@ett_opcua_array_ReferenceDescription = hidden global i32 0, align 4
@ett_opcua_RelativePathElement = hidden global i32 0, align 4
@.str.92 = private unnamed_addr constant [24 x i8] c"%s: RelativePathElement\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"TargetName\00", align 1
@ett_opcua_RelativePath = hidden global i32 0, align 4
@.str.94 = private unnamed_addr constant [17 x i8] c"%s: RelativePath\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"Elements\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"RelativePathElement\00", align 1
@ett_opcua_array_RelativePathElement = hidden global i32 0, align 4
@ett_opcua_BrowsePath = hidden global i32 0, align 4
@.str.97 = private unnamed_addr constant [15 x i8] c"%s: BrowsePath\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"StartingNode\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"RelativePath\00", align 1
@ett_opcua_BrowsePathTarget = hidden global i32 0, align 4
@.str.100 = private unnamed_addr constant [21 x i8] c"%s: BrowsePathTarget\00", align 1
@hf_opcua_RemainingPathIndex = external global i32, align 4
@ett_opcua_BrowsePathResult = hidden global i32 0, align 4
@.str.101 = private unnamed_addr constant [21 x i8] c"%s: BrowsePathResult\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"Targets\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"BrowsePathTarget\00", align 1
@ett_opcua_array_BrowsePathTarget = hidden global i32 0, align 4
@ett_opcua_EndpointConfiguration = hidden global i32 0, align 4
@.str.104 = private unnamed_addr constant [26 x i8] c"%s: EndpointConfiguration\00", align 1
@hf_opcua_OperationTimeout = external global i32, align 4
@hf_opcua_UseBinaryEncoding = external global i32, align 4
@hf_opcua_MaxStringLength = external global i32, align 4
@hf_opcua_MaxByteStringLength = external global i32, align 4
@hf_opcua_MaxArrayLength = external global i32, align 4
@hf_opcua_MaxMessageSize = external global i32, align 4
@hf_opcua_MaxBufferSize = external global i32, align 4
@hf_opcua_ChannelLifetime = external global i32, align 4
@hf_opcua_SecurityTokenLifetime = external global i32, align 4
@ett_opcua_SupportedProfile = hidden global i32 0, align 4
@.str.105 = private unnamed_addr constant [21 x i8] c"%s: SupportedProfile\00", align 1
@hf_opcua_OrganizationUri = external global i32, align 4
@hf_opcua_ProfileId = external global i32, align 4
@hf_opcua_ComplianceTool = external global i32, align 4
@hf_opcua_ComplianceDate = external global i32, align 4
@.str.106 = private unnamed_addr constant [19 x i8] c"UnsupportedUnitIds\00", align 1
@hf_opcua_UnsupportedUnitIds = external global i32, align 4
@ett_opcua_SoftwareCertificate = hidden global i32 0, align 4
@.str.107 = private unnamed_addr constant [24 x i8] c"%s: SoftwareCertificate\00", align 1
@hf_opcua_ProductName = external global i32, align 4
@hf_opcua_VendorName = external global i32, align 4
@hf_opcua_VendorProductCertificate = external global i32, align 4
@hf_opcua_SoftwareVersion = external global i32, align 4
@hf_opcua_BuildNumber = external global i32, align 4
@hf_opcua_BuildDate = external global i32, align 4
@hf_opcua_IssuedBy = external global i32, align 4
@hf_opcua_IssueDate = external global i32, align 4
@.str.108 = private unnamed_addr constant [18 x i8] c"SupportedProfiles\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"SupportedProfile\00", align 1
@ett_opcua_array_SupportedProfile = hidden global i32 0, align 4
@ett_opcua_QueryDataDescription = hidden global i32 0, align 4
@.str.110 = private unnamed_addr constant [25 x i8] c"%s: QueryDataDescription\00", align 1
@hf_opcua_IndexRange = external global i32, align 4
@ett_opcua_NodeTypeDescription = hidden global i32 0, align 4
@.str.111 = private unnamed_addr constant [24 x i8] c"%s: NodeTypeDescription\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"TypeDefinitionNode\00", align 1
@hf_opcua_IncludeSubTypes = external global i32, align 4
@.str.113 = private unnamed_addr constant [13 x i8] c"DataToReturn\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"QueryDataDescription\00", align 1
@ett_opcua_array_QueryDataDescription = hidden global i32 0, align 4
@ett_opcua_QueryDataSet = hidden global i32 0, align 4
@.str.115 = private unnamed_addr constant [17 x i8] c"%s: QueryDataSet\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"Values\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"Variant\00", align 1
@ett_opcua_array_Variant = external global i32, align 4
@ett_opcua_NodeReference = hidden global i32 0, align 4
@.str.118 = private unnamed_addr constant [18 x i8] c"%s: NodeReference\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"ReferencedNodeIds\00", align 1
@ett_opcua_array_NodeId = external global i32, align 4
@ett_opcua_ContentFilterElement = hidden global i32 0, align 4
@.str.120 = private unnamed_addr constant [25 x i8] c"%s: ContentFilterElement\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"FilterOperands\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"ExtensionObject\00", align 1
@ett_opcua_array_ExtensionObject = external global i32, align 4
@ett_opcua_ContentFilter = hidden global i32 0, align 4
@.str.123 = private unnamed_addr constant [18 x i8] c"%s: ContentFilter\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"ContentFilterElement\00", align 1
@ett_opcua_array_ContentFilterElement = hidden global i32 0, align 4
@ett_opcua_ElementOperand = hidden global i32 0, align 4
@.str.125 = private unnamed_addr constant [19 x i8] c"%s: ElementOperand\00", align 1
@hf_opcua_Index = external global i32, align 4
@ett_opcua_LiteralOperand = hidden global i32 0, align 4
@.str.126 = private unnamed_addr constant [19 x i8] c"%s: LiteralOperand\00", align 1
@ett_opcua_AttributeOperand = hidden global i32 0, align 4
@.str.127 = private unnamed_addr constant [21 x i8] c"%s: AttributeOperand\00", align 1
@hf_opcua_Alias = external global i32, align 4
@.str.128 = private unnamed_addr constant [11 x i8] c"BrowsePath\00", align 1
@ett_opcua_SimpleAttributeOperand = hidden global i32 0, align 4
@.str.129 = private unnamed_addr constant [27 x i8] c"%s: SimpleAttributeOperand\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"TypeDefinitionId\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"QualifiedName\00", align 1
@ett_opcua_array_QualifiedName = external global i32, align 4
@ett_opcua_ContentFilterElementResult = hidden global i32 0, align 4
@.str.132 = private unnamed_addr constant [31 x i8] c"%s: ContentFilterElementResult\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"OperandStatusCodes\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"StatusCode\00", align 1
@hf_opcua_OperandStatusCodes = external global i32, align 4
@ett_opcua_array_StatusCode = external global i32, align 4
@.str.135 = private unnamed_addr constant [23 x i8] c"OperandDiagnosticInfos\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"DiagnosticInfo\00", align 1
@ett_opcua_array_DiagnosticInfo = external global i32, align 4
@ett_opcua_ContentFilterResult = hidden global i32 0, align 4
@.str.137 = private unnamed_addr constant [24 x i8] c"%s: ContentFilterResult\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"ElementResults\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"ContentFilterElementResult\00", align 1
@ett_opcua_array_ContentFilterElementResult = hidden global i32 0, align 4
@.str.140 = private unnamed_addr constant [23 x i8] c"ElementDiagnosticInfos\00", align 1
@ett_opcua_ParsingResult = hidden global i32 0, align 4
@.str.141 = private unnamed_addr constant [18 x i8] c"%s: ParsingResult\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"DataStatusCodes\00", align 1
@hf_opcua_DataStatusCodes = external global i32, align 4
@.str.143 = private unnamed_addr constant [20 x i8] c"DataDiagnosticInfos\00", align 1
@ett_opcua_ReadValueId = hidden global i32 0, align 4
@.str.144 = private unnamed_addr constant [16 x i8] c"%s: ReadValueId\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"DataEncoding\00", align 1
@ett_opcua_HistoryReadValueId = hidden global i32 0, align 4
@.str.146 = private unnamed_addr constant [23 x i8] c"%s: HistoryReadValueId\00", align 1
@ett_opcua_HistoryReadResult = hidden global i32 0, align 4
@.str.147 = private unnamed_addr constant [22 x i8] c"%s: HistoryReadResult\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"HistoryData\00", align 1
@ett_opcua_ReadEventDetails = hidden global i32 0, align 4
@.str.149 = private unnamed_addr constant [21 x i8] c"%s: ReadEventDetails\00", align 1
@hf_opcua_NumValuesPerNode = external global i32, align 4
@hf_opcua_StartTime = external global i32, align 4
@hf_opcua_EndTime = external global i32, align 4
@.str.150 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@ett_opcua_ReadRawModifiedDetails = hidden global i32 0, align 4
@.str.151 = private unnamed_addr constant [27 x i8] c"%s: ReadRawModifiedDetails\00", align 1
@hf_opcua_IsReadModified = external global i32, align 4
@hf_opcua_ReturnBounds = external global i32, align 4
@ett_opcua_ReadProcessedDetails = hidden global i32 0, align 4
@.str.152 = private unnamed_addr constant [25 x i8] c"%s: ReadProcessedDetails\00", align 1
@hf_opcua_ProcessingInterval = external global i32, align 4
@.str.153 = private unnamed_addr constant [14 x i8] c"AggregateType\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"AggregateConfiguration\00", align 1
@ett_opcua_ReadAtTimeDetails = hidden global i32 0, align 4
@.str.155 = private unnamed_addr constant [22 x i8] c"%s: ReadAtTimeDetails\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"ReqTimes\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"DateTime\00", align 1
@hf_opcua_ReqTimes = external global i32, align 4
@ett_opcua_array_DateTime = external global i32, align 4
@hf_opcua_UseSimpleBounds = external global i32, align 4
@ett_opcua_HistoryData = hidden global i32 0, align 4
@.str.158 = private unnamed_addr constant [16 x i8] c"%s: HistoryData\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"DataValues\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"DataValue\00", align 1
@ett_opcua_array_DataValue = external global i32, align 4
@ett_opcua_ModificationInfo = hidden global i32 0, align 4
@.str.161 = private unnamed_addr constant [21 x i8] c"%s: ModificationInfo\00", align 1
@hf_opcua_ModificationTime = external global i32, align 4
@ett_opcua_HistoryModifiedData = hidden global i32 0, align 4
@.str.162 = private unnamed_addr constant [24 x i8] c"%s: HistoryModifiedData\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"ModificationInfos\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"ModificationInfo\00", align 1
@ett_opcua_array_ModificationInfo = hidden global i32 0, align 4
@ett_opcua_HistoryEvent = hidden global i32 0, align 4
@.str.165 = private unnamed_addr constant [17 x i8] c"%s: HistoryEvent\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"Events\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"HistoryEventFieldList\00", align 1
@ett_opcua_array_HistoryEventFieldList = hidden global i32 0, align 4
@ett_opcua_WriteValue = hidden global i32 0, align 4
@.str.168 = private unnamed_addr constant [15 x i8] c"%s: WriteValue\00", align 1
@ett_opcua_HistoryUpdateDetails = hidden global i32 0, align 4
@.str.169 = private unnamed_addr constant [25 x i8] c"%s: HistoryUpdateDetails\00", align 1
@ett_opcua_UpdateDataDetails = hidden global i32 0, align 4
@.str.170 = private unnamed_addr constant [22 x i8] c"%s: UpdateDataDetails\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"UpdateValues\00", align 1
@ett_opcua_UpdateStructureDataDetails = hidden global i32 0, align 4
@.str.172 = private unnamed_addr constant [31 x i8] c"%s: UpdateStructureDataDetails\00", align 1
@ett_opcua_UpdateEventDetails = hidden global i32 0, align 4
@.str.173 = private unnamed_addr constant [23 x i8] c"%s: UpdateEventDetails\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"EventData\00", align 1
@ett_opcua_DeleteRawModifiedDetails = hidden global i32 0, align 4
@.str.175 = private unnamed_addr constant [29 x i8] c"%s: DeleteRawModifiedDetails\00", align 1
@hf_opcua_IsDeleteModified = external global i32, align 4
@ett_opcua_DeleteAtTimeDetails = hidden global i32 0, align 4
@.str.176 = private unnamed_addr constant [24 x i8] c"%s: DeleteAtTimeDetails\00", align 1
@ett_opcua_DeleteEventDetails = hidden global i32 0, align 4
@.str.177 = private unnamed_addr constant [23 x i8] c"%s: DeleteEventDetails\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"EventIds\00", align 1
@hf_opcua_EventIds = external global i32, align 4
@ett_opcua_HistoryUpdateResult = hidden global i32 0, align 4
@.str.179 = private unnamed_addr constant [24 x i8] c"%s: HistoryUpdateResult\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"OperationResults\00", align 1
@hf_opcua_OperationResults = external global i32, align 4
@.str.181 = private unnamed_addr constant [16 x i8] c"DiagnosticInfos\00", align 1
@ett_opcua_CallMethodRequest = hidden global i32 0, align 4
@.str.182 = private unnamed_addr constant [22 x i8] c"%s: CallMethodRequest\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"ObjectId\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"MethodId\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"InputArguments\00", align 1
@ett_opcua_CallMethodResult = hidden global i32 0, align 4
@.str.186 = private unnamed_addr constant [21 x i8] c"%s: CallMethodResult\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"InputArgumentResults\00", align 1
@hf_opcua_InputArgumentResults = external global i32, align 4
@.str.188 = private unnamed_addr constant [29 x i8] c"InputArgumentDiagnosticInfos\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"OutputArguments\00", align 1
@ett_opcua_DataChangeFilter = hidden global i32 0, align 4
@.str.190 = private unnamed_addr constant [21 x i8] c"%s: DataChangeFilter\00", align 1
@hf_opcua_DeadbandValue = external global i32, align 4
@ett_opcua_EventFilter = hidden global i32 0, align 4
@.str.191 = private unnamed_addr constant [16 x i8] c"%s: EventFilter\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"SelectClauses\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"SimpleAttributeOperand\00", align 1
@ett_opcua_array_SimpleAttributeOperand = hidden global i32 0, align 4
@.str.194 = private unnamed_addr constant [12 x i8] c"WhereClause\00", align 1
@ett_opcua_AggregateConfiguration = hidden global i32 0, align 4
@.str.195 = private unnamed_addr constant [27 x i8] c"%s: AggregateConfiguration\00", align 1
@hf_opcua_UseServerCapabilitiesDefaults = external global i32, align 4
@hf_opcua_TreatUncertainAsBad = external global i32, align 4
@hf_opcua_PercentDataBad = external global i32, align 4
@hf_opcua_PercentDataGood = external global i32, align 4
@hf_opcua_UseSlopedExtrapolation = external global i32, align 4
@ett_opcua_AggregateFilter = hidden global i32 0, align 4
@.str.196 = private unnamed_addr constant [20 x i8] c"%s: AggregateFilter\00", align 1
@ett_opcua_EventFilterResult = hidden global i32 0, align 4
@.str.197 = private unnamed_addr constant [22 x i8] c"%s: EventFilterResult\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"SelectClauseResults\00", align 1
@hf_opcua_SelectClauseResults = external global i32, align 4
@.str.199 = private unnamed_addr constant [28 x i8] c"SelectClauseDiagnosticInfos\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"WhereClauseResult\00", align 1
@ett_opcua_AggregateFilterResult = hidden global i32 0, align 4
@.str.201 = private unnamed_addr constant [26 x i8] c"%s: AggregateFilterResult\00", align 1
@hf_opcua_RevisedStartTime = external global i32, align 4
@hf_opcua_RevisedProcessingInterval = external global i32, align 4
@.str.202 = private unnamed_addr constant [30 x i8] c"RevisedAggregateConfiguration\00", align 1
@ett_opcua_MonitoringParameters = hidden global i32 0, align 4
@.str.203 = private unnamed_addr constant [25 x i8] c"%s: MonitoringParameters\00", align 1
@hf_opcua_ClientHandle = external global i32, align 4
@hf_opcua_SamplingInterval = external global i32, align 4
@hf_opcua_QueueSize = external global i32, align 4
@hf_opcua_DiscardOldest = external global i32, align 4
@ett_opcua_MonitoredItemCreateRequest = hidden global i32 0, align 4
@.str.204 = private unnamed_addr constant [31 x i8] c"%s: MonitoredItemCreateRequest\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"ItemToMonitor\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"RequestedParameters\00", align 1
@ett_opcua_MonitoredItemCreateResult = hidden global i32 0, align 4
@.str.207 = private unnamed_addr constant [30 x i8] c"%s: MonitoredItemCreateResult\00", align 1
@hf_opcua_MonitoredItemId = external global i32, align 4
@hf_opcua_RevisedSamplingInterval = external global i32, align 4
@hf_opcua_RevisedQueueSize = external global i32, align 4
@.str.208 = private unnamed_addr constant [13 x i8] c"FilterResult\00", align 1
@ett_opcua_MonitoredItemModifyRequest = hidden global i32 0, align 4
@.str.209 = private unnamed_addr constant [31 x i8] c"%s: MonitoredItemModifyRequest\00", align 1
@ett_opcua_MonitoredItemModifyResult = hidden global i32 0, align 4
@.str.210 = private unnamed_addr constant [30 x i8] c"%s: MonitoredItemModifyResult\00", align 1
@ett_opcua_NotificationMessage = hidden global i32 0, align 4
@.str.211 = private unnamed_addr constant [24 x i8] c"%s: NotificationMessage\00", align 1
@hf_opcua_SequenceNumber = external global i32, align 4
@hf_opcua_PublishTime = external global i32, align 4
@.str.212 = private unnamed_addr constant [17 x i8] c"NotificationData\00", align 1
@ett_opcua_DataChangeNotification = hidden global i32 0, align 4
@.str.213 = private unnamed_addr constant [27 x i8] c"%s: DataChangeNotification\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"MonitoredItems\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"MonitoredItemNotification\00", align 1
@ett_opcua_array_MonitoredItemNotification = hidden global i32 0, align 4
@ett_opcua_MonitoredItemNotification = hidden global i32 0, align 4
@.str.216 = private unnamed_addr constant [30 x i8] c"%s: MonitoredItemNotification\00", align 1
@ett_opcua_EventNotificationList = hidden global i32 0, align 4
@.str.217 = private unnamed_addr constant [26 x i8] c"%s: EventNotificationList\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"EventFieldList\00", align 1
@ett_opcua_array_EventFieldList = hidden global i32 0, align 4
@ett_opcua_EventFieldList = hidden global i32 0, align 4
@.str.219 = private unnamed_addr constant [19 x i8] c"%s: EventFieldList\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"EventFields\00", align 1
@ett_opcua_HistoryEventFieldList = hidden global i32 0, align 4
@.str.221 = private unnamed_addr constant [26 x i8] c"%s: HistoryEventFieldList\00", align 1
@ett_opcua_StatusChangeNotification = hidden global i32 0, align 4
@.str.222 = private unnamed_addr constant [29 x i8] c"%s: StatusChangeNotification\00", align 1
@hf_opcua_Status = external global i32, align 4
@ett_opcua_SubscriptionAcknowledgement = hidden global i32 0, align 4
@.str.223 = private unnamed_addr constant [32 x i8] c"%s: SubscriptionAcknowledgement\00", align 1
@hf_opcua_SubscriptionId = external global i32, align 4
@ett_opcua_TransferResult = hidden global i32 0, align 4
@.str.224 = private unnamed_addr constant [19 x i8] c"%s: TransferResult\00", align 1
@.str.225 = private unnamed_addr constant [25 x i8] c"AvailableSequenceNumbers\00", align 1
@hf_opcua_AvailableSequenceNumbers = external global i32, align 4
@ett_opcua_ScalarTestType = hidden global i32 0, align 4
@.str.226 = private unnamed_addr constant [19 x i8] c"%s: ScalarTestType\00", align 1
@hf_opcua_Boolean = external global i32, align 4
@hf_opcua_SByte = external global i32, align 4
@hf_opcua_Byte = external global i32, align 4
@hf_opcua_Int16 = external global i32, align 4
@hf_opcua_UInt16 = external global i32, align 4
@hf_opcua_Int32 = external global i32, align 4
@hf_opcua_UInt32 = external global i32, align 4
@hf_opcua_Int64 = external global i32, align 4
@hf_opcua_UInt64 = external global i32, align 4
@hf_opcua_Float = external global i32, align 4
@hf_opcua_Double = external global i32, align 4
@hf_opcua_String = external global i32, align 4
@hf_opcua_DateTime = external global i32, align 4
@hf_opcua_Guid = external global i32, align 4
@hf_opcua_ByteString = external global i32, align 4
@hf_opcua_XmlElement = external global i32, align 4
@.str.227 = private unnamed_addr constant [15 x i8] c"ExpandedNodeId\00", align 1
@ett_opcua_ArrayTestType = hidden global i32 0, align 4
@.str.228 = private unnamed_addr constant [18 x i8] c"%s: ArrayTestType\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"Booleans\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@hf_opcua_Booleans = external global i32, align 4
@ett_opcua_array_Boolean = external global i32, align 4
@.str.231 = private unnamed_addr constant [7 x i8] c"SBytes\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"SByte\00", align 1
@hf_opcua_SBytes = external global i32, align 4
@ett_opcua_array_SByte = external global i32, align 4
@.str.233 = private unnamed_addr constant [7 x i8] c"Int16s\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"Int16\00", align 1
@hf_opcua_Int16s = external global i32, align 4
@ett_opcua_array_Int16 = external global i32, align 4
@.str.235 = private unnamed_addr constant [8 x i8] c"UInt16s\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"UInt16\00", align 1
@hf_opcua_UInt16s = external global i32, align 4
@ett_opcua_array_UInt16 = external global i32, align 4
@.str.237 = private unnamed_addr constant [7 x i8] c"Int32s\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"Int32\00", align 1
@hf_opcua_Int32s = external global i32, align 4
@ett_opcua_array_Int32 = external global i32, align 4
@.str.239 = private unnamed_addr constant [8 x i8] c"UInt32s\00", align 1
@hf_opcua_UInt32s = external global i32, align 4
@.str.240 = private unnamed_addr constant [7 x i8] c"Int64s\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"Int64\00", align 1
@hf_opcua_Int64s = external global i32, align 4
@ett_opcua_array_Int64 = external global i32, align 4
@.str.242 = private unnamed_addr constant [8 x i8] c"UInt64s\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"UInt64\00", align 1
@hf_opcua_UInt64s = external global i32, align 4
@ett_opcua_array_UInt64 = external global i32, align 4
@.str.244 = private unnamed_addr constant [7 x i8] c"Floats\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@hf_opcua_Floats = external global i32, align 4
@ett_opcua_array_Float = external global i32, align 4
@.str.246 = private unnamed_addr constant [8 x i8] c"Doubles\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@hf_opcua_Doubles = external global i32, align 4
@ett_opcua_array_Double = external global i32, align 4
@.str.248 = private unnamed_addr constant [8 x i8] c"Strings\00", align 1
@hf_opcua_Strings = external global i32, align 4
@.str.249 = private unnamed_addr constant [10 x i8] c"DateTimes\00", align 1
@hf_opcua_DateTimes = external global i32, align 4
@.str.250 = private unnamed_addr constant [6 x i8] c"Guids\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"Guid\00", align 1
@hf_opcua_Guids = external global i32, align 4
@ett_opcua_array_Guid = external global i32, align 4
@.str.252 = private unnamed_addr constant [12 x i8] c"ByteStrings\00", align 1
@hf_opcua_ByteStrings = external global i32, align 4
@.str.253 = private unnamed_addr constant [12 x i8] c"XmlElements\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"XmlElement\00", align 1
@hf_opcua_XmlElements = external global i32, align 4
@ett_opcua_array_XmlElement = external global i32, align 4
@.str.255 = private unnamed_addr constant [8 x i8] c"NodeIds\00", align 1
@.str.256 = private unnamed_addr constant [16 x i8] c"ExpandedNodeIds\00", align 1
@ett_opcua_array_ExpandedNodeId = external global i32, align 4
@.str.257 = private unnamed_addr constant [12 x i8] c"StatusCodes\00", align 1
@hf_opcua_StatusCodes = external global i32, align 4
@.str.258 = private unnamed_addr constant [15 x i8] c"QualifiedNames\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"LocalizedTexts\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"ExtensionObjects\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"Variants\00", align 1
@.str.262 = private unnamed_addr constant [17 x i8] c"EnumeratedValues\00", align 1
@.str.263 = private unnamed_addr constant [19 x i8] c"EnumeratedTestType\00", align 1
@ett_opcua_array_EnumeratedTestType = external global i32, align 4
@ett_opcua_CompositeTestType = hidden global i32 0, align 4
@.str.264 = private unnamed_addr constant [22 x i8] c"%s: CompositeTestType\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"Field1\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"Field2\00", align 1
@ett_opcua_BuildInfo = hidden global i32 0, align 4
@.str.267 = private unnamed_addr constant [14 x i8] c"%s: BuildInfo\00", align 1
@hf_opcua_ManufacturerName = external global i32, align 4
@ett_opcua_RedundantServerDataType = hidden global i32 0, align 4
@.str.268 = private unnamed_addr constant [28 x i8] c"%s: RedundantServerDataType\00", align 1
@hf_opcua_ServerId = external global i32, align 4
@hf_opcua_ServiceLevel = external global i32, align 4
@ett_opcua_EndpointUrlListDataType = hidden global i32 0, align 4
@.str.269 = private unnamed_addr constant [28 x i8] c"%s: EndpointUrlListDataType\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"EndpointUrlList\00", align 1
@hf_opcua_EndpointUrlList = external global i32, align 4
@ett_opcua_NetworkGroupDataType = hidden global i32 0, align 4
@.str.271 = private unnamed_addr constant [25 x i8] c"%s: NetworkGroupDataType\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"NetworkPaths\00", align 1
@.str.273 = private unnamed_addr constant [24 x i8] c"EndpointUrlListDataType\00", align 1
@ett_opcua_array_EndpointUrlListDataType = hidden global i32 0, align 4
@ett_opcua_SamplingIntervalDiagnosticsDataType = hidden global i32 0, align 4
@.str.274 = private unnamed_addr constant [40 x i8] c"%s: SamplingIntervalDiagnosticsDataType\00", align 1
@hf_opcua_MonitoredItemCount = external global i32, align 4
@hf_opcua_MaxMonitoredItemCount = external global i32, align 4
@hf_opcua_DisabledMonitoredItemCount = external global i32, align 4
@ett_opcua_ServerDiagnosticsSummaryDataType = hidden global i32 0, align 4
@.str.275 = private unnamed_addr constant [37 x i8] c"%s: ServerDiagnosticsSummaryDataType\00", align 1
@hf_opcua_ServerViewCount = external global i32, align 4
@hf_opcua_CurrentSessionCount = external global i32, align 4
@hf_opcua_CumulatedSessionCount = external global i32, align 4
@hf_opcua_SecurityRejectedSessionCount = external global i32, align 4
@hf_opcua_RejectedSessionCount = external global i32, align 4
@hf_opcua_SessionTimeoutCount = external global i32, align 4
@hf_opcua_SessionAbortCount = external global i32, align 4
@hf_opcua_CurrentSubscriptionCount = external global i32, align 4
@hf_opcua_CumulatedSubscriptionCount = external global i32, align 4
@hf_opcua_PublishingIntervalCount = external global i32, align 4
@hf_opcua_SecurityRejectedRequestsCount = external global i32, align 4
@hf_opcua_RejectedRequestsCount = external global i32, align 4
@ett_opcua_ServerStatusDataType = hidden global i32 0, align 4
@.str.276 = private unnamed_addr constant [25 x i8] c"%s: ServerStatusDataType\00", align 1
@hf_opcua_CurrentTime = external global i32, align 4
@.str.277 = private unnamed_addr constant [10 x i8] c"BuildInfo\00", align 1
@hf_opcua_SecondsTillShutdown = external global i32, align 4
@.str.278 = private unnamed_addr constant [15 x i8] c"ShutdownReason\00", align 1
@ett_opcua_SessionDiagnosticsDataType = hidden global i32 0, align 4
@.str.279 = private unnamed_addr constant [31 x i8] c"%s: SessionDiagnosticsDataType\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"SessionId\00", align 1
@hf_opcua_SessionName = external global i32, align 4
@.str.281 = private unnamed_addr constant [18 x i8] c"ClientDescription\00", align 1
@.str.282 = private unnamed_addr constant [10 x i8] c"LocaleIds\00", align 1
@hf_opcua_LocaleIds = external global i32, align 4
@hf_opcua_ActualSessionTimeout = external global i32, align 4
@hf_opcua_MaxResponseMessageSize = external global i32, align 4
@hf_opcua_ClientConnectionTime = external global i32, align 4
@hf_opcua_ClientLastContactTime = external global i32, align 4
@hf_opcua_CurrentSubscriptionsCount = external global i32, align 4
@hf_opcua_CurrentMonitoredItemsCount = external global i32, align 4
@hf_opcua_CurrentPublishRequestsInQueue = external global i32, align 4
@.str.283 = private unnamed_addr constant [18 x i8] c"TotalRequestCount\00", align 1
@hf_opcua_UnauthorizedRequestCount = external global i32, align 4
@.str.284 = private unnamed_addr constant [10 x i8] c"ReadCount\00", align 1
@.str.285 = private unnamed_addr constant [17 x i8] c"HistoryReadCount\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"WriteCount\00", align 1
@.str.287 = private unnamed_addr constant [19 x i8] c"HistoryUpdateCount\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"CallCount\00", align 1
@.str.289 = private unnamed_addr constant [26 x i8] c"CreateMonitoredItemsCount\00", align 1
@.str.290 = private unnamed_addr constant [26 x i8] c"ModifyMonitoredItemsCount\00", align 1
@.str.291 = private unnamed_addr constant [23 x i8] c"SetMonitoringModeCount\00", align 1
@.str.292 = private unnamed_addr constant [19 x i8] c"SetTriggeringCount\00", align 1
@.str.293 = private unnamed_addr constant [26 x i8] c"DeleteMonitoredItemsCount\00", align 1
@.str.294 = private unnamed_addr constant [24 x i8] c"CreateSubscriptionCount\00", align 1
@.str.295 = private unnamed_addr constant [24 x i8] c"ModifySubscriptionCount\00", align 1
@.str.296 = private unnamed_addr constant [23 x i8] c"SetPublishingModeCount\00", align 1
@.str.297 = private unnamed_addr constant [13 x i8] c"PublishCount\00", align 1
@.str.298 = private unnamed_addr constant [15 x i8] c"RepublishCount\00", align 1
@.str.299 = private unnamed_addr constant [27 x i8] c"TransferSubscriptionsCount\00", align 1
@.str.300 = private unnamed_addr constant [25 x i8] c"DeleteSubscriptionsCount\00", align 1
@.str.301 = private unnamed_addr constant [14 x i8] c"AddNodesCount\00", align 1
@.str.302 = private unnamed_addr constant [19 x i8] c"AddReferencesCount\00", align 1
@.str.303 = private unnamed_addr constant [17 x i8] c"DeleteNodesCount\00", align 1
@.str.304 = private unnamed_addr constant [22 x i8] c"DeleteReferencesCount\00", align 1
@.str.305 = private unnamed_addr constant [12 x i8] c"BrowseCount\00", align 1
@.str.306 = private unnamed_addr constant [16 x i8] c"BrowseNextCount\00", align 1
@.str.307 = private unnamed_addr constant [35 x i8] c"TranslateBrowsePathsToNodeIdsCount\00", align 1
@.str.308 = private unnamed_addr constant [16 x i8] c"QueryFirstCount\00", align 1
@.str.309 = private unnamed_addr constant [15 x i8] c"QueryNextCount\00", align 1
@.str.310 = private unnamed_addr constant [19 x i8] c"RegisterNodesCount\00", align 1
@.str.311 = private unnamed_addr constant [21 x i8] c"UnregisterNodesCount\00", align 1
@ett_opcua_SessionSecurityDiagnosticsDataType = hidden global i32 0, align 4
@.str.312 = private unnamed_addr constant [39 x i8] c"%s: SessionSecurityDiagnosticsDataType\00", align 1
@hf_opcua_ClientUserIdOfSession = external global i32, align 4
@.str.313 = private unnamed_addr constant [20 x i8] c"ClientUserIdHistory\00", align 1
@hf_opcua_ClientUserIdHistory = external global i32, align 4
@hf_opcua_AuthenticationMechanism = external global i32, align 4
@hf_opcua_Encoding = external global i32, align 4
@hf_opcua_TransportProtocol = external global i32, align 4
@hf_opcua_ClientCertificate = external global i32, align 4
@ett_opcua_ServiceCounterDataType = hidden global i32 0, align 4
@.str.314 = private unnamed_addr constant [27 x i8] c"%s: ServiceCounterDataType\00", align 1
@hf_opcua_TotalCount = external global i32, align 4
@hf_opcua_ErrorCount = external global i32, align 4
@ett_opcua_StatusResult = hidden global i32 0, align 4
@.str.315 = private unnamed_addr constant [17 x i8] c"%s: StatusResult\00", align 1
@ett_opcua_SubscriptionDiagnosticsDataType = hidden global i32 0, align 4
@.str.316 = private unnamed_addr constant [36 x i8] c"%s: SubscriptionDiagnosticsDataType\00", align 1
@hf_opcua_Priority = external global i32, align 4
@hf_opcua_PublishingInterval = external global i32, align 4
@hf_opcua_MaxKeepAliveCount = external global i32, align 4
@hf_opcua_MaxLifetimeCount = external global i32, align 4
@hf_opcua_MaxNotificationsPerPublish = external global i32, align 4
@hf_opcua_PublishingEnabled = external global i32, align 4
@hf_opcua_ModifyCount = external global i32, align 4
@hf_opcua_EnableCount = external global i32, align 4
@hf_opcua_DisableCount = external global i32, align 4
@hf_opcua_RepublishRequestCount = external global i32, align 4
@hf_opcua_RepublishMessageRequestCount = external global i32, align 4
@hf_opcua_RepublishMessageCount = external global i32, align 4
@hf_opcua_TransferRequestCount = external global i32, align 4
@hf_opcua_TransferredToAltClientCount = external global i32, align 4
@hf_opcua_TransferredToSameClientCount = external global i32, align 4
@hf_opcua_PublishRequestCount = external global i32, align 4
@hf_opcua_DataChangeNotificationsCount = external global i32, align 4
@hf_opcua_EventNotificationsCount = external global i32, align 4
@hf_opcua_NotificationsCount = external global i32, align 4
@hf_opcua_LatePublishRequestCount = external global i32, align 4
@hf_opcua_CurrentKeepAliveCount = external global i32, align 4
@hf_opcua_CurrentLifetimeCount = external global i32, align 4
@hf_opcua_UnacknowledgedMessageCount = external global i32, align 4
@hf_opcua_DiscardedMessageCount = external global i32, align 4
@hf_opcua_MonitoringQueueOverflowCount = external global i32, align 4
@hf_opcua_NextSequenceNumber = external global i32, align 4
@hf_opcua_EventQueueOverFlowCount = external global i32, align 4
@ett_opcua_ModelChangeStructureDataType = hidden global i32 0, align 4
@.str.317 = private unnamed_addr constant [33 x i8] c"%s: ModelChangeStructureDataType\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"Affected\00", align 1
@.str.319 = private unnamed_addr constant [13 x i8] c"AffectedType\00", align 1
@hf_opcua_Verb = external global i32, align 4
@ett_opcua_SemanticChangeStructureDataType = hidden global i32 0, align 4
@.str.320 = private unnamed_addr constant [36 x i8] c"%s: SemanticChangeStructureDataType\00", align 1
@ett_opcua_Range = hidden global i32 0, align 4
@.str.321 = private unnamed_addr constant [10 x i8] c"%s: Range\00", align 1
@hf_opcua_Low = external global i32, align 4
@hf_opcua_High = external global i32, align 4
@ett_opcua_EUInformation = hidden global i32 0, align 4
@.str.322 = private unnamed_addr constant [18 x i8] c"%s: EUInformation\00", align 1
@hf_opcua_NamespaceUri = external global i32, align 4
@hf_opcua_UnitId = external global i32, align 4
@ett_opcua_ComplexNumberType = hidden global i32 0, align 4
@.str.323 = private unnamed_addr constant [22 x i8] c"%s: ComplexNumberType\00", align 1
@hf_opcua_Real = external global i32, align 4
@hf_opcua_Imaginary = external global i32, align 4
@ett_opcua_DoubleComplexNumberType = hidden global i32 0, align 4
@.str.324 = private unnamed_addr constant [28 x i8] c"%s: DoubleComplexNumberType\00", align 1
@ett_opcua_AxisInformation = hidden global i32 0, align 4
@.str.325 = private unnamed_addr constant [20 x i8] c"%s: AxisInformation\00", align 1
@.str.326 = private unnamed_addr constant [17 x i8] c"EngineeringUnits\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"EURange\00", align 1
@.str.328 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.329 = private unnamed_addr constant [10 x i8] c"AxisSteps\00", align 1
@hf_opcua_AxisSteps = external global i32, align 4
@ett_opcua_XVType = hidden global i32 0, align 4
@.str.330 = private unnamed_addr constant [11 x i8] c"%s: XVType\00", align 1
@hf_opcua_X = external global i32, align 4
@ett_opcua_ProgramDiagnosticDataType = hidden global i32 0, align 4
@.str.331 = private unnamed_addr constant [30 x i8] c"%s: ProgramDiagnosticDataType\00", align 1
@.str.332 = private unnamed_addr constant [16 x i8] c"CreateSessionId\00", align 1
@hf_opcua_CreateClientName = external global i32, align 4
@hf_opcua_InvocationCreationTime = external global i32, align 4
@hf_opcua_LastTransitionTime = external global i32, align 4
@hf_opcua_LastMethodCall = external global i32, align 4
@.str.333 = private unnamed_addr constant [20 x i8] c"LastMethodSessionId\00", align 1
@.str.334 = private unnamed_addr constant [25 x i8] c"LastMethodInputArguments\00", align 1
@.str.335 = private unnamed_addr constant [9 x i8] c"Argument\00", align 1
@ett_opcua_array_Argument = hidden global i32 0, align 4
@.str.336 = private unnamed_addr constant [26 x i8] c"LastMethodOutputArguments\00", align 1
@hf_opcua_LastMethodCallTime = external global i32, align 4
@.str.337 = private unnamed_addr constant [23 x i8] c"LastMethodReturnStatus\00", align 1
@ett_opcua_Annotation = hidden global i32 0, align 4
@.str.338 = private unnamed_addr constant [15 x i8] c"%s: Annotation\00", align 1
@hf_opcua_Message = external global i32, align 4
@hf_opcua_AnnotationTime = external global i32, align 4
@ett = internal global [280 x ptr] [ptr @ett_opcua_TrustListDataType, ptr @ett_opcua_array_TrustListDataType, ptr @ett_opcua_Node, ptr @ett_opcua_array_Node, ptr @ett_opcua_InstanceNode, ptr @ett_opcua_array_InstanceNode, ptr @ett_opcua_TypeNode, ptr @ett_opcua_array_TypeNode, ptr @ett_opcua_ObjectNode, ptr @ett_opcua_array_ObjectNode, ptr @ett_opcua_ObjectTypeNode, ptr @ett_opcua_array_ObjectTypeNode, ptr @ett_opcua_VariableNode, ptr @ett_opcua_array_VariableNode, ptr @ett_opcua_VariableTypeNode, ptr @ett_opcua_array_VariableTypeNode, ptr @ett_opcua_ReferenceTypeNode, ptr @ett_opcua_array_ReferenceTypeNode, ptr @ett_opcua_MethodNode, ptr @ett_opcua_array_MethodNode, ptr @ett_opcua_ViewNode, ptr @ett_opcua_array_ViewNode, ptr @ett_opcua_DataTypeNode, ptr @ett_opcua_array_DataTypeNode, ptr @ett_opcua_ReferenceNode, ptr @ett_opcua_array_ReferenceNode, ptr @ett_opcua_Argument, ptr @ett_opcua_array_Argument, ptr @ett_opcua_EnumValueType, ptr @ett_opcua_array_EnumValueType, ptr @ett_opcua_OptionSet, ptr @ett_opcua_array_OptionSet, ptr @ett_opcua_TimeZoneDataType, ptr @ett_opcua_array_TimeZoneDataType, ptr @ett_opcua_ApplicationDescription, ptr @ett_opcua_array_ApplicationDescription, ptr @ett_opcua_RequestHeader, ptr @ett_opcua_array_RequestHeader, ptr @ett_opcua_ResponseHeader, ptr @ett_opcua_array_ResponseHeader, ptr @ett_opcua_ServerOnNetwork, ptr @ett_opcua_array_ServerOnNetwork, ptr @ett_opcua_UserTokenPolicy, ptr @ett_opcua_array_UserTokenPolicy, ptr @ett_opcua_EndpointDescription, ptr @ett_opcua_array_EndpointDescription, ptr @ett_opcua_RegisteredServer, ptr @ett_opcua_array_RegisteredServer, ptr @ett_opcua_MdnsDiscoveryConfiguration, ptr @ett_opcua_array_MdnsDiscoveryConfiguration, ptr @ett_opcua_ChannelSecurityToken, ptr @ett_opcua_array_ChannelSecurityToken, ptr @ett_opcua_SignedSoftwareCertificate, ptr @ett_opcua_array_SignedSoftwareCertificate, ptr @ett_opcua_SignatureData, ptr @ett_opcua_array_SignatureData, ptr @ett_opcua_UserIdentityToken, ptr @ett_opcua_array_UserIdentityToken, ptr @ett_opcua_AnonymousIdentityToken, ptr @ett_opcua_array_AnonymousIdentityToken, ptr @ett_opcua_UserNameIdentityToken, ptr @ett_opcua_array_UserNameIdentityToken, ptr @ett_opcua_X509IdentityToken, ptr @ett_opcua_array_X509IdentityToken, ptr @ett_opcua_KerberosIdentityToken, ptr @ett_opcua_array_KerberosIdentityToken, ptr @ett_opcua_IssuedIdentityToken, ptr @ett_opcua_array_IssuedIdentityToken, ptr @ett_opcua_NodeAttributes, ptr @ett_opcua_array_NodeAttributes, ptr @ett_opcua_ObjectAttributes, ptr @ett_opcua_array_ObjectAttributes, ptr @ett_opcua_VariableAttributes, ptr @ett_opcua_array_VariableAttributes, ptr @ett_opcua_MethodAttributes, ptr @ett_opcua_array_MethodAttributes, ptr @ett_opcua_ObjectTypeAttributes, ptr @ett_opcua_array_ObjectTypeAttributes, ptr @ett_opcua_VariableTypeAttributes, ptr @ett_opcua_array_VariableTypeAttributes, ptr @ett_opcua_ReferenceTypeAttributes, ptr @ett_opcua_array_ReferenceTypeAttributes, ptr @ett_opcua_DataTypeAttributes, ptr @ett_opcua_array_DataTypeAttributes, ptr @ett_opcua_ViewAttributes, ptr @ett_opcua_array_ViewAttributes, ptr @ett_opcua_AddNodesItem, ptr @ett_opcua_array_AddNodesItem, ptr @ett_opcua_AddNodesResult, ptr @ett_opcua_array_AddNodesResult, ptr @ett_opcua_AddReferencesItem, ptr @ett_opcua_array_AddReferencesItem, ptr @ett_opcua_DeleteNodesItem, ptr @ett_opcua_array_DeleteNodesItem, ptr @ett_opcua_DeleteReferencesItem, ptr @ett_opcua_array_DeleteReferencesItem, ptr @ett_opcua_ViewDescription, ptr @ett_opcua_array_ViewDescription, ptr @ett_opcua_BrowseDescription, ptr @ett_opcua_array_BrowseDescription, ptr @ett_opcua_ReferenceDescription, ptr @ett_opcua_array_ReferenceDescription, ptr @ett_opcua_BrowseResult, ptr @ett_opcua_array_BrowseResult, ptr @ett_opcua_RelativePathElement, ptr @ett_opcua_array_RelativePathElement, ptr @ett_opcua_RelativePath, ptr @ett_opcua_array_RelativePath, ptr @ett_opcua_BrowsePath, ptr @ett_opcua_array_BrowsePath, ptr @ett_opcua_BrowsePathTarget, ptr @ett_opcua_array_BrowsePathTarget, ptr @ett_opcua_BrowsePathResult, ptr @ett_opcua_array_BrowsePathResult, ptr @ett_opcua_EndpointConfiguration, ptr @ett_opcua_array_EndpointConfiguration, ptr @ett_opcua_SupportedProfile, ptr @ett_opcua_array_SupportedProfile, ptr @ett_opcua_SoftwareCertificate, ptr @ett_opcua_array_SoftwareCertificate, ptr @ett_opcua_QueryDataDescription, ptr @ett_opcua_array_QueryDataDescription, ptr @ett_opcua_NodeTypeDescription, ptr @ett_opcua_array_NodeTypeDescription, ptr @ett_opcua_QueryDataSet, ptr @ett_opcua_array_QueryDataSet, ptr @ett_opcua_NodeReference, ptr @ett_opcua_array_NodeReference, ptr @ett_opcua_ContentFilterElement, ptr @ett_opcua_array_ContentFilterElement, ptr @ett_opcua_ContentFilter, ptr @ett_opcua_array_ContentFilter, ptr @ett_opcua_ElementOperand, ptr @ett_opcua_array_ElementOperand, ptr @ett_opcua_LiteralOperand, ptr @ett_opcua_array_LiteralOperand, ptr @ett_opcua_AttributeOperand, ptr @ett_opcua_array_AttributeOperand, ptr @ett_opcua_SimpleAttributeOperand, ptr @ett_opcua_array_SimpleAttributeOperand, ptr @ett_opcua_ContentFilterElementResult, ptr @ett_opcua_array_ContentFilterElementResult, ptr @ett_opcua_ContentFilterResult, ptr @ett_opcua_array_ContentFilterResult, ptr @ett_opcua_ParsingResult, ptr @ett_opcua_array_ParsingResult, ptr @ett_opcua_ReadValueId, ptr @ett_opcua_array_ReadValueId, ptr @ett_opcua_HistoryReadValueId, ptr @ett_opcua_array_HistoryReadValueId, ptr @ett_opcua_HistoryReadResult, ptr @ett_opcua_array_HistoryReadResult, ptr @ett_opcua_ReadEventDetails, ptr @ett_opcua_array_ReadEventDetails, ptr @ett_opcua_ReadRawModifiedDetails, ptr @ett_opcua_array_ReadRawModifiedDetails, ptr @ett_opcua_ReadProcessedDetails, ptr @ett_opcua_array_ReadProcessedDetails, ptr @ett_opcua_ReadAtTimeDetails, ptr @ett_opcua_array_ReadAtTimeDetails, ptr @ett_opcua_HistoryData, ptr @ett_opcua_array_HistoryData, ptr @ett_opcua_ModificationInfo, ptr @ett_opcua_array_ModificationInfo, ptr @ett_opcua_HistoryModifiedData, ptr @ett_opcua_array_HistoryModifiedData, ptr @ett_opcua_HistoryEvent, ptr @ett_opcua_array_HistoryEvent, ptr @ett_opcua_WriteValue, ptr @ett_opcua_array_WriteValue, ptr @ett_opcua_HistoryUpdateDetails, ptr @ett_opcua_array_HistoryUpdateDetails, ptr @ett_opcua_UpdateDataDetails, ptr @ett_opcua_array_UpdateDataDetails, ptr @ett_opcua_UpdateStructureDataDetails, ptr @ett_opcua_array_UpdateStructureDataDetails, ptr @ett_opcua_UpdateEventDetails, ptr @ett_opcua_array_UpdateEventDetails, ptr @ett_opcua_DeleteRawModifiedDetails, ptr @ett_opcua_array_DeleteRawModifiedDetails, ptr @ett_opcua_DeleteAtTimeDetails, ptr @ett_opcua_array_DeleteAtTimeDetails, ptr @ett_opcua_DeleteEventDetails, ptr @ett_opcua_array_DeleteEventDetails, ptr @ett_opcua_HistoryUpdateResult, ptr @ett_opcua_array_HistoryUpdateResult, ptr @ett_opcua_CallMethodRequest, ptr @ett_opcua_array_CallMethodRequest, ptr @ett_opcua_CallMethodResult, ptr @ett_opcua_array_CallMethodResult, ptr @ett_opcua_DataChangeFilter, ptr @ett_opcua_array_DataChangeFilter, ptr @ett_opcua_EventFilter, ptr @ett_opcua_array_EventFilter, ptr @ett_opcua_AggregateConfiguration, ptr @ett_opcua_array_AggregateConfiguration, ptr @ett_opcua_AggregateFilter, ptr @ett_opcua_array_AggregateFilter, ptr @ett_opcua_EventFilterResult, ptr @ett_opcua_array_EventFilterResult, ptr @ett_opcua_AggregateFilterResult, ptr @ett_opcua_array_AggregateFilterResult, ptr @ett_opcua_MonitoringParameters, ptr @ett_opcua_array_MonitoringParameters, ptr @ett_opcua_MonitoredItemCreateRequest, ptr @ett_opcua_array_MonitoredItemCreateRequest, ptr @ett_opcua_MonitoredItemCreateResult, ptr @ett_opcua_array_MonitoredItemCreateResult, ptr @ett_opcua_MonitoredItemModifyRequest, ptr @ett_opcua_array_MonitoredItemModifyRequest, ptr @ett_opcua_MonitoredItemModifyResult, ptr @ett_opcua_array_MonitoredItemModifyResult, ptr @ett_opcua_NotificationMessage, ptr @ett_opcua_array_NotificationMessage, ptr @ett_opcua_DataChangeNotification, ptr @ett_opcua_array_DataChangeNotification, ptr @ett_opcua_MonitoredItemNotification, ptr @ett_opcua_array_MonitoredItemNotification, ptr @ett_opcua_EventNotificationList, ptr @ett_opcua_array_EventNotificationList, ptr @ett_opcua_EventFieldList, ptr @ett_opcua_array_EventFieldList, ptr @ett_opcua_HistoryEventFieldList, ptr @ett_opcua_array_HistoryEventFieldList, ptr @ett_opcua_StatusChangeNotification, ptr @ett_opcua_array_StatusChangeNotification, ptr @ett_opcua_SubscriptionAcknowledgement, ptr @ett_opcua_array_SubscriptionAcknowledgement, ptr @ett_opcua_TransferResult, ptr @ett_opcua_array_TransferResult, ptr @ett_opcua_ScalarTestType, ptr @ett_opcua_array_ScalarTestType, ptr @ett_opcua_ArrayTestType, ptr @ett_opcua_array_ArrayTestType, ptr @ett_opcua_CompositeTestType, ptr @ett_opcua_array_CompositeTestType, ptr @ett_opcua_BuildInfo, ptr @ett_opcua_array_BuildInfo, ptr @ett_opcua_RedundantServerDataType, ptr @ett_opcua_array_RedundantServerDataType, ptr @ett_opcua_EndpointUrlListDataType, ptr @ett_opcua_array_EndpointUrlListDataType, ptr @ett_opcua_NetworkGroupDataType, ptr @ett_opcua_array_NetworkGroupDataType, ptr @ett_opcua_SamplingIntervalDiagnosticsDataType, ptr @ett_opcua_array_SamplingIntervalDiagnosticsDataType, ptr @ett_opcua_ServerDiagnosticsSummaryDataType, ptr @ett_opcua_array_ServerDiagnosticsSummaryDataType, ptr @ett_opcua_ServerStatusDataType, ptr @ett_opcua_array_ServerStatusDataType, ptr @ett_opcua_SessionDiagnosticsDataType, ptr @ett_opcua_array_SessionDiagnosticsDataType, ptr @ett_opcua_SessionSecurityDiagnosticsDataType, ptr @ett_opcua_array_SessionSecurityDiagnosticsDataType, ptr @ett_opcua_ServiceCounterDataType, ptr @ett_opcua_array_ServiceCounterDataType, ptr @ett_opcua_StatusResult, ptr @ett_opcua_array_StatusResult, ptr @ett_opcua_SubscriptionDiagnosticsDataType, ptr @ett_opcua_array_SubscriptionDiagnosticsDataType, ptr @ett_opcua_ModelChangeStructureDataType, ptr @ett_opcua_array_ModelChangeStructureDataType, ptr @ett_opcua_SemanticChangeStructureDataType, ptr @ett_opcua_array_SemanticChangeStructureDataType, ptr @ett_opcua_Range, ptr @ett_opcua_array_Range, ptr @ett_opcua_EUInformation, ptr @ett_opcua_array_EUInformation, ptr @ett_opcua_ComplexNumberType, ptr @ett_opcua_array_ComplexNumberType, ptr @ett_opcua_DoubleComplexNumberType, ptr @ett_opcua_array_DoubleComplexNumberType, ptr @ett_opcua_AxisInformation, ptr @ett_opcua_array_AxisInformation, ptr @ett_opcua_XVType, ptr @ett_opcua_array_XVType, ptr @ett_opcua_ProgramDiagnosticDataType, ptr @ett_opcua_array_ProgramDiagnosticDataType, ptr @ett_opcua_Annotation, ptr @ett_opcua_array_Annotation], align 16
@ett_opcua_array_TrustListDataType = hidden global i32 0, align 4
@ett_opcua_array_Node = hidden global i32 0, align 4
@ett_opcua_array_InstanceNode = hidden global i32 0, align 4
@ett_opcua_array_TypeNode = hidden global i32 0, align 4
@ett_opcua_array_ObjectNode = hidden global i32 0, align 4
@ett_opcua_array_ObjectTypeNode = hidden global i32 0, align 4
@ett_opcua_array_VariableNode = hidden global i32 0, align 4
@ett_opcua_array_VariableTypeNode = hidden global i32 0, align 4
@ett_opcua_array_ReferenceTypeNode = hidden global i32 0, align 4
@ett_opcua_array_MethodNode = hidden global i32 0, align 4
@ett_opcua_array_ViewNode = hidden global i32 0, align 4
@ett_opcua_array_DataTypeNode = hidden global i32 0, align 4
@ett_opcua_array_EnumValueType = hidden global i32 0, align 4
@ett_opcua_array_OptionSet = hidden global i32 0, align 4
@ett_opcua_array_TimeZoneDataType = hidden global i32 0, align 4
@ett_opcua_array_ApplicationDescription = hidden global i32 0, align 4
@ett_opcua_array_RequestHeader = hidden global i32 0, align 4
@ett_opcua_array_ResponseHeader = hidden global i32 0, align 4
@ett_opcua_array_ServerOnNetwork = hidden global i32 0, align 4
@ett_opcua_array_EndpointDescription = hidden global i32 0, align 4
@ett_opcua_array_RegisteredServer = hidden global i32 0, align 4
@ett_opcua_array_MdnsDiscoveryConfiguration = hidden global i32 0, align 4
@ett_opcua_array_ChannelSecurityToken = hidden global i32 0, align 4
@ett_opcua_array_SignedSoftwareCertificate = hidden global i32 0, align 4
@ett_opcua_array_SignatureData = hidden global i32 0, align 4
@ett_opcua_array_UserIdentityToken = hidden global i32 0, align 4
@ett_opcua_array_AnonymousIdentityToken = hidden global i32 0, align 4
@ett_opcua_array_UserNameIdentityToken = hidden global i32 0, align 4
@ett_opcua_array_X509IdentityToken = hidden global i32 0, align 4
@ett_opcua_array_KerberosIdentityToken = hidden global i32 0, align 4
@ett_opcua_array_IssuedIdentityToken = hidden global i32 0, align 4
@ett_opcua_array_NodeAttributes = hidden global i32 0, align 4
@ett_opcua_array_ObjectAttributes = hidden global i32 0, align 4
@ett_opcua_array_VariableAttributes = hidden global i32 0, align 4
@ett_opcua_array_MethodAttributes = hidden global i32 0, align 4
@ett_opcua_array_ObjectTypeAttributes = hidden global i32 0, align 4
@ett_opcua_array_VariableTypeAttributes = hidden global i32 0, align 4
@ett_opcua_array_ReferenceTypeAttributes = hidden global i32 0, align 4
@ett_opcua_array_DataTypeAttributes = hidden global i32 0, align 4
@ett_opcua_array_ViewAttributes = hidden global i32 0, align 4
@ett_opcua_array_AddNodesItem = hidden global i32 0, align 4
@ett_opcua_array_AddNodesResult = hidden global i32 0, align 4
@ett_opcua_array_AddReferencesItem = hidden global i32 0, align 4
@ett_opcua_array_DeleteNodesItem = hidden global i32 0, align 4
@ett_opcua_array_DeleteReferencesItem = hidden global i32 0, align 4
@ett_opcua_array_ViewDescription = hidden global i32 0, align 4
@ett_opcua_array_BrowseDescription = hidden global i32 0, align 4
@ett_opcua_array_BrowseResult = hidden global i32 0, align 4
@ett_opcua_array_RelativePath = hidden global i32 0, align 4
@ett_opcua_array_BrowsePath = hidden global i32 0, align 4
@ett_opcua_array_BrowsePathResult = hidden global i32 0, align 4
@ett_opcua_array_EndpointConfiguration = hidden global i32 0, align 4
@ett_opcua_array_SoftwareCertificate = hidden global i32 0, align 4
@ett_opcua_array_NodeTypeDescription = hidden global i32 0, align 4
@ett_opcua_array_QueryDataSet = hidden global i32 0, align 4
@ett_opcua_array_NodeReference = hidden global i32 0, align 4
@ett_opcua_array_ContentFilter = hidden global i32 0, align 4
@ett_opcua_array_ElementOperand = hidden global i32 0, align 4
@ett_opcua_array_LiteralOperand = hidden global i32 0, align 4
@ett_opcua_array_AttributeOperand = hidden global i32 0, align 4
@ett_opcua_array_ContentFilterResult = hidden global i32 0, align 4
@ett_opcua_array_ParsingResult = hidden global i32 0, align 4
@ett_opcua_array_ReadValueId = hidden global i32 0, align 4
@ett_opcua_array_HistoryReadValueId = hidden global i32 0, align 4
@ett_opcua_array_HistoryReadResult = hidden global i32 0, align 4
@ett_opcua_array_ReadEventDetails = hidden global i32 0, align 4
@ett_opcua_array_ReadRawModifiedDetails = hidden global i32 0, align 4
@ett_opcua_array_ReadProcessedDetails = hidden global i32 0, align 4
@ett_opcua_array_ReadAtTimeDetails = hidden global i32 0, align 4
@ett_opcua_array_HistoryData = hidden global i32 0, align 4
@ett_opcua_array_HistoryModifiedData = hidden global i32 0, align 4
@ett_opcua_array_HistoryEvent = hidden global i32 0, align 4
@ett_opcua_array_WriteValue = hidden global i32 0, align 4
@ett_opcua_array_HistoryUpdateDetails = hidden global i32 0, align 4
@ett_opcua_array_UpdateDataDetails = hidden global i32 0, align 4
@ett_opcua_array_UpdateStructureDataDetails = hidden global i32 0, align 4
@ett_opcua_array_UpdateEventDetails = hidden global i32 0, align 4
@ett_opcua_array_DeleteRawModifiedDetails = hidden global i32 0, align 4
@ett_opcua_array_DeleteAtTimeDetails = hidden global i32 0, align 4
@ett_opcua_array_DeleteEventDetails = hidden global i32 0, align 4
@ett_opcua_array_HistoryUpdateResult = hidden global i32 0, align 4
@ett_opcua_array_CallMethodRequest = hidden global i32 0, align 4
@ett_opcua_array_CallMethodResult = hidden global i32 0, align 4
@ett_opcua_array_DataChangeFilter = hidden global i32 0, align 4
@ett_opcua_array_EventFilter = hidden global i32 0, align 4
@ett_opcua_array_AggregateConfiguration = hidden global i32 0, align 4
@ett_opcua_array_AggregateFilter = hidden global i32 0, align 4
@ett_opcua_array_EventFilterResult = hidden global i32 0, align 4
@ett_opcua_array_AggregateFilterResult = hidden global i32 0, align 4
@ett_opcua_array_MonitoringParameters = hidden global i32 0, align 4
@ett_opcua_array_MonitoredItemCreateRequest = hidden global i32 0, align 4
@ett_opcua_array_MonitoredItemCreateResult = hidden global i32 0, align 4
@ett_opcua_array_MonitoredItemModifyRequest = hidden global i32 0, align 4
@ett_opcua_array_MonitoredItemModifyResult = hidden global i32 0, align 4
@ett_opcua_array_NotificationMessage = hidden global i32 0, align 4
@ett_opcua_array_DataChangeNotification = hidden global i32 0, align 4
@ett_opcua_array_EventNotificationList = hidden global i32 0, align 4
@ett_opcua_array_StatusChangeNotification = hidden global i32 0, align 4
@ett_opcua_array_SubscriptionAcknowledgement = hidden global i32 0, align 4
@ett_opcua_array_TransferResult = hidden global i32 0, align 4
@ett_opcua_array_ScalarTestType = hidden global i32 0, align 4
@ett_opcua_array_ArrayTestType = hidden global i32 0, align 4
@ett_opcua_array_CompositeTestType = hidden global i32 0, align 4
@ett_opcua_array_BuildInfo = hidden global i32 0, align 4
@ett_opcua_array_RedundantServerDataType = hidden global i32 0, align 4
@ett_opcua_array_NetworkGroupDataType = hidden global i32 0, align 4
@ett_opcua_array_SamplingIntervalDiagnosticsDataType = hidden global i32 0, align 4
@ett_opcua_array_ServerDiagnosticsSummaryDataType = hidden global i32 0, align 4
@ett_opcua_array_ServerStatusDataType = hidden global i32 0, align 4
@ett_opcua_array_SessionDiagnosticsDataType = hidden global i32 0, align 4
@ett_opcua_array_SessionSecurityDiagnosticsDataType = hidden global i32 0, align 4
@ett_opcua_array_ServiceCounterDataType = hidden global i32 0, align 4
@ett_opcua_array_StatusResult = hidden global i32 0, align 4
@ett_opcua_array_SubscriptionDiagnosticsDataType = hidden global i32 0, align 4
@ett_opcua_array_ModelChangeStructureDataType = hidden global i32 0, align 4
@ett_opcua_array_SemanticChangeStructureDataType = hidden global i32 0, align 4
@ett_opcua_array_Range = hidden global i32 0, align 4
@ett_opcua_array_EUInformation = hidden global i32 0, align 4
@ett_opcua_array_ComplexNumberType = hidden global i32 0, align 4
@ett_opcua_array_DoubleComplexNumberType = hidden global i32 0, align 4
@ett_opcua_array_AxisInformation = hidden global i32 0, align 4
@ett_opcua_array_XVType = hidden global i32 0, align 4
@ett_opcua_array_ProgramDiagnosticDataType = hidden global i32 0, align 4
@ett_opcua_array_Annotation = hidden global i32 0, align 4

; Function Attrs: nounwind uwtable
define hidden void @parseTrustListDataType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_TrustListDataType, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_SpecifiedLists, align 4
  %25 = call ptr @parseUInt32(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_TrustedCertificates, align 4
  %31 = load i32, ptr @ett_opcua_array_ByteString, align 4
  call void @parseArraySimple(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef %30, ptr noundef @parseByteString, i32 noundef %31)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_opcua_TrustedCrls, align 4
  %37 = load i32, ptr @ett_opcua_array_ByteString, align 4
  call void @parseArraySimple(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef %36, ptr noundef @parseByteString, i32 noundef %37)
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_opcua_IssuerCertificates, align 4
  %43 = load i32, ptr @ett_opcua_array_ByteString, align 4
  call void @parseArraySimple(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef %42, ptr noundef @parseByteString, i32 noundef %43)
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_opcua_IssuerCrls, align 4
  %49 = load i32, ptr @ett_opcua_array_ByteString, align 4
  call void @parseArraySimple(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef %48, ptr noundef @parseByteString, i32 noundef %49)
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4
  call void @proto_item_set_end(ptr noundef %50, ptr noundef %51, i32 noundef %53)
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @parseUInt32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @parseArraySimple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @parseByteString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_Node, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.6, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.7)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parseNodeClass(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  call void @parseQualifiedName(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @.str.8)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.9)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef @.str.10)
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_opcua_WriteMask, align 4
  %45 = call ptr @parseUInt32(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %51 = call ptr @parseUInt32(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @ett_opcua_array_ReferenceNode, align 4
  call void @parseArrayComplex(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @parseReferenceNode, i32 noundef %56)
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %59, align 4
  call void @proto_item_set_end(ptr noundef %57, ptr noundef %58, i32 noundef %60)
  ret void
}

declare void @parseNodeId(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @parseNodeClass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @parseQualifiedName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @parseLocalizedText(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @parseArrayComplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseReferenceNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ReferenceNode, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.28, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.29)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_opcua_IsInverse, align 4
  %29 = call ptr @parseBoolean(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  call void @parseExpandedNodeId(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @.str.30)
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %36, align 4
  call void @proto_item_set_end(ptr noundef %34, ptr noundef %35, i32 noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseInstanceNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_InstanceNode, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.13, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.7)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parseNodeClass(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  call void @parseQualifiedName(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @.str.8)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.9)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef @.str.10)
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_opcua_WriteMask, align 4
  %45 = call ptr @parseUInt32(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %51 = call ptr @parseUInt32(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @ett_opcua_array_ReferenceNode, align 4
  call void @parseArrayComplex(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @parseReferenceNode, i32 noundef %56)
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %59, align 4
  call void @proto_item_set_end(ptr noundef %57, ptr noundef %58, i32 noundef %60)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseTypeNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_TypeNode, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.14, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.7)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parseNodeClass(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  call void @parseQualifiedName(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @.str.8)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.9)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef @.str.10)
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_opcua_WriteMask, align 4
  %45 = call ptr @parseUInt32(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %51 = call ptr @parseUInt32(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @ett_opcua_array_ReferenceNode, align 4
  call void @parseArrayComplex(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @parseReferenceNode, i32 noundef %56)
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %59, align 4
  call void @proto_item_set_end(ptr noundef %57, ptr noundef %58, i32 noundef %60)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseObjectNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ObjectNode, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.15, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.7)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parseNodeClass(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  call void @parseQualifiedName(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @.str.8)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.9)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef @.str.10)
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_opcua_WriteMask, align 4
  %45 = call ptr @parseUInt32(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %51 = call ptr @parseUInt32(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @ett_opcua_array_ReferenceNode, align 4
  call void @parseArrayComplex(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @parseReferenceNode, i32 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_opcua_EventNotifier, align 4
  %62 = call ptr @parseByte(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %65, align 4
  call void @proto_item_set_end(ptr noundef %63, ptr noundef %64, i32 noundef %66)
  ret void
}

declare ptr @parseByte(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseObjectTypeNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ObjectTypeNode, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.16, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.7)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parseNodeClass(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  call void @parseQualifiedName(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @.str.8)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.9)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef @.str.10)
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_opcua_WriteMask, align 4
  %45 = call ptr @parseUInt32(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %51 = call ptr @parseUInt32(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @ett_opcua_array_ReferenceNode, align 4
  call void @parseArrayComplex(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @parseReferenceNode, i32 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_opcua_IsAbstract, align 4
  %62 = call ptr @parseBoolean(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %65, align 4
  call void @proto_item_set_end(ptr noundef %63, ptr noundef %64, i32 noundef %66)
  ret void
}

declare ptr @parseBoolean(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseVariableNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_VariableNode, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.17, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.7)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parseNodeClass(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  call void @parseQualifiedName(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @.str.8)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.9)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef @.str.10)
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_opcua_WriteMask, align 4
  %45 = call ptr @parseUInt32(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %51 = call ptr @parseUInt32(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @ett_opcua_array_ReferenceNode, align 4
  call void @parseArrayComplex(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @parseReferenceNode, i32 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  call void @parseVariant(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef @.str.18)
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef @.str.19)
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_opcua_ValueRank, align 4
  %70 = call ptr @parseInt32(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_opcua_ArrayDimensions, align 4
  %76 = load i32, ptr @ett_opcua_array_UInt32, align 4
  call void @parseArraySimple(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef %75, ptr noundef @parseUInt32, i32 noundef %76)
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_opcua_AccessLevel, align 4
  %82 = call ptr @parseByte(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81)
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_opcua_UserAccessLevel, align 4
  %88 = call ptr @parseByte(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr @hf_opcua_MinimumSamplingInterval, align 4
  %94 = call ptr @parseDouble(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93)
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr @hf_opcua_Historizing, align 4
  %100 = call ptr @parseBoolean(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99)
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %103, align 4
  call void @proto_item_set_end(ptr noundef %101, ptr noundef %102, i32 noundef %104)
  ret void
}

declare void @parseVariant(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @parseInt32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @parseDouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseVariableTypeNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_VariableTypeNode, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.22, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.7)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parseNodeClass(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  call void @parseQualifiedName(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @.str.8)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.9)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef @.str.10)
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_opcua_WriteMask, align 4
  %45 = call ptr @parseUInt32(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %51 = call ptr @parseUInt32(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @ett_opcua_array_ReferenceNode, align 4
  call void @parseArrayComplex(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @parseReferenceNode, i32 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  call void @parseVariant(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef @.str.18)
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef @.str.19)
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_opcua_ValueRank, align 4
  %70 = call ptr @parseInt32(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_opcua_ArrayDimensions, align 4
  %76 = load i32, ptr @ett_opcua_array_UInt32, align 4
  call void @parseArraySimple(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef %75, ptr noundef @parseUInt32, i32 noundef %76)
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_opcua_IsAbstract, align 4
  %82 = call ptr @parseBoolean(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81)
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %85, align 4
  call void @proto_item_set_end(ptr noundef %83, ptr noundef %84, i32 noundef %86)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseReferenceTypeNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ReferenceTypeNode, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.23, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.7)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parseNodeClass(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  call void @parseQualifiedName(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @.str.8)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.9)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef @.str.10)
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_opcua_WriteMask, align 4
  %45 = call ptr @parseUInt32(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %51 = call ptr @parseUInt32(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @ett_opcua_array_ReferenceNode, align 4
  call void @parseArrayComplex(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @parseReferenceNode, i32 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_opcua_IsAbstract, align 4
  %62 = call ptr @parseBoolean(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_opcua_Symmetric, align 4
  %68 = call ptr @parseBoolean(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef @.str.24)
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %75, align 4
  call void @proto_item_set_end(ptr noundef %73, ptr noundef %74, i32 noundef %76)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseMethodNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_MethodNode, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.25, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.7)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parseNodeClass(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  call void @parseQualifiedName(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @.str.8)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.9)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef @.str.10)
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_opcua_WriteMask, align 4
  %45 = call ptr @parseUInt32(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %51 = call ptr @parseUInt32(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @ett_opcua_array_ReferenceNode, align 4
  call void @parseArrayComplex(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @parseReferenceNode, i32 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_opcua_Executable, align 4
  %62 = call ptr @parseBoolean(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_opcua_UserExecutable, align 4
  %68 = call ptr @parseBoolean(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %71, align 4
  call void @proto_item_set_end(ptr noundef %69, ptr noundef %70, i32 noundef %72)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseViewNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ViewNode, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.26, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.7)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parseNodeClass(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  call void @parseQualifiedName(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @.str.8)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.9)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef @.str.10)
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_opcua_WriteMask, align 4
  %45 = call ptr @parseUInt32(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %51 = call ptr @parseUInt32(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @ett_opcua_array_ReferenceNode, align 4
  call void @parseArrayComplex(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @parseReferenceNode, i32 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_opcua_ContainsNoLoops, align 4
  %62 = call ptr @parseBoolean(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_opcua_EventNotifier, align 4
  %68 = call ptr @parseByte(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %71, align 4
  call void @proto_item_set_end(ptr noundef %69, ptr noundef %70, i32 noundef %72)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseDataTypeNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_DataTypeNode, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.27, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.7)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parseNodeClass(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  call void @parseQualifiedName(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @.str.8)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.9)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef @.str.10)
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_opcua_WriteMask, align 4
  %45 = call ptr @parseUInt32(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %51 = call ptr @parseUInt32(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @ett_opcua_array_ReferenceNode, align 4
  call void @parseArrayComplex(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @parseReferenceNode, i32 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_opcua_IsAbstract, align 4
  %62 = call ptr @parseBoolean(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %65, align 4
  call void @proto_item_set_end(ptr noundef %63, ptr noundef %64, i32 noundef %66)
  ret void
}

declare void @parseExpandedNodeId(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseArgument(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_Argument, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.31, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_Name, align 4
  %25 = call ptr @parseString(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.19)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_opcua_ValueRank, align 4
  %35 = call ptr @parseInt32(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_opcua_ArrayDimensions, align 4
  %41 = load i32, ptr @ett_opcua_array_UInt32, align 4
  call void @parseArraySimple(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef %40, ptr noundef @parseUInt32, i32 noundef %41)
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef @.str.10)
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %48, align 4
  call void @proto_item_set_end(ptr noundef %46, ptr noundef %47, i32 noundef %49)
  ret void
}

declare ptr @parseString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseEnumValueType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_EnumValueType, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.32, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_Value, align 4
  %25 = call ptr @parseInt64(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.9)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @.str.10)
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %36, align 4
  call void @proto_item_set_end(ptr noundef %34, ptr noundef %35, i32 noundef %37)
  ret void
}

declare ptr @parseInt64(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseOptionSet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_OptionSet, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.33, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_Value, align 4
  %25 = call ptr @parseByteString(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_ValidBits, align 4
  %31 = call ptr @parseByteString(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  call void @proto_item_set_end(ptr noundef %32, ptr noundef %33, i32 noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseTimeZoneDataType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_TimeZoneDataType, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.34, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_Offset, align 4
  %25 = call ptr @parseInt16(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_DaylightSavingInOffset, align 4
  %31 = call ptr @parseBoolean(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  call void @proto_item_set_end(ptr noundef %32, ptr noundef %33, i32 noundef %35)
  ret void
}

declare ptr @parseInt16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseApplicationDescription(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ApplicationDescription, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.35, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_ApplicationUri, align 4
  %25 = call ptr @parseString(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_ProductUri, align 4
  %31 = call ptr @parseString(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.36)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  call void @parseApplicationType(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_opcua_GatewayServerUri, align 4
  %45 = call ptr @parseString(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_opcua_DiscoveryProfileUri, align 4
  %51 = call ptr @parseString(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_opcua_DiscoveryUrls, align 4
  %57 = load i32, ptr @ett_opcua_array_String, align 4
  call void @parseArraySimple(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef %56, ptr noundef @parseString, i32 noundef %57)
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %60, align 4
  call void @proto_item_set_end(ptr noundef %58, ptr noundef %59, i32 noundef %61)
  ret void
}

declare void @parseApplicationType(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseRequestHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_RequestHeader, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.39, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.40)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_opcua_Timestamp, align 4
  %29 = call ptr @parseDateTime(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_opcua_RequestHandle, align 4
  %35 = call ptr @parseUInt32(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr @hf_opcua_returnDiag, align 4
  %41 = load i32, ptr @ett_opcua_returnDiagnostics, align 4
  %42 = call ptr @proto_tree_add_bitmask(ptr noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @parseRequestHeader.returnDiagnostics_mask, i32 noundef -2147483648)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_opcua_AuditEntryId, align 4
  %51 = call ptr @parseString(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_opcua_TimeoutHint, align 4
  %57 = call ptr @parseUInt32(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  call void @parseExtensionObject(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef @.str.41)
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %64, align 4
  call void @proto_item_set_end(ptr noundef %62, ptr noundef %63, i32 noundef %65)
  ret void
}

declare ptr @parseDateTime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @parseExtensionObject(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseResponseHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ResponseHeader, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.42, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_Timestamp, align 4
  %25 = call ptr @parseDateTime(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_RequestHandle, align 4
  %31 = call ptr @parseUInt32(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_opcua_ServiceResult, align 4
  %37 = call ptr @parseStatusCode(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  call void @parseDiagnosticInfo(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef @.str.43)
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_opcua_StringTable, align 4
  %47 = load i32, ptr @ett_opcua_array_String, align 4
  call void @parseArraySimple(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef @.str.44, ptr noundef @.str.38, i32 noundef %46, ptr noundef @parseString, i32 noundef %47)
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  call void @parseExtensionObject(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef @.str.41)
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %54, align 4
  call void @proto_item_set_end(ptr noundef %52, ptr noundef %53, i32 noundef %55)
  ret void
}

declare ptr @parseStatusCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @parseDiagnosticInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseServerOnNetwork(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ServerOnNetwork, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.45, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_RecordId, align 4
  %25 = call ptr @parseUInt32(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_ServerName, align 4
  %31 = call ptr @parseString(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_opcua_DiscoveryUrl, align 4
  %37 = call ptr @parseString(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_opcua_ServerCapabilities, align 4
  %43 = load i32, ptr @ett_opcua_array_String, align 4
  call void @parseArraySimple(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef @.str.46, ptr noundef @.str.38, i32 noundef %42, ptr noundef @parseString, i32 noundef %43)
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  call void @proto_item_set_end(ptr noundef %44, ptr noundef %45, i32 noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseUserTokenPolicy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_UserTokenPolicy, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.47, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_PolicyId, align 4
  %25 = call ptr @parseString(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @parseUserTokenType(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_opcua_IssuedTokenType, align 4
  %35 = call ptr @parseString(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_opcua_IssuerEndpointUrl, align 4
  %41 = call ptr @parseString(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_opcua_SecurityPolicyUri, align 4
  %47 = call ptr @parseString(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  call void @proto_item_set_end(ptr noundef %48, ptr noundef %49, i32 noundef %51)
  ret void
}

declare void @parseUserTokenType(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseEndpointDescription(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_EndpointDescription, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.48, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_EndpointUrl, align 4
  %25 = call ptr @parseString(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @parseApplicationDescription(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.49)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_opcua_ServerCertificate, align 4
  call void @parseCertificate(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  call void @parseMessageSecurityMode(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_opcua_SecurityPolicyUri, align 4
  %44 = call ptr @parseString(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @ett_opcua_array_UserTokenPolicy, align 4
  call void @parseArrayComplex(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef @parseUserTokenPolicy, i32 noundef %49)
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_opcua_TransportProfileUri, align 4
  %55 = call ptr @parseString(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_opcua_SecurityLevel, align 4
  %61 = call ptr @parseByte(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %64, align 4
  call void @proto_item_set_end(ptr noundef %62, ptr noundef %63, i32 noundef %65)
  ret void
}

declare void @parseCertificate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @parseMessageSecurityMode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseRegisteredServer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_RegisteredServer, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.52, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_ServerUri, align 4
  %25 = call ptr @parseString(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_ProductUri, align 4
  %31 = call ptr @parseString(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @ett_opcua_array_LocalizedText, align 4
  call void @parseArrayComplex(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @parseLocalizedText, i32 noundef %36)
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  call void @parseApplicationType(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_opcua_GatewayServerUri, align 4
  %46 = call ptr @parseString(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_opcua_DiscoveryUrls, align 4
  %52 = load i32, ptr @ett_opcua_array_String, align 4
  call void @parseArraySimple(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef %51, ptr noundef @parseString, i32 noundef %52)
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_opcua_SemaphoreFilePath, align 4
  %58 = call ptr @parseString(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_opcua_IsOnline, align 4
  %64 = call ptr @parseBoolean(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63)
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %67, align 4
  call void @proto_item_set_end(ptr noundef %65, ptr noundef %66, i32 noundef %68)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseMdnsDiscoveryConfiguration(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_MdnsDiscoveryConfiguration, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.55, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_MdnsServerName, align 4
  %25 = call ptr @parseString(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_ServerCapabilities, align 4
  %31 = load i32, ptr @ett_opcua_array_String, align 4
  call void @parseArraySimple(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.46, ptr noundef @.str.38, i32 noundef %30, ptr noundef @parseString, i32 noundef %31)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  call void @proto_item_set_end(ptr noundef %32, ptr noundef %33, i32 noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseChannelSecurityToken(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ChannelSecurityToken, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.56, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_ChannelId, align 4
  %25 = call ptr @parseUInt32(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_TokenId, align 4
  %31 = call ptr @parseUInt32(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_opcua_CreatedAt, align 4
  %37 = call ptr @parseDateTime(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_opcua_RevisedLifetime, align 4
  %43 = call ptr @parseUInt32(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  call void @proto_item_set_end(ptr noundef %44, ptr noundef %45, i32 noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseSignedSoftwareCertificate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_SignedSoftwareCertificate, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.57, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_CertificateData, align 4
  %25 = call ptr @parseByteString(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_Signature, align 4
  %31 = call ptr @parseByteString(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  call void @proto_item_set_end(ptr noundef %32, ptr noundef %33, i32 noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseSignatureData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_SignatureData, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.58, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_Algorithm, align 4
  %25 = call ptr @parseString(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_Signature, align 4
  %31 = call ptr @parseByteString(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  call void @proto_item_set_end(ptr noundef %32, ptr noundef %33, i32 noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseUserIdentityToken(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_UserIdentityToken, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.59, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_PolicyId, align 4
  %25 = call ptr @parseString(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  call void @proto_item_set_end(ptr noundef %26, ptr noundef %27, i32 noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseAnonymousIdentityToken(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_AnonymousIdentityToken, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.60, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_PolicyId, align 4
  %25 = call ptr @parseString(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  call void @proto_item_set_end(ptr noundef %26, ptr noundef %27, i32 noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseUserNameIdentityToken(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_UserNameIdentityToken, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.61, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_PolicyId, align 4
  %25 = call ptr @parseString(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_UserName, align 4
  %31 = call ptr @parseString(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_opcua_Password, align 4
  %37 = call ptr @parseByteString(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_opcua_EncryptionAlgorithm, align 4
  %43 = call ptr @parseString(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  call void @proto_item_set_end(ptr noundef %44, ptr noundef %45, i32 noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseX509IdentityToken(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_X509IdentityToken, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.62, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_PolicyId, align 4
  %25 = call ptr @parseString(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_CertificateData, align 4
  %31 = call ptr @parseByteString(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  call void @proto_item_set_end(ptr noundef %32, ptr noundef %33, i32 noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseKerberosIdentityToken(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_KerberosIdentityToken, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.63, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_PolicyId, align 4
  %25 = call ptr @parseString(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_TicketData, align 4
  %31 = call ptr @parseByteString(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  call void @proto_item_set_end(ptr noundef %32, ptr noundef %33, i32 noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseIssuedIdentityToken(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_IssuedIdentityToken, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.64, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_PolicyId, align 4
  %25 = call ptr @parseString(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_TokenData, align 4
  %31 = call ptr @parseByteString(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_opcua_EncryptionAlgorithm, align 4
  %37 = call ptr @parseString(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  call void @proto_item_set_end(ptr noundef %38, ptr noundef %39, i32 noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseNodeAttributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_NodeAttributes, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.65, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_SpecifiedAttributes, align 4
  %25 = call ptr @parseUInt32(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.9)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @.str.10)
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_opcua_WriteMask, align 4
  %39 = call ptr @parseUInt32(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %45 = call ptr @parseUInt32(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %48, align 4
  call void @proto_item_set_end(ptr noundef %46, ptr noundef %47, i32 noundef %49)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseObjectAttributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ObjectAttributes, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.66, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_SpecifiedAttributes, align 4
  %25 = call ptr @parseUInt32(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.9)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @.str.10)
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_opcua_WriteMask, align 4
  %39 = call ptr @parseUInt32(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %45 = call ptr @parseUInt32(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_opcua_EventNotifier, align 4
  %51 = call ptr @parseByte(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %54, align 4
  call void @proto_item_set_end(ptr noundef %52, ptr noundef %53, i32 noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseVariableAttributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_VariableAttributes, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.67, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_SpecifiedAttributes, align 4
  %25 = call ptr @parseUInt32(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.9)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @.str.10)
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_opcua_WriteMask, align 4
  %39 = call ptr @parseUInt32(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %45 = call ptr @parseUInt32(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  call void @parseVariant(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @.str.18)
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef @.str.19)
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_opcua_ValueRank, align 4
  %59 = call ptr @parseInt32(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_opcua_ArrayDimensions, align 4
  %65 = load i32, ptr @ett_opcua_array_UInt32, align 4
  call void @parseArraySimple(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef %64, ptr noundef @parseUInt32, i32 noundef %65)
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_opcua_AccessLevel, align 4
  %71 = call ptr @parseByte(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_opcua_UserAccessLevel, align 4
  %77 = call ptr @parseByte(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_opcua_MinimumSamplingInterval, align 4
  %83 = call ptr @parseDouble(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_opcua_Historizing, align 4
  %89 = call ptr @parseBoolean(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %92, align 4
  call void @proto_item_set_end(ptr noundef %90, ptr noundef %91, i32 noundef %93)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseMethodAttributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_MethodAttributes, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.68, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_SpecifiedAttributes, align 4
  %25 = call ptr @parseUInt32(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.9)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @.str.10)
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_opcua_WriteMask, align 4
  %39 = call ptr @parseUInt32(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %45 = call ptr @parseUInt32(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_opcua_Executable, align 4
  %51 = call ptr @parseBoolean(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_opcua_UserExecutable, align 4
  %57 = call ptr @parseBoolean(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %60, align 4
  call void @proto_item_set_end(ptr noundef %58, ptr noundef %59, i32 noundef %61)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseObjectTypeAttributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ObjectTypeAttributes, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.69, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_SpecifiedAttributes, align 4
  %25 = call ptr @parseUInt32(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.9)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @.str.10)
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_opcua_WriteMask, align 4
  %39 = call ptr @parseUInt32(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %45 = call ptr @parseUInt32(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_opcua_IsAbstract, align 4
  %51 = call ptr @parseBoolean(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %54, align 4
  call void @proto_item_set_end(ptr noundef %52, ptr noundef %53, i32 noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseVariableTypeAttributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_VariableTypeAttributes, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.70, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_SpecifiedAttributes, align 4
  %25 = call ptr @parseUInt32(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.9)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @.str.10)
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_opcua_WriteMask, align 4
  %39 = call ptr @parseUInt32(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %45 = call ptr @parseUInt32(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  call void @parseVariant(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @.str.18)
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef @.str.19)
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_opcua_ValueRank, align 4
  %59 = call ptr @parseInt32(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_opcua_ArrayDimensions, align 4
  %65 = load i32, ptr @ett_opcua_array_UInt32, align 4
  call void @parseArraySimple(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef %64, ptr noundef @parseUInt32, i32 noundef %65)
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_opcua_IsAbstract, align 4
  %71 = call ptr @parseBoolean(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %74, align 4
  call void @proto_item_set_end(ptr noundef %72, ptr noundef %73, i32 noundef %75)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseReferenceTypeAttributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ReferenceTypeAttributes, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.71, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_SpecifiedAttributes, align 4
  %25 = call ptr @parseUInt32(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.9)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @.str.10)
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_opcua_WriteMask, align 4
  %39 = call ptr @parseUInt32(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %45 = call ptr @parseUInt32(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_opcua_IsAbstract, align 4
  %51 = call ptr @parseBoolean(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_opcua_Symmetric, align 4
  %57 = call ptr @parseBoolean(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef @.str.24)
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %64, align 4
  call void @proto_item_set_end(ptr noundef %62, ptr noundef %63, i32 noundef %65)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseDataTypeAttributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_DataTypeAttributes, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.72, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_SpecifiedAttributes, align 4
  %25 = call ptr @parseUInt32(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.9)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @.str.10)
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_opcua_WriteMask, align 4
  %39 = call ptr @parseUInt32(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %45 = call ptr @parseUInt32(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_opcua_IsAbstract, align 4
  %51 = call ptr @parseBoolean(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %54, align 4
  call void @proto_item_set_end(ptr noundef %52, ptr noundef %53, i32 noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseViewAttributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ViewAttributes, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.73, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_SpecifiedAttributes, align 4
  %25 = call ptr @parseUInt32(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.9)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @.str.10)
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_opcua_WriteMask, align 4
  %39 = call ptr @parseUInt32(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %45 = call ptr @parseUInt32(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_opcua_ContainsNoLoops, align 4
  %51 = call ptr @parseBoolean(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_opcua_EventNotifier, align 4
  %57 = call ptr @parseByte(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %60, align 4
  call void @proto_item_set_end(ptr noundef %58, ptr noundef %59, i32 noundef %61)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseAddNodesItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_AddNodesItem, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.74, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseExpandedNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.75)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @.str.29)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  call void @parseExpandedNodeId(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @.str.76)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  call void @parseQualifiedName(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.8)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  call void @parseNodeClass(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  call void @parseExtensionObject(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef @.str.77)
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  call void @parseExpandedNodeId(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @.str.78)
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  call void @proto_item_set_end(ptr noundef %48, ptr noundef %49, i32 noundef %51)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseAddNodesResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_AddNodesResult, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.79, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_StatusCode, align 4
  %25 = call ptr @parseStatusCode(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.80)
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  call void @proto_item_set_end(ptr noundef %30, ptr noundef %31, i32 noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseAddReferencesItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_AddReferencesItem, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.81, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.82)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @.str.29)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_opcua_IsForward, align 4
  %33 = call ptr @parseBoolean(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_opcua_TargetServerUri, align 4
  %39 = call ptr @parseString(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  call void @parseExpandedNodeId(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef @.str.83)
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  call void @parseNodeClass(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  call void @proto_item_set_end(ptr noundef %48, ptr noundef %49, i32 noundef %51)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseDeleteNodesItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_DeleteNodesItem, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.84, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.7)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_opcua_DeleteTargetReferences, align 4
  %29 = call ptr @parseBoolean(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  call void @proto_item_set_end(ptr noundef %30, ptr noundef %31, i32 noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseDeleteReferencesItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_DeleteReferencesItem, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.85, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.82)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @.str.29)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_opcua_IsForward, align 4
  %33 = call ptr @parseBoolean(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  call void @parseExpandedNodeId(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef @.str.83)
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_opcua_DeleteBidirectional, align 4
  %43 = call ptr @parseBoolean(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  call void @proto_item_set_end(ptr noundef %44, ptr noundef %45, i32 noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseViewDescription(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ViewDescription, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.86, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.87)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_opcua_Timestamp, align 4
  %29 = call ptr @parseDateTime(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_opcua_ViewVersion, align 4
  %35 = call ptr @parseUInt32(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %38, align 4
  call void @proto_item_set_end(ptr noundef %36, ptr noundef %37, i32 noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseBrowseDescription(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_BrowseDescription, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.88, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.7)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parseBrowseDirection(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @.str.29)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_opcua_IncludeSubtypes, align 4
  %37 = call ptr @parseBoolean(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  call void @parseNodeClassMask(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  call void @parseResultMask(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %48, align 4
  call void @proto_item_set_end(ptr noundef %46, ptr noundef %47, i32 noundef %49)
  ret void
}

declare void @parseBrowseDirection(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @parseNodeClassMask(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @parseResultMask(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseReferenceDescription(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ReferenceDescription, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.89, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.29)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_opcua_IsForward, align 4
  %29 = call ptr @parseBoolean(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  call void @parseExpandedNodeId(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @.str.7)
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  call void @parseQualifiedName(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef @.str.8)
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef @.str.9)
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  call void @parseNodeClass(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  call void @parseExpandedNodeId(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @.str.78)
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4
  call void @proto_item_set_end(ptr noundef %50, ptr noundef %51, i32 noundef %53)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseBrowseResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_BrowseResult, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.90, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_StatusCode, align 4
  %25 = call ptr @parseStatusCode(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_ContinuationPoint, align 4
  %31 = call ptr @parseByteString(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @ett_opcua_array_ReferenceDescription, align 4
  call void @parseArrayComplex(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.11, ptr noundef @.str.91, ptr noundef @parseReferenceDescription, i32 noundef %36)
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  call void @proto_item_set_end(ptr noundef %37, ptr noundef %38, i32 noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseRelativePathElement(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_RelativePathElement, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.92, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.29)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_opcua_IsInverse, align 4
  %29 = call ptr @parseBoolean(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_opcua_IncludeSubtypes, align 4
  %35 = call ptr @parseBoolean(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  call void @parseQualifiedName(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef @.str.93)
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %42, align 4
  call void @proto_item_set_end(ptr noundef %40, ptr noundef %41, i32 noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseRelativePath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_RelativePath, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.94, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_opcua_array_RelativePathElement, align 4
  call void @parseArrayComplex(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef @parseRelativePathElement, i32 noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  call void @proto_item_set_end(ptr noundef %25, ptr noundef %26, i32 noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseBrowsePath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_BrowsePath, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.97, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.98)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parseRelativePath(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @.str.99)
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %30, align 4
  call void @proto_item_set_end(ptr noundef %28, ptr noundef %29, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseBrowsePathTarget(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_BrowsePathTarget, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.100, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseExpandedNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.30)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_opcua_RemainingPathIndex, align 4
  %29 = call ptr @parseUInt32(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  call void @proto_item_set_end(ptr noundef %30, ptr noundef %31, i32 noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseBrowsePathResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_BrowsePathResult, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.101, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_StatusCode, align 4
  %25 = call ptr @parseStatusCode(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @ett_opcua_array_BrowsePathTarget, align 4
  call void @parseArrayComplex(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef @parseBrowsePathTarget, i32 noundef %30)
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %33, align 4
  call void @proto_item_set_end(ptr noundef %31, ptr noundef %32, i32 noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseEndpointConfiguration(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_EndpointConfiguration, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.104, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_OperationTimeout, align 4
  %25 = call ptr @parseInt32(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_UseBinaryEncoding, align 4
  %31 = call ptr @parseBoolean(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_opcua_MaxStringLength, align 4
  %37 = call ptr @parseInt32(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_opcua_MaxByteStringLength, align 4
  %43 = call ptr @parseInt32(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_opcua_MaxArrayLength, align 4
  %49 = call ptr @parseInt32(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_opcua_MaxMessageSize, align 4
  %55 = call ptr @parseInt32(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_opcua_MaxBufferSize, align 4
  %61 = call ptr @parseInt32(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_opcua_ChannelLifetime, align 4
  %67 = call ptr @parseInt32(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_opcua_SecurityTokenLifetime, align 4
  %73 = call ptr @parseInt32(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %76, align 4
  call void @proto_item_set_end(ptr noundef %74, ptr noundef %75, i32 noundef %77)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseSupportedProfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_SupportedProfile, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.105, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_OrganizationUri, align 4
  %25 = call ptr @parseString(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_ProfileId, align 4
  %31 = call ptr @parseString(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_opcua_ComplianceTool, align 4
  %37 = call ptr @parseString(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_opcua_ComplianceDate, align 4
  %43 = call ptr @parseDateTime(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  call void @parseComplianceLevel(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_opcua_UnsupportedUnitIds, align 4
  %53 = load i32, ptr @ett_opcua_array_String, align 4
  call void @parseArraySimple(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef @.str.106, ptr noundef @.str.38, i32 noundef %52, ptr noundef @parseString, i32 noundef %53)
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %56, align 4
  call void @proto_item_set_end(ptr noundef %54, ptr noundef %55, i32 noundef %57)
  ret void
}

declare void @parseComplianceLevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseSoftwareCertificate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_SoftwareCertificate, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.107, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_ProductName, align 4
  %25 = call ptr @parseString(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_ProductUri, align 4
  %31 = call ptr @parseString(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_opcua_VendorName, align 4
  %37 = call ptr @parseString(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_opcua_VendorProductCertificate, align 4
  %43 = call ptr @parseByteString(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_opcua_SoftwareVersion, align 4
  %49 = call ptr @parseString(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_opcua_BuildNumber, align 4
  %55 = call ptr @parseString(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_opcua_BuildDate, align 4
  %61 = call ptr @parseDateTime(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_opcua_IssuedBy, align 4
  %67 = call ptr @parseString(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_opcua_IssueDate, align 4
  %73 = call ptr @parseDateTime(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @ett_opcua_array_SupportedProfile, align 4
  call void @parseArrayComplex(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef @.str.108, ptr noundef @.str.109, ptr noundef @parseSupportedProfile, i32 noundef %78)
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %81, align 4
  call void @proto_item_set_end(ptr noundef %79, ptr noundef %80, i32 noundef %82)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseQueryDataDescription(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_QueryDataDescription, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.110, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseRelativePath(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.99)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parseAttributeId(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_opcua_IndexRange, align 4
  %33 = call ptr @parseString(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %36, align 4
  call void @proto_item_set_end(ptr noundef %34, ptr noundef %35, i32 noundef %37)
  ret void
}

declare void @parseAttributeId(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseNodeTypeDescription(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_NodeTypeDescription, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.111, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseExpandedNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.112)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_opcua_IncludeSubTypes, align 4
  %29 = call ptr @parseBoolean(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @ett_opcua_array_QueryDataDescription, align 4
  call void @parseArrayComplex(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @.str.113, ptr noundef @.str.114, ptr noundef @parseQueryDataDescription, i32 noundef %34)
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  call void @proto_item_set_end(ptr noundef %35, ptr noundef %36, i32 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseQueryDataSet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_QueryDataSet, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.115, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseExpandedNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.7)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parseExpandedNodeId(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @.str.112)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @ett_opcua_array_Variant, align 4
  call void @parseArrayComplex(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef @parseVariant, i32 noundef %32)
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  call void @proto_item_set_end(ptr noundef %33, ptr noundef %34, i32 noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseNodeReference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_NodeReference, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.118, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.7)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @.str.29)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_opcua_IsForward, align 4
  %33 = call ptr @parseBoolean(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @ett_opcua_array_NodeId, align 4
  call void @parseArrayComplex(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef @.str.119, ptr noundef @.str.7, ptr noundef @parseNodeId, i32 noundef %38)
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %41, align 4
  call void @proto_item_set_end(ptr noundef %39, ptr noundef %40, i32 noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseContentFilterElement(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ContentFilterElement, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.120, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseFilterOperator(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @ett_opcua_array_ExtensionObject, align 4
  call void @parseArrayComplex(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @.str.121, ptr noundef @.str.122, ptr noundef @parseExtensionObject, i32 noundef %28)
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  call void @proto_item_set_end(ptr noundef %29, ptr noundef %30, i32 noundef %32)
  ret void
}

declare void @parseFilterOperator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseContentFilter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ContentFilter, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.123, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_opcua_array_ContentFilterElement, align 4
  call void @parseArrayComplex(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.95, ptr noundef @.str.124, ptr noundef @parseContentFilterElement, i32 noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  call void @proto_item_set_end(ptr noundef %25, ptr noundef %26, i32 noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseElementOperand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ElementOperand, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.125, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_Index, align 4
  %25 = call ptr @parseUInt32(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  call void @proto_item_set_end(ptr noundef %26, ptr noundef %27, i32 noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseLiteralOperand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_LiteralOperand, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.126, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseVariant(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.18)
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %26, align 4
  call void @proto_item_set_end(ptr noundef %24, ptr noundef %25, i32 noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseAttributeOperand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_AttributeOperand, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.127, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.7)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_opcua_Alias, align 4
  %29 = call ptr @parseString(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  call void @parseRelativePath(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @.str.128)
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  call void @parseAttributeId(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_opcua_IndexRange, align 4
  %43 = call ptr @parseString(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  call void @proto_item_set_end(ptr noundef %44, ptr noundef %45, i32 noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseSimpleAttributeOperand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_SimpleAttributeOperand, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.129, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.130)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @ett_opcua_array_QualifiedName, align 4
  call void @parseArrayComplex(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @.str.128, ptr noundef @.str.131, ptr noundef @parseQualifiedName, i32 noundef %28)
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  call void @parseAttributeId(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_opcua_IndexRange, align 4
  %38 = call ptr @parseString(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %41, align 4
  call void @proto_item_set_end(ptr noundef %39, ptr noundef %40, i32 noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseContentFilterElementResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ContentFilterElementResult, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.132, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_StatusCode, align 4
  %25 = call ptr @parseStatusCode(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_OperandStatusCodes, align 4
  %31 = load i32, ptr @ett_opcua_array_StatusCode, align 4
  call void @parseArraySimple(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.133, ptr noundef @.str.134, i32 noundef %30, ptr noundef @parseStatusCode, i32 noundef %31)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.135, ptr noundef @.str.136, ptr noundef @parseDiagnosticInfo, i32 noundef %36)
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  call void @proto_item_set_end(ptr noundef %37, ptr noundef %38, i32 noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseContentFilterResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ContentFilterResult, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.137, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_opcua_array_ContentFilterElementResult, align 4
  call void @parseArrayComplex(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.138, ptr noundef @.str.139, ptr noundef @parseContentFilterElementResult, i32 noundef %24)
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @.str.140, ptr noundef @.str.136, ptr noundef @parseDiagnosticInfo, i32 noundef %29)
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  call void @proto_item_set_end(ptr noundef %30, ptr noundef %31, i32 noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseParsingResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ParsingResult, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.141, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_StatusCode, align 4
  %25 = call ptr @parseStatusCode(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_DataStatusCodes, align 4
  %31 = load i32, ptr @ett_opcua_array_StatusCode, align 4
  call void @parseArraySimple(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.142, ptr noundef @.str.134, i32 noundef %30, ptr noundef @parseStatusCode, i32 noundef %31)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.143, ptr noundef @.str.136, ptr noundef @parseDiagnosticInfo, i32 noundef %36)
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  call void @proto_item_set_end(ptr noundef %37, ptr noundef %38, i32 noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseReadValueId(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ReadValueId, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.144, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.7)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parseAttributeId(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_opcua_IndexRange, align 4
  %33 = call ptr @parseString(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  call void @parseQualifiedName(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef @.str.145)
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  call void @proto_item_set_end(ptr noundef %38, ptr noundef %39, i32 noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseHistoryReadValueId(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_HistoryReadValueId, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.146, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.7)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_opcua_IndexRange, align 4
  %29 = call ptr @parseString(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  call void @parseQualifiedName(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @.str.145)
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_opcua_ContinuationPoint, align 4
  %39 = call ptr @parseByteString(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %42, align 4
  call void @proto_item_set_end(ptr noundef %40, ptr noundef %41, i32 noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseHistoryReadResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_HistoryReadResult, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.147, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_StatusCode, align 4
  %25 = call ptr @parseStatusCode(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_ContinuationPoint, align 4
  %31 = call ptr @parseByteString(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  call void @parseExtensionObject(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.148)
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %38, align 4
  call void @proto_item_set_end(ptr noundef %36, ptr noundef %37, i32 noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseReadEventDetails(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ReadEventDetails, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.149, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_NumValuesPerNode, align 4
  %25 = call ptr @parseUInt32(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_StartTime, align 4
  %31 = call ptr @parseDateTime(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_opcua_EndTime, align 4
  %37 = call ptr @parseDateTime(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  call void @parseEventFilter(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef @.str.150)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %44, align 4
  call void @proto_item_set_end(ptr noundef %42, ptr noundef %43, i32 noundef %45)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseEventFilter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_EventFilter, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.191, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_opcua_array_SimpleAttributeOperand, align 4
  call void @parseArrayComplex(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.192, ptr noundef @.str.193, ptr noundef @parseSimpleAttributeOperand, i32 noundef %24)
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  call void @parseContentFilter(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @.str.194)
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  call void @proto_item_set_end(ptr noundef %29, ptr noundef %30, i32 noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseReadRawModifiedDetails(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ReadRawModifiedDetails, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.151, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_IsReadModified, align 4
  %25 = call ptr @parseBoolean(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_StartTime, align 4
  %31 = call ptr @parseDateTime(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_opcua_EndTime, align 4
  %37 = call ptr @parseDateTime(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_opcua_NumValuesPerNode, align 4
  %43 = call ptr @parseUInt32(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_opcua_ReturnBounds, align 4
  %49 = call ptr @parseBoolean(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4
  call void @proto_item_set_end(ptr noundef %50, ptr noundef %51, i32 noundef %53)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseReadProcessedDetails(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ReadProcessedDetails, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.152, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_StartTime, align 4
  %25 = call ptr @parseDateTime(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_EndTime, align 4
  %31 = call ptr @parseDateTime(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_opcua_ProcessingInterval, align 4
  %37 = call ptr @parseDouble(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @ett_opcua_array_NodeId, align 4
  call void @parseArrayComplex(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef @.str.153, ptr noundef @.str.7, ptr noundef @parseNodeId, i32 noundef %42)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  call void @parseAggregateConfiguration(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef @.str.154)
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4
  call void @proto_item_set_end(ptr noundef %47, ptr noundef %48, i32 noundef %50)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseAggregateConfiguration(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_AggregateConfiguration, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.195, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_UseServerCapabilitiesDefaults, align 4
  %25 = call ptr @parseBoolean(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_TreatUncertainAsBad, align 4
  %31 = call ptr @parseBoolean(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_opcua_PercentDataBad, align 4
  %37 = call ptr @parseByte(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_opcua_PercentDataGood, align 4
  %43 = call ptr @parseByte(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_opcua_UseSlopedExtrapolation, align 4
  %49 = call ptr @parseBoolean(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4
  call void @proto_item_set_end(ptr noundef %50, ptr noundef %51, i32 noundef %53)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseReadAtTimeDetails(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ReadAtTimeDetails, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.155, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_ReqTimes, align 4
  %25 = load i32, ptr @ett_opcua_array_DateTime, align 4
  call void @parseArraySimple(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.156, ptr noundef @.str.157, i32 noundef %24, ptr noundef @parseDateTime, i32 noundef %25)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_UseSimpleBounds, align 4
  %31 = call ptr @parseBoolean(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  call void @proto_item_set_end(ptr noundef %32, ptr noundef %33, i32 noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseHistoryData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_HistoryData, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.158, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_opcua_array_DataValue, align 4
  call void @parseArrayComplex(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.159, ptr noundef @.str.160, ptr noundef @parseDataValue, i32 noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  call void @proto_item_set_end(ptr noundef %25, ptr noundef %26, i32 noundef %28)
  ret void
}

declare void @parseDataValue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseModificationInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ModificationInfo, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.161, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_ModificationTime, align 4
  %25 = call ptr @parseDateTime(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @parseHistoryUpdateType(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_opcua_UserName, align 4
  %35 = call ptr @parseString(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %38, align 4
  call void @proto_item_set_end(ptr noundef %36, ptr noundef %37, i32 noundef %39)
  ret void
}

declare void @parseHistoryUpdateType(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseHistoryModifiedData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_HistoryModifiedData, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.162, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_opcua_array_DataValue, align 4
  call void @parseArrayComplex(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.159, ptr noundef @.str.160, ptr noundef @parseDataValue, i32 noundef %24)
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_opcua_array_ModificationInfo, align 4
  call void @parseArrayComplex(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @.str.163, ptr noundef @.str.164, ptr noundef @parseModificationInfo, i32 noundef %29)
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  call void @proto_item_set_end(ptr noundef %30, ptr noundef %31, i32 noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseHistoryEvent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_HistoryEvent, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.165, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_opcua_array_HistoryEventFieldList, align 4
  call void @parseArrayComplex(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.166, ptr noundef @.str.167, ptr noundef @parseHistoryEventFieldList, i32 noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  call void @proto_item_set_end(ptr noundef %25, ptr noundef %26, i32 noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseHistoryEventFieldList(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_HistoryEventFieldList, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.221, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_opcua_array_Variant, align 4
  call void @parseArrayComplex(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.220, ptr noundef @.str.117, ptr noundef @parseVariant, i32 noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  call void @proto_item_set_end(ptr noundef %25, ptr noundef %26, i32 noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseWriteValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_WriteValue, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.168, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.7)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parseAttributeId(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_opcua_IndexRange, align 4
  %33 = call ptr @parseString(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  call void @parseDataValue(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef @.str.18)
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  call void @proto_item_set_end(ptr noundef %38, ptr noundef %39, i32 noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseHistoryUpdateDetails(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_HistoryUpdateDetails, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.169, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.7)
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %26, align 4
  call void @proto_item_set_end(ptr noundef %24, ptr noundef %25, i32 noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseUpdateDataDetails(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_UpdateDataDetails, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.170, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.7)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parsePerformUpdateType(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @ett_opcua_array_DataValue, align 4
  call void @parseArrayComplex(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @.str.171, ptr noundef @.str.160, ptr noundef @parseDataValue, i32 noundef %32)
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  call void @proto_item_set_end(ptr noundef %33, ptr noundef %34, i32 noundef %36)
  ret void
}

declare void @parsePerformUpdateType(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseUpdateStructureDataDetails(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_UpdateStructureDataDetails, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.172, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.7)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parsePerformUpdateType(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @ett_opcua_array_DataValue, align 4
  call void @parseArrayComplex(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @.str.171, ptr noundef @.str.160, ptr noundef @parseDataValue, i32 noundef %32)
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  call void @proto_item_set_end(ptr noundef %33, ptr noundef %34, i32 noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseUpdateEventDetails(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_UpdateEventDetails, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.173, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.7)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parsePerformUpdateType(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  call void @parseEventFilter(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @.str.150)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @ett_opcua_array_HistoryEventFieldList, align 4
  call void @parseArrayComplex(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.174, ptr noundef @.str.167, ptr noundef @parseHistoryEventFieldList, i32 noundef %36)
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  call void @proto_item_set_end(ptr noundef %37, ptr noundef %38, i32 noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseDeleteRawModifiedDetails(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_DeleteRawModifiedDetails, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.175, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.7)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_opcua_IsDeleteModified, align 4
  %29 = call ptr @parseBoolean(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_opcua_StartTime, align 4
  %35 = call ptr @parseDateTime(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_opcua_EndTime, align 4
  %41 = call ptr @parseDateTime(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %44, align 4
  call void @proto_item_set_end(ptr noundef %42, ptr noundef %43, i32 noundef %45)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseDeleteAtTimeDetails(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_DeleteAtTimeDetails, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.176, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.7)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_opcua_ReqTimes, align 4
  %29 = load i32, ptr @ett_opcua_array_DateTime, align 4
  call void @parseArraySimple(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @.str.156, ptr noundef @.str.157, i32 noundef %28, ptr noundef @parseDateTime, i32 noundef %29)
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  call void @proto_item_set_end(ptr noundef %30, ptr noundef %31, i32 noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseDeleteEventDetails(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_DeleteEventDetails, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.177, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.7)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_opcua_EventIds, align 4
  %29 = load i32, ptr @ett_opcua_array_ByteString, align 4
  call void @parseArraySimple(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @.str.178, ptr noundef @.str.2, i32 noundef %28, ptr noundef @parseByteString, i32 noundef %29)
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  call void @proto_item_set_end(ptr noundef %30, ptr noundef %31, i32 noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseHistoryUpdateResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_HistoryUpdateResult, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.179, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_StatusCode, align 4
  %25 = call ptr @parseStatusCode(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_OperationResults, align 4
  %31 = load i32, ptr @ett_opcua_array_StatusCode, align 4
  call void @parseArraySimple(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.180, ptr noundef @.str.134, i32 noundef %30, ptr noundef @parseStatusCode, i32 noundef %31)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.181, ptr noundef @.str.136, ptr noundef @parseDiagnosticInfo, i32 noundef %36)
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  call void @proto_item_set_end(ptr noundef %37, ptr noundef %38, i32 noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseCallMethodRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_CallMethodRequest, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.182, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.183)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @.str.184)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @ett_opcua_array_Variant, align 4
  call void @parseArrayComplex(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @.str.185, ptr noundef @.str.117, ptr noundef @parseVariant, i32 noundef %32)
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  call void @proto_item_set_end(ptr noundef %33, ptr noundef %34, i32 noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseCallMethodResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_CallMethodResult, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.186, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_StatusCode, align 4
  %25 = call ptr @parseStatusCode(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_InputArgumentResults, align 4
  %31 = load i32, ptr @ett_opcua_array_StatusCode, align 4
  call void @parseArraySimple(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.187, ptr noundef @.str.134, i32 noundef %30, ptr noundef @parseStatusCode, i32 noundef %31)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.188, ptr noundef @.str.136, ptr noundef @parseDiagnosticInfo, i32 noundef %36)
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @ett_opcua_array_Variant, align 4
  call void @parseArrayComplex(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @.str.189, ptr noundef @.str.117, ptr noundef @parseVariant, i32 noundef %41)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %44, align 4
  call void @proto_item_set_end(ptr noundef %42, ptr noundef %43, i32 noundef %45)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseDataChangeFilter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_DataChangeFilter, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.190, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseDataChangeTrigger(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parseDeadbandType(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_opcua_DeadbandValue, align 4
  %33 = call ptr @parseDouble(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %36, align 4
  call void @proto_item_set_end(ptr noundef %34, ptr noundef %35, i32 noundef %37)
  ret void
}

declare void @parseDataChangeTrigger(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @parseDeadbandType(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseAggregateFilter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_AggregateFilter, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.196, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_StartTime, align 4
  %25 = call ptr @parseDateTime(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.153)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_opcua_ProcessingInterval, align 4
  %35 = call ptr @parseDouble(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  call void @parseAggregateConfiguration(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef @.str.154)
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %42, align 4
  call void @proto_item_set_end(ptr noundef %40, ptr noundef %41, i32 noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseEventFilterResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_EventFilterResult, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.197, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_SelectClauseResults, align 4
  %25 = load i32, ptr @ett_opcua_array_StatusCode, align 4
  call void @parseArraySimple(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.198, ptr noundef @.str.134, i32 noundef %24, ptr noundef @parseStatusCode, i32 noundef %25)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.199, ptr noundef @.str.136, ptr noundef @parseDiagnosticInfo, i32 noundef %30)
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  call void @parseContentFilterResult(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @.str.200)
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  call void @proto_item_set_end(ptr noundef %35, ptr noundef %36, i32 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseAggregateFilterResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_AggregateFilterResult, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.201, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_RevisedStartTime, align 4
  %25 = call ptr @parseDateTime(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_RevisedProcessingInterval, align 4
  %31 = call ptr @parseDouble(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  call void @parseAggregateConfiguration(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.202)
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %38, align 4
  call void @proto_item_set_end(ptr noundef %36, ptr noundef %37, i32 noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseMonitoringParameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_MonitoringParameters, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.203, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_ClientHandle, align 4
  %25 = call ptr @parseUInt32(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_SamplingInterval, align 4
  %31 = call ptr @parseDouble(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  call void @parseExtensionObject(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.150)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_opcua_QueueSize, align 4
  %41 = call ptr @parseUInt32(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_opcua_DiscardOldest, align 4
  %47 = call ptr @parseBoolean(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  call void @proto_item_set_end(ptr noundef %48, ptr noundef %49, i32 noundef %51)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseMonitoredItemCreateRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_MonitoredItemCreateRequest, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.204, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseReadValueId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.205)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parseMonitoringMode(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  call void @parseMonitoringParameters(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @.str.206)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  call void @proto_item_set_end(ptr noundef %32, ptr noundef %33, i32 noundef %35)
  ret void
}

declare void @parseMonitoringMode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseMonitoredItemCreateResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_MonitoredItemCreateResult, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.207, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_StatusCode, align 4
  %25 = call ptr @parseStatusCode(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_MonitoredItemId, align 4
  %31 = call ptr @parseUInt32(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_opcua_RevisedSamplingInterval, align 4
  %37 = call ptr @parseDouble(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_opcua_RevisedQueueSize, align 4
  %43 = call ptr @parseUInt32(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  call void @parseExtensionObject(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @.str.208)
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  call void @proto_item_set_end(ptr noundef %48, ptr noundef %49, i32 noundef %51)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseMonitoredItemModifyRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_MonitoredItemModifyRequest, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.209, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_MonitoredItemId, align 4
  %25 = call ptr @parseUInt32(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @parseMonitoringParameters(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.206)
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  call void @proto_item_set_end(ptr noundef %30, ptr noundef %31, i32 noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseMonitoredItemModifyResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_MonitoredItemModifyResult, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.210, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_StatusCode, align 4
  %25 = call ptr @parseStatusCode(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_RevisedSamplingInterval, align 4
  %31 = call ptr @parseDouble(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_opcua_RevisedQueueSize, align 4
  %37 = call ptr @parseUInt32(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  call void @parseExtensionObject(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef @.str.208)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %44, align 4
  call void @proto_item_set_end(ptr noundef %42, ptr noundef %43, i32 noundef %45)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseNotificationMessage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_NotificationMessage, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.211, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_SequenceNumber, align 4
  %25 = call ptr @parseUInt32(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_PublishTime, align 4
  %31 = call ptr @parseDateTime(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @ett_opcua_array_ExtensionObject, align 4
  call void @parseArrayComplex(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.212, ptr noundef @.str.122, ptr noundef @parseExtensionObject, i32 noundef %36)
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  call void @proto_item_set_end(ptr noundef %37, ptr noundef %38, i32 noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseDataChangeNotification(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_DataChangeNotification, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.213, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_opcua_array_MonitoredItemNotification, align 4
  call void @parseArrayComplex(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.214, ptr noundef @.str.215, ptr noundef @parseMonitoredItemNotification, i32 noundef %24)
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @.str.181, ptr noundef @.str.136, ptr noundef @parseDiagnosticInfo, i32 noundef %29)
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  call void @proto_item_set_end(ptr noundef %30, ptr noundef %31, i32 noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseMonitoredItemNotification(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_MonitoredItemNotification, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.216, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_ClientHandle, align 4
  %25 = call ptr @parseUInt32(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @parseDataValue(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.18)
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  call void @proto_item_set_end(ptr noundef %30, ptr noundef %31, i32 noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseEventNotificationList(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_EventNotificationList, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.217, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_opcua_array_EventFieldList, align 4
  call void @parseArrayComplex(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.166, ptr noundef @.str.218, ptr noundef @parseEventFieldList, i32 noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  call void @proto_item_set_end(ptr noundef %25, ptr noundef %26, i32 noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseEventFieldList(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_EventFieldList, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.219, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_ClientHandle, align 4
  %25 = call ptr @parseUInt32(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @ett_opcua_array_Variant, align 4
  call void @parseArrayComplex(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.220, ptr noundef @.str.117, ptr noundef @parseVariant, i32 noundef %30)
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %33, align 4
  call void @proto_item_set_end(ptr noundef %31, ptr noundef %32, i32 noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseStatusChangeNotification(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_StatusChangeNotification, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.222, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_Status, align 4
  %25 = call ptr @parseStatusCode(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @parseDiagnosticInfo(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.136)
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  call void @proto_item_set_end(ptr noundef %30, ptr noundef %31, i32 noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseSubscriptionAcknowledgement(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_SubscriptionAcknowledgement, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.223, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_SubscriptionId, align 4
  %25 = call ptr @parseUInt32(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_SequenceNumber, align 4
  %31 = call ptr @parseUInt32(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  call void @proto_item_set_end(ptr noundef %32, ptr noundef %33, i32 noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseTransferResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_TransferResult, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.224, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_StatusCode, align 4
  %25 = call ptr @parseStatusCode(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_AvailableSequenceNumbers, align 4
  %31 = load i32, ptr @ett_opcua_array_UInt32, align 4
  call void @parseArraySimple(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.225, ptr noundef @.str.21, i32 noundef %30, ptr noundef @parseUInt32, i32 noundef %31)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  call void @proto_item_set_end(ptr noundef %32, ptr noundef %33, i32 noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseScalarTestType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ScalarTestType, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.226, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_Boolean, align 4
  %25 = call ptr @parseBoolean(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_SByte, align 4
  %31 = call ptr @parseSByte(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_opcua_Byte, align 4
  %37 = call ptr @parseByte(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_opcua_Int16, align 4
  %43 = call ptr @parseInt16(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_opcua_UInt16, align 4
  %49 = call ptr @parseUInt16(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_opcua_Int32, align 4
  %55 = call ptr @parseInt32(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_opcua_UInt32, align 4
  %61 = call ptr @parseUInt32(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_opcua_Int64, align 4
  %67 = call ptr @parseInt64(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_opcua_UInt64, align 4
  %73 = call ptr @parseUInt64(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_opcua_Float, align 4
  %79 = call ptr @parseFloat(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_opcua_Double, align 4
  %85 = call ptr @parseDouble(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_opcua_String, align 4
  %91 = call ptr @parseString(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90)
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @hf_opcua_DateTime, align 4
  %97 = call ptr @parseDateTime(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96)
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_opcua_Guid, align 4
  %103 = call ptr @parseGuid(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102)
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_opcua_ByteString, align 4
  %109 = call ptr @parseByteString(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108)
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr @hf_opcua_XmlElement, align 4
  %115 = call ptr @parseXmlElement(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114)
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef @.str.7)
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %9, align 8
  call void @parseExpandedNodeId(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef @.str.227)
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr @hf_opcua_StatusCode, align 4
  %129 = call ptr @parseStatusCode(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128)
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %9, align 8
  call void @parseDiagnosticInfo(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef @.str.136)
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %9, align 8
  call void @parseQualifiedName(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef @.str.131)
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef @.str.54)
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %9, align 8
  call void @parseExtensionObject(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef @.str.122)
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %9, align 8
  call void @parseDataValue(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef @.str.160)
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %9, align 8
  call void @parseEnumeratedTestType(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %156, align 4
  call void @proto_item_set_end(ptr noundef %154, ptr noundef %155, i32 noundef %157)
  ret void
}

declare ptr @parseSByte(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @parseUInt16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @parseUInt64(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @parseFloat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @parseGuid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @parseXmlElement(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @parseEnumeratedTestType(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseArrayTestType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ArrayTestType, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.228, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_Booleans, align 4
  %25 = load i32, ptr @ett_opcua_array_Boolean, align 4
  call void @parseArraySimple(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.229, ptr noundef @.str.230, i32 noundef %24, ptr noundef @parseBoolean, i32 noundef %25)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_SBytes, align 4
  %31 = load i32, ptr @ett_opcua_array_SByte, align 4
  call void @parseArraySimple(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.231, ptr noundef @.str.232, i32 noundef %30, ptr noundef @parseSByte, i32 noundef %31)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_opcua_Int16s, align 4
  %37 = load i32, ptr @ett_opcua_array_Int16, align 4
  call void @parseArraySimple(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.233, ptr noundef @.str.234, i32 noundef %36, ptr noundef @parseInt16, i32 noundef %37)
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_opcua_UInt16s, align 4
  %43 = load i32, ptr @ett_opcua_array_UInt16, align 4
  call void @parseArraySimple(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef @.str.235, ptr noundef @.str.236, i32 noundef %42, ptr noundef @parseUInt16, i32 noundef %43)
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_opcua_Int32s, align 4
  %49 = load i32, ptr @ett_opcua_array_Int32, align 4
  call void @parseArraySimple(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @.str.237, ptr noundef @.str.238, i32 noundef %48, ptr noundef @parseInt32, i32 noundef %49)
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_opcua_UInt32s, align 4
  %55 = load i32, ptr @ett_opcua_array_UInt32, align 4
  call void @parseArraySimple(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef @.str.239, ptr noundef @.str.21, i32 noundef %54, ptr noundef @parseUInt32, i32 noundef %55)
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_opcua_Int64s, align 4
  %61 = load i32, ptr @ett_opcua_array_Int64, align 4
  call void @parseArraySimple(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef @.str.240, ptr noundef @.str.241, i32 noundef %60, ptr noundef @parseInt64, i32 noundef %61)
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_opcua_UInt64s, align 4
  %67 = load i32, ptr @ett_opcua_array_UInt64, align 4
  call void @parseArraySimple(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef @.str.242, ptr noundef @.str.243, i32 noundef %66, ptr noundef @parseUInt64, i32 noundef %67)
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_opcua_Floats, align 4
  %73 = load i32, ptr @ett_opcua_array_Float, align 4
  call void @parseArraySimple(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef @.str.244, ptr noundef @.str.245, i32 noundef %72, ptr noundef @parseFloat, i32 noundef %73)
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_opcua_Doubles, align 4
  %79 = load i32, ptr @ett_opcua_array_Double, align 4
  call void @parseArraySimple(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef @.str.246, ptr noundef @.str.247, i32 noundef %78, ptr noundef @parseDouble, i32 noundef %79)
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_opcua_Strings, align 4
  %85 = load i32, ptr @ett_opcua_array_String, align 4
  call void @parseArraySimple(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef @.str.248, ptr noundef @.str.38, i32 noundef %84, ptr noundef @parseString, i32 noundef %85)
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_opcua_DateTimes, align 4
  %91 = load i32, ptr @ett_opcua_array_DateTime, align 4
  call void @parseArraySimple(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef @.str.249, ptr noundef @.str.157, i32 noundef %90, ptr noundef @parseDateTime, i32 noundef %91)
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @hf_opcua_Guids, align 4
  %97 = load i32, ptr @ett_opcua_array_Guid, align 4
  call void @parseArraySimple(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef @.str.250, ptr noundef @.str.251, i32 noundef %96, ptr noundef @parseGuid, i32 noundef %97)
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_opcua_ByteStrings, align 4
  %103 = load i32, ptr @ett_opcua_array_ByteString, align 4
  call void @parseArraySimple(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef @.str.252, ptr noundef @.str.2, i32 noundef %102, ptr noundef @parseByteString, i32 noundef %103)
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_opcua_XmlElements, align 4
  %109 = load i32, ptr @ett_opcua_array_XmlElement, align 4
  call void @parseArraySimple(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef @.str.253, ptr noundef @.str.254, i32 noundef %108, ptr noundef @parseXmlElement, i32 noundef %109)
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr @ett_opcua_array_NodeId, align 4
  call void @parseArrayComplex(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef @.str.255, ptr noundef @.str.7, ptr noundef @parseNodeId, i32 noundef %114)
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr @ett_opcua_array_ExpandedNodeId, align 4
  call void @parseArrayComplex(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef @.str.256, ptr noundef @.str.227, ptr noundef @parseExpandedNodeId, i32 noundef %119)
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr @hf_opcua_StatusCodes, align 4
  %125 = load i32, ptr @ett_opcua_array_StatusCode, align 4
  call void @parseArraySimple(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef @.str.257, ptr noundef @.str.134, i32 noundef %124, ptr noundef @parseStatusCode, i32 noundef %125)
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef @.str.181, ptr noundef @.str.136, ptr noundef @parseDiagnosticInfo, i32 noundef %130)
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr @ett_opcua_array_QualifiedName, align 4
  call void @parseArrayComplex(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef @.str.258, ptr noundef @.str.131, ptr noundef @parseQualifiedName, i32 noundef %135)
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr @ett_opcua_array_LocalizedText, align 4
  call void @parseArrayComplex(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef @.str.259, ptr noundef @.str.54, ptr noundef @parseLocalizedText, i32 noundef %140)
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr @ett_opcua_array_ExtensionObject, align 4
  call void @parseArrayComplex(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef @.str.260, ptr noundef @.str.122, ptr noundef @parseExtensionObject, i32 noundef %145)
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr @ett_opcua_array_DataValue, align 4
  call void @parseArrayComplex(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef @.str.159, ptr noundef @.str.160, ptr noundef @parseDataValue, i32 noundef %150)
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr @ett_opcua_array_Variant, align 4
  call void @parseArrayComplex(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef @.str.261, ptr noundef @.str.117, ptr noundef @parseVariant, i32 noundef %155)
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr @ett_opcua_array_EnumeratedTestType, align 4
  call void @parseArrayEnum(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef @.str.262, ptr noundef @.str.263, ptr noundef @parseEnumeratedTestType, i32 noundef %160)
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %163, align 4
  call void @proto_item_set_end(ptr noundef %161, ptr noundef %162, i32 noundef %164)
  ret void
}

declare void @parseArrayEnum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseCompositeTestType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_CompositeTestType, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.264, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseScalarTestType(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.265)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parseArrayTestType(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @.str.266)
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %30, align 4
  call void @proto_item_set_end(ptr noundef %28, ptr noundef %29, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseBuildInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_BuildInfo, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.267, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_ProductUri, align 4
  %25 = call ptr @parseString(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_ManufacturerName, align 4
  %31 = call ptr @parseString(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_opcua_ProductName, align 4
  %37 = call ptr @parseString(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_opcua_SoftwareVersion, align 4
  %43 = call ptr @parseString(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_opcua_BuildNumber, align 4
  %49 = call ptr @parseString(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_opcua_BuildDate, align 4
  %55 = call ptr @parseDateTime(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %58, align 4
  call void @proto_item_set_end(ptr noundef %56, ptr noundef %57, i32 noundef %59)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseRedundantServerDataType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_RedundantServerDataType, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.268, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_ServerId, align 4
  %25 = call ptr @parseString(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_ServiceLevel, align 4
  %31 = call ptr @parseByte(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  call void @parseServerState(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %38, align 4
  call void @proto_item_set_end(ptr noundef %36, ptr noundef %37, i32 noundef %39)
  ret void
}

declare void @parseServerState(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseEndpointUrlListDataType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_EndpointUrlListDataType, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.269, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_EndpointUrlList, align 4
  %25 = load i32, ptr @ett_opcua_array_String, align 4
  call void @parseArraySimple(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.270, ptr noundef @.str.38, i32 noundef %24, ptr noundef @parseString, i32 noundef %25)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  call void @proto_item_set_end(ptr noundef %26, ptr noundef %27, i32 noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseNetworkGroupDataType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_NetworkGroupDataType, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.271, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_ServerUri, align 4
  %25 = call ptr @parseString(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @ett_opcua_array_EndpointUrlListDataType, align 4
  call void @parseArrayComplex(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.272, ptr noundef @.str.273, ptr noundef @parseEndpointUrlListDataType, i32 noundef %30)
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %33, align 4
  call void @proto_item_set_end(ptr noundef %31, ptr noundef %32, i32 noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseSamplingIntervalDiagnosticsDataType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_SamplingIntervalDiagnosticsDataType, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.274, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_SamplingInterval, align 4
  %25 = call ptr @parseDouble(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_MonitoredItemCount, align 4
  %31 = call ptr @parseUInt32(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_opcua_MaxMonitoredItemCount, align 4
  %37 = call ptr @parseUInt32(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_opcua_DisabledMonitoredItemCount, align 4
  %43 = call ptr @parseUInt32(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  call void @proto_item_set_end(ptr noundef %44, ptr noundef %45, i32 noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseServerDiagnosticsSummaryDataType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ServerDiagnosticsSummaryDataType, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.275, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_ServerViewCount, align 4
  %25 = call ptr @parseUInt32(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_CurrentSessionCount, align 4
  %31 = call ptr @parseUInt32(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_opcua_CumulatedSessionCount, align 4
  %37 = call ptr @parseUInt32(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_opcua_SecurityRejectedSessionCount, align 4
  %43 = call ptr @parseUInt32(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_opcua_RejectedSessionCount, align 4
  %49 = call ptr @parseUInt32(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_opcua_SessionTimeoutCount, align 4
  %55 = call ptr @parseUInt32(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_opcua_SessionAbortCount, align 4
  %61 = call ptr @parseUInt32(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_opcua_CurrentSubscriptionCount, align 4
  %67 = call ptr @parseUInt32(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_opcua_CumulatedSubscriptionCount, align 4
  %73 = call ptr @parseUInt32(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_opcua_PublishingIntervalCount, align 4
  %79 = call ptr @parseUInt32(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_opcua_SecurityRejectedRequestsCount, align 4
  %85 = call ptr @parseUInt32(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_opcua_RejectedRequestsCount, align 4
  %91 = call ptr @parseUInt32(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90)
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %94, align 4
  call void @proto_item_set_end(ptr noundef %92, ptr noundef %93, i32 noundef %95)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseServerStatusDataType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ServerStatusDataType, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.276, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_StartTime, align 4
  %25 = call ptr @parseDateTime(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_CurrentTime, align 4
  %31 = call ptr @parseDateTime(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  call void @parseServerState(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  call void @parseBuildInfo(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef @.str.277)
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_opcua_SecondsTillShutdown, align 4
  %45 = call ptr @parseUInt32(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @.str.278)
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4
  call void @proto_item_set_end(ptr noundef %50, ptr noundef %51, i32 noundef %53)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseSessionDiagnosticsDataType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_SessionDiagnosticsDataType, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.279, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.280)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_opcua_SessionName, align 4
  %29 = call ptr @parseString(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  call void @parseApplicationDescription(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @.str.281)
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_opcua_ServerUri, align 4
  %39 = call ptr @parseString(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_opcua_EndpointUrl, align 4
  %45 = call ptr @parseString(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_opcua_LocaleIds, align 4
  %51 = load i32, ptr @ett_opcua_array_String, align 4
  call void @parseArraySimple(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @.str.282, ptr noundef @.str.38, i32 noundef %50, ptr noundef @parseString, i32 noundef %51)
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_opcua_ActualSessionTimeout, align 4
  %57 = call ptr @parseDouble(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_opcua_MaxResponseMessageSize, align 4
  %63 = call ptr @parseUInt32(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_opcua_ClientConnectionTime, align 4
  %69 = call ptr @parseDateTime(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_opcua_ClientLastContactTime, align 4
  %75 = call ptr @parseDateTime(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_opcua_CurrentSubscriptionsCount, align 4
  %81 = call ptr @parseUInt32(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_opcua_CurrentMonitoredItemsCount, align 4
  %87 = call ptr @parseUInt32(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @hf_opcua_CurrentPublishRequestsInQueue, align 4
  %93 = call ptr @parseUInt32(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92)
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %9, align 8
  call void @parseServiceCounterDataType(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef @.str.283)
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_opcua_UnauthorizedRequestCount, align 4
  %103 = call ptr @parseUInt32(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102)
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %9, align 8
  call void @parseServiceCounterDataType(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef @.str.284)
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  call void @parseServiceCounterDataType(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef @.str.285)
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %9, align 8
  call void @parseServiceCounterDataType(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef @.str.286)
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %9, align 8
  call void @parseServiceCounterDataType(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef @.str.287)
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %9, align 8
  call void @parseServiceCounterDataType(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef @.str.288)
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %9, align 8
  call void @parseServiceCounterDataType(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef @.str.289)
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %9, align 8
  call void @parseServiceCounterDataType(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef @.str.290)
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %9, align 8
  call void @parseServiceCounterDataType(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef @.str.291)
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %9, align 8
  call void @parseServiceCounterDataType(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef @.str.292)
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %9, align 8
  call void @parseServiceCounterDataType(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef @.str.293)
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %9, align 8
  call void @parseServiceCounterDataType(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef @.str.294)
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %9, align 8
  call void @parseServiceCounterDataType(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef @.str.295)
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %9, align 8
  call void @parseServiceCounterDataType(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef @.str.296)
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %9, align 8
  call void @parseServiceCounterDataType(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef @.str.297)
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %9, align 8
  call void @parseServiceCounterDataType(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef @.str.298)
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %9, align 8
  call void @parseServiceCounterDataType(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef @.str.299)
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %9, align 8
  call void @parseServiceCounterDataType(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef @.str.300)
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %9, align 8
  call void @parseServiceCounterDataType(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef @.str.301)
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %9, align 8
  call void @parseServiceCounterDataType(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef @.str.302)
  %180 = load ptr, ptr %12, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %9, align 8
  call void @parseServiceCounterDataType(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef @.str.303)
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %9, align 8
  call void @parseServiceCounterDataType(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef @.str.304)
  %188 = load ptr, ptr %12, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %9, align 8
  call void @parseServiceCounterDataType(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef @.str.305)
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %9, align 8
  call void @parseServiceCounterDataType(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef @.str.306)
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %9, align 8
  call void @parseServiceCounterDataType(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef @.str.307)
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %9, align 8
  call void @parseServiceCounterDataType(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef @.str.308)
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %9, align 8
  call void @parseServiceCounterDataType(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef @.str.309)
  %208 = load ptr, ptr %12, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load ptr, ptr %9, align 8
  call void @parseServiceCounterDataType(ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef @.str.310)
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %9, align 8
  call void @parseServiceCounterDataType(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef @.str.311)
  %216 = load ptr, ptr %11, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %218, align 4
  call void @proto_item_set_end(ptr noundef %216, ptr noundef %217, i32 noundef %219)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseServiceCounterDataType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.314, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_TotalCount, align 4
  %25 = call ptr @parseUInt32(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %31 = call ptr @parseUInt32(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  call void @proto_item_set_end(ptr noundef %32, ptr noundef %33, i32 noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseSessionSecurityDiagnosticsDataType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_SessionSecurityDiagnosticsDataType, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.312, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.280)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_opcua_ClientUserIdOfSession, align 4
  %29 = call ptr @parseString(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_opcua_ClientUserIdHistory, align 4
  %35 = load i32, ptr @ett_opcua_array_String, align 4
  call void @parseArraySimple(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @.str.313, ptr noundef @.str.38, i32 noundef %34, ptr noundef @parseString, i32 noundef %35)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_opcua_AuthenticationMechanism, align 4
  %41 = call ptr @parseString(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_opcua_Encoding, align 4
  %47 = call ptr @parseString(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_opcua_TransportProtocol, align 4
  %53 = call ptr @parseString(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  call void @parseMessageSecurityMode(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_opcua_SecurityPolicyUri, align 4
  %63 = call ptr @parseString(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_opcua_ClientCertificate, align 4
  call void @parseCertificate(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %71, align 4
  call void @proto_item_set_end(ptr noundef %69, ptr noundef %70, i32 noundef %72)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseStatusResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_StatusResult, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.315, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_StatusCode, align 4
  %25 = call ptr @parseStatusCode(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @parseDiagnosticInfo(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @.str.136)
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  call void @proto_item_set_end(ptr noundef %30, ptr noundef %31, i32 noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseSubscriptionDiagnosticsDataType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_SubscriptionDiagnosticsDataType, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.316, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.280)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_opcua_SubscriptionId, align 4
  %29 = call ptr @parseUInt32(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_opcua_Priority, align 4
  %35 = call ptr @parseByte(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_opcua_PublishingInterval, align 4
  %41 = call ptr @parseDouble(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_opcua_MaxKeepAliveCount, align 4
  %47 = call ptr @parseUInt32(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_opcua_MaxLifetimeCount, align 4
  %53 = call ptr @parseUInt32(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_opcua_MaxNotificationsPerPublish, align 4
  %59 = call ptr @parseUInt32(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_opcua_PublishingEnabled, align 4
  %65 = call ptr @parseBoolean(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_opcua_ModifyCount, align 4
  %71 = call ptr @parseUInt32(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_opcua_EnableCount, align 4
  %77 = call ptr @parseUInt32(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_opcua_DisableCount, align 4
  %83 = call ptr @parseUInt32(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_opcua_RepublishRequestCount, align 4
  %89 = call ptr @parseUInt32(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_opcua_RepublishMessageRequestCount, align 4
  %95 = call ptr @parseUInt32(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94)
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr @hf_opcua_RepublishMessageCount, align 4
  %101 = call ptr @parseUInt32(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100)
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr @hf_opcua_TransferRequestCount, align 4
  %107 = call ptr @parseUInt32(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106)
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr @hf_opcua_TransferredToAltClientCount, align 4
  %113 = call ptr @parseUInt32(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112)
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr @hf_opcua_TransferredToSameClientCount, align 4
  %119 = call ptr @parseUInt32(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118)
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr @hf_opcua_PublishRequestCount, align 4
  %125 = call ptr @parseUInt32(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124)
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr @hf_opcua_DataChangeNotificationsCount, align 4
  %131 = call ptr @parseUInt32(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130)
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr @hf_opcua_EventNotificationsCount, align 4
  %137 = call ptr @parseUInt32(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136)
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr @hf_opcua_NotificationsCount, align 4
  %143 = call ptr @parseUInt32(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142)
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr @hf_opcua_LatePublishRequestCount, align 4
  %149 = call ptr @parseUInt32(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %148)
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr @hf_opcua_CurrentKeepAliveCount, align 4
  %155 = call ptr @parseUInt32(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154)
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr @hf_opcua_CurrentLifetimeCount, align 4
  %161 = call ptr @parseUInt32(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %160)
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr @hf_opcua_UnacknowledgedMessageCount, align 4
  %167 = call ptr @parseUInt32(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef %166)
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr @hf_opcua_DiscardedMessageCount, align 4
  %173 = call ptr @parseUInt32(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172)
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr @hf_opcua_MonitoredItemCount, align 4
  %179 = call ptr @parseUInt32(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178)
  %180 = load ptr, ptr %12, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr @hf_opcua_DisabledMonitoredItemCount, align 4
  %185 = call ptr @parseUInt32(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, i32 noundef %184)
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr @hf_opcua_MonitoringQueueOverflowCount, align 4
  %191 = call ptr @parseUInt32(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef %190)
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr @hf_opcua_NextSequenceNumber, align 4
  %197 = call ptr @parseUInt32(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef %196)
  %198 = load ptr, ptr %12, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr @hf_opcua_EventQueueOverFlowCount, align 4
  %203 = call ptr @parseUInt32(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef %202)
  %204 = load ptr, ptr %11, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %206, align 4
  call void @proto_item_set_end(ptr noundef %204, ptr noundef %205, i32 noundef %207)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseModelChangeStructureDataType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ModelChangeStructureDataType, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.317, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.318)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @.str.319)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_opcua_Verb, align 4
  %33 = call ptr @parseByte(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %36, align 4
  call void @proto_item_set_end(ptr noundef %34, ptr noundef %35, i32 noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseSemanticChangeStructureDataType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_SemanticChangeStructureDataType, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.320, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.318)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @.str.319)
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %30, align 4
  call void @proto_item_set_end(ptr noundef %28, ptr noundef %29, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseRange(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_Range, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.321, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_Low, align 4
  %25 = call ptr @parseDouble(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_High, align 4
  %31 = call ptr @parseDouble(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  call void @proto_item_set_end(ptr noundef %32, ptr noundef %33, i32 noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseEUInformation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_EUInformation, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.322, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_NamespaceUri, align 4
  %25 = call ptr @parseString(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_UnitId, align 4
  %31 = call ptr @parseInt32(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.9)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef @.str.10)
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %42, align 4
  call void @proto_item_set_end(ptr noundef %40, ptr noundef %41, i32 noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseComplexNumberType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ComplexNumberType, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.323, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_Real, align 4
  %25 = call ptr @parseFloat(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_Imaginary, align 4
  %31 = call ptr @parseFloat(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  call void @proto_item_set_end(ptr noundef %32, ptr noundef %33, i32 noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseDoubleComplexNumberType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_DoubleComplexNumberType, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.324, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_Real, align 4
  %25 = call ptr @parseDouble(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_Imaginary, align 4
  %31 = call ptr @parseDouble(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  call void @proto_item_set_end(ptr noundef %32, ptr noundef %33, i32 noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseAxisInformation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_AxisInformation, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.325, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseEUInformation(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.326)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @parseRange(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @.str.327)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  call void @parseLocalizedText(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @.str.328)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  call void @parseAxisScaleEnumeration(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_opcua_AxisSteps, align 4
  %41 = load i32, ptr @ett_opcua_array_Double, align 4
  call void @parseArraySimple(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef @.str.329, ptr noundef @.str.247, i32 noundef %40, ptr noundef @parseDouble, i32 noundef %41)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %44, align 4
  call void @proto_item_set_end(ptr noundef %42, ptr noundef %43, i32 noundef %45)
  ret void
}

declare void @parseAxisScaleEnumeration(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseXVType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_XVType, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.330, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_X, align 4
  %25 = call ptr @parseDouble(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_Value, align 4
  %31 = call ptr @parseFloat(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  call void @proto_item_set_end(ptr noundef %32, ptr noundef %33, i32 noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseProgramDiagnosticDataType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_ProgramDiagnosticDataType, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.331, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.332)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_opcua_CreateClientName, align 4
  %29 = call ptr @parseString(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_opcua_InvocationCreationTime, align 4
  %35 = call ptr @parseDateTime(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_opcua_LastTransitionTime, align 4
  %41 = call ptr @parseDateTime(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_opcua_LastMethodCall, align 4
  %47 = call ptr @parseString(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  call void @parseNodeId(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef @.str.333)
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @ett_opcua_array_Argument, align 4
  call void @parseArrayComplex(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef @.str.334, ptr noundef @.str.335, ptr noundef @parseArgument, i32 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @ett_opcua_array_Argument, align 4
  call void @parseArrayComplex(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef @.str.336, ptr noundef @.str.335, ptr noundef @parseArgument, i32 noundef %61)
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_opcua_LastMethodCallTime, align 4
  %67 = call ptr @parseDateTime(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  call void @parseStatusResult(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef @.str.337)
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %74, align 4
  call void @proto_item_set_end(ptr noundef %72, ptr noundef %73, i32 noundef %75)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseAnnotation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_Annotation, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.338, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_Message, align 4
  %25 = call ptr @parseString(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_UserName, align 4
  %31 = call ptr @parseString(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_opcua_AnnotationTime, align 4
  %37 = call ptr @parseDateTime(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  call void @proto_item_set_end(ptr noundef %38, ptr noundef %39, i32 noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @registerComplexTypes() #0 {
  call void @proto_register_subtree_array(ptr noundef @ett, i32 noundef 280)
  ret void
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
