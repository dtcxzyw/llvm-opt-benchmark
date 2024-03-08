; ModuleID = 'bench/wireshark/original/opcua_complextypeparser.c.ll'
source_filename = "bench/wireshark/original/opcua_complextypeparser.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ett_opcua_TrustListDataType = hidden global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"%s: TrustListDataType\00", align 1
@hf_opcua_SpecifiedLists = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [20 x i8] c"TrustedCertificates\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ByteString\00", align 1
@hf_opcua_TrustedCertificates = external local_unnamed_addr global i32, align 4
@ett_opcua_array_ByteString = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"TrustedCrls\00", align 1
@hf_opcua_TrustedCrls = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"IssuerCertificates\00", align 1
@hf_opcua_IssuerCertificates = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"IssuerCrls\00", align 1
@hf_opcua_IssuerCrls = external local_unnamed_addr global i32, align 4
@ett_opcua_Node = hidden global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"%s: Node\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"NodeId\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"BrowseName\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"DisplayName\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@hf_opcua_WriteMask = external local_unnamed_addr global i32, align 4
@hf_opcua_UserWriteMask = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"References\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"ReferenceNode\00", align 1
@ett_opcua_array_ReferenceNode = hidden global i32 0, align 4
@ett_opcua_InstanceNode = hidden global i32 0, align 4
@.str.13 = private unnamed_addr constant [17 x i8] c"%s: InstanceNode\00", align 1
@ett_opcua_TypeNode = hidden global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"%s: TypeNode\00", align 1
@ett_opcua_ObjectNode = hidden global i32 0, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"%s: ObjectNode\00", align 1
@hf_opcua_EventNotifier = external local_unnamed_addr global i32, align 4
@ett_opcua_ObjectTypeNode = hidden global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"%s: ObjectTypeNode\00", align 1
@hf_opcua_IsAbstract = external local_unnamed_addr global i32, align 4
@ett_opcua_VariableNode = hidden global i32 0, align 4
@.str.17 = private unnamed_addr constant [17 x i8] c"%s: VariableNode\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"DataType\00", align 1
@hf_opcua_ValueRank = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"ArrayDimensions\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"UInt32\00", align 1
@hf_opcua_ArrayDimensions = external local_unnamed_addr global i32, align 4
@ett_opcua_array_UInt32 = external local_unnamed_addr global i32, align 4
@hf_opcua_AccessLevel = external local_unnamed_addr global i32, align 4
@hf_opcua_UserAccessLevel = external local_unnamed_addr global i32, align 4
@hf_opcua_MinimumSamplingInterval = external local_unnamed_addr global i32, align 4
@hf_opcua_Historizing = external local_unnamed_addr global i32, align 4
@ett_opcua_VariableTypeNode = hidden global i32 0, align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"%s: VariableTypeNode\00", align 1
@ett_opcua_ReferenceTypeNode = hidden global i32 0, align 4
@.str.23 = private unnamed_addr constant [22 x i8] c"%s: ReferenceTypeNode\00", align 1
@hf_opcua_Symmetric = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"InverseName\00", align 1
@ett_opcua_MethodNode = hidden global i32 0, align 4
@.str.25 = private unnamed_addr constant [15 x i8] c"%s: MethodNode\00", align 1
@hf_opcua_Executable = external local_unnamed_addr global i32, align 4
@hf_opcua_UserExecutable = external local_unnamed_addr global i32, align 4
@ett_opcua_ViewNode = hidden global i32 0, align 4
@.str.26 = private unnamed_addr constant [13 x i8] c"%s: ViewNode\00", align 1
@hf_opcua_ContainsNoLoops = external local_unnamed_addr global i32, align 4
@ett_opcua_DataTypeNode = hidden global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"%s: DataTypeNode\00", align 1
@ett_opcua_ReferenceNode = hidden global i32 0, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"%s: ReferenceNode\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"ReferenceTypeId\00", align 1
@hf_opcua_IsInverse = external local_unnamed_addr global i32, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"TargetId\00", align 1
@ett_opcua_Argument = hidden global i32 0, align 4
@.str.31 = private unnamed_addr constant [13 x i8] c"%s: Argument\00", align 1
@hf_opcua_Name = external local_unnamed_addr global i32, align 4
@ett_opcua_EnumValueType = hidden global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"%s: EnumValueType\00", align 1
@hf_opcua_Value = external local_unnamed_addr global i32, align 4
@ett_opcua_OptionSet = hidden global i32 0, align 4
@.str.33 = private unnamed_addr constant [14 x i8] c"%s: OptionSet\00", align 1
@hf_opcua_ValidBits = external local_unnamed_addr global i32, align 4
@ett_opcua_TimeZoneDataType = hidden global i32 0, align 4
@.str.34 = private unnamed_addr constant [21 x i8] c"%s: TimeZoneDataType\00", align 1
@hf_opcua_Offset = external local_unnamed_addr global i32, align 4
@hf_opcua_DaylightSavingInOffset = external local_unnamed_addr global i32, align 4
@ett_opcua_ApplicationDescription = hidden global i32 0, align 4
@.str.35 = private unnamed_addr constant [27 x i8] c"%s: ApplicationDescription\00", align 1
@hf_opcua_ApplicationUri = external local_unnamed_addr global i32, align 4
@hf_opcua_ProductUri = external local_unnamed_addr global i32, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"ApplicationName\00", align 1
@hf_opcua_GatewayServerUri = external local_unnamed_addr global i32, align 4
@hf_opcua_DiscoveryProfileUri = external local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"DiscoveryUrls\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@hf_opcua_DiscoveryUrls = external local_unnamed_addr global i32, align 4
@ett_opcua_array_String = external local_unnamed_addr global i32, align 4
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
@hf_opcua_Timestamp = external local_unnamed_addr global i32, align 4
@hf_opcua_RequestHandle = external local_unnamed_addr global i32, align 4
@hf_opcua_returnDiag = external local_unnamed_addr global i32, align 4
@ett_opcua_returnDiagnostics = external local_unnamed_addr global i32, align 4
@hf_opcua_AuditEntryId = external local_unnamed_addr global i32, align 4
@hf_opcua_TimeoutHint = external local_unnamed_addr global i32, align 4
@.str.41 = private unnamed_addr constant [17 x i8] c"AdditionalHeader\00", align 1
@ett_opcua_ResponseHeader = hidden global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"%s: ResponseHeader\00", align 1
@hf_opcua_ServiceResult = external local_unnamed_addr global i32, align 4
@.str.43 = private unnamed_addr constant [19 x i8] c"ServiceDiagnostics\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"StringTable\00", align 1
@hf_opcua_StringTable = external local_unnamed_addr global i32, align 4
@ett_opcua_ServerOnNetwork = hidden global i32 0, align 4
@.str.45 = private unnamed_addr constant [20 x i8] c"%s: ServerOnNetwork\00", align 1
@hf_opcua_RecordId = external local_unnamed_addr global i32, align 4
@hf_opcua_ServerName = external local_unnamed_addr global i32, align 4
@hf_opcua_DiscoveryUrl = external local_unnamed_addr global i32, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"ServerCapabilities\00", align 1
@hf_opcua_ServerCapabilities = external local_unnamed_addr global i32, align 4
@ett_opcua_UserTokenPolicy = hidden global i32 0, align 4
@.str.47 = private unnamed_addr constant [20 x i8] c"%s: UserTokenPolicy\00", align 1
@hf_opcua_PolicyId = external local_unnamed_addr global i32, align 4
@hf_opcua_IssuedTokenType = external local_unnamed_addr global i32, align 4
@hf_opcua_IssuerEndpointUrl = external local_unnamed_addr global i32, align 4
@hf_opcua_SecurityPolicyUri = external local_unnamed_addr global i32, align 4
@ett_opcua_EndpointDescription = hidden global i32 0, align 4
@.str.48 = private unnamed_addr constant [24 x i8] c"%s: EndpointDescription\00", align 1
@hf_opcua_EndpointUrl = external local_unnamed_addr global i32, align 4
@.str.49 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@hf_opcua_ServerCertificate = external local_unnamed_addr global i32, align 4
@.str.50 = private unnamed_addr constant [19 x i8] c"UserIdentityTokens\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"UserTokenPolicy\00", align 1
@ett_opcua_array_UserTokenPolicy = hidden global i32 0, align 4
@hf_opcua_TransportProfileUri = external local_unnamed_addr global i32, align 4
@hf_opcua_SecurityLevel = external local_unnamed_addr global i32, align 4
@ett_opcua_RegisteredServer = hidden global i32 0, align 4
@.str.52 = private unnamed_addr constant [21 x i8] c"%s: RegisteredServer\00", align 1
@hf_opcua_ServerUri = external local_unnamed_addr global i32, align 4
@.str.53 = private unnamed_addr constant [12 x i8] c"ServerNames\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"LocalizedText\00", align 1
@ett_opcua_array_LocalizedText = external local_unnamed_addr global i32, align 4
@hf_opcua_SemaphoreFilePath = external local_unnamed_addr global i32, align 4
@hf_opcua_IsOnline = external local_unnamed_addr global i32, align 4
@ett_opcua_MdnsDiscoveryConfiguration = hidden global i32 0, align 4
@.str.55 = private unnamed_addr constant [31 x i8] c"%s: MdnsDiscoveryConfiguration\00", align 1
@hf_opcua_MdnsServerName = external local_unnamed_addr global i32, align 4
@ett_opcua_ChannelSecurityToken = hidden global i32 0, align 4
@.str.56 = private unnamed_addr constant [25 x i8] c"%s: ChannelSecurityToken\00", align 1
@hf_opcua_ChannelId = external local_unnamed_addr global i32, align 4
@hf_opcua_TokenId = external local_unnamed_addr global i32, align 4
@hf_opcua_CreatedAt = external local_unnamed_addr global i32, align 4
@hf_opcua_RevisedLifetime = external local_unnamed_addr global i32, align 4
@ett_opcua_SignedSoftwareCertificate = hidden global i32 0, align 4
@.str.57 = private unnamed_addr constant [30 x i8] c"%s: SignedSoftwareCertificate\00", align 1
@hf_opcua_CertificateData = external local_unnamed_addr global i32, align 4
@hf_opcua_Signature = external local_unnamed_addr global i32, align 4
@ett_opcua_SignatureData = hidden global i32 0, align 4
@.str.58 = private unnamed_addr constant [18 x i8] c"%s: SignatureData\00", align 1
@hf_opcua_Algorithm = external local_unnamed_addr global i32, align 4
@ett_opcua_UserIdentityToken = hidden global i32 0, align 4
@.str.59 = private unnamed_addr constant [22 x i8] c"%s: UserIdentityToken\00", align 1
@ett_opcua_AnonymousIdentityToken = hidden global i32 0, align 4
@.str.60 = private unnamed_addr constant [27 x i8] c"%s: AnonymousIdentityToken\00", align 1
@ett_opcua_UserNameIdentityToken = hidden global i32 0, align 4
@.str.61 = private unnamed_addr constant [26 x i8] c"%s: UserNameIdentityToken\00", align 1
@hf_opcua_UserName = external local_unnamed_addr global i32, align 4
@hf_opcua_Password = external local_unnamed_addr global i32, align 4
@hf_opcua_EncryptionAlgorithm = external local_unnamed_addr global i32, align 4
@ett_opcua_X509IdentityToken = hidden global i32 0, align 4
@.str.62 = private unnamed_addr constant [22 x i8] c"%s: X509IdentityToken\00", align 1
@ett_opcua_KerberosIdentityToken = hidden global i32 0, align 4
@.str.63 = private unnamed_addr constant [26 x i8] c"%s: KerberosIdentityToken\00", align 1
@hf_opcua_TicketData = external local_unnamed_addr global i32, align 4
@ett_opcua_IssuedIdentityToken = hidden global i32 0, align 4
@.str.64 = private unnamed_addr constant [24 x i8] c"%s: IssuedIdentityToken\00", align 1
@hf_opcua_TokenData = external local_unnamed_addr global i32, align 4
@ett_opcua_NodeAttributes = hidden global i32 0, align 4
@.str.65 = private unnamed_addr constant [19 x i8] c"%s: NodeAttributes\00", align 1
@hf_opcua_SpecifiedAttributes = external local_unnamed_addr global i32, align 4
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
@hf_opcua_StatusCode = external local_unnamed_addr global i32, align 4
@.str.80 = private unnamed_addr constant [12 x i8] c"AddedNodeId\00", align 1
@ett_opcua_AddReferencesItem = hidden global i32 0, align 4
@.str.81 = private unnamed_addr constant [22 x i8] c"%s: AddReferencesItem\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"SourceNodeId\00", align 1
@hf_opcua_IsForward = external local_unnamed_addr global i32, align 4
@hf_opcua_TargetServerUri = external local_unnamed_addr global i32, align 4
@.str.83 = private unnamed_addr constant [13 x i8] c"TargetNodeId\00", align 1
@ett_opcua_DeleteNodesItem = hidden global i32 0, align 4
@.str.84 = private unnamed_addr constant [20 x i8] c"%s: DeleteNodesItem\00", align 1
@hf_opcua_DeleteTargetReferences = external local_unnamed_addr global i32, align 4
@ett_opcua_DeleteReferencesItem = hidden global i32 0, align 4
@.str.85 = private unnamed_addr constant [25 x i8] c"%s: DeleteReferencesItem\00", align 1
@hf_opcua_DeleteBidirectional = external local_unnamed_addr global i32, align 4
@ett_opcua_ViewDescription = hidden global i32 0, align 4
@.str.86 = private unnamed_addr constant [20 x i8] c"%s: ViewDescription\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"ViewId\00", align 1
@hf_opcua_ViewVersion = external local_unnamed_addr global i32, align 4
@ett_opcua_BrowseDescription = hidden global i32 0, align 4
@.str.88 = private unnamed_addr constant [22 x i8] c"%s: BrowseDescription\00", align 1
@hf_opcua_IncludeSubtypes = external local_unnamed_addr global i32, align 4
@ett_opcua_ReferenceDescription = hidden global i32 0, align 4
@.str.89 = private unnamed_addr constant [25 x i8] c"%s: ReferenceDescription\00", align 1
@ett_opcua_BrowseResult = hidden global i32 0, align 4
@.str.90 = private unnamed_addr constant [17 x i8] c"%s: BrowseResult\00", align 1
@hf_opcua_ContinuationPoint = external local_unnamed_addr global i32, align 4
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
@hf_opcua_RemainingPathIndex = external local_unnamed_addr global i32, align 4
@ett_opcua_BrowsePathResult = hidden global i32 0, align 4
@.str.101 = private unnamed_addr constant [21 x i8] c"%s: BrowsePathResult\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"Targets\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"BrowsePathTarget\00", align 1
@ett_opcua_array_BrowsePathTarget = hidden global i32 0, align 4
@ett_opcua_EndpointConfiguration = hidden global i32 0, align 4
@.str.104 = private unnamed_addr constant [26 x i8] c"%s: EndpointConfiguration\00", align 1
@hf_opcua_OperationTimeout = external local_unnamed_addr global i32, align 4
@hf_opcua_UseBinaryEncoding = external local_unnamed_addr global i32, align 4
@hf_opcua_MaxStringLength = external local_unnamed_addr global i32, align 4
@hf_opcua_MaxByteStringLength = external local_unnamed_addr global i32, align 4
@hf_opcua_MaxArrayLength = external local_unnamed_addr global i32, align 4
@hf_opcua_MaxMessageSize = external local_unnamed_addr global i32, align 4
@hf_opcua_MaxBufferSize = external local_unnamed_addr global i32, align 4
@hf_opcua_ChannelLifetime = external local_unnamed_addr global i32, align 4
@hf_opcua_SecurityTokenLifetime = external local_unnamed_addr global i32, align 4
@ett_opcua_SupportedProfile = hidden global i32 0, align 4
@.str.105 = private unnamed_addr constant [21 x i8] c"%s: SupportedProfile\00", align 1
@hf_opcua_OrganizationUri = external local_unnamed_addr global i32, align 4
@hf_opcua_ProfileId = external local_unnamed_addr global i32, align 4
@hf_opcua_ComplianceTool = external local_unnamed_addr global i32, align 4
@hf_opcua_ComplianceDate = external local_unnamed_addr global i32, align 4
@.str.106 = private unnamed_addr constant [19 x i8] c"UnsupportedUnitIds\00", align 1
@hf_opcua_UnsupportedUnitIds = external local_unnamed_addr global i32, align 4
@ett_opcua_SoftwareCertificate = hidden global i32 0, align 4
@.str.107 = private unnamed_addr constant [24 x i8] c"%s: SoftwareCertificate\00", align 1
@hf_opcua_ProductName = external local_unnamed_addr global i32, align 4
@hf_opcua_VendorName = external local_unnamed_addr global i32, align 4
@hf_opcua_VendorProductCertificate = external local_unnamed_addr global i32, align 4
@hf_opcua_SoftwareVersion = external local_unnamed_addr global i32, align 4
@hf_opcua_BuildNumber = external local_unnamed_addr global i32, align 4
@hf_opcua_BuildDate = external local_unnamed_addr global i32, align 4
@hf_opcua_IssuedBy = external local_unnamed_addr global i32, align 4
@hf_opcua_IssueDate = external local_unnamed_addr global i32, align 4
@.str.108 = private unnamed_addr constant [18 x i8] c"SupportedProfiles\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"SupportedProfile\00", align 1
@ett_opcua_array_SupportedProfile = hidden global i32 0, align 4
@ett_opcua_QueryDataDescription = hidden global i32 0, align 4
@.str.110 = private unnamed_addr constant [25 x i8] c"%s: QueryDataDescription\00", align 1
@hf_opcua_IndexRange = external local_unnamed_addr global i32, align 4
@ett_opcua_NodeTypeDescription = hidden global i32 0, align 4
@.str.111 = private unnamed_addr constant [24 x i8] c"%s: NodeTypeDescription\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"TypeDefinitionNode\00", align 1
@hf_opcua_IncludeSubTypes = external local_unnamed_addr global i32, align 4
@.str.113 = private unnamed_addr constant [13 x i8] c"DataToReturn\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"QueryDataDescription\00", align 1
@ett_opcua_array_QueryDataDescription = hidden global i32 0, align 4
@ett_opcua_QueryDataSet = hidden global i32 0, align 4
@.str.115 = private unnamed_addr constant [17 x i8] c"%s: QueryDataSet\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"Values\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"Variant\00", align 1
@ett_opcua_array_Variant = external local_unnamed_addr global i32, align 4
@ett_opcua_NodeReference = hidden global i32 0, align 4
@.str.118 = private unnamed_addr constant [18 x i8] c"%s: NodeReference\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"ReferencedNodeIds\00", align 1
@ett_opcua_array_NodeId = external local_unnamed_addr global i32, align 4
@ett_opcua_ContentFilterElement = hidden global i32 0, align 4
@.str.120 = private unnamed_addr constant [25 x i8] c"%s: ContentFilterElement\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"FilterOperands\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"ExtensionObject\00", align 1
@ett_opcua_array_ExtensionObject = external local_unnamed_addr global i32, align 4
@ett_opcua_ContentFilter = hidden global i32 0, align 4
@.str.123 = private unnamed_addr constant [18 x i8] c"%s: ContentFilter\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"ContentFilterElement\00", align 1
@ett_opcua_array_ContentFilterElement = hidden global i32 0, align 4
@ett_opcua_ElementOperand = hidden global i32 0, align 4
@.str.125 = private unnamed_addr constant [19 x i8] c"%s: ElementOperand\00", align 1
@hf_opcua_Index = external local_unnamed_addr global i32, align 4
@ett_opcua_LiteralOperand = hidden global i32 0, align 4
@.str.126 = private unnamed_addr constant [19 x i8] c"%s: LiteralOperand\00", align 1
@ett_opcua_AttributeOperand = hidden global i32 0, align 4
@.str.127 = private unnamed_addr constant [21 x i8] c"%s: AttributeOperand\00", align 1
@hf_opcua_Alias = external local_unnamed_addr global i32, align 4
@.str.128 = private unnamed_addr constant [11 x i8] c"BrowsePath\00", align 1
@ett_opcua_SimpleAttributeOperand = hidden global i32 0, align 4
@.str.129 = private unnamed_addr constant [27 x i8] c"%s: SimpleAttributeOperand\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"TypeDefinitionId\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"QualifiedName\00", align 1
@ett_opcua_array_QualifiedName = external local_unnamed_addr global i32, align 4
@ett_opcua_ContentFilterElementResult = hidden global i32 0, align 4
@.str.132 = private unnamed_addr constant [31 x i8] c"%s: ContentFilterElementResult\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"OperandStatusCodes\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"StatusCode\00", align 1
@hf_opcua_OperandStatusCodes = external local_unnamed_addr global i32, align 4
@ett_opcua_array_StatusCode = external local_unnamed_addr global i32, align 4
@.str.135 = private unnamed_addr constant [23 x i8] c"OperandDiagnosticInfos\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"DiagnosticInfo\00", align 1
@ett_opcua_array_DiagnosticInfo = external local_unnamed_addr global i32, align 4
@ett_opcua_ContentFilterResult = hidden global i32 0, align 4
@.str.137 = private unnamed_addr constant [24 x i8] c"%s: ContentFilterResult\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"ElementResults\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"ContentFilterElementResult\00", align 1
@ett_opcua_array_ContentFilterElementResult = hidden global i32 0, align 4
@.str.140 = private unnamed_addr constant [23 x i8] c"ElementDiagnosticInfos\00", align 1
@ett_opcua_ParsingResult = hidden global i32 0, align 4
@.str.141 = private unnamed_addr constant [18 x i8] c"%s: ParsingResult\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"DataStatusCodes\00", align 1
@hf_opcua_DataStatusCodes = external local_unnamed_addr global i32, align 4
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
@hf_opcua_NumValuesPerNode = external local_unnamed_addr global i32, align 4
@hf_opcua_StartTime = external local_unnamed_addr global i32, align 4
@hf_opcua_EndTime = external local_unnamed_addr global i32, align 4
@.str.150 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@ett_opcua_ReadRawModifiedDetails = hidden global i32 0, align 4
@.str.151 = private unnamed_addr constant [27 x i8] c"%s: ReadRawModifiedDetails\00", align 1
@hf_opcua_IsReadModified = external local_unnamed_addr global i32, align 4
@hf_opcua_ReturnBounds = external local_unnamed_addr global i32, align 4
@ett_opcua_ReadProcessedDetails = hidden global i32 0, align 4
@.str.152 = private unnamed_addr constant [25 x i8] c"%s: ReadProcessedDetails\00", align 1
@hf_opcua_ProcessingInterval = external local_unnamed_addr global i32, align 4
@.str.153 = private unnamed_addr constant [14 x i8] c"AggregateType\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"AggregateConfiguration\00", align 1
@ett_opcua_ReadAtTimeDetails = hidden global i32 0, align 4
@.str.155 = private unnamed_addr constant [22 x i8] c"%s: ReadAtTimeDetails\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"ReqTimes\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"DateTime\00", align 1
@hf_opcua_ReqTimes = external local_unnamed_addr global i32, align 4
@ett_opcua_array_DateTime = external local_unnamed_addr global i32, align 4
@hf_opcua_UseSimpleBounds = external local_unnamed_addr global i32, align 4
@ett_opcua_HistoryData = hidden global i32 0, align 4
@.str.158 = private unnamed_addr constant [16 x i8] c"%s: HistoryData\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"DataValues\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"DataValue\00", align 1
@ett_opcua_array_DataValue = external local_unnamed_addr global i32, align 4
@ett_opcua_ModificationInfo = hidden global i32 0, align 4
@.str.161 = private unnamed_addr constant [21 x i8] c"%s: ModificationInfo\00", align 1
@hf_opcua_ModificationTime = external local_unnamed_addr global i32, align 4
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
@hf_opcua_IsDeleteModified = external local_unnamed_addr global i32, align 4
@ett_opcua_DeleteAtTimeDetails = hidden global i32 0, align 4
@.str.176 = private unnamed_addr constant [24 x i8] c"%s: DeleteAtTimeDetails\00", align 1
@ett_opcua_DeleteEventDetails = hidden global i32 0, align 4
@.str.177 = private unnamed_addr constant [23 x i8] c"%s: DeleteEventDetails\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"EventIds\00", align 1
@hf_opcua_EventIds = external local_unnamed_addr global i32, align 4
@ett_opcua_HistoryUpdateResult = hidden global i32 0, align 4
@.str.179 = private unnamed_addr constant [24 x i8] c"%s: HistoryUpdateResult\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"OperationResults\00", align 1
@hf_opcua_OperationResults = external local_unnamed_addr global i32, align 4
@.str.181 = private unnamed_addr constant [16 x i8] c"DiagnosticInfos\00", align 1
@ett_opcua_CallMethodRequest = hidden global i32 0, align 4
@.str.182 = private unnamed_addr constant [22 x i8] c"%s: CallMethodRequest\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"ObjectId\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"MethodId\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"InputArguments\00", align 1
@ett_opcua_CallMethodResult = hidden global i32 0, align 4
@.str.186 = private unnamed_addr constant [21 x i8] c"%s: CallMethodResult\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"InputArgumentResults\00", align 1
@hf_opcua_InputArgumentResults = external local_unnamed_addr global i32, align 4
@.str.188 = private unnamed_addr constant [29 x i8] c"InputArgumentDiagnosticInfos\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"OutputArguments\00", align 1
@ett_opcua_DataChangeFilter = hidden global i32 0, align 4
@.str.190 = private unnamed_addr constant [21 x i8] c"%s: DataChangeFilter\00", align 1
@hf_opcua_DeadbandValue = external local_unnamed_addr global i32, align 4
@ett_opcua_EventFilter = hidden global i32 0, align 4
@.str.191 = private unnamed_addr constant [16 x i8] c"%s: EventFilter\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"SelectClauses\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"SimpleAttributeOperand\00", align 1
@ett_opcua_array_SimpleAttributeOperand = hidden global i32 0, align 4
@.str.194 = private unnamed_addr constant [12 x i8] c"WhereClause\00", align 1
@ett_opcua_AggregateConfiguration = hidden global i32 0, align 4
@.str.195 = private unnamed_addr constant [27 x i8] c"%s: AggregateConfiguration\00", align 1
@hf_opcua_UseServerCapabilitiesDefaults = external local_unnamed_addr global i32, align 4
@hf_opcua_TreatUncertainAsBad = external local_unnamed_addr global i32, align 4
@hf_opcua_PercentDataBad = external local_unnamed_addr global i32, align 4
@hf_opcua_PercentDataGood = external local_unnamed_addr global i32, align 4
@hf_opcua_UseSlopedExtrapolation = external local_unnamed_addr global i32, align 4
@ett_opcua_AggregateFilter = hidden global i32 0, align 4
@.str.196 = private unnamed_addr constant [20 x i8] c"%s: AggregateFilter\00", align 1
@ett_opcua_EventFilterResult = hidden global i32 0, align 4
@.str.197 = private unnamed_addr constant [22 x i8] c"%s: EventFilterResult\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"SelectClauseResults\00", align 1
@hf_opcua_SelectClauseResults = external local_unnamed_addr global i32, align 4
@.str.199 = private unnamed_addr constant [28 x i8] c"SelectClauseDiagnosticInfos\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"WhereClauseResult\00", align 1
@ett_opcua_AggregateFilterResult = hidden global i32 0, align 4
@.str.201 = private unnamed_addr constant [26 x i8] c"%s: AggregateFilterResult\00", align 1
@hf_opcua_RevisedStartTime = external local_unnamed_addr global i32, align 4
@hf_opcua_RevisedProcessingInterval = external local_unnamed_addr global i32, align 4
@.str.202 = private unnamed_addr constant [30 x i8] c"RevisedAggregateConfiguration\00", align 1
@ett_opcua_MonitoringParameters = hidden global i32 0, align 4
@.str.203 = private unnamed_addr constant [25 x i8] c"%s: MonitoringParameters\00", align 1
@hf_opcua_ClientHandle = external local_unnamed_addr global i32, align 4
@hf_opcua_SamplingInterval = external local_unnamed_addr global i32, align 4
@hf_opcua_QueueSize = external local_unnamed_addr global i32, align 4
@hf_opcua_DiscardOldest = external local_unnamed_addr global i32, align 4
@ett_opcua_MonitoredItemCreateRequest = hidden global i32 0, align 4
@.str.204 = private unnamed_addr constant [31 x i8] c"%s: MonitoredItemCreateRequest\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"ItemToMonitor\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"RequestedParameters\00", align 1
@ett_opcua_MonitoredItemCreateResult = hidden global i32 0, align 4
@.str.207 = private unnamed_addr constant [30 x i8] c"%s: MonitoredItemCreateResult\00", align 1
@hf_opcua_MonitoredItemId = external local_unnamed_addr global i32, align 4
@hf_opcua_RevisedSamplingInterval = external local_unnamed_addr global i32, align 4
@hf_opcua_RevisedQueueSize = external local_unnamed_addr global i32, align 4
@.str.208 = private unnamed_addr constant [13 x i8] c"FilterResult\00", align 1
@ett_opcua_MonitoredItemModifyRequest = hidden global i32 0, align 4
@.str.209 = private unnamed_addr constant [31 x i8] c"%s: MonitoredItemModifyRequest\00", align 1
@ett_opcua_MonitoredItemModifyResult = hidden global i32 0, align 4
@.str.210 = private unnamed_addr constant [30 x i8] c"%s: MonitoredItemModifyResult\00", align 1
@ett_opcua_NotificationMessage = hidden global i32 0, align 4
@.str.211 = private unnamed_addr constant [24 x i8] c"%s: NotificationMessage\00", align 1
@hf_opcua_SequenceNumber = external local_unnamed_addr global i32, align 4
@hf_opcua_PublishTime = external local_unnamed_addr global i32, align 4
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
@hf_opcua_Status = external local_unnamed_addr global i32, align 4
@ett_opcua_SubscriptionAcknowledgement = hidden global i32 0, align 4
@.str.223 = private unnamed_addr constant [32 x i8] c"%s: SubscriptionAcknowledgement\00", align 1
@hf_opcua_SubscriptionId = external local_unnamed_addr global i32, align 4
@ett_opcua_TransferResult = hidden global i32 0, align 4
@.str.224 = private unnamed_addr constant [19 x i8] c"%s: TransferResult\00", align 1
@.str.225 = private unnamed_addr constant [25 x i8] c"AvailableSequenceNumbers\00", align 1
@hf_opcua_AvailableSequenceNumbers = external local_unnamed_addr global i32, align 4
@ett_opcua_ScalarTestType = hidden global i32 0, align 4
@.str.226 = private unnamed_addr constant [19 x i8] c"%s: ScalarTestType\00", align 1
@hf_opcua_Boolean = external local_unnamed_addr global i32, align 4
@hf_opcua_SByte = external local_unnamed_addr global i32, align 4
@hf_opcua_Byte = external local_unnamed_addr global i32, align 4
@hf_opcua_Int16 = external local_unnamed_addr global i32, align 4
@hf_opcua_UInt16 = external local_unnamed_addr global i32, align 4
@hf_opcua_Int32 = external local_unnamed_addr global i32, align 4
@hf_opcua_UInt32 = external local_unnamed_addr global i32, align 4
@hf_opcua_Int64 = external local_unnamed_addr global i32, align 4
@hf_opcua_UInt64 = external local_unnamed_addr global i32, align 4
@hf_opcua_Float = external local_unnamed_addr global i32, align 4
@hf_opcua_Double = external local_unnamed_addr global i32, align 4
@hf_opcua_String = external local_unnamed_addr global i32, align 4
@hf_opcua_DateTime = external local_unnamed_addr global i32, align 4
@hf_opcua_Guid = external local_unnamed_addr global i32, align 4
@hf_opcua_ByteString = external local_unnamed_addr global i32, align 4
@hf_opcua_XmlElement = external local_unnamed_addr global i32, align 4
@.str.227 = private unnamed_addr constant [15 x i8] c"ExpandedNodeId\00", align 1
@ett_opcua_ArrayTestType = hidden global i32 0, align 4
@.str.228 = private unnamed_addr constant [18 x i8] c"%s: ArrayTestType\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"Booleans\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@hf_opcua_Booleans = external local_unnamed_addr global i32, align 4
@ett_opcua_array_Boolean = external local_unnamed_addr global i32, align 4
@.str.231 = private unnamed_addr constant [7 x i8] c"SBytes\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"SByte\00", align 1
@hf_opcua_SBytes = external local_unnamed_addr global i32, align 4
@ett_opcua_array_SByte = external local_unnamed_addr global i32, align 4
@.str.233 = private unnamed_addr constant [7 x i8] c"Int16s\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"Int16\00", align 1
@hf_opcua_Int16s = external local_unnamed_addr global i32, align 4
@ett_opcua_array_Int16 = external local_unnamed_addr global i32, align 4
@.str.235 = private unnamed_addr constant [8 x i8] c"UInt16s\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"UInt16\00", align 1
@hf_opcua_UInt16s = external local_unnamed_addr global i32, align 4
@ett_opcua_array_UInt16 = external local_unnamed_addr global i32, align 4
@.str.237 = private unnamed_addr constant [7 x i8] c"Int32s\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"Int32\00", align 1
@hf_opcua_Int32s = external local_unnamed_addr global i32, align 4
@ett_opcua_array_Int32 = external local_unnamed_addr global i32, align 4
@.str.239 = private unnamed_addr constant [8 x i8] c"UInt32s\00", align 1
@hf_opcua_UInt32s = external local_unnamed_addr global i32, align 4
@.str.240 = private unnamed_addr constant [7 x i8] c"Int64s\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"Int64\00", align 1
@hf_opcua_Int64s = external local_unnamed_addr global i32, align 4
@ett_opcua_array_Int64 = external local_unnamed_addr global i32, align 4
@.str.242 = private unnamed_addr constant [8 x i8] c"UInt64s\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"UInt64\00", align 1
@hf_opcua_UInt64s = external local_unnamed_addr global i32, align 4
@ett_opcua_array_UInt64 = external local_unnamed_addr global i32, align 4
@.str.244 = private unnamed_addr constant [7 x i8] c"Floats\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@hf_opcua_Floats = external local_unnamed_addr global i32, align 4
@ett_opcua_array_Float = external local_unnamed_addr global i32, align 4
@.str.246 = private unnamed_addr constant [8 x i8] c"Doubles\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@hf_opcua_Doubles = external local_unnamed_addr global i32, align 4
@ett_opcua_array_Double = external local_unnamed_addr global i32, align 4
@.str.248 = private unnamed_addr constant [8 x i8] c"Strings\00", align 1
@hf_opcua_Strings = external local_unnamed_addr global i32, align 4
@.str.249 = private unnamed_addr constant [10 x i8] c"DateTimes\00", align 1
@hf_opcua_DateTimes = external local_unnamed_addr global i32, align 4
@.str.250 = private unnamed_addr constant [6 x i8] c"Guids\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"Guid\00", align 1
@hf_opcua_Guids = external local_unnamed_addr global i32, align 4
@ett_opcua_array_Guid = external local_unnamed_addr global i32, align 4
@.str.252 = private unnamed_addr constant [12 x i8] c"ByteStrings\00", align 1
@hf_opcua_ByteStrings = external local_unnamed_addr global i32, align 4
@.str.253 = private unnamed_addr constant [12 x i8] c"XmlElements\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"XmlElement\00", align 1
@hf_opcua_XmlElements = external local_unnamed_addr global i32, align 4
@ett_opcua_array_XmlElement = external local_unnamed_addr global i32, align 4
@.str.255 = private unnamed_addr constant [8 x i8] c"NodeIds\00", align 1
@.str.256 = private unnamed_addr constant [16 x i8] c"ExpandedNodeIds\00", align 1
@ett_opcua_array_ExpandedNodeId = external local_unnamed_addr global i32, align 4
@.str.257 = private unnamed_addr constant [12 x i8] c"StatusCodes\00", align 1
@hf_opcua_StatusCodes = external local_unnamed_addr global i32, align 4
@.str.258 = private unnamed_addr constant [15 x i8] c"QualifiedNames\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"LocalizedTexts\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"ExtensionObjects\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"Variants\00", align 1
@.str.262 = private unnamed_addr constant [17 x i8] c"EnumeratedValues\00", align 1
@.str.263 = private unnamed_addr constant [19 x i8] c"EnumeratedTestType\00", align 1
@ett_opcua_array_EnumeratedTestType = external local_unnamed_addr global i32, align 4
@ett_opcua_CompositeTestType = hidden global i32 0, align 4
@.str.264 = private unnamed_addr constant [22 x i8] c"%s: CompositeTestType\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"Field1\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"Field2\00", align 1
@ett_opcua_BuildInfo = hidden global i32 0, align 4
@.str.267 = private unnamed_addr constant [14 x i8] c"%s: BuildInfo\00", align 1
@hf_opcua_ManufacturerName = external local_unnamed_addr global i32, align 4
@ett_opcua_RedundantServerDataType = hidden global i32 0, align 4
@.str.268 = private unnamed_addr constant [28 x i8] c"%s: RedundantServerDataType\00", align 1
@hf_opcua_ServerId = external local_unnamed_addr global i32, align 4
@hf_opcua_ServiceLevel = external local_unnamed_addr global i32, align 4
@ett_opcua_EndpointUrlListDataType = hidden global i32 0, align 4
@.str.269 = private unnamed_addr constant [28 x i8] c"%s: EndpointUrlListDataType\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"EndpointUrlList\00", align 1
@hf_opcua_EndpointUrlList = external local_unnamed_addr global i32, align 4
@ett_opcua_NetworkGroupDataType = hidden global i32 0, align 4
@.str.271 = private unnamed_addr constant [25 x i8] c"%s: NetworkGroupDataType\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"NetworkPaths\00", align 1
@.str.273 = private unnamed_addr constant [24 x i8] c"EndpointUrlListDataType\00", align 1
@ett_opcua_array_EndpointUrlListDataType = hidden global i32 0, align 4
@ett_opcua_SamplingIntervalDiagnosticsDataType = hidden global i32 0, align 4
@.str.274 = private unnamed_addr constant [40 x i8] c"%s: SamplingIntervalDiagnosticsDataType\00", align 1
@hf_opcua_MonitoredItemCount = external local_unnamed_addr global i32, align 4
@hf_opcua_MaxMonitoredItemCount = external local_unnamed_addr global i32, align 4
@hf_opcua_DisabledMonitoredItemCount = external local_unnamed_addr global i32, align 4
@ett_opcua_ServerDiagnosticsSummaryDataType = hidden global i32 0, align 4
@.str.275 = private unnamed_addr constant [37 x i8] c"%s: ServerDiagnosticsSummaryDataType\00", align 1
@hf_opcua_ServerViewCount = external local_unnamed_addr global i32, align 4
@hf_opcua_CurrentSessionCount = external local_unnamed_addr global i32, align 4
@hf_opcua_CumulatedSessionCount = external local_unnamed_addr global i32, align 4
@hf_opcua_SecurityRejectedSessionCount = external local_unnamed_addr global i32, align 4
@hf_opcua_RejectedSessionCount = external local_unnamed_addr global i32, align 4
@hf_opcua_SessionTimeoutCount = external local_unnamed_addr global i32, align 4
@hf_opcua_SessionAbortCount = external local_unnamed_addr global i32, align 4
@hf_opcua_CurrentSubscriptionCount = external local_unnamed_addr global i32, align 4
@hf_opcua_CumulatedSubscriptionCount = external local_unnamed_addr global i32, align 4
@hf_opcua_PublishingIntervalCount = external local_unnamed_addr global i32, align 4
@hf_opcua_SecurityRejectedRequestsCount = external local_unnamed_addr global i32, align 4
@hf_opcua_RejectedRequestsCount = external local_unnamed_addr global i32, align 4
@ett_opcua_ServerStatusDataType = hidden global i32 0, align 4
@.str.276 = private unnamed_addr constant [25 x i8] c"%s: ServerStatusDataType\00", align 1
@hf_opcua_CurrentTime = external local_unnamed_addr global i32, align 4
@.str.277 = private unnamed_addr constant [10 x i8] c"BuildInfo\00", align 1
@hf_opcua_SecondsTillShutdown = external local_unnamed_addr global i32, align 4
@.str.278 = private unnamed_addr constant [15 x i8] c"ShutdownReason\00", align 1
@ett_opcua_SessionDiagnosticsDataType = hidden global i32 0, align 4
@.str.279 = private unnamed_addr constant [31 x i8] c"%s: SessionDiagnosticsDataType\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"SessionId\00", align 1
@hf_opcua_SessionName = external local_unnamed_addr global i32, align 4
@.str.281 = private unnamed_addr constant [18 x i8] c"ClientDescription\00", align 1
@.str.282 = private unnamed_addr constant [10 x i8] c"LocaleIds\00", align 1
@hf_opcua_LocaleIds = external local_unnamed_addr global i32, align 4
@hf_opcua_ActualSessionTimeout = external local_unnamed_addr global i32, align 4
@hf_opcua_MaxResponseMessageSize = external local_unnamed_addr global i32, align 4
@hf_opcua_ClientConnectionTime = external local_unnamed_addr global i32, align 4
@hf_opcua_ClientLastContactTime = external local_unnamed_addr global i32, align 4
@hf_opcua_CurrentSubscriptionsCount = external local_unnamed_addr global i32, align 4
@hf_opcua_CurrentMonitoredItemsCount = external local_unnamed_addr global i32, align 4
@hf_opcua_CurrentPublishRequestsInQueue = external local_unnamed_addr global i32, align 4
@.str.283 = private unnamed_addr constant [18 x i8] c"TotalRequestCount\00", align 1
@hf_opcua_UnauthorizedRequestCount = external local_unnamed_addr global i32, align 4
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
@hf_opcua_ClientUserIdOfSession = external local_unnamed_addr global i32, align 4
@.str.313 = private unnamed_addr constant [20 x i8] c"ClientUserIdHistory\00", align 1
@hf_opcua_ClientUserIdHistory = external local_unnamed_addr global i32, align 4
@hf_opcua_AuthenticationMechanism = external local_unnamed_addr global i32, align 4
@hf_opcua_Encoding = external local_unnamed_addr global i32, align 4
@hf_opcua_TransportProtocol = external local_unnamed_addr global i32, align 4
@hf_opcua_ClientCertificate = external local_unnamed_addr global i32, align 4
@ett_opcua_ServiceCounterDataType = hidden global i32 0, align 4
@.str.314 = private unnamed_addr constant [27 x i8] c"%s: ServiceCounterDataType\00", align 1
@hf_opcua_TotalCount = external local_unnamed_addr global i32, align 4
@hf_opcua_ErrorCount = external local_unnamed_addr global i32, align 4
@ett_opcua_StatusResult = hidden global i32 0, align 4
@.str.315 = private unnamed_addr constant [17 x i8] c"%s: StatusResult\00", align 1
@ett_opcua_SubscriptionDiagnosticsDataType = hidden global i32 0, align 4
@.str.316 = private unnamed_addr constant [36 x i8] c"%s: SubscriptionDiagnosticsDataType\00", align 1
@hf_opcua_Priority = external local_unnamed_addr global i32, align 4
@hf_opcua_PublishingInterval = external local_unnamed_addr global i32, align 4
@hf_opcua_MaxKeepAliveCount = external local_unnamed_addr global i32, align 4
@hf_opcua_MaxLifetimeCount = external local_unnamed_addr global i32, align 4
@hf_opcua_MaxNotificationsPerPublish = external local_unnamed_addr global i32, align 4
@hf_opcua_PublishingEnabled = external local_unnamed_addr global i32, align 4
@hf_opcua_ModifyCount = external local_unnamed_addr global i32, align 4
@hf_opcua_EnableCount = external local_unnamed_addr global i32, align 4
@hf_opcua_DisableCount = external local_unnamed_addr global i32, align 4
@hf_opcua_RepublishRequestCount = external local_unnamed_addr global i32, align 4
@hf_opcua_RepublishMessageRequestCount = external local_unnamed_addr global i32, align 4
@hf_opcua_RepublishMessageCount = external local_unnamed_addr global i32, align 4
@hf_opcua_TransferRequestCount = external local_unnamed_addr global i32, align 4
@hf_opcua_TransferredToAltClientCount = external local_unnamed_addr global i32, align 4
@hf_opcua_TransferredToSameClientCount = external local_unnamed_addr global i32, align 4
@hf_opcua_PublishRequestCount = external local_unnamed_addr global i32, align 4
@hf_opcua_DataChangeNotificationsCount = external local_unnamed_addr global i32, align 4
@hf_opcua_EventNotificationsCount = external local_unnamed_addr global i32, align 4
@hf_opcua_NotificationsCount = external local_unnamed_addr global i32, align 4
@hf_opcua_LatePublishRequestCount = external local_unnamed_addr global i32, align 4
@hf_opcua_CurrentKeepAliveCount = external local_unnamed_addr global i32, align 4
@hf_opcua_CurrentLifetimeCount = external local_unnamed_addr global i32, align 4
@hf_opcua_UnacknowledgedMessageCount = external local_unnamed_addr global i32, align 4
@hf_opcua_DiscardedMessageCount = external local_unnamed_addr global i32, align 4
@hf_opcua_MonitoringQueueOverflowCount = external local_unnamed_addr global i32, align 4
@hf_opcua_NextSequenceNumber = external local_unnamed_addr global i32, align 4
@hf_opcua_EventQueueOverFlowCount = external local_unnamed_addr global i32, align 4
@ett_opcua_ModelChangeStructureDataType = hidden global i32 0, align 4
@.str.317 = private unnamed_addr constant [33 x i8] c"%s: ModelChangeStructureDataType\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"Affected\00", align 1
@.str.319 = private unnamed_addr constant [13 x i8] c"AffectedType\00", align 1
@hf_opcua_Verb = external local_unnamed_addr global i32, align 4
@ett_opcua_SemanticChangeStructureDataType = hidden global i32 0, align 4
@.str.320 = private unnamed_addr constant [36 x i8] c"%s: SemanticChangeStructureDataType\00", align 1
@ett_opcua_Range = hidden global i32 0, align 4
@.str.321 = private unnamed_addr constant [10 x i8] c"%s: Range\00", align 1
@hf_opcua_Low = external local_unnamed_addr global i32, align 4
@hf_opcua_High = external local_unnamed_addr global i32, align 4
@ett_opcua_EUInformation = hidden global i32 0, align 4
@.str.322 = private unnamed_addr constant [18 x i8] c"%s: EUInformation\00", align 1
@hf_opcua_NamespaceUri = external local_unnamed_addr global i32, align 4
@hf_opcua_UnitId = external local_unnamed_addr global i32, align 4
@ett_opcua_ComplexNumberType = hidden global i32 0, align 4
@.str.323 = private unnamed_addr constant [22 x i8] c"%s: ComplexNumberType\00", align 1
@hf_opcua_Real = external local_unnamed_addr global i32, align 4
@hf_opcua_Imaginary = external local_unnamed_addr global i32, align 4
@ett_opcua_DoubleComplexNumberType = hidden global i32 0, align 4
@.str.324 = private unnamed_addr constant [28 x i8] c"%s: DoubleComplexNumberType\00", align 1
@ett_opcua_AxisInformation = hidden global i32 0, align 4
@.str.325 = private unnamed_addr constant [20 x i8] c"%s: AxisInformation\00", align 1
@.str.326 = private unnamed_addr constant [17 x i8] c"EngineeringUnits\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"EURange\00", align 1
@.str.328 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.329 = private unnamed_addr constant [10 x i8] c"AxisSteps\00", align 1
@hf_opcua_AxisSteps = external local_unnamed_addr global i32, align 4
@ett_opcua_XVType = hidden global i32 0, align 4
@.str.330 = private unnamed_addr constant [11 x i8] c"%s: XVType\00", align 1
@hf_opcua_X = external local_unnamed_addr global i32, align 4
@ett_opcua_ProgramDiagnosticDataType = hidden global i32 0, align 4
@.str.331 = private unnamed_addr constant [30 x i8] c"%s: ProgramDiagnosticDataType\00", align 1
@.str.332 = private unnamed_addr constant [16 x i8] c"CreateSessionId\00", align 1
@hf_opcua_CreateClientName = external local_unnamed_addr global i32, align 4
@hf_opcua_InvocationCreationTime = external local_unnamed_addr global i32, align 4
@hf_opcua_LastTransitionTime = external local_unnamed_addr global i32, align 4
@hf_opcua_LastMethodCall = external local_unnamed_addr global i32, align 4
@.str.333 = private unnamed_addr constant [20 x i8] c"LastMethodSessionId\00", align 1
@.str.334 = private unnamed_addr constant [25 x i8] c"LastMethodInputArguments\00", align 1
@.str.335 = private unnamed_addr constant [9 x i8] c"Argument\00", align 1
@ett_opcua_array_Argument = hidden global i32 0, align 4
@.str.336 = private unnamed_addr constant [26 x i8] c"LastMethodOutputArguments\00", align 1
@hf_opcua_LastMethodCallTime = external local_unnamed_addr global i32, align 4
@.str.337 = private unnamed_addr constant [23 x i8] c"LastMethodReturnStatus\00", align 1
@ett_opcua_Annotation = hidden global i32 0, align 4
@.str.338 = private unnamed_addr constant [15 x i8] c"%s: Annotation\00", align 1
@hf_opcua_Message = external local_unnamed_addr global i32, align 4
@hf_opcua_AnnotationTime = external local_unnamed_addr global i32, align 4
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
define hidden void @parseTrustListDataType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_TrustListDataType, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_SpecifiedLists, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_TrustedCertificates, align 4
  %13 = load i32, ptr @ett_opcua_array_ByteString, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef %12, ptr noundef nonnull @parseByteString, i32 noundef %13) #3
  %14 = load i32, ptr @hf_opcua_TrustedCrls, align 4
  %15 = load i32, ptr @ett_opcua_array_ByteString, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef %14, ptr noundef nonnull @parseByteString, i32 noundef %15) #3
  %16 = load i32, ptr @hf_opcua_IssuerCertificates, align 4
  %17 = load i32, ptr @ett_opcua_array_ByteString, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef %16, ptr noundef nonnull @parseByteString, i32 noundef %17) #3
  %18 = load i32, ptr @hf_opcua_IssuerCrls, align 4
  %19 = load i32, ptr @ett_opcua_array_ByteString, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef %18, ptr noundef nonnull @parseByteString, i32 noundef %19) #3
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %20, ptr noundef %1, i32 noundef %21) #3
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @parseUInt32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @parseArraySimple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @parseByteString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_Node, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #3
  call void @parseNodeClass(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  call void @parseQualifiedName(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #3
  %10 = load i32, ptr @hf_opcua_WriteMask, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %13 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @ett_opcua_array_ReferenceNode, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @parseReferenceNode, i32 noundef %14) #3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %1, i32 noundef %16) #3
  ret void
}

