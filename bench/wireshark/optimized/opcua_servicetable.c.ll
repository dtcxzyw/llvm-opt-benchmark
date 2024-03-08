; ModuleID = 'bench/wireshark/original/opcua_servicetable.c.ll'
source_filename = "bench/wireshark/original/opcua_servicetable.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ParserEntry = type { i32, ptr }
%struct._value_string = type { i32, ptr }

@g_arParserTable = hidden local_unnamed_addr global [83 x %struct._ParserEntry] [%struct._ParserEntry { i32 397, ptr @parseServiceFault }, %struct._ParserEntry { i32 422, ptr @parseFindServersRequest }, %struct._ParserEntry { i32 425, ptr @parseFindServersResponse }, %struct._ParserEntry { i32 12208, ptr @parseFindServersOnNetworkRequest }, %struct._ParserEntry { i32 12209, ptr @parseFindServersOnNetworkResponse }, %struct._ParserEntry { i32 428, ptr @parseGetEndpointsRequest }, %struct._ParserEntry { i32 431, ptr @parseGetEndpointsResponse }, %struct._ParserEntry { i32 437, ptr @parseRegisterServerRequest }, %struct._ParserEntry { i32 440, ptr @parseRegisterServerResponse }, %struct._ParserEntry { i32 12211, ptr @parseRegisterServer2Request }, %struct._ParserEntry { i32 12212, ptr @parseRegisterServer2Response }, %struct._ParserEntry { i32 446, ptr @parseOpenSecureChannelRequest }, %struct._ParserEntry { i32 449, ptr @parseOpenSecureChannelResponse }, %struct._ParserEntry { i32 452, ptr @parseCloseSecureChannelRequest }, %struct._ParserEntry { i32 455, ptr @parseCloseSecureChannelResponse }, %struct._ParserEntry { i32 461, ptr @parseCreateSessionRequest }, %struct._ParserEntry { i32 464, ptr @parseCreateSessionResponse }, %struct._ParserEntry { i32 467, ptr @parseActivateSessionRequest }, %struct._ParserEntry { i32 470, ptr @parseActivateSessionResponse }, %struct._ParserEntry { i32 473, ptr @parseCloseSessionRequest }, %struct._ParserEntry { i32 476, ptr @parseCloseSessionResponse }, %struct._ParserEntry { i32 479, ptr @parseCancelRequest }, %struct._ParserEntry { i32 482, ptr @parseCancelResponse }, %struct._ParserEntry { i32 488, ptr @parseAddNodesRequest }, %struct._ParserEntry { i32 491, ptr @parseAddNodesResponse }, %struct._ParserEntry { i32 494, ptr @parseAddReferencesRequest }, %struct._ParserEntry { i32 497, ptr @parseAddReferencesResponse }, %struct._ParserEntry { i32 500, ptr @parseDeleteNodesRequest }, %struct._ParserEntry { i32 503, ptr @parseDeleteNodesResponse }, %struct._ParserEntry { i32 506, ptr @parseDeleteReferencesRequest }, %struct._ParserEntry { i32 509, ptr @parseDeleteReferencesResponse }, %struct._ParserEntry { i32 527, ptr @parseBrowseRequest }, %struct._ParserEntry { i32 530, ptr @parseBrowseResponse }, %struct._ParserEntry { i32 533, ptr @parseBrowseNextRequest }, %struct._ParserEntry { i32 536, ptr @parseBrowseNextResponse }, %struct._ParserEntry { i32 554, ptr @parseTranslateBrowsePathsToNodeIdsRequest }, %struct._ParserEntry { i32 557, ptr @parseTranslateBrowsePathsToNodeIdsResponse }, %struct._ParserEntry { i32 560, ptr @parseRegisterNodesRequest }, %struct._ParserEntry { i32 563, ptr @parseRegisterNodesResponse }, %struct._ParserEntry { i32 566, ptr @parseUnregisterNodesRequest }, %struct._ParserEntry { i32 569, ptr @parseUnregisterNodesResponse }, %struct._ParserEntry { i32 615, ptr @parseQueryFirstRequest }, %struct._ParserEntry { i32 618, ptr @parseQueryFirstResponse }, %struct._ParserEntry { i32 621, ptr @parseQueryNextRequest }, %struct._ParserEntry { i32 624, ptr @parseQueryNextResponse }, %struct._ParserEntry { i32 631, ptr @parseReadRequest }, %struct._ParserEntry { i32 634, ptr @parseReadResponse }, %struct._ParserEntry { i32 664, ptr @parseHistoryReadRequest }, %struct._ParserEntry { i32 667, ptr @parseHistoryReadResponse }, %struct._ParserEntry { i32 673, ptr @parseWriteRequest }, %struct._ParserEntry { i32 676, ptr @parseWriteResponse }, %struct._ParserEntry { i32 700, ptr @parseHistoryUpdateRequest }, %struct._ParserEntry { i32 703, ptr @parseHistoryUpdateResponse }, %struct._ParserEntry { i32 712, ptr @parseCallRequest }, %struct._ParserEntry { i32 715, ptr @parseCallResponse }, %struct._ParserEntry { i32 751, ptr @parseCreateMonitoredItemsRequest }, %struct._ParserEntry { i32 754, ptr @parseCreateMonitoredItemsResponse }, %struct._ParserEntry { i32 763, ptr @parseModifyMonitoredItemsRequest }, %struct._ParserEntry { i32 766, ptr @parseModifyMonitoredItemsResponse }, %struct._ParserEntry { i32 769, ptr @parseSetMonitoringModeRequest }, %struct._ParserEntry { i32 772, ptr @parseSetMonitoringModeResponse }, %struct._ParserEntry { i32 775, ptr @parseSetTriggeringRequest }, %struct._ParserEntry { i32 778, ptr @parseSetTriggeringResponse }, %struct._ParserEntry { i32 781, ptr @parseDeleteMonitoredItemsRequest }, %struct._ParserEntry { i32 784, ptr @parseDeleteMonitoredItemsResponse }, %struct._ParserEntry { i32 787, ptr @parseCreateSubscriptionRequest }, %struct._ParserEntry { i32 790, ptr @parseCreateSubscriptionResponse }, %struct._ParserEntry { i32 793, ptr @parseModifySubscriptionRequest }, %struct._ParserEntry { i32 796, ptr @parseModifySubscriptionResponse }, %struct._ParserEntry { i32 799, ptr @parseSetPublishingModeRequest }, %struct._ParserEntry { i32 802, ptr @parseSetPublishingModeResponse }, %struct._ParserEntry { i32 826, ptr @parsePublishRequest }, %struct._ParserEntry { i32 829, ptr @parsePublishResponse }, %struct._ParserEntry { i32 832, ptr @parseRepublishRequest }, %struct._ParserEntry { i32 835, ptr @parseRepublishResponse }, %struct._ParserEntry { i32 841, ptr @parseTransferSubscriptionsRequest }, %struct._ParserEntry { i32 844, ptr @parseTransferSubscriptionsResponse }, %struct._ParserEntry { i32 847, ptr @parseDeleteSubscriptionsRequest }, %struct._ParserEntry { i32 850, ptr @parseDeleteSubscriptionsResponse }, %struct._ParserEntry { i32 410, ptr @parseTestStackRequest }, %struct._ParserEntry { i32 413, ptr @parseTestStackResponse }, %struct._ParserEntry { i32 416, ptr @parseTestStackExRequest }, %struct._ParserEntry { i32 419, ptr @parseTestStackExResponse }], align 16
@g_NumServices = hidden local_unnamed_addr constant i32 83, align 4
@.str = private unnamed_addr constant [13 x i8] c"ServiceFault\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"FindServersRequest\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"FindServersResponse\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"FindServersOnNetworkRequest\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"FindServersOnNetworkResponse\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"GetEndpointsRequest\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"GetEndpointsResponse\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"RegisterServerRequest\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"RegisterServerResponse\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"RegisterServer2Request\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"RegisterServer2Response\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"OpenSecureChannelRequest\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"OpenSecureChannelResponse\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"CloseSecureChannelRequest\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"CloseSecureChannelResponse\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"CreateSessionRequest\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"CreateSessionResponse\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"ActivateSessionRequest\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"ActivateSessionResponse\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"CloseSessionRequest\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"CloseSessionResponse\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"CancelRequest\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"CancelResponse\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"AddNodesRequest\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"AddNodesResponse\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"AddReferencesRequest\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"AddReferencesResponse\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"DeleteNodesRequest\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"DeleteNodesResponse\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"DeleteReferencesRequest\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"DeleteReferencesResponse\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"BrowseRequest\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"BrowseResponse\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"BrowseNextRequest\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"BrowseNextResponse\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"TranslateBrowsePathsToNodeIdsRequest\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"TranslateBrowsePathsToNodeIdsResponse\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"RegisterNodesRequest\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"RegisterNodesResponse\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"UnregisterNodesRequest\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"UnregisterNodesResponse\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"QueryFirstRequest\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"QueryFirstResponse\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"QueryNextRequest\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"QueryNextResponse\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"ReadRequest\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"ReadResponse\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"HistoryReadRequest\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"HistoryReadResponse\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"WriteRequest\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"WriteResponse\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"HistoryUpdateRequest\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"HistoryUpdateResponse\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"CallRequest\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"CallResponse\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"CreateMonitoredItemsRequest\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"CreateMonitoredItemsResponse\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"ModifyMonitoredItemsRequest\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"ModifyMonitoredItemsResponse\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"SetMonitoringModeRequest\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"SetMonitoringModeResponse\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"SetTriggeringRequest\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"SetTriggeringResponse\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"DeleteMonitoredItemsRequest\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"DeleteMonitoredItemsResponse\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"CreateSubscriptionRequest\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"CreateSubscriptionResponse\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"ModifySubscriptionRequest\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"ModifySubscriptionResponse\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"SetPublishingModeRequest\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"SetPublishingModeResponse\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"PublishRequest\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"PublishResponse\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"RepublishRequest\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"RepublishResponse\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"TransferSubscriptionsRequest\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"TransferSubscriptionsResponse\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"DeleteSubscriptionsRequest\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"DeleteSubscriptionsResponse\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"TestStackRequest\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"TestStackResponse\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"TestStackExRequest\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"TestStackExResponse\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"ServiceFault (XML Encoding)\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"FindServersRequest (XML Encoding)\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"FindServersResponse (XML Encoding)\00", align 1
@.str.86 = private unnamed_addr constant [43 x i8] c"FindServersOnNetworkRequest (XML Encoding)\00", align 1
@.str.87 = private unnamed_addr constant [44 x i8] c"FindServersOnNetworkResponse (XML Encoding)\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"GetEndpointsRequest (XML Encoding)\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"GetEndpointsResponse (XML Encoding)\00", align 1
@.str.90 = private unnamed_addr constant [37 x i8] c"RegisterServerRequest (XML Encoding)\00", align 1
@.str.91 = private unnamed_addr constant [38 x i8] c"RegisterServerResponse (XML Encoding)\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"RegisterServer2Request (XML Encoding)\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"RegisterServer2Response (XML Encoding)\00", align 1
@.str.94 = private unnamed_addr constant [40 x i8] c"OpenSecureChannelRequest (XML Encoding)\00", align 1
@.str.95 = private unnamed_addr constant [41 x i8] c"OpenSecureChannelResponse (XML Encoding)\00", align 1
@.str.96 = private unnamed_addr constant [41 x i8] c"CloseSecureChannelRequest (XML Encoding)\00", align 1
@.str.97 = private unnamed_addr constant [42 x i8] c"CloseSecureChannelResponse (XML Encoding)\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"CreateSessionRequest (XML Encoding)\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"CreateSessionResponse (XML Encoding)\00", align 1
@.str.100 = private unnamed_addr constant [38 x i8] c"ActivateSessionRequest (XML Encoding)\00", align 1
@.str.101 = private unnamed_addr constant [39 x i8] c"ActivateSessionResponse (XML Encoding)\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"CloseSessionRequest (XML Encoding)\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"CloseSessionResponse (XML Encoding)\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"CancelRequest (XML Encoding)\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"CancelResponse (XML Encoding)\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"AddNodesRequest (XML Encoding)\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"AddNodesResponse (XML Encoding)\00", align 1
@.str.108 = private unnamed_addr constant [36 x i8] c"AddReferencesRequest (XML Encoding)\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"AddReferencesResponse (XML Encoding)\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"DeleteNodesRequest (XML Encoding)\00", align 1
@.str.111 = private unnamed_addr constant [35 x i8] c"DeleteNodesResponse (XML Encoding)\00", align 1
@.str.112 = private unnamed_addr constant [39 x i8] c"DeleteReferencesRequest (XML Encoding)\00", align 1
@.str.113 = private unnamed_addr constant [40 x i8] c"DeleteReferencesResponse (XML Encoding)\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"BrowseRequest (XML Encoding)\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"BrowseResponse (XML Encoding)\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"BrowseNextRequest (XML Encoding)\00", align 1
@.str.117 = private unnamed_addr constant [34 x i8] c"BrowseNextResponse (XML Encoding)\00", align 1
@.str.118 = private unnamed_addr constant [52 x i8] c"TranslateBrowsePathsToNodeIdsRequest (XML Encoding)\00", align 1
@.str.119 = private unnamed_addr constant [53 x i8] c"TranslateBrowsePathsToNodeIdsResponse (XML Encoding)\00", align 1
@.str.120 = private unnamed_addr constant [36 x i8] c"RegisterNodesRequest (XML Encoding)\00", align 1
@.str.121 = private unnamed_addr constant [37 x i8] c"RegisterNodesResponse (XML Encoding)\00", align 1
@.str.122 = private unnamed_addr constant [38 x i8] c"UnregisterNodesRequest (XML Encoding)\00", align 1
@.str.123 = private unnamed_addr constant [39 x i8] c"UnregisterNodesResponse (XML Encoding)\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"QueryFirstRequest (XML Encoding)\00", align 1
@.str.125 = private unnamed_addr constant [34 x i8] c"QueryFirstResponse (XML Encoding)\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c"QueryNextRequest (XML Encoding)\00", align 1
@.str.127 = private unnamed_addr constant [33 x i8] c"QueryNextResponse (XML Encoding)\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"ReadRequest (XML Encoding)\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"ReadResponse (XML Encoding)\00", align 1
@.str.130 = private unnamed_addr constant [34 x i8] c"HistoryReadRequest (XML Encoding)\00", align 1
@.str.131 = private unnamed_addr constant [35 x i8] c"HistoryReadResponse (XML Encoding)\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"WriteRequest (XML Encoding)\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"WriteResponse (XML Encoding)\00", align 1
@.str.134 = private unnamed_addr constant [36 x i8] c"HistoryUpdateRequest (XML Encoding)\00", align 1
@.str.135 = private unnamed_addr constant [37 x i8] c"HistoryUpdateResponse (XML Encoding)\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"CallRequest (XML Encoding)\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"CallResponse (XML Encoding)\00", align 1
@.str.138 = private unnamed_addr constant [43 x i8] c"CreateMonitoredItemsRequest (XML Encoding)\00", align 1
@.str.139 = private unnamed_addr constant [44 x i8] c"CreateMonitoredItemsResponse (XML Encoding)\00", align 1
@.str.140 = private unnamed_addr constant [43 x i8] c"ModifyMonitoredItemsRequest (XML Encoding)\00", align 1
@.str.141 = private unnamed_addr constant [44 x i8] c"ModifyMonitoredItemsResponse (XML Encoding)\00", align 1
@.str.142 = private unnamed_addr constant [40 x i8] c"SetMonitoringModeRequest (XML Encoding)\00", align 1
@.str.143 = private unnamed_addr constant [41 x i8] c"SetMonitoringModeResponse (XML Encoding)\00", align 1
@.str.144 = private unnamed_addr constant [36 x i8] c"SetTriggeringRequest (XML Encoding)\00", align 1
@.str.145 = private unnamed_addr constant [37 x i8] c"SetTriggeringResponse (XML Encoding)\00", align 1
@.str.146 = private unnamed_addr constant [43 x i8] c"DeleteMonitoredItemsRequest (XML Encoding)\00", align 1
@.str.147 = private unnamed_addr constant [44 x i8] c"DeleteMonitoredItemsResponse (XML Encoding)\00", align 1
@.str.148 = private unnamed_addr constant [41 x i8] c"CreateSubscriptionRequest (XML Encoding)\00", align 1
@.str.149 = private unnamed_addr constant [42 x i8] c"CreateSubscriptionResponse (XML Encoding)\00", align 1
@.str.150 = private unnamed_addr constant [41 x i8] c"ModifySubscriptionRequest (XML Encoding)\00", align 1
@.str.151 = private unnamed_addr constant [42 x i8] c"ModifySubscriptionResponse (XML Encoding)\00", align 1
@.str.152 = private unnamed_addr constant [40 x i8] c"SetPublishingModeRequest (XML Encoding)\00", align 1
@.str.153 = private unnamed_addr constant [41 x i8] c"SetPublishingModeResponse (XML Encoding)\00", align 1
@.str.154 = private unnamed_addr constant [30 x i8] c"PublishRequest (XML Encoding)\00", align 1
@.str.155 = private unnamed_addr constant [31 x i8] c"PublishResponse (XML Encoding)\00", align 1
@.str.156 = private unnamed_addr constant [32 x i8] c"RepublishRequest (XML Encoding)\00", align 1
@.str.157 = private unnamed_addr constant [33 x i8] c"RepublishResponse (XML Encoding)\00", align 1
@.str.158 = private unnamed_addr constant [44 x i8] c"TransferSubscriptionsRequest (XML Encoding)\00", align 1
@.str.159 = private unnamed_addr constant [45 x i8] c"TransferSubscriptionsResponse (XML Encoding)\00", align 1
@.str.160 = private unnamed_addr constant [42 x i8] c"DeleteSubscriptionsRequest (XML Encoding)\00", align 1
@.str.161 = private unnamed_addr constant [43 x i8] c"DeleteSubscriptionsResponse (XML Encoding)\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"TestStackRequest (XML Encoding)\00", align 1
@.str.163 = private unnamed_addr constant [33 x i8] c"TestStackResponse (XML Encoding)\00", align 1
@.str.164 = private unnamed_addr constant [34 x i8] c"TestStackExRequest (XML Encoding)\00", align 1
@.str.165 = private unnamed_addr constant [35 x i8] c"TestStackExResponse (XML Encoding)\00", align 1
@g_requesttypes = hidden local_unnamed_addr constant [167 x %struct._value_string] [%struct._value_string { i32 397, ptr @.str }, %struct._value_string { i32 422, ptr @.str.1 }, %struct._value_string { i32 425, ptr @.str.2 }, %struct._value_string { i32 12208, ptr @.str.3 }, %struct._value_string { i32 12209, ptr @.str.4 }, %struct._value_string { i32 428, ptr @.str.5 }, %struct._value_string { i32 431, ptr @.str.6 }, %struct._value_string { i32 437, ptr @.str.7 }, %struct._value_string { i32 440, ptr @.str.8 }, %struct._value_string { i32 12211, ptr @.str.9 }, %struct._value_string { i32 12212, ptr @.str.10 }, %struct._value_string { i32 446, ptr @.str.11 }, %struct._value_string { i32 449, ptr @.str.12 }, %struct._value_string { i32 452, ptr @.str.13 }, %struct._value_string { i32 455, ptr @.str.14 }, %struct._value_string { i32 461, ptr @.str.15 }, %struct._value_string { i32 464, ptr @.str.16 }, %struct._value_string { i32 467, ptr @.str.17 }, %struct._value_string { i32 470, ptr @.str.18 }, %struct._value_string { i32 473, ptr @.str.19 }, %struct._value_string { i32 476, ptr @.str.20 }, %struct._value_string { i32 479, ptr @.str.21 }, %struct._value_string { i32 482, ptr @.str.22 }, %struct._value_string { i32 488, ptr @.str.23 }, %struct._value_string { i32 491, ptr @.str.24 }, %struct._value_string { i32 494, ptr @.str.25 }, %struct._value_string { i32 497, ptr @.str.26 }, %struct._value_string { i32 500, ptr @.str.27 }, %struct._value_string { i32 503, ptr @.str.28 }, %struct._value_string { i32 506, ptr @.str.29 }, %struct._value_string { i32 509, ptr @.str.30 }, %struct._value_string { i32 527, ptr @.str.31 }, %struct._value_string { i32 530, ptr @.str.32 }, %struct._value_string { i32 533, ptr @.str.33 }, %struct._value_string { i32 536, ptr @.str.34 }, %struct._value_string { i32 554, ptr @.str.35 }, %struct._value_string { i32 557, ptr @.str.36 }, %struct._value_string { i32 560, ptr @.str.37 }, %struct._value_string { i32 563, ptr @.str.38 }, %struct._value_string { i32 566, ptr @.str.39 }, %struct._value_string { i32 569, ptr @.str.40 }, %struct._value_string { i32 615, ptr @.str.41 }, %struct._value_string { i32 618, ptr @.str.42 }, %struct._value_string { i32 621, ptr @.str.43 }, %struct._value_string { i32 624, ptr @.str.44 }, %struct._value_string { i32 631, ptr @.str.45 }, %struct._value_string { i32 634, ptr @.str.46 }, %struct._value_string { i32 664, ptr @.str.47 }, %struct._value_string { i32 667, ptr @.str.48 }, %struct._value_string { i32 673, ptr @.str.49 }, %struct._value_string { i32 676, ptr @.str.50 }, %struct._value_string { i32 700, ptr @.str.51 }, %struct._value_string { i32 703, ptr @.str.52 }, %struct._value_string { i32 712, ptr @.str.53 }, %struct._value_string { i32 715, ptr @.str.54 }, %struct._value_string { i32 751, ptr @.str.55 }, %struct._value_string { i32 754, ptr @.str.56 }, %struct._value_string { i32 763, ptr @.str.57 }, %struct._value_string { i32 766, ptr @.str.58 }, %struct._value_string { i32 769, ptr @.str.59 }, %struct._value_string { i32 772, ptr @.str.60 }, %struct._value_string { i32 775, ptr @.str.61 }, %struct._value_string { i32 778, ptr @.str.62 }, %struct._value_string { i32 781, ptr @.str.63 }, %struct._value_string { i32 784, ptr @.str.64 }, %struct._value_string { i32 787, ptr @.str.65 }, %struct._value_string { i32 790, ptr @.str.66 }, %struct._value_string { i32 793, ptr @.str.67 }, %struct._value_string { i32 796, ptr @.str.68 }, %struct._value_string { i32 799, ptr @.str.69 }, %struct._value_string { i32 802, ptr @.str.70 }, %struct._value_string { i32 826, ptr @.str.71 }, %struct._value_string { i32 829, ptr @.str.72 }, %struct._value_string { i32 832, ptr @.str.73 }, %struct._value_string { i32 835, ptr @.str.74 }, %struct._value_string { i32 841, ptr @.str.75 }, %struct._value_string { i32 844, ptr @.str.76 }, %struct._value_string { i32 847, ptr @.str.77 }, %struct._value_string { i32 850, ptr @.str.78 }, %struct._value_string { i32 410, ptr @.str.79 }, %struct._value_string { i32 413, ptr @.str.80 }, %struct._value_string { i32 416, ptr @.str.81 }, %struct._value_string { i32 419, ptr @.str.82 }, %struct._value_string { i32 396, ptr @.str.83 }, %struct._value_string { i32 421, ptr @.str.84 }, %struct._value_string { i32 424, ptr @.str.85 }, %struct._value_string { i32 12196, ptr @.str.86 }, %struct._value_string { i32 12197, ptr @.str.87 }, %struct._value_string { i32 427, ptr @.str.88 }, %struct._value_string { i32 430, ptr @.str.89 }, %struct._value_string { i32 436, ptr @.str.90 }, %struct._value_string { i32 439, ptr @.str.91 }, %struct._value_string { i32 12199, ptr @.str.92 }, %struct._value_string { i32 12200, ptr @.str.93 }, %struct._value_string { i32 445, ptr @.str.94 }, %struct._value_string { i32 448, ptr @.str.95 }, %struct._value_string { i32 451, ptr @.str.96 }, %struct._value_string { i32 454, ptr @.str.97 }, %struct._value_string { i32 460, ptr @.str.98 }, %struct._value_string { i32 463, ptr @.str.99 }, %struct._value_string { i32 466, ptr @.str.100 }, %struct._value_string { i32 469, ptr @.str.101 }, %struct._value_string { i32 472, ptr @.str.102 }, %struct._value_string { i32 475, ptr @.str.103 }, %struct._value_string { i32 478, ptr @.str.104 }, %struct._value_string { i32 481, ptr @.str.105 }, %struct._value_string { i32 487, ptr @.str.106 }, %struct._value_string { i32 490, ptr @.str.107 }, %struct._value_string { i32 493, ptr @.str.108 }, %struct._value_string { i32 496, ptr @.str.109 }, %struct._value_string { i32 499, ptr @.str.110 }, %struct._value_string { i32 502, ptr @.str.111 }, %struct._value_string { i32 505, ptr @.str.112 }, %struct._value_string { i32 508, ptr @.str.113 }, %struct._value_string { i32 526, ptr @.str.114 }, %struct._value_string { i32 529, ptr @.str.115 }, %struct._value_string { i32 532, ptr @.str.116 }, %struct._value_string { i32 535, ptr @.str.117 }, %struct._value_string { i32 553, ptr @.str.118 }, %struct._value_string { i32 556, ptr @.str.119 }, %struct._value_string { i32 559, ptr @.str.120 }, %struct._value_string { i32 562, ptr @.str.121 }, %struct._value_string { i32 565, ptr @.str.122 }, %struct._value_string { i32 568, ptr @.str.123 }, %struct._value_string { i32 614, ptr @.str.124 }, %struct._value_string { i32 617, ptr @.str.125 }, %struct._value_string { i32 620, ptr @.str.126 }, %struct._value_string { i32 623, ptr @.str.127 }, %struct._value_string { i32 630, ptr @.str.128 }, %struct._value_string { i32 633, ptr @.str.129 }, %struct._value_string { i32 663, ptr @.str.130 }, %struct._value_string { i32 666, ptr @.str.131 }, %struct._value_string { i32 672, ptr @.str.132 }, %struct._value_string { i32 675, ptr @.str.133 }, %struct._value_string { i32 699, ptr @.str.134 }, %struct._value_string { i32 702, ptr @.str.135 }, %struct._value_string { i32 711, ptr @.str.136 }, %struct._value_string { i32 714, ptr @.str.137 }, %struct._value_string { i32 750, ptr @.str.138 }, %struct._value_string { i32 753, ptr @.str.139 }, %struct._value_string { i32 762, ptr @.str.140 }, %struct._value_string { i32 765, ptr @.str.141 }, %struct._value_string { i32 768, ptr @.str.142 }, %struct._value_string { i32 771, ptr @.str.143 }, %struct._value_string { i32 774, ptr @.str.144 }, %struct._value_string { i32 777, ptr @.str.145 }, %struct._value_string { i32 780, ptr @.str.146 }, %struct._value_string { i32 783, ptr @.str.147 }, %struct._value_string { i32 786, ptr @.str.148 }, %struct._value_string { i32 789, ptr @.str.149 }, %struct._value_string { i32 792, ptr @.str.150 }, %struct._value_string { i32 795, ptr @.str.151 }, %struct._value_string { i32 798, ptr @.str.152 }, %struct._value_string { i32 801, ptr @.str.153 }, %struct._value_string { i32 825, ptr @.str.154 }, %struct._value_string { i32 828, ptr @.str.155 }, %struct._value_string { i32 831, ptr @.str.156 }, %struct._value_string { i32 834, ptr @.str.157 }, %struct._value_string { i32 840, ptr @.str.158 }, %struct._value_string { i32 843, ptr @.str.159 }, %struct._value_string { i32 846, ptr @.str.160 }, %struct._value_string { i32 849, ptr @.str.161 }, %struct._value_string { i32 409, ptr @.str.162 }, %struct._value_string { i32 412, ptr @.str.163 }, %struct._value_string { i32 415, ptr @.str.164 }, %struct._value_string { i32 418, ptr @.str.165 }, %struct._value_string zeroinitializer], align 16

