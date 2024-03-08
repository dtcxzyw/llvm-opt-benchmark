target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ExtensionObjectParserEntry = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"TrustListDataType\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"InstanceNode\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"TypeNode\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"ObjectNode\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"ObjectTypeNode\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"VariableNode\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"VariableTypeNode\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"ReferenceTypeNode\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"MethodNode\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"ViewNode\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"DataTypeNode\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"ReferenceNode\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Argument\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"EnumValueType\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"OptionSet\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"TimeZoneDataType\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"ApplicationDescription\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"RequestHeader\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"ResponseHeader\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"ServerOnNetwork\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"UserTokenPolicy\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"EndpointDescription\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"RegisteredServer\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"MdnsDiscoveryConfiguration\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"ChannelSecurityToken\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"SignedSoftwareCertificate\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"SignatureData\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"UserIdentityToken\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"AnonymousIdentityToken\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"UserNameIdentityToken\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"X509IdentityToken\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"KerberosIdentityToken\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"IssuedIdentityToken\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"NodeAttributes\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"ObjectAttributes\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"VariableAttributes\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"MethodAttributes\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"ObjectTypeAttributes\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"VariableTypeAttributes\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"ReferenceTypeAttributes\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"DataTypeAttributes\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"ViewAttributes\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"AddNodesItem\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"AddNodesResult\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"AddReferencesItem\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"DeleteNodesItem\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"DeleteReferencesItem\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"ViewDescription\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"BrowseDescription\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"ReferenceDescription\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"BrowseResult\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"RelativePathElement\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"RelativePath\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"BrowsePath\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"BrowsePathTarget\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"BrowsePathResult\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"EndpointConfiguration\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"SupportedProfile\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"SoftwareCertificate\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"QueryDataDescription\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"NodeTypeDescription\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"QueryDataSet\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"NodeReference\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"ContentFilterElement\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"ContentFilter\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"ElementOperand\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"LiteralOperand\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"AttributeOperand\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"SimpleAttributeOperand\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"ContentFilterElementResult\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"ContentFilterResult\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"ParsingResult\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"ReadValueId\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"HistoryReadValueId\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"HistoryReadResult\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"ReadEventDetails\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"ReadRawModifiedDetails\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"ReadProcessedDetails\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"ReadAtTimeDetails\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"HistoryData\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"ModificationInfo\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"HistoryModifiedData\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"HistoryEvent\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"WriteValue\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"HistoryUpdateDetails\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"UpdateDataDetails\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"UpdateStructureDataDetails\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"UpdateEventDetails\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"DeleteRawModifiedDetails\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"DeleteAtTimeDetails\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"DeleteEventDetails\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"HistoryUpdateResult\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"CallMethodRequest\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"CallMethodResult\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"DataChangeFilter\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"EventFilter\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"AggregateConfiguration\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"AggregateFilter\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"EventFilterResult\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"AggregateFilterResult\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"MonitoringParameters\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"MonitoredItemCreateRequest\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"MonitoredItemCreateResult\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"MonitoredItemModifyRequest\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"MonitoredItemModifyResult\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"NotificationMessage\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"DataChangeNotification\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"MonitoredItemNotification\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"EventNotificationList\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"EventFieldList\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"HistoryEventFieldList\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"StatusChangeNotification\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"SubscriptionAcknowledgement\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"TransferResult\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"ScalarTestType\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"ArrayTestType\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"CompositeTestType\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"BuildInfo\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"RedundantServerDataType\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"EndpointUrlListDataType\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"NetworkGroupDataType\00", align 1
@.str.122 = private unnamed_addr constant [36 x i8] c"SamplingIntervalDiagnosticsDataType\00", align 1
@.str.123 = private unnamed_addr constant [33 x i8] c"ServerDiagnosticsSummaryDataType\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"ServerStatusDataType\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"SessionDiagnosticsDataType\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"SessionSecurityDiagnosticsDataType\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"ServiceCounterDataType\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"StatusResult\00", align 1
@.str.129 = private unnamed_addr constant [32 x i8] c"SubscriptionDiagnosticsDataType\00", align 1
@.str.130 = private unnamed_addr constant [29 x i8] c"ModelChangeStructureDataType\00", align 1
@.str.131 = private unnamed_addr constant [32 x i8] c"SemanticChangeStructureDataType\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"EUInformation\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"ComplexNumberType\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"DoubleComplexNumberType\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"AxisInformation\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"XVType\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"ProgramDiagnosticDataType\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"Annotation\00", align 1
@g_arExtensionObjectParserTable = hidden global [140 x %struct._ExtensionObjectParserEntry] [%struct._ExtensionObjectParserEntry { i32 12680, ptr @parseTrustListDataType, ptr @.str }, %struct._ExtensionObjectParserEntry { i32 260, ptr @parseNode, ptr @.str.1 }, %struct._ExtensionObjectParserEntry { i32 11889, ptr @parseInstanceNode, ptr @.str.2 }, %struct._ExtensionObjectParserEntry { i32 11890, ptr @parseTypeNode, ptr @.str.3 }, %struct._ExtensionObjectParserEntry { i32 263, ptr @parseObjectNode, ptr @.str.4 }, %struct._ExtensionObjectParserEntry { i32 266, ptr @parseObjectTypeNode, ptr @.str.5 }, %struct._ExtensionObjectParserEntry { i32 269, ptr @parseVariableNode, ptr @.str.6 }, %struct._ExtensionObjectParserEntry { i32 272, ptr @parseVariableTypeNode, ptr @.str.7 }, %struct._ExtensionObjectParserEntry { i32 275, ptr @parseReferenceTypeNode, ptr @.str.8 }, %struct._ExtensionObjectParserEntry { i32 278, ptr @parseMethodNode, ptr @.str.9 }, %struct._ExtensionObjectParserEntry { i32 281, ptr @parseViewNode, ptr @.str.10 }, %struct._ExtensionObjectParserEntry { i32 284, ptr @parseDataTypeNode, ptr @.str.11 }, %struct._ExtensionObjectParserEntry { i32 287, ptr @parseReferenceNode, ptr @.str.12 }, %struct._ExtensionObjectParserEntry { i32 298, ptr @parseArgument, ptr @.str.13 }, %struct._ExtensionObjectParserEntry { i32 8251, ptr @parseEnumValueType, ptr @.str.14 }, %struct._ExtensionObjectParserEntry { i32 12765, ptr @parseOptionSet, ptr @.str.15 }, %struct._ExtensionObjectParserEntry { i32 8917, ptr @parseTimeZoneDataType, ptr @.str.16 }, %struct._ExtensionObjectParserEntry { i32 310, ptr @parseApplicationDescription, ptr @.str.17 }, %struct._ExtensionObjectParserEntry { i32 391, ptr @parseRequestHeader, ptr @.str.18 }, %struct._ExtensionObjectParserEntry { i32 394, ptr @parseResponseHeader, ptr @.str.19 }, %struct._ExtensionObjectParserEntry { i32 12207, ptr @parseServerOnNetwork, ptr @.str.20 }, %struct._ExtensionObjectParserEntry { i32 306, ptr @parseUserTokenPolicy, ptr @.str.21 }, %struct._ExtensionObjectParserEntry { i32 314, ptr @parseEndpointDescription, ptr @.str.22 }, %struct._ExtensionObjectParserEntry { i32 434, ptr @parseRegisteredServer, ptr @.str.23 }, %struct._ExtensionObjectParserEntry { i32 12901, ptr @parseMdnsDiscoveryConfiguration, ptr @.str.24 }, %struct._ExtensionObjectParserEntry { i32 443, ptr @parseChannelSecurityToken, ptr @.str.25 }, %struct._ExtensionObjectParserEntry { i32 346, ptr @parseSignedSoftwareCertificate, ptr @.str.26 }, %struct._ExtensionObjectParserEntry { i32 458, ptr @parseSignatureData, ptr @.str.27 }, %struct._ExtensionObjectParserEntry { i32 318, ptr @parseUserIdentityToken, ptr @.str.28 }, %struct._ExtensionObjectParserEntry { i32 321, ptr @parseAnonymousIdentityToken, ptr @.str.29 }, %struct._ExtensionObjectParserEntry { i32 324, ptr @parseUserNameIdentityToken, ptr @.str.30 }, %struct._ExtensionObjectParserEntry { i32 327, ptr @parseX509IdentityToken, ptr @.str.31 }, %struct._ExtensionObjectParserEntry { i32 12509, ptr @parseKerberosIdentityToken, ptr @.str.32 }, %struct._ExtensionObjectParserEntry { i32 940, ptr @parseIssuedIdentityToken, ptr @.str.33 }, %struct._ExtensionObjectParserEntry { i32 351, ptr @parseNodeAttributes, ptr @.str.34 }, %struct._ExtensionObjectParserEntry { i32 354, ptr @parseObjectAttributes, ptr @.str.35 }, %struct._ExtensionObjectParserEntry { i32 357, ptr @parseVariableAttributes, ptr @.str.36 }, %struct._ExtensionObjectParserEntry { i32 360, ptr @parseMethodAttributes, ptr @.str.37 }, %struct._ExtensionObjectParserEntry { i32 363, ptr @parseObjectTypeAttributes, ptr @.str.38 }, %struct._ExtensionObjectParserEntry { i32 366, ptr @parseVariableTypeAttributes, ptr @.str.39 }, %struct._ExtensionObjectParserEntry { i32 369, ptr @parseReferenceTypeAttributes, ptr @.str.40 }, %struct._ExtensionObjectParserEntry { i32 372, ptr @parseDataTypeAttributes, ptr @.str.41 }, %struct._ExtensionObjectParserEntry { i32 375, ptr @parseViewAttributes, ptr @.str.42 }, %struct._ExtensionObjectParserEntry { i32 378, ptr @parseAddNodesItem, ptr @.str.43 }, %struct._ExtensionObjectParserEntry { i32 485, ptr @parseAddNodesResult, ptr @.str.44 }, %struct._ExtensionObjectParserEntry { i32 381, ptr @parseAddReferencesItem, ptr @.str.45 }, %struct._ExtensionObjectParserEntry { i32 384, ptr @parseDeleteNodesItem, ptr @.str.46 }, %struct._ExtensionObjectParserEntry { i32 387, ptr @parseDeleteReferencesItem, ptr @.str.47 }, %struct._ExtensionObjectParserEntry { i32 513, ptr @parseViewDescription, ptr @.str.48 }, %struct._ExtensionObjectParserEntry { i32 516, ptr @parseBrowseDescription, ptr @.str.49 }, %struct._ExtensionObjectParserEntry { i32 520, ptr @parseReferenceDescription, ptr @.str.50 }, %struct._ExtensionObjectParserEntry { i32 524, ptr @parseBrowseResult, ptr @.str.51 }, %struct._ExtensionObjectParserEntry { i32 539, ptr @parseRelativePathElement, ptr @.str.52 }, %struct._ExtensionObjectParserEntry { i32 542, ptr @parseRelativePath, ptr @.str.53 }, %struct._ExtensionObjectParserEntry { i32 545, ptr @parseBrowsePath, ptr @.str.54 }, %struct._ExtensionObjectParserEntry { i32 548, ptr @parseBrowsePathTarget, ptr @.str.55 }, %struct._ExtensionObjectParserEntry { i32 551, ptr @parseBrowsePathResult, ptr @.str.56 }, %struct._ExtensionObjectParserEntry { i32 333, ptr @parseEndpointConfiguration, ptr @.str.57 }, %struct._ExtensionObjectParserEntry { i32 337, ptr @parseSupportedProfile, ptr @.str.58 }, %struct._ExtensionObjectParserEntry { i32 343, ptr @parseSoftwareCertificate, ptr @.str.59 }, %struct._ExtensionObjectParserEntry { i32 572, ptr @parseQueryDataDescription, ptr @.str.60 }, %struct._ExtensionObjectParserEntry { i32 575, ptr @parseNodeTypeDescription, ptr @.str.61 }, %struct._ExtensionObjectParserEntry { i32 579, ptr @parseQueryDataSet, ptr @.str.62 }, %struct._ExtensionObjectParserEntry { i32 582, ptr @parseNodeReference, ptr @.str.63 }, %struct._ExtensionObjectParserEntry { i32 585, ptr @parseContentFilterElement, ptr @.str.64 }, %struct._ExtensionObjectParserEntry { i32 588, ptr @parseContentFilter, ptr @.str.65 }, %struct._ExtensionObjectParserEntry { i32 594, ptr @parseElementOperand, ptr @.str.66 }, %struct._ExtensionObjectParserEntry { i32 597, ptr @parseLiteralOperand, ptr @.str.67 }, %struct._ExtensionObjectParserEntry { i32 600, ptr @parseAttributeOperand, ptr @.str.68 }, %struct._ExtensionObjectParserEntry { i32 603, ptr @parseSimpleAttributeOperand, ptr @.str.69 }, %struct._ExtensionObjectParserEntry { i32 606, ptr @parseContentFilterElementResult, ptr @.str.70 }, %struct._ExtensionObjectParserEntry { i32 609, ptr @parseContentFilterResult, ptr @.str.71 }, %struct._ExtensionObjectParserEntry { i32 612, ptr @parseParsingResult, ptr @.str.72 }, %struct._ExtensionObjectParserEntry { i32 628, ptr @parseReadValueId, ptr @.str.73 }, %struct._ExtensionObjectParserEntry { i32 637, ptr @parseHistoryReadValueId, ptr @.str.74 }, %struct._ExtensionObjectParserEntry { i32 640, ptr @parseHistoryReadResult, ptr @.str.75 }, %struct._ExtensionObjectParserEntry { i32 646, ptr @parseReadEventDetails, ptr @.str.76 }, %struct._ExtensionObjectParserEntry { i32 649, ptr @parseReadRawModifiedDetails, ptr @.str.77 }, %struct._ExtensionObjectParserEntry { i32 652, ptr @parseReadProcessedDetails, ptr @.str.78 }, %struct._ExtensionObjectParserEntry { i32 655, ptr @parseReadAtTimeDetails, ptr @.str.79 }, %struct._ExtensionObjectParserEntry { i32 658, ptr @parseHistoryData, ptr @.str.80 }, %struct._ExtensionObjectParserEntry { i32 11226, ptr @parseModificationInfo, ptr @.str.81 }, %struct._ExtensionObjectParserEntry { i32 11227, ptr @parseHistoryModifiedData, ptr @.str.82 }, %struct._ExtensionObjectParserEntry { i32 661, ptr @parseHistoryEvent, ptr @.str.83 }, %struct._ExtensionObjectParserEntry { i32 670, ptr @parseWriteValue, ptr @.str.84 }, %struct._ExtensionObjectParserEntry { i32 679, ptr @parseHistoryUpdateDetails, ptr @.str.85 }, %struct._ExtensionObjectParserEntry { i32 682, ptr @parseUpdateDataDetails, ptr @.str.86 }, %struct._ExtensionObjectParserEntry { i32 11300, ptr @parseUpdateStructureDataDetails, ptr @.str.87 }, %struct._ExtensionObjectParserEntry { i32 685, ptr @parseUpdateEventDetails, ptr @.str.88 }, %struct._ExtensionObjectParserEntry { i32 688, ptr @parseDeleteRawModifiedDetails, ptr @.str.89 }, %struct._ExtensionObjectParserEntry { i32 691, ptr @parseDeleteAtTimeDetails, ptr @.str.90 }, %struct._ExtensionObjectParserEntry { i32 694, ptr @parseDeleteEventDetails, ptr @.str.91 }, %struct._ExtensionObjectParserEntry { i32 697, ptr @parseHistoryUpdateResult, ptr @.str.92 }, %struct._ExtensionObjectParserEntry { i32 706, ptr @parseCallMethodRequest, ptr @.str.93 }, %struct._ExtensionObjectParserEntry { i32 709, ptr @parseCallMethodResult, ptr @.str.94 }, %struct._ExtensionObjectParserEntry { i32 724, ptr @parseDataChangeFilter, ptr @.str.95 }, %struct._ExtensionObjectParserEntry { i32 727, ptr @parseEventFilter, ptr @.str.96 }, %struct._ExtensionObjectParserEntry { i32 950, ptr @parseAggregateConfiguration, ptr @.str.97 }, %struct._ExtensionObjectParserEntry { i32 730, ptr @parseAggregateFilter, ptr @.str.98 }, %struct._ExtensionObjectParserEntry { i32 736, ptr @parseEventFilterResult, ptr @.str.99 }, %struct._ExtensionObjectParserEntry { i32 739, ptr @parseAggregateFilterResult, ptr @.str.100 }, %struct._ExtensionObjectParserEntry { i32 742, ptr @parseMonitoringParameters, ptr @.str.101 }, %struct._ExtensionObjectParserEntry { i32 745, ptr @parseMonitoredItemCreateRequest, ptr @.str.102 }, %struct._ExtensionObjectParserEntry { i32 748, ptr @parseMonitoredItemCreateResult, ptr @.str.103 }, %struct._ExtensionObjectParserEntry { i32 757, ptr @parseMonitoredItemModifyRequest, ptr @.str.104 }, %struct._ExtensionObjectParserEntry { i32 760, ptr @parseMonitoredItemModifyResult, ptr @.str.105 }, %struct._ExtensionObjectParserEntry { i32 805, ptr @parseNotificationMessage, ptr @.str.106 }, %struct._ExtensionObjectParserEntry { i32 811, ptr @parseDataChangeNotification, ptr @.str.107 }, %struct._ExtensionObjectParserEntry { i32 808, ptr @parseMonitoredItemNotification, ptr @.str.108 }, %struct._ExtensionObjectParserEntry { i32 916, ptr @parseEventNotificationList, ptr @.str.109 }, %struct._ExtensionObjectParserEntry { i32 919, ptr @parseEventFieldList, ptr @.str.110 }, %struct._ExtensionObjectParserEntry { i32 922, ptr @parseHistoryEventFieldList, ptr @.str.111 }, %struct._ExtensionObjectParserEntry { i32 820, ptr @parseStatusChangeNotification, ptr @.str.112 }, %struct._ExtensionObjectParserEntry { i32 823, ptr @parseSubscriptionAcknowledgement, ptr @.str.113 }, %struct._ExtensionObjectParserEntry { i32 838, ptr @parseTransferResult, ptr @.str.114 }, %struct._ExtensionObjectParserEntry { i32 401, ptr @parseScalarTestType, ptr @.str.115 }, %struct._ExtensionObjectParserEntry { i32 404, ptr @parseArrayTestType, ptr @.str.116 }, %struct._ExtensionObjectParserEntry { i32 407, ptr @parseCompositeTestType, ptr @.str.117 }, %struct._ExtensionObjectParserEntry { i32 340, ptr @parseBuildInfo, ptr @.str.118 }, %struct._ExtensionObjectParserEntry { i32 855, ptr @parseRedundantServerDataType, ptr @.str.119 }, %struct._ExtensionObjectParserEntry { i32 11957, ptr @parseEndpointUrlListDataType, ptr @.str.120 }, %struct._ExtensionObjectParserEntry { i32 11958, ptr @parseNetworkGroupDataType, ptr @.str.121 }, %struct._ExtensionObjectParserEntry { i32 858, ptr @parseSamplingIntervalDiagnosticsDataType, ptr @.str.122 }, %struct._ExtensionObjectParserEntry { i32 861, ptr @parseServerDiagnosticsSummaryDataType, ptr @.str.123 }, %struct._ExtensionObjectParserEntry { i32 864, ptr @parseServerStatusDataType, ptr @.str.124 }, %struct._ExtensionObjectParserEntry { i32 867, ptr @parseSessionDiagnosticsDataType, ptr @.str.125 }, %struct._ExtensionObjectParserEntry { i32 870, ptr @parseSessionSecurityDiagnosticsDataType, ptr @.str.126 }, %struct._ExtensionObjectParserEntry { i32 873, ptr @parseServiceCounterDataType, ptr @.str.127 }, %struct._ExtensionObjectParserEntry { i32 301, ptr @parseStatusResult, ptr @.str.128 }, %struct._ExtensionObjectParserEntry { i32 876, ptr @parseSubscriptionDiagnosticsDataType, ptr @.str.129 }, %struct._ExtensionObjectParserEntry { i32 879, ptr @parseModelChangeStructureDataType, ptr @.str.130 }, %struct._ExtensionObjectParserEntry { i32 899, ptr @parseSemanticChangeStructureDataType, ptr @.str.131 }, %struct._ExtensionObjectParserEntry { i32 886, ptr @parseRange, ptr @.str.132 }, %struct._ExtensionObjectParserEntry { i32 889, ptr @parseEUInformation, ptr @.str.133 }, %struct._ExtensionObjectParserEntry { i32 12181, ptr @parseComplexNumberType, ptr @.str.134 }, %struct._ExtensionObjectParserEntry { i32 12182, ptr @parseDoubleComplexNumberType, ptr @.str.135 }, %struct._ExtensionObjectParserEntry { i32 12089, ptr @parseAxisInformation, ptr @.str.136 }, %struct._ExtensionObjectParserEntry { i32 12090, ptr @parseXVType, ptr @.str.137 }, %struct._ExtensionObjectParserEntry { i32 896, ptr @parseProgramDiagnosticDataType, ptr @.str.138 }, %struct._ExtensionObjectParserEntry { i32 893, ptr @parseAnnotation, ptr @.str.139 }], align 16
@g_NumTypes = hidden constant i32 140, align 4
@hf_opcua_ByteString = external global i32, align 4
@.str.140 = private unnamed_addr constant [24 x i8] c"[OpcUa Null ByteString]\00", align 1
@.str.141 = private unnamed_addr constant [40 x i8] c"[Invalid ByteString] Invalid length: %d\00", align 1