declare void @parseNodeId(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @parseNodeClass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @parseQualifiedName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @parseLocalizedText(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @parseArrayComplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseReferenceNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ReferenceNode, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.28, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.29) #3
  %10 = load i32, ptr @hf_opcua_IsInverse, align 4
  %11 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  call void @parseExpandedNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.30) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseInstanceNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_InstanceNode, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.13, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #3
  call void @parseNodeClass(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  call void @parseQualifiedName(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #3
  %10 = load i32, ptr @hf_opcua_WriteMask, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %13 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @ett_opcua_array_ReferenceNode, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @parseReferenceNode, i32 noundef %14) #3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %1, i32 noundef %16) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseTypeNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_TypeNode, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.14, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #3
  call void @parseNodeClass(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  call void @parseQualifiedName(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #3
  %10 = load i32, ptr @hf_opcua_WriteMask, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %13 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @ett_opcua_array_ReferenceNode, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @parseReferenceNode, i32 noundef %14) #3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %1, i32 noundef %16) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseObjectNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ObjectNode, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.15, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #3
  call void @parseNodeClass(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  call void @parseQualifiedName(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #3
  %10 = load i32, ptr @hf_opcua_WriteMask, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %13 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @ett_opcua_array_ReferenceNode, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @parseReferenceNode, i32 noundef %14) #3
  %15 = load i32, ptr @hf_opcua_EventNotifier, align 4
  %16 = call ptr @parseByte(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %15) #3
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %1, i32 noundef %18) #3
  ret void
}

declare ptr @parseByte(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseObjectTypeNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ObjectTypeNode, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.16, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #3
  call void @parseNodeClass(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  call void @parseQualifiedName(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #3
  %10 = load i32, ptr @hf_opcua_WriteMask, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %13 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @ett_opcua_array_ReferenceNode, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @parseReferenceNode, i32 noundef %14) #3
  %15 = load i32, ptr @hf_opcua_IsAbstract, align 4
  %16 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %15) #3
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %1, i32 noundef %18) #3
  ret void
}