declare void @parseServiceFault(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseFindServersRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseFindServersResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseFindServersOnNetworkRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseFindServersOnNetworkResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseGetEndpointsRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseGetEndpointsResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseRegisterServerRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseRegisterServerResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseRegisterServer2Request(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseRegisterServer2Response(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseOpenSecureChannelRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseOpenSecureChannelResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseCloseSecureChannelRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseCloseSecureChannelResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseCreateSessionRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseCreateSessionResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseActivateSessionRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseActivateSessionResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseCloseSessionRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseCloseSessionResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseCancelRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseCancelResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseAddNodesRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseAddNodesResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseAddReferencesRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseAddReferencesResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseDeleteNodesRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseDeleteNodesResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseDeleteReferencesRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseDeleteReferencesResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseBrowseRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseBrowseResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseBrowseNextRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseBrowseNextResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseTranslateBrowsePathsToNodeIdsRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseTranslateBrowsePathsToNodeIdsResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseRegisterNodesRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseRegisterNodesResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseUnregisterNodesRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseUnregisterNodesResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseQueryFirstRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseQueryFirstResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseQueryNextRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseQueryNextResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseReadRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseReadResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseHistoryReadRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseHistoryReadResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseWriteRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseWriteResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseHistoryUpdateRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseHistoryUpdateResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseCallRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseCallResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseCreateMonitoredItemsRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseCreateMonitoredItemsResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseModifyMonitoredItemsRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseModifyMonitoredItemsResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseSetMonitoringModeRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseSetMonitoringModeResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseSetTriggeringRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseSetTriggeringResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseDeleteMonitoredItemsRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseDeleteMonitoredItemsResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseCreateSubscriptionRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseCreateSubscriptionResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseModifySubscriptionRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseModifySubscriptionResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseSetPublishingModeRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseSetPublishingModeResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parsePublishRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parsePublishResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseRepublishRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseRepublishResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseTransferSubscriptionsRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseTransferSubscriptionsResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseDeleteSubscriptionsRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseDeleteSubscriptionsResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseTestStackRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseTestStackResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseTestStackExRequest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @parseTestStackExResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @dispatchService(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 83
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !4

7:                                                ; preds = %5, %6
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr [83 x %struct._ParserEntry], ptr @g_arParserTable, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 16
  %10 = icmp eq i32 %9, %4
  br i1 %10, label %11, label %6

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2
  br label %.loopexit

.loopexit:                                        ; preds = %6, %11
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