declare void @parseTrustListDataType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseInstanceNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseTypeNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseObjectNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseObjectTypeNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseVariableNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseVariableTypeNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseReferenceTypeNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseMethodNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseViewNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseDataTypeNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseReferenceNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseEnumValueType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseOptionSet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseTimeZoneDataType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseApplicationDescription(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseRequestHeader(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseResponseHeader(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseServerOnNetwork(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseUserTokenPolicy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseEndpointDescription(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseRegisteredServer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseMdnsDiscoveryConfiguration(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseChannelSecurityToken(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseSignedSoftwareCertificate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseSignatureData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseUserIdentityToken(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseAnonymousIdentityToken(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseUserNameIdentityToken(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseX509IdentityToken(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseKerberosIdentityToken(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseIssuedIdentityToken(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseNodeAttributes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseObjectAttributes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseVariableAttributes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseMethodAttributes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseObjectTypeAttributes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseVariableTypeAttributes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseReferenceTypeAttributes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseDataTypeAttributes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseViewAttributes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseAddNodesItem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseAddNodesResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseAddReferencesItem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseDeleteNodesItem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseDeleteReferencesItem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseViewDescription(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseBrowseDescription(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseReferenceDescription(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseBrowseResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseRelativePathElement(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseRelativePath(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseBrowsePath(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseBrowsePathTarget(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseBrowsePathResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseEndpointConfiguration(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseSupportedProfile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseSoftwareCertificate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseQueryDataDescription(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseNodeTypeDescription(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseQueryDataSet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseNodeReference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseContentFilterElement(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseContentFilter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseElementOperand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseLiteralOperand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseAttributeOperand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseSimpleAttributeOperand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseContentFilterElementResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseContentFilterResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseParsingResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseReadValueId(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseHistoryReadValueId(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseHistoryReadResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseReadEventDetails(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseReadRawModifiedDetails(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseReadProcessedDetails(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseReadAtTimeDetails(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseHistoryData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseModificationInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseHistoryModifiedData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseHistoryEvent(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseWriteValue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseHistoryUpdateDetails(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseUpdateDataDetails(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseUpdateStructureDataDetails(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseUpdateEventDetails(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseDeleteRawModifiedDetails(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseDeleteAtTimeDetails(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseDeleteEventDetails(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseHistoryUpdateResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseCallMethodRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseCallMethodResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseDataChangeFilter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseEventFilter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseAggregateConfiguration(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseAggregateFilter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseEventFilterResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseAggregateFilterResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseMonitoringParameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseMonitoredItemCreateRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseMonitoredItemCreateResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseMonitoredItemModifyRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseMonitoredItemModifyResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseNotificationMessage(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseDataChangeNotification(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseMonitoredItemNotification(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseEventNotificationList(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseEventFieldList(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseHistoryEventFieldList(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseStatusChangeNotification(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseSubscriptionAcknowledgement(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseTransferResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseScalarTestType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseArrayTestType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseCompositeTestType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseBuildInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseRedundantServerDataType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseEndpointUrlListDataType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseNetworkGroupDataType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseSamplingIntervalDiagnosticsDataType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseServerDiagnosticsSummaryDataType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseServerStatusDataType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseSessionDiagnosticsDataType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseSessionSecurityDiagnosticsDataType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseServiceCounterDataType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseStatusResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseSubscriptionDiagnosticsDataType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseModelChangeStructureDataType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseSemanticChangeStructureDataType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseRange(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseEUInformation(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseComplexNumberType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseDoubleComplexNumberType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseAxisInformation(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseXVType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseProgramDiagnosticDataType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseAnnotation(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @dispatchExtensionObjectType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @tvb_get_letohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %11, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %11, align 4
  br label %22

22:                                               ; preds = %47, %5
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 140
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [140 x %struct._ExtensionObjectParserEntry], ptr @g_arExtensionObjectParserTable, i64 0, i64 %27
  %29 = getelementptr inbounds %struct._ExtensionObjectParserEntry, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %10, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %25
  store i32 1, ptr %13, align 4
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [140 x %struct._ExtensionObjectParserEntry], ptr @g_arExtensionObjectParserTable, i64 0, i64 %35
  %37 = getelementptr inbounds %struct._ExtensionObjectParserEntry, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [140 x %struct._ExtensionObjectParserEntry], ptr @g_arExtensionObjectParserTable, i64 0, i64 %43
  %45 = getelementptr inbounds %struct._ExtensionObjectParserEntry, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void %38(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %11, ptr noundef %46)
  br label %50

47:                                               ; preds = %25
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %12, align 4
  br label %22, !llvm.loop !4

50:                                               ; preds = %33, %22
  %51 = load i32, ptr %13, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %86

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @hf_opcua_ByteString, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %60, align 4
  %62 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 4, ptr noundef null, ptr noundef @.str.140)
  br label %85

63:                                               ; preds = %53
  %64 = load i32, ptr %14, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr @hf_opcua_ByteString, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %14, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 0)
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %11, align 4
  br label %84

76:                                               ; preds = %63
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr @hf_opcua_ByteString, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %14, align 4
  %83 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 4, ptr noundef null, ptr noundef @.str.141, i32 noundef %82)
  br label %84

84:                                               ; preds = %76, %66
  br label %85

85:                                               ; preds = %84, %56
  br label %86

86:                                               ; preds = %85, %50
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %9, align 8
  store i32 %87, ptr %88, align 4
  ret void
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