declare ptr @parseBoolean(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseVariableNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_VariableNode, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.17, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #3
  call void @parseNodeClass(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  call void @parseQualifiedName(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #3
  %10 = load i32, ptr @hf_opcua_WriteMask, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %13 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @ett_opcua_array_ReferenceNode, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @parseReferenceNode, i32 noundef %14) #3
  call void @parseVariant(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.18) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.19) #3
  %15 = load i32, ptr @hf_opcua_ValueRank, align 4
  %16 = call ptr @parseInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %15) #3
  %17 = load i32, ptr @hf_opcua_ArrayDimensions, align 4
  %18 = load i32, ptr @ett_opcua_array_UInt32, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef %17, ptr noundef nonnull @parseUInt32, i32 noundef %18) #3
  %19 = load i32, ptr @hf_opcua_AccessLevel, align 4
  %20 = call ptr @parseByte(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %19) #3
  %21 = load i32, ptr @hf_opcua_UserAccessLevel, align 4
  %22 = call ptr @parseByte(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %21) #3
  %23 = load i32, ptr @hf_opcua_MinimumSamplingInterval, align 4
  %24 = call ptr @parseDouble(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %23) #3
  %25 = load i32, ptr @hf_opcua_Historizing, align 4
  %26 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %25) #3
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %27, ptr noundef %1, i32 noundef %28) #3
  ret void
}

declare void @parseVariant(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @parseInt32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @parseDouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseVariableTypeNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_VariableTypeNode, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.22, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #3
  call void @parseNodeClass(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  call void @parseQualifiedName(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #3
  %10 = load i32, ptr @hf_opcua_WriteMask, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %13 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @ett_opcua_array_ReferenceNode, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @parseReferenceNode, i32 noundef %14) #3
  call void @parseVariant(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.18) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.19) #3
  %15 = load i32, ptr @hf_opcua_ValueRank, align 4
  %16 = call ptr @parseInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %15) #3
  %17 = load i32, ptr @hf_opcua_ArrayDimensions, align 4
  %18 = load i32, ptr @ett_opcua_array_UInt32, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef %17, ptr noundef nonnull @parseUInt32, i32 noundef %18) #3
  %19 = load i32, ptr @hf_opcua_IsAbstract, align 4
  %20 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %19) #3
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %21, ptr noundef %1, i32 noundef %22) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseReferenceTypeNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ReferenceTypeNode, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.23, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #3
  call void @parseNodeClass(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  call void @parseQualifiedName(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #3
  %10 = load i32, ptr @hf_opcua_WriteMask, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %13 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @ett_opcua_array_ReferenceNode, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @parseReferenceNode, i32 noundef %14) #3
  %15 = load i32, ptr @hf_opcua_IsAbstract, align 4
  %16 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %15) #3
  %17 = load i32, ptr @hf_opcua_Symmetric, align 4
  %18 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %17) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.24) #3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %19, ptr noundef %1, i32 noundef %20) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseMethodNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_MethodNode, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.25, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #3
  call void @parseNodeClass(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  call void @parseQualifiedName(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #3
  %10 = load i32, ptr @hf_opcua_WriteMask, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %13 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @ett_opcua_array_ReferenceNode, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @parseReferenceNode, i32 noundef %14) #3
  %15 = load i32, ptr @hf_opcua_Executable, align 4
  %16 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %15) #3
  %17 = load i32, ptr @hf_opcua_UserExecutable, align 4
  %18 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %17) #3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %19, ptr noundef %1, i32 noundef %20) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseViewNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ViewNode, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.26, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #3
  call void @parseNodeClass(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  call void @parseQualifiedName(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #3
  %10 = load i32, ptr @hf_opcua_WriteMask, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %13 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @ett_opcua_array_ReferenceNode, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @parseReferenceNode, i32 noundef %14) #3
  %15 = load i32, ptr @hf_opcua_ContainsNoLoops, align 4
  %16 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %15) #3
  %17 = load i32, ptr @hf_opcua_EventNotifier, align 4
  %18 = call ptr @parseByte(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %17) #3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %19, ptr noundef %1, i32 noundef %20) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseDataTypeNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_DataTypeNode, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.27, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #3
  call void @parseNodeClass(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  call void @parseQualifiedName(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #3
  %10 = load i32, ptr @hf_opcua_WriteMask, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %13 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @ett_opcua_array_ReferenceNode, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @parseReferenceNode, i32 noundef %14) #3
  %15 = load i32, ptr @hf_opcua_IsAbstract, align 4
  %16 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %15) #3
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %1, i32 noundef %18) #3
  ret void
}

declare void @parseExpandedNodeId(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseArgument(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_Argument, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.31, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_Name, align 4
  %11 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.19) #3
  %12 = load i32, ptr @hf_opcua_ValueRank, align 4
  %13 = call ptr @parseInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_ArrayDimensions, align 4
  %15 = load i32, ptr @ett_opcua_array_UInt32, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef %14, ptr noundef nonnull @parseUInt32, i32 noundef %15) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #3
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %16, ptr noundef %1, i32 noundef %17) #3
  ret void
}

declare ptr @parseString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseEnumValueType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_EnumValueType, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.32, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_Value, align 4
  %11 = call ptr @parseInt64(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #3
  ret void
}

declare ptr @parseInt64(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseOptionSet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_OptionSet, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.33, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_Value, align 4
  %11 = call ptr @parseByteString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_ValidBits, align 4
  %13 = call ptr @parseByteString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %1, i32 noundef %15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseTimeZoneDataType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_TimeZoneDataType, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.34, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_Offset, align 4
  %11 = call ptr @parseInt16(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_DaylightSavingInOffset, align 4
  %13 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %1, i32 noundef %15) #3
  ret void
}

declare ptr @parseInt16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseApplicationDescription(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ApplicationDescription, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.35, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_ApplicationUri, align 4
  %11 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_ProductUri, align 4
  %13 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.36) #3
  call void @parseApplicationType(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  %14 = load i32, ptr @hf_opcua_GatewayServerUri, align 4
  %15 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  %16 = load i32, ptr @hf_opcua_DiscoveryProfileUri, align 4
  %17 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %16) #3
  %18 = load i32, ptr @hf_opcua_DiscoveryUrls, align 4
  %19 = load i32, ptr @ett_opcua_array_String, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef %18, ptr noundef nonnull @parseString, i32 noundef %19) #3
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %20, ptr noundef %1, i32 noundef %21) #3
  ret void
}

declare void @parseApplicationType(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseRequestHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_RequestHeader, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.39, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.40) #3
  %10 = load i32, ptr @hf_opcua_Timestamp, align 4
  %11 = call ptr @parseDateTime(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_RequestHandle, align 4
  %13 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr @hf_opcua_returnDiag, align 4
  %16 = load i32, ptr @ett_opcua_returnDiagnostics, align 4
  %17 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %1, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @parseRequestHeader.returnDiagnostics_mask, i32 noundef -2147483648) #3
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr @hf_opcua_AuditEntryId, align 4
  %21 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %20) #3
  %22 = load i32, ptr @hf_opcua_TimeoutHint, align 4
  %23 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %22) #3
  call void @parseExtensionObject(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.41) #3
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %24, ptr noundef %1, i32 noundef %25) #3
  ret void
}

declare ptr @parseDateTime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @parseExtensionObject(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseResponseHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ResponseHeader, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.42, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_Timestamp, align 4
  %11 = call ptr @parseDateTime(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_RequestHandle, align 4
  %13 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_ServiceResult, align 4
  %15 = call ptr @parseStatusCode(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  call void @parseDiagnosticInfo(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.43) #3
  %16 = load i32, ptr @hf_opcua_StringTable, align 4
  %17 = load i32, ptr @ett_opcua_array_String, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.38, i32 noundef %16, ptr noundef nonnull @parseString, i32 noundef %17) #3
  call void @parseExtensionObject(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.41) #3
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %1, i32 noundef %19) #3
  ret void
}

declare ptr @parseStatusCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @parseDiagnosticInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseServerOnNetwork(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ServerOnNetwork, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.45, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_RecordId, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_ServerName, align 4
  %13 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_DiscoveryUrl, align 4
  %15 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  %16 = load i32, ptr @hf_opcua_ServerCapabilities, align 4
  %17 = load i32, ptr @ett_opcua_array_String, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.38, i32 noundef %16, ptr noundef nonnull @parseString, i32 noundef %17) #3
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %1, i32 noundef %19) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseUserTokenPolicy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_UserTokenPolicy, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.47, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_PolicyId, align 4
  %11 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  call void @parseUserTokenType(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  %12 = load i32, ptr @hf_opcua_IssuedTokenType, align 4
  %13 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_IssuerEndpointUrl, align 4
  %15 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  %16 = load i32, ptr @hf_opcua_SecurityPolicyUri, align 4
  %17 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %16) #3
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %1, i32 noundef %19) #3
  ret void
}

declare void @parseUserTokenType(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseEndpointDescription(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_EndpointDescription, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.48, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_EndpointUrl, align 4
  %11 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  call void @parseApplicationDescription(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.49)
  %12 = load i32, ptr @hf_opcua_ServerCertificate, align 4
  call void @parseCertificate(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  call void @parseMessageSecurityMode(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  %13 = load i32, ptr @hf_opcua_SecurityPolicyUri, align 4
  %14 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %13) #3
  %15 = load i32, ptr @ett_opcua_array_UserTokenPolicy, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @parseUserTokenPolicy, i32 noundef %15) #3
  %16 = load i32, ptr @hf_opcua_TransportProfileUri, align 4
  %17 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %16) #3
  %18 = load i32, ptr @hf_opcua_SecurityLevel, align 4
  %19 = call ptr @parseByte(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %18) #3
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %20, ptr noundef %1, i32 noundef %21) #3
  ret void
}

declare void @parseCertificate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @parseMessageSecurityMode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseRegisteredServer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_RegisteredServer, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.52, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_ServerUri, align 4
  %11 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_ProductUri, align 4
  %13 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @ett_opcua_array_LocalizedText, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @parseLocalizedText, i32 noundef %14) #3
  call void @parseApplicationType(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  %15 = load i32, ptr @hf_opcua_GatewayServerUri, align 4
  %16 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %15) #3
  %17 = load i32, ptr @hf_opcua_DiscoveryUrls, align 4
  %18 = load i32, ptr @ett_opcua_array_String, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef %17, ptr noundef nonnull @parseString, i32 noundef %18) #3
  %19 = load i32, ptr @hf_opcua_SemaphoreFilePath, align 4
  %20 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %19) #3
  %21 = load i32, ptr @hf_opcua_IsOnline, align 4
  %22 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %21) #3
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %23, ptr noundef %1, i32 noundef %24) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseMdnsDiscoveryConfiguration(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_MdnsDiscoveryConfiguration, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.55, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_MdnsServerName, align 4
  %11 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_ServerCapabilities, align 4
  %13 = load i32, ptr @ett_opcua_array_String, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.38, i32 noundef %12, ptr noundef nonnull @parseString, i32 noundef %13) #3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %1, i32 noundef %15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseChannelSecurityToken(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ChannelSecurityToken, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.56, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_ChannelId, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_TokenId, align 4
  %13 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_CreatedAt, align 4
  %15 = call ptr @parseDateTime(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  %16 = load i32, ptr @hf_opcua_RevisedLifetime, align 4
  %17 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %16) #3
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %1, i32 noundef %19) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseSignedSoftwareCertificate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_SignedSoftwareCertificate, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.57, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_CertificateData, align 4
  %11 = call ptr @parseByteString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_Signature, align 4
  %13 = call ptr @parseByteString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %1, i32 noundef %15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseSignatureData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_SignatureData, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.58, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_Algorithm, align 4
  %11 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_Signature, align 4
  %13 = call ptr @parseByteString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %1, i32 noundef %15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseUserIdentityToken(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_UserIdentityToken, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.59, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_PolicyId, align 4
  %11 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseAnonymousIdentityToken(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_AnonymousIdentityToken, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.60, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_PolicyId, align 4
  %11 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseUserNameIdentityToken(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_UserNameIdentityToken, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.61, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_PolicyId, align 4
  %11 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_UserName, align 4
  %13 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_Password, align 4
  %15 = call ptr @parseByteString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  %16 = load i32, ptr @hf_opcua_EncryptionAlgorithm, align 4
  %17 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %16) #3
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %1, i32 noundef %19) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseX509IdentityToken(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_X509IdentityToken, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.62, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_PolicyId, align 4
  %11 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_CertificateData, align 4
  %13 = call ptr @parseByteString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %1, i32 noundef %15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseKerberosIdentityToken(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_KerberosIdentityToken, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.63, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_PolicyId, align 4
  %11 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_TicketData, align 4
  %13 = call ptr @parseByteString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %1, i32 noundef %15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseIssuedIdentityToken(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_IssuedIdentityToken, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.64, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_PolicyId, align 4
  %11 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_TokenData, align 4
  %13 = call ptr @parseByteString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_EncryptionAlgorithm, align 4
  %15 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %16, ptr noundef %1, i32 noundef %17) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseNodeAttributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_NodeAttributes, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.65, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_SpecifiedAttributes, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #3
  %12 = load i32, ptr @hf_opcua_WriteMask, align 4
  %13 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %15 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %16, ptr noundef %1, i32 noundef %17) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseObjectAttributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ObjectAttributes, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.66, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_SpecifiedAttributes, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #3
  %12 = load i32, ptr @hf_opcua_WriteMask, align 4
  %13 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %15 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  %16 = load i32, ptr @hf_opcua_EventNotifier, align 4
  %17 = call ptr @parseByte(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %16) #3
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %1, i32 noundef %19) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseVariableAttributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_VariableAttributes, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.67, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_SpecifiedAttributes, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #3
  %12 = load i32, ptr @hf_opcua_WriteMask, align 4
  %13 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %15 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  call void @parseVariant(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.18) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.19) #3
  %16 = load i32, ptr @hf_opcua_ValueRank, align 4
  %17 = call ptr @parseInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %16) #3
  %18 = load i32, ptr @hf_opcua_ArrayDimensions, align 4
  %19 = load i32, ptr @ett_opcua_array_UInt32, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef %18, ptr noundef nonnull @parseUInt32, i32 noundef %19) #3
  %20 = load i32, ptr @hf_opcua_AccessLevel, align 4
  %21 = call ptr @parseByte(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %20) #3
  %22 = load i32, ptr @hf_opcua_UserAccessLevel, align 4
  %23 = call ptr @parseByte(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %22) #3
  %24 = load i32, ptr @hf_opcua_MinimumSamplingInterval, align 4
  %25 = call ptr @parseDouble(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %24) #3
  %26 = load i32, ptr @hf_opcua_Historizing, align 4
  %27 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %26) #3
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %28, ptr noundef %1, i32 noundef %29) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseMethodAttributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_MethodAttributes, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.68, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_SpecifiedAttributes, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #3
  %12 = load i32, ptr @hf_opcua_WriteMask, align 4
  %13 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %15 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  %16 = load i32, ptr @hf_opcua_Executable, align 4
  %17 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %16) #3
  %18 = load i32, ptr @hf_opcua_UserExecutable, align 4
  %19 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %18) #3
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %20, ptr noundef %1, i32 noundef %21) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseObjectTypeAttributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ObjectTypeAttributes, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.69, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_SpecifiedAttributes, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #3
  %12 = load i32, ptr @hf_opcua_WriteMask, align 4
  %13 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %15 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  %16 = load i32, ptr @hf_opcua_IsAbstract, align 4
  %17 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %16) #3
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %1, i32 noundef %19) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseVariableTypeAttributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_VariableTypeAttributes, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.70, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_SpecifiedAttributes, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #3
  %12 = load i32, ptr @hf_opcua_WriteMask, align 4
  %13 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %15 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  call void @parseVariant(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.18) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.19) #3
  %16 = load i32, ptr @hf_opcua_ValueRank, align 4
  %17 = call ptr @parseInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %16) #3
  %18 = load i32, ptr @hf_opcua_ArrayDimensions, align 4
  %19 = load i32, ptr @ett_opcua_array_UInt32, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef %18, ptr noundef nonnull @parseUInt32, i32 noundef %19) #3
  %20 = load i32, ptr @hf_opcua_IsAbstract, align 4
  %21 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %20) #3
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %22, ptr noundef %1, i32 noundef %23) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseReferenceTypeAttributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ReferenceTypeAttributes, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.71, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_SpecifiedAttributes, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #3
  %12 = load i32, ptr @hf_opcua_WriteMask, align 4
  %13 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %15 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  %16 = load i32, ptr @hf_opcua_IsAbstract, align 4
  %17 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %16) #3
  %18 = load i32, ptr @hf_opcua_Symmetric, align 4
  %19 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %18) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.24) #3
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %20, ptr noundef %1, i32 noundef %21) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseDataTypeAttributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_DataTypeAttributes, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.72, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_SpecifiedAttributes, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #3
  %12 = load i32, ptr @hf_opcua_WriteMask, align 4
  %13 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %15 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  %16 = load i32, ptr @hf_opcua_IsAbstract, align 4
  %17 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %16) #3
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %1, i32 noundef %19) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseViewAttributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ViewAttributes, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.73, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_SpecifiedAttributes, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #3
  %12 = load i32, ptr @hf_opcua_WriteMask, align 4
  %13 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_UserWriteMask, align 4
  %15 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  %16 = load i32, ptr @hf_opcua_ContainsNoLoops, align 4
  %17 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %16) #3
  %18 = load i32, ptr @hf_opcua_EventNotifier, align 4
  %19 = call ptr @parseByte(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %18) #3
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %20, ptr noundef %1, i32 noundef %21) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseAddNodesItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_AddNodesItem, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.74, ptr noundef %4) #3
  call void @parseExpandedNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.75) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.29) #3
  call void @parseExpandedNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.76) #3
  call void @parseQualifiedName(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #3
  call void @parseNodeClass(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  call void @parseExtensionObject(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.77) #3
  call void @parseExpandedNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.78) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %10, ptr noundef %1, i32 noundef %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseAddNodesResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_AddNodesResult, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.79, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_StatusCode, align 4
  %11 = call ptr @parseStatusCode(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.80) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseAddReferencesItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_AddReferencesItem, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.81, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.82) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.29) #3
  %10 = load i32, ptr @hf_opcua_IsForward, align 4
  %11 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_TargetServerUri, align 4
  %13 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  call void @parseExpandedNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.83) #3
  call void @parseNodeClass(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %1, i32 noundef %15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseDeleteNodesItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_DeleteNodesItem, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.84, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #3
  %10 = load i32, ptr @hf_opcua_DeleteTargetReferences, align 4
  %11 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseDeleteReferencesItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_DeleteReferencesItem, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.85, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.82) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.29) #3
  %10 = load i32, ptr @hf_opcua_IsForward, align 4
  %11 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  call void @parseExpandedNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.83) #3
  %12 = load i32, ptr @hf_opcua_DeleteBidirectional, align 4
  %13 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %1, i32 noundef %15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseViewDescription(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ViewDescription, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.86, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.87) #3
  %10 = load i32, ptr @hf_opcua_Timestamp, align 4
  %11 = call ptr @parseDateTime(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_ViewVersion, align 4
  %13 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %1, i32 noundef %15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseBrowseDescription(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_BrowseDescription, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.88, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #3
  call void @parseBrowseDirection(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.29) #3
  %10 = load i32, ptr @hf_opcua_IncludeSubtypes, align 4
  %11 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  call void @parseNodeClassMask(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  call void @parseResultMask(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #3
  ret void
}

declare void @parseBrowseDirection(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @parseNodeClassMask(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @parseResultMask(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseReferenceDescription(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ReferenceDescription, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.89, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.29) #3
  %10 = load i32, ptr @hf_opcua_IsForward, align 4
  %11 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  call void @parseExpandedNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #3
  call void @parseQualifiedName(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #3
  call void @parseNodeClass(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  call void @parseExpandedNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.78) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseBrowseResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_BrowseResult, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.90, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_StatusCode, align 4
  %11 = call ptr @parseStatusCode(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_ContinuationPoint, align 4
  %13 = call ptr @parseByteString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @ett_opcua_array_ReferenceDescription, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.91, ptr noundef nonnull @parseReferenceDescription, i32 noundef %14) #3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %1, i32 noundef %16) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseRelativePathElement(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_RelativePathElement, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.92, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.29) #3
  %10 = load i32, ptr @hf_opcua_IsInverse, align 4
  %11 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_IncludeSubtypes, align 4
  %13 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  call void @parseQualifiedName(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.93) #3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %1, i32 noundef %15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseRelativePath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_RelativePath, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.94, ptr noundef %4) #3
  %10 = load i32, ptr @ett_opcua_array_RelativePathElement, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @parseRelativePathElement, i32 noundef %10) #3
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %11, ptr noundef %1, i32 noundef %12) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseBrowsePath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr @ett_opcua_BrowsePath, align 4
  %10 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull @.str.97, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.98) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr @ett_opcua_RelativePath, align 4
  %13 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef -1, i32 noundef %12, ptr noundef nonnull %6, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.99) #3
  %14 = load i32, ptr @ett_opcua_array_RelativePathElement, align 4
  call void @parseArrayComplex(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @parseRelativePathElement, i32 noundef %14) #3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %1, i32 noundef %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %1, i32 noundef %18) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseBrowsePathTarget(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_BrowsePathTarget, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.100, ptr noundef %4) #3
  call void @parseExpandedNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.30) #3
  %10 = load i32, ptr @hf_opcua_RemainingPathIndex, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseBrowsePathResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_BrowsePathResult, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.101, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_StatusCode, align 4
  %11 = call ptr @parseStatusCode(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @ett_opcua_array_BrowsePathTarget, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @parseBrowsePathTarget, i32 noundef %12) #3
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %13, ptr noundef %1, i32 noundef %14) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseEndpointConfiguration(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_EndpointConfiguration, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.104, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_OperationTimeout, align 4
  %11 = call ptr @parseInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_UseBinaryEncoding, align 4
  %13 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_MaxStringLength, align 4
  %15 = call ptr @parseInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  %16 = load i32, ptr @hf_opcua_MaxByteStringLength, align 4
  %17 = call ptr @parseInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %16) #3
  %18 = load i32, ptr @hf_opcua_MaxArrayLength, align 4
  %19 = call ptr @parseInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %18) #3
  %20 = load i32, ptr @hf_opcua_MaxMessageSize, align 4
  %21 = call ptr @parseInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %20) #3
  %22 = load i32, ptr @hf_opcua_MaxBufferSize, align 4
  %23 = call ptr @parseInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %22) #3
  %24 = load i32, ptr @hf_opcua_ChannelLifetime, align 4
  %25 = call ptr @parseInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %24) #3
  %26 = load i32, ptr @hf_opcua_SecurityTokenLifetime, align 4
  %27 = call ptr @parseInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %26) #3
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %28, ptr noundef %1, i32 noundef %29) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseSupportedProfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_SupportedProfile, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.105, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_OrganizationUri, align 4
  %11 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_ProfileId, align 4
  %13 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_ComplianceTool, align 4
  %15 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  %16 = load i32, ptr @hf_opcua_ComplianceDate, align 4
  %17 = call ptr @parseDateTime(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %16) #3
  call void @parseComplianceLevel(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  %18 = load i32, ptr @hf_opcua_UnsupportedUnitIds, align 4
  %19 = load i32, ptr @ett_opcua_array_String, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.38, i32 noundef %18, ptr noundef nonnull @parseString, i32 noundef %19) #3
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %20, ptr noundef %1, i32 noundef %21) #3
  ret void
}

declare void @parseComplianceLevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseSoftwareCertificate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_SoftwareCertificate, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.107, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_ProductName, align 4
  %11 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_ProductUri, align 4
  %13 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_VendorName, align 4
  %15 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  %16 = load i32, ptr @hf_opcua_VendorProductCertificate, align 4
  %17 = call ptr @parseByteString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %16) #3
  %18 = load i32, ptr @hf_opcua_SoftwareVersion, align 4
  %19 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %18) #3
  %20 = load i32, ptr @hf_opcua_BuildNumber, align 4
  %21 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %20) #3
  %22 = load i32, ptr @hf_opcua_BuildDate, align 4
  %23 = call ptr @parseDateTime(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %22) #3
  %24 = load i32, ptr @hf_opcua_IssuedBy, align 4
  %25 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %24) #3
  %26 = load i32, ptr @hf_opcua_IssueDate, align 4
  %27 = call ptr @parseDateTime(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %26) #3
  %28 = load i32, ptr @ett_opcua_array_SupportedProfile, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @parseSupportedProfile, i32 noundef %28) #3
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %29, ptr noundef %1, i32 noundef %30) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseQueryDataDescription(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr @ett_opcua_QueryDataDescription, align 4
  %10 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull @.str.110, ptr noundef %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr @ett_opcua_RelativePath, align 4
  %13 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef -1, i32 noundef %12, ptr noundef nonnull %6, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.99) #3
  %14 = load i32, ptr @ett_opcua_array_RelativePathElement, align 4
  call void @parseArrayComplex(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @parseRelativePathElement, i32 noundef %14) #3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %1, i32 noundef %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @parseAttributeId(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  %17 = load i32, ptr @hf_opcua_IndexRange, align 4
  %18 = call ptr @parseString(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %17) #3
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %19, ptr noundef %1, i32 noundef %20) #3
  ret void
}

declare void @parseAttributeId(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseNodeTypeDescription(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_NodeTypeDescription, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.111, ptr noundef %4) #3
  call void @parseExpandedNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.112) #3
  %10 = load i32, ptr @hf_opcua_IncludeSubTypes, align 4
  %11 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @ett_opcua_array_QueryDataDescription, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef nonnull @parseQueryDataDescription, i32 noundef %12) #3
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %13, ptr noundef %1, i32 noundef %14) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseQueryDataSet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_QueryDataSet, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.115, ptr noundef %4) #3
  call void @parseExpandedNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #3
  call void @parseExpandedNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.112) #3
  %10 = load i32, ptr @ett_opcua_array_Variant, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @parseVariant, i32 noundef %10) #3
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %11, ptr noundef %1, i32 noundef %12) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseNodeReference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_NodeReference, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.118, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.29) #3
  %10 = load i32, ptr @hf_opcua_IsForward, align 4
  %11 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @ett_opcua_array_NodeId, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.7, ptr noundef nonnull @parseNodeId, i32 noundef %12) #3
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %13, ptr noundef %1, i32 noundef %14) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseContentFilterElement(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ContentFilterElement, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.120, ptr noundef %4) #3
  call void @parseFilterOperator(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  %10 = load i32, ptr @ett_opcua_array_ExtensionObject, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef nonnull @parseExtensionObject, i32 noundef %10) #3
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %11, ptr noundef %1, i32 noundef %12) #3
  ret void
}

declare void @parseFilterOperator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseContentFilter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ContentFilter, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.123, ptr noundef %4) #3
  %10 = load i32, ptr @ett_opcua_array_ContentFilterElement, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.124, ptr noundef nonnull @parseContentFilterElement, i32 noundef %10) #3
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %11, ptr noundef %1, i32 noundef %12) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseElementOperand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ElementOperand, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.125, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_Index, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseLiteralOperand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_LiteralOperand, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.126, ptr noundef %4) #3
  call void @parseVariant(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.18) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %10, ptr noundef %1, i32 noundef %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseAttributeOperand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr @ett_opcua_AttributeOperand, align 4
  %10 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull @.str.127, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #3
  %11 = load i32, ptr @hf_opcua_Alias, align 4
  %12 = call ptr @parseString(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr @ett_opcua_RelativePath, align 4
  %15 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %1, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %6, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.128) #3
  %16 = load i32, ptr @ett_opcua_array_RelativePathElement, align 4
  call void @parseArrayComplex(ptr noundef %15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @parseRelativePathElement, i32 noundef %16) #3
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %1, i32 noundef %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @parseAttributeId(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  %19 = load i32, ptr @hf_opcua_IndexRange, align 4
  %20 = call ptr @parseString(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %19) #3
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %21, ptr noundef %1, i32 noundef %22) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseSimpleAttributeOperand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_SimpleAttributeOperand, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.129, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.130) #3
  %10 = load i32, ptr @ett_opcua_array_QualifiedName, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.131, ptr noundef nonnull @parseQualifiedName, i32 noundef %10) #3
  call void @parseAttributeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  %11 = load i32, ptr @hf_opcua_IndexRange, align 4
  %12 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %11) #3
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %13, ptr noundef %1, i32 noundef %14) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseContentFilterElementResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ContentFilterElementResult, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.132, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_StatusCode, align 4
  %11 = call ptr @parseStatusCode(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_OperandStatusCodes, align 4
  %13 = load i32, ptr @ett_opcua_array_StatusCode, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, i32 noundef %12, ptr noundef nonnull @parseStatusCode, i32 noundef %13) #3
  %14 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %14) #3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %1, i32 noundef %16) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseContentFilterResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ContentFilterResult, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.137, ptr noundef %4) #3
  %10 = load i32, ptr @ett_opcua_array_ContentFilterElementResult, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, ptr noundef nonnull @parseContentFilterElementResult, i32 noundef %10) #3
  %11 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.136, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %11) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseParsingResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ParsingResult, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.141, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_StatusCode, align 4
  %11 = call ptr @parseStatusCode(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_DataStatusCodes, align 4
  %13 = load i32, ptr @ett_opcua_array_StatusCode, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.134, i32 noundef %12, ptr noundef nonnull @parseStatusCode, i32 noundef %13) #3
  %14 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.136, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %14) #3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %1, i32 noundef %16) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseReadValueId(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ReadValueId, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.144, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #3
  call void @parseAttributeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  %10 = load i32, ptr @hf_opcua_IndexRange, align 4
  %11 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  call void @parseQualifiedName(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.145) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseHistoryReadValueId(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_HistoryReadValueId, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.146, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #3
  %10 = load i32, ptr @hf_opcua_IndexRange, align 4
  %11 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  call void @parseQualifiedName(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.145) #3
  %12 = load i32, ptr @hf_opcua_ContinuationPoint, align 4
  %13 = call ptr @parseByteString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %1, i32 noundef %15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseHistoryReadResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_HistoryReadResult, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.147, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_StatusCode, align 4
  %11 = call ptr @parseStatusCode(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_ContinuationPoint, align 4
  %13 = call ptr @parseByteString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  call void @parseExtensionObject(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.148) #3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %1, i32 noundef %15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseReadEventDetails(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ReadEventDetails, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.149, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_NumValuesPerNode, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_StartTime, align 4
  %13 = call ptr @parseDateTime(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_EndTime, align 4
  %15 = call ptr @parseDateTime(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  call void @parseEventFilter(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.150)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %16, ptr noundef %1, i32 noundef %17) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseEventFilter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr @ett_opcua_EventFilter, align 4
  %10 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull @.str.191, ptr noundef %4) #3
  %11 = load i32, ptr @ett_opcua_array_SimpleAttributeOperand, align 4
  call void @parseArrayComplex(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, ptr noundef nonnull @parseSimpleAttributeOperand, i32 noundef %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr @ett_opcua_ContentFilter, align 4
  %14 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %1, i32 noundef %12, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %6, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.194) #3
  %15 = load i32, ptr @ett_opcua_array_ContentFilterElement, align 4
  call void @parseArrayComplex(ptr noundef %14, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.124, ptr noundef nonnull @parseContentFilterElement, i32 noundef %15) #3
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %16, ptr noundef %1, i32 noundef %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %1, i32 noundef %19) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseReadRawModifiedDetails(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ReadRawModifiedDetails, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.151, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_IsReadModified, align 4
  %11 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_StartTime, align 4
  %13 = call ptr @parseDateTime(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_EndTime, align 4
  %15 = call ptr @parseDateTime(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  %16 = load i32, ptr @hf_opcua_NumValuesPerNode, align 4
  %17 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %16) #3
  %18 = load i32, ptr @hf_opcua_ReturnBounds, align 4
  %19 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %18) #3
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %20, ptr noundef %1, i32 noundef %21) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseReadProcessedDetails(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ReadProcessedDetails, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.152, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_StartTime, align 4
  %11 = call ptr @parseDateTime(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_EndTime, align 4
  %13 = call ptr @parseDateTime(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_ProcessingInterval, align 4
  %15 = call ptr @parseDouble(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  %16 = load i32, ptr @ett_opcua_array_NodeId, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.7, ptr noundef nonnull @parseNodeId, i32 noundef %16) #3
  call void @parseAggregateConfiguration(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.154)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %1, i32 noundef %18) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseAggregateConfiguration(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_AggregateConfiguration, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.195, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_UseServerCapabilitiesDefaults, align 4
  %11 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_TreatUncertainAsBad, align 4
  %13 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_PercentDataBad, align 4
  %15 = call ptr @parseByte(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  %16 = load i32, ptr @hf_opcua_PercentDataGood, align 4
  %17 = call ptr @parseByte(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %16) #3
  %18 = load i32, ptr @hf_opcua_UseSlopedExtrapolation, align 4
  %19 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %18) #3
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %20, ptr noundef %1, i32 noundef %21) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseReadAtTimeDetails(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ReadAtTimeDetails, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.155, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_ReqTimes, align 4
  %11 = load i32, ptr @ett_opcua_array_DateTime, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, i32 noundef %10, ptr noundef nonnull @parseDateTime, i32 noundef %11) #3
  %12 = load i32, ptr @hf_opcua_UseSimpleBounds, align 4
  %13 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %1, i32 noundef %15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseHistoryData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_HistoryData, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.158, ptr noundef %4) #3
  %10 = load i32, ptr @ett_opcua_array_DataValue, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef nonnull @parseDataValue, i32 noundef %10) #3
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %11, ptr noundef %1, i32 noundef %12) #3
  ret void
}

declare void @parseDataValue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseModificationInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ModificationInfo, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.161, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_ModificationTime, align 4
  %11 = call ptr @parseDateTime(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  call void @parseHistoryUpdateType(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  %12 = load i32, ptr @hf_opcua_UserName, align 4
  %13 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %1, i32 noundef %15) #3
  ret void
}

declare void @parseHistoryUpdateType(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseHistoryModifiedData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_HistoryModifiedData, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.162, ptr noundef %4) #3
  %10 = load i32, ptr @ett_opcua_array_DataValue, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef nonnull @parseDataValue, i32 noundef %10) #3
  %11 = load i32, ptr @ett_opcua_array_ModificationInfo, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef nonnull @parseModificationInfo, i32 noundef %11) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseHistoryEvent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_HistoryEvent, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.165, ptr noundef %4) #3
  %10 = load i32, ptr @ett_opcua_array_HistoryEventFieldList, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, ptr noundef nonnull @parseHistoryEventFieldList, i32 noundef %10) #3
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %11, ptr noundef %1, i32 noundef %12) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseHistoryEventFieldList(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_HistoryEventFieldList, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.221, ptr noundef %4) #3
  %10 = load i32, ptr @ett_opcua_array_Variant, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.117, ptr noundef nonnull @parseVariant, i32 noundef %10) #3
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %11, ptr noundef %1, i32 noundef %12) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseWriteValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_WriteValue, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.168, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #3
  call void @parseAttributeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  %10 = load i32, ptr @hf_opcua_IndexRange, align 4
  %11 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  call void @parseDataValue(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.18) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseHistoryUpdateDetails(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_HistoryUpdateDetails, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.169, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %10, ptr noundef %1, i32 noundef %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseUpdateDataDetails(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_UpdateDataDetails, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.170, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #3
  call void @parsePerformUpdateType(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  %10 = load i32, ptr @ett_opcua_array_DataValue, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.160, ptr noundef nonnull @parseDataValue, i32 noundef %10) #3
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %11, ptr noundef %1, i32 noundef %12) #3
  ret void
}

declare void @parsePerformUpdateType(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseUpdateStructureDataDetails(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_UpdateStructureDataDetails, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.172, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #3
  call void @parsePerformUpdateType(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  %10 = load i32, ptr @ett_opcua_array_DataValue, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.160, ptr noundef nonnull @parseDataValue, i32 noundef %10) #3
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %11, ptr noundef %1, i32 noundef %12) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseUpdateEventDetails(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_UpdateEventDetails, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.173, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #3
  call void @parsePerformUpdateType(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  call void @parseEventFilter(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.150)
  %10 = load i32, ptr @ett_opcua_array_HistoryEventFieldList, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.167, ptr noundef nonnull @parseHistoryEventFieldList, i32 noundef %10) #3
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %11, ptr noundef %1, i32 noundef %12) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseDeleteRawModifiedDetails(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_DeleteRawModifiedDetails, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.175, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #3
  %10 = load i32, ptr @hf_opcua_IsDeleteModified, align 4
  %11 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_StartTime, align 4
  %13 = call ptr @parseDateTime(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_EndTime, align 4
  %15 = call ptr @parseDateTime(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %16, ptr noundef %1, i32 noundef %17) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseDeleteAtTimeDetails(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_DeleteAtTimeDetails, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.176, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #3
  %10 = load i32, ptr @hf_opcua_ReqTimes, align 4
  %11 = load i32, ptr @ett_opcua_array_DateTime, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, i32 noundef %10, ptr noundef nonnull @parseDateTime, i32 noundef %11) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseDeleteEventDetails(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_DeleteEventDetails, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.177, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #3
  %10 = load i32, ptr @hf_opcua_EventIds, align 4
  %11 = load i32, ptr @ett_opcua_array_ByteString, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.2, i32 noundef %10, ptr noundef nonnull @parseByteString, i32 noundef %11) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseHistoryUpdateResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_HistoryUpdateResult, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.179, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_StatusCode, align 4
  %11 = call ptr @parseStatusCode(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_OperationResults, align 4
  %13 = load i32, ptr @ett_opcua_array_StatusCode, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.134, i32 noundef %12, ptr noundef nonnull @parseStatusCode, i32 noundef %13) #3
  %14 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.136, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %14) #3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %1, i32 noundef %16) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseCallMethodRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_CallMethodRequest, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.182, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.183) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.184) #3
  %10 = load i32, ptr @ett_opcua_array_Variant, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.117, ptr noundef nonnull @parseVariant, i32 noundef %10) #3
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %11, ptr noundef %1, i32 noundef %12) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseCallMethodResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_CallMethodResult, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.186, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_StatusCode, align 4
  %11 = call ptr @parseStatusCode(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_InputArgumentResults, align 4
  %13 = load i32, ptr @ett_opcua_array_StatusCode, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.134, i32 noundef %12, ptr noundef nonnull @parseStatusCode, i32 noundef %13) #3
  %14 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.136, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %14) #3
  %15 = load i32, ptr @ett_opcua_array_Variant, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.117, ptr noundef nonnull @parseVariant, i32 noundef %15) #3
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %16, ptr noundef %1, i32 noundef %17) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseDataChangeFilter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_DataChangeFilter, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.190, ptr noundef %4) #3
  call void @parseDataChangeTrigger(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  call void @parseDeadbandType(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  %10 = load i32, ptr @hf_opcua_DeadbandValue, align 4
  %11 = call ptr @parseDouble(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #3
  ret void
}

declare void @parseDataChangeTrigger(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @parseDeadbandType(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseAggregateFilter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_AggregateFilter, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.196, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_StartTime, align 4
  %11 = call ptr @parseDateTime(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.153) #3
  %12 = load i32, ptr @hf_opcua_ProcessingInterval, align 4
  %13 = call ptr @parseDouble(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  call void @parseAggregateConfiguration(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.154)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %1, i32 noundef %15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseEventFilterResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr @ett_opcua_EventFilterResult, align 4
  %10 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull @.str.197, ptr noundef %4) #3
  %11 = load i32, ptr @hf_opcua_SelectClauseResults, align 4
  %12 = load i32, ptr @ett_opcua_array_StatusCode, align 4
  call void @parseArraySimple(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.134, i32 noundef %11, ptr noundef nonnull @parseStatusCode, i32 noundef %12) #3
  %13 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.136, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr @ett_opcua_ContentFilterResult, align 4
  %16 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %1, i32 noundef %14, i32 noundef -1, i32 noundef %15, ptr noundef nonnull %6, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.200) #3
  %17 = load i32, ptr @ett_opcua_array_ContentFilterElementResult, align 4
  call void @parseArrayComplex(ptr noundef %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, ptr noundef nonnull @parseContentFilterElementResult, i32 noundef %17) #3
  %18 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.136, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %18) #3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %19, ptr noundef %1, i32 noundef %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %21, ptr noundef %1, i32 noundef %22) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseAggregateFilterResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_AggregateFilterResult, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.201, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_RevisedStartTime, align 4
  %11 = call ptr @parseDateTime(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_RevisedProcessingInterval, align 4
  %13 = call ptr @parseDouble(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  call void @parseAggregateConfiguration(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.202)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %1, i32 noundef %15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseMonitoringParameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_MonitoringParameters, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.203, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_ClientHandle, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_SamplingInterval, align 4
  %13 = call ptr @parseDouble(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  call void @parseExtensionObject(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.150) #3
  %14 = load i32, ptr @hf_opcua_QueueSize, align 4
  %15 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  %16 = load i32, ptr @hf_opcua_DiscardOldest, align 4
  %17 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %16) #3
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %1, i32 noundef %19) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseMonitoredItemCreateRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr @ett_opcua_MonitoredItemCreateRequest, align 4
  %10 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull @.str.204, ptr noundef %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr @ett_opcua_ReadValueId, align 4
  %13 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef -1, i32 noundef %12, ptr noundef nonnull %6, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.205) #3
  call void @parseNodeId(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #3
  call void @parseAttributeId(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  %14 = load i32, ptr @hf_opcua_IndexRange, align 4
  %15 = call ptr @parseString(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  call void @parseQualifiedName(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.145) #3
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %16, ptr noundef %1, i32 noundef %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @parseMonitoringMode(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  call void @parseMonitoringParameters(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.206)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %1, i32 noundef %19) #3
  ret void
}

declare void @parseMonitoringMode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseMonitoredItemCreateResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_MonitoredItemCreateResult, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.207, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_StatusCode, align 4
  %11 = call ptr @parseStatusCode(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_MonitoredItemId, align 4
  %13 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_RevisedSamplingInterval, align 4
  %15 = call ptr @parseDouble(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  %16 = load i32, ptr @hf_opcua_RevisedQueueSize, align 4
  %17 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %16) #3
  call void @parseExtensionObject(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.208) #3
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %1, i32 noundef %19) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseMonitoredItemModifyRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_MonitoredItemModifyRequest, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.209, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_MonitoredItemId, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  call void @parseMonitoringParameters(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.206)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseMonitoredItemModifyResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_MonitoredItemModifyResult, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.210, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_StatusCode, align 4
  %11 = call ptr @parseStatusCode(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_RevisedSamplingInterval, align 4
  %13 = call ptr @parseDouble(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_RevisedQueueSize, align 4
  %15 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  call void @parseExtensionObject(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.208) #3
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %16, ptr noundef %1, i32 noundef %17) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseNotificationMessage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_NotificationMessage, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.211, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_SequenceNumber, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_PublishTime, align 4
  %13 = call ptr @parseDateTime(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @ett_opcua_array_ExtensionObject, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.122, ptr noundef nonnull @parseExtensionObject, i32 noundef %14) #3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %1, i32 noundef %16) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseDataChangeNotification(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_DataChangeNotification, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.213, ptr noundef %4) #3
  %10 = load i32, ptr @ett_opcua_array_MonitoredItemNotification, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.215, ptr noundef nonnull @parseMonitoredItemNotification, i32 noundef %10) #3
  %11 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.136, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %11) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseMonitoredItemNotification(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_MonitoredItemNotification, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.216, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_ClientHandle, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  call void @parseDataValue(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.18) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseEventNotificationList(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_EventNotificationList, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.217, ptr noundef %4) #3
  %10 = load i32, ptr @ett_opcua_array_EventFieldList, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.218, ptr noundef nonnull @parseEventFieldList, i32 noundef %10) #3
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %11, ptr noundef %1, i32 noundef %12) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseEventFieldList(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_EventFieldList, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.219, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_ClientHandle, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @ett_opcua_array_Variant, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.117, ptr noundef nonnull @parseVariant, i32 noundef %12) #3
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %13, ptr noundef %1, i32 noundef %14) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseStatusChangeNotification(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_StatusChangeNotification, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.222, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_Status, align 4
  %11 = call ptr @parseStatusCode(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  call void @parseDiagnosticInfo(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.136) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseSubscriptionAcknowledgement(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_SubscriptionAcknowledgement, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.223, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_SubscriptionId, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_SequenceNumber, align 4
  %13 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %1, i32 noundef %15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseTransferResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_TransferResult, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.224, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_StatusCode, align 4
  %11 = call ptr @parseStatusCode(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_AvailableSequenceNumbers, align 4
  %13 = load i32, ptr @ett_opcua_array_UInt32, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.21, i32 noundef %12, ptr noundef nonnull @parseUInt32, i32 noundef %13) #3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %1, i32 noundef %15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseScalarTestType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ScalarTestType, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.226, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_Boolean, align 4
  %11 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_SByte, align 4
  %13 = call ptr @parseSByte(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_Byte, align 4
  %15 = call ptr @parseByte(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  %16 = load i32, ptr @hf_opcua_Int16, align 4
  %17 = call ptr @parseInt16(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %16) #3
  %18 = load i32, ptr @hf_opcua_UInt16, align 4
  %19 = call ptr @parseUInt16(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %18) #3
  %20 = load i32, ptr @hf_opcua_Int32, align 4
  %21 = call ptr @parseInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %20) #3
  %22 = load i32, ptr @hf_opcua_UInt32, align 4
  %23 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %22) #3
  %24 = load i32, ptr @hf_opcua_Int64, align 4
  %25 = call ptr @parseInt64(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %24) #3
  %26 = load i32, ptr @hf_opcua_UInt64, align 4
  %27 = call ptr @parseUInt64(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %26) #3
  %28 = load i32, ptr @hf_opcua_Float, align 4
  %29 = call ptr @parseFloat(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %28) #3
  %30 = load i32, ptr @hf_opcua_Double, align 4
  %31 = call ptr @parseDouble(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %30) #3
  %32 = load i32, ptr @hf_opcua_String, align 4
  %33 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %32) #3
  %34 = load i32, ptr @hf_opcua_DateTime, align 4
  %35 = call ptr @parseDateTime(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %34) #3
  %36 = load i32, ptr @hf_opcua_Guid, align 4
  %37 = call ptr @parseGuid(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %36) #3
  %38 = load i32, ptr @hf_opcua_ByteString, align 4
  %39 = call ptr @parseByteString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %38) #3
  %40 = load i32, ptr @hf_opcua_XmlElement, align 4
  %41 = call ptr @parseXmlElement(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %40) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #3
  call void @parseExpandedNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.227) #3
  %42 = load i32, ptr @hf_opcua_StatusCode, align 4
  %43 = call ptr @parseStatusCode(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %42) #3
  call void @parseDiagnosticInfo(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.136) #3
  call void @parseQualifiedName(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.131) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.54) #3
  call void @parseExtensionObject(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.122) #3
  call void @parseDataValue(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.160) #3
  call void @parseEnumeratedTestType(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %44, ptr noundef %1, i32 noundef %45) #3
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
define hidden void @parseArrayTestType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ArrayTestType, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.228, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_Booleans, align 4
  %11 = load i32, ptr @ett_opcua_array_Boolean, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230, i32 noundef %10, ptr noundef nonnull @parseBoolean, i32 noundef %11) #3
  %12 = load i32, ptr @hf_opcua_SBytes, align 4
  %13 = load i32, ptr @ett_opcua_array_SByte, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232, i32 noundef %12, ptr noundef nonnull @parseSByte, i32 noundef %13) #3
  %14 = load i32, ptr @hf_opcua_Int16s, align 4
  %15 = load i32, ptr @ett_opcua_array_Int16, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.234, i32 noundef %14, ptr noundef nonnull @parseInt16, i32 noundef %15) #3
  %16 = load i32, ptr @hf_opcua_UInt16s, align 4
  %17 = load i32, ptr @ett_opcua_array_UInt16, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, i32 noundef %16, ptr noundef nonnull @parseUInt16, i32 noundef %17) #3
  %18 = load i32, ptr @hf_opcua_Int32s, align 4
  %19 = load i32, ptr @ett_opcua_array_Int32, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.238, i32 noundef %18, ptr noundef nonnull @parseInt32, i32 noundef %19) #3
  %20 = load i32, ptr @hf_opcua_UInt32s, align 4
  %21 = load i32, ptr @ett_opcua_array_UInt32, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.21, i32 noundef %20, ptr noundef nonnull @parseUInt32, i32 noundef %21) #3
  %22 = load i32, ptr @hf_opcua_Int64s, align 4
  %23 = load i32, ptr @ett_opcua_array_Int64, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.241, i32 noundef %22, ptr noundef nonnull @parseInt64, i32 noundef %23) #3
  %24 = load i32, ptr @hf_opcua_UInt64s, align 4
  %25 = load i32, ptr @ett_opcua_array_UInt64, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.243, i32 noundef %24, ptr noundef nonnull @parseUInt64, i32 noundef %25) #3
  %26 = load i32, ptr @hf_opcua_Floats, align 4
  %27 = load i32, ptr @ett_opcua_array_Float, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.245, i32 noundef %26, ptr noundef nonnull @parseFloat, i32 noundef %27) #3
  %28 = load i32, ptr @hf_opcua_Doubles, align 4
  %29 = load i32, ptr @ett_opcua_array_Double, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.247, i32 noundef %28, ptr noundef nonnull @parseDouble, i32 noundef %29) #3
  %30 = load i32, ptr @hf_opcua_Strings, align 4
  %31 = load i32, ptr @ett_opcua_array_String, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.38, i32 noundef %30, ptr noundef nonnull @parseString, i32 noundef %31) #3
  %32 = load i32, ptr @hf_opcua_DateTimes, align 4
  %33 = load i32, ptr @ett_opcua_array_DateTime, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.157, i32 noundef %32, ptr noundef nonnull @parseDateTime, i32 noundef %33) #3
  %34 = load i32, ptr @hf_opcua_Guids, align 4
  %35 = load i32, ptr @ett_opcua_array_Guid, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.251, i32 noundef %34, ptr noundef nonnull @parseGuid, i32 noundef %35) #3
  %36 = load i32, ptr @hf_opcua_ByteStrings, align 4
  %37 = load i32, ptr @ett_opcua_array_ByteString, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.2, i32 noundef %36, ptr noundef nonnull @parseByteString, i32 noundef %37) #3
  %38 = load i32, ptr @hf_opcua_XmlElements, align 4
  %39 = load i32, ptr @ett_opcua_array_XmlElement, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.254, i32 noundef %38, ptr noundef nonnull @parseXmlElement, i32 noundef %39) #3
  %40 = load i32, ptr @ett_opcua_array_NodeId, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.7, ptr noundef nonnull @parseNodeId, i32 noundef %40) #3
  %41 = load i32, ptr @ett_opcua_array_ExpandedNodeId, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.227, ptr noundef nonnull @parseExpandedNodeId, i32 noundef %41) #3
  %42 = load i32, ptr @hf_opcua_StatusCodes, align 4
  %43 = load i32, ptr @ett_opcua_array_StatusCode, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.134, i32 noundef %42, ptr noundef nonnull @parseStatusCode, i32 noundef %43) #3
  %44 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.136, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %44) #3
  %45 = load i32, ptr @ett_opcua_array_QualifiedName, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.131, ptr noundef nonnull @parseQualifiedName, i32 noundef %45) #3
  %46 = load i32, ptr @ett_opcua_array_LocalizedText, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.54, ptr noundef nonnull @parseLocalizedText, i32 noundef %46) #3
  %47 = load i32, ptr @ett_opcua_array_ExtensionObject, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.122, ptr noundef nonnull @parseExtensionObject, i32 noundef %47) #3
  %48 = load i32, ptr @ett_opcua_array_DataValue, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef nonnull @parseDataValue, i32 noundef %48) #3
  %49 = load i32, ptr @ett_opcua_array_Variant, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.117, ptr noundef nonnull @parseVariant, i32 noundef %49) #3
  %50 = load i32, ptr @ett_opcua_array_EnumeratedTestType, align 4
  call void @parseArrayEnum(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.263, ptr noundef nonnull @parseEnumeratedTestType, i32 noundef %50) #3
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %51, ptr noundef %1, i32 noundef %52) #3
  ret void
}

declare void @parseArrayEnum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseCompositeTestType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_CompositeTestType, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.264, ptr noundef %4) #3
  call void @parseScalarTestType(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.265)
  call void @parseArrayTestType(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.266)
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %10, ptr noundef %1, i32 noundef %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseBuildInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_BuildInfo, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.267, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_ProductUri, align 4
  %11 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_ManufacturerName, align 4
  %13 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_ProductName, align 4
  %15 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  %16 = load i32, ptr @hf_opcua_SoftwareVersion, align 4
  %17 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %16) #3
  %18 = load i32, ptr @hf_opcua_BuildNumber, align 4
  %19 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %18) #3
  %20 = load i32, ptr @hf_opcua_BuildDate, align 4
  %21 = call ptr @parseDateTime(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %20) #3
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %22, ptr noundef %1, i32 noundef %23) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseRedundantServerDataType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_RedundantServerDataType, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.268, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_ServerId, align 4
  %11 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_ServiceLevel, align 4
  %13 = call ptr @parseByte(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  call void @parseServerState(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %1, i32 noundef %15) #3
  ret void
}

declare void @parseServerState(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseEndpointUrlListDataType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_EndpointUrlListDataType, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.269, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_EndpointUrlList, align 4
  %11 = load i32, ptr @ett_opcua_array_String, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.38, i32 noundef %10, ptr noundef nonnull @parseString, i32 noundef %11) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseNetworkGroupDataType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_NetworkGroupDataType, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.271, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_ServerUri, align 4
  %11 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @ett_opcua_array_EndpointUrlListDataType, align 4
  call void @parseArrayComplex(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.273, ptr noundef nonnull @parseEndpointUrlListDataType, i32 noundef %12) #3
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %13, ptr noundef %1, i32 noundef %14) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseSamplingIntervalDiagnosticsDataType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_SamplingIntervalDiagnosticsDataType, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.274, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_SamplingInterval, align 4
  %11 = call ptr @parseDouble(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_MonitoredItemCount, align 4
  %13 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_MaxMonitoredItemCount, align 4
  %15 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  %16 = load i32, ptr @hf_opcua_DisabledMonitoredItemCount, align 4
  %17 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %16) #3
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %1, i32 noundef %19) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseServerDiagnosticsSummaryDataType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ServerDiagnosticsSummaryDataType, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.275, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_ServerViewCount, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_CurrentSessionCount, align 4
  %13 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_CumulatedSessionCount, align 4
  %15 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  %16 = load i32, ptr @hf_opcua_SecurityRejectedSessionCount, align 4
  %17 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %16) #3
  %18 = load i32, ptr @hf_opcua_RejectedSessionCount, align 4
  %19 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %18) #3
  %20 = load i32, ptr @hf_opcua_SessionTimeoutCount, align 4
  %21 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %20) #3
  %22 = load i32, ptr @hf_opcua_SessionAbortCount, align 4
  %23 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %22) #3
  %24 = load i32, ptr @hf_opcua_CurrentSubscriptionCount, align 4
  %25 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %24) #3
  %26 = load i32, ptr @hf_opcua_CumulatedSubscriptionCount, align 4
  %27 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %26) #3
  %28 = load i32, ptr @hf_opcua_PublishingIntervalCount, align 4
  %29 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %28) #3
  %30 = load i32, ptr @hf_opcua_SecurityRejectedRequestsCount, align 4
  %31 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %30) #3
  %32 = load i32, ptr @hf_opcua_RejectedRequestsCount, align 4
  %33 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %32) #3
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %34, ptr noundef %1, i32 noundef %35) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseServerStatusDataType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ServerStatusDataType, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.276, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_StartTime, align 4
  %11 = call ptr @parseDateTime(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_CurrentTime, align 4
  %13 = call ptr @parseDateTime(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  call void @parseServerState(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  call void @parseBuildInfo(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.277)
  %14 = load i32, ptr @hf_opcua_SecondsTillShutdown, align 4
  %15 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.278) #3
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %16, ptr noundef %1, i32 noundef %17) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseSessionDiagnosticsDataType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr @ett_opcua_SessionDiagnosticsDataType, align 4
  %38 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %36, i32 noundef -1, i32 noundef %37, ptr noundef nonnull %35, ptr noundef nonnull @.str.279, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %38, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.280) #3
  %39 = load i32, ptr @hf_opcua_SessionName, align 4
  %40 = call ptr @parseString(ptr noundef %38, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %39) #3
  call void @parseApplicationDescription(ptr noundef %38, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.281)
  %41 = load i32, ptr @hf_opcua_ServerUri, align 4
  %42 = call ptr @parseString(ptr noundef %38, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %41) #3
  %43 = load i32, ptr @hf_opcua_EndpointUrl, align 4
  %44 = call ptr @parseString(ptr noundef %38, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %43) #3
  %45 = load i32, ptr @hf_opcua_LocaleIds, align 4
  %46 = load i32, ptr @ett_opcua_array_String, align 4
  call void @parseArraySimple(ptr noundef %38, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.38, i32 noundef %45, ptr noundef nonnull @parseString, i32 noundef %46) #3
  %47 = load i32, ptr @hf_opcua_ActualSessionTimeout, align 4
  %48 = call ptr @parseDouble(ptr noundef %38, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %47) #3
  %49 = load i32, ptr @hf_opcua_MaxResponseMessageSize, align 4
  %50 = call ptr @parseUInt32(ptr noundef %38, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %49) #3
  %51 = load i32, ptr @hf_opcua_ClientConnectionTime, align 4
  %52 = call ptr @parseDateTime(ptr noundef %38, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %51) #3
  %53 = load i32, ptr @hf_opcua_ClientLastContactTime, align 4
  %54 = call ptr @parseDateTime(ptr noundef %38, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %53) #3
  %55 = load i32, ptr @hf_opcua_CurrentSubscriptionsCount, align 4
  %56 = call ptr @parseUInt32(ptr noundef %38, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %55) #3
  %57 = load i32, ptr @hf_opcua_CurrentMonitoredItemsCount, align 4
  %58 = call ptr @parseUInt32(ptr noundef %38, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %57) #3
  %59 = load i32, ptr @hf_opcua_CurrentPublishRequestsInQueue, align 4
  %60 = call ptr @parseUInt32(ptr noundef %38, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %59) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %63 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %1, i32 noundef %61, i32 noundef -1, i32 noundef %62, ptr noundef nonnull %34, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.283) #3
  %64 = load i32, ptr @hf_opcua_TotalCount, align 4
  %65 = call ptr @parseUInt32(ptr noundef %63, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %64) #3
  %66 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %67 = call ptr @parseUInt32(ptr noundef %63, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %66) #3
  %68 = load ptr, ptr %34, align 8
  %69 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %68, ptr noundef %1, i32 noundef %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  %70 = load i32, ptr @hf_opcua_UnauthorizedRequestCount, align 4
  %71 = call ptr @parseUInt32(ptr noundef %38, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %70) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %74 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %1, i32 noundef %72, i32 noundef -1, i32 noundef %73, ptr noundef nonnull %33, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.284) #3
  %75 = load i32, ptr @hf_opcua_TotalCount, align 4
  %76 = call ptr @parseUInt32(ptr noundef %74, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %75) #3
  %77 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %78 = call ptr @parseUInt32(ptr noundef %74, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %77) #3
  %79 = load ptr, ptr %33, align 8
  %80 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %79, ptr noundef %1, i32 noundef %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %83 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %1, i32 noundef %81, i32 noundef -1, i32 noundef %82, ptr noundef nonnull %32, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.285) #3
  %84 = load i32, ptr @hf_opcua_TotalCount, align 4
  %85 = call ptr @parseUInt32(ptr noundef %83, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %84) #3
  %86 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %87 = call ptr @parseUInt32(ptr noundef %83, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %86) #3
  %88 = load ptr, ptr %32, align 8
  %89 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %88, ptr noundef %1, i32 noundef %89) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %92 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %1, i32 noundef %90, i32 noundef -1, i32 noundef %91, ptr noundef nonnull %31, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.286) #3
  %93 = load i32, ptr @hf_opcua_TotalCount, align 4
  %94 = call ptr @parseUInt32(ptr noundef %92, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %93) #3
  %95 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %96 = call ptr @parseUInt32(ptr noundef %92, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %95) #3
  %97 = load ptr, ptr %31, align 8
  %98 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %97, ptr noundef %1, i32 noundef %98) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %99 = load i32, ptr %3, align 4
  %100 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %101 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %1, i32 noundef %99, i32 noundef -1, i32 noundef %100, ptr noundef nonnull %30, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.287) #3
  %102 = load i32, ptr @hf_opcua_TotalCount, align 4
  %103 = call ptr @parseUInt32(ptr noundef %101, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %102) #3
  %104 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %105 = call ptr @parseUInt32(ptr noundef %101, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %104) #3
  %106 = load ptr, ptr %30, align 8
  %107 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %106, ptr noundef %1, i32 noundef %107) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %108 = load i32, ptr %3, align 4
  %109 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %110 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %1, i32 noundef %108, i32 noundef -1, i32 noundef %109, ptr noundef nonnull %29, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.288) #3
  %111 = load i32, ptr @hf_opcua_TotalCount, align 4
  %112 = call ptr @parseUInt32(ptr noundef %110, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %111) #3
  %113 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %114 = call ptr @parseUInt32(ptr noundef %110, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %113) #3
  %115 = load ptr, ptr %29, align 8
  %116 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %115, ptr noundef %1, i32 noundef %116) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %119 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %1, i32 noundef %117, i32 noundef -1, i32 noundef %118, ptr noundef nonnull %28, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.289) #3
  %120 = load i32, ptr @hf_opcua_TotalCount, align 4
  %121 = call ptr @parseUInt32(ptr noundef %119, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %120) #3
  %122 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %123 = call ptr @parseUInt32(ptr noundef %119, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %122) #3
  %124 = load ptr, ptr %28, align 8
  %125 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %124, ptr noundef %1, i32 noundef %125) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %126 = load i32, ptr %3, align 4
  %127 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %128 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %1, i32 noundef %126, i32 noundef -1, i32 noundef %127, ptr noundef nonnull %27, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.290) #3
  %129 = load i32, ptr @hf_opcua_TotalCount, align 4
  %130 = call ptr @parseUInt32(ptr noundef %128, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %129) #3
  %131 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %132 = call ptr @parseUInt32(ptr noundef %128, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %131) #3
  %133 = load ptr, ptr %27, align 8
  %134 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %133, ptr noundef %1, i32 noundef %134) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %135 = load i32, ptr %3, align 4
  %136 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %137 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %1, i32 noundef %135, i32 noundef -1, i32 noundef %136, ptr noundef nonnull %26, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.291) #3
  %138 = load i32, ptr @hf_opcua_TotalCount, align 4
  %139 = call ptr @parseUInt32(ptr noundef %137, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %138) #3
  %140 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %141 = call ptr @parseUInt32(ptr noundef %137, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %140) #3
  %142 = load ptr, ptr %26, align 8
  %143 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %142, ptr noundef %1, i32 noundef %143) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %144 = load i32, ptr %3, align 4
  %145 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %146 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %1, i32 noundef %144, i32 noundef -1, i32 noundef %145, ptr noundef nonnull %25, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.292) #3
  %147 = load i32, ptr @hf_opcua_TotalCount, align 4
  %148 = call ptr @parseUInt32(ptr noundef %146, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %147) #3
  %149 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %150 = call ptr @parseUInt32(ptr noundef %146, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %149) #3
  %151 = load ptr, ptr %25, align 8
  %152 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %151, ptr noundef %1, i32 noundef %152) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %153 = load i32, ptr %3, align 4
  %154 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %155 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %1, i32 noundef %153, i32 noundef -1, i32 noundef %154, ptr noundef nonnull %24, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.293) #3
  %156 = load i32, ptr @hf_opcua_TotalCount, align 4
  %157 = call ptr @parseUInt32(ptr noundef %155, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %156) #3
  %158 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %159 = call ptr @parseUInt32(ptr noundef %155, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %158) #3
  %160 = load ptr, ptr %24, align 8
  %161 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %160, ptr noundef %1, i32 noundef %161) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %162 = load i32, ptr %3, align 4
  %163 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %164 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %1, i32 noundef %162, i32 noundef -1, i32 noundef %163, ptr noundef nonnull %23, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.294) #3
  %165 = load i32, ptr @hf_opcua_TotalCount, align 4
  %166 = call ptr @parseUInt32(ptr noundef %164, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %165) #3
  %167 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %168 = call ptr @parseUInt32(ptr noundef %164, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %167) #3
  %169 = load ptr, ptr %23, align 8
  %170 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %169, ptr noundef %1, i32 noundef %170) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %171 = load i32, ptr %3, align 4
  %172 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %173 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %1, i32 noundef %171, i32 noundef -1, i32 noundef %172, ptr noundef nonnull %22, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.295) #3
  %174 = load i32, ptr @hf_opcua_TotalCount, align 4
  %175 = call ptr @parseUInt32(ptr noundef %173, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %174) #3
  %176 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %177 = call ptr @parseUInt32(ptr noundef %173, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %176) #3
  %178 = load ptr, ptr %22, align 8
  %179 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %178, ptr noundef %1, i32 noundef %179) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %180 = load i32, ptr %3, align 4
  %181 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %182 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %1, i32 noundef %180, i32 noundef -1, i32 noundef %181, ptr noundef nonnull %21, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.296) #3
  %183 = load i32, ptr @hf_opcua_TotalCount, align 4
  %184 = call ptr @parseUInt32(ptr noundef %182, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %183) #3
  %185 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %186 = call ptr @parseUInt32(ptr noundef %182, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %185) #3
  %187 = load ptr, ptr %21, align 8
  %188 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %187, ptr noundef %1, i32 noundef %188) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %189 = load i32, ptr %3, align 4
  %190 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %191 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %1, i32 noundef %189, i32 noundef -1, i32 noundef %190, ptr noundef nonnull %20, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.297) #3
  %192 = load i32, ptr @hf_opcua_TotalCount, align 4
  %193 = call ptr @parseUInt32(ptr noundef %191, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %192) #3
  %194 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %195 = call ptr @parseUInt32(ptr noundef %191, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %194) #3
  %196 = load ptr, ptr %20, align 8
  %197 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %196, ptr noundef %1, i32 noundef %197) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %198 = load i32, ptr %3, align 4
  %199 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %200 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %1, i32 noundef %198, i32 noundef -1, i32 noundef %199, ptr noundef nonnull %19, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.298) #3
  %201 = load i32, ptr @hf_opcua_TotalCount, align 4
  %202 = call ptr @parseUInt32(ptr noundef %200, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %201) #3
  %203 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %204 = call ptr @parseUInt32(ptr noundef %200, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %203) #3
  %205 = load ptr, ptr %19, align 8
  %206 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %205, ptr noundef %1, i32 noundef %206) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %207 = load i32, ptr %3, align 4
  %208 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %209 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %1, i32 noundef %207, i32 noundef -1, i32 noundef %208, ptr noundef nonnull %18, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.299) #3
  %210 = load i32, ptr @hf_opcua_TotalCount, align 4
  %211 = call ptr @parseUInt32(ptr noundef %209, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %210) #3
  %212 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %213 = call ptr @parseUInt32(ptr noundef %209, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %212) #3
  %214 = load ptr, ptr %18, align 8
  %215 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %214, ptr noundef %1, i32 noundef %215) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %216 = load i32, ptr %3, align 4
  %217 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %218 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %1, i32 noundef %216, i32 noundef -1, i32 noundef %217, ptr noundef nonnull %17, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.300) #3
  %219 = load i32, ptr @hf_opcua_TotalCount, align 4
  %220 = call ptr @parseUInt32(ptr noundef %218, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %219) #3
  %221 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %222 = call ptr @parseUInt32(ptr noundef %218, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %221) #3
  %223 = load ptr, ptr %17, align 8
  %224 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %223, ptr noundef %1, i32 noundef %224) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %225 = load i32, ptr %3, align 4
  %226 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %227 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %1, i32 noundef %225, i32 noundef -1, i32 noundef %226, ptr noundef nonnull %16, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.301) #3
  %228 = load i32, ptr @hf_opcua_TotalCount, align 4
  %229 = call ptr @parseUInt32(ptr noundef %227, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %228) #3
  %230 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %231 = call ptr @parseUInt32(ptr noundef %227, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %230) #3
  %232 = load ptr, ptr %16, align 8
  %233 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %232, ptr noundef %1, i32 noundef %233) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %234 = load i32, ptr %3, align 4
  %235 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %236 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %1, i32 noundef %234, i32 noundef -1, i32 noundef %235, ptr noundef nonnull %15, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.302) #3
  %237 = load i32, ptr @hf_opcua_TotalCount, align 4
  %238 = call ptr @parseUInt32(ptr noundef %236, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %237) #3
  %239 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %240 = call ptr @parseUInt32(ptr noundef %236, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %239) #3
  %241 = load ptr, ptr %15, align 8
  %242 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %241, ptr noundef %1, i32 noundef %242) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %243 = load i32, ptr %3, align 4
  %244 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %245 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %1, i32 noundef %243, i32 noundef -1, i32 noundef %244, ptr noundef nonnull %14, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.303) #3
  %246 = load i32, ptr @hf_opcua_TotalCount, align 4
  %247 = call ptr @parseUInt32(ptr noundef %245, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %246) #3
  %248 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %249 = call ptr @parseUInt32(ptr noundef %245, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %248) #3
  %250 = load ptr, ptr %14, align 8
  %251 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %250, ptr noundef %1, i32 noundef %251) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %252 = load i32, ptr %3, align 4
  %253 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %254 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %1, i32 noundef %252, i32 noundef -1, i32 noundef %253, ptr noundef nonnull %13, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.304) #3
  %255 = load i32, ptr @hf_opcua_TotalCount, align 4
  %256 = call ptr @parseUInt32(ptr noundef %254, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %255) #3
  %257 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %258 = call ptr @parseUInt32(ptr noundef %254, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %257) #3
  %259 = load ptr, ptr %13, align 8
  %260 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %259, ptr noundef %1, i32 noundef %260) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %261 = load i32, ptr %3, align 4
  %262 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %263 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %1, i32 noundef %261, i32 noundef -1, i32 noundef %262, ptr noundef nonnull %12, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.305) #3
  %264 = load i32, ptr @hf_opcua_TotalCount, align 4
  %265 = call ptr @parseUInt32(ptr noundef %263, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %264) #3
  %266 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %267 = call ptr @parseUInt32(ptr noundef %263, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %266) #3
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %268, ptr noundef %1, i32 noundef %269) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %270 = load i32, ptr %3, align 4
  %271 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %272 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %1, i32 noundef %270, i32 noundef -1, i32 noundef %271, ptr noundef nonnull %11, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.306) #3
  %273 = load i32, ptr @hf_opcua_TotalCount, align 4
  %274 = call ptr @parseUInt32(ptr noundef %272, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %273) #3
  %275 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %276 = call ptr @parseUInt32(ptr noundef %272, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %275) #3
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %277, ptr noundef %1, i32 noundef %278) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %279 = load i32, ptr %3, align 4
  %280 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %281 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %1, i32 noundef %279, i32 noundef -1, i32 noundef %280, ptr noundef nonnull %10, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.307) #3
  %282 = load i32, ptr @hf_opcua_TotalCount, align 4
  %283 = call ptr @parseUInt32(ptr noundef %281, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %282) #3
  %284 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %285 = call ptr @parseUInt32(ptr noundef %281, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %284) #3
  %286 = load ptr, ptr %10, align 8
  %287 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %286, ptr noundef %1, i32 noundef %287) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %288 = load i32, ptr %3, align 4
  %289 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %290 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %1, i32 noundef %288, i32 noundef -1, i32 noundef %289, ptr noundef nonnull %9, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.308) #3
  %291 = load i32, ptr @hf_opcua_TotalCount, align 4
  %292 = call ptr @parseUInt32(ptr noundef %290, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %291) #3
  %293 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %294 = call ptr @parseUInt32(ptr noundef %290, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %293) #3
  %295 = load ptr, ptr %9, align 8
  %296 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %295, ptr noundef %1, i32 noundef %296) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %297 = load i32, ptr %3, align 4
  %298 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %299 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %1, i32 noundef %297, i32 noundef -1, i32 noundef %298, ptr noundef nonnull %8, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.309) #3
  %300 = load i32, ptr @hf_opcua_TotalCount, align 4
  %301 = call ptr @parseUInt32(ptr noundef %299, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %300) #3
  %302 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %303 = call ptr @parseUInt32(ptr noundef %299, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %302) #3
  %304 = load ptr, ptr %8, align 8
  %305 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %304, ptr noundef %1, i32 noundef %305) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %306 = load i32, ptr %3, align 4
  %307 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %308 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %1, i32 noundef %306, i32 noundef -1, i32 noundef %307, ptr noundef nonnull %7, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.310) #3
  %309 = load i32, ptr @hf_opcua_TotalCount, align 4
  %310 = call ptr @parseUInt32(ptr noundef %308, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %309) #3
  %311 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %312 = call ptr @parseUInt32(ptr noundef %308, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %311) #3
  %313 = load ptr, ptr %7, align 8
  %314 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %313, ptr noundef %1, i32 noundef %314) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %315 = load i32, ptr %3, align 4
  %316 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %317 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %1, i32 noundef %315, i32 noundef -1, i32 noundef %316, ptr noundef nonnull %6, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.311) #3
  %318 = load i32, ptr @hf_opcua_TotalCount, align 4
  %319 = call ptr @parseUInt32(ptr noundef %317, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %318) #3
  %320 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %321 = call ptr @parseUInt32(ptr noundef %317, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %320) #3
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %322, ptr noundef %1, i32 noundef %323) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %324 = load ptr, ptr %35, align 8
  %325 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %324, ptr noundef %1, i32 noundef %325) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseServiceCounterDataType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ServiceCounterDataType, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.314, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_TotalCount, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_ErrorCount, align 4
  %13 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %1, i32 noundef %15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseSessionSecurityDiagnosticsDataType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_SessionSecurityDiagnosticsDataType, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.312, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.280) #3
  %10 = load i32, ptr @hf_opcua_ClientUserIdOfSession, align 4
  %11 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_ClientUserIdHistory, align 4
  %13 = load i32, ptr @ett_opcua_array_String, align 4
  call void @parseArraySimple(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.38, i32 noundef %12, ptr noundef nonnull @parseString, i32 noundef %13) #3
  %14 = load i32, ptr @hf_opcua_AuthenticationMechanism, align 4
  %15 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  %16 = load i32, ptr @hf_opcua_Encoding, align 4
  %17 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %16) #3
  %18 = load i32, ptr @hf_opcua_TransportProtocol, align 4
  %19 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %18) #3
  call void @parseMessageSecurityMode(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  %20 = load i32, ptr @hf_opcua_SecurityPolicyUri, align 4
  %21 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %20) #3
  %22 = load i32, ptr @hf_opcua_ClientCertificate, align 4
  call void @parseCertificate(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %22) #3
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %23, ptr noundef %1, i32 noundef %24) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseStatusResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_StatusResult, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.315, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_StatusCode, align 4
  %11 = call ptr @parseStatusCode(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  call void @parseDiagnosticInfo(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.136) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseSubscriptionDiagnosticsDataType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_SubscriptionDiagnosticsDataType, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.316, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.280) #3
  %10 = load i32, ptr @hf_opcua_SubscriptionId, align 4
  %11 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_Priority, align 4
  %13 = call ptr @parseByte(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_PublishingInterval, align 4
  %15 = call ptr @parseDouble(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  %16 = load i32, ptr @hf_opcua_MaxKeepAliveCount, align 4
  %17 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %16) #3
  %18 = load i32, ptr @hf_opcua_MaxLifetimeCount, align 4
  %19 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %18) #3
  %20 = load i32, ptr @hf_opcua_MaxNotificationsPerPublish, align 4
  %21 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %20) #3
  %22 = load i32, ptr @hf_opcua_PublishingEnabled, align 4
  %23 = call ptr @parseBoolean(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %22) #3
  %24 = load i32, ptr @hf_opcua_ModifyCount, align 4
  %25 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %24) #3
  %26 = load i32, ptr @hf_opcua_EnableCount, align 4
  %27 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %26) #3
  %28 = load i32, ptr @hf_opcua_DisableCount, align 4
  %29 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %28) #3
  %30 = load i32, ptr @hf_opcua_RepublishRequestCount, align 4
  %31 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %30) #3
  %32 = load i32, ptr @hf_opcua_RepublishMessageRequestCount, align 4
  %33 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %32) #3
  %34 = load i32, ptr @hf_opcua_RepublishMessageCount, align 4
  %35 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %34) #3
  %36 = load i32, ptr @hf_opcua_TransferRequestCount, align 4
  %37 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %36) #3
  %38 = load i32, ptr @hf_opcua_TransferredToAltClientCount, align 4
  %39 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %38) #3
  %40 = load i32, ptr @hf_opcua_TransferredToSameClientCount, align 4
  %41 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %40) #3
  %42 = load i32, ptr @hf_opcua_PublishRequestCount, align 4
  %43 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %42) #3
  %44 = load i32, ptr @hf_opcua_DataChangeNotificationsCount, align 4
  %45 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %44) #3
  %46 = load i32, ptr @hf_opcua_EventNotificationsCount, align 4
  %47 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %46) #3
  %48 = load i32, ptr @hf_opcua_NotificationsCount, align 4
  %49 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %48) #3
  %50 = load i32, ptr @hf_opcua_LatePublishRequestCount, align 4
  %51 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %50) #3
  %52 = load i32, ptr @hf_opcua_CurrentKeepAliveCount, align 4
  %53 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %52) #3
  %54 = load i32, ptr @hf_opcua_CurrentLifetimeCount, align 4
  %55 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %54) #3
  %56 = load i32, ptr @hf_opcua_UnacknowledgedMessageCount, align 4
  %57 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %56) #3
  %58 = load i32, ptr @hf_opcua_DiscardedMessageCount, align 4
  %59 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %58) #3
  %60 = load i32, ptr @hf_opcua_MonitoredItemCount, align 4
  %61 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %60) #3
  %62 = load i32, ptr @hf_opcua_DisabledMonitoredItemCount, align 4
  %63 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %62) #3
  %64 = load i32, ptr @hf_opcua_MonitoringQueueOverflowCount, align 4
  %65 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %64) #3
  %66 = load i32, ptr @hf_opcua_NextSequenceNumber, align 4
  %67 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %66) #3
  %68 = load i32, ptr @hf_opcua_EventQueueOverFlowCount, align 4
  %69 = call ptr @parseUInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %68) #3
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %70, ptr noundef %1, i32 noundef %71) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseModelChangeStructureDataType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ModelChangeStructureDataType, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.317, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.318) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.319) #3
  %10 = load i32, ptr @hf_opcua_Verb, align 4
  %11 = call ptr @parseByte(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %1, i32 noundef %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseSemanticChangeStructureDataType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_SemanticChangeStructureDataType, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.320, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.318) #3
  call void @parseNodeId(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.319) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %10, ptr noundef %1, i32 noundef %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseRange(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_Range, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.321, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_Low, align 4
  %11 = call ptr @parseDouble(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_High, align 4
  %13 = call ptr @parseDouble(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %1, i32 noundef %15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseEUInformation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_EUInformation, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.322, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_NamespaceUri, align 4
  %11 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_UnitId, align 4
  %13 = call ptr @parseInt32(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #3
  call void @parseLocalizedText(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %1, i32 noundef %15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseComplexNumberType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_ComplexNumberType, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.323, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_Real, align 4
  %11 = call ptr @parseFloat(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_Imaginary, align 4
  %13 = call ptr @parseFloat(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %1, i32 noundef %15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseDoubleComplexNumberType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_DoubleComplexNumberType, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.324, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_Real, align 4
  %11 = call ptr @parseDouble(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_Imaginary, align 4
  %13 = call ptr @parseDouble(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %1, i32 noundef %15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseAxisInformation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr @ett_opcua_AxisInformation, align 4
  %11 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull @.str.325, ptr noundef %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr @ett_opcua_EUInformation, align 4
  %14 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.326) #3
  %15 = load i32, ptr @hf_opcua_NamespaceUri, align 4
  %16 = call ptr @parseString(ptr noundef %14, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %15) #3
  %17 = load i32, ptr @hf_opcua_UnitId, align 4
  %18 = call ptr @parseInt32(ptr noundef %14, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %17) #3
  call void @parseLocalizedText(ptr noundef %14, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #3
  call void @parseLocalizedText(ptr noundef %14, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #3
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %19, ptr noundef %1, i32 noundef %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr @ett_opcua_Range, align 4
  %23 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %1, i32 noundef %21, i32 noundef -1, i32 noundef %22, ptr noundef nonnull %6, ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.327) #3
  %24 = load i32, ptr @hf_opcua_Low, align 4
  %25 = call ptr @parseDouble(ptr noundef %23, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %24) #3
  %26 = load i32, ptr @hf_opcua_High, align 4
  %27 = call ptr @parseDouble(ptr noundef %23, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %26) #3
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %28, ptr noundef %1, i32 noundef %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @parseLocalizedText(ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.328) #3
  call void @parseAxisScaleEnumeration(ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  %30 = load i32, ptr @hf_opcua_AxisSteps, align 4
  %31 = load i32, ptr @ett_opcua_array_Double, align 4
  call void @parseArraySimple(ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.329, ptr noundef nonnull @.str.247, i32 noundef %30, ptr noundef nonnull @parseDouble, i32 noundef %31) #3
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %32, ptr noundef %1, i32 noundef %33) #3
  ret void
}

declare void @parseAxisScaleEnumeration(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseXVType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_XVType, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.330, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_X, align 4
  %11 = call ptr @parseDouble(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_Value, align 4
  %13 = call ptr @parseFloat(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %1, i32 noundef %15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseProgramDiagnosticDataType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr @ett_opcua_ProgramDiagnosticDataType, align 4
  %10 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull @.str.331, ptr noundef %4) #3
  call void @parseNodeId(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.332) #3
  %11 = load i32, ptr @hf_opcua_CreateClientName, align 4
  %12 = call ptr @parseString(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %11) #3
  %13 = load i32, ptr @hf_opcua_InvocationCreationTime, align 4
  %14 = call ptr @parseDateTime(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %13) #3
  %15 = load i32, ptr @hf_opcua_LastTransitionTime, align 4
  %16 = call ptr @parseDateTime(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %15) #3
  %17 = load i32, ptr @hf_opcua_LastMethodCall, align 4
  %18 = call ptr @parseString(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %17) #3
  call void @parseNodeId(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.333) #3
  %19 = load i32, ptr @ett_opcua_array_Argument, align 4
  call void @parseArrayComplex(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.335, ptr noundef nonnull @parseArgument, i32 noundef %19) #3
  %20 = load i32, ptr @ett_opcua_array_Argument, align 4
  call void @parseArrayComplex(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.336, ptr noundef nonnull @.str.335, ptr noundef nonnull @parseArgument, i32 noundef %20) #3
  %21 = load i32, ptr @hf_opcua_LastMethodCallTime, align 4
  %22 = call ptr @parseDateTime(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr @ett_opcua_StatusResult, align 4
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %1, i32 noundef %23, i32 noundef -1, i32 noundef %24, ptr noundef nonnull %6, ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.337) #3
  %26 = load i32, ptr @hf_opcua_StatusCode, align 4
  %27 = call ptr @parseStatusCode(ptr noundef %25, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %26) #3
  call void @parseDiagnosticInfo(ptr noundef %25, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.136) #3
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %28, ptr noundef %1, i32 noundef %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %30, ptr noundef %1, i32 noundef %31) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseAnnotation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_Annotation, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.338, ptr noundef %4) #3
  %10 = load i32, ptr @hf_opcua_Message, align 4
  %11 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %10) #3
  %12 = load i32, ptr @hf_opcua_UserName, align 4
  %13 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_opcua_AnnotationTime, align 4
  %15 = call ptr @parseDateTime(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %16, ptr noundef %1, i32 noundef %17) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @registerComplexTypes() local_unnamed_addr #0 {
  tail call void @proto_register_subtree_array(ptr noundef nonnull @ett, i32 noundef 280) #3
  ret void
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
