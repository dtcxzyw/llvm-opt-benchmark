; ModuleID = 'bench/proxygen/original/TraceFieldType.cpp.ll'
source_filename = "bench/proxygen/original/TraceFieldType.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN8proxygenL25kTraceFieldTypeErrorStageB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"error_stage\00", align 1
@__dso_handle = external hidden global i8
@_ZN8proxygenL20kTraceFieldTypeErrorB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"error_description\00", align 1
@_ZN8proxygenL28kTraceFieldTypeProxygenErrorB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"proxygen_error\00", align 1
@_ZN8proxygenL25kTraceFieldTypeHTTPStatusB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"http_status\00", align 1
@_ZN8proxygenL29kTraceFieldTypeDirectionErrorB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"error_direction\00", align 1
@_ZN8proxygenL25kTraceFieldTypeCodecErrorB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"codec_error\00", align 1
@_ZN8proxygenL23kTraceFieldTypeCallPathB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"call_path\00", align 1
@_ZN8proxygenL18kTraceFieldTypeUriB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@_ZN8proxygenL23kTraceFieldTypeIsSecureB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"is_secure\00", align 1
@_ZN8proxygenL25kTraceFieldTypeUsingProxyB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"using_proxy\00", align 1
@_ZN8proxygenL25kTraceFieldTypeStatusCodeB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"status_code\00", align 1
@_ZN8proxygenL23kTraceFieldTypeProtocolB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@_ZN8proxygenL31kTraceFieldTypeSecurityProtocolB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [18 x i8] c"security_protocol\00", align 1
@_ZN8proxygenL25kTraceFieldTypeReplaySafeB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.26 = private unnamed_addr constant [12 x i8] c"replay_safe\00", align 1
@_ZN8proxygenL24kTraceFieldTypeLocalAddrB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [11 x i8] c"local_addr\00", align 1
@_ZN8proxygenL24kTraceFieldTypeLocalPortB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"local_port\00", align 1
@_ZN8proxygenL26kTraceFieldTypeContentTypeB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.32 = private unnamed_addr constant [13 x i8] c"content_type\00", align 1
@_ZN8proxygenL28kTraceFieldTypeReqHeaderSizeB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.34 = private unnamed_addr constant [20 x i8] c"request_header_size\00", align 1
@_ZN8proxygenL32kTraceFieldTypeReqHeaderCompSizeB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [31 x i8] c"request_header_compressed_size\00", align 1
@_ZN8proxygenL26kTraceFieldTypeReqBodySizeB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.38 = private unnamed_addr constant [18 x i8] c"request_body_size\00", align 1
@_ZN8proxygenL28kTraceFieldTypeRspHeaderSizeB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.40 = private unnamed_addr constant [21 x i8] c"response_header_size\00", align 1
@_ZN8proxygenL32kTraceFieldTypeRspHeaderCompSizeB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.42 = private unnamed_addr constant [32 x i8] c"response_header_compressed_size\00", align 1
@_ZN8proxygenL31kTraceFieldTypeRedirectLocationB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.44 = private unnamed_addr constant [18 x i8] c"redirect_location\00", align 1
@_ZN8proxygenL27kTraceFieldTypeNumRedirectsB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.46 = private unnamed_addr constant [14 x i8] c"num_redirects\00", align 1
@_ZN8proxygenL35kTraceFieldTypeRedirectResponseCodeB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.48 = private unnamed_addr constant [23 x i8] c"redirect_response_code\00", align 1
@_ZN8proxygenL32kTraceFieldTypeNumZeroRttRetriesB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.50 = private unnamed_addr constant [12 x i8] c"num_retries\00", align 1
@_ZN8proxygenL25kTraceFieldTypeUsingHTTP2B5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.52 = private unnamed_addr constant [12 x i8] c"using_http2\00", align 1
@_ZN8proxygenL40kTraceFieldTypeFirstBodyByteFlushedRatioB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.54 = private unnamed_addr constant [30 x i8] c"first_body_byte_flushed_ratio\00", align 1
@_ZN8proxygenL39kTraceFieldTypeLastBodyByteFlushedRatioB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.56 = private unnamed_addr constant [29 x i8] c"last_body_byte_flushed_ratio\00", align 1
@_ZN8proxygenL32kTraceFieldTypeFlowControlPausesB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.58 = private unnamed_addr constant [20 x i8] c"flow_control_pauses\00", align 1
@_ZN8proxygenL25kTraceFieldTypeHTTPMethodB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.60 = private unnamed_addr constant [12 x i8] c"http_method\00", align 1
@_ZN8proxygenL27kTraceFieldTypeRangeRequestB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.62 = private unnamed_addr constant [14 x i8] c"range_request\00", align 1
@_ZN8proxygenL30kTraceFieldTypeRequestSendTimeB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.64 = private unnamed_addr constant [33 x i8] c"wire request time in liger epoch\00", align 1
@_ZN8proxygenL26kTraceFieldTypeRspIntvlAvgB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.66 = private unnamed_addr constant [26 x i8] c"response_interval_average\00", align 1
@_ZN8proxygenL29kTraceFieldTypeRspIntvlStdDevB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.68 = private unnamed_addr constant [25 x i8] c"response_interval_stddev\00", align 1
@_ZN8proxygenL27kTraceFieldTypeRspNumOnBodyB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.70 = private unnamed_addr constant [24 x i8] c"response_number_on_body\00", align 1
@_ZN8proxygenL28kTraceFieldTypeServerQualityB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.72 = private unnamed_addr constant [24 x i8] c"response_server_quality\00", align 1
@_ZN8proxygenL24kTraceFieldTypeServerRttB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.74 = private unnamed_addr constant [11 x i8] c"server_rtt\00", align 1
@_ZN8proxygenL24kTraceFieldTypeRecvToAckB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.76 = private unnamed_addr constant [25 x i8] c"flow_control_recv_to_ack\00", align 1
@_ZN8proxygenL24kTraceFieldTypeServerRtxB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.78 = private unnamed_addr constant [11 x i8] c"server_rtx\00", align 1
@_ZN8proxygenL25kTraceFieldTypeServerCwndB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.80 = private unnamed_addr constant [12 x i8] c"server_cwnd\00", align 1
@_ZN8proxygenL24kTraceFieldTypeServerMssB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.82 = private unnamed_addr constant [11 x i8] c"server_mss\00", align 1
@_ZN8proxygenL38kTraceFieldTypeServerTotalBytesWrittenB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.84 = private unnamed_addr constant [11 x i8] c"server_tbw\00", align 1
@_ZN8proxygenL28kTraceFieldTypeNewConnectionB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.86 = private unnamed_addr constant [15 x i8] c"new_connection\00", align 1
@_ZN8proxygenL34kTraceFieldTypeIsWaitingForNewConnB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.88 = private unnamed_addr constant [27 x i8] c"waiting_for_new_connection\00", align 1
@_ZN8proxygenL29kTraceFieldTypeNewConnTimeoutB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.90 = private unnamed_addr constant [17 x i8] c"new_conn_timeout\00", align 1
@_ZN8proxygenL28kTraceFieldTypeInFlightConnsB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.92 = private unnamed_addr constant [16 x i8] c"in_flight_conns\00", align 1
@_ZN8proxygenL29kTraceFieldTypeCachedSessionsB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.94 = private unnamed_addr constant [16 x i8] c"cached_sessions\00", align 1
@_ZN8proxygenL35kTraceFieldTypeCachedActiveSessionsB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.96 = private unnamed_addr constant [23 x i8] c"cached_active_sessions\00", align 1
@_ZN8proxygenL27kTraceFieldTypeConnsStartedB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.98 = private unnamed_addr constant [14 x i8] c"conns_started\00", align 1
@_ZN8proxygenL29kTraceFieldTypeRequestsWaitedB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.100 = private unnamed_addr constant [16 x i8] c"requests_waited\00", align 1
@_ZN8proxygenL34kTraceFieldTypeTotalRequestsWaitedB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.102 = private unnamed_addr constant [22 x i8] c"total_requests_waited\00", align 1
@_ZN8proxygenL32kTraceFieldTypeTotalConnsStartedB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.104 = private unnamed_addr constant [20 x i8] c"total_conns_started\00", align 1
@_ZN8proxygenL38kTraceFieldTypeTotalBackupConnsStartedB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.106 = private unnamed_addr constant [27 x i8] c"total_backup_conns_started\00", align 1
@_ZN8proxygenL34kTraceFieldTypeSessionCacheHitTypeB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.108 = private unnamed_addr constant [23 x i8] c"session_cache_hit_type\00", align 1
@_ZN8proxygenL29kTraceFieldTypePerDomainLimitB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.110 = private unnamed_addr constant [17 x i8] c"per_domain_limit\00", align 1
@_ZN8proxygenL38kTraceFieldTypeDynamicDomainLimitRatioB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.112 = private unnamed_addr constant [27 x i8] c"dynamic_domain_limit_ratio\00", align 1
@_ZN8proxygenL28kTraceFieldTypeLoadBalancingB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.114 = private unnamed_addr constant [15 x i8] c"load_balancing\00", align 1
@_ZN8proxygenL38kTraceFieldTypeMaxConnectionRetryCountB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.116 = private unnamed_addr constant [27 x i8] c"max_connection_retry_count\00", align 1
@_ZN8proxygenL34kTraceFieldTypeMaxIdleHTTPSessionsB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.118 = private unnamed_addr constant [23 x i8] c"max_idle_http_sessions\00", align 1
@_ZN8proxygenL35kTraceFieldTypeMaxIdleHTTP2SessionsB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.120 = private unnamed_addr constant [24 x i8] c"max_idle_http2_sessions\00", align 1
@_ZN8proxygenL31kTraceFieldTypeConnRoutingStaleB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.122 = private unnamed_addr constant [25 x i8] c"connection_routing_stale\00", align 1
@_ZN8proxygenL25kTraceFieldTypeAltSvcHostB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.124 = private unnamed_addr constant [13 x i8] c"alt_svc_host\00", align 1
@_ZN8proxygenL29kTraceFieldTypeInjectedSocketB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.126 = private unnamed_addr constant [16 x i8] c"injected_socket\00", align 1
@_ZN8proxygenL25kTraceFieldTypeServerAddrB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.128 = private unnamed_addr constant [15 x i8] c"server_address\00", align 1
@_ZN8proxygenL25kTraceFieldTypeServerPortB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.130 = private unnamed_addr constant [12 x i8] c"server_port\00", align 1
@_ZN8proxygenL27kTraceFieldTypeCachedFamilyB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.132 = private unnamed_addr constant [14 x i8] c"cached_family\00", align 1
@_ZN8proxygenL25kTraceFieldTypeNewSessionB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.134 = private unnamed_addr constant [12 x i8] c"new_session\00", align 1
@_ZN8proxygenL25kTraceFieldTypeNumWaitingB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.136 = private unnamed_addr constant [12 x i8] c"num_waiting\00", align 1
@_ZN8proxygenL23kTraceFieldTypeHostNameB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.138 = private unnamed_addr constant [10 x i8] c"host_name\00", align 1
@_ZN8proxygenL21kTraceFieldTypeIpAddrB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.140 = private unnamed_addr constant [11 x i8] c"ip_address\00", align 1
@_ZN8proxygenL19kTraceFieldTypePortB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.142 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@_ZN8proxygenL29kTraceFieldTypeCNameRedirectsB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.144 = private unnamed_addr constant [16 x i8] c"cname_redirects\00", align 1
@_ZN8proxygenL28kTraceFieldTypeCanonicalNameB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.146 = private unnamed_addr constant [15 x i8] c"canonical_name\00", align 1
@_ZN8proxygenL30kTraceFieldTypeNumberResolversB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.148 = private unnamed_addr constant [17 x i8] c"number_resolvers\00", align 1
@_ZN8proxygenL34kTraceFieldTypeResolversSerializedB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.150 = private unnamed_addr constant [21 x i8] c"resolvers_serialized\00", align 1
@_ZN8proxygenL28kTraceFieldTypeRequestFamilyB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.152 = private unnamed_addr constant [15 x i8] c"request_family\00", align 1
@_ZN8proxygenL28kTraceFieldTypeNumberAnswersB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.154 = private unnamed_addr constant [15 x i8] c"number_answers\00", align 1
@_ZN8proxygenL31kTraceFieldTypeNumberDNSRetriesB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.156 = private unnamed_addr constant [15 x i8] c"number_retries\00", align 1
@_ZN8proxygenL30kTraceFieldTypeResolvedSuccessB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.158 = private unnamed_addr constant [17 x i8] c"resolved_success\00", align 1
@_ZN8proxygenL26kTraceFieldTypeDNSCacheHitB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.160 = private unnamed_addr constant [14 x i8] c"dns_cache_hit\00", align 1
@_ZN8proxygenL28kTraceFieldTypeDNSCacheStaleB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.162 = private unnamed_addr constant [16 x i8] c"dns_cache_stale\00", align 1
@_ZN8proxygenL34kTraceFieldTypeDNSPreconnectDomainB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.164 = private unnamed_addr constant [22 x i8] c"dns_preconnect_domain\00", align 1
@_ZN8proxygenL24kTraceFieldTypeTLSReusedB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.166 = private unnamed_addr constant [11 x i8] c"tls_reused\00", align 1
@_ZN8proxygenL26kTraceFieldTypeTLSCacheHitB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.168 = private unnamed_addr constant [14 x i8] c"tls_cache_hit\00", align 1
@_ZN8proxygenL25kTraceFieldTypeCipherNameB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.170 = private unnamed_addr constant [12 x i8] c"cipher_name\00", align 1
@_ZN8proxygenL25kTraceFieldTypeTLSVersionB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.172 = private unnamed_addr constant [12 x i8] c"ssl_version\00", align 1
@_ZN8proxygenL29kTraceFieldTypeOpenSSLVersionB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.174 = private unnamed_addr constant [16 x i8] c"openssl_version\00", align 1
@_ZN8proxygenL34kTraceFieldTypeTLSCachePersistenceB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.176 = private unnamed_addr constant [22 x i8] c"tls_cache_persistence\00", align 1
@_ZN8proxygenL31kTraceFieldTypeTLSCachedInfoHitB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.178 = private unnamed_addr constant [31 x i8] c"tls_cached_info_cert_cache_hit\00", align 1
@_ZN8proxygenL26kTraceFieldTypeRspBodySizeB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.180 = private unnamed_addr constant [19 x i8] c"response_body_size\00", align 1
@_ZN8proxygenL30kTraceFieldTypeRspBodyCompSizeB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.182 = private unnamed_addr constant [30 x i8] c"response_body_compressed_size\00", align 1
@_ZN8proxygenL30kTraceFieldTypeCompressionTypeB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.184 = private unnamed_addr constant [17 x i8] c"compression_type\00", align 1
@_ZN8proxygenL37kTraceFieldTypeCompressionDictSuccessB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.186 = private unnamed_addr constant [25 x i8] c"compression_dict_success\00", align 1
@_ZN8proxygenL35kTraceFieldTypeCompressionDictErrorB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.188 = private unnamed_addr constant [23 x i8] c"compression_dict_error\00", align 1
@_ZN8proxygenL32kTraceFieldTypeCompressionDictIDB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.190 = private unnamed_addr constant [20 x i8] c"compression_dict_id\00", align 1
@_ZN8proxygenL30kTraceFieldTypeVerifiedSuccessB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.192 = private unnamed_addr constant [17 x i8] c"verified_success\00", align 1
@_ZN8proxygenL28kTraceFieldTypeVerifiedChainB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.194 = private unnamed_addr constant [15 x i8] c"verified_chain\00", align 1
@_ZN8proxygenL27kTraceFieldTypeVerifiedTimeB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.196 = private unnamed_addr constant [14 x i8] c"verified_time\00", align 1
@_ZN8proxygenL36kTraceFieldTypeVerifiedServerAddressB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.198 = private unnamed_addr constant [24 x i8] c"verified_server_address\00", align 1
@_ZN8proxygenL35kTraceFieldTypeVerifiedProxyAddressB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.200 = private unnamed_addr constant [23 x i8] c"verified_proxy_address\00", align 1
@_ZN8proxygenL28kTraceFieldTypeVerifiedErrorB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.202 = private unnamed_addr constant [15 x i8] c"verified_error\00", align 1
@_ZN8proxygenL29kTraceFieldTypeVerifiedReasonB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.204 = private unnamed_addr constant [16 x i8] c"verified_reason\00", align 1
@_ZN8proxygenL31kTraceFieldTypeVerifiedHostnameB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.206 = private unnamed_addr constant [18 x i8] c"verified_hostname\00", align 1
@_ZN8proxygenL40kTraceFieldTypeVerifiedMatchedCommonNameB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.208 = private unnamed_addr constant [27 x i8] c"verified_matchedCommonName\00", align 1
@_ZN8proxygenL44kTraceFieldTypeVerifiedMatchedSubjectAltNameB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.210 = private unnamed_addr constant [31 x i8] c"verified_matchedSubjectAltName\00", align 1
@_ZN8proxygenL34kTraceFieldTypeVerifiedNameMatchedB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.212 = private unnamed_addr constant [21 x i8] c"verified_nameMatched\00", align 1
@_ZN8proxygenL42kTraceFieldTypeVerifiedHostnameFailMessageB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.214 = private unnamed_addr constant [29 x i8] c"verified_hostnameFailMessage\00", align 1
@_ZN8proxygenL41kTraceFieldTypeSignatureAlgorithmCertSHA1B5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.216 = private unnamed_addr constant [39 x i8] c"signature_algorithm_verified_cert_sha1\00", align 1
@_ZN8proxygenL46kTraceFieldTypeFailureVerifiedCertDepthInChainB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.218 = private unnamed_addr constant [37 x i8] c"failure_verified_cert_depth_in_chain\00", align 1
@_ZN8proxygenL46kTraceFieldTypeVerifiedChainFailuresOverriddenB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.220 = private unnamed_addr constant [35 x i8] c"verified_chain_failures_overridden\00", align 1
@_ZN8proxygenL51kTraceFieldTypeVerifiedChainFailureVerificationTimeB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.222 = private unnamed_addr constant [41 x i8] c"verified_chain_failure_verification_time\00", align 1
@_ZN8proxygenL28kTraceFieldTypePinningReasonB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.224 = private unnamed_addr constant [24 x i8] c"verified_pinning_reason\00", align 1
@_ZN8proxygenL34kTraceFieldTypePinningRequiredHashB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.226 = private unnamed_addr constant [31 x i8] c"verified_pinning_required_hash\00", align 1
@_ZN8proxygenL30kTraceFieldTypePinningUserHashB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.228 = private unnamed_addr constant [27 x i8] c"verified_pinning_user_hash\00", align 1
@_ZN8proxygenL34kTraceFieldTypePinningExcludedHashB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.230 = private unnamed_addr constant [31 x i8] c"verified_pinning_excluded_hash\00", align 1
@_ZN8proxygenL35kTraceFieldTypePinningRequiredFoundB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.232 = private unnamed_addr constant [32 x i8] c"verified_pinning_required_found\00", align 1
@_ZN8proxygenL40kTraceFieldTypePinningUserInstalledFoundB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.234 = private unnamed_addr constant [38 x i8] c"verified_pinning_user_installed_found\00", align 1
@_ZN8proxygenL40kTraceFieldTypePinningUserInstalledCountB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.236 = private unnamed_addr constant [38 x i8] c"verified_pinning_user_installed_count\00", align 1
@_ZN8proxygenL35kTraceFieldTypePinningExcludedFoundB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.238 = private unnamed_addr constant [32 x i8] c"verified_pinning_excluded_found\00", align 1
@_ZN8proxygenL29kTraceFieldTypePinningTimePinB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.240 = private unnamed_addr constant [26 x i8] c"verified_pinning_time_pin\00", align 1
@_ZN8proxygenL26kTraceFieldTypePinningHostB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.242 = private unnamed_addr constant [22 x i8] c"verified_pinning_host\00", align 1
@_ZN8proxygenL29kTraceFieldTypePinningSuccessB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.244 = private unnamed_addr constant [25 x i8] c"verified_pinning_success\00", align 1
@_ZN8proxygenL32kTraceFieldTypeVerifiedTimeMergeB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.246 = private unnamed_addr constant [20 x i8] c"verified_time_merge\00", align 1
@_ZN8proxygenL27kTraceFieldTypeRevokeReasonB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.248 = private unnamed_addr constant [23 x i8] c"verified_revoke_reason\00", align 1
@_ZN8proxygenL28kTraceFieldTypeRevokeSuccessB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.250 = private unnamed_addr constant [24 x i8] c"verified_revoke_success\00", align 1
@_ZN8proxygenL24kTraceFieldTypeProxyHostB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.252 = private unnamed_addr constant [11 x i8] c"proxy_host\00", align 1
@_ZN8proxygenL24kTraceFieldTypeProxyPortB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.254 = private unnamed_addr constant [11 x i8] c"proxy_port\00", align 1
@_ZN8proxygenL30kTraceFieldTypeProxyRespStatusB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.256 = private unnamed_addr constant [22 x i8] c"proxy_response_status\00", align 1
@_ZN8proxygenL28kTraceFieldTypeProxyRespBodyB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.258 = private unnamed_addr constant [20 x i8] c"proxy_response_body\00", align 1
@_ZN8proxygenL32kTraceFieldTypeProxyUpstreamDestB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.260 = private unnamed_addr constant [20 x i8] c"proxy_upstream_dest\00", align 1
@_ZN8proxygenL28kTraceFieldTypeSchedulerTypeB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.262 = private unnamed_addr constant [15 x i8] c"scheduler_type\00", align 1
@_ZN8proxygenL30kTraceFieldTypeInitialPriorityB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.264 = private unnamed_addr constant [17 x i8] c"initial_priority\00", align 1
@_ZN8proxygenL26kTraceFieldTypeSizeOfQueueB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.266 = private unnamed_addr constant [14 x i8] c"size_of_queue\00", align 1
@_ZN8proxygenL28kTraceFieldTypePreviousStateB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.268 = private unnamed_addr constant [15 x i8] c"previous_state\00", align 1
@_ZN8proxygenL27kTraceFieldTypeCurrentStateB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.270 = private unnamed_addr constant [14 x i8] c"current_state\00", align 1
@_ZN8proxygenL24kTraceFieldTypeNetworkIDB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.272 = private unnamed_addr constant [11 x i8] c"network_id\00", align 1
@_ZN8proxygenL30kTraceFieldTypeNumConnAttemptsB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.274 = private unnamed_addr constant [21 x i8] c"number_conn_attempts\00", align 1
@_ZN8proxygenL27kTraceFieldTypeAttemptAddrsB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.276 = private unnamed_addr constant [18 x i8] c"attempt_addresses\00", align 1
@_ZN8proxygenL32kTraceFieldTypeAttemptAddrFamilyB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.278 = private unnamed_addr constant [23 x i8] c"attempt_address_family\00", align 1
@_ZN8proxygenL32kTraceFieldTypeSucceededConnTimeB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.280 = private unnamed_addr constant [20 x i8] c"succeeded_conn_time\00", align 1
@_ZN8proxygenL24kTraceFieldTypeRequestIDB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.282 = private unnamed_addr constant [11 x i8] c"request_id\00", align 1
@_ZN8proxygenL32kTraceFieldTypeHumanReadableNameB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.284 = private unnamed_addr constant [20 x i8] c"human_readable_name\00", align 1
@_ZN8proxygenL34kTraceFieldTypeCurrentTransactionsB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.286 = private unnamed_addr constant [13 x i8] c"current_txns\00", align 1
@_ZN8proxygenL44kTraceFieldTypeHistoricalMaximumTransactionsB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.288 = private unnamed_addr constant [20 x i8] c"historical_max_txns\00", align 1
@_ZN8proxygenL39kTraceFieldTypeNumberTransactionsServedB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.290 = private unnamed_addr constant [19 x i8] c"number_txns_served\00", align 1
@_ZN8proxygenL19kTraceFieldTypeCwndB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.292 = private unnamed_addr constant [5 x i8] c"cwnd\00", align 1
@_ZN8proxygenL24kTraceFieldTypeCwndBytesB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.294 = private unnamed_addr constant [11 x i8] c"cwnd_bytes\00", align 1
@_ZN8proxygenL24kTraceFieldTypeTotalRetxB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.296 = private unnamed_addr constant [11 x i8] c"total_retx\00", align 1
@_ZN8proxygenL33kTraceFieldTypeInflightPacketLossB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.298 = private unnamed_addr constant [21 x i8] c"inflight_packet_loss\00", align 1
@_ZN8proxygenL18kTraceFieldTypeRTTB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.300 = private unnamed_addr constant [4 x i8] c"rtt\00", align 1
@_ZN8proxygenL21kTraceFieldTypeRTTVarB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.302 = private unnamed_addr constant [13 x i8] c"rtt_variance\00", align 1
@_ZN8proxygenL18kTraceFieldTypeRTOB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.304 = private unnamed_addr constant [4 x i8] c"rto\00", align 1
@_ZN8proxygenL18kTraceFieldTypeMSSB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.306 = private unnamed_addr constant [12 x i8] c"sending_mss\00", align 1
@_ZN8proxygenL18kTraceFieldTypeMTUB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.308 = private unnamed_addr constant [4 x i8] c"mtu\00", align 1
@_ZN8proxygenL21kTraceFieldTypeRcvWndB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.310 = private unnamed_addr constant [12 x i8] c"recv_window\00", align 1
@_ZN8proxygenL31kTraceFieldTypeUpstreamCapacityB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.312 = private unnamed_addr constant [18 x i8] c"upstream_capacity\00", align 1
@_ZN8proxygenL26kTraceFieldTypeReqsSucceedB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.314 = private unnamed_addr constant [13 x i8] c"reqs_succeed\00", align 1
@_ZN8proxygenL25kTraceFieldTypeReqsFailedB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.316 = private unnamed_addr constant [12 x i8] c"reqs_failed\00", align 1
@_ZN8proxygenL19kTraceFieldTypeTTFBB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.318 = private unnamed_addr constant [5 x i8] c"ttfb\00", align 1
@_ZN8proxygenL19kTraceFieldTypeTTLBB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.320 = private unnamed_addr constant [5 x i8] c"ttlb\00", align 1
@_ZN8proxygenL27kTraceFieldTypeConnLifeSpanB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.322 = private unnamed_addr constant [21 x i8] c"connection_life_span\00", align 1
@_ZN8proxygenL29kTraceFieldTypeEgressBufferedB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.324 = private unnamed_addr constant [16 x i8] c"egress_buffered\00", align 1
@_ZN8proxygenL27kTraceFieldTypeSCFGCacheHitB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.326 = private unnamed_addr constant [20 x i8] c"zero_scfg_cache_hit\00", align 1
@_ZN8proxygenL26kTraceFieldTypeSCFGExpiredB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.328 = private unnamed_addr constant [18 x i8] c"zero_scfg_expired\00", align 1
@_ZN8proxygenL23kTraceFieldTypeZeroAEADB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.330 = private unnamed_addr constant [10 x i8] c"zero_aead\00", align 1
@_ZN8proxygenL22kTraceFieldTypeZeroKexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.332 = private unnamed_addr constant [9 x i8] c"zero_kex\00", align 1
@_ZN8proxygenL26kTraceFieldTypeZeroVersionB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.334 = private unnamed_addr constant [13 x i8] c"zero_version\00", align 1
@_ZN8proxygenL29kTraceFieldTypeZeroRttEnabledB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.336 = private unnamed_addr constant [17 x i8] c"zero_rtt_enabled\00", align 1
@_ZN8proxygenL34kTraceFieldTypeZeroFallbackEnabledB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.338 = private unnamed_addr constant [22 x i8] c"zero_fallback_enabled\00", align 1
@_ZN8proxygenL34kTraceFieldTypeZeroVerifiedSuccessB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.340 = private unnamed_addr constant [22 x i8] c"zero_verified_success\00", align 1
@_ZN8proxygenL32kTraceFieldTypeZeroVerifiedErrorB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.342 = private unnamed_addr constant [20 x i8] c"zero_verified_error\00", align 1
@_ZN8proxygenL27kTraceFieldTypeTFOAttemptedB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.344 = private unnamed_addr constant [14 x i8] c"tfo_attempted\00", align 1
@_ZN8proxygenL26kTraceFieldTypeTFOFinishedB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.346 = private unnamed_addr constant [13 x i8] c"tfo_finished\00", align 1
@_ZN8proxygenL31kTraceFieldTypeMQTTConnAttemptsB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.348 = private unnamed_addr constant [19 x i8] c"mqtt_conn_attempts\00", align 1
@_ZN8proxygenL27kTraceFieldTypeIsForegroundB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.350 = private unnamed_addr constant [14 x i8] c"is_foreground\00", align 1
@_ZN8proxygenL31kTraceFieldTypeMQTTBytesWrittenB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.352 = private unnamed_addr constant [19 x i8] c"mqtt_bytes_written\00", align 1
@_ZN8proxygenL28kTraceFieldTypeMQTTBytesReadB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.354 = private unnamed_addr constant [16 x i8] c"mqtt_bytes_read\00", align 1
@_ZN8proxygenL30kTraceFieldTypeRawBytesWrittenB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.356 = private unnamed_addr constant [18 x i8] c"raw_bytes_written\00", align 1
@_ZN8proxygenL27kTraceFieldTypeRawBytesReadB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.358 = private unnamed_addr constant [15 x i8] c"raw_bytes_read\00", align 1
@_ZN8proxygenL31kTraceFieldTypeEventLoopTimeAvgB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.360 = private unnamed_addr constant [20 x i8] c"event_loop_time_avg\00", align 1
@_ZN8proxygenL28kTraceFieldTypeTransportTypeB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.362 = private unnamed_addr constant [15 x i8] c"transport_type\00", align 1
@_ZN8proxygenL37kTraceFieldTypeMQTTMsgRemainingLengthB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.364 = private unnamed_addr constant [26 x i8] c"mqtt_msg_remaining_length\00", align 1
@_ZN8proxygenL22kTraceFieldTypeMsgTypeB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.366 = private unnamed_addr constant [9 x i8] c"msg_type\00", align 1
@_ZN8proxygenL24kTraceFieldTypeIsMsgRecvB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.368 = private unnamed_addr constant [16 x i8] c"is_msg_received\00", align 1
@_ZN8proxygenL32kTraceFieldTypeConnectReturnCodeB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.370 = private unnamed_addr constant [20 x i8] c"connect_return_code\00", align 1
@_ZN8proxygenL27kTraceFieldTypeMQTTMsgBytesB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.372 = private unnamed_addr constant [15 x i8] c"mqtt_msg_bytes\00", align 1
@_ZN8proxygenL23kTraceFieldTypeMsgTopicB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.374 = private unnamed_addr constant [10 x i8] c"msg_topic\00", align 1
@_ZN8proxygenL18kTraceFieldTypeQoSB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.376 = private unnamed_addr constant [4 x i8] c"qos\00", align 1
@_ZN8proxygenL28kTraceFieldTypeIsPushRequestB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.378 = private unnamed_addr constant [16 x i8] c"is_push_request\00", align 1
@_ZN8proxygenL36kTraceFieldTypePushConnectedInFlightB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.380 = private unnamed_addr constant [25 x i8] c"push_connected_in_flight\00", align 1
@_ZN8proxygenL27kTraceFieldTypePushOrphanedB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.382 = private unnamed_addr constant [14 x i8] c"push_orphaned\00", align 1
@_ZN8proxygenL28kTraceFieldTypeAnalyticsTagsB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.384 = private unnamed_addr constant [15 x i8] c"analytics_tags\00", align 1
@_ZZN8proxygen23getTraceFieldTypeStringB5cxx11ENS_14TraceFieldTypeEE26kTraceFieldTypeInvalidTypeB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN8proxygen23getTraceFieldTypeStringB5cxx11ENS_14TraceFieldTypeEE26kTraceFieldTypeInvalidTypeB5cxx11 = internal global i64 0, align 8
@.str.385 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.386 = private unnamed_addr constant [39 x i8] c"No matching TraceFieldType from string\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.387 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TraceFieldType.cpp, ptr null }]
@switch.table._ZN8proxygen23getTraceFieldTypeStringB5cxx11ENS_14TraceFieldTypeE = private unnamed_addr constant [193 x ptr] [ptr @_ZN8proxygenL25kTraceFieldTypeErrorStageB5cxx11E, ptr @_ZN8proxygenL20kTraceFieldTypeErrorB5cxx11E, ptr @_ZN8proxygenL28kTraceFieldTypeProxygenErrorB5cxx11E, ptr @_ZN8proxygenL25kTraceFieldTypeHTTPStatusB5cxx11E, ptr @_ZN8proxygenL29kTraceFieldTypeDirectionErrorB5cxx11E, ptr @_ZN8proxygenL25kTraceFieldTypeCodecErrorB5cxx11E, ptr @_ZN8proxygenL23kTraceFieldTypeCallPathB5cxx11E, ptr @_ZN8proxygenL18kTraceFieldTypeUriB5cxx11E, ptr @_ZN8proxygenL23kTraceFieldTypeIsSecureB5cxx11E, ptr @_ZN8proxygenL25kTraceFieldTypeUsingProxyB5cxx11E, ptr @_ZN8proxygenL25kTraceFieldTypeStatusCodeB5cxx11E, ptr @_ZN8proxygenL23kTraceFieldTypeProtocolB5cxx11E, ptr @_ZN8proxygenL31kTraceFieldTypeSecurityProtocolB5cxx11E, ptr @_ZN8proxygenL25kTraceFieldTypeReplaySafeB5cxx11E, ptr @_ZN8proxygenL24kTraceFieldTypeLocalAddrB5cxx11E, ptr @_ZN8proxygenL24kTraceFieldTypeLocalPortB5cxx11E, ptr @_ZN8proxygenL26kTraceFieldTypeContentTypeB5cxx11E, ptr @_ZN8proxygenL28kTraceFieldTypeReqHeaderSizeB5cxx11E, ptr @_ZN8proxygenL32kTraceFieldTypeReqHeaderCompSizeB5cxx11E, ptr @_ZN8proxygenL26kTraceFieldTypeReqBodySizeB5cxx11E, ptr @_ZN8proxygenL28kTraceFieldTypeRspHeaderSizeB5cxx11E, ptr @_ZN8proxygenL32kTraceFieldTypeRspHeaderCompSizeB5cxx11E, ptr @_ZN8proxygenL31kTraceFieldTypeRedirectLocationB5cxx11E, ptr @_ZN8proxygenL27kTraceFieldTypeNumRedirectsB5cxx11E, ptr @_ZN8proxygenL35kTraceFieldTypeRedirectResponseCodeB5cxx11E, ptr @_ZN8proxygenL32kTraceFieldTypeNumZeroRttRetriesB5cxx11E, ptr @_ZN8proxygenL25kTraceFieldTypeUsingHTTP2B5cxx11E, ptr @_ZN8proxygenL40kTraceFieldTypeFirstBodyByteFlushedRatioB5cxx11E, ptr @_ZN8proxygenL39kTraceFieldTypeLastBodyByteFlushedRatioB5cxx11E, ptr @_ZN8proxygenL32kTraceFieldTypeFlowControlPausesB5cxx11E, ptr @_ZN8proxygenL25kTraceFieldTypeHTTPMethodB5cxx11E, ptr @_ZN8proxygenL27kTraceFieldTypeRangeRequestB5cxx11E, ptr @_ZN8proxygenL30kTraceFieldTypeRequestSendTimeB5cxx11E, ptr @_ZN8proxygenL26kTraceFieldTypeRspIntvlAvgB5cxx11E, ptr @_ZN8proxygenL29kTraceFieldTypeRspIntvlStdDevB5cxx11E, ptr @_ZN8proxygenL27kTraceFieldTypeRspNumOnBodyB5cxx11E, ptr @_ZN8proxygenL28kTraceFieldTypeServerQualityB5cxx11E, ptr @_ZN8proxygenL24kTraceFieldTypeServerRttB5cxx11E, ptr @_ZN8proxygenL24kTraceFieldTypeRecvToAckB5cxx11E, ptr @_ZN8proxygenL24kTraceFieldTypeServerRtxB5cxx11E, ptr @_ZN8proxygenL25kTraceFieldTypeServerCwndB5cxx11E, ptr @_ZN8proxygenL24kTraceFieldTypeServerMssB5cxx11E, ptr @_ZN8proxygenL38kTraceFieldTypeServerTotalBytesWrittenB5cxx11E, ptr @_ZN8proxygenL28kTraceFieldTypeNewConnectionB5cxx11E, ptr @_ZN8proxygenL34kTraceFieldTypeIsWaitingForNewConnB5cxx11E, ptr @_ZN8proxygenL29kTraceFieldTypeNewConnTimeoutB5cxx11E, ptr @_ZN8proxygenL28kTraceFieldTypeInFlightConnsB5cxx11E, ptr @_ZN8proxygenL29kTraceFieldTypeCachedSessionsB5cxx11E, ptr @_ZN8proxygenL35kTraceFieldTypeCachedActiveSessionsB5cxx11E, ptr @_ZN8proxygenL27kTraceFieldTypeConnsStartedB5cxx11E, ptr @_ZN8proxygenL29kTraceFieldTypeRequestsWaitedB5cxx11E, ptr @_ZN8proxygenL34kTraceFieldTypeTotalRequestsWaitedB5cxx11E, ptr @_ZN8proxygenL32kTraceFieldTypeTotalConnsStartedB5cxx11E, ptr @_ZN8proxygenL38kTraceFieldTypeTotalBackupConnsStartedB5cxx11E, ptr @_ZN8proxygenL34kTraceFieldTypeSessionCacheHitTypeB5cxx11E, ptr @_ZN8proxygenL29kTraceFieldTypePerDomainLimitB5cxx11E, ptr @_ZN8proxygenL38kTraceFieldTypeDynamicDomainLimitRatioB5cxx11E, ptr @_ZN8proxygenL28kTraceFieldTypeLoadBalancingB5cxx11E, ptr @_ZN8proxygenL38kTraceFieldTypeMaxConnectionRetryCountB5cxx11E, ptr @_ZN8proxygenL34kTraceFieldTypeMaxIdleHTTPSessionsB5cxx11E, ptr @_ZN8proxygenL35kTraceFieldTypeMaxIdleHTTP2SessionsB5cxx11E, ptr @_ZN8proxygenL31kTraceFieldTypeConnRoutingStaleB5cxx11E, ptr @_ZN8proxygenL25kTraceFieldTypeAltSvcHostB5cxx11E, ptr @_ZN8proxygenL29kTraceFieldTypeInjectedSocketB5cxx11E, ptr @_ZN8proxygenL25kTraceFieldTypeServerAddrB5cxx11E, ptr @_ZN8proxygenL25kTraceFieldTypeServerPortB5cxx11E, ptr @_ZN8proxygenL27kTraceFieldTypeCachedFamilyB5cxx11E, ptr @_ZN8proxygenL25kTraceFieldTypeNewSessionB5cxx11E, ptr @_ZN8proxygenL25kTraceFieldTypeNumWaitingB5cxx11E, ptr @_ZN8proxygenL23kTraceFieldTypeHostNameB5cxx11E, ptr @_ZN8proxygenL21kTraceFieldTypeIpAddrB5cxx11E, ptr @_ZN8proxygenL19kTraceFieldTypePortB5cxx11E, ptr @_ZN8proxygenL29kTraceFieldTypeCNameRedirectsB5cxx11E, ptr @_ZN8proxygenL28kTraceFieldTypeCanonicalNameB5cxx11E, ptr @_ZN8proxygenL30kTraceFieldTypeNumberResolversB5cxx11E, ptr @_ZN8proxygenL34kTraceFieldTypeResolversSerializedB5cxx11E, ptr @_ZN8proxygenL28kTraceFieldTypeRequestFamilyB5cxx11E, ptr @_ZN8proxygenL28kTraceFieldTypeNumberAnswersB5cxx11E, ptr @_ZN8proxygenL31kTraceFieldTypeNumberDNSRetriesB5cxx11E, ptr @_ZN8proxygenL30kTraceFieldTypeResolvedSuccessB5cxx11E, ptr @_ZN8proxygenL26kTraceFieldTypeDNSCacheHitB5cxx11E, ptr @_ZN8proxygenL28kTraceFieldTypeDNSCacheStaleB5cxx11E, ptr @_ZN8proxygenL34kTraceFieldTypeDNSPreconnectDomainB5cxx11E, ptr @_ZN8proxygenL24kTraceFieldTypeTLSReusedB5cxx11E, ptr @_ZN8proxygenL26kTraceFieldTypeTLSCacheHitB5cxx11E, ptr @_ZN8proxygenL25kTraceFieldTypeCipherNameB5cxx11E, ptr @_ZN8proxygenL25kTraceFieldTypeTLSVersionB5cxx11E, ptr @_ZN8proxygenL29kTraceFieldTypeOpenSSLVersionB5cxx11E, ptr @_ZN8proxygenL34kTraceFieldTypeTLSCachePersistenceB5cxx11E, ptr @_ZN8proxygenL31kTraceFieldTypeTLSCachedInfoHitB5cxx11E, ptr @_ZN8proxygenL26kTraceFieldTypeRspBodySizeB5cxx11E, ptr @_ZN8proxygenL30kTraceFieldTypeRspBodyCompSizeB5cxx11E, ptr @_ZN8proxygenL30kTraceFieldTypeCompressionTypeB5cxx11E, ptr @_ZN8proxygenL37kTraceFieldTypeCompressionDictSuccessB5cxx11E, ptr @_ZN8proxygenL35kTraceFieldTypeCompressionDictErrorB5cxx11E, ptr @_ZN8proxygenL32kTraceFieldTypeCompressionDictIDB5cxx11E, ptr @_ZN8proxygenL30kTraceFieldTypeVerifiedSuccessB5cxx11E, ptr @_ZN8proxygenL28kTraceFieldTypeVerifiedChainB5cxx11E, ptr @_ZN8proxygenL27kTraceFieldTypeVerifiedTimeB5cxx11E, ptr @_ZN8proxygenL36kTraceFieldTypeVerifiedServerAddressB5cxx11E, ptr @_ZN8proxygenL35kTraceFieldTypeVerifiedProxyAddressB5cxx11E, ptr @_ZN8proxygenL28kTraceFieldTypeVerifiedErrorB5cxx11E, ptr @_ZN8proxygenL29kTraceFieldTypeVerifiedReasonB5cxx11E, ptr @_ZN8proxygenL31kTraceFieldTypeVerifiedHostnameB5cxx11E, ptr @_ZN8proxygenL40kTraceFieldTypeVerifiedMatchedCommonNameB5cxx11E, ptr @_ZN8proxygenL44kTraceFieldTypeVerifiedMatchedSubjectAltNameB5cxx11E, ptr @_ZN8proxygenL34kTraceFieldTypeVerifiedNameMatchedB5cxx11E, ptr @_ZN8proxygenL42kTraceFieldTypeVerifiedHostnameFailMessageB5cxx11E, ptr @_ZN8proxygenL41kTraceFieldTypeSignatureAlgorithmCertSHA1B5cxx11E, ptr @_ZN8proxygenL46kTraceFieldTypeFailureVerifiedCertDepthInChainB5cxx11E, ptr @_ZN8proxygenL46kTraceFieldTypeVerifiedChainFailuresOverriddenB5cxx11E, ptr @_ZN8proxygenL51kTraceFieldTypeVerifiedChainFailureVerificationTimeB5cxx11E, ptr @_ZN8proxygenL28kTraceFieldTypePinningReasonB5cxx11E, ptr @_ZN8proxygenL34kTraceFieldTypePinningRequiredHashB5cxx11E, ptr @_ZN8proxygenL30kTraceFieldTypePinningUserHashB5cxx11E, ptr @_ZN8proxygenL34kTraceFieldTypePinningExcludedHashB5cxx11E, ptr @_ZN8proxygenL35kTraceFieldTypePinningRequiredFoundB5cxx11E, ptr @_ZN8proxygenL40kTraceFieldTypePinningUserInstalledFoundB5cxx11E, ptr @_ZN8proxygenL40kTraceFieldTypePinningUserInstalledCountB5cxx11E, ptr @_ZN8proxygenL35kTraceFieldTypePinningExcludedFoundB5cxx11E, ptr @_ZN8proxygenL29kTraceFieldTypePinningTimePinB5cxx11E, ptr @_ZN8proxygenL26kTraceFieldTypePinningHostB5cxx11E, ptr @_ZN8proxygenL29kTraceFieldTypePinningSuccessB5cxx11E, ptr @_ZN8proxygenL32kTraceFieldTypeVerifiedTimeMergeB5cxx11E, ptr @_ZN8proxygenL27kTraceFieldTypeRevokeReasonB5cxx11E, ptr @_ZN8proxygenL28kTraceFieldTypeRevokeSuccessB5cxx11E, ptr @_ZN8proxygenL24kTraceFieldTypeProxyHostB5cxx11E, ptr @_ZN8proxygenL24kTraceFieldTypeProxyPortB5cxx11E, ptr @_ZN8proxygenL30kTraceFieldTypeProxyRespStatusB5cxx11E, ptr @_ZN8proxygenL28kTraceFieldTypeProxyRespBodyB5cxx11E, ptr @_ZN8proxygenL32kTraceFieldTypeProxyUpstreamDestB5cxx11E, ptr @_ZN8proxygenL28kTraceFieldTypeSchedulerTypeB5cxx11E, ptr @_ZN8proxygenL30kTraceFieldTypeInitialPriorityB5cxx11E, ptr @_ZN8proxygenL26kTraceFieldTypeSizeOfQueueB5cxx11E, ptr @_ZN8proxygenL28kTraceFieldTypePreviousStateB5cxx11E, ptr @_ZN8proxygenL27kTraceFieldTypeCurrentStateB5cxx11E, ptr @_ZN8proxygenL24kTraceFieldTypeNetworkIDB5cxx11E, ptr @_ZN8proxygenL30kTraceFieldTypeNumConnAttemptsB5cxx11E, ptr @_ZN8proxygenL27kTraceFieldTypeAttemptAddrsB5cxx11E, ptr @_ZN8proxygenL32kTraceFieldTypeAttemptAddrFamilyB5cxx11E, ptr @_ZN8proxygenL32kTraceFieldTypeSucceededConnTimeB5cxx11E, ptr @_ZN8proxygenL24kTraceFieldTypeRequestIDB5cxx11E, ptr @_ZN8proxygenL32kTraceFieldTypeHumanReadableNameB5cxx11E, ptr @_ZN8proxygenL34kTraceFieldTypeCurrentTransactionsB5cxx11E, ptr @_ZN8proxygenL44kTraceFieldTypeHistoricalMaximumTransactionsB5cxx11E, ptr @_ZN8proxygenL39kTraceFieldTypeNumberTransactionsServedB5cxx11E, ptr @_ZN8proxygenL19kTraceFieldTypeCwndB5cxx11E, ptr @_ZN8proxygenL24kTraceFieldTypeCwndBytesB5cxx11E, ptr @_ZN8proxygenL24kTraceFieldTypeTotalRetxB5cxx11E, ptr @_ZN8proxygenL33kTraceFieldTypeInflightPacketLossB5cxx11E, ptr @_ZN8proxygenL18kTraceFieldTypeRTTB5cxx11E, ptr @_ZN8proxygenL21kTraceFieldTypeRTTVarB5cxx11E, ptr @_ZN8proxygenL18kTraceFieldTypeRTOB5cxx11E, ptr @_ZN8proxygenL18kTraceFieldTypeMSSB5cxx11E, ptr @_ZN8proxygenL18kTraceFieldTypeMTUB5cxx11E, ptr @_ZN8proxygenL21kTraceFieldTypeRcvWndB5cxx11E, ptr @_ZN8proxygenL31kTraceFieldTypeUpstreamCapacityB5cxx11E, ptr @_ZN8proxygenL26kTraceFieldTypeReqsSucceedB5cxx11E, ptr @_ZN8proxygenL25kTraceFieldTypeReqsFailedB5cxx11E, ptr @_ZN8proxygenL19kTraceFieldTypeTTFBB5cxx11E, ptr @_ZN8proxygenL19kTraceFieldTypeTTLBB5cxx11E, ptr @_ZN8proxygenL27kTraceFieldTypeConnLifeSpanB5cxx11E, ptr @_ZN8proxygenL29kTraceFieldTypeEgressBufferedB5cxx11E, ptr @_ZN8proxygenL27kTraceFieldTypeSCFGCacheHitB5cxx11E, ptr @_ZN8proxygenL26kTraceFieldTypeSCFGExpiredB5cxx11E, ptr @_ZN8proxygenL23kTraceFieldTypeZeroAEADB5cxx11E, ptr @_ZN8proxygenL22kTraceFieldTypeZeroKexB5cxx11E, ptr @_ZN8proxygenL26kTraceFieldTypeZeroVersionB5cxx11E, ptr @_ZN8proxygenL29kTraceFieldTypeZeroRttEnabledB5cxx11E, ptr @_ZN8proxygenL34kTraceFieldTypeZeroFallbackEnabledB5cxx11E, ptr @_ZN8proxygenL34kTraceFieldTypeZeroVerifiedSuccessB5cxx11E, ptr @_ZN8proxygenL32kTraceFieldTypeZeroVerifiedErrorB5cxx11E, ptr @_ZN8proxygenL27kTraceFieldTypeTFOAttemptedB5cxx11E, ptr @_ZN8proxygenL26kTraceFieldTypeTFOFinishedB5cxx11E, ptr @_ZN8proxygenL31kTraceFieldTypeMQTTConnAttemptsB5cxx11E, ptr @_ZN8proxygenL27kTraceFieldTypeIsForegroundB5cxx11E, ptr @_ZN8proxygenL31kTraceFieldTypeMQTTBytesWrittenB5cxx11E, ptr @_ZN8proxygenL28kTraceFieldTypeMQTTBytesReadB5cxx11E, ptr @_ZN8proxygenL30kTraceFieldTypeRawBytesWrittenB5cxx11E, ptr @_ZN8proxygenL27kTraceFieldTypeRawBytesReadB5cxx11E, ptr @_ZN8proxygenL31kTraceFieldTypeEventLoopTimeAvgB5cxx11E, ptr @_ZN8proxygenL28kTraceFieldTypeTransportTypeB5cxx11E, ptr @_ZN8proxygenL37kTraceFieldTypeMQTTMsgRemainingLengthB5cxx11E, ptr @_ZN8proxygenL22kTraceFieldTypeMsgTypeB5cxx11E, ptr @_ZN8proxygenL24kTraceFieldTypeIsMsgRecvB5cxx11E, ptr @_ZN8proxygenL32kTraceFieldTypeConnectReturnCodeB5cxx11E, ptr @_ZN8proxygenL27kTraceFieldTypeMQTTMsgBytesB5cxx11E, ptr @_ZN8proxygenL23kTraceFieldTypeMsgTopicB5cxx11E, ptr @_ZN8proxygenL18kTraceFieldTypeQoSB5cxx11E, ptr @_ZN8proxygenL28kTraceFieldTypeIsPushRequestB5cxx11E, ptr @_ZN8proxygenL36kTraceFieldTypePushConnectedInFlightB5cxx11E, ptr @_ZN8proxygenL27kTraceFieldTypePushOrphanedB5cxx11E, ptr @_ZN8proxygenL28kTraceFieldTypeAnalyticsTagsB5cxx11E], align 8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.387) #11
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #12
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #12
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen23getTraceFieldTypeStringB5cxx11ENS_14TraceFieldTypeE(i32 noundef %type) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVZN8proxygen23getTraceFieldTypeStringB5cxx11ENS_14TraceFieldTypeEE26kTraceFieldTypeInvalidTypeB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8proxygen23getTraceFieldTypeStringB5cxx11ENS_14TraceFieldTypeEE26kTraceFieldTypeInvalidTypeB5cxx11) #12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN8proxygen23getTraceFieldTypeStringB5cxx11ENS_14TraceFieldTypeEE26kTraceFieldTypeInvalidTypeB5cxx11, ptr noundef nonnull @.str.385, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN8proxygen23getTraceFieldTypeStringB5cxx11ENS_14TraceFieldTypeEE26kTraceFieldTypeInvalidTypeB5cxx11, ptr nonnull @__dso_handle) #12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8proxygen23getTraceFieldTypeStringB5cxx11ENS_14TraceFieldTypeEE26kTraceFieldTypeInvalidTypeB5cxx11) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %3 = icmp ult i32 %type, 193
  br i1 %3, label %switch.lookup, label %return

lpad:                                             ; preds = %init
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8proxygen23getTraceFieldTypeStringB5cxx11ENS_14TraceFieldTypeEE26kTraceFieldTypeInvalidTypeB5cxx11) #12
  resume { ptr, i32 } %4

switch.lookup:                                    ; preds = %init.end
  %5 = zext nneg i32 %type to i64
  %switch.gep = getelementptr inbounds [193 x ptr], ptr @switch.table._ZN8proxygen23getTraceFieldTypeStringB5cxx11ENS_14TraceFieldTypeE, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %init.end, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @_ZZN8proxygen23getTraceFieldTypeStringB5cxx11ENS_14TraceFieldTypeEE26kTraceFieldTypeInvalidTypeB5cxx11, %init.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen27getTraceFieldTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeErrorStageB5cxx11E) #12
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeErrorStageB5cxx11E) #12
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %return, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call.i193 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %call1.i194 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL20kTraceFieldTypeErrorB5cxx11E) #12
  %cmp.i195 = icmp eq i64 %call.i193, %call1.i194
  br i1 %cmp.i195, label %land.rhs.i196, label %if.end3

land.rhs.i196:                                    ; preds = %if.end
  %call2.i197 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %call3.i198 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL20kTraceFieldTypeErrorB5cxx11E) #12
  %call4.i199 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %cmp.i.i200 = icmp eq i64 %call4.i199, 0
  br i1 %cmp.i.i200, label %return, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203: ; preds = %land.rhs.i196
  %bcmp.i202 = tail call i32 @bcmp(ptr %call2.i197, ptr %call3.i198, i64 %call4.i199)
  %1 = icmp eq i32 %bcmp.i202, 0
  br i1 %1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203
  %call.i204 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %call1.i205 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeProxygenErrorB5cxx11E) #12
  %cmp.i206 = icmp eq i64 %call.i204, %call1.i205
  br i1 %cmp.i206, label %land.rhs.i207, label %if.end6

land.rhs.i207:                                    ; preds = %if.end3
  %call2.i208 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %call3.i209 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeProxygenErrorB5cxx11E) #12
  %call4.i210 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %cmp.i.i211 = icmp eq i64 %call4.i210, 0
  br i1 %cmp.i.i211, label %return, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit214

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit214: ; preds = %land.rhs.i207
  %bcmp.i213 = tail call i32 @bcmp(ptr %call2.i208, ptr %call3.i209, i64 %call4.i210)
  %2 = icmp eq i32 %bcmp.i213, 0
  br i1 %2, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit214
  %call.i215 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %call1.i216 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeHTTPStatusB5cxx11E) #12
  %cmp.i217 = icmp eq i64 %call.i215, %call1.i216
  br i1 %cmp.i217, label %land.rhs.i218, label %if.end9

land.rhs.i218:                                    ; preds = %if.end6
  %call2.i219 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %call3.i220 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeHTTPStatusB5cxx11E) #12
  %call4.i221 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %cmp.i.i222 = icmp eq i64 %call4.i221, 0
  br i1 %cmp.i.i222, label %return, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit225

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit225: ; preds = %land.rhs.i218
  %bcmp.i224 = tail call i32 @bcmp(ptr %call2.i219, ptr %call3.i220, i64 %call4.i221)
  %3 = icmp eq i32 %bcmp.i224, 0
  br i1 %3, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit225
  %call.i226 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %call1.i227 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeDirectionErrorB5cxx11E) #12
  %cmp.i228 = icmp eq i64 %call.i226, %call1.i227
  br i1 %cmp.i228, label %land.rhs.i229, label %if.end12

land.rhs.i229:                                    ; preds = %if.end9
  %call2.i230 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %call3.i231 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeDirectionErrorB5cxx11E) #12
  %call4.i232 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %cmp.i.i233 = icmp eq i64 %call4.i232, 0
  br i1 %cmp.i.i233, label %return, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit236

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit236: ; preds = %land.rhs.i229
  %bcmp.i235 = tail call i32 @bcmp(ptr %call2.i230, ptr %call3.i231, i64 %call4.i232)
  %4 = icmp eq i32 %bcmp.i235, 0
  br i1 %4, label %return, label %if.end12

if.end12:                                         ; preds = %if.end9, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit236
  %call.i237 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %call1.i238 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeCodecErrorB5cxx11E) #12
  %cmp.i239 = icmp eq i64 %call.i237, %call1.i238
  br i1 %cmp.i239, label %land.rhs.i240, label %if.end15

land.rhs.i240:                                    ; preds = %if.end12
  %call2.i241 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %call3.i242 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeCodecErrorB5cxx11E) #12
  %call4.i243 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %cmp.i.i244 = icmp eq i64 %call4.i243, 0
  br i1 %cmp.i.i244, label %return, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit247

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit247: ; preds = %land.rhs.i240
  %bcmp.i246 = tail call i32 @bcmp(ptr %call2.i241, ptr %call3.i242, i64 %call4.i243)
  %5 = icmp eq i32 %bcmp.i246, 0
  br i1 %5, label %return, label %if.end15

if.end15:                                         ; preds = %if.end12, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit247
  %call16 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceFieldTypeCallPathB5cxx11E) #12
  br i1 %call16, label %return, label %if.end18

if.end18:                                         ; preds = %if.end15
  %call19 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL18kTraceFieldTypeUriB5cxx11E) #12
  br i1 %call19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end18
  %call22 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceFieldTypeIsSecureB5cxx11E) #12
  br i1 %call22, label %return, label %if.end24

if.end24:                                         ; preds = %if.end21
  %call25 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeUsingProxyB5cxx11E) #12
  br i1 %call25, label %return, label %if.end27

if.end27:                                         ; preds = %if.end24
  %call28 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeStatusCodeB5cxx11E) #12
  br i1 %call28, label %return, label %if.end30

if.end30:                                         ; preds = %if.end27
  %call31 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceFieldTypeProtocolB5cxx11E) #12
  br i1 %call31, label %return, label %if.end33

if.end33:                                         ; preds = %if.end30
  %call34 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeSecurityProtocolB5cxx11E) #12
  br i1 %call34, label %return, label %if.end36

if.end36:                                         ; preds = %if.end33
  %call37 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeReplaySafeB5cxx11E) #12
  br i1 %call37, label %return, label %if.end39

if.end39:                                         ; preds = %if.end36
  %call40 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeLocalAddrB5cxx11E) #12
  br i1 %call40, label %return, label %if.end42

if.end42:                                         ; preds = %if.end39
  %call43 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeLocalPortB5cxx11E) #12
  br i1 %call43, label %return, label %if.end45

if.end45:                                         ; preds = %if.end42
  %call46 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeContentTypeB5cxx11E) #12
  br i1 %call46, label %return, label %if.end48

if.end48:                                         ; preds = %if.end45
  %call49 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeReqHeaderSizeB5cxx11E) #12
  br i1 %call49, label %return, label %if.end51

if.end51:                                         ; preds = %if.end48
  %call52 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeReqHeaderCompSizeB5cxx11E) #12
  br i1 %call52, label %return, label %if.end54

if.end54:                                         ; preds = %if.end51
  %call55 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeReqBodySizeB5cxx11E) #12
  br i1 %call55, label %return, label %if.end57

if.end57:                                         ; preds = %if.end54
  %call58 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeRspHeaderSizeB5cxx11E) #12
  br i1 %call58, label %return, label %if.end60

if.end60:                                         ; preds = %if.end57
  %call61 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeRspHeaderCompSizeB5cxx11E) #12
  br i1 %call61, label %return, label %if.end63

if.end63:                                         ; preds = %if.end60
  %call64 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeRedirectLocationB5cxx11E) #12
  br i1 %call64, label %return, label %if.end66

if.end66:                                         ; preds = %if.end63
  %call67 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeNumRedirectsB5cxx11E) #12
  br i1 %call67, label %return, label %if.end69

if.end69:                                         ; preds = %if.end66
  %call70 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL35kTraceFieldTypeRedirectResponseCodeB5cxx11E) #12
  br i1 %call70, label %return, label %if.end72

if.end72:                                         ; preds = %if.end69
  %call73 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeNumZeroRttRetriesB5cxx11E) #12
  br i1 %call73, label %return, label %if.end75

if.end75:                                         ; preds = %if.end72
  %call76 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeUsingHTTP2B5cxx11E) #12
  br i1 %call76, label %return, label %if.end78

if.end78:                                         ; preds = %if.end75
  %call79 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL40kTraceFieldTypeFirstBodyByteFlushedRatioB5cxx11E) #12
  br i1 %call79, label %return, label %if.end81

if.end81:                                         ; preds = %if.end78
  %call82 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL39kTraceFieldTypeLastBodyByteFlushedRatioB5cxx11E) #12
  br i1 %call82, label %return, label %if.end84

if.end84:                                         ; preds = %if.end81
  %call85 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeFlowControlPausesB5cxx11E) #12
  br i1 %call85, label %return, label %if.end87

if.end87:                                         ; preds = %if.end84
  %call88 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeHTTPMethodB5cxx11E) #12
  br i1 %call88, label %return, label %if.end90

if.end90:                                         ; preds = %if.end87
  %call91 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeRangeRequestB5cxx11E) #12
  br i1 %call91, label %return, label %if.end93

if.end93:                                         ; preds = %if.end90
  %call94 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypeRequestSendTimeB5cxx11E) #12
  br i1 %call94, label %return, label %if.end96

if.end96:                                         ; preds = %if.end93
  %call97 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeRspIntvlAvgB5cxx11E) #12
  br i1 %call97, label %return, label %if.end99

if.end99:                                         ; preds = %if.end96
  %call100 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeRspIntvlStdDevB5cxx11E) #12
  br i1 %call100, label %return, label %if.end102

if.end102:                                        ; preds = %if.end99
  %call103 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeRspNumOnBodyB5cxx11E) #12
  br i1 %call103, label %return, label %if.end105

if.end105:                                        ; preds = %if.end102
  %call106 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeServerQualityB5cxx11E) #12
  br i1 %call106, label %return, label %if.end108

if.end108:                                        ; preds = %if.end105
  %call109 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeServerRttB5cxx11E) #12
  br i1 %call109, label %return, label %if.end111

if.end111:                                        ; preds = %if.end108
  %call112 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeRecvToAckB5cxx11E) #12
  br i1 %call112, label %return, label %if.end114

if.end114:                                        ; preds = %if.end111
  %call115 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeServerRtxB5cxx11E) #12
  br i1 %call115, label %return, label %if.end117

if.end117:                                        ; preds = %if.end114
  %call118 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeServerCwndB5cxx11E) #12
  br i1 %call118, label %return, label %if.end120

if.end120:                                        ; preds = %if.end117
  %call121 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeServerMssB5cxx11E) #12
  br i1 %call121, label %return, label %if.end123

if.end123:                                        ; preds = %if.end120
  %call124 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL38kTraceFieldTypeServerTotalBytesWrittenB5cxx11E) #12
  br i1 %call124, label %return, label %if.end126

if.end126:                                        ; preds = %if.end123
  %call127 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeNewConnectionB5cxx11E) #12
  br i1 %call127, label %return, label %if.end129

if.end129:                                        ; preds = %if.end126
  %call130 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeIsWaitingForNewConnB5cxx11E) #12
  br i1 %call130, label %return, label %if.end132

if.end132:                                        ; preds = %if.end129
  %call133 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeNewConnTimeoutB5cxx11E) #12
  br i1 %call133, label %return, label %if.end135

if.end135:                                        ; preds = %if.end132
  %call136 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeInFlightConnsB5cxx11E) #12
  br i1 %call136, label %return, label %if.end138

if.end138:                                        ; preds = %if.end135
  %call139 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeCachedSessionsB5cxx11E) #12
  br i1 %call139, label %return, label %if.end141

if.end141:                                        ; preds = %if.end138
  %call142 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL35kTraceFieldTypeCachedActiveSessionsB5cxx11E) #12
  br i1 %call142, label %return, label %if.end144

if.end144:                                        ; preds = %if.end141
  %call145 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeConnsStartedB5cxx11E) #12
  br i1 %call145, label %return, label %if.end147

if.end147:                                        ; preds = %if.end144
  %call148 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeRequestsWaitedB5cxx11E) #12
  br i1 %call148, label %return, label %if.end150

if.end150:                                        ; preds = %if.end147
  %call151 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeTotalRequestsWaitedB5cxx11E) #12
  br i1 %call151, label %return, label %if.end153

if.end153:                                        ; preds = %if.end150
  %call154 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeTotalConnsStartedB5cxx11E) #12
  br i1 %call154, label %return, label %if.end156

if.end156:                                        ; preds = %if.end153
  %call157 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL38kTraceFieldTypeTotalBackupConnsStartedB5cxx11E) #12
  br i1 %call157, label %return, label %if.end159

if.end159:                                        ; preds = %if.end156
  %call160 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeSessionCacheHitTypeB5cxx11E) #12
  br i1 %call160, label %return, label %if.end162

if.end162:                                        ; preds = %if.end159
  %call163 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypePerDomainLimitB5cxx11E) #12
  br i1 %call163, label %return, label %if.end165

if.end165:                                        ; preds = %if.end162
  %call166 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL38kTraceFieldTypeDynamicDomainLimitRatioB5cxx11E) #12
  br i1 %call166, label %return, label %if.end168

if.end168:                                        ; preds = %if.end165
  %call169 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeLoadBalancingB5cxx11E) #12
  br i1 %call169, label %return, label %if.end171

if.end171:                                        ; preds = %if.end168
  %call172 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL38kTraceFieldTypeMaxConnectionRetryCountB5cxx11E) #12
  br i1 %call172, label %return, label %if.end174

if.end174:                                        ; preds = %if.end171
  %call175 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeMaxIdleHTTPSessionsB5cxx11E) #12
  br i1 %call175, label %return, label %if.end177

if.end177:                                        ; preds = %if.end174
  %call178 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL35kTraceFieldTypeMaxIdleHTTP2SessionsB5cxx11E) #12
  br i1 %call178, label %return, label %if.end180

if.end180:                                        ; preds = %if.end177
  %call181 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeConnRoutingStaleB5cxx11E) #12
  br i1 %call181, label %return, label %if.end183

if.end183:                                        ; preds = %if.end180
  %call184 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeAltSvcHostB5cxx11E) #12
  br i1 %call184, label %return, label %if.end186

if.end186:                                        ; preds = %if.end183
  %call187 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeInjectedSocketB5cxx11E) #12
  br i1 %call187, label %return, label %if.end189

if.end189:                                        ; preds = %if.end186
  %call190 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeServerAddrB5cxx11E) #12
  br i1 %call190, label %return, label %if.end192

if.end192:                                        ; preds = %if.end189
  %call193 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeServerPortB5cxx11E) #12
  br i1 %call193, label %return, label %if.end195

if.end195:                                        ; preds = %if.end192
  %call196 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeCachedFamilyB5cxx11E) #12
  br i1 %call196, label %return, label %if.end198

if.end198:                                        ; preds = %if.end195
  %call199 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeNewSessionB5cxx11E) #12
  br i1 %call199, label %return, label %if.end201

if.end201:                                        ; preds = %if.end198
  %call202 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeNumWaitingB5cxx11E) #12
  br i1 %call202, label %return, label %if.end204

if.end204:                                        ; preds = %if.end201
  %call205 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceFieldTypeHostNameB5cxx11E) #12
  br i1 %call205, label %return, label %if.end207

if.end207:                                        ; preds = %if.end204
  %call208 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL21kTraceFieldTypeIpAddrB5cxx11E) #12
  br i1 %call208, label %return, label %if.end210

if.end210:                                        ; preds = %if.end207
  %call211 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL19kTraceFieldTypePortB5cxx11E) #12
  br i1 %call211, label %return, label %if.end213

if.end213:                                        ; preds = %if.end210
  %call214 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeCNameRedirectsB5cxx11E) #12
  br i1 %call214, label %return, label %if.end216

if.end216:                                        ; preds = %if.end213
  %call217 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeCanonicalNameB5cxx11E) #12
  br i1 %call217, label %return, label %if.end219

if.end219:                                        ; preds = %if.end216
  %call220 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypeNumberResolversB5cxx11E) #12
  br i1 %call220, label %return, label %if.end222

if.end222:                                        ; preds = %if.end219
  %call223 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeResolversSerializedB5cxx11E) #12
  br i1 %call223, label %return, label %if.end225

if.end225:                                        ; preds = %if.end222
  %call226 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeRequestFamilyB5cxx11E) #12
  br i1 %call226, label %return, label %if.end228

if.end228:                                        ; preds = %if.end225
  %call229 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeNumberAnswersB5cxx11E) #12
  br i1 %call229, label %return, label %if.end231

if.end231:                                        ; preds = %if.end228
  %call232 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeNumberDNSRetriesB5cxx11E) #12
  br i1 %call232, label %return, label %if.end234

if.end234:                                        ; preds = %if.end231
  %call235 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypeResolvedSuccessB5cxx11E) #12
  br i1 %call235, label %return, label %if.end237

if.end237:                                        ; preds = %if.end234
  %call238 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeDNSCacheHitB5cxx11E) #12
  br i1 %call238, label %return, label %if.end240

if.end240:                                        ; preds = %if.end237
  %call241 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeDNSCacheStaleB5cxx11E) #12
  br i1 %call241, label %return, label %if.end243

if.end243:                                        ; preds = %if.end240
  %call244 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeDNSPreconnectDomainB5cxx11E) #12
  br i1 %call244, label %return, label %if.end246

if.end246:                                        ; preds = %if.end243
  %call247 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeTLSReusedB5cxx11E) #12
  br i1 %call247, label %return, label %if.end249

if.end249:                                        ; preds = %if.end246
  %call250 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeTLSCacheHitB5cxx11E) #12
  br i1 %call250, label %return, label %if.end252

if.end252:                                        ; preds = %if.end249
  %call253 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeCipherNameB5cxx11E) #12
  br i1 %call253, label %return, label %if.end255

if.end255:                                        ; preds = %if.end252
  %call256 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeTLSVersionB5cxx11E) #12
  br i1 %call256, label %return, label %if.end258

if.end258:                                        ; preds = %if.end255
  %call259 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeOpenSSLVersionB5cxx11E) #12
  br i1 %call259, label %return, label %if.end261

if.end261:                                        ; preds = %if.end258
  %call262 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeTLSCachePersistenceB5cxx11E) #12
  br i1 %call262, label %return, label %if.end264

if.end264:                                        ; preds = %if.end261
  %call265 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeTLSCachedInfoHitB5cxx11E) #12
  br i1 %call265, label %return, label %if.end267

if.end267:                                        ; preds = %if.end264
  %call268 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeRspBodySizeB5cxx11E) #12
  br i1 %call268, label %return, label %if.end270

if.end270:                                        ; preds = %if.end267
  %call271 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypeRspBodyCompSizeB5cxx11E) #12
  br i1 %call271, label %return, label %if.end273

if.end273:                                        ; preds = %if.end270
  %call274 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypeCompressionTypeB5cxx11E) #12
  br i1 %call274, label %return, label %if.end276

if.end276:                                        ; preds = %if.end273
  %call277 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL37kTraceFieldTypeCompressionDictSuccessB5cxx11E) #12
  br i1 %call277, label %return, label %if.end279

if.end279:                                        ; preds = %if.end276
  %call280 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL35kTraceFieldTypeCompressionDictErrorB5cxx11E) #12
  br i1 %call280, label %return, label %if.end282

if.end282:                                        ; preds = %if.end279
  %call283 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeCompressionDictIDB5cxx11E) #12
  br i1 %call283, label %return, label %if.end285

if.end285:                                        ; preds = %if.end282
  %call286 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypeVerifiedSuccessB5cxx11E) #12
  br i1 %call286, label %return, label %if.end288

if.end288:                                        ; preds = %if.end285
  %call289 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeVerifiedChainB5cxx11E) #12
  br i1 %call289, label %return, label %if.end291

if.end291:                                        ; preds = %if.end288
  %call292 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeVerifiedTimeB5cxx11E) #12
  br i1 %call292, label %return, label %if.end294

if.end294:                                        ; preds = %if.end291
  %call295 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL36kTraceFieldTypeVerifiedServerAddressB5cxx11E) #12
  br i1 %call295, label %return, label %if.end297

if.end297:                                        ; preds = %if.end294
  %call298 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL35kTraceFieldTypeVerifiedProxyAddressB5cxx11E) #12
  br i1 %call298, label %return, label %if.end300

if.end300:                                        ; preds = %if.end297
  %call301 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeVerifiedErrorB5cxx11E) #12
  br i1 %call301, label %return, label %if.end303

if.end303:                                        ; preds = %if.end300
  %call304 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeVerifiedReasonB5cxx11E) #12
  br i1 %call304, label %return, label %if.end306

if.end306:                                        ; preds = %if.end303
  %call307 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeVerifiedHostnameB5cxx11E) #12
  br i1 %call307, label %return, label %if.end309

if.end309:                                        ; preds = %if.end306
  %call310 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL40kTraceFieldTypeVerifiedMatchedCommonNameB5cxx11E) #12
  br i1 %call310, label %return, label %if.end312

if.end312:                                        ; preds = %if.end309
  %call313 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL44kTraceFieldTypeVerifiedMatchedSubjectAltNameB5cxx11E) #12
  br i1 %call313, label %return, label %if.end315

if.end315:                                        ; preds = %if.end312
  %call316 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeVerifiedNameMatchedB5cxx11E) #12
  br i1 %call316, label %return, label %if.end318

if.end318:                                        ; preds = %if.end315
  %call319 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL42kTraceFieldTypeVerifiedHostnameFailMessageB5cxx11E) #12
  br i1 %call319, label %return, label %if.end321

if.end321:                                        ; preds = %if.end318
  %call322 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL41kTraceFieldTypeSignatureAlgorithmCertSHA1B5cxx11E) #12
  br i1 %call322, label %return, label %if.end324

if.end324:                                        ; preds = %if.end321
  %call325 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL46kTraceFieldTypeFailureVerifiedCertDepthInChainB5cxx11E) #12
  br i1 %call325, label %return, label %if.end327

if.end327:                                        ; preds = %if.end324
  %call328 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL46kTraceFieldTypeVerifiedChainFailuresOverriddenB5cxx11E) #12
  br i1 %call328, label %return, label %if.end330

if.end330:                                        ; preds = %if.end327
  %call331 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL51kTraceFieldTypeVerifiedChainFailureVerificationTimeB5cxx11E) #12
  br i1 %call331, label %return, label %if.end333

if.end333:                                        ; preds = %if.end330
  %call334 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypePinningReasonB5cxx11E) #12
  br i1 %call334, label %return, label %if.end336

if.end336:                                        ; preds = %if.end333
  %call337 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypePinningRequiredHashB5cxx11E) #12
  br i1 %call337, label %return, label %if.end339

if.end339:                                        ; preds = %if.end336
  %call340 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypePinningUserHashB5cxx11E) #12
  br i1 %call340, label %return, label %if.end342

if.end342:                                        ; preds = %if.end339
  %call343 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypePinningExcludedHashB5cxx11E) #12
  br i1 %call343, label %return, label %if.end345

if.end345:                                        ; preds = %if.end342
  %call346 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL35kTraceFieldTypePinningRequiredFoundB5cxx11E) #12
  br i1 %call346, label %return, label %if.end348

if.end348:                                        ; preds = %if.end345
  %call349 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL40kTraceFieldTypePinningUserInstalledFoundB5cxx11E) #12
  br i1 %call349, label %return, label %if.end351

if.end351:                                        ; preds = %if.end348
  %call352 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL40kTraceFieldTypePinningUserInstalledCountB5cxx11E) #12
  br i1 %call352, label %return, label %if.end354

if.end354:                                        ; preds = %if.end351
  %call355 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL35kTraceFieldTypePinningExcludedFoundB5cxx11E) #12
  br i1 %call355, label %return, label %if.end357

if.end357:                                        ; preds = %if.end354
  %call358 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypePinningTimePinB5cxx11E) #12
  br i1 %call358, label %return, label %if.end360

if.end360:                                        ; preds = %if.end357
  %call361 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypePinningHostB5cxx11E) #12
  br i1 %call361, label %return, label %if.end363

if.end363:                                        ; preds = %if.end360
  %call364 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypePinningSuccessB5cxx11E) #12
  br i1 %call364, label %return, label %if.end366

if.end366:                                        ; preds = %if.end363
  %call367 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeVerifiedTimeMergeB5cxx11E) #12
  br i1 %call367, label %return, label %if.end369

if.end369:                                        ; preds = %if.end366
  %call370 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeRevokeReasonB5cxx11E) #12
  br i1 %call370, label %return, label %if.end372

if.end372:                                        ; preds = %if.end369
  %call373 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeRevokeSuccessB5cxx11E) #12
  br i1 %call373, label %return, label %if.end375

if.end375:                                        ; preds = %if.end372
  %call376 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeProxyHostB5cxx11E) #12
  br i1 %call376, label %return, label %if.end378

if.end378:                                        ; preds = %if.end375
  %call379 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeProxyPortB5cxx11E) #12
  br i1 %call379, label %return, label %if.end381

if.end381:                                        ; preds = %if.end378
  %call382 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypeProxyRespStatusB5cxx11E) #12
  br i1 %call382, label %return, label %if.end384

if.end384:                                        ; preds = %if.end381
  %call385 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeProxyRespBodyB5cxx11E) #12
  br i1 %call385, label %return, label %if.end387

if.end387:                                        ; preds = %if.end384
  %call388 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeProxyUpstreamDestB5cxx11E) #12
  br i1 %call388, label %return, label %if.end390

if.end390:                                        ; preds = %if.end387
  %call391 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeSchedulerTypeB5cxx11E) #12
  br i1 %call391, label %return, label %if.end393

if.end393:                                        ; preds = %if.end390
  %call394 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypeInitialPriorityB5cxx11E) #12
  br i1 %call394, label %return, label %if.end396

if.end396:                                        ; preds = %if.end393
  %call397 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeSizeOfQueueB5cxx11E) #12
  br i1 %call397, label %return, label %if.end399

if.end399:                                        ; preds = %if.end396
  %call400 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypePreviousStateB5cxx11E) #12
  br i1 %call400, label %return, label %if.end402

if.end402:                                        ; preds = %if.end399
  %call403 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeCurrentStateB5cxx11E) #12
  br i1 %call403, label %return, label %if.end405

if.end405:                                        ; preds = %if.end402
  %call406 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeNetworkIDB5cxx11E) #12
  br i1 %call406, label %return, label %if.end408

if.end408:                                        ; preds = %if.end405
  %call409 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypeNumConnAttemptsB5cxx11E) #12
  br i1 %call409, label %return, label %if.end411

if.end411:                                        ; preds = %if.end408
  %call412 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeAttemptAddrsB5cxx11E) #12
  br i1 %call412, label %return, label %if.end414

if.end414:                                        ; preds = %if.end411
  %call415 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeAttemptAddrFamilyB5cxx11E) #12
  br i1 %call415, label %return, label %if.end417

if.end417:                                        ; preds = %if.end414
  %call418 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeSucceededConnTimeB5cxx11E) #12
  br i1 %call418, label %return, label %if.end420

if.end420:                                        ; preds = %if.end417
  %call421 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeRequestIDB5cxx11E) #12
  br i1 %call421, label %return, label %if.end423

if.end423:                                        ; preds = %if.end420
  %call424 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeHumanReadableNameB5cxx11E) #12
  br i1 %call424, label %return, label %if.end426

if.end426:                                        ; preds = %if.end423
  %call427 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeCurrentTransactionsB5cxx11E) #12
  br i1 %call427, label %return, label %if.end429

if.end429:                                        ; preds = %if.end426
  %call430 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL44kTraceFieldTypeHistoricalMaximumTransactionsB5cxx11E) #12
  br i1 %call430, label %return, label %if.end432

if.end432:                                        ; preds = %if.end429
  %call433 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL39kTraceFieldTypeNumberTransactionsServedB5cxx11E) #12
  br i1 %call433, label %return, label %if.end435

if.end435:                                        ; preds = %if.end432
  %call436 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL19kTraceFieldTypeCwndB5cxx11E) #12
  br i1 %call436, label %return, label %if.end438

if.end438:                                        ; preds = %if.end435
  %call439 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeCwndBytesB5cxx11E) #12
  br i1 %call439, label %return, label %if.end441

if.end441:                                        ; preds = %if.end438
  %call442 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeTotalRetxB5cxx11E) #12
  br i1 %call442, label %return, label %if.end444

if.end444:                                        ; preds = %if.end441
  %call445 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL33kTraceFieldTypeInflightPacketLossB5cxx11E) #12
  br i1 %call445, label %return, label %if.end447

if.end447:                                        ; preds = %if.end444
  %call448 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL18kTraceFieldTypeRTTB5cxx11E) #12
  br i1 %call448, label %return, label %if.end450

if.end450:                                        ; preds = %if.end447
  %call451 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL21kTraceFieldTypeRTTVarB5cxx11E) #12
  br i1 %call451, label %return, label %if.end453

if.end453:                                        ; preds = %if.end450
  %call454 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL18kTraceFieldTypeRTOB5cxx11E) #12
  br i1 %call454, label %return, label %if.end456

if.end456:                                        ; preds = %if.end453
  %call457 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL18kTraceFieldTypeMSSB5cxx11E) #12
  br i1 %call457, label %return, label %if.end459

if.end459:                                        ; preds = %if.end456
  %call460 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL18kTraceFieldTypeMTUB5cxx11E) #12
  br i1 %call460, label %return, label %if.end462

if.end462:                                        ; preds = %if.end459
  %call463 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL21kTraceFieldTypeRcvWndB5cxx11E) #12
  br i1 %call463, label %return, label %if.end465

if.end465:                                        ; preds = %if.end462
  %call466 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeUpstreamCapacityB5cxx11E) #12
  br i1 %call466, label %return, label %if.end468

if.end468:                                        ; preds = %if.end465
  %call469 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeReqsSucceedB5cxx11E) #12
  br i1 %call469, label %return, label %if.end471

if.end471:                                        ; preds = %if.end468
  %call472 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeReqsFailedB5cxx11E) #12
  br i1 %call472, label %return, label %if.end474

if.end474:                                        ; preds = %if.end471
  %call475 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL19kTraceFieldTypeTTFBB5cxx11E) #12
  br i1 %call475, label %return, label %if.end477

if.end477:                                        ; preds = %if.end474
  %call478 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL19kTraceFieldTypeTTLBB5cxx11E) #12
  br i1 %call478, label %return, label %if.end480

if.end480:                                        ; preds = %if.end477
  %call481 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeConnLifeSpanB5cxx11E) #12
  br i1 %call481, label %return, label %if.end483

if.end483:                                        ; preds = %if.end480
  %call484 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeEgressBufferedB5cxx11E) #12
  br i1 %call484, label %return, label %if.end486

if.end486:                                        ; preds = %if.end483
  %call487 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeSCFGCacheHitB5cxx11E) #12
  br i1 %call487, label %return, label %if.end489

if.end489:                                        ; preds = %if.end486
  %call490 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeSCFGExpiredB5cxx11E) #12
  br i1 %call490, label %return, label %if.end492

if.end492:                                        ; preds = %if.end489
  %call493 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceFieldTypeZeroAEADB5cxx11E) #12
  br i1 %call493, label %return, label %if.end495

if.end495:                                        ; preds = %if.end492
  %call496 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL22kTraceFieldTypeZeroKexB5cxx11E) #12
  br i1 %call496, label %return, label %if.end498

if.end498:                                        ; preds = %if.end495
  %call499 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeZeroVersionB5cxx11E) #12
  br i1 %call499, label %return, label %if.end501

if.end501:                                        ; preds = %if.end498
  %call502 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeZeroRttEnabledB5cxx11E) #12
  br i1 %call502, label %return, label %if.end504

if.end504:                                        ; preds = %if.end501
  %call505 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeZeroFallbackEnabledB5cxx11E) #12
  br i1 %call505, label %return, label %if.end507

if.end507:                                        ; preds = %if.end504
  %call508 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeZeroVerifiedSuccessB5cxx11E) #12
  br i1 %call508, label %return, label %if.end510

if.end510:                                        ; preds = %if.end507
  %call511 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeZeroVerifiedErrorB5cxx11E) #12
  br i1 %call511, label %return, label %if.end513

if.end513:                                        ; preds = %if.end510
  %call514 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeTFOAttemptedB5cxx11E) #12
  br i1 %call514, label %return, label %if.end516

if.end516:                                        ; preds = %if.end513
  %call517 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeTFOFinishedB5cxx11E) #12
  br i1 %call517, label %return, label %if.end519

if.end519:                                        ; preds = %if.end516
  %call520 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeMQTTConnAttemptsB5cxx11E) #12
  br i1 %call520, label %return, label %if.end522

if.end522:                                        ; preds = %if.end519
  %call523 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeIsForegroundB5cxx11E) #12
  br i1 %call523, label %return, label %if.end525

if.end525:                                        ; preds = %if.end522
  %call526 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeMQTTBytesWrittenB5cxx11E) #12
  br i1 %call526, label %return, label %if.end528

if.end528:                                        ; preds = %if.end525
  %call529 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeMQTTBytesReadB5cxx11E) #12
  br i1 %call529, label %return, label %if.end531

if.end531:                                        ; preds = %if.end528
  %call532 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypeRawBytesWrittenB5cxx11E) #12
  br i1 %call532, label %return, label %if.end534

if.end534:                                        ; preds = %if.end531
  %call535 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeRawBytesReadB5cxx11E) #12
  br i1 %call535, label %return, label %if.end537

if.end537:                                        ; preds = %if.end534
  %call538 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeEventLoopTimeAvgB5cxx11E) #12
  br i1 %call538, label %return, label %if.end540

if.end540:                                        ; preds = %if.end537
  %call541 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeTransportTypeB5cxx11E) #12
  br i1 %call541, label %return, label %if.end543

if.end543:                                        ; preds = %if.end540
  %call544 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL37kTraceFieldTypeMQTTMsgRemainingLengthB5cxx11E) #12
  br i1 %call544, label %return, label %if.end546

if.end546:                                        ; preds = %if.end543
  %call547 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL22kTraceFieldTypeMsgTypeB5cxx11E) #12
  br i1 %call547, label %return, label %if.end549

if.end549:                                        ; preds = %if.end546
  %call550 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeIsMsgRecvB5cxx11E) #12
  br i1 %call550, label %return, label %if.end552

if.end552:                                        ; preds = %if.end549
  %call553 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeConnectReturnCodeB5cxx11E) #12
  br i1 %call553, label %return, label %if.end555

if.end555:                                        ; preds = %if.end552
  %call556 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeMQTTMsgBytesB5cxx11E) #12
  br i1 %call556, label %return, label %if.end558

if.end558:                                        ; preds = %if.end555
  %call559 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceFieldTypeMsgTopicB5cxx11E) #12
  br i1 %call559, label %return, label %if.end561

if.end561:                                        ; preds = %if.end558
  %call562 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL18kTraceFieldTypeQoSB5cxx11E) #12
  br i1 %call562, label %return, label %if.end564

if.end564:                                        ; preds = %if.end561
  %call565 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeIsPushRequestB5cxx11E) #12
  br i1 %call565, label %return, label %if.end567

if.end567:                                        ; preds = %if.end564
  %call568 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL36kTraceFieldTypePushConnectedInFlightB5cxx11E) #12
  br i1 %call568, label %return, label %if.end570

if.end570:                                        ; preds = %if.end567
  %call571 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypePushOrphanedB5cxx11E) #12
  br i1 %call571, label %return, label %if.end573

if.end573:                                        ; preds = %if.end570
  %call574 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeAnalyticsTagsB5cxx11E) #12
  br i1 %call574, label %return, label %if.end576

if.end576:                                        ; preds = %if.end573
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.386)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end576
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #11
  unreachable

lpad:                                             ; preds = %if.end576
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #12
  resume { ptr, i32 } %6

return:                                           ; preds = %land.rhs.i240, %land.rhs.i229, %land.rhs.i218, %land.rhs.i207, %land.rhs.i196, %land.rhs.i, %if.end573, %if.end570, %if.end567, %if.end564, %if.end561, %if.end558, %if.end555, %if.end552, %if.end549, %if.end546, %if.end543, %if.end540, %if.end537, %if.end534, %if.end531, %if.end528, %if.end525, %if.end522, %if.end519, %if.end516, %if.end513, %if.end510, %if.end507, %if.end504, %if.end501, %if.end498, %if.end495, %if.end492, %if.end489, %if.end486, %if.end483, %if.end480, %if.end477, %if.end474, %if.end471, %if.end468, %if.end465, %if.end462, %if.end459, %if.end456, %if.end453, %if.end450, %if.end447, %if.end444, %if.end441, %if.end438, %if.end435, %if.end432, %if.end429, %if.end426, %if.end423, %if.end420, %if.end417, %if.end414, %if.end411, %if.end408, %if.end405, %if.end402, %if.end399, %if.end396, %if.end393, %if.end390, %if.end387, %if.end384, %if.end381, %if.end378, %if.end375, %if.end372, %if.end369, %if.end366, %if.end363, %if.end360, %if.end357, %if.end354, %if.end351, %if.end348, %if.end345, %if.end342, %if.end339, %if.end336, %if.end333, %if.end330, %if.end327, %if.end324, %if.end321, %if.end318, %if.end315, %if.end312, %if.end309, %if.end306, %if.end303, %if.end300, %if.end297, %if.end294, %if.end291, %if.end288, %if.end285, %if.end282, %if.end279, %if.end276, %if.end273, %if.end270, %if.end267, %if.end264, %if.end261, %if.end258, %if.end255, %if.end252, %if.end249, %if.end246, %if.end243, %if.end240, %if.end237, %if.end234, %if.end231, %if.end228, %if.end225, %if.end222, %if.end219, %if.end216, %if.end213, %if.end210, %if.end207, %if.end204, %if.end201, %if.end198, %if.end195, %if.end192, %if.end189, %if.end186, %if.end183, %if.end180, %if.end177, %if.end174, %if.end171, %if.end168, %if.end165, %if.end162, %if.end159, %if.end156, %if.end153, %if.end150, %if.end147, %if.end144, %if.end141, %if.end138, %if.end135, %if.end132, %if.end129, %if.end126, %if.end123, %if.end120, %if.end117, %if.end114, %if.end111, %if.end108, %if.end105, %if.end102, %if.end99, %if.end96, %if.end93, %if.end90, %if.end87, %if.end84, %if.end81, %if.end78, %if.end75, %if.end72, %if.end69, %if.end66, %if.end63, %if.end60, %if.end57, %if.end54, %if.end51, %if.end48, %if.end45, %if.end42, %if.end39, %if.end36, %if.end33, %if.end30, %if.end27, %if.end24, %if.end21, %if.end18, %if.end15, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit247, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit236, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit225, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit214, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %retval.0 = phi i32 [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203 ], [ 2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit214 ], [ 3, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit225 ], [ 4, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit236 ], [ 5, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit247 ], [ 6, %if.end15 ], [ 7, %if.end18 ], [ 8, %if.end21 ], [ 9, %if.end24 ], [ 10, %if.end27 ], [ 11, %if.end30 ], [ 12, %if.end33 ], [ 13, %if.end36 ], [ 14, %if.end39 ], [ 15, %if.end42 ], [ 16, %if.end45 ], [ 17, %if.end48 ], [ 18, %if.end51 ], [ 19, %if.end54 ], [ 20, %if.end57 ], [ 21, %if.end60 ], [ 22, %if.end63 ], [ 23, %if.end66 ], [ 24, %if.end69 ], [ 25, %if.end72 ], [ 26, %if.end75 ], [ 27, %if.end78 ], [ 28, %if.end81 ], [ 29, %if.end84 ], [ 30, %if.end87 ], [ 31, %if.end90 ], [ 32, %if.end93 ], [ 33, %if.end96 ], [ 34, %if.end99 ], [ 35, %if.end102 ], [ 36, %if.end105 ], [ 37, %if.end108 ], [ 38, %if.end111 ], [ 39, %if.end114 ], [ 40, %if.end117 ], [ 41, %if.end120 ], [ 42, %if.end123 ], [ 43, %if.end126 ], [ 44, %if.end129 ], [ 45, %if.end132 ], [ 46, %if.end135 ], [ 47, %if.end138 ], [ 48, %if.end141 ], [ 49, %if.end144 ], [ 50, %if.end147 ], [ 51, %if.end150 ], [ 52, %if.end153 ], [ 53, %if.end156 ], [ 54, %if.end159 ], [ 55, %if.end162 ], [ 56, %if.end165 ], [ 57, %if.end168 ], [ 58, %if.end171 ], [ 59, %if.end174 ], [ 60, %if.end177 ], [ 61, %if.end180 ], [ 62, %if.end183 ], [ 63, %if.end186 ], [ 64, %if.end189 ], [ 65, %if.end192 ], [ 66, %if.end195 ], [ 67, %if.end198 ], [ 68, %if.end201 ], [ 69, %if.end204 ], [ 70, %if.end207 ], [ 71, %if.end210 ], [ 72, %if.end213 ], [ 73, %if.end216 ], [ 74, %if.end219 ], [ 75, %if.end222 ], [ 76, %if.end225 ], [ 77, %if.end228 ], [ 78, %if.end231 ], [ 79, %if.end234 ], [ 80, %if.end237 ], [ 81, %if.end240 ], [ 82, %if.end243 ], [ 83, %if.end246 ], [ 84, %if.end249 ], [ 85, %if.end252 ], [ 86, %if.end255 ], [ 87, %if.end258 ], [ 88, %if.end261 ], [ 89, %if.end264 ], [ 90, %if.end267 ], [ 91, %if.end270 ], [ 92, %if.end273 ], [ 93, %if.end276 ], [ 94, %if.end279 ], [ 95, %if.end282 ], [ 96, %if.end285 ], [ 97, %if.end288 ], [ 98, %if.end291 ], [ 99, %if.end294 ], [ 100, %if.end297 ], [ 101, %if.end300 ], [ 102, %if.end303 ], [ 103, %if.end306 ], [ 104, %if.end309 ], [ 105, %if.end312 ], [ 106, %if.end315 ], [ 107, %if.end318 ], [ 108, %if.end321 ], [ 109, %if.end324 ], [ 110, %if.end327 ], [ 111, %if.end330 ], [ 112, %if.end333 ], [ 113, %if.end336 ], [ 114, %if.end339 ], [ 115, %if.end342 ], [ 116, %if.end345 ], [ 117, %if.end348 ], [ 118, %if.end351 ], [ 119, %if.end354 ], [ 120, %if.end357 ], [ 121, %if.end360 ], [ 122, %if.end363 ], [ 123, %if.end366 ], [ 124, %if.end369 ], [ 125, %if.end372 ], [ 126, %if.end375 ], [ 127, %if.end378 ], [ 128, %if.end381 ], [ 129, %if.end384 ], [ 130, %if.end387 ], [ 131, %if.end390 ], [ 132, %if.end393 ], [ 133, %if.end396 ], [ 134, %if.end399 ], [ 135, %if.end402 ], [ 136, %if.end405 ], [ 137, %if.end408 ], [ 138, %if.end411 ], [ 139, %if.end414 ], [ 140, %if.end417 ], [ 141, %if.end420 ], [ 142, %if.end423 ], [ 143, %if.end426 ], [ 144, %if.end429 ], [ 145, %if.end432 ], [ 146, %if.end435 ], [ 147, %if.end438 ], [ 148, %if.end441 ], [ 149, %if.end444 ], [ 150, %if.end447 ], [ 151, %if.end450 ], [ 152, %if.end453 ], [ 153, %if.end456 ], [ 154, %if.end459 ], [ 155, %if.end462 ], [ 156, %if.end465 ], [ 157, %if.end468 ], [ 158, %if.end471 ], [ 159, %if.end474 ], [ 160, %if.end477 ], [ 161, %if.end480 ], [ 162, %if.end483 ], [ 163, %if.end486 ], [ 164, %if.end489 ], [ 165, %if.end492 ], [ 166, %if.end495 ], [ 167, %if.end498 ], [ 168, %if.end501 ], [ 169, %if.end504 ], [ 170, %if.end507 ], [ 171, %if.end510 ], [ 172, %if.end513 ], [ 173, %if.end516 ], [ 174, %if.end519 ], [ 175, %if.end522 ], [ 176, %if.end525 ], [ 177, %if.end528 ], [ 178, %if.end531 ], [ 179, %if.end534 ], [ 180, %if.end537 ], [ 181, %if.end540 ], [ 182, %if.end543 ], [ 183, %if.end546 ], [ 184, %if.end549 ], [ 185, %if.end552 ], [ 186, %if.end555 ], [ 187, %if.end558 ], [ 188, %if.end561 ], [ 189, %if.end564 ], [ 190, %if.end567 ], [ 191, %if.end570 ], [ 192, %if.end573 ], [ 0, %land.rhs.i ], [ 1, %land.rhs.i196 ], [ 2, %land.rhs.i207 ], [ 3, %land.rhs.i218 ], [ 4, %land.rhs.i229 ], [ 5, %land.rhs.i240 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #12
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #12
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #12
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #12
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #12
  %cmp.i = icmp eq i64 %call4, 0
  br i1 %cmp.i, label %land.end, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %bcmp = tail call i32 @bcmp(ptr %call2, ptr %call3, i64 %call4)
  %0 = icmp eq i32 %bcmp, 0
  br label %land.end

land.end:                                         ; preds = %if.end.i, %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %0, %if.end.i ], [ true, %land.rhs ]
  ret i1 %1
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_TraceFieldType.cpp() #8 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i2489 = alloca %struct._Guard, align 8
  %__guard.i2479 = alloca %struct._Guard, align 8
  %__guard.i2469 = alloca %struct._Guard, align 8
  %__guard.i2459 = alloca %struct._Guard, align 8
  %__guard.i2449 = alloca %struct._Guard, align 8
  %__guard.i2439 = alloca %struct._Guard, align 8
  %__guard.i2429 = alloca %struct._Guard, align 8
  %__guard.i2419 = alloca %struct._Guard, align 8
  %__guard.i2409 = alloca %struct._Guard, align 8
  %__guard.i2399 = alloca %struct._Guard, align 8
  %__guard.i2389 = alloca %struct._Guard, align 8
  %__guard.i2379 = alloca %struct._Guard, align 8
  %__guard.i2369 = alloca %struct._Guard, align 8
  %__guard.i2359 = alloca %struct._Guard, align 8
  %__guard.i2349 = alloca %struct._Guard, align 8
  %__guard.i2339 = alloca %struct._Guard, align 8
  %__guard.i2329 = alloca %struct._Guard, align 8
  %__guard.i2319 = alloca %struct._Guard, align 8
  %__guard.i2309 = alloca %struct._Guard, align 8
  %__guard.i2299 = alloca %struct._Guard, align 8
  %__guard.i2289 = alloca %struct._Guard, align 8
  %__guard.i2279 = alloca %struct._Guard, align 8
  %__guard.i2269 = alloca %struct._Guard, align 8
  %__guard.i2259 = alloca %struct._Guard, align 8
  %__guard.i2249 = alloca %struct._Guard, align 8
  %__guard.i2239 = alloca %struct._Guard, align 8
  %__guard.i2229 = alloca %struct._Guard, align 8
  %__guard.i2219 = alloca %struct._Guard, align 8
  %__guard.i2209 = alloca %struct._Guard, align 8
  %__guard.i2199 = alloca %struct._Guard, align 8
  %__guard.i2189 = alloca %struct._Guard, align 8
  %__guard.i2179 = alloca %struct._Guard, align 8
  %__guard.i2169 = alloca %struct._Guard, align 8
  %__guard.i2159 = alloca %struct._Guard, align 8
  %__guard.i2149 = alloca %struct._Guard, align 8
  %__guard.i2139 = alloca %struct._Guard, align 8
  %__guard.i2129 = alloca %struct._Guard, align 8
  %__guard.i2119 = alloca %struct._Guard, align 8
  %__guard.i2109 = alloca %struct._Guard, align 8
  %__guard.i2099 = alloca %struct._Guard, align 8
  %__guard.i2089 = alloca %struct._Guard, align 8
  %__guard.i2079 = alloca %struct._Guard, align 8
  %__guard.i2069 = alloca %struct._Guard, align 8
  %__guard.i2059 = alloca %struct._Guard, align 8
  %__guard.i2049 = alloca %struct._Guard, align 8
  %__guard.i2039 = alloca %struct._Guard, align 8
  %__guard.i2029 = alloca %struct._Guard, align 8
  %__guard.i2019 = alloca %struct._Guard, align 8
  %__guard.i2009 = alloca %struct._Guard, align 8
  %__guard.i1999 = alloca %struct._Guard, align 8
  %__guard.i1989 = alloca %struct._Guard, align 8
  %__guard.i1979 = alloca %struct._Guard, align 8
  %__guard.i1969 = alloca %struct._Guard, align 8
  %__guard.i1959 = alloca %struct._Guard, align 8
  %__guard.i1949 = alloca %struct._Guard, align 8
  %__guard.i1939 = alloca %struct._Guard, align 8
  %__guard.i1929 = alloca %struct._Guard, align 8
  %__guard.i1919 = alloca %struct._Guard, align 8
  %__guard.i1909 = alloca %struct._Guard, align 8
  %__guard.i1899 = alloca %struct._Guard, align 8
  %__guard.i1889 = alloca %struct._Guard, align 8
  %__guard.i1879 = alloca %struct._Guard, align 8
  %__guard.i1869 = alloca %struct._Guard, align 8
  %__guard.i1859 = alloca %struct._Guard, align 8
  %__guard.i1849 = alloca %struct._Guard, align 8
  %__guard.i1839 = alloca %struct._Guard, align 8
  %__guard.i1829 = alloca %struct._Guard, align 8
  %__guard.i1819 = alloca %struct._Guard, align 8
  %__guard.i1809 = alloca %struct._Guard, align 8
  %__guard.i1799 = alloca %struct._Guard, align 8
  %__guard.i1789 = alloca %struct._Guard, align 8
  %__guard.i1779 = alloca %struct._Guard, align 8
  %__guard.i1769 = alloca %struct._Guard, align 8
  %__guard.i1759 = alloca %struct._Guard, align 8
  %__guard.i1749 = alloca %struct._Guard, align 8
  %__guard.i1739 = alloca %struct._Guard, align 8
  %__guard.i1729 = alloca %struct._Guard, align 8
  %__guard.i1719 = alloca %struct._Guard, align 8
  %__guard.i1709 = alloca %struct._Guard, align 8
  %__guard.i1699 = alloca %struct._Guard, align 8
  %__guard.i1689 = alloca %struct._Guard, align 8
  %__guard.i1679 = alloca %struct._Guard, align 8
  %__guard.i1669 = alloca %struct._Guard, align 8
  %__guard.i1659 = alloca %struct._Guard, align 8
  %__guard.i1649 = alloca %struct._Guard, align 8
  %__guard.i1639 = alloca %struct._Guard, align 8
  %__guard.i1629 = alloca %struct._Guard, align 8
  %__guard.i1619 = alloca %struct._Guard, align 8
  %__guard.i1609 = alloca %struct._Guard, align 8
  %__guard.i1599 = alloca %struct._Guard, align 8
  %__guard.i1589 = alloca %struct._Guard, align 8
  %__guard.i1579 = alloca %struct._Guard, align 8
  %__guard.i1569 = alloca %struct._Guard, align 8
  %__guard.i1559 = alloca %struct._Guard, align 8
  %__guard.i1549 = alloca %struct._Guard, align 8
  %__guard.i1539 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i1529 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1521 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1513 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1505 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1497 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1489 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1481 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1473 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1465 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1457 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1449 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1441 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1433 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1425 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1417 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1409 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1401 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1393 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1385 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1377 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1369 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1361 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1353 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1345 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1337 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1329 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1321 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1313 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1305 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1297 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1289 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1281 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1273 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1265 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1257 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1249 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1241 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1233 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1225 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1217 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1209 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1201 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1193 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1185 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1177 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1169 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1161 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1153 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1145 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1137 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1129 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1121 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1113 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1105 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1097 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1089 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1081 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1073 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1065 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1057 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1049 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1041 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1033 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1025 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1017 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1009 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1001 = alloca %"class.std::allocator", align 1
  %ref.tmp.i993 = alloca %"class.std::allocator", align 1
  %ref.tmp.i985 = alloca %"class.std::allocator", align 1
  %ref.tmp.i977 = alloca %"class.std::allocator", align 1
  %ref.tmp.i969 = alloca %"class.std::allocator", align 1
  %ref.tmp.i961 = alloca %"class.std::allocator", align 1
  %ref.tmp.i953 = alloca %"class.std::allocator", align 1
  %ref.tmp.i945 = alloca %"class.std::allocator", align 1
  %ref.tmp.i937 = alloca %"class.std::allocator", align 1
  %ref.tmp.i929 = alloca %"class.std::allocator", align 1
  %ref.tmp.i921 = alloca %"class.std::allocator", align 1
  %ref.tmp.i913 = alloca %"class.std::allocator", align 1
  %ref.tmp.i905 = alloca %"class.std::allocator", align 1
  %ref.tmp.i897 = alloca %"class.std::allocator", align 1
  %ref.tmp.i889 = alloca %"class.std::allocator", align 1
  %ref.tmp.i881 = alloca %"class.std::allocator", align 1
  %ref.tmp.i873 = alloca %"class.std::allocator", align 1
  %ref.tmp.i865 = alloca %"class.std::allocator", align 1
  %ref.tmp.i857 = alloca %"class.std::allocator", align 1
  %ref.tmp.i849 = alloca %"class.std::allocator", align 1
  %ref.tmp.i841 = alloca %"class.std::allocator", align 1
  %ref.tmp.i833 = alloca %"class.std::allocator", align 1
  %ref.tmp.i825 = alloca %"class.std::allocator", align 1
  %ref.tmp.i817 = alloca %"class.std::allocator", align 1
  %ref.tmp.i809 = alloca %"class.std::allocator", align 1
  %ref.tmp.i801 = alloca %"class.std::allocator", align 1
  %ref.tmp.i793 = alloca %"class.std::allocator", align 1
  %ref.tmp.i785 = alloca %"class.std::allocator", align 1
  %ref.tmp.i777 = alloca %"class.std::allocator", align 1
  %ref.tmp.i769 = alloca %"class.std::allocator", align 1
  %ref.tmp.i761 = alloca %"class.std::allocator", align 1
  %ref.tmp.i753 = alloca %"class.std::allocator", align 1
  %ref.tmp.i745 = alloca %"class.std::allocator", align 1
  %ref.tmp.i737 = alloca %"class.std::allocator", align 1
  %ref.tmp.i729 = alloca %"class.std::allocator", align 1
  %ref.tmp.i721 = alloca %"class.std::allocator", align 1
  %ref.tmp.i713 = alloca %"class.std::allocator", align 1
  %ref.tmp.i705 = alloca %"class.std::allocator", align 1
  %ref.tmp.i697 = alloca %"class.std::allocator", align 1
  %ref.tmp.i689 = alloca %"class.std::allocator", align 1
  %ref.tmp.i681 = alloca %"class.std::allocator", align 1
  %ref.tmp.i673 = alloca %"class.std::allocator", align 1
  %ref.tmp.i665 = alloca %"class.std::allocator", align 1
  %ref.tmp.i657 = alloca %"class.std::allocator", align 1
  %ref.tmp.i649 = alloca %"class.std::allocator", align 1
  %ref.tmp.i641 = alloca %"class.std::allocator", align 1
  %ref.tmp.i633 = alloca %"class.std::allocator", align 1
  %ref.tmp.i625 = alloca %"class.std::allocator", align 1
  %ref.tmp.i617 = alloca %"class.std::allocator", align 1
  %ref.tmp.i609 = alloca %"class.std::allocator", align 1
  %ref.tmp.i601 = alloca %"class.std::allocator", align 1
  %ref.tmp.i593 = alloca %"class.std::allocator", align 1
  %ref.tmp.i585 = alloca %"class.std::allocator", align 1
  %ref.tmp.i577 = alloca %"class.std::allocator", align 1
  %ref.tmp.i569 = alloca %"class.std::allocator", align 1
  %ref.tmp.i561 = alloca %"class.std::allocator", align 1
  %ref.tmp.i553 = alloca %"class.std::allocator", align 1
  %ref.tmp.i545 = alloca %"class.std::allocator", align 1
  %ref.tmp.i537 = alloca %"class.std::allocator", align 1
  %ref.tmp.i529 = alloca %"class.std::allocator", align 1
  %ref.tmp.i521 = alloca %"class.std::allocator", align 1
  %ref.tmp.i513 = alloca %"class.std::allocator", align 1
  %ref.tmp.i505 = alloca %"class.std::allocator", align 1
  %ref.tmp.i497 = alloca %"class.std::allocator", align 1
  %ref.tmp.i489 = alloca %"class.std::allocator", align 1
  %ref.tmp.i481 = alloca %"class.std::allocator", align 1
  %ref.tmp.i473 = alloca %"class.std::allocator", align 1
  %ref.tmp.i465 = alloca %"class.std::allocator", align 1
  %ref.tmp.i457 = alloca %"class.std::allocator", align 1
  %ref.tmp.i449 = alloca %"class.std::allocator", align 1
  %ref.tmp.i441 = alloca %"class.std::allocator", align 1
  %ref.tmp.i433 = alloca %"class.std::allocator", align 1
  %ref.tmp.i425 = alloca %"class.std::allocator", align 1
  %ref.tmp.i417 = alloca %"class.std::allocator", align 1
  %ref.tmp.i409 = alloca %"class.std::allocator", align 1
  %ref.tmp.i401 = alloca %"class.std::allocator", align 1
  %ref.tmp.i393 = alloca %"class.std::allocator", align 1
  %ref.tmp.i385 = alloca %"class.std::allocator", align 1
  %ref.tmp.i377 = alloca %"class.std::allocator", align 1
  %ref.tmp.i369 = alloca %"class.std::allocator", align 1
  %ref.tmp.i361 = alloca %"class.std::allocator", align 1
  %ref.tmp.i353 = alloca %"class.std::allocator", align 1
  %ref.tmp.i345 = alloca %"class.std::allocator", align 1
  %ref.tmp.i337 = alloca %"class.std::allocator", align 1
  %ref.tmp.i329 = alloca %"class.std::allocator", align 1
  %ref.tmp.i321 = alloca %"class.std::allocator", align 1
  %ref.tmp.i313 = alloca %"class.std::allocator", align 1
  %ref.tmp.i305 = alloca %"class.std::allocator", align 1
  %ref.tmp.i297 = alloca %"class.std::allocator", align 1
  %ref.tmp.i289 = alloca %"class.std::allocator", align 1
  %ref.tmp.i281 = alloca %"class.std::allocator", align 1
  %ref.tmp.i273 = alloca %"class.std::allocator", align 1
  %ref.tmp.i265 = alloca %"class.std::allocator", align 1
  %ref.tmp.i257 = alloca %"class.std::allocator", align 1
  %ref.tmp.i249 = alloca %"class.std::allocator", align 1
  %ref.tmp.i241 = alloca %"class.std::allocator", align 1
  %ref.tmp.i233 = alloca %"class.std::allocator", align 1
  %ref.tmp.i225 = alloca %"class.std::allocator", align 1
  %ref.tmp.i217 = alloca %"class.std::allocator", align 1
  %ref.tmp.i209 = alloca %"class.std::allocator", align 1
  %ref.tmp.i201 = alloca %"class.std::allocator", align 1
  %ref.tmp.i193 = alloca %"class.std::allocator", align 1
  %ref.tmp.i185 = alloca %"class.std::allocator", align 1
  %ref.tmp.i177 = alloca %"class.std::allocator", align 1
  %ref.tmp.i169 = alloca %"class.std::allocator", align 1
  %ref.tmp.i161 = alloca %"class.std::allocator", align 1
  %ref.tmp.i153 = alloca %"class.std::allocator", align 1
  %ref.tmp.i145 = alloca %"class.std::allocator", align 1
  %ref.tmp.i137 = alloca %"class.std::allocator", align 1
  %ref.tmp.i129 = alloca %"class.std::allocator", align 1
  %ref.tmp.i121 = alloca %"class.std::allocator", align 1
  %ref.tmp.i113 = alloca %"class.std::allocator", align 1
  %ref.tmp.i105 = alloca %"class.std::allocator", align 1
  %ref.tmp.i97 = alloca %"class.std::allocator", align 1
  %ref.tmp.i89 = alloca %"class.std::allocator", align 1
  %ref.tmp.i81 = alloca %"class.std::allocator", align 1
  %ref.tmp.i73 = alloca %"class.std::allocator", align 1
  %ref.tmp.i65 = alloca %"class.std::allocator", align 1
  %ref.tmp.i57 = alloca %"class.std::allocator", align 1
  %ref.tmp.i49 = alloca %"class.std::allocator", align 1
  %ref.tmp.i41 = alloca %"class.std::allocator", align 1
  %ref.tmp.i33 = alloca %"class.std::allocator", align 1
  %ref.tmp.i25 = alloca %"class.std::allocator", align 1
  %ref.tmp.i17 = alloca %"class.std::allocator", align 1
  %ref.tmp.i9 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeErrorStageB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL25kTraceFieldTypeErrorStageB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeErrorStageB5cxx11E)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr @_ZN8proxygenL25kTraceFieldTypeErrorStageB5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeErrorStageB5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i1537

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str, i64 0, i64 11)) #12
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeErrorStageB5cxx11E, i64 noundef 11)
          to label %__cxx_global_var_init.exit unwind label %lpad.i1537

lpad.i1537:                                       ; preds = %invoke.cont.i, %if.end.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL25kTraceFieldTypeErrorStageB5cxx11E) #12
  br label %common.resume

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i2494, %lpad.i1531, %lpad.i2484, %lpad.i1523, %lpad.i.i1520, %lpad.i1515, %lpad.i2474, %lpad.i1507, %lpad.i2464, %lpad.i1499, %lpad.i2454, %lpad.i1491, %lpad.i2444, %lpad.i1483, %lpad.i.i1480, %lpad.i1475, %lpad.i2434, %lpad.i1467, %lpad.i2424, %lpad.i1459, %lpad.i.i1456, %lpad.i1451, %lpad.i2414, %lpad.i1443, %lpad.i.i1440, %lpad.i1435, %lpad.i2404, %lpad.i1427, %lpad.i.i1424, %lpad.i1419, %lpad.i2394, %lpad.i1411, %lpad.i.i1408, %lpad.i1403, %lpad.i2384, %lpad.i1395, %lpad.i.i1392, %lpad.i1387, %lpad.i2374, %lpad.i1379, %lpad.i2364, %lpad.i1371, %lpad.i.i1368, %lpad.i1363, %lpad.i.i1360, %lpad.i1355, %lpad.i.i1352, %lpad.i1347, %lpad.i.i1344, %lpad.i1339, %lpad.i2354, %lpad.i1331, %lpad.i2344, %lpad.i1323, %lpad.i2334, %lpad.i1315, %lpad.i.i1312, %lpad.i1307, %lpad.i.i1304, %lpad.i1299, %lpad.i2324, %lpad.i1291, %lpad.i.i1288, %lpad.i1283, %lpad.i2314, %lpad.i1275, %lpad.i2304, %lpad.i1267, %lpad.i2294, %lpad.i1259, %lpad.i2284, %lpad.i1251, %lpad.i.i1248, %lpad.i1243, %lpad.i2274, %lpad.i1235, %lpad.i2264, %lpad.i1227, %lpad.i2254, %lpad.i1219, %lpad.i2244, %lpad.i1211, %lpad.i2234, %lpad.i1203, %lpad.i2224, %lpad.i1195, %lpad.i.i1192, %lpad.i1187, %lpad.i2214, %lpad.i1179, %lpad.i2204, %lpad.i1171, %lpad.i2194, %lpad.i1163, %lpad.i.i1160, %lpad.i1155, %lpad.i.i1152, %lpad.i1147, %lpad.i2184, %lpad.i1139, %lpad.i.i1136, %lpad.i1131, %lpad.i2174, %lpad.i1123, %lpad.i.i1120, %lpad.i1115, %lpad.i.i1112, %lpad.i1107, %lpad.i.i1104, %lpad.i1099, %lpad.i.i1096, %lpad.i1091, %lpad.i2164, %lpad.i1083, %lpad.i2154, %lpad.i1075, %lpad.i2144, %lpad.i1067, %lpad.i2134, %lpad.i1059, %lpad.i.i1056, %lpad.i1051, %lpad.i2124, %lpad.i1043, %lpad.i.i1040, %lpad.i1035, %lpad.i.i1032, %lpad.i1027, %lpad.i.i1024, %lpad.i1019, %lpad.i2114, %lpad.i1011, %lpad.i2104, %lpad.i1003, %lpad.i.i1000, %lpad.i995, %lpad.i.i992, %lpad.i987, %lpad.i.i984, %lpad.i979, %lpad.i.i976, %lpad.i971, %lpad.i.i968, %lpad.i963, %lpad.i.i960, %lpad.i955, %lpad.i.i952, %lpad.i947, %lpad.i.i944, %lpad.i939, %lpad.i.i936, %lpad.i931, %lpad.i.i928, %lpad.i923, %lpad.i.i920, %lpad.i915, %lpad.i.i912, %lpad.i907, %lpad.i.i904, %lpad.i899, %lpad.i.i896, %lpad.i891, %lpad.i.i888, %lpad.i883, %lpad.i.i880, %lpad.i875, %lpad.i.i872, %lpad.i867, %lpad.i.i864, %lpad.i859, %lpad.i.i856, %lpad.i851, %lpad.i.i848, %lpad.i843, %lpad.i.i840, %lpad.i835, %lpad.i.i832, %lpad.i827, %lpad.i.i824, %lpad.i819, %lpad.i2094, %lpad.i811, %lpad.i2084, %lpad.i803, %lpad.i.i800, %lpad.i795, %lpad.i.i792, %lpad.i787, %lpad.i2074, %lpad.i779, %lpad.i2064, %lpad.i771, %lpad.i.i768, %lpad.i763, %lpad.i.i760, %lpad.i755, %lpad.i.i752, %lpad.i747, %lpad.i.i744, %lpad.i739, %lpad.i.i736, %lpad.i731, %lpad.i.i728, %lpad.i723, %lpad.i.i720, %lpad.i715, %lpad.i.i712, %lpad.i707, %lpad.i.i704, %lpad.i699, %lpad.i2054, %lpad.i691, %lpad.i2044, %lpad.i683, %lpad.i2034, %lpad.i675, %lpad.i2024, %lpad.i667, %lpad.i2014, %lpad.i659, %lpad.i.i656, %lpad.i651, %lpad.i2004, %lpad.i643, %lpad.i1994, %lpad.i635, %lpad.i.i632, %lpad.i627, %lpad.i1984, %lpad.i619, %lpad.i1974, %lpad.i611, %lpad.i1964, %lpad.i603, %lpad.i.i600, %lpad.i595, %lpad.i.i592, %lpad.i587, %lpad.i1954, %lpad.i579, %lpad.i1944, %lpad.i571, %lpad.i1934, %lpad.i563, %lpad.i1924, %lpad.i555, %lpad.i1914, %lpad.i547, %lpad.i1904, %lpad.i539, %lpad.i1894, %lpad.i531, %lpad.i1884, %lpad.i523, %lpad.i1874, %lpad.i515, %lpad.i1864, %lpad.i507, %lpad.i1854, %lpad.i499, %lpad.i1844, %lpad.i491, %lpad.i.i488, %lpad.i483, %lpad.i.i480, %lpad.i475, %lpad.i.i472, %lpad.i467, %lpad.i.i464, %lpad.i459, %lpad.i1834, %lpad.i451, %lpad.i.i448, %lpad.i443, %lpad.i.i440, %lpad.i435, %lpad.i.i432, %lpad.i427, %lpad.i.i424, %lpad.i419, %lpad.i.i416, %lpad.i411, %lpad.i.i408, %lpad.i403, %lpad.i1824, %lpad.i395, %lpad.i1814, %lpad.i387, %lpad.i.i384, %lpad.i379, %lpad.i1804, %lpad.i371, %lpad.i1794, %lpad.i363, %lpad.i.i360, %lpad.i355, %lpad.i.i352, %lpad.i347, %lpad.i1784, %lpad.i339, %lpad.i1774, %lpad.i331, %lpad.i1764, %lpad.i323, %lpad.i1754, %lpad.i315, %lpad.i1744, %lpad.i307, %lpad.i.i304, %lpad.i299, %lpad.i1734, %lpad.i291, %lpad.i.i288, %lpad.i283, %lpad.i.i280, %lpad.i275, %lpad.i.i272, %lpad.i267, %lpad.i.i264, %lpad.i259, %lpad.i.i256, %lpad.i251, %lpad.i1724, %lpad.i243, %lpad.i1714, %lpad.i235, %lpad.i.i232, %lpad.i227, %lpad.i.i224, %lpad.i219, %lpad.i.i216, %lpad.i211, %lpad.i1704, %lpad.i203, %lpad.i1694, %lpad.i195, %lpad.i.i192, %lpad.i187, %lpad.i1684, %lpad.i179, %lpad.i.i176, %lpad.i171, %lpad.i.i168, %lpad.i163, %lpad.i.i160, %lpad.i155, %lpad.i.i152, %lpad.i147, %lpad.i.i144, %lpad.i139, %lpad.i.i136, %lpad.i131, %lpad.i1674, %lpad.i123, %lpad.i1664, %lpad.i115, %lpad.i1654, %lpad.i107, %lpad.i1644, %lpad.i99, %lpad.i.i96, %lpad.i91, %lpad.i1634, %lpad.i83, %lpad.i1624, %lpad.i75, %lpad.i1614, %lpad.i67, %lpad.i1604, %lpad.i59, %lpad.i1594, %lpad.i51, %lpad.i1584, %lpad.i43, %lpad.i1574, %lpad.i35, %lpad.i1564, %lpad.i27, %lpad.i1554, %lpad.i19, %lpad.i1544, %lpad.i11, %lpad.i.i8, %lpad.i3, %lpad.i1537, %lpad.i
  %ref.tmp.i1529.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i1537 ], [ %ref.tmp.i1, %lpad.i3 ], [ %ref.tmp.i1, %lpad.i.i8 ], [ %ref.tmp.i9, %lpad.i11 ], [ %ref.tmp.i9, %lpad.i1544 ], [ %ref.tmp.i17, %lpad.i19 ], [ %ref.tmp.i17, %lpad.i1554 ], [ %ref.tmp.i25, %lpad.i27 ], [ %ref.tmp.i25, %lpad.i1564 ], [ %ref.tmp.i33, %lpad.i35 ], [ %ref.tmp.i33, %lpad.i1574 ], [ %ref.tmp.i41, %lpad.i43 ], [ %ref.tmp.i41, %lpad.i1584 ], [ %ref.tmp.i49, %lpad.i51 ], [ %ref.tmp.i49, %lpad.i1594 ], [ %ref.tmp.i57, %lpad.i59 ], [ %ref.tmp.i57, %lpad.i1604 ], [ %ref.tmp.i65, %lpad.i67 ], [ %ref.tmp.i65, %lpad.i1614 ], [ %ref.tmp.i73, %lpad.i75 ], [ %ref.tmp.i73, %lpad.i1624 ], [ %ref.tmp.i81, %lpad.i83 ], [ %ref.tmp.i81, %lpad.i1634 ], [ %ref.tmp.i89, %lpad.i91 ], [ %ref.tmp.i89, %lpad.i.i96 ], [ %ref.tmp.i97, %lpad.i99 ], [ %ref.tmp.i97, %lpad.i1644 ], [ %ref.tmp.i105, %lpad.i107 ], [ %ref.tmp.i105, %lpad.i1654 ], [ %ref.tmp.i113, %lpad.i115 ], [ %ref.tmp.i113, %lpad.i1664 ], [ %ref.tmp.i121, %lpad.i123 ], [ %ref.tmp.i121, %lpad.i1674 ], [ %ref.tmp.i129, %lpad.i131 ], [ %ref.tmp.i129, %lpad.i.i136 ], [ %ref.tmp.i137, %lpad.i139 ], [ %ref.tmp.i137, %lpad.i.i144 ], [ %ref.tmp.i145, %lpad.i147 ], [ %ref.tmp.i145, %lpad.i.i152 ], [ %ref.tmp.i153, %lpad.i155 ], [ %ref.tmp.i153, %lpad.i.i160 ], [ %ref.tmp.i161, %lpad.i163 ], [ %ref.tmp.i161, %lpad.i.i168 ], [ %ref.tmp.i169, %lpad.i171 ], [ %ref.tmp.i169, %lpad.i.i176 ], [ %ref.tmp.i177, %lpad.i179 ], [ %ref.tmp.i177, %lpad.i1684 ], [ %ref.tmp.i185, %lpad.i187 ], [ %ref.tmp.i185, %lpad.i.i192 ], [ %ref.tmp.i193, %lpad.i195 ], [ %ref.tmp.i193, %lpad.i1694 ], [ %ref.tmp.i201, %lpad.i203 ], [ %ref.tmp.i201, %lpad.i1704 ], [ %ref.tmp.i209, %lpad.i211 ], [ %ref.tmp.i209, %lpad.i.i216 ], [ %ref.tmp.i217, %lpad.i219 ], [ %ref.tmp.i217, %lpad.i.i224 ], [ %ref.tmp.i225, %lpad.i227 ], [ %ref.tmp.i225, %lpad.i.i232 ], [ %ref.tmp.i233, %lpad.i235 ], [ %ref.tmp.i233, %lpad.i1714 ], [ %ref.tmp.i241, %lpad.i243 ], [ %ref.tmp.i241, %lpad.i1724 ], [ %ref.tmp.i249, %lpad.i251 ], [ %ref.tmp.i249, %lpad.i.i256 ], [ %ref.tmp.i257, %lpad.i259 ], [ %ref.tmp.i257, %lpad.i.i264 ], [ %ref.tmp.i265, %lpad.i267 ], [ %ref.tmp.i265, %lpad.i.i272 ], [ %ref.tmp.i273, %lpad.i275 ], [ %ref.tmp.i273, %lpad.i.i280 ], [ %ref.tmp.i281, %lpad.i283 ], [ %ref.tmp.i281, %lpad.i.i288 ], [ %ref.tmp.i289, %lpad.i291 ], [ %ref.tmp.i289, %lpad.i1734 ], [ %ref.tmp.i297, %lpad.i299 ], [ %ref.tmp.i297, %lpad.i.i304 ], [ %ref.tmp.i305, %lpad.i307 ], [ %ref.tmp.i305, %lpad.i1744 ], [ %ref.tmp.i313, %lpad.i315 ], [ %ref.tmp.i313, %lpad.i1754 ], [ %ref.tmp.i321, %lpad.i323 ], [ %ref.tmp.i321, %lpad.i1764 ], [ %ref.tmp.i329, %lpad.i331 ], [ %ref.tmp.i329, %lpad.i1774 ], [ %ref.tmp.i337, %lpad.i339 ], [ %ref.tmp.i337, %lpad.i1784 ], [ %ref.tmp.i345, %lpad.i347 ], [ %ref.tmp.i345, %lpad.i.i352 ], [ %ref.tmp.i353, %lpad.i355 ], [ %ref.tmp.i353, %lpad.i.i360 ], [ %ref.tmp.i361, %lpad.i363 ], [ %ref.tmp.i361, %lpad.i1794 ], [ %ref.tmp.i369, %lpad.i371 ], [ %ref.tmp.i369, %lpad.i1804 ], [ %ref.tmp.i377, %lpad.i379 ], [ %ref.tmp.i377, %lpad.i.i384 ], [ %ref.tmp.i385, %lpad.i387 ], [ %ref.tmp.i385, %lpad.i1814 ], [ %ref.tmp.i393, %lpad.i395 ], [ %ref.tmp.i393, %lpad.i1824 ], [ %ref.tmp.i401, %lpad.i403 ], [ %ref.tmp.i401, %lpad.i.i408 ], [ %ref.tmp.i409, %lpad.i411 ], [ %ref.tmp.i409, %lpad.i.i416 ], [ %ref.tmp.i417, %lpad.i419 ], [ %ref.tmp.i417, %lpad.i.i424 ], [ %ref.tmp.i425, %lpad.i427 ], [ %ref.tmp.i425, %lpad.i.i432 ], [ %ref.tmp.i433, %lpad.i435 ], [ %ref.tmp.i433, %lpad.i.i440 ], [ %ref.tmp.i441, %lpad.i443 ], [ %ref.tmp.i441, %lpad.i.i448 ], [ %ref.tmp.i449, %lpad.i451 ], [ %ref.tmp.i449, %lpad.i1834 ], [ %ref.tmp.i457, %lpad.i459 ], [ %ref.tmp.i457, %lpad.i.i464 ], [ %ref.tmp.i465, %lpad.i467 ], [ %ref.tmp.i465, %lpad.i.i472 ], [ %ref.tmp.i473, %lpad.i475 ], [ %ref.tmp.i473, %lpad.i.i480 ], [ %ref.tmp.i481, %lpad.i483 ], [ %ref.tmp.i481, %lpad.i.i488 ], [ %ref.tmp.i489, %lpad.i491 ], [ %ref.tmp.i489, %lpad.i1844 ], [ %ref.tmp.i497, %lpad.i499 ], [ %ref.tmp.i497, %lpad.i1854 ], [ %ref.tmp.i505, %lpad.i507 ], [ %ref.tmp.i505, %lpad.i1864 ], [ %ref.tmp.i513, %lpad.i515 ], [ %ref.tmp.i513, %lpad.i1874 ], [ %ref.tmp.i521, %lpad.i523 ], [ %ref.tmp.i521, %lpad.i1884 ], [ %ref.tmp.i529, %lpad.i531 ], [ %ref.tmp.i529, %lpad.i1894 ], [ %ref.tmp.i537, %lpad.i539 ], [ %ref.tmp.i537, %lpad.i1904 ], [ %ref.tmp.i545, %lpad.i547 ], [ %ref.tmp.i545, %lpad.i1914 ], [ %ref.tmp.i553, %lpad.i555 ], [ %ref.tmp.i553, %lpad.i1924 ], [ %ref.tmp.i561, %lpad.i563 ], [ %ref.tmp.i561, %lpad.i1934 ], [ %ref.tmp.i569, %lpad.i571 ], [ %ref.tmp.i569, %lpad.i1944 ], [ %ref.tmp.i577, %lpad.i579 ], [ %ref.tmp.i577, %lpad.i1954 ], [ %ref.tmp.i585, %lpad.i587 ], [ %ref.tmp.i585, %lpad.i.i592 ], [ %ref.tmp.i593, %lpad.i595 ], [ %ref.tmp.i593, %lpad.i.i600 ], [ %ref.tmp.i601, %lpad.i603 ], [ %ref.tmp.i601, %lpad.i1964 ], [ %ref.tmp.i609, %lpad.i611 ], [ %ref.tmp.i609, %lpad.i1974 ], [ %ref.tmp.i617, %lpad.i619 ], [ %ref.tmp.i617, %lpad.i1984 ], [ %ref.tmp.i625, %lpad.i627 ], [ %ref.tmp.i625, %lpad.i.i632 ], [ %ref.tmp.i633, %lpad.i635 ], [ %ref.tmp.i633, %lpad.i1994 ], [ %ref.tmp.i641, %lpad.i643 ], [ %ref.tmp.i641, %lpad.i2004 ], [ %ref.tmp.i649, %lpad.i651 ], [ %ref.tmp.i649, %lpad.i.i656 ], [ %ref.tmp.i657, %lpad.i659 ], [ %ref.tmp.i657, %lpad.i2014 ], [ %ref.tmp.i665, %lpad.i667 ], [ %ref.tmp.i665, %lpad.i2024 ], [ %ref.tmp.i673, %lpad.i675 ], [ %ref.tmp.i673, %lpad.i2034 ], [ %ref.tmp.i681, %lpad.i683 ], [ %ref.tmp.i681, %lpad.i2044 ], [ %ref.tmp.i689, %lpad.i691 ], [ %ref.tmp.i689, %lpad.i2054 ], [ %ref.tmp.i697, %lpad.i699 ], [ %ref.tmp.i697, %lpad.i.i704 ], [ %ref.tmp.i705, %lpad.i707 ], [ %ref.tmp.i705, %lpad.i.i712 ], [ %ref.tmp.i713, %lpad.i715 ], [ %ref.tmp.i713, %lpad.i.i720 ], [ %ref.tmp.i721, %lpad.i723 ], [ %ref.tmp.i721, %lpad.i.i728 ], [ %ref.tmp.i729, %lpad.i731 ], [ %ref.tmp.i729, %lpad.i.i736 ], [ %ref.tmp.i737, %lpad.i739 ], [ %ref.tmp.i737, %lpad.i.i744 ], [ %ref.tmp.i745, %lpad.i747 ], [ %ref.tmp.i745, %lpad.i.i752 ], [ %ref.tmp.i753, %lpad.i755 ], [ %ref.tmp.i753, %lpad.i.i760 ], [ %ref.tmp.i761, %lpad.i763 ], [ %ref.tmp.i761, %lpad.i.i768 ], [ %ref.tmp.i769, %lpad.i771 ], [ %ref.tmp.i769, %lpad.i2064 ], [ %ref.tmp.i777, %lpad.i779 ], [ %ref.tmp.i777, %lpad.i2074 ], [ %ref.tmp.i785, %lpad.i787 ], [ %ref.tmp.i785, %lpad.i.i792 ], [ %ref.tmp.i793, %lpad.i795 ], [ %ref.tmp.i793, %lpad.i.i800 ], [ %ref.tmp.i801, %lpad.i803 ], [ %ref.tmp.i801, %lpad.i2084 ], [ %ref.tmp.i809, %lpad.i811 ], [ %ref.tmp.i809, %lpad.i2094 ], [ %ref.tmp.i817, %lpad.i819 ], [ %ref.tmp.i817, %lpad.i.i824 ], [ %ref.tmp.i825, %lpad.i827 ], [ %ref.tmp.i825, %lpad.i.i832 ], [ %ref.tmp.i833, %lpad.i835 ], [ %ref.tmp.i833, %lpad.i.i840 ], [ %ref.tmp.i841, %lpad.i843 ], [ %ref.tmp.i841, %lpad.i.i848 ], [ %ref.tmp.i849, %lpad.i851 ], [ %ref.tmp.i849, %lpad.i.i856 ], [ %ref.tmp.i857, %lpad.i859 ], [ %ref.tmp.i857, %lpad.i.i864 ], [ %ref.tmp.i865, %lpad.i867 ], [ %ref.tmp.i865, %lpad.i.i872 ], [ %ref.tmp.i873, %lpad.i875 ], [ %ref.tmp.i873, %lpad.i.i880 ], [ %ref.tmp.i881, %lpad.i883 ], [ %ref.tmp.i881, %lpad.i.i888 ], [ %ref.tmp.i889, %lpad.i891 ], [ %ref.tmp.i889, %lpad.i.i896 ], [ %ref.tmp.i897, %lpad.i899 ], [ %ref.tmp.i897, %lpad.i.i904 ], [ %ref.tmp.i905, %lpad.i907 ], [ %ref.tmp.i905, %lpad.i.i912 ], [ %ref.tmp.i913, %lpad.i915 ], [ %ref.tmp.i913, %lpad.i.i920 ], [ %ref.tmp.i921, %lpad.i923 ], [ %ref.tmp.i921, %lpad.i.i928 ], [ %ref.tmp.i929, %lpad.i931 ], [ %ref.tmp.i929, %lpad.i.i936 ], [ %ref.tmp.i937, %lpad.i939 ], [ %ref.tmp.i937, %lpad.i.i944 ], [ %ref.tmp.i945, %lpad.i947 ], [ %ref.tmp.i945, %lpad.i.i952 ], [ %ref.tmp.i953, %lpad.i955 ], [ %ref.tmp.i953, %lpad.i.i960 ], [ %ref.tmp.i961, %lpad.i963 ], [ %ref.tmp.i961, %lpad.i.i968 ], [ %ref.tmp.i969, %lpad.i971 ], [ %ref.tmp.i969, %lpad.i.i976 ], [ %ref.tmp.i977, %lpad.i979 ], [ %ref.tmp.i977, %lpad.i.i984 ], [ %ref.tmp.i985, %lpad.i987 ], [ %ref.tmp.i985, %lpad.i.i992 ], [ %ref.tmp.i993, %lpad.i995 ], [ %ref.tmp.i993, %lpad.i.i1000 ], [ %ref.tmp.i1001, %lpad.i1003 ], [ %ref.tmp.i1001, %lpad.i2104 ], [ %ref.tmp.i1009, %lpad.i1011 ], [ %ref.tmp.i1009, %lpad.i2114 ], [ %ref.tmp.i1017, %lpad.i1019 ], [ %ref.tmp.i1017, %lpad.i.i1024 ], [ %ref.tmp.i1025, %lpad.i1027 ], [ %ref.tmp.i1025, %lpad.i.i1032 ], [ %ref.tmp.i1033, %lpad.i1035 ], [ %ref.tmp.i1033, %lpad.i.i1040 ], [ %ref.tmp.i1041, %lpad.i1043 ], [ %ref.tmp.i1041, %lpad.i2124 ], [ %ref.tmp.i1049, %lpad.i1051 ], [ %ref.tmp.i1049, %lpad.i.i1056 ], [ %ref.tmp.i1057, %lpad.i1059 ], [ %ref.tmp.i1057, %lpad.i2134 ], [ %ref.tmp.i1065, %lpad.i1067 ], [ %ref.tmp.i1065, %lpad.i2144 ], [ %ref.tmp.i1073, %lpad.i1075 ], [ %ref.tmp.i1073, %lpad.i2154 ], [ %ref.tmp.i1081, %lpad.i1083 ], [ %ref.tmp.i1081, %lpad.i2164 ], [ %ref.tmp.i1089, %lpad.i1091 ], [ %ref.tmp.i1089, %lpad.i.i1096 ], [ %ref.tmp.i1097, %lpad.i1099 ], [ %ref.tmp.i1097, %lpad.i.i1104 ], [ %ref.tmp.i1105, %lpad.i1107 ], [ %ref.tmp.i1105, %lpad.i.i1112 ], [ %ref.tmp.i1113, %lpad.i1115 ], [ %ref.tmp.i1113, %lpad.i.i1120 ], [ %ref.tmp.i1121, %lpad.i1123 ], [ %ref.tmp.i1121, %lpad.i2174 ], [ %ref.tmp.i1129, %lpad.i1131 ], [ %ref.tmp.i1129, %lpad.i.i1136 ], [ %ref.tmp.i1137, %lpad.i1139 ], [ %ref.tmp.i1137, %lpad.i2184 ], [ %ref.tmp.i1145, %lpad.i1147 ], [ %ref.tmp.i1145, %lpad.i.i1152 ], [ %ref.tmp.i1153, %lpad.i1155 ], [ %ref.tmp.i1153, %lpad.i.i1160 ], [ %ref.tmp.i1161, %lpad.i1163 ], [ %ref.tmp.i1161, %lpad.i2194 ], [ %ref.tmp.i1169, %lpad.i1171 ], [ %ref.tmp.i1169, %lpad.i2204 ], [ %ref.tmp.i1177, %lpad.i1179 ], [ %ref.tmp.i1177, %lpad.i2214 ], [ %ref.tmp.i1185, %lpad.i1187 ], [ %ref.tmp.i1185, %lpad.i.i1192 ], [ %ref.tmp.i1193, %lpad.i1195 ], [ %ref.tmp.i1193, %lpad.i2224 ], [ %ref.tmp.i1201, %lpad.i1203 ], [ %ref.tmp.i1201, %lpad.i2234 ], [ %ref.tmp.i1209, %lpad.i1211 ], [ %ref.tmp.i1209, %lpad.i2244 ], [ %ref.tmp.i1217, %lpad.i1219 ], [ %ref.tmp.i1217, %lpad.i2254 ], [ %ref.tmp.i1225, %lpad.i1227 ], [ %ref.tmp.i1225, %lpad.i2264 ], [ %ref.tmp.i1233, %lpad.i1235 ], [ %ref.tmp.i1233, %lpad.i2274 ], [ %ref.tmp.i1241, %lpad.i1243 ], [ %ref.tmp.i1241, %lpad.i.i1248 ], [ %ref.tmp.i1249, %lpad.i1251 ], [ %ref.tmp.i1249, %lpad.i2284 ], [ %ref.tmp.i1257, %lpad.i1259 ], [ %ref.tmp.i1257, %lpad.i2294 ], [ %ref.tmp.i1265, %lpad.i1267 ], [ %ref.tmp.i1265, %lpad.i2304 ], [ %ref.tmp.i1273, %lpad.i1275 ], [ %ref.tmp.i1273, %lpad.i2314 ], [ %ref.tmp.i1281, %lpad.i1283 ], [ %ref.tmp.i1281, %lpad.i.i1288 ], [ %ref.tmp.i1289, %lpad.i1291 ], [ %ref.tmp.i1289, %lpad.i2324 ], [ %ref.tmp.i1297, %lpad.i1299 ], [ %ref.tmp.i1297, %lpad.i.i1304 ], [ %ref.tmp.i1305, %lpad.i1307 ], [ %ref.tmp.i1305, %lpad.i.i1312 ], [ %ref.tmp.i1313, %lpad.i1315 ], [ %ref.tmp.i1313, %lpad.i2334 ], [ %ref.tmp.i1321, %lpad.i1323 ], [ %ref.tmp.i1321, %lpad.i2344 ], [ %ref.tmp.i1329, %lpad.i1331 ], [ %ref.tmp.i1329, %lpad.i2354 ], [ %ref.tmp.i1337, %lpad.i1339 ], [ %ref.tmp.i1337, %lpad.i.i1344 ], [ %ref.tmp.i1345, %lpad.i1347 ], [ %ref.tmp.i1345, %lpad.i.i1352 ], [ %ref.tmp.i1353, %lpad.i1355 ], [ %ref.tmp.i1353, %lpad.i.i1360 ], [ %ref.tmp.i1361, %lpad.i1363 ], [ %ref.tmp.i1361, %lpad.i.i1368 ], [ %ref.tmp.i1369, %lpad.i1371 ], [ %ref.tmp.i1369, %lpad.i2364 ], [ %ref.tmp.i1377, %lpad.i1379 ], [ %ref.tmp.i1377, %lpad.i2374 ], [ %ref.tmp.i1385, %lpad.i1387 ], [ %ref.tmp.i1385, %lpad.i.i1392 ], [ %ref.tmp.i1393, %lpad.i1395 ], [ %ref.tmp.i1393, %lpad.i2384 ], [ %ref.tmp.i1401, %lpad.i1403 ], [ %ref.tmp.i1401, %lpad.i.i1408 ], [ %ref.tmp.i1409, %lpad.i1411 ], [ %ref.tmp.i1409, %lpad.i2394 ], [ %ref.tmp.i1417, %lpad.i1419 ], [ %ref.tmp.i1417, %lpad.i.i1424 ], [ %ref.tmp.i1425, %lpad.i1427 ], [ %ref.tmp.i1425, %lpad.i2404 ], [ %ref.tmp.i1433, %lpad.i1435 ], [ %ref.tmp.i1433, %lpad.i.i1440 ], [ %ref.tmp.i1441, %lpad.i1443 ], [ %ref.tmp.i1441, %lpad.i2414 ], [ %ref.tmp.i1449, %lpad.i1451 ], [ %ref.tmp.i1449, %lpad.i.i1456 ], [ %ref.tmp.i1457, %lpad.i1459 ], [ %ref.tmp.i1457, %lpad.i2424 ], [ %ref.tmp.i1465, %lpad.i1467 ], [ %ref.tmp.i1465, %lpad.i2434 ], [ %ref.tmp.i1473, %lpad.i1475 ], [ %ref.tmp.i1473, %lpad.i.i1480 ], [ %ref.tmp.i1481, %lpad.i1483 ], [ %ref.tmp.i1481, %lpad.i2444 ], [ %ref.tmp.i1489, %lpad.i1491 ], [ %ref.tmp.i1489, %lpad.i2454 ], [ %ref.tmp.i1497, %lpad.i1499 ], [ %ref.tmp.i1497, %lpad.i2464 ], [ %ref.tmp.i1505, %lpad.i1507 ], [ %ref.tmp.i1505, %lpad.i2474 ], [ %ref.tmp.i1513, %lpad.i1515 ], [ %ref.tmp.i1513, %lpad.i.i1520 ], [ %ref.tmp.i1521, %lpad.i1523 ], [ %ref.tmp.i1521, %lpad.i2484 ], [ %ref.tmp.i1529, %lpad.i1531 ], [ %ref.tmp.i1529, %lpad.i2494 ]
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %2, %lpad.i1537 ], [ %6, %lpad.i3 ], [ %5, %lpad.i.i8 ], [ %11, %lpad.i11 ], [ %10, %lpad.i1544 ], [ %16, %lpad.i19 ], [ %15, %lpad.i1554 ], [ %21, %lpad.i27 ], [ %20, %lpad.i1564 ], [ %26, %lpad.i35 ], [ %25, %lpad.i1574 ], [ %31, %lpad.i43 ], [ %30, %lpad.i1584 ], [ %36, %lpad.i51 ], [ %35, %lpad.i1594 ], [ %41, %lpad.i59 ], [ %40, %lpad.i1604 ], [ %46, %lpad.i67 ], [ %45, %lpad.i1614 ], [ %51, %lpad.i75 ], [ %50, %lpad.i1624 ], [ %56, %lpad.i83 ], [ %55, %lpad.i1634 ], [ %59, %lpad.i91 ], [ %58, %lpad.i.i96 ], [ %64, %lpad.i99 ], [ %63, %lpad.i1644 ], [ %69, %lpad.i107 ], [ %68, %lpad.i1654 ], [ %74, %lpad.i115 ], [ %73, %lpad.i1664 ], [ %79, %lpad.i123 ], [ %78, %lpad.i1674 ], [ %82, %lpad.i131 ], [ %81, %lpad.i.i136 ], [ %85, %lpad.i139 ], [ %84, %lpad.i.i144 ], [ %88, %lpad.i147 ], [ %87, %lpad.i.i152 ], [ %91, %lpad.i155 ], [ %90, %lpad.i.i160 ], [ %94, %lpad.i163 ], [ %93, %lpad.i.i168 ], [ %97, %lpad.i171 ], [ %96, %lpad.i.i176 ], [ %102, %lpad.i179 ], [ %101, %lpad.i1684 ], [ %105, %lpad.i187 ], [ %104, %lpad.i.i192 ], [ %110, %lpad.i195 ], [ %109, %lpad.i1694 ], [ %115, %lpad.i203 ], [ %114, %lpad.i1704 ], [ %118, %lpad.i211 ], [ %117, %lpad.i.i216 ], [ %121, %lpad.i219 ], [ %120, %lpad.i.i224 ], [ %124, %lpad.i227 ], [ %123, %lpad.i.i232 ], [ %129, %lpad.i235 ], [ %128, %lpad.i1714 ], [ %134, %lpad.i243 ], [ %133, %lpad.i1724 ], [ %137, %lpad.i251 ], [ %136, %lpad.i.i256 ], [ %140, %lpad.i259 ], [ %139, %lpad.i.i264 ], [ %143, %lpad.i267 ], [ %142, %lpad.i.i272 ], [ %146, %lpad.i275 ], [ %145, %lpad.i.i280 ], [ %149, %lpad.i283 ], [ %148, %lpad.i.i288 ], [ %154, %lpad.i291 ], [ %153, %lpad.i1734 ], [ %157, %lpad.i299 ], [ %156, %lpad.i.i304 ], [ %162, %lpad.i307 ], [ %161, %lpad.i1744 ], [ %167, %lpad.i315 ], [ %166, %lpad.i1754 ], [ %172, %lpad.i323 ], [ %171, %lpad.i1764 ], [ %177, %lpad.i331 ], [ %176, %lpad.i1774 ], [ %182, %lpad.i339 ], [ %181, %lpad.i1784 ], [ %185, %lpad.i347 ], [ %184, %lpad.i.i352 ], [ %188, %lpad.i355 ], [ %187, %lpad.i.i360 ], [ %193, %lpad.i363 ], [ %192, %lpad.i1794 ], [ %198, %lpad.i371 ], [ %197, %lpad.i1804 ], [ %201, %lpad.i379 ], [ %200, %lpad.i.i384 ], [ %206, %lpad.i387 ], [ %205, %lpad.i1814 ], [ %211, %lpad.i395 ], [ %210, %lpad.i1824 ], [ %214, %lpad.i403 ], [ %213, %lpad.i.i408 ], [ %217, %lpad.i411 ], [ %216, %lpad.i.i416 ], [ %220, %lpad.i419 ], [ %219, %lpad.i.i424 ], [ %223, %lpad.i427 ], [ %222, %lpad.i.i432 ], [ %226, %lpad.i435 ], [ %225, %lpad.i.i440 ], [ %229, %lpad.i443 ], [ %228, %lpad.i.i448 ], [ %234, %lpad.i451 ], [ %233, %lpad.i1834 ], [ %237, %lpad.i459 ], [ %236, %lpad.i.i464 ], [ %240, %lpad.i467 ], [ %239, %lpad.i.i472 ], [ %243, %lpad.i475 ], [ %242, %lpad.i.i480 ], [ %246, %lpad.i483 ], [ %245, %lpad.i.i488 ], [ %251, %lpad.i491 ], [ %250, %lpad.i1844 ], [ %256, %lpad.i499 ], [ %255, %lpad.i1854 ], [ %261, %lpad.i507 ], [ %260, %lpad.i1864 ], [ %266, %lpad.i515 ], [ %265, %lpad.i1874 ], [ %271, %lpad.i523 ], [ %270, %lpad.i1884 ], [ %276, %lpad.i531 ], [ %275, %lpad.i1894 ], [ %281, %lpad.i539 ], [ %280, %lpad.i1904 ], [ %286, %lpad.i547 ], [ %285, %lpad.i1914 ], [ %291, %lpad.i555 ], [ %290, %lpad.i1924 ], [ %296, %lpad.i563 ], [ %295, %lpad.i1934 ], [ %301, %lpad.i571 ], [ %300, %lpad.i1944 ], [ %306, %lpad.i579 ], [ %305, %lpad.i1954 ], [ %309, %lpad.i587 ], [ %308, %lpad.i.i592 ], [ %312, %lpad.i595 ], [ %311, %lpad.i.i600 ], [ %317, %lpad.i603 ], [ %316, %lpad.i1964 ], [ %322, %lpad.i611 ], [ %321, %lpad.i1974 ], [ %327, %lpad.i619 ], [ %326, %lpad.i1984 ], [ %330, %lpad.i627 ], [ %329, %lpad.i.i632 ], [ %335, %lpad.i635 ], [ %334, %lpad.i1994 ], [ %340, %lpad.i643 ], [ %339, %lpad.i2004 ], [ %343, %lpad.i651 ], [ %342, %lpad.i.i656 ], [ %348, %lpad.i659 ], [ %347, %lpad.i2014 ], [ %353, %lpad.i667 ], [ %352, %lpad.i2024 ], [ %358, %lpad.i675 ], [ %357, %lpad.i2034 ], [ %363, %lpad.i683 ], [ %362, %lpad.i2044 ], [ %368, %lpad.i691 ], [ %367, %lpad.i2054 ], [ %371, %lpad.i699 ], [ %370, %lpad.i.i704 ], [ %374, %lpad.i707 ], [ %373, %lpad.i.i712 ], [ %377, %lpad.i715 ], [ %376, %lpad.i.i720 ], [ %380, %lpad.i723 ], [ %379, %lpad.i.i728 ], [ %383, %lpad.i731 ], [ %382, %lpad.i.i736 ], [ %386, %lpad.i739 ], [ %385, %lpad.i.i744 ], [ %389, %lpad.i747 ], [ %388, %lpad.i.i752 ], [ %392, %lpad.i755 ], [ %391, %lpad.i.i760 ], [ %395, %lpad.i763 ], [ %394, %lpad.i.i768 ], [ %400, %lpad.i771 ], [ %399, %lpad.i2064 ], [ %405, %lpad.i779 ], [ %404, %lpad.i2074 ], [ %408, %lpad.i787 ], [ %407, %lpad.i.i792 ], [ %411, %lpad.i795 ], [ %410, %lpad.i.i800 ], [ %416, %lpad.i803 ], [ %415, %lpad.i2084 ], [ %421, %lpad.i811 ], [ %420, %lpad.i2094 ], [ %424, %lpad.i819 ], [ %423, %lpad.i.i824 ], [ %427, %lpad.i827 ], [ %426, %lpad.i.i832 ], [ %430, %lpad.i835 ], [ %429, %lpad.i.i840 ], [ %433, %lpad.i843 ], [ %432, %lpad.i.i848 ], [ %436, %lpad.i851 ], [ %435, %lpad.i.i856 ], [ %439, %lpad.i859 ], [ %438, %lpad.i.i864 ], [ %442, %lpad.i867 ], [ %441, %lpad.i.i872 ], [ %445, %lpad.i875 ], [ %444, %lpad.i.i880 ], [ %448, %lpad.i883 ], [ %447, %lpad.i.i888 ], [ %451, %lpad.i891 ], [ %450, %lpad.i.i896 ], [ %454, %lpad.i899 ], [ %453, %lpad.i.i904 ], [ %457, %lpad.i907 ], [ %456, %lpad.i.i912 ], [ %460, %lpad.i915 ], [ %459, %lpad.i.i920 ], [ %463, %lpad.i923 ], [ %462, %lpad.i.i928 ], [ %466, %lpad.i931 ], [ %465, %lpad.i.i936 ], [ %469, %lpad.i939 ], [ %468, %lpad.i.i944 ], [ %472, %lpad.i947 ], [ %471, %lpad.i.i952 ], [ %475, %lpad.i955 ], [ %474, %lpad.i.i960 ], [ %478, %lpad.i963 ], [ %477, %lpad.i.i968 ], [ %481, %lpad.i971 ], [ %480, %lpad.i.i976 ], [ %484, %lpad.i979 ], [ %483, %lpad.i.i984 ], [ %487, %lpad.i987 ], [ %486, %lpad.i.i992 ], [ %490, %lpad.i995 ], [ %489, %lpad.i.i1000 ], [ %495, %lpad.i1003 ], [ %494, %lpad.i2104 ], [ %500, %lpad.i1011 ], [ %499, %lpad.i2114 ], [ %503, %lpad.i1019 ], [ %502, %lpad.i.i1024 ], [ %506, %lpad.i1027 ], [ %505, %lpad.i.i1032 ], [ %509, %lpad.i1035 ], [ %508, %lpad.i.i1040 ], [ %514, %lpad.i1043 ], [ %513, %lpad.i2124 ], [ %517, %lpad.i1051 ], [ %516, %lpad.i.i1056 ], [ %522, %lpad.i1059 ], [ %521, %lpad.i2134 ], [ %527, %lpad.i1067 ], [ %526, %lpad.i2144 ], [ %532, %lpad.i1075 ], [ %531, %lpad.i2154 ], [ %537, %lpad.i1083 ], [ %536, %lpad.i2164 ], [ %540, %lpad.i1091 ], [ %539, %lpad.i.i1096 ], [ %543, %lpad.i1099 ], [ %542, %lpad.i.i1104 ], [ %546, %lpad.i1107 ], [ %545, %lpad.i.i1112 ], [ %549, %lpad.i1115 ], [ %548, %lpad.i.i1120 ], [ %554, %lpad.i1123 ], [ %553, %lpad.i2174 ], [ %557, %lpad.i1131 ], [ %556, %lpad.i.i1136 ], [ %562, %lpad.i1139 ], [ %561, %lpad.i2184 ], [ %565, %lpad.i1147 ], [ %564, %lpad.i.i1152 ], [ %568, %lpad.i1155 ], [ %567, %lpad.i.i1160 ], [ %573, %lpad.i1163 ], [ %572, %lpad.i2194 ], [ %578, %lpad.i1171 ], [ %577, %lpad.i2204 ], [ %583, %lpad.i1179 ], [ %582, %lpad.i2214 ], [ %586, %lpad.i1187 ], [ %585, %lpad.i.i1192 ], [ %591, %lpad.i1195 ], [ %590, %lpad.i2224 ], [ %596, %lpad.i1203 ], [ %595, %lpad.i2234 ], [ %601, %lpad.i1211 ], [ %600, %lpad.i2244 ], [ %606, %lpad.i1219 ], [ %605, %lpad.i2254 ], [ %611, %lpad.i1227 ], [ %610, %lpad.i2264 ], [ %616, %lpad.i1235 ], [ %615, %lpad.i2274 ], [ %619, %lpad.i1243 ], [ %618, %lpad.i.i1248 ], [ %624, %lpad.i1251 ], [ %623, %lpad.i2284 ], [ %629, %lpad.i1259 ], [ %628, %lpad.i2294 ], [ %634, %lpad.i1267 ], [ %633, %lpad.i2304 ], [ %639, %lpad.i1275 ], [ %638, %lpad.i2314 ], [ %642, %lpad.i1283 ], [ %641, %lpad.i.i1288 ], [ %647, %lpad.i1291 ], [ %646, %lpad.i2324 ], [ %650, %lpad.i1299 ], [ %649, %lpad.i.i1304 ], [ %653, %lpad.i1307 ], [ %652, %lpad.i.i1312 ], [ %658, %lpad.i1315 ], [ %657, %lpad.i2334 ], [ %663, %lpad.i1323 ], [ %662, %lpad.i2344 ], [ %668, %lpad.i1331 ], [ %667, %lpad.i2354 ], [ %671, %lpad.i1339 ], [ %670, %lpad.i.i1344 ], [ %674, %lpad.i1347 ], [ %673, %lpad.i.i1352 ], [ %677, %lpad.i1355 ], [ %676, %lpad.i.i1360 ], [ %680, %lpad.i1363 ], [ %679, %lpad.i.i1368 ], [ %685, %lpad.i1371 ], [ %684, %lpad.i2364 ], [ %690, %lpad.i1379 ], [ %689, %lpad.i2374 ], [ %693, %lpad.i1387 ], [ %692, %lpad.i.i1392 ], [ %698, %lpad.i1395 ], [ %697, %lpad.i2384 ], [ %701, %lpad.i1403 ], [ %700, %lpad.i.i1408 ], [ %706, %lpad.i1411 ], [ %705, %lpad.i2394 ], [ %709, %lpad.i1419 ], [ %708, %lpad.i.i1424 ], [ %714, %lpad.i1427 ], [ %713, %lpad.i2404 ], [ %717, %lpad.i1435 ], [ %716, %lpad.i.i1440 ], [ %722, %lpad.i1443 ], [ %721, %lpad.i2414 ], [ %725, %lpad.i1451 ], [ %724, %lpad.i.i1456 ], [ %730, %lpad.i1459 ], [ %729, %lpad.i2424 ], [ %735, %lpad.i1467 ], [ %734, %lpad.i2434 ], [ %738, %lpad.i1475 ], [ %737, %lpad.i.i1480 ], [ %743, %lpad.i1483 ], [ %742, %lpad.i2444 ], [ %748, %lpad.i1491 ], [ %747, %lpad.i2454 ], [ %753, %lpad.i1499 ], [ %752, %lpad.i2464 ], [ %758, %lpad.i1507 ], [ %757, %lpad.i2474 ], [ %761, %lpad.i1515 ], [ %760, %lpad.i.i1520 ], [ %766, %lpad.i1523 ], [ %765, %lpad.i2484 ], [ %771, %lpad.i1531 ], [ %770, %lpad.i2494 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1529.sink) #12
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.exit:                       ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL25kTraceFieldTypeErrorStageB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #12
  %call.i1.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL20kTraceFieldTypeErrorB5cxx11E)
          to label %call.i.noexc.i6 unwind label %lpad.i3

call.i.noexc.i6:                                  ; preds = %__cxx_global_var_init.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL20kTraceFieldTypeErrorB5cxx11E, ptr noundef %call.i1.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1)
          to label %.noexc.i7 unwind label %lpad.i3

.noexc.i7:                                        ; preds = %call.i.noexc.i6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL20kTraceFieldTypeErrorB5cxx11E, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.2, i64 0, i64 17))
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i.i8

lpad.i.i8:                                        ; preds = %.noexc.i7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL20kTraceFieldTypeErrorB5cxx11E) #12
  br label %common.resume

lpad.i3:                                          ; preds = %call.i.noexc.i6, %__cxx_global_var_init.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %.noexc.i7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #12
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL20kTraceFieldTypeErrorB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #12
  %call.i1.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeProxygenErrorB5cxx11E)
          to label %call.i.noexc.i14 unwind label %lpad.i11

call.i.noexc.i14:                                 ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL28kTraceFieldTypeProxygenErrorB5cxx11E, ptr noundef %call.i1.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9)
          to label %.noexc.i15 unwind label %lpad.i11

.noexc.i15:                                       ; preds = %call.i.noexc.i14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1539)
  %call.i.i1540 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeProxygenErrorB5cxx11E)
          to label %if.end.i1542 unwind label %terminate.lpad.i.i1541

terminate.lpad.i.i1541:                           ; preds = %.noexc.i15
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable

if.end.i1542:                                     ; preds = %.noexc.i15
  store ptr @_ZN8proxygenL28kTraceFieldTypeProxygenErrorB5cxx11E, ptr %__guard.i1539, align 8
  %call4.i1543 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeProxygenErrorB5cxx11E)
          to label %invoke.cont.i1545 unwind label %lpad.i1544

invoke.cont.i1545:                                ; preds = %if.end.i1542
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1543, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.4, i64 0, i64 14)) #12
  store ptr null, ptr %__guard.i1539, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeProxygenErrorB5cxx11E, i64 noundef 14)
          to label %__cxx_global_var_init.3.exit unwind label %lpad.i1544

lpad.i1544:                                       ; preds = %invoke.cont.i1545, %if.end.i1542
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1539) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL28kTraceFieldTypeProxygenErrorB5cxx11E) #12
  br label %common.resume

lpad.i11:                                         ; preds = %call.i.noexc.i14, %__cxx_global_var_init.1.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %invoke.cont.i1545
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1539)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #12
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL28kTraceFieldTypeProxygenErrorB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #12
  %call.i1.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeHTTPStatusB5cxx11E)
          to label %call.i.noexc.i22 unwind label %lpad.i19

call.i.noexc.i22:                                 ; preds = %__cxx_global_var_init.3.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL25kTraceFieldTypeHTTPStatusB5cxx11E, ptr noundef %call.i1.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17)
          to label %.noexc.i23 unwind label %lpad.i19

.noexc.i23:                                       ; preds = %call.i.noexc.i22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1549)
  %call.i.i1550 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeHTTPStatusB5cxx11E)
          to label %if.end.i1552 unwind label %terminate.lpad.i.i1551

terminate.lpad.i.i1551:                           ; preds = %.noexc.i23
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable

if.end.i1552:                                     ; preds = %.noexc.i23
  store ptr @_ZN8proxygenL25kTraceFieldTypeHTTPStatusB5cxx11E, ptr %__guard.i1549, align 8
  %call4.i1553 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeHTTPStatusB5cxx11E)
          to label %invoke.cont.i1555 unwind label %lpad.i1554

invoke.cont.i1555:                                ; preds = %if.end.i1552
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1553, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.6, i64 0, i64 11)) #12
  store ptr null, ptr %__guard.i1549, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeHTTPStatusB5cxx11E, i64 noundef 11)
          to label %__cxx_global_var_init.5.exit unwind label %lpad.i1554

lpad.i1554:                                       ; preds = %invoke.cont.i1555, %if.end.i1552
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1549) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL25kTraceFieldTypeHTTPStatusB5cxx11E) #12
  br label %common.resume

lpad.i19:                                         ; preds = %call.i.noexc.i22, %__cxx_global_var_init.3.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %invoke.cont.i1555
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1549)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #12
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL25kTraceFieldTypeHTTPStatusB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #12
  %call.i1.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeDirectionErrorB5cxx11E)
          to label %call.i.noexc.i30 unwind label %lpad.i27

call.i.noexc.i30:                                 ; preds = %__cxx_global_var_init.5.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL29kTraceFieldTypeDirectionErrorB5cxx11E, ptr noundef %call.i1.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25)
          to label %.noexc.i31 unwind label %lpad.i27

.noexc.i31:                                       ; preds = %call.i.noexc.i30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1559)
  %call.i.i1560 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeDirectionErrorB5cxx11E)
          to label %if.end.i1562 unwind label %terminate.lpad.i.i1561

terminate.lpad.i.i1561:                           ; preds = %.noexc.i31
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable

if.end.i1562:                                     ; preds = %.noexc.i31
  store ptr @_ZN8proxygenL29kTraceFieldTypeDirectionErrorB5cxx11E, ptr %__guard.i1559, align 8
  %call4.i1563 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeDirectionErrorB5cxx11E)
          to label %invoke.cont.i1565 unwind label %lpad.i1564

invoke.cont.i1565:                                ; preds = %if.end.i1562
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1563, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.8, i64 0, i64 15)) #12
  store ptr null, ptr %__guard.i1559, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeDirectionErrorB5cxx11E, i64 noundef 15)
          to label %__cxx_global_var_init.7.exit unwind label %lpad.i1564

lpad.i1564:                                       ; preds = %invoke.cont.i1565, %if.end.i1562
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1559) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL29kTraceFieldTypeDirectionErrorB5cxx11E) #12
  br label %common.resume

lpad.i27:                                         ; preds = %call.i.noexc.i30, %__cxx_global_var_init.5.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %invoke.cont.i1565
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1559)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #12
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL29kTraceFieldTypeDirectionErrorB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i33)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33) #12
  %call.i1.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeCodecErrorB5cxx11E)
          to label %call.i.noexc.i38 unwind label %lpad.i35

call.i.noexc.i38:                                 ; preds = %__cxx_global_var_init.7.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL25kTraceFieldTypeCodecErrorB5cxx11E, ptr noundef %call.i1.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33)
          to label %.noexc.i39 unwind label %lpad.i35

.noexc.i39:                                       ; preds = %call.i.noexc.i38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1569)
  %call.i.i1570 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeCodecErrorB5cxx11E)
          to label %if.end.i1572 unwind label %terminate.lpad.i.i1571

terminate.lpad.i.i1571:                           ; preds = %.noexc.i39
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #13
  unreachable

if.end.i1572:                                     ; preds = %.noexc.i39
  store ptr @_ZN8proxygenL25kTraceFieldTypeCodecErrorB5cxx11E, ptr %__guard.i1569, align 8
  %call4.i1573 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeCodecErrorB5cxx11E)
          to label %invoke.cont.i1575 unwind label %lpad.i1574

invoke.cont.i1575:                                ; preds = %if.end.i1572
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1573, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.10, i64 0, i64 11)) #12
  store ptr null, ptr %__guard.i1569, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeCodecErrorB5cxx11E, i64 noundef 11)
          to label %__cxx_global_var_init.9.exit unwind label %lpad.i1574

lpad.i1574:                                       ; preds = %invoke.cont.i1575, %if.end.i1572
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1569) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL25kTraceFieldTypeCodecErrorB5cxx11E) #12
  br label %common.resume

lpad.i35:                                         ; preds = %call.i.noexc.i38, %__cxx_global_var_init.7.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %invoke.cont.i1575
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1569)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33) #12
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL25kTraceFieldTypeCodecErrorB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i41)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i41) #12
  %call.i1.i42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceFieldTypeCallPathB5cxx11E)
          to label %call.i.noexc.i46 unwind label %lpad.i43

call.i.noexc.i46:                                 ; preds = %__cxx_global_var_init.9.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL23kTraceFieldTypeCallPathB5cxx11E, ptr noundef %call.i1.i42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i41)
          to label %.noexc.i47 unwind label %lpad.i43

.noexc.i47:                                       ; preds = %call.i.noexc.i46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1579)
  %call.i.i1580 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceFieldTypeCallPathB5cxx11E)
          to label %if.end.i1582 unwind label %terminate.lpad.i.i1581

terminate.lpad.i.i1581:                           ; preds = %.noexc.i47
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable

if.end.i1582:                                     ; preds = %.noexc.i47
  store ptr @_ZN8proxygenL23kTraceFieldTypeCallPathB5cxx11E, ptr %__guard.i1579, align 8
  %call4.i1583 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceFieldTypeCallPathB5cxx11E)
          to label %invoke.cont.i1585 unwind label %lpad.i1584

invoke.cont.i1585:                                ; preds = %if.end.i1582
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1583, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.12, i64 0, i64 9)) #12
  store ptr null, ptr %__guard.i1579, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceFieldTypeCallPathB5cxx11E, i64 noundef 9)
          to label %__cxx_global_var_init.11.exit unwind label %lpad.i1584

lpad.i1584:                                       ; preds = %invoke.cont.i1585, %if.end.i1582
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1579) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL23kTraceFieldTypeCallPathB5cxx11E) #12
  br label %common.resume

lpad.i43:                                         ; preds = %call.i.noexc.i46, %__cxx_global_var_init.9.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %invoke.cont.i1585
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1579)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i41) #12
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL23kTraceFieldTypeCallPathB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i49)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49) #12
  %call.i1.i50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL18kTraceFieldTypeUriB5cxx11E)
          to label %call.i.noexc.i54 unwind label %lpad.i51

call.i.noexc.i54:                                 ; preds = %__cxx_global_var_init.11.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL18kTraceFieldTypeUriB5cxx11E, ptr noundef %call.i1.i50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49)
          to label %.noexc.i55 unwind label %lpad.i51

.noexc.i55:                                       ; preds = %call.i.noexc.i54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1589)
  %call.i.i1590 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL18kTraceFieldTypeUriB5cxx11E)
          to label %if.end.i1592 unwind label %terminate.lpad.i.i1591

terminate.lpad.i.i1591:                           ; preds = %.noexc.i55
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #13
  unreachable

if.end.i1592:                                     ; preds = %.noexc.i55
  store ptr @_ZN8proxygenL18kTraceFieldTypeUriB5cxx11E, ptr %__guard.i1589, align 8
  %call4.i1593 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL18kTraceFieldTypeUriB5cxx11E)
          to label %invoke.cont.i1595 unwind label %lpad.i1594

invoke.cont.i1595:                                ; preds = %if.end.i1592
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1593, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.14, i64 0, i64 3)) #12
  store ptr null, ptr %__guard.i1589, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL18kTraceFieldTypeUriB5cxx11E, i64 noundef 3)
          to label %__cxx_global_var_init.13.exit unwind label %lpad.i1594

lpad.i1594:                                       ; preds = %invoke.cont.i1595, %if.end.i1592
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1589) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL18kTraceFieldTypeUriB5cxx11E) #12
  br label %common.resume

lpad.i51:                                         ; preds = %call.i.noexc.i54, %__cxx_global_var_init.11.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %invoke.cont.i1595
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1589)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49) #12
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL18kTraceFieldTypeUriB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i57)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57) #12
  %call.i1.i58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceFieldTypeIsSecureB5cxx11E)
          to label %call.i.noexc.i62 unwind label %lpad.i59

call.i.noexc.i62:                                 ; preds = %__cxx_global_var_init.13.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL23kTraceFieldTypeIsSecureB5cxx11E, ptr noundef %call.i1.i58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57)
          to label %.noexc.i63 unwind label %lpad.i59

.noexc.i63:                                       ; preds = %call.i.noexc.i62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1599)
  %call.i.i1600 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceFieldTypeIsSecureB5cxx11E)
          to label %if.end.i1602 unwind label %terminate.lpad.i.i1601

terminate.lpad.i.i1601:                           ; preds = %.noexc.i63
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #13
  unreachable

if.end.i1602:                                     ; preds = %.noexc.i63
  store ptr @_ZN8proxygenL23kTraceFieldTypeIsSecureB5cxx11E, ptr %__guard.i1599, align 8
  %call4.i1603 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceFieldTypeIsSecureB5cxx11E)
          to label %invoke.cont.i1605 unwind label %lpad.i1604

invoke.cont.i1605:                                ; preds = %if.end.i1602
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1603, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.16, i64 0, i64 9)) #12
  store ptr null, ptr %__guard.i1599, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceFieldTypeIsSecureB5cxx11E, i64 noundef 9)
          to label %__cxx_global_var_init.15.exit unwind label %lpad.i1604

lpad.i1604:                                       ; preds = %invoke.cont.i1605, %if.end.i1602
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1599) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL23kTraceFieldTypeIsSecureB5cxx11E) #12
  br label %common.resume

lpad.i59:                                         ; preds = %call.i.noexc.i62, %__cxx_global_var_init.13.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %invoke.cont.i1605
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1599)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57) #12
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL23kTraceFieldTypeIsSecureB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i57)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i65)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i65) #12
  %call.i1.i66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeUsingProxyB5cxx11E)
          to label %call.i.noexc.i70 unwind label %lpad.i67

call.i.noexc.i70:                                 ; preds = %__cxx_global_var_init.15.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL25kTraceFieldTypeUsingProxyB5cxx11E, ptr noundef %call.i1.i66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i65)
          to label %.noexc.i71 unwind label %lpad.i67

.noexc.i71:                                       ; preds = %call.i.noexc.i70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1609)
  %call.i.i1610 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeUsingProxyB5cxx11E)
          to label %if.end.i1612 unwind label %terminate.lpad.i.i1611

terminate.lpad.i.i1611:                           ; preds = %.noexc.i71
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #13
  unreachable

if.end.i1612:                                     ; preds = %.noexc.i71
  store ptr @_ZN8proxygenL25kTraceFieldTypeUsingProxyB5cxx11E, ptr %__guard.i1609, align 8
  %call4.i1613 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeUsingProxyB5cxx11E)
          to label %invoke.cont.i1615 unwind label %lpad.i1614

invoke.cont.i1615:                                ; preds = %if.end.i1612
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1613, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.18, i64 0, i64 11)) #12
  store ptr null, ptr %__guard.i1609, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeUsingProxyB5cxx11E, i64 noundef 11)
          to label %__cxx_global_var_init.17.exit unwind label %lpad.i1614

lpad.i1614:                                       ; preds = %invoke.cont.i1615, %if.end.i1612
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1609) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL25kTraceFieldTypeUsingProxyB5cxx11E) #12
  br label %common.resume

lpad.i67:                                         ; preds = %call.i.noexc.i70, %__cxx_global_var_init.15.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %invoke.cont.i1615
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1609)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i65) #12
  %47 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL25kTraceFieldTypeUsingProxyB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i65)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i73)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i73) #12
  %call.i1.i74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeStatusCodeB5cxx11E)
          to label %call.i.noexc.i78 unwind label %lpad.i75

call.i.noexc.i78:                                 ; preds = %__cxx_global_var_init.17.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL25kTraceFieldTypeStatusCodeB5cxx11E, ptr noundef %call.i1.i74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i73)
          to label %.noexc.i79 unwind label %lpad.i75

.noexc.i79:                                       ; preds = %call.i.noexc.i78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1619)
  %call.i.i1620 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeStatusCodeB5cxx11E)
          to label %if.end.i1622 unwind label %terminate.lpad.i.i1621

terminate.lpad.i.i1621:                           ; preds = %.noexc.i79
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable

if.end.i1622:                                     ; preds = %.noexc.i79
  store ptr @_ZN8proxygenL25kTraceFieldTypeStatusCodeB5cxx11E, ptr %__guard.i1619, align 8
  %call4.i1623 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeStatusCodeB5cxx11E)
          to label %invoke.cont.i1625 unwind label %lpad.i1624

invoke.cont.i1625:                                ; preds = %if.end.i1622
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1623, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.20, i64 0, i64 11)) #12
  store ptr null, ptr %__guard.i1619, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeStatusCodeB5cxx11E, i64 noundef 11)
          to label %__cxx_global_var_init.19.exit unwind label %lpad.i1624

lpad.i1624:                                       ; preds = %invoke.cont.i1625, %if.end.i1622
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1619) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL25kTraceFieldTypeStatusCodeB5cxx11E) #12
  br label %common.resume

lpad.i75:                                         ; preds = %call.i.noexc.i78, %__cxx_global_var_init.17.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %invoke.cont.i1625
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1619)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i73) #12
  %52 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL25kTraceFieldTypeStatusCodeB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i73)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i81)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i81) #12
  %call.i1.i82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceFieldTypeProtocolB5cxx11E)
          to label %call.i.noexc.i86 unwind label %lpad.i83

call.i.noexc.i86:                                 ; preds = %__cxx_global_var_init.19.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL23kTraceFieldTypeProtocolB5cxx11E, ptr noundef %call.i1.i82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i81)
          to label %.noexc.i87 unwind label %lpad.i83

.noexc.i87:                                       ; preds = %call.i.noexc.i86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1629)
  %call.i.i1630 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceFieldTypeProtocolB5cxx11E)
          to label %if.end.i1632 unwind label %terminate.lpad.i.i1631

terminate.lpad.i.i1631:                           ; preds = %.noexc.i87
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #13
  unreachable

if.end.i1632:                                     ; preds = %.noexc.i87
  store ptr @_ZN8proxygenL23kTraceFieldTypeProtocolB5cxx11E, ptr %__guard.i1629, align 8
  %call4.i1633 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceFieldTypeProtocolB5cxx11E)
          to label %invoke.cont.i1635 unwind label %lpad.i1634

invoke.cont.i1635:                                ; preds = %if.end.i1632
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1633, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.22, i64 0, i64 8)) #12
  store ptr null, ptr %__guard.i1629, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceFieldTypeProtocolB5cxx11E, i64 noundef 8)
          to label %__cxx_global_var_init.21.exit unwind label %lpad.i1634

lpad.i1634:                                       ; preds = %invoke.cont.i1635, %if.end.i1632
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1629) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL23kTraceFieldTypeProtocolB5cxx11E) #12
  br label %common.resume

lpad.i83:                                         ; preds = %call.i.noexc.i86, %__cxx_global_var_init.19.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %invoke.cont.i1635
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1629)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i81) #12
  %57 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL23kTraceFieldTypeProtocolB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i81)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i89)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i89) #12
  %call.i1.i90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeSecurityProtocolB5cxx11E)
          to label %call.i.noexc.i94 unwind label %lpad.i91

call.i.noexc.i94:                                 ; preds = %__cxx_global_var_init.21.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL31kTraceFieldTypeSecurityProtocolB5cxx11E, ptr noundef %call.i1.i90, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i89)
          to label %.noexc.i95 unwind label %lpad.i91

.noexc.i95:                                       ; preds = %call.i.noexc.i94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeSecurityProtocolB5cxx11E, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.24, i64 0, i64 17))
          to label %__cxx_global_var_init.23.exit unwind label %lpad.i.i96

lpad.i.i96:                                       ; preds = %.noexc.i95
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL31kTraceFieldTypeSecurityProtocolB5cxx11E) #12
  br label %common.resume

lpad.i91:                                         ; preds = %call.i.noexc.i94, %__cxx_global_var_init.21.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %.noexc.i95
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i89) #12
  %60 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL31kTraceFieldTypeSecurityProtocolB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i89)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i97)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i97) #12
  %call.i1.i98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeReplaySafeB5cxx11E)
          to label %call.i.noexc.i102 unwind label %lpad.i99

call.i.noexc.i102:                                ; preds = %__cxx_global_var_init.23.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL25kTraceFieldTypeReplaySafeB5cxx11E, ptr noundef %call.i1.i98, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i97)
          to label %.noexc.i103 unwind label %lpad.i99

.noexc.i103:                                      ; preds = %call.i.noexc.i102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1639)
  %call.i.i1640 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeReplaySafeB5cxx11E)
          to label %if.end.i1642 unwind label %terminate.lpad.i.i1641

terminate.lpad.i.i1641:                           ; preds = %.noexc.i103
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #13
  unreachable

if.end.i1642:                                     ; preds = %.noexc.i103
  store ptr @_ZN8proxygenL25kTraceFieldTypeReplaySafeB5cxx11E, ptr %__guard.i1639, align 8
  %call4.i1643 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeReplaySafeB5cxx11E)
          to label %invoke.cont.i1645 unwind label %lpad.i1644

invoke.cont.i1645:                                ; preds = %if.end.i1642
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1643, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.26, i64 0, i64 11)) #12
  store ptr null, ptr %__guard.i1639, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeReplaySafeB5cxx11E, i64 noundef 11)
          to label %__cxx_global_var_init.25.exit unwind label %lpad.i1644

lpad.i1644:                                       ; preds = %invoke.cont.i1645, %if.end.i1642
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1639) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL25kTraceFieldTypeReplaySafeB5cxx11E) #12
  br label %common.resume

lpad.i99:                                         ; preds = %call.i.noexc.i102, %__cxx_global_var_init.23.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.25.exit:                    ; preds = %invoke.cont.i1645
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1639)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i97) #12
  %65 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL25kTraceFieldTypeReplaySafeB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i97)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i105)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i105) #12
  %call.i1.i106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeLocalAddrB5cxx11E)
          to label %call.i.noexc.i110 unwind label %lpad.i107

call.i.noexc.i110:                                ; preds = %__cxx_global_var_init.25.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL24kTraceFieldTypeLocalAddrB5cxx11E, ptr noundef %call.i1.i106, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i105)
          to label %.noexc.i111 unwind label %lpad.i107

.noexc.i111:                                      ; preds = %call.i.noexc.i110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1649)
  %call.i.i1650 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeLocalAddrB5cxx11E)
          to label %if.end.i1652 unwind label %terminate.lpad.i.i1651

terminate.lpad.i.i1651:                           ; preds = %.noexc.i111
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #13
  unreachable

if.end.i1652:                                     ; preds = %.noexc.i111
  store ptr @_ZN8proxygenL24kTraceFieldTypeLocalAddrB5cxx11E, ptr %__guard.i1649, align 8
  %call4.i1653 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeLocalAddrB5cxx11E)
          to label %invoke.cont.i1655 unwind label %lpad.i1654

invoke.cont.i1655:                                ; preds = %if.end.i1652
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1653, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.28, i64 0, i64 10)) #12
  store ptr null, ptr %__guard.i1649, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeLocalAddrB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.27.exit unwind label %lpad.i1654

lpad.i1654:                                       ; preds = %invoke.cont.i1655, %if.end.i1652
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1649) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL24kTraceFieldTypeLocalAddrB5cxx11E) #12
  br label %common.resume

lpad.i107:                                        ; preds = %call.i.noexc.i110, %__cxx_global_var_init.25.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.27.exit:                    ; preds = %invoke.cont.i1655
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1649)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i105) #12
  %70 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL24kTraceFieldTypeLocalAddrB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i105)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i113)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i113) #12
  %call.i1.i114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeLocalPortB5cxx11E)
          to label %call.i.noexc.i118 unwind label %lpad.i115

call.i.noexc.i118:                                ; preds = %__cxx_global_var_init.27.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL24kTraceFieldTypeLocalPortB5cxx11E, ptr noundef %call.i1.i114, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i113)
          to label %.noexc.i119 unwind label %lpad.i115

.noexc.i119:                                      ; preds = %call.i.noexc.i118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1659)
  %call.i.i1660 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeLocalPortB5cxx11E)
          to label %if.end.i1662 unwind label %terminate.lpad.i.i1661

terminate.lpad.i.i1661:                           ; preds = %.noexc.i119
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #13
  unreachable

if.end.i1662:                                     ; preds = %.noexc.i119
  store ptr @_ZN8proxygenL24kTraceFieldTypeLocalPortB5cxx11E, ptr %__guard.i1659, align 8
  %call4.i1663 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeLocalPortB5cxx11E)
          to label %invoke.cont.i1665 unwind label %lpad.i1664

invoke.cont.i1665:                                ; preds = %if.end.i1662
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1663, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.30, i64 0, i64 10)) #12
  store ptr null, ptr %__guard.i1659, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeLocalPortB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.29.exit unwind label %lpad.i1664

lpad.i1664:                                       ; preds = %invoke.cont.i1665, %if.end.i1662
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1659) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL24kTraceFieldTypeLocalPortB5cxx11E) #12
  br label %common.resume

lpad.i115:                                        ; preds = %call.i.noexc.i118, %__cxx_global_var_init.27.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.29.exit:                    ; preds = %invoke.cont.i1665
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1659)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i113) #12
  %75 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL24kTraceFieldTypeLocalPortB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i113)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i121)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i121) #12
  %call.i1.i122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeContentTypeB5cxx11E)
          to label %call.i.noexc.i126 unwind label %lpad.i123

call.i.noexc.i126:                                ; preds = %__cxx_global_var_init.29.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL26kTraceFieldTypeContentTypeB5cxx11E, ptr noundef %call.i1.i122, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i121)
          to label %.noexc.i127 unwind label %lpad.i123

.noexc.i127:                                      ; preds = %call.i.noexc.i126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1669)
  %call.i.i1670 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeContentTypeB5cxx11E)
          to label %if.end.i1672 unwind label %terminate.lpad.i.i1671

terminate.lpad.i.i1671:                           ; preds = %.noexc.i127
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #13
  unreachable

if.end.i1672:                                     ; preds = %.noexc.i127
  store ptr @_ZN8proxygenL26kTraceFieldTypeContentTypeB5cxx11E, ptr %__guard.i1669, align 8
  %call4.i1673 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeContentTypeB5cxx11E)
          to label %invoke.cont.i1675 unwind label %lpad.i1674

invoke.cont.i1675:                                ; preds = %if.end.i1672
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1673, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.32, i64 0, i64 12)) #12
  store ptr null, ptr %__guard.i1669, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeContentTypeB5cxx11E, i64 noundef 12)
          to label %__cxx_global_var_init.31.exit unwind label %lpad.i1674

lpad.i1674:                                       ; preds = %invoke.cont.i1675, %if.end.i1672
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1669) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL26kTraceFieldTypeContentTypeB5cxx11E) #12
  br label %common.resume

lpad.i123:                                        ; preds = %call.i.noexc.i126, %__cxx_global_var_init.29.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.31.exit:                    ; preds = %invoke.cont.i1675
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1669)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i121) #12
  %80 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL26kTraceFieldTypeContentTypeB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i121)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i129)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i129) #12
  %call.i1.i130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeReqHeaderSizeB5cxx11E)
          to label %call.i.noexc.i134 unwind label %lpad.i131

call.i.noexc.i134:                                ; preds = %__cxx_global_var_init.31.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL28kTraceFieldTypeReqHeaderSizeB5cxx11E, ptr noundef %call.i1.i130, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i129)
          to label %.noexc.i135 unwind label %lpad.i131

.noexc.i135:                                      ; preds = %call.i.noexc.i134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeReqHeaderSizeB5cxx11E, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.34, i64 0, i64 19))
          to label %__cxx_global_var_init.33.exit unwind label %lpad.i.i136

lpad.i.i136:                                      ; preds = %.noexc.i135
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL28kTraceFieldTypeReqHeaderSizeB5cxx11E) #12
  br label %common.resume

lpad.i131:                                        ; preds = %call.i.noexc.i134, %__cxx_global_var_init.31.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.33.exit:                    ; preds = %.noexc.i135
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i129) #12
  %83 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL28kTraceFieldTypeReqHeaderSizeB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i137)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i137) #12
  %call.i1.i138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeReqHeaderCompSizeB5cxx11E)
          to label %call.i.noexc.i142 unwind label %lpad.i139

call.i.noexc.i142:                                ; preds = %__cxx_global_var_init.33.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL32kTraceFieldTypeReqHeaderCompSizeB5cxx11E, ptr noundef %call.i1.i138, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i137)
          to label %.noexc.i143 unwind label %lpad.i139

.noexc.i143:                                      ; preds = %call.i.noexc.i142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeReqHeaderCompSizeB5cxx11E, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str.36, i64 0, i64 30))
          to label %__cxx_global_var_init.35.exit unwind label %lpad.i.i144

lpad.i.i144:                                      ; preds = %.noexc.i143
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL32kTraceFieldTypeReqHeaderCompSizeB5cxx11E) #12
  br label %common.resume

lpad.i139:                                        ; preds = %call.i.noexc.i142, %__cxx_global_var_init.33.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.35.exit:                    ; preds = %.noexc.i143
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i137) #12
  %86 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL32kTraceFieldTypeReqHeaderCompSizeB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i137)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i145)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i145) #12
  %call.i1.i146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeReqBodySizeB5cxx11E)
          to label %call.i.noexc.i150 unwind label %lpad.i147

call.i.noexc.i150:                                ; preds = %__cxx_global_var_init.35.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL26kTraceFieldTypeReqBodySizeB5cxx11E, ptr noundef %call.i1.i146, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i145)
          to label %.noexc.i151 unwind label %lpad.i147

.noexc.i151:                                      ; preds = %call.i.noexc.i150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeReqBodySizeB5cxx11E, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.38, i64 0, i64 17))
          to label %__cxx_global_var_init.37.exit unwind label %lpad.i.i152

lpad.i.i152:                                      ; preds = %.noexc.i151
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL26kTraceFieldTypeReqBodySizeB5cxx11E) #12
  br label %common.resume

lpad.i147:                                        ; preds = %call.i.noexc.i150, %__cxx_global_var_init.35.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.37.exit:                    ; preds = %.noexc.i151
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i145) #12
  %89 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL26kTraceFieldTypeReqBodySizeB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i145)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i153)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i153) #12
  %call.i1.i154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeRspHeaderSizeB5cxx11E)
          to label %call.i.noexc.i158 unwind label %lpad.i155

call.i.noexc.i158:                                ; preds = %__cxx_global_var_init.37.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL28kTraceFieldTypeRspHeaderSizeB5cxx11E, ptr noundef %call.i1.i154, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i153)
          to label %.noexc.i159 unwind label %lpad.i155

.noexc.i159:                                      ; preds = %call.i.noexc.i158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeRspHeaderSizeB5cxx11E, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.40, i64 0, i64 20))
          to label %__cxx_global_var_init.39.exit unwind label %lpad.i.i160

lpad.i.i160:                                      ; preds = %.noexc.i159
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL28kTraceFieldTypeRspHeaderSizeB5cxx11E) #12
  br label %common.resume

lpad.i155:                                        ; preds = %call.i.noexc.i158, %__cxx_global_var_init.37.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.39.exit:                    ; preds = %.noexc.i159
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i153) #12
  %92 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL28kTraceFieldTypeRspHeaderSizeB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i153)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i161)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i161) #12
  %call.i1.i162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeRspHeaderCompSizeB5cxx11E)
          to label %call.i.noexc.i166 unwind label %lpad.i163

call.i.noexc.i166:                                ; preds = %__cxx_global_var_init.39.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL32kTraceFieldTypeRspHeaderCompSizeB5cxx11E, ptr noundef %call.i1.i162, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i161)
          to label %.noexc.i167 unwind label %lpad.i163

.noexc.i167:                                      ; preds = %call.i.noexc.i166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeRspHeaderCompSizeB5cxx11E, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.42, i64 0, i64 31))
          to label %__cxx_global_var_init.41.exit unwind label %lpad.i.i168

lpad.i.i168:                                      ; preds = %.noexc.i167
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL32kTraceFieldTypeRspHeaderCompSizeB5cxx11E) #12
  br label %common.resume

lpad.i163:                                        ; preds = %call.i.noexc.i166, %__cxx_global_var_init.39.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.41.exit:                    ; preds = %.noexc.i167
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i161) #12
  %95 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL32kTraceFieldTypeRspHeaderCompSizeB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i161)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i169)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i169) #12
  %call.i1.i170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeRedirectLocationB5cxx11E)
          to label %call.i.noexc.i174 unwind label %lpad.i171

call.i.noexc.i174:                                ; preds = %__cxx_global_var_init.41.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL31kTraceFieldTypeRedirectLocationB5cxx11E, ptr noundef %call.i1.i170, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i169)
          to label %.noexc.i175 unwind label %lpad.i171

.noexc.i175:                                      ; preds = %call.i.noexc.i174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeRedirectLocationB5cxx11E, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.44, i64 0, i64 17))
          to label %__cxx_global_var_init.43.exit unwind label %lpad.i.i176

lpad.i.i176:                                      ; preds = %.noexc.i175
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL31kTraceFieldTypeRedirectLocationB5cxx11E) #12
  br label %common.resume

lpad.i171:                                        ; preds = %call.i.noexc.i174, %__cxx_global_var_init.41.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.43.exit:                    ; preds = %.noexc.i175
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i169) #12
  %98 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL31kTraceFieldTypeRedirectLocationB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i169)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i177)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i177) #12
  %call.i1.i178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeNumRedirectsB5cxx11E)
          to label %call.i.noexc.i182 unwind label %lpad.i179

call.i.noexc.i182:                                ; preds = %__cxx_global_var_init.43.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL27kTraceFieldTypeNumRedirectsB5cxx11E, ptr noundef %call.i1.i178, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i177)
          to label %.noexc.i183 unwind label %lpad.i179

.noexc.i183:                                      ; preds = %call.i.noexc.i182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1679)
  %call.i.i1680 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeNumRedirectsB5cxx11E)
          to label %if.end.i1682 unwind label %terminate.lpad.i.i1681

terminate.lpad.i.i1681:                           ; preds = %.noexc.i183
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #13
  unreachable

if.end.i1682:                                     ; preds = %.noexc.i183
  store ptr @_ZN8proxygenL27kTraceFieldTypeNumRedirectsB5cxx11E, ptr %__guard.i1679, align 8
  %call4.i1683 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeNumRedirectsB5cxx11E)
          to label %invoke.cont.i1685 unwind label %lpad.i1684

invoke.cont.i1685:                                ; preds = %if.end.i1682
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1683, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.46, i64 0, i64 13)) #12
  store ptr null, ptr %__guard.i1679, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeNumRedirectsB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.45.exit unwind label %lpad.i1684

lpad.i1684:                                       ; preds = %invoke.cont.i1685, %if.end.i1682
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1679) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL27kTraceFieldTypeNumRedirectsB5cxx11E) #12
  br label %common.resume

lpad.i179:                                        ; preds = %call.i.noexc.i182, %__cxx_global_var_init.43.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.45.exit:                    ; preds = %invoke.cont.i1685
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1679)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i177) #12
  %103 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL27kTraceFieldTypeNumRedirectsB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i177)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i185)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i185) #12
  %call.i1.i186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL35kTraceFieldTypeRedirectResponseCodeB5cxx11E)
          to label %call.i.noexc.i190 unwind label %lpad.i187

call.i.noexc.i190:                                ; preds = %__cxx_global_var_init.45.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL35kTraceFieldTypeRedirectResponseCodeB5cxx11E, ptr noundef %call.i1.i186, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i185)
          to label %.noexc.i191 unwind label %lpad.i187

.noexc.i191:                                      ; preds = %call.i.noexc.i190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL35kTraceFieldTypeRedirectResponseCodeB5cxx11E, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.48, i64 0, i64 22))
          to label %__cxx_global_var_init.47.exit unwind label %lpad.i.i192

lpad.i.i192:                                      ; preds = %.noexc.i191
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL35kTraceFieldTypeRedirectResponseCodeB5cxx11E) #12
  br label %common.resume

lpad.i187:                                        ; preds = %call.i.noexc.i190, %__cxx_global_var_init.45.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.47.exit:                    ; preds = %.noexc.i191
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i185) #12
  %106 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL35kTraceFieldTypeRedirectResponseCodeB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i185)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i193)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i193) #12
  %call.i1.i194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeNumZeroRttRetriesB5cxx11E)
          to label %call.i.noexc.i198 unwind label %lpad.i195

call.i.noexc.i198:                                ; preds = %__cxx_global_var_init.47.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL32kTraceFieldTypeNumZeroRttRetriesB5cxx11E, ptr noundef %call.i1.i194, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i193)
          to label %.noexc.i199 unwind label %lpad.i195

.noexc.i199:                                      ; preds = %call.i.noexc.i198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1689)
  %call.i.i1690 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeNumZeroRttRetriesB5cxx11E)
          to label %if.end.i1692 unwind label %terminate.lpad.i.i1691

terminate.lpad.i.i1691:                           ; preds = %.noexc.i199
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #13
  unreachable

if.end.i1692:                                     ; preds = %.noexc.i199
  store ptr @_ZN8proxygenL32kTraceFieldTypeNumZeroRttRetriesB5cxx11E, ptr %__guard.i1689, align 8
  %call4.i1693 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeNumZeroRttRetriesB5cxx11E)
          to label %invoke.cont.i1695 unwind label %lpad.i1694

invoke.cont.i1695:                                ; preds = %if.end.i1692
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1693, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.50, i64 0, i64 11)) #12
  store ptr null, ptr %__guard.i1689, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeNumZeroRttRetriesB5cxx11E, i64 noundef 11)
          to label %__cxx_global_var_init.49.exit unwind label %lpad.i1694

lpad.i1694:                                       ; preds = %invoke.cont.i1695, %if.end.i1692
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1689) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL32kTraceFieldTypeNumZeroRttRetriesB5cxx11E) #12
  br label %common.resume

lpad.i195:                                        ; preds = %call.i.noexc.i198, %__cxx_global_var_init.47.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.49.exit:                    ; preds = %invoke.cont.i1695
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1689)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i193) #12
  %111 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL32kTraceFieldTypeNumZeroRttRetriesB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i193)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i201)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i201) #12
  %call.i1.i202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeUsingHTTP2B5cxx11E)
          to label %call.i.noexc.i206 unwind label %lpad.i203

call.i.noexc.i206:                                ; preds = %__cxx_global_var_init.49.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL25kTraceFieldTypeUsingHTTP2B5cxx11E, ptr noundef %call.i1.i202, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i201)
          to label %.noexc.i207 unwind label %lpad.i203

.noexc.i207:                                      ; preds = %call.i.noexc.i206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1699)
  %call.i.i1700 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeUsingHTTP2B5cxx11E)
          to label %if.end.i1702 unwind label %terminate.lpad.i.i1701

terminate.lpad.i.i1701:                           ; preds = %.noexc.i207
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #13
  unreachable

if.end.i1702:                                     ; preds = %.noexc.i207
  store ptr @_ZN8proxygenL25kTraceFieldTypeUsingHTTP2B5cxx11E, ptr %__guard.i1699, align 8
  %call4.i1703 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeUsingHTTP2B5cxx11E)
          to label %invoke.cont.i1705 unwind label %lpad.i1704

invoke.cont.i1705:                                ; preds = %if.end.i1702
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1703, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.52, i64 0, i64 11)) #12
  store ptr null, ptr %__guard.i1699, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeUsingHTTP2B5cxx11E, i64 noundef 11)
          to label %__cxx_global_var_init.51.exit unwind label %lpad.i1704

lpad.i1704:                                       ; preds = %invoke.cont.i1705, %if.end.i1702
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1699) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL25kTraceFieldTypeUsingHTTP2B5cxx11E) #12
  br label %common.resume

lpad.i203:                                        ; preds = %call.i.noexc.i206, %__cxx_global_var_init.49.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.51.exit:                    ; preds = %invoke.cont.i1705
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1699)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i201) #12
  %116 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL25kTraceFieldTypeUsingHTTP2B5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i201)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i209)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i209) #12
  %call.i1.i210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL40kTraceFieldTypeFirstBodyByteFlushedRatioB5cxx11E)
          to label %call.i.noexc.i214 unwind label %lpad.i211

call.i.noexc.i214:                                ; preds = %__cxx_global_var_init.51.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL40kTraceFieldTypeFirstBodyByteFlushedRatioB5cxx11E, ptr noundef %call.i1.i210, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i209)
          to label %.noexc.i215 unwind label %lpad.i211

.noexc.i215:                                      ; preds = %call.i.noexc.i214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL40kTraceFieldTypeFirstBodyByteFlushedRatioB5cxx11E, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds ([30 x i8], ptr @.str.54, i64 0, i64 29))
          to label %__cxx_global_var_init.53.exit unwind label %lpad.i.i216

lpad.i.i216:                                      ; preds = %.noexc.i215
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL40kTraceFieldTypeFirstBodyByteFlushedRatioB5cxx11E) #12
  br label %common.resume

lpad.i211:                                        ; preds = %call.i.noexc.i214, %__cxx_global_var_init.51.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.53.exit:                    ; preds = %.noexc.i215
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i209) #12
  %119 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL40kTraceFieldTypeFirstBodyByteFlushedRatioB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i209)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i217)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i217) #12
  %call.i1.i218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL39kTraceFieldTypeLastBodyByteFlushedRatioB5cxx11E)
          to label %call.i.noexc.i222 unwind label %lpad.i219

call.i.noexc.i222:                                ; preds = %__cxx_global_var_init.53.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL39kTraceFieldTypeLastBodyByteFlushedRatioB5cxx11E, ptr noundef %call.i1.i218, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i217)
          to label %.noexc.i223 unwind label %lpad.i219

.noexc.i223:                                      ; preds = %call.i.noexc.i222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL39kTraceFieldTypeLastBodyByteFlushedRatioB5cxx11E, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str.56, i64 0, i64 28))
          to label %__cxx_global_var_init.55.exit unwind label %lpad.i.i224

lpad.i.i224:                                      ; preds = %.noexc.i223
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL39kTraceFieldTypeLastBodyByteFlushedRatioB5cxx11E) #12
  br label %common.resume

lpad.i219:                                        ; preds = %call.i.noexc.i222, %__cxx_global_var_init.53.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.55.exit:                    ; preds = %.noexc.i223
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i217) #12
  %122 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL39kTraceFieldTypeLastBodyByteFlushedRatioB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i217)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i225)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i225) #12
  %call.i1.i226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeFlowControlPausesB5cxx11E)
          to label %call.i.noexc.i230 unwind label %lpad.i227

call.i.noexc.i230:                                ; preds = %__cxx_global_var_init.55.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL32kTraceFieldTypeFlowControlPausesB5cxx11E, ptr noundef %call.i1.i226, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i225)
          to label %.noexc.i231 unwind label %lpad.i227

.noexc.i231:                                      ; preds = %call.i.noexc.i230
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeFlowControlPausesB5cxx11E, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.58, i64 0, i64 19))
          to label %__cxx_global_var_init.57.exit unwind label %lpad.i.i232

lpad.i.i232:                                      ; preds = %.noexc.i231
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL32kTraceFieldTypeFlowControlPausesB5cxx11E) #12
  br label %common.resume

lpad.i227:                                        ; preds = %call.i.noexc.i230, %__cxx_global_var_init.55.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.57.exit:                    ; preds = %.noexc.i231
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i225) #12
  %125 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL32kTraceFieldTypeFlowControlPausesB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i225)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i233)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i233) #12
  %call.i1.i234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeHTTPMethodB5cxx11E)
          to label %call.i.noexc.i238 unwind label %lpad.i235

call.i.noexc.i238:                                ; preds = %__cxx_global_var_init.57.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL25kTraceFieldTypeHTTPMethodB5cxx11E, ptr noundef %call.i1.i234, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i233)
          to label %.noexc.i239 unwind label %lpad.i235

.noexc.i239:                                      ; preds = %call.i.noexc.i238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1709)
  %call.i.i1710 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeHTTPMethodB5cxx11E)
          to label %if.end.i1712 unwind label %terminate.lpad.i.i1711

terminate.lpad.i.i1711:                           ; preds = %.noexc.i239
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #13
  unreachable

if.end.i1712:                                     ; preds = %.noexc.i239
  store ptr @_ZN8proxygenL25kTraceFieldTypeHTTPMethodB5cxx11E, ptr %__guard.i1709, align 8
  %call4.i1713 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeHTTPMethodB5cxx11E)
          to label %invoke.cont.i1715 unwind label %lpad.i1714

invoke.cont.i1715:                                ; preds = %if.end.i1712
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1713, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.60, i64 0, i64 11)) #12
  store ptr null, ptr %__guard.i1709, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeHTTPMethodB5cxx11E, i64 noundef 11)
          to label %__cxx_global_var_init.59.exit unwind label %lpad.i1714

lpad.i1714:                                       ; preds = %invoke.cont.i1715, %if.end.i1712
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1709) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL25kTraceFieldTypeHTTPMethodB5cxx11E) #12
  br label %common.resume

lpad.i235:                                        ; preds = %call.i.noexc.i238, %__cxx_global_var_init.57.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.59.exit:                    ; preds = %invoke.cont.i1715
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1709)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i233) #12
  %130 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL25kTraceFieldTypeHTTPMethodB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i241)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i241) #12
  %call.i1.i242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeRangeRequestB5cxx11E)
          to label %call.i.noexc.i246 unwind label %lpad.i243

call.i.noexc.i246:                                ; preds = %__cxx_global_var_init.59.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL27kTraceFieldTypeRangeRequestB5cxx11E, ptr noundef %call.i1.i242, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i241)
          to label %.noexc.i247 unwind label %lpad.i243

.noexc.i247:                                      ; preds = %call.i.noexc.i246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1719)
  %call.i.i1720 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeRangeRequestB5cxx11E)
          to label %if.end.i1722 unwind label %terminate.lpad.i.i1721

terminate.lpad.i.i1721:                           ; preds = %.noexc.i247
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #13
  unreachable

if.end.i1722:                                     ; preds = %.noexc.i247
  store ptr @_ZN8proxygenL27kTraceFieldTypeRangeRequestB5cxx11E, ptr %__guard.i1719, align 8
  %call4.i1723 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeRangeRequestB5cxx11E)
          to label %invoke.cont.i1725 unwind label %lpad.i1724

invoke.cont.i1725:                                ; preds = %if.end.i1722
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1723, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.62, i64 0, i64 13)) #12
  store ptr null, ptr %__guard.i1719, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeRangeRequestB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.61.exit unwind label %lpad.i1724

lpad.i1724:                                       ; preds = %invoke.cont.i1725, %if.end.i1722
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1719) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL27kTraceFieldTypeRangeRequestB5cxx11E) #12
  br label %common.resume

lpad.i243:                                        ; preds = %call.i.noexc.i246, %__cxx_global_var_init.59.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.61.exit:                    ; preds = %invoke.cont.i1725
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1719)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i241) #12
  %135 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL27kTraceFieldTypeRangeRequestB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i241)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i249)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i249) #12
  %call.i1.i250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypeRequestSendTimeB5cxx11E)
          to label %call.i.noexc.i254 unwind label %lpad.i251

call.i.noexc.i254:                                ; preds = %__cxx_global_var_init.61.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL30kTraceFieldTypeRequestSendTimeB5cxx11E, ptr noundef %call.i1.i250, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i249)
          to label %.noexc.i255 unwind label %lpad.i251

.noexc.i255:                                      ; preds = %call.i.noexc.i254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypeRequestSendTimeB5cxx11E, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds ([33 x i8], ptr @.str.64, i64 0, i64 32))
          to label %__cxx_global_var_init.63.exit unwind label %lpad.i.i256

lpad.i.i256:                                      ; preds = %.noexc.i255
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL30kTraceFieldTypeRequestSendTimeB5cxx11E) #12
  br label %common.resume

lpad.i251:                                        ; preds = %call.i.noexc.i254, %__cxx_global_var_init.61.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.63.exit:                    ; preds = %.noexc.i255
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i249) #12
  %138 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL30kTraceFieldTypeRequestSendTimeB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i249)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i257)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i257) #12
  %call.i1.i258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeRspIntvlAvgB5cxx11E)
          to label %call.i.noexc.i262 unwind label %lpad.i259

call.i.noexc.i262:                                ; preds = %__cxx_global_var_init.63.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL26kTraceFieldTypeRspIntvlAvgB5cxx11E, ptr noundef %call.i1.i258, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i257)
          to label %.noexc.i263 unwind label %lpad.i259

.noexc.i263:                                      ; preds = %call.i.noexc.i262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeRspIntvlAvgB5cxx11E, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.66, i64 0, i64 25))
          to label %__cxx_global_var_init.65.exit unwind label %lpad.i.i264

lpad.i.i264:                                      ; preds = %.noexc.i263
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL26kTraceFieldTypeRspIntvlAvgB5cxx11E) #12
  br label %common.resume

lpad.i259:                                        ; preds = %call.i.noexc.i262, %__cxx_global_var_init.63.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.65.exit:                    ; preds = %.noexc.i263
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i257) #12
  %141 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL26kTraceFieldTypeRspIntvlAvgB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i257)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i265)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i265) #12
  %call.i1.i266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeRspIntvlStdDevB5cxx11E)
          to label %call.i.noexc.i270 unwind label %lpad.i267

call.i.noexc.i270:                                ; preds = %__cxx_global_var_init.65.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL29kTraceFieldTypeRspIntvlStdDevB5cxx11E, ptr noundef %call.i1.i266, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i265)
          to label %.noexc.i271 unwind label %lpad.i267

.noexc.i271:                                      ; preds = %call.i.noexc.i270
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeRspIntvlStdDevB5cxx11E, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.68, i64 0, i64 24))
          to label %__cxx_global_var_init.67.exit unwind label %lpad.i.i272

lpad.i.i272:                                      ; preds = %.noexc.i271
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL29kTraceFieldTypeRspIntvlStdDevB5cxx11E) #12
  br label %common.resume

lpad.i267:                                        ; preds = %call.i.noexc.i270, %__cxx_global_var_init.65.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.67.exit:                    ; preds = %.noexc.i271
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i265) #12
  %144 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL29kTraceFieldTypeRspIntvlStdDevB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i265)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i273)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i273) #12
  %call.i1.i274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeRspNumOnBodyB5cxx11E)
          to label %call.i.noexc.i278 unwind label %lpad.i275

call.i.noexc.i278:                                ; preds = %__cxx_global_var_init.67.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL27kTraceFieldTypeRspNumOnBodyB5cxx11E, ptr noundef %call.i1.i274, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i273)
          to label %.noexc.i279 unwind label %lpad.i275

.noexc.i279:                                      ; preds = %call.i.noexc.i278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeRspNumOnBodyB5cxx11E, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.70, i64 0, i64 23))
          to label %__cxx_global_var_init.69.exit unwind label %lpad.i.i280

lpad.i.i280:                                      ; preds = %.noexc.i279
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL27kTraceFieldTypeRspNumOnBodyB5cxx11E) #12
  br label %common.resume

lpad.i275:                                        ; preds = %call.i.noexc.i278, %__cxx_global_var_init.67.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.69.exit:                    ; preds = %.noexc.i279
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i273) #12
  %147 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL27kTraceFieldTypeRspNumOnBodyB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i273)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i281)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i281) #12
  %call.i1.i282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeServerQualityB5cxx11E)
          to label %call.i.noexc.i286 unwind label %lpad.i283

call.i.noexc.i286:                                ; preds = %__cxx_global_var_init.69.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL28kTraceFieldTypeServerQualityB5cxx11E, ptr noundef %call.i1.i282, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i281)
          to label %.noexc.i287 unwind label %lpad.i283

.noexc.i287:                                      ; preds = %call.i.noexc.i286
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeServerQualityB5cxx11E, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.72, i64 0, i64 23))
          to label %__cxx_global_var_init.71.exit unwind label %lpad.i.i288

lpad.i.i288:                                      ; preds = %.noexc.i287
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL28kTraceFieldTypeServerQualityB5cxx11E) #12
  br label %common.resume

lpad.i283:                                        ; preds = %call.i.noexc.i286, %__cxx_global_var_init.69.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.71.exit:                    ; preds = %.noexc.i287
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i281) #12
  %150 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL28kTraceFieldTypeServerQualityB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i281)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i289)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i289) #12
  %call.i1.i290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeServerRttB5cxx11E)
          to label %call.i.noexc.i294 unwind label %lpad.i291

call.i.noexc.i294:                                ; preds = %__cxx_global_var_init.71.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL24kTraceFieldTypeServerRttB5cxx11E, ptr noundef %call.i1.i290, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i289)
          to label %.noexc.i295 unwind label %lpad.i291

.noexc.i295:                                      ; preds = %call.i.noexc.i294
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1729)
  %call.i.i1730 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeServerRttB5cxx11E)
          to label %if.end.i1732 unwind label %terminate.lpad.i.i1731

terminate.lpad.i.i1731:                           ; preds = %.noexc.i295
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #13
  unreachable

if.end.i1732:                                     ; preds = %.noexc.i295
  store ptr @_ZN8proxygenL24kTraceFieldTypeServerRttB5cxx11E, ptr %__guard.i1729, align 8
  %call4.i1733 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeServerRttB5cxx11E)
          to label %invoke.cont.i1735 unwind label %lpad.i1734

invoke.cont.i1735:                                ; preds = %if.end.i1732
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1733, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.74, i64 0, i64 10)) #12
  store ptr null, ptr %__guard.i1729, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeServerRttB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.73.exit unwind label %lpad.i1734

lpad.i1734:                                       ; preds = %invoke.cont.i1735, %if.end.i1732
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1729) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL24kTraceFieldTypeServerRttB5cxx11E) #12
  br label %common.resume

lpad.i291:                                        ; preds = %call.i.noexc.i294, %__cxx_global_var_init.71.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.73.exit:                    ; preds = %invoke.cont.i1735
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1729)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i289) #12
  %155 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL24kTraceFieldTypeServerRttB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i289)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i297)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i297) #12
  %call.i1.i298 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeRecvToAckB5cxx11E)
          to label %call.i.noexc.i302 unwind label %lpad.i299

call.i.noexc.i302:                                ; preds = %__cxx_global_var_init.73.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL24kTraceFieldTypeRecvToAckB5cxx11E, ptr noundef %call.i1.i298, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i297)
          to label %.noexc.i303 unwind label %lpad.i299

.noexc.i303:                                      ; preds = %call.i.noexc.i302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeRecvToAckB5cxx11E, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.76, i64 0, i64 24))
          to label %__cxx_global_var_init.75.exit unwind label %lpad.i.i304

lpad.i.i304:                                      ; preds = %.noexc.i303
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL24kTraceFieldTypeRecvToAckB5cxx11E) #12
  br label %common.resume

lpad.i299:                                        ; preds = %call.i.noexc.i302, %__cxx_global_var_init.73.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.75.exit:                    ; preds = %.noexc.i303
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i297) #12
  %158 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL24kTraceFieldTypeRecvToAckB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i297)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i305)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i305) #12
  %call.i1.i306 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeServerRtxB5cxx11E)
          to label %call.i.noexc.i310 unwind label %lpad.i307

call.i.noexc.i310:                                ; preds = %__cxx_global_var_init.75.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL24kTraceFieldTypeServerRtxB5cxx11E, ptr noundef %call.i1.i306, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i305)
          to label %.noexc.i311 unwind label %lpad.i307

.noexc.i311:                                      ; preds = %call.i.noexc.i310
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1739)
  %call.i.i1740 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeServerRtxB5cxx11E)
          to label %if.end.i1742 unwind label %terminate.lpad.i.i1741

terminate.lpad.i.i1741:                           ; preds = %.noexc.i311
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #13
  unreachable

if.end.i1742:                                     ; preds = %.noexc.i311
  store ptr @_ZN8proxygenL24kTraceFieldTypeServerRtxB5cxx11E, ptr %__guard.i1739, align 8
  %call4.i1743 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeServerRtxB5cxx11E)
          to label %invoke.cont.i1745 unwind label %lpad.i1744

invoke.cont.i1745:                                ; preds = %if.end.i1742
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1743, ptr noundef nonnull @.str.78, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.78, i64 0, i64 10)) #12
  store ptr null, ptr %__guard.i1739, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeServerRtxB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.77.exit unwind label %lpad.i1744

lpad.i1744:                                       ; preds = %invoke.cont.i1745, %if.end.i1742
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1739) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL24kTraceFieldTypeServerRtxB5cxx11E) #12
  br label %common.resume

lpad.i307:                                        ; preds = %call.i.noexc.i310, %__cxx_global_var_init.75.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.77.exit:                    ; preds = %invoke.cont.i1745
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1739)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i305) #12
  %163 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL24kTraceFieldTypeServerRtxB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i305)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i313)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i313) #12
  %call.i1.i314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeServerCwndB5cxx11E)
          to label %call.i.noexc.i318 unwind label %lpad.i315

call.i.noexc.i318:                                ; preds = %__cxx_global_var_init.77.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL25kTraceFieldTypeServerCwndB5cxx11E, ptr noundef %call.i1.i314, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i313)
          to label %.noexc.i319 unwind label %lpad.i315

.noexc.i319:                                      ; preds = %call.i.noexc.i318
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1749)
  %call.i.i1750 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeServerCwndB5cxx11E)
          to label %if.end.i1752 unwind label %terminate.lpad.i.i1751

terminate.lpad.i.i1751:                           ; preds = %.noexc.i319
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #13
  unreachable

if.end.i1752:                                     ; preds = %.noexc.i319
  store ptr @_ZN8proxygenL25kTraceFieldTypeServerCwndB5cxx11E, ptr %__guard.i1749, align 8
  %call4.i1753 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeServerCwndB5cxx11E)
          to label %invoke.cont.i1755 unwind label %lpad.i1754

invoke.cont.i1755:                                ; preds = %if.end.i1752
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1753, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.80, i64 0, i64 11)) #12
  store ptr null, ptr %__guard.i1749, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeServerCwndB5cxx11E, i64 noundef 11)
          to label %__cxx_global_var_init.79.exit unwind label %lpad.i1754

lpad.i1754:                                       ; preds = %invoke.cont.i1755, %if.end.i1752
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1749) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL25kTraceFieldTypeServerCwndB5cxx11E) #12
  br label %common.resume

lpad.i315:                                        ; preds = %call.i.noexc.i318, %__cxx_global_var_init.77.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.79.exit:                    ; preds = %invoke.cont.i1755
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1749)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i313) #12
  %168 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL25kTraceFieldTypeServerCwndB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i313)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i321)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i321) #12
  %call.i1.i322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeServerMssB5cxx11E)
          to label %call.i.noexc.i326 unwind label %lpad.i323

call.i.noexc.i326:                                ; preds = %__cxx_global_var_init.79.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL24kTraceFieldTypeServerMssB5cxx11E, ptr noundef %call.i1.i322, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i321)
          to label %.noexc.i327 unwind label %lpad.i323

.noexc.i327:                                      ; preds = %call.i.noexc.i326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1759)
  %call.i.i1760 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeServerMssB5cxx11E)
          to label %if.end.i1762 unwind label %terminate.lpad.i.i1761

terminate.lpad.i.i1761:                           ; preds = %.noexc.i327
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #13
  unreachable

if.end.i1762:                                     ; preds = %.noexc.i327
  store ptr @_ZN8proxygenL24kTraceFieldTypeServerMssB5cxx11E, ptr %__guard.i1759, align 8
  %call4.i1763 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeServerMssB5cxx11E)
          to label %invoke.cont.i1765 unwind label %lpad.i1764

invoke.cont.i1765:                                ; preds = %if.end.i1762
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1763, ptr noundef nonnull @.str.82, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.82, i64 0, i64 10)) #12
  store ptr null, ptr %__guard.i1759, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeServerMssB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.81.exit unwind label %lpad.i1764

lpad.i1764:                                       ; preds = %invoke.cont.i1765, %if.end.i1762
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1759) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL24kTraceFieldTypeServerMssB5cxx11E) #12
  br label %common.resume

lpad.i323:                                        ; preds = %call.i.noexc.i326, %__cxx_global_var_init.79.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.81.exit:                    ; preds = %invoke.cont.i1765
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1759)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i321) #12
  %173 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL24kTraceFieldTypeServerMssB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i321)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i329)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i329) #12
  %call.i1.i330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL38kTraceFieldTypeServerTotalBytesWrittenB5cxx11E)
          to label %call.i.noexc.i334 unwind label %lpad.i331

call.i.noexc.i334:                                ; preds = %__cxx_global_var_init.81.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL38kTraceFieldTypeServerTotalBytesWrittenB5cxx11E, ptr noundef %call.i1.i330, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i329)
          to label %.noexc.i335 unwind label %lpad.i331

.noexc.i335:                                      ; preds = %call.i.noexc.i334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1769)
  %call.i.i1770 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL38kTraceFieldTypeServerTotalBytesWrittenB5cxx11E)
          to label %if.end.i1772 unwind label %terminate.lpad.i.i1771

terminate.lpad.i.i1771:                           ; preds = %.noexc.i335
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #13
  unreachable

if.end.i1772:                                     ; preds = %.noexc.i335
  store ptr @_ZN8proxygenL38kTraceFieldTypeServerTotalBytesWrittenB5cxx11E, ptr %__guard.i1769, align 8
  %call4.i1773 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL38kTraceFieldTypeServerTotalBytesWrittenB5cxx11E)
          to label %invoke.cont.i1775 unwind label %lpad.i1774

invoke.cont.i1775:                                ; preds = %if.end.i1772
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1773, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.84, i64 0, i64 10)) #12
  store ptr null, ptr %__guard.i1769, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL38kTraceFieldTypeServerTotalBytesWrittenB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.83.exit unwind label %lpad.i1774

lpad.i1774:                                       ; preds = %invoke.cont.i1775, %if.end.i1772
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1769) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL38kTraceFieldTypeServerTotalBytesWrittenB5cxx11E) #12
  br label %common.resume

lpad.i331:                                        ; preds = %call.i.noexc.i334, %__cxx_global_var_init.81.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.83.exit:                    ; preds = %invoke.cont.i1775
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1769)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i329) #12
  %178 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL38kTraceFieldTypeServerTotalBytesWrittenB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i329)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i337)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i337) #12
  %call.i1.i338 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeNewConnectionB5cxx11E)
          to label %call.i.noexc.i342 unwind label %lpad.i339

call.i.noexc.i342:                                ; preds = %__cxx_global_var_init.83.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL28kTraceFieldTypeNewConnectionB5cxx11E, ptr noundef %call.i1.i338, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i337)
          to label %.noexc.i343 unwind label %lpad.i339

.noexc.i343:                                      ; preds = %call.i.noexc.i342
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1779)
  %call.i.i1780 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeNewConnectionB5cxx11E)
          to label %if.end.i1782 unwind label %terminate.lpad.i.i1781

terminate.lpad.i.i1781:                           ; preds = %.noexc.i343
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #13
  unreachable

if.end.i1782:                                     ; preds = %.noexc.i343
  store ptr @_ZN8proxygenL28kTraceFieldTypeNewConnectionB5cxx11E, ptr %__guard.i1779, align 8
  %call4.i1783 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeNewConnectionB5cxx11E)
          to label %invoke.cont.i1785 unwind label %lpad.i1784

invoke.cont.i1785:                                ; preds = %if.end.i1782
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1783, ptr noundef nonnull @.str.86, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.86, i64 0, i64 14)) #12
  store ptr null, ptr %__guard.i1779, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeNewConnectionB5cxx11E, i64 noundef 14)
          to label %__cxx_global_var_init.85.exit unwind label %lpad.i1784

lpad.i1784:                                       ; preds = %invoke.cont.i1785, %if.end.i1782
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1779) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL28kTraceFieldTypeNewConnectionB5cxx11E) #12
  br label %common.resume

lpad.i339:                                        ; preds = %call.i.noexc.i342, %__cxx_global_var_init.83.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.85.exit:                    ; preds = %invoke.cont.i1785
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1779)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i337) #12
  %183 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL28kTraceFieldTypeNewConnectionB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i337)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i345)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i345) #12
  %call.i1.i346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeIsWaitingForNewConnB5cxx11E)
          to label %call.i.noexc.i350 unwind label %lpad.i347

call.i.noexc.i350:                                ; preds = %__cxx_global_var_init.85.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL34kTraceFieldTypeIsWaitingForNewConnB5cxx11E, ptr noundef %call.i1.i346, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i345)
          to label %.noexc.i351 unwind label %lpad.i347

.noexc.i351:                                      ; preds = %call.i.noexc.i350
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeIsWaitingForNewConnB5cxx11E, ptr noundef nonnull @.str.88, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.88, i64 0, i64 26))
          to label %__cxx_global_var_init.87.exit unwind label %lpad.i.i352

lpad.i.i352:                                      ; preds = %.noexc.i351
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL34kTraceFieldTypeIsWaitingForNewConnB5cxx11E) #12
  br label %common.resume

lpad.i347:                                        ; preds = %call.i.noexc.i350, %__cxx_global_var_init.85.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.87.exit:                    ; preds = %.noexc.i351
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i345) #12
  %186 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL34kTraceFieldTypeIsWaitingForNewConnB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i345)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i353)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i353) #12
  %call.i1.i354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeNewConnTimeoutB5cxx11E)
          to label %call.i.noexc.i358 unwind label %lpad.i355

call.i.noexc.i358:                                ; preds = %__cxx_global_var_init.87.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL29kTraceFieldTypeNewConnTimeoutB5cxx11E, ptr noundef %call.i1.i354, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i353)
          to label %.noexc.i359 unwind label %lpad.i355

.noexc.i359:                                      ; preds = %call.i.noexc.i358
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeNewConnTimeoutB5cxx11E, ptr noundef nonnull @.str.90, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.90, i64 0, i64 16))
          to label %__cxx_global_var_init.89.exit unwind label %lpad.i.i360

lpad.i.i360:                                      ; preds = %.noexc.i359
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL29kTraceFieldTypeNewConnTimeoutB5cxx11E) #12
  br label %common.resume

lpad.i355:                                        ; preds = %call.i.noexc.i358, %__cxx_global_var_init.87.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.89.exit:                    ; preds = %.noexc.i359
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i353) #12
  %189 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL29kTraceFieldTypeNewConnTimeoutB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i353)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i361)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i361) #12
  %call.i1.i362 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeInFlightConnsB5cxx11E)
          to label %call.i.noexc.i366 unwind label %lpad.i363

call.i.noexc.i366:                                ; preds = %__cxx_global_var_init.89.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL28kTraceFieldTypeInFlightConnsB5cxx11E, ptr noundef %call.i1.i362, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i361)
          to label %.noexc.i367 unwind label %lpad.i363

.noexc.i367:                                      ; preds = %call.i.noexc.i366
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1789)
  %call.i.i1790 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeInFlightConnsB5cxx11E)
          to label %if.end.i1792 unwind label %terminate.lpad.i.i1791

terminate.lpad.i.i1791:                           ; preds = %.noexc.i367
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #13
  unreachable

if.end.i1792:                                     ; preds = %.noexc.i367
  store ptr @_ZN8proxygenL28kTraceFieldTypeInFlightConnsB5cxx11E, ptr %__guard.i1789, align 8
  %call4.i1793 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeInFlightConnsB5cxx11E)
          to label %invoke.cont.i1795 unwind label %lpad.i1794

invoke.cont.i1795:                                ; preds = %if.end.i1792
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1793, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.92, i64 0, i64 15)) #12
  store ptr null, ptr %__guard.i1789, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeInFlightConnsB5cxx11E, i64 noundef 15)
          to label %__cxx_global_var_init.91.exit unwind label %lpad.i1794

lpad.i1794:                                       ; preds = %invoke.cont.i1795, %if.end.i1792
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1789) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL28kTraceFieldTypeInFlightConnsB5cxx11E) #12
  br label %common.resume

lpad.i363:                                        ; preds = %call.i.noexc.i366, %__cxx_global_var_init.89.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.91.exit:                    ; preds = %invoke.cont.i1795
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1789)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i361) #12
  %194 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL28kTraceFieldTypeInFlightConnsB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i361)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i369)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i369) #12
  %call.i1.i370 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeCachedSessionsB5cxx11E)
          to label %call.i.noexc.i374 unwind label %lpad.i371

call.i.noexc.i374:                                ; preds = %__cxx_global_var_init.91.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL29kTraceFieldTypeCachedSessionsB5cxx11E, ptr noundef %call.i1.i370, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i369)
          to label %.noexc.i375 unwind label %lpad.i371

.noexc.i375:                                      ; preds = %call.i.noexc.i374
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1799)
  %call.i.i1800 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeCachedSessionsB5cxx11E)
          to label %if.end.i1802 unwind label %terminate.lpad.i.i1801

terminate.lpad.i.i1801:                           ; preds = %.noexc.i375
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #13
  unreachable

if.end.i1802:                                     ; preds = %.noexc.i375
  store ptr @_ZN8proxygenL29kTraceFieldTypeCachedSessionsB5cxx11E, ptr %__guard.i1799, align 8
  %call4.i1803 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeCachedSessionsB5cxx11E)
          to label %invoke.cont.i1805 unwind label %lpad.i1804

invoke.cont.i1805:                                ; preds = %if.end.i1802
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1803, ptr noundef nonnull @.str.94, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.94, i64 0, i64 15)) #12
  store ptr null, ptr %__guard.i1799, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeCachedSessionsB5cxx11E, i64 noundef 15)
          to label %__cxx_global_var_init.93.exit unwind label %lpad.i1804

lpad.i1804:                                       ; preds = %invoke.cont.i1805, %if.end.i1802
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1799) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL29kTraceFieldTypeCachedSessionsB5cxx11E) #12
  br label %common.resume

lpad.i371:                                        ; preds = %call.i.noexc.i374, %__cxx_global_var_init.91.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.93.exit:                    ; preds = %invoke.cont.i1805
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1799)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i369) #12
  %199 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL29kTraceFieldTypeCachedSessionsB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i369)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i377)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i377) #12
  %call.i1.i378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL35kTraceFieldTypeCachedActiveSessionsB5cxx11E)
          to label %call.i.noexc.i382 unwind label %lpad.i379

call.i.noexc.i382:                                ; preds = %__cxx_global_var_init.93.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL35kTraceFieldTypeCachedActiveSessionsB5cxx11E, ptr noundef %call.i1.i378, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i377)
          to label %.noexc.i383 unwind label %lpad.i379

.noexc.i383:                                      ; preds = %call.i.noexc.i382
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL35kTraceFieldTypeCachedActiveSessionsB5cxx11E, ptr noundef nonnull @.str.96, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.96, i64 0, i64 22))
          to label %__cxx_global_var_init.95.exit unwind label %lpad.i.i384

lpad.i.i384:                                      ; preds = %.noexc.i383
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL35kTraceFieldTypeCachedActiveSessionsB5cxx11E) #12
  br label %common.resume

lpad.i379:                                        ; preds = %call.i.noexc.i382, %__cxx_global_var_init.93.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.95.exit:                    ; preds = %.noexc.i383
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i377) #12
  %202 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL35kTraceFieldTypeCachedActiveSessionsB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i377)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i385)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i385) #12
  %call.i1.i386 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeConnsStartedB5cxx11E)
          to label %call.i.noexc.i390 unwind label %lpad.i387

call.i.noexc.i390:                                ; preds = %__cxx_global_var_init.95.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL27kTraceFieldTypeConnsStartedB5cxx11E, ptr noundef %call.i1.i386, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i385)
          to label %.noexc.i391 unwind label %lpad.i387

.noexc.i391:                                      ; preds = %call.i.noexc.i390
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1809)
  %call.i.i1810 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeConnsStartedB5cxx11E)
          to label %if.end.i1812 unwind label %terminate.lpad.i.i1811

terminate.lpad.i.i1811:                           ; preds = %.noexc.i391
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #13
  unreachable

if.end.i1812:                                     ; preds = %.noexc.i391
  store ptr @_ZN8proxygenL27kTraceFieldTypeConnsStartedB5cxx11E, ptr %__guard.i1809, align 8
  %call4.i1813 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeConnsStartedB5cxx11E)
          to label %invoke.cont.i1815 unwind label %lpad.i1814

invoke.cont.i1815:                                ; preds = %if.end.i1812
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1813, ptr noundef nonnull @.str.98, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.98, i64 0, i64 13)) #12
  store ptr null, ptr %__guard.i1809, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeConnsStartedB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.97.exit unwind label %lpad.i1814

lpad.i1814:                                       ; preds = %invoke.cont.i1815, %if.end.i1812
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1809) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL27kTraceFieldTypeConnsStartedB5cxx11E) #12
  br label %common.resume

lpad.i387:                                        ; preds = %call.i.noexc.i390, %__cxx_global_var_init.95.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.97.exit:                    ; preds = %invoke.cont.i1815
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1809)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i385) #12
  %207 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL27kTraceFieldTypeConnsStartedB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i385)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i393)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i393) #12
  %call.i1.i394 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeRequestsWaitedB5cxx11E)
          to label %call.i.noexc.i398 unwind label %lpad.i395

call.i.noexc.i398:                                ; preds = %__cxx_global_var_init.97.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL29kTraceFieldTypeRequestsWaitedB5cxx11E, ptr noundef %call.i1.i394, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i393)
          to label %.noexc.i399 unwind label %lpad.i395

.noexc.i399:                                      ; preds = %call.i.noexc.i398
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1819)
  %call.i.i1820 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeRequestsWaitedB5cxx11E)
          to label %if.end.i1822 unwind label %terminate.lpad.i.i1821

terminate.lpad.i.i1821:                           ; preds = %.noexc.i399
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #13
  unreachable

if.end.i1822:                                     ; preds = %.noexc.i399
  store ptr @_ZN8proxygenL29kTraceFieldTypeRequestsWaitedB5cxx11E, ptr %__guard.i1819, align 8
  %call4.i1823 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeRequestsWaitedB5cxx11E)
          to label %invoke.cont.i1825 unwind label %lpad.i1824

invoke.cont.i1825:                                ; preds = %if.end.i1822
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1823, ptr noundef nonnull @.str.100, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.100, i64 0, i64 15)) #12
  store ptr null, ptr %__guard.i1819, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeRequestsWaitedB5cxx11E, i64 noundef 15)
          to label %__cxx_global_var_init.99.exit unwind label %lpad.i1824

lpad.i1824:                                       ; preds = %invoke.cont.i1825, %if.end.i1822
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1819) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL29kTraceFieldTypeRequestsWaitedB5cxx11E) #12
  br label %common.resume

lpad.i395:                                        ; preds = %call.i.noexc.i398, %__cxx_global_var_init.97.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.99.exit:                    ; preds = %invoke.cont.i1825
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1819)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i393) #12
  %212 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL29kTraceFieldTypeRequestsWaitedB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i393)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i401)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i401) #12
  %call.i1.i402 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeTotalRequestsWaitedB5cxx11E)
          to label %call.i.noexc.i406 unwind label %lpad.i403

call.i.noexc.i406:                                ; preds = %__cxx_global_var_init.99.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL34kTraceFieldTypeTotalRequestsWaitedB5cxx11E, ptr noundef %call.i1.i402, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i401)
          to label %.noexc.i407 unwind label %lpad.i403

.noexc.i407:                                      ; preds = %call.i.noexc.i406
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeTotalRequestsWaitedB5cxx11E, ptr noundef nonnull @.str.102, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.102, i64 0, i64 21))
          to label %__cxx_global_var_init.101.exit unwind label %lpad.i.i408

lpad.i.i408:                                      ; preds = %.noexc.i407
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL34kTraceFieldTypeTotalRequestsWaitedB5cxx11E) #12
  br label %common.resume

lpad.i403:                                        ; preds = %call.i.noexc.i406, %__cxx_global_var_init.99.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.101.exit:                   ; preds = %.noexc.i407
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i401) #12
  %215 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL34kTraceFieldTypeTotalRequestsWaitedB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i401)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i409)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i409) #12
  %call.i1.i410 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeTotalConnsStartedB5cxx11E)
          to label %call.i.noexc.i414 unwind label %lpad.i411

call.i.noexc.i414:                                ; preds = %__cxx_global_var_init.101.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL32kTraceFieldTypeTotalConnsStartedB5cxx11E, ptr noundef %call.i1.i410, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i409)
          to label %.noexc.i415 unwind label %lpad.i411

.noexc.i415:                                      ; preds = %call.i.noexc.i414
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeTotalConnsStartedB5cxx11E, ptr noundef nonnull @.str.104, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.104, i64 0, i64 19))
          to label %__cxx_global_var_init.103.exit unwind label %lpad.i.i416

lpad.i.i416:                                      ; preds = %.noexc.i415
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL32kTraceFieldTypeTotalConnsStartedB5cxx11E) #12
  br label %common.resume

lpad.i411:                                        ; preds = %call.i.noexc.i414, %__cxx_global_var_init.101.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.103.exit:                   ; preds = %.noexc.i415
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i409) #12
  %218 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL32kTraceFieldTypeTotalConnsStartedB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i409)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i417)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i417) #12
  %call.i1.i418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL38kTraceFieldTypeTotalBackupConnsStartedB5cxx11E)
          to label %call.i.noexc.i422 unwind label %lpad.i419

call.i.noexc.i422:                                ; preds = %__cxx_global_var_init.103.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL38kTraceFieldTypeTotalBackupConnsStartedB5cxx11E, ptr noundef %call.i1.i418, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i417)
          to label %.noexc.i423 unwind label %lpad.i419

.noexc.i423:                                      ; preds = %call.i.noexc.i422
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL38kTraceFieldTypeTotalBackupConnsStartedB5cxx11E, ptr noundef nonnull @.str.106, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.106, i64 0, i64 26))
          to label %__cxx_global_var_init.105.exit unwind label %lpad.i.i424

lpad.i.i424:                                      ; preds = %.noexc.i423
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL38kTraceFieldTypeTotalBackupConnsStartedB5cxx11E) #12
  br label %common.resume

lpad.i419:                                        ; preds = %call.i.noexc.i422, %__cxx_global_var_init.103.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.105.exit:                   ; preds = %.noexc.i423
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i417) #12
  %221 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL38kTraceFieldTypeTotalBackupConnsStartedB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i417)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i425)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i425) #12
  %call.i1.i426 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeSessionCacheHitTypeB5cxx11E)
          to label %call.i.noexc.i430 unwind label %lpad.i427

call.i.noexc.i430:                                ; preds = %__cxx_global_var_init.105.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL34kTraceFieldTypeSessionCacheHitTypeB5cxx11E, ptr noundef %call.i1.i426, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i425)
          to label %.noexc.i431 unwind label %lpad.i427

.noexc.i431:                                      ; preds = %call.i.noexc.i430
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeSessionCacheHitTypeB5cxx11E, ptr noundef nonnull @.str.108, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.108, i64 0, i64 22))
          to label %__cxx_global_var_init.107.exit unwind label %lpad.i.i432

lpad.i.i432:                                      ; preds = %.noexc.i431
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL34kTraceFieldTypeSessionCacheHitTypeB5cxx11E) #12
  br label %common.resume

lpad.i427:                                        ; preds = %call.i.noexc.i430, %__cxx_global_var_init.105.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.107.exit:                   ; preds = %.noexc.i431
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i425) #12
  %224 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL34kTraceFieldTypeSessionCacheHitTypeB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i425)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i433)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i433) #12
  %call.i1.i434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypePerDomainLimitB5cxx11E)
          to label %call.i.noexc.i438 unwind label %lpad.i435

call.i.noexc.i438:                                ; preds = %__cxx_global_var_init.107.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL29kTraceFieldTypePerDomainLimitB5cxx11E, ptr noundef %call.i1.i434, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i433)
          to label %.noexc.i439 unwind label %lpad.i435

.noexc.i439:                                      ; preds = %call.i.noexc.i438
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypePerDomainLimitB5cxx11E, ptr noundef nonnull @.str.110, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.110, i64 0, i64 16))
          to label %__cxx_global_var_init.109.exit unwind label %lpad.i.i440

lpad.i.i440:                                      ; preds = %.noexc.i439
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL29kTraceFieldTypePerDomainLimitB5cxx11E) #12
  br label %common.resume

lpad.i435:                                        ; preds = %call.i.noexc.i438, %__cxx_global_var_init.107.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.109.exit:                   ; preds = %.noexc.i439
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i433) #12
  %227 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL29kTraceFieldTypePerDomainLimitB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i433)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i441)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i441) #12
  %call.i1.i442 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL38kTraceFieldTypeDynamicDomainLimitRatioB5cxx11E)
          to label %call.i.noexc.i446 unwind label %lpad.i443

call.i.noexc.i446:                                ; preds = %__cxx_global_var_init.109.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL38kTraceFieldTypeDynamicDomainLimitRatioB5cxx11E, ptr noundef %call.i1.i442, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i441)
          to label %.noexc.i447 unwind label %lpad.i443

.noexc.i447:                                      ; preds = %call.i.noexc.i446
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL38kTraceFieldTypeDynamicDomainLimitRatioB5cxx11E, ptr noundef nonnull @.str.112, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.112, i64 0, i64 26))
          to label %__cxx_global_var_init.111.exit unwind label %lpad.i.i448

lpad.i.i448:                                      ; preds = %.noexc.i447
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL38kTraceFieldTypeDynamicDomainLimitRatioB5cxx11E) #12
  br label %common.resume

lpad.i443:                                        ; preds = %call.i.noexc.i446, %__cxx_global_var_init.109.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.111.exit:                   ; preds = %.noexc.i447
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i441) #12
  %230 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL38kTraceFieldTypeDynamicDomainLimitRatioB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i441)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i449)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i449) #12
  %call.i1.i450 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeLoadBalancingB5cxx11E)
          to label %call.i.noexc.i454 unwind label %lpad.i451

call.i.noexc.i454:                                ; preds = %__cxx_global_var_init.111.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL28kTraceFieldTypeLoadBalancingB5cxx11E, ptr noundef %call.i1.i450, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i449)
          to label %.noexc.i455 unwind label %lpad.i451

.noexc.i455:                                      ; preds = %call.i.noexc.i454
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1829)
  %call.i.i1830 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeLoadBalancingB5cxx11E)
          to label %if.end.i1832 unwind label %terminate.lpad.i.i1831

terminate.lpad.i.i1831:                           ; preds = %.noexc.i455
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #13
  unreachable

if.end.i1832:                                     ; preds = %.noexc.i455
  store ptr @_ZN8proxygenL28kTraceFieldTypeLoadBalancingB5cxx11E, ptr %__guard.i1829, align 8
  %call4.i1833 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeLoadBalancingB5cxx11E)
          to label %invoke.cont.i1835 unwind label %lpad.i1834

invoke.cont.i1835:                                ; preds = %if.end.i1832
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1833, ptr noundef nonnull @.str.114, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.114, i64 0, i64 14)) #12
  store ptr null, ptr %__guard.i1829, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeLoadBalancingB5cxx11E, i64 noundef 14)
          to label %__cxx_global_var_init.113.exit unwind label %lpad.i1834

lpad.i1834:                                       ; preds = %invoke.cont.i1835, %if.end.i1832
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1829) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL28kTraceFieldTypeLoadBalancingB5cxx11E) #12
  br label %common.resume

lpad.i451:                                        ; preds = %call.i.noexc.i454, %__cxx_global_var_init.111.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.113.exit:                   ; preds = %invoke.cont.i1835
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1829)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i449) #12
  %235 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL28kTraceFieldTypeLoadBalancingB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i449)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i457)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i457) #12
  %call.i1.i458 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL38kTraceFieldTypeMaxConnectionRetryCountB5cxx11E)
          to label %call.i.noexc.i462 unwind label %lpad.i459

call.i.noexc.i462:                                ; preds = %__cxx_global_var_init.113.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL38kTraceFieldTypeMaxConnectionRetryCountB5cxx11E, ptr noundef %call.i1.i458, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i457)
          to label %.noexc.i463 unwind label %lpad.i459

.noexc.i463:                                      ; preds = %call.i.noexc.i462
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL38kTraceFieldTypeMaxConnectionRetryCountB5cxx11E, ptr noundef nonnull @.str.116, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.116, i64 0, i64 26))
          to label %__cxx_global_var_init.115.exit unwind label %lpad.i.i464

lpad.i.i464:                                      ; preds = %.noexc.i463
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL38kTraceFieldTypeMaxConnectionRetryCountB5cxx11E) #12
  br label %common.resume

lpad.i459:                                        ; preds = %call.i.noexc.i462, %__cxx_global_var_init.113.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.115.exit:                   ; preds = %.noexc.i463
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i457) #12
  %238 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL38kTraceFieldTypeMaxConnectionRetryCountB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i457)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i465)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i465) #12
  %call.i1.i466 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeMaxIdleHTTPSessionsB5cxx11E)
          to label %call.i.noexc.i470 unwind label %lpad.i467

call.i.noexc.i470:                                ; preds = %__cxx_global_var_init.115.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL34kTraceFieldTypeMaxIdleHTTPSessionsB5cxx11E, ptr noundef %call.i1.i466, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i465)
          to label %.noexc.i471 unwind label %lpad.i467

.noexc.i471:                                      ; preds = %call.i.noexc.i470
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeMaxIdleHTTPSessionsB5cxx11E, ptr noundef nonnull @.str.118, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.118, i64 0, i64 22))
          to label %__cxx_global_var_init.117.exit unwind label %lpad.i.i472

lpad.i.i472:                                      ; preds = %.noexc.i471
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL34kTraceFieldTypeMaxIdleHTTPSessionsB5cxx11E) #12
  br label %common.resume

lpad.i467:                                        ; preds = %call.i.noexc.i470, %__cxx_global_var_init.115.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.117.exit:                   ; preds = %.noexc.i471
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i465) #12
  %241 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL34kTraceFieldTypeMaxIdleHTTPSessionsB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i465)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i473)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i473) #12
  %call.i1.i474 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL35kTraceFieldTypeMaxIdleHTTP2SessionsB5cxx11E)
          to label %call.i.noexc.i478 unwind label %lpad.i475

call.i.noexc.i478:                                ; preds = %__cxx_global_var_init.117.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL35kTraceFieldTypeMaxIdleHTTP2SessionsB5cxx11E, ptr noundef %call.i1.i474, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i473)
          to label %.noexc.i479 unwind label %lpad.i475

.noexc.i479:                                      ; preds = %call.i.noexc.i478
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL35kTraceFieldTypeMaxIdleHTTP2SessionsB5cxx11E, ptr noundef nonnull @.str.120, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.120, i64 0, i64 23))
          to label %__cxx_global_var_init.119.exit unwind label %lpad.i.i480

lpad.i.i480:                                      ; preds = %.noexc.i479
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL35kTraceFieldTypeMaxIdleHTTP2SessionsB5cxx11E) #12
  br label %common.resume

lpad.i475:                                        ; preds = %call.i.noexc.i478, %__cxx_global_var_init.117.exit
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.119.exit:                   ; preds = %.noexc.i479
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i473) #12
  %244 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL35kTraceFieldTypeMaxIdleHTTP2SessionsB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i473)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i481)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i481) #12
  %call.i1.i482 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeConnRoutingStaleB5cxx11E)
          to label %call.i.noexc.i486 unwind label %lpad.i483

call.i.noexc.i486:                                ; preds = %__cxx_global_var_init.119.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL31kTraceFieldTypeConnRoutingStaleB5cxx11E, ptr noundef %call.i1.i482, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i481)
          to label %.noexc.i487 unwind label %lpad.i483

.noexc.i487:                                      ; preds = %call.i.noexc.i486
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeConnRoutingStaleB5cxx11E, ptr noundef nonnull @.str.122, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.122, i64 0, i64 24))
          to label %__cxx_global_var_init.121.exit unwind label %lpad.i.i488

lpad.i.i488:                                      ; preds = %.noexc.i487
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL31kTraceFieldTypeConnRoutingStaleB5cxx11E) #12
  br label %common.resume

lpad.i483:                                        ; preds = %call.i.noexc.i486, %__cxx_global_var_init.119.exit
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.121.exit:                   ; preds = %.noexc.i487
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i481) #12
  %247 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL31kTraceFieldTypeConnRoutingStaleB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i481)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i489)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i489) #12
  %call.i1.i490 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeAltSvcHostB5cxx11E)
          to label %call.i.noexc.i494 unwind label %lpad.i491

call.i.noexc.i494:                                ; preds = %__cxx_global_var_init.121.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL25kTraceFieldTypeAltSvcHostB5cxx11E, ptr noundef %call.i1.i490, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i489)
          to label %.noexc.i495 unwind label %lpad.i491

.noexc.i495:                                      ; preds = %call.i.noexc.i494
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1839)
  %call.i.i1840 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeAltSvcHostB5cxx11E)
          to label %if.end.i1842 unwind label %terminate.lpad.i.i1841

terminate.lpad.i.i1841:                           ; preds = %.noexc.i495
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #13
  unreachable

if.end.i1842:                                     ; preds = %.noexc.i495
  store ptr @_ZN8proxygenL25kTraceFieldTypeAltSvcHostB5cxx11E, ptr %__guard.i1839, align 8
  %call4.i1843 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeAltSvcHostB5cxx11E)
          to label %invoke.cont.i1845 unwind label %lpad.i1844

invoke.cont.i1845:                                ; preds = %if.end.i1842
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1843, ptr noundef nonnull @.str.124, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.124, i64 0, i64 12)) #12
  store ptr null, ptr %__guard.i1839, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeAltSvcHostB5cxx11E, i64 noundef 12)
          to label %__cxx_global_var_init.123.exit unwind label %lpad.i1844

lpad.i1844:                                       ; preds = %invoke.cont.i1845, %if.end.i1842
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1839) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL25kTraceFieldTypeAltSvcHostB5cxx11E) #12
  br label %common.resume

lpad.i491:                                        ; preds = %call.i.noexc.i494, %__cxx_global_var_init.121.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.123.exit:                   ; preds = %invoke.cont.i1845
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1839)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i489) #12
  %252 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL25kTraceFieldTypeAltSvcHostB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i489)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i497)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i497) #12
  %call.i1.i498 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeInjectedSocketB5cxx11E)
          to label %call.i.noexc.i502 unwind label %lpad.i499

call.i.noexc.i502:                                ; preds = %__cxx_global_var_init.123.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL29kTraceFieldTypeInjectedSocketB5cxx11E, ptr noundef %call.i1.i498, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i497)
          to label %.noexc.i503 unwind label %lpad.i499

.noexc.i503:                                      ; preds = %call.i.noexc.i502
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1849)
  %call.i.i1850 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeInjectedSocketB5cxx11E)
          to label %if.end.i1852 unwind label %terminate.lpad.i.i1851

terminate.lpad.i.i1851:                           ; preds = %.noexc.i503
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #13
  unreachable

if.end.i1852:                                     ; preds = %.noexc.i503
  store ptr @_ZN8proxygenL29kTraceFieldTypeInjectedSocketB5cxx11E, ptr %__guard.i1849, align 8
  %call4.i1853 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeInjectedSocketB5cxx11E)
          to label %invoke.cont.i1855 unwind label %lpad.i1854

invoke.cont.i1855:                                ; preds = %if.end.i1852
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1853, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.126, i64 0, i64 15)) #12
  store ptr null, ptr %__guard.i1849, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeInjectedSocketB5cxx11E, i64 noundef 15)
          to label %__cxx_global_var_init.125.exit unwind label %lpad.i1854

lpad.i1854:                                       ; preds = %invoke.cont.i1855, %if.end.i1852
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1849) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL29kTraceFieldTypeInjectedSocketB5cxx11E) #12
  br label %common.resume

lpad.i499:                                        ; preds = %call.i.noexc.i502, %__cxx_global_var_init.123.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.125.exit:                   ; preds = %invoke.cont.i1855
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1849)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i497) #12
  %257 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL29kTraceFieldTypeInjectedSocketB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i497)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i505)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i505) #12
  %call.i1.i506 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeServerAddrB5cxx11E)
          to label %call.i.noexc.i510 unwind label %lpad.i507

call.i.noexc.i510:                                ; preds = %__cxx_global_var_init.125.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL25kTraceFieldTypeServerAddrB5cxx11E, ptr noundef %call.i1.i506, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i505)
          to label %.noexc.i511 unwind label %lpad.i507

.noexc.i511:                                      ; preds = %call.i.noexc.i510
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1859)
  %call.i.i1860 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeServerAddrB5cxx11E)
          to label %if.end.i1862 unwind label %terminate.lpad.i.i1861

terminate.lpad.i.i1861:                           ; preds = %.noexc.i511
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #13
  unreachable

if.end.i1862:                                     ; preds = %.noexc.i511
  store ptr @_ZN8proxygenL25kTraceFieldTypeServerAddrB5cxx11E, ptr %__guard.i1859, align 8
  %call4.i1863 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeServerAddrB5cxx11E)
          to label %invoke.cont.i1865 unwind label %lpad.i1864

invoke.cont.i1865:                                ; preds = %if.end.i1862
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1863, ptr noundef nonnull @.str.128, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.128, i64 0, i64 14)) #12
  store ptr null, ptr %__guard.i1859, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeServerAddrB5cxx11E, i64 noundef 14)
          to label %__cxx_global_var_init.127.exit unwind label %lpad.i1864

lpad.i1864:                                       ; preds = %invoke.cont.i1865, %if.end.i1862
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1859) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL25kTraceFieldTypeServerAddrB5cxx11E) #12
  br label %common.resume

lpad.i507:                                        ; preds = %call.i.noexc.i510, %__cxx_global_var_init.125.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.127.exit:                   ; preds = %invoke.cont.i1865
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1859)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i505) #12
  %262 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL25kTraceFieldTypeServerAddrB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i505)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i513)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i513) #12
  %call.i1.i514 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeServerPortB5cxx11E)
          to label %call.i.noexc.i518 unwind label %lpad.i515

call.i.noexc.i518:                                ; preds = %__cxx_global_var_init.127.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL25kTraceFieldTypeServerPortB5cxx11E, ptr noundef %call.i1.i514, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i513)
          to label %.noexc.i519 unwind label %lpad.i515

.noexc.i519:                                      ; preds = %call.i.noexc.i518
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1869)
  %call.i.i1870 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeServerPortB5cxx11E)
          to label %if.end.i1872 unwind label %terminate.lpad.i.i1871

terminate.lpad.i.i1871:                           ; preds = %.noexc.i519
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #13
  unreachable

if.end.i1872:                                     ; preds = %.noexc.i519
  store ptr @_ZN8proxygenL25kTraceFieldTypeServerPortB5cxx11E, ptr %__guard.i1869, align 8
  %call4.i1873 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeServerPortB5cxx11E)
          to label %invoke.cont.i1875 unwind label %lpad.i1874

invoke.cont.i1875:                                ; preds = %if.end.i1872
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1873, ptr noundef nonnull @.str.130, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.130, i64 0, i64 11)) #12
  store ptr null, ptr %__guard.i1869, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeServerPortB5cxx11E, i64 noundef 11)
          to label %__cxx_global_var_init.129.exit unwind label %lpad.i1874

lpad.i1874:                                       ; preds = %invoke.cont.i1875, %if.end.i1872
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1869) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL25kTraceFieldTypeServerPortB5cxx11E) #12
  br label %common.resume

lpad.i515:                                        ; preds = %call.i.noexc.i518, %__cxx_global_var_init.127.exit
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.129.exit:                   ; preds = %invoke.cont.i1875
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1869)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i513) #12
  %267 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL25kTraceFieldTypeServerPortB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i513)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i521)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i521) #12
  %call.i1.i522 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeCachedFamilyB5cxx11E)
          to label %call.i.noexc.i526 unwind label %lpad.i523

call.i.noexc.i526:                                ; preds = %__cxx_global_var_init.129.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL27kTraceFieldTypeCachedFamilyB5cxx11E, ptr noundef %call.i1.i522, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i521)
          to label %.noexc.i527 unwind label %lpad.i523

.noexc.i527:                                      ; preds = %call.i.noexc.i526
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1879)
  %call.i.i1880 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeCachedFamilyB5cxx11E)
          to label %if.end.i1882 unwind label %terminate.lpad.i.i1881

terminate.lpad.i.i1881:                           ; preds = %.noexc.i527
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #13
  unreachable

if.end.i1882:                                     ; preds = %.noexc.i527
  store ptr @_ZN8proxygenL27kTraceFieldTypeCachedFamilyB5cxx11E, ptr %__guard.i1879, align 8
  %call4.i1883 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeCachedFamilyB5cxx11E)
          to label %invoke.cont.i1885 unwind label %lpad.i1884

invoke.cont.i1885:                                ; preds = %if.end.i1882
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1883, ptr noundef nonnull @.str.132, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.132, i64 0, i64 13)) #12
  store ptr null, ptr %__guard.i1879, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeCachedFamilyB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.131.exit unwind label %lpad.i1884

lpad.i1884:                                       ; preds = %invoke.cont.i1885, %if.end.i1882
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1879) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL27kTraceFieldTypeCachedFamilyB5cxx11E) #12
  br label %common.resume

lpad.i523:                                        ; preds = %call.i.noexc.i526, %__cxx_global_var_init.129.exit
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.131.exit:                   ; preds = %invoke.cont.i1885
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1879)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i521) #12
  %272 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL27kTraceFieldTypeCachedFamilyB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i521)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i529)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i529) #12
  %call.i1.i530 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeNewSessionB5cxx11E)
          to label %call.i.noexc.i534 unwind label %lpad.i531

call.i.noexc.i534:                                ; preds = %__cxx_global_var_init.131.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL25kTraceFieldTypeNewSessionB5cxx11E, ptr noundef %call.i1.i530, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i529)
          to label %.noexc.i535 unwind label %lpad.i531

.noexc.i535:                                      ; preds = %call.i.noexc.i534
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1889)
  %call.i.i1890 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeNewSessionB5cxx11E)
          to label %if.end.i1892 unwind label %terminate.lpad.i.i1891

terminate.lpad.i.i1891:                           ; preds = %.noexc.i535
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #13
  unreachable

if.end.i1892:                                     ; preds = %.noexc.i535
  store ptr @_ZN8proxygenL25kTraceFieldTypeNewSessionB5cxx11E, ptr %__guard.i1889, align 8
  %call4.i1893 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeNewSessionB5cxx11E)
          to label %invoke.cont.i1895 unwind label %lpad.i1894

invoke.cont.i1895:                                ; preds = %if.end.i1892
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1893, ptr noundef nonnull @.str.134, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.134, i64 0, i64 11)) #12
  store ptr null, ptr %__guard.i1889, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeNewSessionB5cxx11E, i64 noundef 11)
          to label %__cxx_global_var_init.133.exit unwind label %lpad.i1894

lpad.i1894:                                       ; preds = %invoke.cont.i1895, %if.end.i1892
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1889) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL25kTraceFieldTypeNewSessionB5cxx11E) #12
  br label %common.resume

lpad.i531:                                        ; preds = %call.i.noexc.i534, %__cxx_global_var_init.131.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.133.exit:                   ; preds = %invoke.cont.i1895
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1889)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i529) #12
  %277 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL25kTraceFieldTypeNewSessionB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i529)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i537)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i537) #12
  %call.i1.i538 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeNumWaitingB5cxx11E)
          to label %call.i.noexc.i542 unwind label %lpad.i539

call.i.noexc.i542:                                ; preds = %__cxx_global_var_init.133.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL25kTraceFieldTypeNumWaitingB5cxx11E, ptr noundef %call.i1.i538, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i537)
          to label %.noexc.i543 unwind label %lpad.i539

.noexc.i543:                                      ; preds = %call.i.noexc.i542
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1899)
  %call.i.i1900 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeNumWaitingB5cxx11E)
          to label %if.end.i1902 unwind label %terminate.lpad.i.i1901

terminate.lpad.i.i1901:                           ; preds = %.noexc.i543
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #13
  unreachable

if.end.i1902:                                     ; preds = %.noexc.i543
  store ptr @_ZN8proxygenL25kTraceFieldTypeNumWaitingB5cxx11E, ptr %__guard.i1899, align 8
  %call4.i1903 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeNumWaitingB5cxx11E)
          to label %invoke.cont.i1905 unwind label %lpad.i1904

invoke.cont.i1905:                                ; preds = %if.end.i1902
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1903, ptr noundef nonnull @.str.136, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.136, i64 0, i64 11)) #12
  store ptr null, ptr %__guard.i1899, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeNumWaitingB5cxx11E, i64 noundef 11)
          to label %__cxx_global_var_init.135.exit unwind label %lpad.i1904

lpad.i1904:                                       ; preds = %invoke.cont.i1905, %if.end.i1902
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1899) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL25kTraceFieldTypeNumWaitingB5cxx11E) #12
  br label %common.resume

lpad.i539:                                        ; preds = %call.i.noexc.i542, %__cxx_global_var_init.133.exit
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.135.exit:                   ; preds = %invoke.cont.i1905
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1899)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i537) #12
  %282 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL25kTraceFieldTypeNumWaitingB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i537)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i545)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i545) #12
  %call.i1.i546 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceFieldTypeHostNameB5cxx11E)
          to label %call.i.noexc.i550 unwind label %lpad.i547

call.i.noexc.i550:                                ; preds = %__cxx_global_var_init.135.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL23kTraceFieldTypeHostNameB5cxx11E, ptr noundef %call.i1.i546, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i545)
          to label %.noexc.i551 unwind label %lpad.i547

.noexc.i551:                                      ; preds = %call.i.noexc.i550
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1909)
  %call.i.i1910 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceFieldTypeHostNameB5cxx11E)
          to label %if.end.i1912 unwind label %terminate.lpad.i.i1911

terminate.lpad.i.i1911:                           ; preds = %.noexc.i551
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #13
  unreachable

if.end.i1912:                                     ; preds = %.noexc.i551
  store ptr @_ZN8proxygenL23kTraceFieldTypeHostNameB5cxx11E, ptr %__guard.i1909, align 8
  %call4.i1913 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceFieldTypeHostNameB5cxx11E)
          to label %invoke.cont.i1915 unwind label %lpad.i1914

invoke.cont.i1915:                                ; preds = %if.end.i1912
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1913, ptr noundef nonnull @.str.138, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.138, i64 0, i64 9)) #12
  store ptr null, ptr %__guard.i1909, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceFieldTypeHostNameB5cxx11E, i64 noundef 9)
          to label %__cxx_global_var_init.137.exit unwind label %lpad.i1914

lpad.i1914:                                       ; preds = %invoke.cont.i1915, %if.end.i1912
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1909) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL23kTraceFieldTypeHostNameB5cxx11E) #12
  br label %common.resume

lpad.i547:                                        ; preds = %call.i.noexc.i550, %__cxx_global_var_init.135.exit
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.137.exit:                   ; preds = %invoke.cont.i1915
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1909)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i545) #12
  %287 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL23kTraceFieldTypeHostNameB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i545)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i553)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i553) #12
  %call.i1.i554 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL21kTraceFieldTypeIpAddrB5cxx11E)
          to label %call.i.noexc.i558 unwind label %lpad.i555

call.i.noexc.i558:                                ; preds = %__cxx_global_var_init.137.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL21kTraceFieldTypeIpAddrB5cxx11E, ptr noundef %call.i1.i554, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i553)
          to label %.noexc.i559 unwind label %lpad.i555

.noexc.i559:                                      ; preds = %call.i.noexc.i558
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1919)
  %call.i.i1920 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL21kTraceFieldTypeIpAddrB5cxx11E)
          to label %if.end.i1922 unwind label %terminate.lpad.i.i1921

terminate.lpad.i.i1921:                           ; preds = %.noexc.i559
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #13
  unreachable

if.end.i1922:                                     ; preds = %.noexc.i559
  store ptr @_ZN8proxygenL21kTraceFieldTypeIpAddrB5cxx11E, ptr %__guard.i1919, align 8
  %call4.i1923 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL21kTraceFieldTypeIpAddrB5cxx11E)
          to label %invoke.cont.i1925 unwind label %lpad.i1924

invoke.cont.i1925:                                ; preds = %if.end.i1922
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1923, ptr noundef nonnull @.str.140, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.140, i64 0, i64 10)) #12
  store ptr null, ptr %__guard.i1919, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL21kTraceFieldTypeIpAddrB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.139.exit unwind label %lpad.i1924

lpad.i1924:                                       ; preds = %invoke.cont.i1925, %if.end.i1922
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1919) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL21kTraceFieldTypeIpAddrB5cxx11E) #12
  br label %common.resume

lpad.i555:                                        ; preds = %call.i.noexc.i558, %__cxx_global_var_init.137.exit
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.139.exit:                   ; preds = %invoke.cont.i1925
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1919)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i553) #12
  %292 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL21kTraceFieldTypeIpAddrB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i553)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i561)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i561) #12
  %call.i1.i562 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL19kTraceFieldTypePortB5cxx11E)
          to label %call.i.noexc.i566 unwind label %lpad.i563

call.i.noexc.i566:                                ; preds = %__cxx_global_var_init.139.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL19kTraceFieldTypePortB5cxx11E, ptr noundef %call.i1.i562, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i561)
          to label %.noexc.i567 unwind label %lpad.i563

.noexc.i567:                                      ; preds = %call.i.noexc.i566
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1929)
  %call.i.i1930 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL19kTraceFieldTypePortB5cxx11E)
          to label %if.end.i1932 unwind label %terminate.lpad.i.i1931

terminate.lpad.i.i1931:                           ; preds = %.noexc.i567
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #13
  unreachable

if.end.i1932:                                     ; preds = %.noexc.i567
  store ptr @_ZN8proxygenL19kTraceFieldTypePortB5cxx11E, ptr %__guard.i1929, align 8
  %call4.i1933 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL19kTraceFieldTypePortB5cxx11E)
          to label %invoke.cont.i1935 unwind label %lpad.i1934

invoke.cont.i1935:                                ; preds = %if.end.i1932
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1933, ptr noundef nonnull @.str.142, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.142, i64 0, i64 4)) #12
  store ptr null, ptr %__guard.i1929, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL19kTraceFieldTypePortB5cxx11E, i64 noundef 4)
          to label %__cxx_global_var_init.141.exit unwind label %lpad.i1934

lpad.i1934:                                       ; preds = %invoke.cont.i1935, %if.end.i1932
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1929) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL19kTraceFieldTypePortB5cxx11E) #12
  br label %common.resume

lpad.i563:                                        ; preds = %call.i.noexc.i566, %__cxx_global_var_init.139.exit
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.141.exit:                   ; preds = %invoke.cont.i1935
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1929)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i561) #12
  %297 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL19kTraceFieldTypePortB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i561)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i569)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i569) #12
  %call.i1.i570 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeCNameRedirectsB5cxx11E)
          to label %call.i.noexc.i574 unwind label %lpad.i571

call.i.noexc.i574:                                ; preds = %__cxx_global_var_init.141.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL29kTraceFieldTypeCNameRedirectsB5cxx11E, ptr noundef %call.i1.i570, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i569)
          to label %.noexc.i575 unwind label %lpad.i571

.noexc.i575:                                      ; preds = %call.i.noexc.i574
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1939)
  %call.i.i1940 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeCNameRedirectsB5cxx11E)
          to label %if.end.i1942 unwind label %terminate.lpad.i.i1941

terminate.lpad.i.i1941:                           ; preds = %.noexc.i575
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #13
  unreachable

if.end.i1942:                                     ; preds = %.noexc.i575
  store ptr @_ZN8proxygenL29kTraceFieldTypeCNameRedirectsB5cxx11E, ptr %__guard.i1939, align 8
  %call4.i1943 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeCNameRedirectsB5cxx11E)
          to label %invoke.cont.i1945 unwind label %lpad.i1944

invoke.cont.i1945:                                ; preds = %if.end.i1942
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1943, ptr noundef nonnull @.str.144, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.144, i64 0, i64 15)) #12
  store ptr null, ptr %__guard.i1939, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeCNameRedirectsB5cxx11E, i64 noundef 15)
          to label %__cxx_global_var_init.143.exit unwind label %lpad.i1944

lpad.i1944:                                       ; preds = %invoke.cont.i1945, %if.end.i1942
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1939) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL29kTraceFieldTypeCNameRedirectsB5cxx11E) #12
  br label %common.resume

lpad.i571:                                        ; preds = %call.i.noexc.i574, %__cxx_global_var_init.141.exit
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.143.exit:                   ; preds = %invoke.cont.i1945
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1939)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i569) #12
  %302 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL29kTraceFieldTypeCNameRedirectsB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i569)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i577)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i577) #12
  %call.i1.i578 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeCanonicalNameB5cxx11E)
          to label %call.i.noexc.i582 unwind label %lpad.i579

call.i.noexc.i582:                                ; preds = %__cxx_global_var_init.143.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL28kTraceFieldTypeCanonicalNameB5cxx11E, ptr noundef %call.i1.i578, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i577)
          to label %.noexc.i583 unwind label %lpad.i579

.noexc.i583:                                      ; preds = %call.i.noexc.i582
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1949)
  %call.i.i1950 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeCanonicalNameB5cxx11E)
          to label %if.end.i1952 unwind label %terminate.lpad.i.i1951

terminate.lpad.i.i1951:                           ; preds = %.noexc.i583
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #13
  unreachable

if.end.i1952:                                     ; preds = %.noexc.i583
  store ptr @_ZN8proxygenL28kTraceFieldTypeCanonicalNameB5cxx11E, ptr %__guard.i1949, align 8
  %call4.i1953 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeCanonicalNameB5cxx11E)
          to label %invoke.cont.i1955 unwind label %lpad.i1954

invoke.cont.i1955:                                ; preds = %if.end.i1952
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1953, ptr noundef nonnull @.str.146, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.146, i64 0, i64 14)) #12
  store ptr null, ptr %__guard.i1949, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeCanonicalNameB5cxx11E, i64 noundef 14)
          to label %__cxx_global_var_init.145.exit unwind label %lpad.i1954

lpad.i1954:                                       ; preds = %invoke.cont.i1955, %if.end.i1952
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1949) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL28kTraceFieldTypeCanonicalNameB5cxx11E) #12
  br label %common.resume

lpad.i579:                                        ; preds = %call.i.noexc.i582, %__cxx_global_var_init.143.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.145.exit:                   ; preds = %invoke.cont.i1955
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1949)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i577) #12
  %307 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL28kTraceFieldTypeCanonicalNameB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i577)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i585)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i585) #12
  %call.i1.i586 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypeNumberResolversB5cxx11E)
          to label %call.i.noexc.i590 unwind label %lpad.i587

call.i.noexc.i590:                                ; preds = %__cxx_global_var_init.145.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL30kTraceFieldTypeNumberResolversB5cxx11E, ptr noundef %call.i1.i586, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i585)
          to label %.noexc.i591 unwind label %lpad.i587

.noexc.i591:                                      ; preds = %call.i.noexc.i590
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypeNumberResolversB5cxx11E, ptr noundef nonnull @.str.148, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.148, i64 0, i64 16))
          to label %__cxx_global_var_init.147.exit unwind label %lpad.i.i592

lpad.i.i592:                                      ; preds = %.noexc.i591
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL30kTraceFieldTypeNumberResolversB5cxx11E) #12
  br label %common.resume

lpad.i587:                                        ; preds = %call.i.noexc.i590, %__cxx_global_var_init.145.exit
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.147.exit:                   ; preds = %.noexc.i591
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i585) #12
  %310 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL30kTraceFieldTypeNumberResolversB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i585)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i593)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i593) #12
  %call.i1.i594 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeResolversSerializedB5cxx11E)
          to label %call.i.noexc.i598 unwind label %lpad.i595

call.i.noexc.i598:                                ; preds = %__cxx_global_var_init.147.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL34kTraceFieldTypeResolversSerializedB5cxx11E, ptr noundef %call.i1.i594, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i593)
          to label %.noexc.i599 unwind label %lpad.i595

.noexc.i599:                                      ; preds = %call.i.noexc.i598
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeResolversSerializedB5cxx11E, ptr noundef nonnull @.str.150, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.150, i64 0, i64 20))
          to label %__cxx_global_var_init.149.exit unwind label %lpad.i.i600

lpad.i.i600:                                      ; preds = %.noexc.i599
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL34kTraceFieldTypeResolversSerializedB5cxx11E) #12
  br label %common.resume

lpad.i595:                                        ; preds = %call.i.noexc.i598, %__cxx_global_var_init.147.exit
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.149.exit:                   ; preds = %.noexc.i599
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i593) #12
  %313 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL34kTraceFieldTypeResolversSerializedB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i593)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i601)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i601) #12
  %call.i1.i602 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeRequestFamilyB5cxx11E)
          to label %call.i.noexc.i606 unwind label %lpad.i603

call.i.noexc.i606:                                ; preds = %__cxx_global_var_init.149.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL28kTraceFieldTypeRequestFamilyB5cxx11E, ptr noundef %call.i1.i602, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i601)
          to label %.noexc.i607 unwind label %lpad.i603

.noexc.i607:                                      ; preds = %call.i.noexc.i606
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1959)
  %call.i.i1960 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeRequestFamilyB5cxx11E)
          to label %if.end.i1962 unwind label %terminate.lpad.i.i1961

terminate.lpad.i.i1961:                           ; preds = %.noexc.i607
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #13
  unreachable

if.end.i1962:                                     ; preds = %.noexc.i607
  store ptr @_ZN8proxygenL28kTraceFieldTypeRequestFamilyB5cxx11E, ptr %__guard.i1959, align 8
  %call4.i1963 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeRequestFamilyB5cxx11E)
          to label %invoke.cont.i1965 unwind label %lpad.i1964

invoke.cont.i1965:                                ; preds = %if.end.i1962
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1963, ptr noundef nonnull @.str.152, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.152, i64 0, i64 14)) #12
  store ptr null, ptr %__guard.i1959, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeRequestFamilyB5cxx11E, i64 noundef 14)
          to label %__cxx_global_var_init.151.exit unwind label %lpad.i1964

lpad.i1964:                                       ; preds = %invoke.cont.i1965, %if.end.i1962
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1959) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL28kTraceFieldTypeRequestFamilyB5cxx11E) #12
  br label %common.resume

lpad.i603:                                        ; preds = %call.i.noexc.i606, %__cxx_global_var_init.149.exit
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.151.exit:                   ; preds = %invoke.cont.i1965
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1959)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i601) #12
  %318 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL28kTraceFieldTypeRequestFamilyB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i601)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i609)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i609) #12
  %call.i1.i610 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeNumberAnswersB5cxx11E)
          to label %call.i.noexc.i614 unwind label %lpad.i611

call.i.noexc.i614:                                ; preds = %__cxx_global_var_init.151.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL28kTraceFieldTypeNumberAnswersB5cxx11E, ptr noundef %call.i1.i610, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i609)
          to label %.noexc.i615 unwind label %lpad.i611

.noexc.i615:                                      ; preds = %call.i.noexc.i614
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1969)
  %call.i.i1970 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeNumberAnswersB5cxx11E)
          to label %if.end.i1972 unwind label %terminate.lpad.i.i1971

terminate.lpad.i.i1971:                           ; preds = %.noexc.i615
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #13
  unreachable

if.end.i1972:                                     ; preds = %.noexc.i615
  store ptr @_ZN8proxygenL28kTraceFieldTypeNumberAnswersB5cxx11E, ptr %__guard.i1969, align 8
  %call4.i1973 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeNumberAnswersB5cxx11E)
          to label %invoke.cont.i1975 unwind label %lpad.i1974

invoke.cont.i1975:                                ; preds = %if.end.i1972
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1973, ptr noundef nonnull @.str.154, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.154, i64 0, i64 14)) #12
  store ptr null, ptr %__guard.i1969, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeNumberAnswersB5cxx11E, i64 noundef 14)
          to label %__cxx_global_var_init.153.exit unwind label %lpad.i1974

lpad.i1974:                                       ; preds = %invoke.cont.i1975, %if.end.i1972
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1969) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL28kTraceFieldTypeNumberAnswersB5cxx11E) #12
  br label %common.resume

lpad.i611:                                        ; preds = %call.i.noexc.i614, %__cxx_global_var_init.151.exit
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.153.exit:                   ; preds = %invoke.cont.i1975
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1969)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i609) #12
  %323 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL28kTraceFieldTypeNumberAnswersB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i609)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i617)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i617) #12
  %call.i1.i618 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeNumberDNSRetriesB5cxx11E)
          to label %call.i.noexc.i622 unwind label %lpad.i619

call.i.noexc.i622:                                ; preds = %__cxx_global_var_init.153.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL31kTraceFieldTypeNumberDNSRetriesB5cxx11E, ptr noundef %call.i1.i618, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i617)
          to label %.noexc.i623 unwind label %lpad.i619

.noexc.i623:                                      ; preds = %call.i.noexc.i622
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1979)
  %call.i.i1980 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeNumberDNSRetriesB5cxx11E)
          to label %if.end.i1982 unwind label %terminate.lpad.i.i1981

terminate.lpad.i.i1981:                           ; preds = %.noexc.i623
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #13
  unreachable

if.end.i1982:                                     ; preds = %.noexc.i623
  store ptr @_ZN8proxygenL31kTraceFieldTypeNumberDNSRetriesB5cxx11E, ptr %__guard.i1979, align 8
  %call4.i1983 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeNumberDNSRetriesB5cxx11E)
          to label %invoke.cont.i1985 unwind label %lpad.i1984

invoke.cont.i1985:                                ; preds = %if.end.i1982
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1983, ptr noundef nonnull @.str.156, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.156, i64 0, i64 14)) #12
  store ptr null, ptr %__guard.i1979, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeNumberDNSRetriesB5cxx11E, i64 noundef 14)
          to label %__cxx_global_var_init.155.exit unwind label %lpad.i1984

lpad.i1984:                                       ; preds = %invoke.cont.i1985, %if.end.i1982
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1979) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL31kTraceFieldTypeNumberDNSRetriesB5cxx11E) #12
  br label %common.resume

lpad.i619:                                        ; preds = %call.i.noexc.i622, %__cxx_global_var_init.153.exit
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.155.exit:                   ; preds = %invoke.cont.i1985
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1979)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i617) #12
  %328 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL31kTraceFieldTypeNumberDNSRetriesB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i617)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i625)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i625) #12
  %call.i1.i626 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypeResolvedSuccessB5cxx11E)
          to label %call.i.noexc.i630 unwind label %lpad.i627

call.i.noexc.i630:                                ; preds = %__cxx_global_var_init.155.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL30kTraceFieldTypeResolvedSuccessB5cxx11E, ptr noundef %call.i1.i626, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i625)
          to label %.noexc.i631 unwind label %lpad.i627

.noexc.i631:                                      ; preds = %call.i.noexc.i630
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypeResolvedSuccessB5cxx11E, ptr noundef nonnull @.str.158, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.158, i64 0, i64 16))
          to label %__cxx_global_var_init.157.exit unwind label %lpad.i.i632

lpad.i.i632:                                      ; preds = %.noexc.i631
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL30kTraceFieldTypeResolvedSuccessB5cxx11E) #12
  br label %common.resume

lpad.i627:                                        ; preds = %call.i.noexc.i630, %__cxx_global_var_init.155.exit
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.157.exit:                   ; preds = %.noexc.i631
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i625) #12
  %331 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL30kTraceFieldTypeResolvedSuccessB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i625)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i633)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i633) #12
  %call.i1.i634 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeDNSCacheHitB5cxx11E)
          to label %call.i.noexc.i638 unwind label %lpad.i635

call.i.noexc.i638:                                ; preds = %__cxx_global_var_init.157.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL26kTraceFieldTypeDNSCacheHitB5cxx11E, ptr noundef %call.i1.i634, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i633)
          to label %.noexc.i639 unwind label %lpad.i635

.noexc.i639:                                      ; preds = %call.i.noexc.i638
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1989)
  %call.i.i1990 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeDNSCacheHitB5cxx11E)
          to label %if.end.i1992 unwind label %terminate.lpad.i.i1991

terminate.lpad.i.i1991:                           ; preds = %.noexc.i639
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #13
  unreachable

if.end.i1992:                                     ; preds = %.noexc.i639
  store ptr @_ZN8proxygenL26kTraceFieldTypeDNSCacheHitB5cxx11E, ptr %__guard.i1989, align 8
  %call4.i1993 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeDNSCacheHitB5cxx11E)
          to label %invoke.cont.i1995 unwind label %lpad.i1994

invoke.cont.i1995:                                ; preds = %if.end.i1992
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1993, ptr noundef nonnull @.str.160, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.160, i64 0, i64 13)) #12
  store ptr null, ptr %__guard.i1989, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeDNSCacheHitB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.159.exit unwind label %lpad.i1994

lpad.i1994:                                       ; preds = %invoke.cont.i1995, %if.end.i1992
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1989) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL26kTraceFieldTypeDNSCacheHitB5cxx11E) #12
  br label %common.resume

lpad.i635:                                        ; preds = %call.i.noexc.i638, %__cxx_global_var_init.157.exit
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.159.exit:                   ; preds = %invoke.cont.i1995
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1989)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i633) #12
  %336 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL26kTraceFieldTypeDNSCacheHitB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i633)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i641)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i641) #12
  %call.i1.i642 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeDNSCacheStaleB5cxx11E)
          to label %call.i.noexc.i646 unwind label %lpad.i643

call.i.noexc.i646:                                ; preds = %__cxx_global_var_init.159.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL28kTraceFieldTypeDNSCacheStaleB5cxx11E, ptr noundef %call.i1.i642, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i641)
          to label %.noexc.i647 unwind label %lpad.i643

.noexc.i647:                                      ; preds = %call.i.noexc.i646
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1999)
  %call.i.i2000 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeDNSCacheStaleB5cxx11E)
          to label %if.end.i2002 unwind label %terminate.lpad.i.i2001

terminate.lpad.i.i2001:                           ; preds = %.noexc.i647
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #13
  unreachable

if.end.i2002:                                     ; preds = %.noexc.i647
  store ptr @_ZN8proxygenL28kTraceFieldTypeDNSCacheStaleB5cxx11E, ptr %__guard.i1999, align 8
  %call4.i2003 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeDNSCacheStaleB5cxx11E)
          to label %invoke.cont.i2005 unwind label %lpad.i2004

invoke.cont.i2005:                                ; preds = %if.end.i2002
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2003, ptr noundef nonnull @.str.162, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.162, i64 0, i64 15)) #12
  store ptr null, ptr %__guard.i1999, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeDNSCacheStaleB5cxx11E, i64 noundef 15)
          to label %__cxx_global_var_init.161.exit unwind label %lpad.i2004

lpad.i2004:                                       ; preds = %invoke.cont.i2005, %if.end.i2002
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1999) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL28kTraceFieldTypeDNSCacheStaleB5cxx11E) #12
  br label %common.resume

lpad.i643:                                        ; preds = %call.i.noexc.i646, %__cxx_global_var_init.159.exit
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.161.exit:                   ; preds = %invoke.cont.i2005
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1999)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i641) #12
  %341 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL28kTraceFieldTypeDNSCacheStaleB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i641)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i649)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i649) #12
  %call.i1.i650 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeDNSPreconnectDomainB5cxx11E)
          to label %call.i.noexc.i654 unwind label %lpad.i651

call.i.noexc.i654:                                ; preds = %__cxx_global_var_init.161.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL34kTraceFieldTypeDNSPreconnectDomainB5cxx11E, ptr noundef %call.i1.i650, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i649)
          to label %.noexc.i655 unwind label %lpad.i651

.noexc.i655:                                      ; preds = %call.i.noexc.i654
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeDNSPreconnectDomainB5cxx11E, ptr noundef nonnull @.str.164, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.164, i64 0, i64 21))
          to label %__cxx_global_var_init.163.exit unwind label %lpad.i.i656

lpad.i.i656:                                      ; preds = %.noexc.i655
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL34kTraceFieldTypeDNSPreconnectDomainB5cxx11E) #12
  br label %common.resume

lpad.i651:                                        ; preds = %call.i.noexc.i654, %__cxx_global_var_init.161.exit
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.163.exit:                   ; preds = %.noexc.i655
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i649) #12
  %344 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL34kTraceFieldTypeDNSPreconnectDomainB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i649)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i657)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i657) #12
  %call.i1.i658 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeTLSReusedB5cxx11E)
          to label %call.i.noexc.i662 unwind label %lpad.i659

call.i.noexc.i662:                                ; preds = %__cxx_global_var_init.163.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL24kTraceFieldTypeTLSReusedB5cxx11E, ptr noundef %call.i1.i658, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i657)
          to label %.noexc.i663 unwind label %lpad.i659

.noexc.i663:                                      ; preds = %call.i.noexc.i662
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2009)
  %call.i.i2010 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeTLSReusedB5cxx11E)
          to label %if.end.i2012 unwind label %terminate.lpad.i.i2011

terminate.lpad.i.i2011:                           ; preds = %.noexc.i663
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #13
  unreachable

if.end.i2012:                                     ; preds = %.noexc.i663
  store ptr @_ZN8proxygenL24kTraceFieldTypeTLSReusedB5cxx11E, ptr %__guard.i2009, align 8
  %call4.i2013 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeTLSReusedB5cxx11E)
          to label %invoke.cont.i2015 unwind label %lpad.i2014

invoke.cont.i2015:                                ; preds = %if.end.i2012
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2013, ptr noundef nonnull @.str.166, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.166, i64 0, i64 10)) #12
  store ptr null, ptr %__guard.i2009, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeTLSReusedB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.165.exit unwind label %lpad.i2014

lpad.i2014:                                       ; preds = %invoke.cont.i2015, %if.end.i2012
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2009) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL24kTraceFieldTypeTLSReusedB5cxx11E) #12
  br label %common.resume

lpad.i659:                                        ; preds = %call.i.noexc.i662, %__cxx_global_var_init.163.exit
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.165.exit:                   ; preds = %invoke.cont.i2015
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2009)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i657) #12
  %349 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL24kTraceFieldTypeTLSReusedB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i657)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i665)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i665) #12
  %call.i1.i666 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeTLSCacheHitB5cxx11E)
          to label %call.i.noexc.i670 unwind label %lpad.i667

call.i.noexc.i670:                                ; preds = %__cxx_global_var_init.165.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL26kTraceFieldTypeTLSCacheHitB5cxx11E, ptr noundef %call.i1.i666, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i665)
          to label %.noexc.i671 unwind label %lpad.i667

.noexc.i671:                                      ; preds = %call.i.noexc.i670
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2019)
  %call.i.i2020 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeTLSCacheHitB5cxx11E)
          to label %if.end.i2022 unwind label %terminate.lpad.i.i2021

terminate.lpad.i.i2021:                           ; preds = %.noexc.i671
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #13
  unreachable

if.end.i2022:                                     ; preds = %.noexc.i671
  store ptr @_ZN8proxygenL26kTraceFieldTypeTLSCacheHitB5cxx11E, ptr %__guard.i2019, align 8
  %call4.i2023 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeTLSCacheHitB5cxx11E)
          to label %invoke.cont.i2025 unwind label %lpad.i2024

invoke.cont.i2025:                                ; preds = %if.end.i2022
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2023, ptr noundef nonnull @.str.168, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.168, i64 0, i64 13)) #12
  store ptr null, ptr %__guard.i2019, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeTLSCacheHitB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.167.exit unwind label %lpad.i2024

lpad.i2024:                                       ; preds = %invoke.cont.i2025, %if.end.i2022
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2019) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL26kTraceFieldTypeTLSCacheHitB5cxx11E) #12
  br label %common.resume

lpad.i667:                                        ; preds = %call.i.noexc.i670, %__cxx_global_var_init.165.exit
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.167.exit:                   ; preds = %invoke.cont.i2025
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2019)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i665) #12
  %354 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL26kTraceFieldTypeTLSCacheHitB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i665)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i673)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i673) #12
  %call.i1.i674 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeCipherNameB5cxx11E)
          to label %call.i.noexc.i678 unwind label %lpad.i675

call.i.noexc.i678:                                ; preds = %__cxx_global_var_init.167.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL25kTraceFieldTypeCipherNameB5cxx11E, ptr noundef %call.i1.i674, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i673)
          to label %.noexc.i679 unwind label %lpad.i675

.noexc.i679:                                      ; preds = %call.i.noexc.i678
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2029)
  %call.i.i2030 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeCipherNameB5cxx11E)
          to label %if.end.i2032 unwind label %terminate.lpad.i.i2031

terminate.lpad.i.i2031:                           ; preds = %.noexc.i679
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #13
  unreachable

if.end.i2032:                                     ; preds = %.noexc.i679
  store ptr @_ZN8proxygenL25kTraceFieldTypeCipherNameB5cxx11E, ptr %__guard.i2029, align 8
  %call4.i2033 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeCipherNameB5cxx11E)
          to label %invoke.cont.i2035 unwind label %lpad.i2034

invoke.cont.i2035:                                ; preds = %if.end.i2032
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2033, ptr noundef nonnull @.str.170, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.170, i64 0, i64 11)) #12
  store ptr null, ptr %__guard.i2029, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeCipherNameB5cxx11E, i64 noundef 11)
          to label %__cxx_global_var_init.169.exit unwind label %lpad.i2034

lpad.i2034:                                       ; preds = %invoke.cont.i2035, %if.end.i2032
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2029) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL25kTraceFieldTypeCipherNameB5cxx11E) #12
  br label %common.resume

lpad.i675:                                        ; preds = %call.i.noexc.i678, %__cxx_global_var_init.167.exit
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.169.exit:                   ; preds = %invoke.cont.i2035
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2029)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i673) #12
  %359 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL25kTraceFieldTypeCipherNameB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i673)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i681)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i681) #12
  %call.i1.i682 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeTLSVersionB5cxx11E)
          to label %call.i.noexc.i686 unwind label %lpad.i683

call.i.noexc.i686:                                ; preds = %__cxx_global_var_init.169.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL25kTraceFieldTypeTLSVersionB5cxx11E, ptr noundef %call.i1.i682, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i681)
          to label %.noexc.i687 unwind label %lpad.i683

.noexc.i687:                                      ; preds = %call.i.noexc.i686
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2039)
  %call.i.i2040 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeTLSVersionB5cxx11E)
          to label %if.end.i2042 unwind label %terminate.lpad.i.i2041

terminate.lpad.i.i2041:                           ; preds = %.noexc.i687
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #13
  unreachable

if.end.i2042:                                     ; preds = %.noexc.i687
  store ptr @_ZN8proxygenL25kTraceFieldTypeTLSVersionB5cxx11E, ptr %__guard.i2039, align 8
  %call4.i2043 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeTLSVersionB5cxx11E)
          to label %invoke.cont.i2045 unwind label %lpad.i2044

invoke.cont.i2045:                                ; preds = %if.end.i2042
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2043, ptr noundef nonnull @.str.172, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.172, i64 0, i64 11)) #12
  store ptr null, ptr %__guard.i2039, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeTLSVersionB5cxx11E, i64 noundef 11)
          to label %__cxx_global_var_init.171.exit unwind label %lpad.i2044

lpad.i2044:                                       ; preds = %invoke.cont.i2045, %if.end.i2042
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2039) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL25kTraceFieldTypeTLSVersionB5cxx11E) #12
  br label %common.resume

lpad.i683:                                        ; preds = %call.i.noexc.i686, %__cxx_global_var_init.169.exit
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.171.exit:                   ; preds = %invoke.cont.i2045
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2039)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i681) #12
  %364 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL25kTraceFieldTypeTLSVersionB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i681)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i689)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i689) #12
  %call.i1.i690 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeOpenSSLVersionB5cxx11E)
          to label %call.i.noexc.i694 unwind label %lpad.i691

call.i.noexc.i694:                                ; preds = %__cxx_global_var_init.171.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL29kTraceFieldTypeOpenSSLVersionB5cxx11E, ptr noundef %call.i1.i690, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i689)
          to label %.noexc.i695 unwind label %lpad.i691

.noexc.i695:                                      ; preds = %call.i.noexc.i694
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2049)
  %call.i.i2050 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeOpenSSLVersionB5cxx11E)
          to label %if.end.i2052 unwind label %terminate.lpad.i.i2051

terminate.lpad.i.i2051:                           ; preds = %.noexc.i695
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #13
  unreachable

if.end.i2052:                                     ; preds = %.noexc.i695
  store ptr @_ZN8proxygenL29kTraceFieldTypeOpenSSLVersionB5cxx11E, ptr %__guard.i2049, align 8
  %call4.i2053 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeOpenSSLVersionB5cxx11E)
          to label %invoke.cont.i2055 unwind label %lpad.i2054

invoke.cont.i2055:                                ; preds = %if.end.i2052
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2053, ptr noundef nonnull @.str.174, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.174, i64 0, i64 15)) #12
  store ptr null, ptr %__guard.i2049, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeOpenSSLVersionB5cxx11E, i64 noundef 15)
          to label %__cxx_global_var_init.173.exit unwind label %lpad.i2054

lpad.i2054:                                       ; preds = %invoke.cont.i2055, %if.end.i2052
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2049) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL29kTraceFieldTypeOpenSSLVersionB5cxx11E) #12
  br label %common.resume

lpad.i691:                                        ; preds = %call.i.noexc.i694, %__cxx_global_var_init.171.exit
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.173.exit:                   ; preds = %invoke.cont.i2055
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2049)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i689) #12
  %369 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL29kTraceFieldTypeOpenSSLVersionB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i689)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i697)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i697) #12
  %call.i1.i698 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeTLSCachePersistenceB5cxx11E)
          to label %call.i.noexc.i702 unwind label %lpad.i699

call.i.noexc.i702:                                ; preds = %__cxx_global_var_init.173.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL34kTraceFieldTypeTLSCachePersistenceB5cxx11E, ptr noundef %call.i1.i698, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i697)
          to label %.noexc.i703 unwind label %lpad.i699

.noexc.i703:                                      ; preds = %call.i.noexc.i702
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeTLSCachePersistenceB5cxx11E, ptr noundef nonnull @.str.176, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.176, i64 0, i64 21))
          to label %__cxx_global_var_init.175.exit unwind label %lpad.i.i704

lpad.i.i704:                                      ; preds = %.noexc.i703
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL34kTraceFieldTypeTLSCachePersistenceB5cxx11E) #12
  br label %common.resume

lpad.i699:                                        ; preds = %call.i.noexc.i702, %__cxx_global_var_init.173.exit
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.175.exit:                   ; preds = %.noexc.i703
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i697) #12
  %372 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL34kTraceFieldTypeTLSCachePersistenceB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i697)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i705)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i705) #12
  %call.i1.i706 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeTLSCachedInfoHitB5cxx11E)
          to label %call.i.noexc.i710 unwind label %lpad.i707

call.i.noexc.i710:                                ; preds = %__cxx_global_var_init.175.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL31kTraceFieldTypeTLSCachedInfoHitB5cxx11E, ptr noundef %call.i1.i706, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i705)
          to label %.noexc.i711 unwind label %lpad.i707

.noexc.i711:                                      ; preds = %call.i.noexc.i710
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeTLSCachedInfoHitB5cxx11E, ptr noundef nonnull @.str.178, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str.178, i64 0, i64 30))
          to label %__cxx_global_var_init.177.exit unwind label %lpad.i.i712

lpad.i.i712:                                      ; preds = %.noexc.i711
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL31kTraceFieldTypeTLSCachedInfoHitB5cxx11E) #12
  br label %common.resume

lpad.i707:                                        ; preds = %call.i.noexc.i710, %__cxx_global_var_init.175.exit
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.177.exit:                   ; preds = %.noexc.i711
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i705) #12
  %375 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL31kTraceFieldTypeTLSCachedInfoHitB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i705)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i713)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i713) #12
  %call.i1.i714 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeRspBodySizeB5cxx11E)
          to label %call.i.noexc.i718 unwind label %lpad.i715

call.i.noexc.i718:                                ; preds = %__cxx_global_var_init.177.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL26kTraceFieldTypeRspBodySizeB5cxx11E, ptr noundef %call.i1.i714, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i713)
          to label %.noexc.i719 unwind label %lpad.i715

.noexc.i719:                                      ; preds = %call.i.noexc.i718
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeRspBodySizeB5cxx11E, ptr noundef nonnull @.str.180, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.180, i64 0, i64 18))
          to label %__cxx_global_var_init.179.exit unwind label %lpad.i.i720

lpad.i.i720:                                      ; preds = %.noexc.i719
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL26kTraceFieldTypeRspBodySizeB5cxx11E) #12
  br label %common.resume

lpad.i715:                                        ; preds = %call.i.noexc.i718, %__cxx_global_var_init.177.exit
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.179.exit:                   ; preds = %.noexc.i719
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i713) #12
  %378 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL26kTraceFieldTypeRspBodySizeB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i713)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i721)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i721) #12
  %call.i1.i722 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypeRspBodyCompSizeB5cxx11E)
          to label %call.i.noexc.i726 unwind label %lpad.i723

call.i.noexc.i726:                                ; preds = %__cxx_global_var_init.179.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL30kTraceFieldTypeRspBodyCompSizeB5cxx11E, ptr noundef %call.i1.i722, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i721)
          to label %.noexc.i727 unwind label %lpad.i723

.noexc.i727:                                      ; preds = %call.i.noexc.i726
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypeRspBodyCompSizeB5cxx11E, ptr noundef nonnull @.str.182, ptr noundef nonnull getelementptr inbounds ([30 x i8], ptr @.str.182, i64 0, i64 29))
          to label %__cxx_global_var_init.181.exit unwind label %lpad.i.i728

lpad.i.i728:                                      ; preds = %.noexc.i727
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL30kTraceFieldTypeRspBodyCompSizeB5cxx11E) #12
  br label %common.resume

lpad.i723:                                        ; preds = %call.i.noexc.i726, %__cxx_global_var_init.179.exit
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.181.exit:                   ; preds = %.noexc.i727
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i721) #12
  %381 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL30kTraceFieldTypeRspBodyCompSizeB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i721)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i729)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i729) #12
  %call.i1.i730 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypeCompressionTypeB5cxx11E)
          to label %call.i.noexc.i734 unwind label %lpad.i731

call.i.noexc.i734:                                ; preds = %__cxx_global_var_init.181.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL30kTraceFieldTypeCompressionTypeB5cxx11E, ptr noundef %call.i1.i730, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i729)
          to label %.noexc.i735 unwind label %lpad.i731

.noexc.i735:                                      ; preds = %call.i.noexc.i734
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypeCompressionTypeB5cxx11E, ptr noundef nonnull @.str.184, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.184, i64 0, i64 16))
          to label %__cxx_global_var_init.183.exit unwind label %lpad.i.i736

lpad.i.i736:                                      ; preds = %.noexc.i735
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL30kTraceFieldTypeCompressionTypeB5cxx11E) #12
  br label %common.resume

lpad.i731:                                        ; preds = %call.i.noexc.i734, %__cxx_global_var_init.181.exit
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.183.exit:                   ; preds = %.noexc.i735
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i729) #12
  %384 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL30kTraceFieldTypeCompressionTypeB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i729)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i737)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i737) #12
  %call.i1.i738 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL37kTraceFieldTypeCompressionDictSuccessB5cxx11E)
          to label %call.i.noexc.i742 unwind label %lpad.i739

call.i.noexc.i742:                                ; preds = %__cxx_global_var_init.183.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL37kTraceFieldTypeCompressionDictSuccessB5cxx11E, ptr noundef %call.i1.i738, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i737)
          to label %.noexc.i743 unwind label %lpad.i739

.noexc.i743:                                      ; preds = %call.i.noexc.i742
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL37kTraceFieldTypeCompressionDictSuccessB5cxx11E, ptr noundef nonnull @.str.186, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.186, i64 0, i64 24))
          to label %__cxx_global_var_init.185.exit unwind label %lpad.i.i744

lpad.i.i744:                                      ; preds = %.noexc.i743
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL37kTraceFieldTypeCompressionDictSuccessB5cxx11E) #12
  br label %common.resume

lpad.i739:                                        ; preds = %call.i.noexc.i742, %__cxx_global_var_init.183.exit
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.185.exit:                   ; preds = %.noexc.i743
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i737) #12
  %387 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL37kTraceFieldTypeCompressionDictSuccessB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i737)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i745)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i745) #12
  %call.i1.i746 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL35kTraceFieldTypeCompressionDictErrorB5cxx11E)
          to label %call.i.noexc.i750 unwind label %lpad.i747

call.i.noexc.i750:                                ; preds = %__cxx_global_var_init.185.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL35kTraceFieldTypeCompressionDictErrorB5cxx11E, ptr noundef %call.i1.i746, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i745)
          to label %.noexc.i751 unwind label %lpad.i747

.noexc.i751:                                      ; preds = %call.i.noexc.i750
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL35kTraceFieldTypeCompressionDictErrorB5cxx11E, ptr noundef nonnull @.str.188, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.188, i64 0, i64 22))
          to label %__cxx_global_var_init.187.exit unwind label %lpad.i.i752

lpad.i.i752:                                      ; preds = %.noexc.i751
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL35kTraceFieldTypeCompressionDictErrorB5cxx11E) #12
  br label %common.resume

lpad.i747:                                        ; preds = %call.i.noexc.i750, %__cxx_global_var_init.185.exit
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.187.exit:                   ; preds = %.noexc.i751
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i745) #12
  %390 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL35kTraceFieldTypeCompressionDictErrorB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i745)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i753)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i753) #12
  %call.i1.i754 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeCompressionDictIDB5cxx11E)
          to label %call.i.noexc.i758 unwind label %lpad.i755

call.i.noexc.i758:                                ; preds = %__cxx_global_var_init.187.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL32kTraceFieldTypeCompressionDictIDB5cxx11E, ptr noundef %call.i1.i754, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i753)
          to label %.noexc.i759 unwind label %lpad.i755

.noexc.i759:                                      ; preds = %call.i.noexc.i758
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeCompressionDictIDB5cxx11E, ptr noundef nonnull @.str.190, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.190, i64 0, i64 19))
          to label %__cxx_global_var_init.189.exit unwind label %lpad.i.i760

lpad.i.i760:                                      ; preds = %.noexc.i759
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL32kTraceFieldTypeCompressionDictIDB5cxx11E) #12
  br label %common.resume

lpad.i755:                                        ; preds = %call.i.noexc.i758, %__cxx_global_var_init.187.exit
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.189.exit:                   ; preds = %.noexc.i759
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i753) #12
  %393 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL32kTraceFieldTypeCompressionDictIDB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i753)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i761)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i761) #12
  %call.i1.i762 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypeVerifiedSuccessB5cxx11E)
          to label %call.i.noexc.i766 unwind label %lpad.i763

call.i.noexc.i766:                                ; preds = %__cxx_global_var_init.189.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL30kTraceFieldTypeVerifiedSuccessB5cxx11E, ptr noundef %call.i1.i762, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i761)
          to label %.noexc.i767 unwind label %lpad.i763

.noexc.i767:                                      ; preds = %call.i.noexc.i766
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypeVerifiedSuccessB5cxx11E, ptr noundef nonnull @.str.192, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.192, i64 0, i64 16))
          to label %__cxx_global_var_init.191.exit unwind label %lpad.i.i768

lpad.i.i768:                                      ; preds = %.noexc.i767
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL30kTraceFieldTypeVerifiedSuccessB5cxx11E) #12
  br label %common.resume

lpad.i763:                                        ; preds = %call.i.noexc.i766, %__cxx_global_var_init.189.exit
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.191.exit:                   ; preds = %.noexc.i767
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i761) #12
  %396 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL30kTraceFieldTypeVerifiedSuccessB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i761)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i769)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i769) #12
  %call.i1.i770 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeVerifiedChainB5cxx11E)
          to label %call.i.noexc.i774 unwind label %lpad.i771

call.i.noexc.i774:                                ; preds = %__cxx_global_var_init.191.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL28kTraceFieldTypeVerifiedChainB5cxx11E, ptr noundef %call.i1.i770, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i769)
          to label %.noexc.i775 unwind label %lpad.i771

.noexc.i775:                                      ; preds = %call.i.noexc.i774
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2059)
  %call.i.i2060 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeVerifiedChainB5cxx11E)
          to label %if.end.i2062 unwind label %terminate.lpad.i.i2061

terminate.lpad.i.i2061:                           ; preds = %.noexc.i775
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #13
  unreachable

if.end.i2062:                                     ; preds = %.noexc.i775
  store ptr @_ZN8proxygenL28kTraceFieldTypeVerifiedChainB5cxx11E, ptr %__guard.i2059, align 8
  %call4.i2063 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeVerifiedChainB5cxx11E)
          to label %invoke.cont.i2065 unwind label %lpad.i2064

invoke.cont.i2065:                                ; preds = %if.end.i2062
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2063, ptr noundef nonnull @.str.194, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.194, i64 0, i64 14)) #12
  store ptr null, ptr %__guard.i2059, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeVerifiedChainB5cxx11E, i64 noundef 14)
          to label %__cxx_global_var_init.193.exit unwind label %lpad.i2064

lpad.i2064:                                       ; preds = %invoke.cont.i2065, %if.end.i2062
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2059) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL28kTraceFieldTypeVerifiedChainB5cxx11E) #12
  br label %common.resume

lpad.i771:                                        ; preds = %call.i.noexc.i774, %__cxx_global_var_init.191.exit
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.193.exit:                   ; preds = %invoke.cont.i2065
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2059)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i769) #12
  %401 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL28kTraceFieldTypeVerifiedChainB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i769)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i777)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i777) #12
  %call.i1.i778 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeVerifiedTimeB5cxx11E)
          to label %call.i.noexc.i782 unwind label %lpad.i779

call.i.noexc.i782:                                ; preds = %__cxx_global_var_init.193.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL27kTraceFieldTypeVerifiedTimeB5cxx11E, ptr noundef %call.i1.i778, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i777)
          to label %.noexc.i783 unwind label %lpad.i779

.noexc.i783:                                      ; preds = %call.i.noexc.i782
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2069)
  %call.i.i2070 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeVerifiedTimeB5cxx11E)
          to label %if.end.i2072 unwind label %terminate.lpad.i.i2071

terminate.lpad.i.i2071:                           ; preds = %.noexc.i783
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #13
  unreachable

if.end.i2072:                                     ; preds = %.noexc.i783
  store ptr @_ZN8proxygenL27kTraceFieldTypeVerifiedTimeB5cxx11E, ptr %__guard.i2069, align 8
  %call4.i2073 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeVerifiedTimeB5cxx11E)
          to label %invoke.cont.i2075 unwind label %lpad.i2074

invoke.cont.i2075:                                ; preds = %if.end.i2072
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2073, ptr noundef nonnull @.str.196, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.196, i64 0, i64 13)) #12
  store ptr null, ptr %__guard.i2069, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeVerifiedTimeB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.195.exit unwind label %lpad.i2074

lpad.i2074:                                       ; preds = %invoke.cont.i2075, %if.end.i2072
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2069) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL27kTraceFieldTypeVerifiedTimeB5cxx11E) #12
  br label %common.resume

lpad.i779:                                        ; preds = %call.i.noexc.i782, %__cxx_global_var_init.193.exit
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.195.exit:                   ; preds = %invoke.cont.i2075
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2069)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i777) #12
  %406 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL27kTraceFieldTypeVerifiedTimeB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i777)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i785)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i785) #12
  %call.i1.i786 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL36kTraceFieldTypeVerifiedServerAddressB5cxx11E)
          to label %call.i.noexc.i790 unwind label %lpad.i787

call.i.noexc.i790:                                ; preds = %__cxx_global_var_init.195.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL36kTraceFieldTypeVerifiedServerAddressB5cxx11E, ptr noundef %call.i1.i786, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i785)
          to label %.noexc.i791 unwind label %lpad.i787

.noexc.i791:                                      ; preds = %call.i.noexc.i790
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL36kTraceFieldTypeVerifiedServerAddressB5cxx11E, ptr noundef nonnull @.str.198, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.198, i64 0, i64 23))
          to label %__cxx_global_var_init.197.exit unwind label %lpad.i.i792

lpad.i.i792:                                      ; preds = %.noexc.i791
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL36kTraceFieldTypeVerifiedServerAddressB5cxx11E) #12
  br label %common.resume

lpad.i787:                                        ; preds = %call.i.noexc.i790, %__cxx_global_var_init.195.exit
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.197.exit:                   ; preds = %.noexc.i791
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i785) #12
  %409 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL36kTraceFieldTypeVerifiedServerAddressB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i785)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i793)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i793) #12
  %call.i1.i794 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL35kTraceFieldTypeVerifiedProxyAddressB5cxx11E)
          to label %call.i.noexc.i798 unwind label %lpad.i795

call.i.noexc.i798:                                ; preds = %__cxx_global_var_init.197.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL35kTraceFieldTypeVerifiedProxyAddressB5cxx11E, ptr noundef %call.i1.i794, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i793)
          to label %.noexc.i799 unwind label %lpad.i795

.noexc.i799:                                      ; preds = %call.i.noexc.i798
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL35kTraceFieldTypeVerifiedProxyAddressB5cxx11E, ptr noundef nonnull @.str.200, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.200, i64 0, i64 22))
          to label %__cxx_global_var_init.199.exit unwind label %lpad.i.i800

lpad.i.i800:                                      ; preds = %.noexc.i799
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL35kTraceFieldTypeVerifiedProxyAddressB5cxx11E) #12
  br label %common.resume

lpad.i795:                                        ; preds = %call.i.noexc.i798, %__cxx_global_var_init.197.exit
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.199.exit:                   ; preds = %.noexc.i799
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i793) #12
  %412 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL35kTraceFieldTypeVerifiedProxyAddressB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i793)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i801)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i801) #12
  %call.i1.i802 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeVerifiedErrorB5cxx11E)
          to label %call.i.noexc.i806 unwind label %lpad.i803

call.i.noexc.i806:                                ; preds = %__cxx_global_var_init.199.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL28kTraceFieldTypeVerifiedErrorB5cxx11E, ptr noundef %call.i1.i802, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i801)
          to label %.noexc.i807 unwind label %lpad.i803

.noexc.i807:                                      ; preds = %call.i.noexc.i806
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2079)
  %call.i.i2080 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeVerifiedErrorB5cxx11E)
          to label %if.end.i2082 unwind label %terminate.lpad.i.i2081

terminate.lpad.i.i2081:                           ; preds = %.noexc.i807
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #13
  unreachable

if.end.i2082:                                     ; preds = %.noexc.i807
  store ptr @_ZN8proxygenL28kTraceFieldTypeVerifiedErrorB5cxx11E, ptr %__guard.i2079, align 8
  %call4.i2083 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeVerifiedErrorB5cxx11E)
          to label %invoke.cont.i2085 unwind label %lpad.i2084

invoke.cont.i2085:                                ; preds = %if.end.i2082
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2083, ptr noundef nonnull @.str.202, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.202, i64 0, i64 14)) #12
  store ptr null, ptr %__guard.i2079, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeVerifiedErrorB5cxx11E, i64 noundef 14)
          to label %__cxx_global_var_init.201.exit unwind label %lpad.i2084

lpad.i2084:                                       ; preds = %invoke.cont.i2085, %if.end.i2082
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2079) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL28kTraceFieldTypeVerifiedErrorB5cxx11E) #12
  br label %common.resume

lpad.i803:                                        ; preds = %call.i.noexc.i806, %__cxx_global_var_init.199.exit
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.201.exit:                   ; preds = %invoke.cont.i2085
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2079)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i801) #12
  %417 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL28kTraceFieldTypeVerifiedErrorB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i801)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i809)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i809) #12
  %call.i1.i810 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeVerifiedReasonB5cxx11E)
          to label %call.i.noexc.i814 unwind label %lpad.i811

call.i.noexc.i814:                                ; preds = %__cxx_global_var_init.201.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL29kTraceFieldTypeVerifiedReasonB5cxx11E, ptr noundef %call.i1.i810, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i809)
          to label %.noexc.i815 unwind label %lpad.i811

.noexc.i815:                                      ; preds = %call.i.noexc.i814
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2089)
  %call.i.i2090 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeVerifiedReasonB5cxx11E)
          to label %if.end.i2092 unwind label %terminate.lpad.i.i2091

terminate.lpad.i.i2091:                           ; preds = %.noexc.i815
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #13
  unreachable

if.end.i2092:                                     ; preds = %.noexc.i815
  store ptr @_ZN8proxygenL29kTraceFieldTypeVerifiedReasonB5cxx11E, ptr %__guard.i2089, align 8
  %call4.i2093 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeVerifiedReasonB5cxx11E)
          to label %invoke.cont.i2095 unwind label %lpad.i2094

invoke.cont.i2095:                                ; preds = %if.end.i2092
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2093, ptr noundef nonnull @.str.204, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.204, i64 0, i64 15)) #12
  store ptr null, ptr %__guard.i2089, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeVerifiedReasonB5cxx11E, i64 noundef 15)
          to label %__cxx_global_var_init.203.exit unwind label %lpad.i2094

lpad.i2094:                                       ; preds = %invoke.cont.i2095, %if.end.i2092
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2089) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL29kTraceFieldTypeVerifiedReasonB5cxx11E) #12
  br label %common.resume

lpad.i811:                                        ; preds = %call.i.noexc.i814, %__cxx_global_var_init.201.exit
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.203.exit:                   ; preds = %invoke.cont.i2095
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2089)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i809) #12
  %422 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL29kTraceFieldTypeVerifiedReasonB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i809)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i817)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i817) #12
  %call.i1.i818 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeVerifiedHostnameB5cxx11E)
          to label %call.i.noexc.i822 unwind label %lpad.i819

call.i.noexc.i822:                                ; preds = %__cxx_global_var_init.203.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL31kTraceFieldTypeVerifiedHostnameB5cxx11E, ptr noundef %call.i1.i818, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i817)
          to label %.noexc.i823 unwind label %lpad.i819

.noexc.i823:                                      ; preds = %call.i.noexc.i822
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeVerifiedHostnameB5cxx11E, ptr noundef nonnull @.str.206, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.206, i64 0, i64 17))
          to label %__cxx_global_var_init.205.exit unwind label %lpad.i.i824

lpad.i.i824:                                      ; preds = %.noexc.i823
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL31kTraceFieldTypeVerifiedHostnameB5cxx11E) #12
  br label %common.resume

lpad.i819:                                        ; preds = %call.i.noexc.i822, %__cxx_global_var_init.203.exit
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.205.exit:                   ; preds = %.noexc.i823
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i817) #12
  %425 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL31kTraceFieldTypeVerifiedHostnameB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i817)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i825)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i825) #12
  %call.i1.i826 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL40kTraceFieldTypeVerifiedMatchedCommonNameB5cxx11E)
          to label %call.i.noexc.i830 unwind label %lpad.i827

call.i.noexc.i830:                                ; preds = %__cxx_global_var_init.205.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL40kTraceFieldTypeVerifiedMatchedCommonNameB5cxx11E, ptr noundef %call.i1.i826, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i825)
          to label %.noexc.i831 unwind label %lpad.i827

.noexc.i831:                                      ; preds = %call.i.noexc.i830
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL40kTraceFieldTypeVerifiedMatchedCommonNameB5cxx11E, ptr noundef nonnull @.str.208, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.208, i64 0, i64 26))
          to label %__cxx_global_var_init.207.exit unwind label %lpad.i.i832

lpad.i.i832:                                      ; preds = %.noexc.i831
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL40kTraceFieldTypeVerifiedMatchedCommonNameB5cxx11E) #12
  br label %common.resume

lpad.i827:                                        ; preds = %call.i.noexc.i830, %__cxx_global_var_init.205.exit
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.207.exit:                   ; preds = %.noexc.i831
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i825) #12
  %428 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL40kTraceFieldTypeVerifiedMatchedCommonNameB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i825)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i833)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i833) #12
  %call.i1.i834 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL44kTraceFieldTypeVerifiedMatchedSubjectAltNameB5cxx11E)
          to label %call.i.noexc.i838 unwind label %lpad.i835

call.i.noexc.i838:                                ; preds = %__cxx_global_var_init.207.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL44kTraceFieldTypeVerifiedMatchedSubjectAltNameB5cxx11E, ptr noundef %call.i1.i834, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i833)
          to label %.noexc.i839 unwind label %lpad.i835

.noexc.i839:                                      ; preds = %call.i.noexc.i838
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL44kTraceFieldTypeVerifiedMatchedSubjectAltNameB5cxx11E, ptr noundef nonnull @.str.210, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str.210, i64 0, i64 30))
          to label %__cxx_global_var_init.209.exit unwind label %lpad.i.i840

lpad.i.i840:                                      ; preds = %.noexc.i839
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL44kTraceFieldTypeVerifiedMatchedSubjectAltNameB5cxx11E) #12
  br label %common.resume

lpad.i835:                                        ; preds = %call.i.noexc.i838, %__cxx_global_var_init.207.exit
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.209.exit:                   ; preds = %.noexc.i839
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i833) #12
  %431 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL44kTraceFieldTypeVerifiedMatchedSubjectAltNameB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i833)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i841)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i841) #12
  %call.i1.i842 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeVerifiedNameMatchedB5cxx11E)
          to label %call.i.noexc.i846 unwind label %lpad.i843

call.i.noexc.i846:                                ; preds = %__cxx_global_var_init.209.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL34kTraceFieldTypeVerifiedNameMatchedB5cxx11E, ptr noundef %call.i1.i842, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i841)
          to label %.noexc.i847 unwind label %lpad.i843

.noexc.i847:                                      ; preds = %call.i.noexc.i846
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeVerifiedNameMatchedB5cxx11E, ptr noundef nonnull @.str.212, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.212, i64 0, i64 20))
          to label %__cxx_global_var_init.211.exit unwind label %lpad.i.i848

lpad.i.i848:                                      ; preds = %.noexc.i847
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL34kTraceFieldTypeVerifiedNameMatchedB5cxx11E) #12
  br label %common.resume

lpad.i843:                                        ; preds = %call.i.noexc.i846, %__cxx_global_var_init.209.exit
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.211.exit:                   ; preds = %.noexc.i847
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i841) #12
  %434 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL34kTraceFieldTypeVerifiedNameMatchedB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i841)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i849)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i849) #12
  %call.i1.i850 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL42kTraceFieldTypeVerifiedHostnameFailMessageB5cxx11E)
          to label %call.i.noexc.i854 unwind label %lpad.i851

call.i.noexc.i854:                                ; preds = %__cxx_global_var_init.211.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL42kTraceFieldTypeVerifiedHostnameFailMessageB5cxx11E, ptr noundef %call.i1.i850, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i849)
          to label %.noexc.i855 unwind label %lpad.i851

.noexc.i855:                                      ; preds = %call.i.noexc.i854
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL42kTraceFieldTypeVerifiedHostnameFailMessageB5cxx11E, ptr noundef nonnull @.str.214, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str.214, i64 0, i64 28))
          to label %__cxx_global_var_init.213.exit unwind label %lpad.i.i856

lpad.i.i856:                                      ; preds = %.noexc.i855
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL42kTraceFieldTypeVerifiedHostnameFailMessageB5cxx11E) #12
  br label %common.resume

lpad.i851:                                        ; preds = %call.i.noexc.i854, %__cxx_global_var_init.211.exit
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.213.exit:                   ; preds = %.noexc.i855
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i849) #12
  %437 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL42kTraceFieldTypeVerifiedHostnameFailMessageB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i849)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i857)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i857) #12
  %call.i1.i858 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL41kTraceFieldTypeSignatureAlgorithmCertSHA1B5cxx11E)
          to label %call.i.noexc.i862 unwind label %lpad.i859

call.i.noexc.i862:                                ; preds = %__cxx_global_var_init.213.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL41kTraceFieldTypeSignatureAlgorithmCertSHA1B5cxx11E, ptr noundef %call.i1.i858, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i857)
          to label %.noexc.i863 unwind label %lpad.i859

.noexc.i863:                                      ; preds = %call.i.noexc.i862
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL41kTraceFieldTypeSignatureAlgorithmCertSHA1B5cxx11E, ptr noundef nonnull @.str.216, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.216, i64 0, i64 38))
          to label %__cxx_global_var_init.215.exit unwind label %lpad.i.i864

lpad.i.i864:                                      ; preds = %.noexc.i863
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL41kTraceFieldTypeSignatureAlgorithmCertSHA1B5cxx11E) #12
  br label %common.resume

lpad.i859:                                        ; preds = %call.i.noexc.i862, %__cxx_global_var_init.213.exit
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.215.exit:                   ; preds = %.noexc.i863
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i857) #12
  %440 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL41kTraceFieldTypeSignatureAlgorithmCertSHA1B5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i857)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i865)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i865) #12
  %call.i1.i866 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL46kTraceFieldTypeFailureVerifiedCertDepthInChainB5cxx11E)
          to label %call.i.noexc.i870 unwind label %lpad.i867

call.i.noexc.i870:                                ; preds = %__cxx_global_var_init.215.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL46kTraceFieldTypeFailureVerifiedCertDepthInChainB5cxx11E, ptr noundef %call.i1.i866, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i865)
          to label %.noexc.i871 unwind label %lpad.i867

.noexc.i871:                                      ; preds = %call.i.noexc.i870
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL46kTraceFieldTypeFailureVerifiedCertDepthInChainB5cxx11E, ptr noundef nonnull @.str.218, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str.218, i64 0, i64 36))
          to label %__cxx_global_var_init.217.exit unwind label %lpad.i.i872

lpad.i.i872:                                      ; preds = %.noexc.i871
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL46kTraceFieldTypeFailureVerifiedCertDepthInChainB5cxx11E) #12
  br label %common.resume

lpad.i867:                                        ; preds = %call.i.noexc.i870, %__cxx_global_var_init.215.exit
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.217.exit:                   ; preds = %.noexc.i871
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i865) #12
  %443 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL46kTraceFieldTypeFailureVerifiedCertDepthInChainB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i865)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i873)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i873) #12
  %call.i1.i874 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL46kTraceFieldTypeVerifiedChainFailuresOverriddenB5cxx11E)
          to label %call.i.noexc.i878 unwind label %lpad.i875

call.i.noexc.i878:                                ; preds = %__cxx_global_var_init.217.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL46kTraceFieldTypeVerifiedChainFailuresOverriddenB5cxx11E, ptr noundef %call.i1.i874, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i873)
          to label %.noexc.i879 unwind label %lpad.i875

.noexc.i879:                                      ; preds = %call.i.noexc.i878
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL46kTraceFieldTypeVerifiedChainFailuresOverriddenB5cxx11E, ptr noundef nonnull @.str.220, ptr noundef nonnull getelementptr inbounds ([35 x i8], ptr @.str.220, i64 0, i64 34))
          to label %__cxx_global_var_init.219.exit unwind label %lpad.i.i880

lpad.i.i880:                                      ; preds = %.noexc.i879
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL46kTraceFieldTypeVerifiedChainFailuresOverriddenB5cxx11E) #12
  br label %common.resume

lpad.i875:                                        ; preds = %call.i.noexc.i878, %__cxx_global_var_init.217.exit
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.219.exit:                   ; preds = %.noexc.i879
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i873) #12
  %446 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL46kTraceFieldTypeVerifiedChainFailuresOverriddenB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i873)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i881)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i881) #12
  %call.i1.i882 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL51kTraceFieldTypeVerifiedChainFailureVerificationTimeB5cxx11E)
          to label %call.i.noexc.i886 unwind label %lpad.i883

call.i.noexc.i886:                                ; preds = %__cxx_global_var_init.219.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL51kTraceFieldTypeVerifiedChainFailureVerificationTimeB5cxx11E, ptr noundef %call.i1.i882, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i881)
          to label %.noexc.i887 unwind label %lpad.i883

.noexc.i887:                                      ; preds = %call.i.noexc.i886
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL51kTraceFieldTypeVerifiedChainFailureVerificationTimeB5cxx11E, ptr noundef nonnull @.str.222, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.222, i64 0, i64 40))
          to label %__cxx_global_var_init.221.exit unwind label %lpad.i.i888

lpad.i.i888:                                      ; preds = %.noexc.i887
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL51kTraceFieldTypeVerifiedChainFailureVerificationTimeB5cxx11E) #12
  br label %common.resume

lpad.i883:                                        ; preds = %call.i.noexc.i886, %__cxx_global_var_init.219.exit
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.221.exit:                   ; preds = %.noexc.i887
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i881) #12
  %449 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL51kTraceFieldTypeVerifiedChainFailureVerificationTimeB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i881)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i889)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i889) #12
  %call.i1.i890 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypePinningReasonB5cxx11E)
          to label %call.i.noexc.i894 unwind label %lpad.i891

call.i.noexc.i894:                                ; preds = %__cxx_global_var_init.221.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL28kTraceFieldTypePinningReasonB5cxx11E, ptr noundef %call.i1.i890, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i889)
          to label %.noexc.i895 unwind label %lpad.i891

.noexc.i895:                                      ; preds = %call.i.noexc.i894
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypePinningReasonB5cxx11E, ptr noundef nonnull @.str.224, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.224, i64 0, i64 23))
          to label %__cxx_global_var_init.223.exit unwind label %lpad.i.i896

lpad.i.i896:                                      ; preds = %.noexc.i895
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL28kTraceFieldTypePinningReasonB5cxx11E) #12
  br label %common.resume

lpad.i891:                                        ; preds = %call.i.noexc.i894, %__cxx_global_var_init.221.exit
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.223.exit:                   ; preds = %.noexc.i895
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i889) #12
  %452 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL28kTraceFieldTypePinningReasonB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i889)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i897)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i897) #12
  %call.i1.i898 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypePinningRequiredHashB5cxx11E)
          to label %call.i.noexc.i902 unwind label %lpad.i899

call.i.noexc.i902:                                ; preds = %__cxx_global_var_init.223.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL34kTraceFieldTypePinningRequiredHashB5cxx11E, ptr noundef %call.i1.i898, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i897)
          to label %.noexc.i903 unwind label %lpad.i899

.noexc.i903:                                      ; preds = %call.i.noexc.i902
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypePinningRequiredHashB5cxx11E, ptr noundef nonnull @.str.226, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str.226, i64 0, i64 30))
          to label %__cxx_global_var_init.225.exit unwind label %lpad.i.i904

lpad.i.i904:                                      ; preds = %.noexc.i903
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL34kTraceFieldTypePinningRequiredHashB5cxx11E) #12
  br label %common.resume

lpad.i899:                                        ; preds = %call.i.noexc.i902, %__cxx_global_var_init.223.exit
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.225.exit:                   ; preds = %.noexc.i903
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i897) #12
  %455 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL34kTraceFieldTypePinningRequiredHashB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i897)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i905)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i905) #12
  %call.i1.i906 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypePinningUserHashB5cxx11E)
          to label %call.i.noexc.i910 unwind label %lpad.i907

call.i.noexc.i910:                                ; preds = %__cxx_global_var_init.225.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL30kTraceFieldTypePinningUserHashB5cxx11E, ptr noundef %call.i1.i906, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i905)
          to label %.noexc.i911 unwind label %lpad.i907

.noexc.i911:                                      ; preds = %call.i.noexc.i910
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypePinningUserHashB5cxx11E, ptr noundef nonnull @.str.228, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.228, i64 0, i64 26))
          to label %__cxx_global_var_init.227.exit unwind label %lpad.i.i912

lpad.i.i912:                                      ; preds = %.noexc.i911
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL30kTraceFieldTypePinningUserHashB5cxx11E) #12
  br label %common.resume

lpad.i907:                                        ; preds = %call.i.noexc.i910, %__cxx_global_var_init.225.exit
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.227.exit:                   ; preds = %.noexc.i911
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i905) #12
  %458 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL30kTraceFieldTypePinningUserHashB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i905)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i913)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i913) #12
  %call.i1.i914 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypePinningExcludedHashB5cxx11E)
          to label %call.i.noexc.i918 unwind label %lpad.i915

call.i.noexc.i918:                                ; preds = %__cxx_global_var_init.227.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL34kTraceFieldTypePinningExcludedHashB5cxx11E, ptr noundef %call.i1.i914, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i913)
          to label %.noexc.i919 unwind label %lpad.i915

.noexc.i919:                                      ; preds = %call.i.noexc.i918
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypePinningExcludedHashB5cxx11E, ptr noundef nonnull @.str.230, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str.230, i64 0, i64 30))
          to label %__cxx_global_var_init.229.exit unwind label %lpad.i.i920

lpad.i.i920:                                      ; preds = %.noexc.i919
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL34kTraceFieldTypePinningExcludedHashB5cxx11E) #12
  br label %common.resume

lpad.i915:                                        ; preds = %call.i.noexc.i918, %__cxx_global_var_init.227.exit
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.229.exit:                   ; preds = %.noexc.i919
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i913) #12
  %461 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL34kTraceFieldTypePinningExcludedHashB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i913)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i921)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i921) #12
  %call.i1.i922 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL35kTraceFieldTypePinningRequiredFoundB5cxx11E)
          to label %call.i.noexc.i926 unwind label %lpad.i923

call.i.noexc.i926:                                ; preds = %__cxx_global_var_init.229.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL35kTraceFieldTypePinningRequiredFoundB5cxx11E, ptr noundef %call.i1.i922, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i921)
          to label %.noexc.i927 unwind label %lpad.i923

.noexc.i927:                                      ; preds = %call.i.noexc.i926
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL35kTraceFieldTypePinningRequiredFoundB5cxx11E, ptr noundef nonnull @.str.232, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.232, i64 0, i64 31))
          to label %__cxx_global_var_init.231.exit unwind label %lpad.i.i928

lpad.i.i928:                                      ; preds = %.noexc.i927
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL35kTraceFieldTypePinningRequiredFoundB5cxx11E) #12
  br label %common.resume

lpad.i923:                                        ; preds = %call.i.noexc.i926, %__cxx_global_var_init.229.exit
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.231.exit:                   ; preds = %.noexc.i927
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i921) #12
  %464 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL35kTraceFieldTypePinningRequiredFoundB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i921)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i929)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i929) #12
  %call.i1.i930 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL40kTraceFieldTypePinningUserInstalledFoundB5cxx11E)
          to label %call.i.noexc.i934 unwind label %lpad.i931

call.i.noexc.i934:                                ; preds = %__cxx_global_var_init.231.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL40kTraceFieldTypePinningUserInstalledFoundB5cxx11E, ptr noundef %call.i1.i930, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i929)
          to label %.noexc.i935 unwind label %lpad.i931

.noexc.i935:                                      ; preds = %call.i.noexc.i934
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL40kTraceFieldTypePinningUserInstalledFoundB5cxx11E, ptr noundef nonnull @.str.234, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.234, i64 0, i64 37))
          to label %__cxx_global_var_init.233.exit unwind label %lpad.i.i936

lpad.i.i936:                                      ; preds = %.noexc.i935
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL40kTraceFieldTypePinningUserInstalledFoundB5cxx11E) #12
  br label %common.resume

lpad.i931:                                        ; preds = %call.i.noexc.i934, %__cxx_global_var_init.231.exit
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.233.exit:                   ; preds = %.noexc.i935
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i929) #12
  %467 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL40kTraceFieldTypePinningUserInstalledFoundB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i929)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i937)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i937) #12
  %call.i1.i938 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL40kTraceFieldTypePinningUserInstalledCountB5cxx11E)
          to label %call.i.noexc.i942 unwind label %lpad.i939

call.i.noexc.i942:                                ; preds = %__cxx_global_var_init.233.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL40kTraceFieldTypePinningUserInstalledCountB5cxx11E, ptr noundef %call.i1.i938, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i937)
          to label %.noexc.i943 unwind label %lpad.i939

.noexc.i943:                                      ; preds = %call.i.noexc.i942
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL40kTraceFieldTypePinningUserInstalledCountB5cxx11E, ptr noundef nonnull @.str.236, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.236, i64 0, i64 37))
          to label %__cxx_global_var_init.235.exit unwind label %lpad.i.i944

lpad.i.i944:                                      ; preds = %.noexc.i943
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL40kTraceFieldTypePinningUserInstalledCountB5cxx11E) #12
  br label %common.resume

lpad.i939:                                        ; preds = %call.i.noexc.i942, %__cxx_global_var_init.233.exit
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.235.exit:                   ; preds = %.noexc.i943
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i937) #12
  %470 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL40kTraceFieldTypePinningUserInstalledCountB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i937)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i945)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i945) #12
  %call.i1.i946 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL35kTraceFieldTypePinningExcludedFoundB5cxx11E)
          to label %call.i.noexc.i950 unwind label %lpad.i947

call.i.noexc.i950:                                ; preds = %__cxx_global_var_init.235.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL35kTraceFieldTypePinningExcludedFoundB5cxx11E, ptr noundef %call.i1.i946, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i945)
          to label %.noexc.i951 unwind label %lpad.i947

.noexc.i951:                                      ; preds = %call.i.noexc.i950
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL35kTraceFieldTypePinningExcludedFoundB5cxx11E, ptr noundef nonnull @.str.238, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.238, i64 0, i64 31))
          to label %__cxx_global_var_init.237.exit unwind label %lpad.i.i952

lpad.i.i952:                                      ; preds = %.noexc.i951
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL35kTraceFieldTypePinningExcludedFoundB5cxx11E) #12
  br label %common.resume

lpad.i947:                                        ; preds = %call.i.noexc.i950, %__cxx_global_var_init.235.exit
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.237.exit:                   ; preds = %.noexc.i951
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i945) #12
  %473 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL35kTraceFieldTypePinningExcludedFoundB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i945)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i953)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i953) #12
  %call.i1.i954 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypePinningTimePinB5cxx11E)
          to label %call.i.noexc.i958 unwind label %lpad.i955

call.i.noexc.i958:                                ; preds = %__cxx_global_var_init.237.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL29kTraceFieldTypePinningTimePinB5cxx11E, ptr noundef %call.i1.i954, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i953)
          to label %.noexc.i959 unwind label %lpad.i955

.noexc.i959:                                      ; preds = %call.i.noexc.i958
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypePinningTimePinB5cxx11E, ptr noundef nonnull @.str.240, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.240, i64 0, i64 25))
          to label %__cxx_global_var_init.239.exit unwind label %lpad.i.i960

lpad.i.i960:                                      ; preds = %.noexc.i959
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL29kTraceFieldTypePinningTimePinB5cxx11E) #12
  br label %common.resume

lpad.i955:                                        ; preds = %call.i.noexc.i958, %__cxx_global_var_init.237.exit
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.239.exit:                   ; preds = %.noexc.i959
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i953) #12
  %476 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL29kTraceFieldTypePinningTimePinB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i953)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i961)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i961) #12
  %call.i1.i962 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypePinningHostB5cxx11E)
          to label %call.i.noexc.i966 unwind label %lpad.i963

call.i.noexc.i966:                                ; preds = %__cxx_global_var_init.239.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL26kTraceFieldTypePinningHostB5cxx11E, ptr noundef %call.i1.i962, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i961)
          to label %.noexc.i967 unwind label %lpad.i963

.noexc.i967:                                      ; preds = %call.i.noexc.i966
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypePinningHostB5cxx11E, ptr noundef nonnull @.str.242, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.242, i64 0, i64 21))
          to label %__cxx_global_var_init.241.exit unwind label %lpad.i.i968

lpad.i.i968:                                      ; preds = %.noexc.i967
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL26kTraceFieldTypePinningHostB5cxx11E) #12
  br label %common.resume

lpad.i963:                                        ; preds = %call.i.noexc.i966, %__cxx_global_var_init.239.exit
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.241.exit:                   ; preds = %.noexc.i967
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i961) #12
  %479 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL26kTraceFieldTypePinningHostB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i961)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i969)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i969) #12
  %call.i1.i970 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypePinningSuccessB5cxx11E)
          to label %call.i.noexc.i974 unwind label %lpad.i971

call.i.noexc.i974:                                ; preds = %__cxx_global_var_init.241.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL29kTraceFieldTypePinningSuccessB5cxx11E, ptr noundef %call.i1.i970, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i969)
          to label %.noexc.i975 unwind label %lpad.i971

.noexc.i975:                                      ; preds = %call.i.noexc.i974
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypePinningSuccessB5cxx11E, ptr noundef nonnull @.str.244, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.244, i64 0, i64 24))
          to label %__cxx_global_var_init.243.exit unwind label %lpad.i.i976

lpad.i.i976:                                      ; preds = %.noexc.i975
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL29kTraceFieldTypePinningSuccessB5cxx11E) #12
  br label %common.resume

lpad.i971:                                        ; preds = %call.i.noexc.i974, %__cxx_global_var_init.241.exit
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.243.exit:                   ; preds = %.noexc.i975
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i969) #12
  %482 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL29kTraceFieldTypePinningSuccessB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i969)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i977)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i977) #12
  %call.i1.i978 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeVerifiedTimeMergeB5cxx11E)
          to label %call.i.noexc.i982 unwind label %lpad.i979

call.i.noexc.i982:                                ; preds = %__cxx_global_var_init.243.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL32kTraceFieldTypeVerifiedTimeMergeB5cxx11E, ptr noundef %call.i1.i978, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i977)
          to label %.noexc.i983 unwind label %lpad.i979

.noexc.i983:                                      ; preds = %call.i.noexc.i982
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeVerifiedTimeMergeB5cxx11E, ptr noundef nonnull @.str.246, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.246, i64 0, i64 19))
          to label %__cxx_global_var_init.245.exit unwind label %lpad.i.i984

lpad.i.i984:                                      ; preds = %.noexc.i983
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL32kTraceFieldTypeVerifiedTimeMergeB5cxx11E) #12
  br label %common.resume

lpad.i979:                                        ; preds = %call.i.noexc.i982, %__cxx_global_var_init.243.exit
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.245.exit:                   ; preds = %.noexc.i983
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i977) #12
  %485 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL32kTraceFieldTypeVerifiedTimeMergeB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i977)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i985)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i985) #12
  %call.i1.i986 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeRevokeReasonB5cxx11E)
          to label %call.i.noexc.i990 unwind label %lpad.i987

call.i.noexc.i990:                                ; preds = %__cxx_global_var_init.245.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL27kTraceFieldTypeRevokeReasonB5cxx11E, ptr noundef %call.i1.i986, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i985)
          to label %.noexc.i991 unwind label %lpad.i987

.noexc.i991:                                      ; preds = %call.i.noexc.i990
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeRevokeReasonB5cxx11E, ptr noundef nonnull @.str.248, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.248, i64 0, i64 22))
          to label %__cxx_global_var_init.247.exit unwind label %lpad.i.i992

lpad.i.i992:                                      ; preds = %.noexc.i991
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL27kTraceFieldTypeRevokeReasonB5cxx11E) #12
  br label %common.resume

lpad.i987:                                        ; preds = %call.i.noexc.i990, %__cxx_global_var_init.245.exit
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.247.exit:                   ; preds = %.noexc.i991
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i985) #12
  %488 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL27kTraceFieldTypeRevokeReasonB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i985)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i993)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i993) #12
  %call.i1.i994 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeRevokeSuccessB5cxx11E)
          to label %call.i.noexc.i998 unwind label %lpad.i995

call.i.noexc.i998:                                ; preds = %__cxx_global_var_init.247.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL28kTraceFieldTypeRevokeSuccessB5cxx11E, ptr noundef %call.i1.i994, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i993)
          to label %.noexc.i999 unwind label %lpad.i995

.noexc.i999:                                      ; preds = %call.i.noexc.i998
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeRevokeSuccessB5cxx11E, ptr noundef nonnull @.str.250, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.250, i64 0, i64 23))
          to label %__cxx_global_var_init.249.exit unwind label %lpad.i.i1000

lpad.i.i1000:                                     ; preds = %.noexc.i999
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL28kTraceFieldTypeRevokeSuccessB5cxx11E) #12
  br label %common.resume

lpad.i995:                                        ; preds = %call.i.noexc.i998, %__cxx_global_var_init.247.exit
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.249.exit:                   ; preds = %.noexc.i999
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i993) #12
  %491 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL28kTraceFieldTypeRevokeSuccessB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i993)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1001)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1001) #12
  %call.i1.i1002 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeProxyHostB5cxx11E)
          to label %call.i.noexc.i1006 unwind label %lpad.i1003

call.i.noexc.i1006:                               ; preds = %__cxx_global_var_init.249.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL24kTraceFieldTypeProxyHostB5cxx11E, ptr noundef %call.i1.i1002, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1001)
          to label %.noexc.i1007 unwind label %lpad.i1003

.noexc.i1007:                                     ; preds = %call.i.noexc.i1006
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2099)
  %call.i.i2100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeProxyHostB5cxx11E)
          to label %if.end.i2102 unwind label %terminate.lpad.i.i2101

terminate.lpad.i.i2101:                           ; preds = %.noexc.i1007
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #13
  unreachable

if.end.i2102:                                     ; preds = %.noexc.i1007
  store ptr @_ZN8proxygenL24kTraceFieldTypeProxyHostB5cxx11E, ptr %__guard.i2099, align 8
  %call4.i2103 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeProxyHostB5cxx11E)
          to label %invoke.cont.i2105 unwind label %lpad.i2104

invoke.cont.i2105:                                ; preds = %if.end.i2102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2103, ptr noundef nonnull @.str.252, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.252, i64 0, i64 10)) #12
  store ptr null, ptr %__guard.i2099, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeProxyHostB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.251.exit unwind label %lpad.i2104

lpad.i2104:                                       ; preds = %invoke.cont.i2105, %if.end.i2102
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2099) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL24kTraceFieldTypeProxyHostB5cxx11E) #12
  br label %common.resume

lpad.i1003:                                       ; preds = %call.i.noexc.i1006, %__cxx_global_var_init.249.exit
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.251.exit:                   ; preds = %invoke.cont.i2105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2099)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1001) #12
  %496 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL24kTraceFieldTypeProxyHostB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1001)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1009)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1009) #12
  %call.i1.i1010 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeProxyPortB5cxx11E)
          to label %call.i.noexc.i1014 unwind label %lpad.i1011

call.i.noexc.i1014:                               ; preds = %__cxx_global_var_init.251.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL24kTraceFieldTypeProxyPortB5cxx11E, ptr noundef %call.i1.i1010, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1009)
          to label %.noexc.i1015 unwind label %lpad.i1011

.noexc.i1015:                                     ; preds = %call.i.noexc.i1014
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2109)
  %call.i.i2110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeProxyPortB5cxx11E)
          to label %if.end.i2112 unwind label %terminate.lpad.i.i2111

terminate.lpad.i.i2111:                           ; preds = %.noexc.i1015
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #13
  unreachable

if.end.i2112:                                     ; preds = %.noexc.i1015
  store ptr @_ZN8proxygenL24kTraceFieldTypeProxyPortB5cxx11E, ptr %__guard.i2109, align 8
  %call4.i2113 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeProxyPortB5cxx11E)
          to label %invoke.cont.i2115 unwind label %lpad.i2114

invoke.cont.i2115:                                ; preds = %if.end.i2112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2113, ptr noundef nonnull @.str.254, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.254, i64 0, i64 10)) #12
  store ptr null, ptr %__guard.i2109, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeProxyPortB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.253.exit unwind label %lpad.i2114

lpad.i2114:                                       ; preds = %invoke.cont.i2115, %if.end.i2112
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2109) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL24kTraceFieldTypeProxyPortB5cxx11E) #12
  br label %common.resume

lpad.i1011:                                       ; preds = %call.i.noexc.i1014, %__cxx_global_var_init.251.exit
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.253.exit:                   ; preds = %invoke.cont.i2115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2109)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1009) #12
  %501 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL24kTraceFieldTypeProxyPortB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1009)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1017)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1017) #12
  %call.i1.i1018 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypeProxyRespStatusB5cxx11E)
          to label %call.i.noexc.i1022 unwind label %lpad.i1019

call.i.noexc.i1022:                               ; preds = %__cxx_global_var_init.253.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL30kTraceFieldTypeProxyRespStatusB5cxx11E, ptr noundef %call.i1.i1018, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1017)
          to label %.noexc.i1023 unwind label %lpad.i1019

.noexc.i1023:                                     ; preds = %call.i.noexc.i1022
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypeProxyRespStatusB5cxx11E, ptr noundef nonnull @.str.256, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.256, i64 0, i64 21))
          to label %__cxx_global_var_init.255.exit unwind label %lpad.i.i1024

lpad.i.i1024:                                     ; preds = %.noexc.i1023
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL30kTraceFieldTypeProxyRespStatusB5cxx11E) #12
  br label %common.resume

lpad.i1019:                                       ; preds = %call.i.noexc.i1022, %__cxx_global_var_init.253.exit
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.255.exit:                   ; preds = %.noexc.i1023
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1017) #12
  %504 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL30kTraceFieldTypeProxyRespStatusB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1017)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1025)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1025) #12
  %call.i1.i1026 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeProxyRespBodyB5cxx11E)
          to label %call.i.noexc.i1030 unwind label %lpad.i1027

call.i.noexc.i1030:                               ; preds = %__cxx_global_var_init.255.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL28kTraceFieldTypeProxyRespBodyB5cxx11E, ptr noundef %call.i1.i1026, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1025)
          to label %.noexc.i1031 unwind label %lpad.i1027

.noexc.i1031:                                     ; preds = %call.i.noexc.i1030
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeProxyRespBodyB5cxx11E, ptr noundef nonnull @.str.258, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.258, i64 0, i64 19))
          to label %__cxx_global_var_init.257.exit unwind label %lpad.i.i1032

lpad.i.i1032:                                     ; preds = %.noexc.i1031
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL28kTraceFieldTypeProxyRespBodyB5cxx11E) #12
  br label %common.resume

lpad.i1027:                                       ; preds = %call.i.noexc.i1030, %__cxx_global_var_init.255.exit
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.257.exit:                   ; preds = %.noexc.i1031
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1025) #12
  %507 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL28kTraceFieldTypeProxyRespBodyB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1025)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1033)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1033) #12
  %call.i1.i1034 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeProxyUpstreamDestB5cxx11E)
          to label %call.i.noexc.i1038 unwind label %lpad.i1035

call.i.noexc.i1038:                               ; preds = %__cxx_global_var_init.257.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL32kTraceFieldTypeProxyUpstreamDestB5cxx11E, ptr noundef %call.i1.i1034, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1033)
          to label %.noexc.i1039 unwind label %lpad.i1035

.noexc.i1039:                                     ; preds = %call.i.noexc.i1038
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeProxyUpstreamDestB5cxx11E, ptr noundef nonnull @.str.260, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.260, i64 0, i64 19))
          to label %__cxx_global_var_init.259.exit unwind label %lpad.i.i1040

lpad.i.i1040:                                     ; preds = %.noexc.i1039
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL32kTraceFieldTypeProxyUpstreamDestB5cxx11E) #12
  br label %common.resume

lpad.i1035:                                       ; preds = %call.i.noexc.i1038, %__cxx_global_var_init.257.exit
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.259.exit:                   ; preds = %.noexc.i1039
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1033) #12
  %510 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL32kTraceFieldTypeProxyUpstreamDestB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1033)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1041)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1041) #12
  %call.i1.i1042 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeSchedulerTypeB5cxx11E)
          to label %call.i.noexc.i1046 unwind label %lpad.i1043

call.i.noexc.i1046:                               ; preds = %__cxx_global_var_init.259.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL28kTraceFieldTypeSchedulerTypeB5cxx11E, ptr noundef %call.i1.i1042, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1041)
          to label %.noexc.i1047 unwind label %lpad.i1043

.noexc.i1047:                                     ; preds = %call.i.noexc.i1046
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2119)
  %call.i.i2120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeSchedulerTypeB5cxx11E)
          to label %if.end.i2122 unwind label %terminate.lpad.i.i2121

terminate.lpad.i.i2121:                           ; preds = %.noexc.i1047
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #13
  unreachable

if.end.i2122:                                     ; preds = %.noexc.i1047
  store ptr @_ZN8proxygenL28kTraceFieldTypeSchedulerTypeB5cxx11E, ptr %__guard.i2119, align 8
  %call4.i2123 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeSchedulerTypeB5cxx11E)
          to label %invoke.cont.i2125 unwind label %lpad.i2124

invoke.cont.i2125:                                ; preds = %if.end.i2122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2123, ptr noundef nonnull @.str.262, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.262, i64 0, i64 14)) #12
  store ptr null, ptr %__guard.i2119, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeSchedulerTypeB5cxx11E, i64 noundef 14)
          to label %__cxx_global_var_init.261.exit unwind label %lpad.i2124

lpad.i2124:                                       ; preds = %invoke.cont.i2125, %if.end.i2122
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2119) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL28kTraceFieldTypeSchedulerTypeB5cxx11E) #12
  br label %common.resume

lpad.i1043:                                       ; preds = %call.i.noexc.i1046, %__cxx_global_var_init.259.exit
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.261.exit:                   ; preds = %invoke.cont.i2125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2119)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1041) #12
  %515 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL28kTraceFieldTypeSchedulerTypeB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1041)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1049)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1049) #12
  %call.i1.i1050 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypeInitialPriorityB5cxx11E)
          to label %call.i.noexc.i1054 unwind label %lpad.i1051

call.i.noexc.i1054:                               ; preds = %__cxx_global_var_init.261.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL30kTraceFieldTypeInitialPriorityB5cxx11E, ptr noundef %call.i1.i1050, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1049)
          to label %.noexc.i1055 unwind label %lpad.i1051

.noexc.i1055:                                     ; preds = %call.i.noexc.i1054
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypeInitialPriorityB5cxx11E, ptr noundef nonnull @.str.264, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.264, i64 0, i64 16))
          to label %__cxx_global_var_init.263.exit unwind label %lpad.i.i1056

lpad.i.i1056:                                     ; preds = %.noexc.i1055
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL30kTraceFieldTypeInitialPriorityB5cxx11E) #12
  br label %common.resume

lpad.i1051:                                       ; preds = %call.i.noexc.i1054, %__cxx_global_var_init.261.exit
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.263.exit:                   ; preds = %.noexc.i1055
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1049) #12
  %518 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL30kTraceFieldTypeInitialPriorityB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1049)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1057)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1057) #12
  %call.i1.i1058 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeSizeOfQueueB5cxx11E)
          to label %call.i.noexc.i1062 unwind label %lpad.i1059

call.i.noexc.i1062:                               ; preds = %__cxx_global_var_init.263.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL26kTraceFieldTypeSizeOfQueueB5cxx11E, ptr noundef %call.i1.i1058, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1057)
          to label %.noexc.i1063 unwind label %lpad.i1059

.noexc.i1063:                                     ; preds = %call.i.noexc.i1062
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2129)
  %call.i.i2130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeSizeOfQueueB5cxx11E)
          to label %if.end.i2132 unwind label %terminate.lpad.i.i2131

terminate.lpad.i.i2131:                           ; preds = %.noexc.i1063
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #13
  unreachable

if.end.i2132:                                     ; preds = %.noexc.i1063
  store ptr @_ZN8proxygenL26kTraceFieldTypeSizeOfQueueB5cxx11E, ptr %__guard.i2129, align 8
  %call4.i2133 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeSizeOfQueueB5cxx11E)
          to label %invoke.cont.i2135 unwind label %lpad.i2134

invoke.cont.i2135:                                ; preds = %if.end.i2132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2133, ptr noundef nonnull @.str.266, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.266, i64 0, i64 13)) #12
  store ptr null, ptr %__guard.i2129, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeSizeOfQueueB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.265.exit unwind label %lpad.i2134

lpad.i2134:                                       ; preds = %invoke.cont.i2135, %if.end.i2132
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2129) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL26kTraceFieldTypeSizeOfQueueB5cxx11E) #12
  br label %common.resume

lpad.i1059:                                       ; preds = %call.i.noexc.i1062, %__cxx_global_var_init.263.exit
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.265.exit:                   ; preds = %invoke.cont.i2135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2129)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1057) #12
  %523 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL26kTraceFieldTypeSizeOfQueueB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1057)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1065)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1065) #12
  %call.i1.i1066 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypePreviousStateB5cxx11E)
          to label %call.i.noexc.i1070 unwind label %lpad.i1067

call.i.noexc.i1070:                               ; preds = %__cxx_global_var_init.265.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL28kTraceFieldTypePreviousStateB5cxx11E, ptr noundef %call.i1.i1066, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1065)
          to label %.noexc.i1071 unwind label %lpad.i1067

.noexc.i1071:                                     ; preds = %call.i.noexc.i1070
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2139)
  %call.i.i2140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypePreviousStateB5cxx11E)
          to label %if.end.i2142 unwind label %terminate.lpad.i.i2141

terminate.lpad.i.i2141:                           ; preds = %.noexc.i1071
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #13
  unreachable

if.end.i2142:                                     ; preds = %.noexc.i1071
  store ptr @_ZN8proxygenL28kTraceFieldTypePreviousStateB5cxx11E, ptr %__guard.i2139, align 8
  %call4.i2143 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypePreviousStateB5cxx11E)
          to label %invoke.cont.i2145 unwind label %lpad.i2144

invoke.cont.i2145:                                ; preds = %if.end.i2142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2143, ptr noundef nonnull @.str.268, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.268, i64 0, i64 14)) #12
  store ptr null, ptr %__guard.i2139, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypePreviousStateB5cxx11E, i64 noundef 14)
          to label %__cxx_global_var_init.267.exit unwind label %lpad.i2144

lpad.i2144:                                       ; preds = %invoke.cont.i2145, %if.end.i2142
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2139) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL28kTraceFieldTypePreviousStateB5cxx11E) #12
  br label %common.resume

lpad.i1067:                                       ; preds = %call.i.noexc.i1070, %__cxx_global_var_init.265.exit
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.267.exit:                   ; preds = %invoke.cont.i2145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2139)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1065) #12
  %528 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL28kTraceFieldTypePreviousStateB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1065)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1073)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1073) #12
  %call.i1.i1074 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeCurrentStateB5cxx11E)
          to label %call.i.noexc.i1078 unwind label %lpad.i1075

call.i.noexc.i1078:                               ; preds = %__cxx_global_var_init.267.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL27kTraceFieldTypeCurrentStateB5cxx11E, ptr noundef %call.i1.i1074, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1073)
          to label %.noexc.i1079 unwind label %lpad.i1075

.noexc.i1079:                                     ; preds = %call.i.noexc.i1078
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2149)
  %call.i.i2150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeCurrentStateB5cxx11E)
          to label %if.end.i2152 unwind label %terminate.lpad.i.i2151

terminate.lpad.i.i2151:                           ; preds = %.noexc.i1079
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #13
  unreachable

if.end.i2152:                                     ; preds = %.noexc.i1079
  store ptr @_ZN8proxygenL27kTraceFieldTypeCurrentStateB5cxx11E, ptr %__guard.i2149, align 8
  %call4.i2153 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeCurrentStateB5cxx11E)
          to label %invoke.cont.i2155 unwind label %lpad.i2154

invoke.cont.i2155:                                ; preds = %if.end.i2152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2153, ptr noundef nonnull @.str.270, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.270, i64 0, i64 13)) #12
  store ptr null, ptr %__guard.i2149, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeCurrentStateB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.269.exit unwind label %lpad.i2154

lpad.i2154:                                       ; preds = %invoke.cont.i2155, %if.end.i2152
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2149) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL27kTraceFieldTypeCurrentStateB5cxx11E) #12
  br label %common.resume

lpad.i1075:                                       ; preds = %call.i.noexc.i1078, %__cxx_global_var_init.267.exit
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.269.exit:                   ; preds = %invoke.cont.i2155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2149)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1073) #12
  %533 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL27kTraceFieldTypeCurrentStateB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1073)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1081)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1081) #12
  %call.i1.i1082 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeNetworkIDB5cxx11E)
          to label %call.i.noexc.i1086 unwind label %lpad.i1083

call.i.noexc.i1086:                               ; preds = %__cxx_global_var_init.269.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL24kTraceFieldTypeNetworkIDB5cxx11E, ptr noundef %call.i1.i1082, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1081)
          to label %.noexc.i1087 unwind label %lpad.i1083

.noexc.i1087:                                     ; preds = %call.i.noexc.i1086
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2159)
  %call.i.i2160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeNetworkIDB5cxx11E)
          to label %if.end.i2162 unwind label %terminate.lpad.i.i2161

terminate.lpad.i.i2161:                           ; preds = %.noexc.i1087
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #13
  unreachable

if.end.i2162:                                     ; preds = %.noexc.i1087
  store ptr @_ZN8proxygenL24kTraceFieldTypeNetworkIDB5cxx11E, ptr %__guard.i2159, align 8
  %call4.i2163 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeNetworkIDB5cxx11E)
          to label %invoke.cont.i2165 unwind label %lpad.i2164

invoke.cont.i2165:                                ; preds = %if.end.i2162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2163, ptr noundef nonnull @.str.272, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.272, i64 0, i64 10)) #12
  store ptr null, ptr %__guard.i2159, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeNetworkIDB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.271.exit unwind label %lpad.i2164

lpad.i2164:                                       ; preds = %invoke.cont.i2165, %if.end.i2162
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2159) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL24kTraceFieldTypeNetworkIDB5cxx11E) #12
  br label %common.resume

lpad.i1083:                                       ; preds = %call.i.noexc.i1086, %__cxx_global_var_init.269.exit
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.271.exit:                   ; preds = %invoke.cont.i2165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2159)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1081) #12
  %538 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL24kTraceFieldTypeNetworkIDB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1081)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1089)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1089) #12
  %call.i1.i1090 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypeNumConnAttemptsB5cxx11E)
          to label %call.i.noexc.i1094 unwind label %lpad.i1091

call.i.noexc.i1094:                               ; preds = %__cxx_global_var_init.271.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL30kTraceFieldTypeNumConnAttemptsB5cxx11E, ptr noundef %call.i1.i1090, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1089)
          to label %.noexc.i1095 unwind label %lpad.i1091

.noexc.i1095:                                     ; preds = %call.i.noexc.i1094
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypeNumConnAttemptsB5cxx11E, ptr noundef nonnull @.str.274, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.274, i64 0, i64 20))
          to label %__cxx_global_var_init.273.exit unwind label %lpad.i.i1096

lpad.i.i1096:                                     ; preds = %.noexc.i1095
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL30kTraceFieldTypeNumConnAttemptsB5cxx11E) #12
  br label %common.resume

lpad.i1091:                                       ; preds = %call.i.noexc.i1094, %__cxx_global_var_init.271.exit
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.273.exit:                   ; preds = %.noexc.i1095
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1089) #12
  %541 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL30kTraceFieldTypeNumConnAttemptsB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1089)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1097)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1097) #12
  %call.i1.i1098 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeAttemptAddrsB5cxx11E)
          to label %call.i.noexc.i1102 unwind label %lpad.i1099

call.i.noexc.i1102:                               ; preds = %__cxx_global_var_init.273.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL27kTraceFieldTypeAttemptAddrsB5cxx11E, ptr noundef %call.i1.i1098, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1097)
          to label %.noexc.i1103 unwind label %lpad.i1099

.noexc.i1103:                                     ; preds = %call.i.noexc.i1102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeAttemptAddrsB5cxx11E, ptr noundef nonnull @.str.276, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.276, i64 0, i64 17))
          to label %__cxx_global_var_init.275.exit unwind label %lpad.i.i1104

lpad.i.i1104:                                     ; preds = %.noexc.i1103
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL27kTraceFieldTypeAttemptAddrsB5cxx11E) #12
  br label %common.resume

lpad.i1099:                                       ; preds = %call.i.noexc.i1102, %__cxx_global_var_init.273.exit
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.275.exit:                   ; preds = %.noexc.i1103
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1097) #12
  %544 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL27kTraceFieldTypeAttemptAddrsB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1097)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1105)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1105) #12
  %call.i1.i1106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeAttemptAddrFamilyB5cxx11E)
          to label %call.i.noexc.i1110 unwind label %lpad.i1107

call.i.noexc.i1110:                               ; preds = %__cxx_global_var_init.275.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL32kTraceFieldTypeAttemptAddrFamilyB5cxx11E, ptr noundef %call.i1.i1106, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1105)
          to label %.noexc.i1111 unwind label %lpad.i1107

.noexc.i1111:                                     ; preds = %call.i.noexc.i1110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeAttemptAddrFamilyB5cxx11E, ptr noundef nonnull @.str.278, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.278, i64 0, i64 22))
          to label %__cxx_global_var_init.277.exit unwind label %lpad.i.i1112

lpad.i.i1112:                                     ; preds = %.noexc.i1111
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL32kTraceFieldTypeAttemptAddrFamilyB5cxx11E) #12
  br label %common.resume

lpad.i1107:                                       ; preds = %call.i.noexc.i1110, %__cxx_global_var_init.275.exit
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.277.exit:                   ; preds = %.noexc.i1111
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1105) #12
  %547 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL32kTraceFieldTypeAttemptAddrFamilyB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1105)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1113)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1113) #12
  %call.i1.i1114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeSucceededConnTimeB5cxx11E)
          to label %call.i.noexc.i1118 unwind label %lpad.i1115

call.i.noexc.i1118:                               ; preds = %__cxx_global_var_init.277.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL32kTraceFieldTypeSucceededConnTimeB5cxx11E, ptr noundef %call.i1.i1114, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1113)
          to label %.noexc.i1119 unwind label %lpad.i1115

.noexc.i1119:                                     ; preds = %call.i.noexc.i1118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeSucceededConnTimeB5cxx11E, ptr noundef nonnull @.str.280, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.280, i64 0, i64 19))
          to label %__cxx_global_var_init.279.exit unwind label %lpad.i.i1120

lpad.i.i1120:                                     ; preds = %.noexc.i1119
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL32kTraceFieldTypeSucceededConnTimeB5cxx11E) #12
  br label %common.resume

lpad.i1115:                                       ; preds = %call.i.noexc.i1118, %__cxx_global_var_init.277.exit
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.279.exit:                   ; preds = %.noexc.i1119
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1113) #12
  %550 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL32kTraceFieldTypeSucceededConnTimeB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1113)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1121)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1121) #12
  %call.i1.i1122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeRequestIDB5cxx11E)
          to label %call.i.noexc.i1126 unwind label %lpad.i1123

call.i.noexc.i1126:                               ; preds = %__cxx_global_var_init.279.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL24kTraceFieldTypeRequestIDB5cxx11E, ptr noundef %call.i1.i1122, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1121)
          to label %.noexc.i1127 unwind label %lpad.i1123

.noexc.i1127:                                     ; preds = %call.i.noexc.i1126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2169)
  %call.i.i2170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeRequestIDB5cxx11E)
          to label %if.end.i2172 unwind label %terminate.lpad.i.i2171

terminate.lpad.i.i2171:                           ; preds = %.noexc.i1127
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #13
  unreachable

if.end.i2172:                                     ; preds = %.noexc.i1127
  store ptr @_ZN8proxygenL24kTraceFieldTypeRequestIDB5cxx11E, ptr %__guard.i2169, align 8
  %call4.i2173 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeRequestIDB5cxx11E)
          to label %invoke.cont.i2175 unwind label %lpad.i2174

invoke.cont.i2175:                                ; preds = %if.end.i2172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2173, ptr noundef nonnull @.str.282, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.282, i64 0, i64 10)) #12
  store ptr null, ptr %__guard.i2169, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeRequestIDB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.281.exit unwind label %lpad.i2174

lpad.i2174:                                       ; preds = %invoke.cont.i2175, %if.end.i2172
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2169) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL24kTraceFieldTypeRequestIDB5cxx11E) #12
  br label %common.resume

lpad.i1123:                                       ; preds = %call.i.noexc.i1126, %__cxx_global_var_init.279.exit
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.281.exit:                   ; preds = %invoke.cont.i2175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2169)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1121) #12
  %555 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL24kTraceFieldTypeRequestIDB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1121)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1129)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1129) #12
  %call.i1.i1130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeHumanReadableNameB5cxx11E)
          to label %call.i.noexc.i1134 unwind label %lpad.i1131

call.i.noexc.i1134:                               ; preds = %__cxx_global_var_init.281.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL32kTraceFieldTypeHumanReadableNameB5cxx11E, ptr noundef %call.i1.i1130, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1129)
          to label %.noexc.i1135 unwind label %lpad.i1131

.noexc.i1135:                                     ; preds = %call.i.noexc.i1134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeHumanReadableNameB5cxx11E, ptr noundef nonnull @.str.284, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.284, i64 0, i64 19))
          to label %__cxx_global_var_init.283.exit unwind label %lpad.i.i1136

lpad.i.i1136:                                     ; preds = %.noexc.i1135
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL32kTraceFieldTypeHumanReadableNameB5cxx11E) #12
  br label %common.resume

lpad.i1131:                                       ; preds = %call.i.noexc.i1134, %__cxx_global_var_init.281.exit
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.283.exit:                   ; preds = %.noexc.i1135
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1129) #12
  %558 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL32kTraceFieldTypeHumanReadableNameB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1137)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1137) #12
  %call.i1.i1138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeCurrentTransactionsB5cxx11E)
          to label %call.i.noexc.i1142 unwind label %lpad.i1139

call.i.noexc.i1142:                               ; preds = %__cxx_global_var_init.283.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL34kTraceFieldTypeCurrentTransactionsB5cxx11E, ptr noundef %call.i1.i1138, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1137)
          to label %.noexc.i1143 unwind label %lpad.i1139

.noexc.i1143:                                     ; preds = %call.i.noexc.i1142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2179)
  %call.i.i2180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeCurrentTransactionsB5cxx11E)
          to label %if.end.i2182 unwind label %terminate.lpad.i.i2181

terminate.lpad.i.i2181:                           ; preds = %.noexc.i1143
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #13
  unreachable

if.end.i2182:                                     ; preds = %.noexc.i1143
  store ptr @_ZN8proxygenL34kTraceFieldTypeCurrentTransactionsB5cxx11E, ptr %__guard.i2179, align 8
  %call4.i2183 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeCurrentTransactionsB5cxx11E)
          to label %invoke.cont.i2185 unwind label %lpad.i2184

invoke.cont.i2185:                                ; preds = %if.end.i2182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2183, ptr noundef nonnull @.str.286, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.286, i64 0, i64 12)) #12
  store ptr null, ptr %__guard.i2179, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeCurrentTransactionsB5cxx11E, i64 noundef 12)
          to label %__cxx_global_var_init.285.exit unwind label %lpad.i2184

lpad.i2184:                                       ; preds = %invoke.cont.i2185, %if.end.i2182
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2179) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL34kTraceFieldTypeCurrentTransactionsB5cxx11E) #12
  br label %common.resume

lpad.i1139:                                       ; preds = %call.i.noexc.i1142, %__cxx_global_var_init.283.exit
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.285.exit:                   ; preds = %invoke.cont.i2185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2179)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1137) #12
  %563 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL34kTraceFieldTypeCurrentTransactionsB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1137)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1145)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1145) #12
  %call.i1.i1146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL44kTraceFieldTypeHistoricalMaximumTransactionsB5cxx11E)
          to label %call.i.noexc.i1150 unwind label %lpad.i1147

call.i.noexc.i1150:                               ; preds = %__cxx_global_var_init.285.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL44kTraceFieldTypeHistoricalMaximumTransactionsB5cxx11E, ptr noundef %call.i1.i1146, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1145)
          to label %.noexc.i1151 unwind label %lpad.i1147

.noexc.i1151:                                     ; preds = %call.i.noexc.i1150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL44kTraceFieldTypeHistoricalMaximumTransactionsB5cxx11E, ptr noundef nonnull @.str.288, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.288, i64 0, i64 19))
          to label %__cxx_global_var_init.287.exit unwind label %lpad.i.i1152

lpad.i.i1152:                                     ; preds = %.noexc.i1151
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL44kTraceFieldTypeHistoricalMaximumTransactionsB5cxx11E) #12
  br label %common.resume

lpad.i1147:                                       ; preds = %call.i.noexc.i1150, %__cxx_global_var_init.285.exit
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.287.exit:                   ; preds = %.noexc.i1151
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1145) #12
  %566 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL44kTraceFieldTypeHistoricalMaximumTransactionsB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1145)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1153)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1153) #12
  %call.i1.i1154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL39kTraceFieldTypeNumberTransactionsServedB5cxx11E)
          to label %call.i.noexc.i1158 unwind label %lpad.i1155

call.i.noexc.i1158:                               ; preds = %__cxx_global_var_init.287.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL39kTraceFieldTypeNumberTransactionsServedB5cxx11E, ptr noundef %call.i1.i1154, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1153)
          to label %.noexc.i1159 unwind label %lpad.i1155

.noexc.i1159:                                     ; preds = %call.i.noexc.i1158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL39kTraceFieldTypeNumberTransactionsServedB5cxx11E, ptr noundef nonnull @.str.290, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.290, i64 0, i64 18))
          to label %__cxx_global_var_init.289.exit unwind label %lpad.i.i1160

lpad.i.i1160:                                     ; preds = %.noexc.i1159
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL39kTraceFieldTypeNumberTransactionsServedB5cxx11E) #12
  br label %common.resume

lpad.i1155:                                       ; preds = %call.i.noexc.i1158, %__cxx_global_var_init.287.exit
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.289.exit:                   ; preds = %.noexc.i1159
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1153) #12
  %569 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL39kTraceFieldTypeNumberTransactionsServedB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1153)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1161)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1161) #12
  %call.i1.i1162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL19kTraceFieldTypeCwndB5cxx11E)
          to label %call.i.noexc.i1166 unwind label %lpad.i1163

call.i.noexc.i1166:                               ; preds = %__cxx_global_var_init.289.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL19kTraceFieldTypeCwndB5cxx11E, ptr noundef %call.i1.i1162, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1161)
          to label %.noexc.i1167 unwind label %lpad.i1163

.noexc.i1167:                                     ; preds = %call.i.noexc.i1166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2189)
  %call.i.i2190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL19kTraceFieldTypeCwndB5cxx11E)
          to label %if.end.i2192 unwind label %terminate.lpad.i.i2191

terminate.lpad.i.i2191:                           ; preds = %.noexc.i1167
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #13
  unreachable

if.end.i2192:                                     ; preds = %.noexc.i1167
  store ptr @_ZN8proxygenL19kTraceFieldTypeCwndB5cxx11E, ptr %__guard.i2189, align 8
  %call4.i2193 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL19kTraceFieldTypeCwndB5cxx11E)
          to label %invoke.cont.i2195 unwind label %lpad.i2194

invoke.cont.i2195:                                ; preds = %if.end.i2192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2193, ptr noundef nonnull @.str.292, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.292, i64 0, i64 4)) #12
  store ptr null, ptr %__guard.i2189, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL19kTraceFieldTypeCwndB5cxx11E, i64 noundef 4)
          to label %__cxx_global_var_init.291.exit unwind label %lpad.i2194

lpad.i2194:                                       ; preds = %invoke.cont.i2195, %if.end.i2192
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2189) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL19kTraceFieldTypeCwndB5cxx11E) #12
  br label %common.resume

lpad.i1163:                                       ; preds = %call.i.noexc.i1166, %__cxx_global_var_init.289.exit
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.291.exit:                   ; preds = %invoke.cont.i2195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2189)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1161) #12
  %574 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL19kTraceFieldTypeCwndB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1161)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1169)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1169) #12
  %call.i1.i1170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeCwndBytesB5cxx11E)
          to label %call.i.noexc.i1174 unwind label %lpad.i1171

call.i.noexc.i1174:                               ; preds = %__cxx_global_var_init.291.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL24kTraceFieldTypeCwndBytesB5cxx11E, ptr noundef %call.i1.i1170, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1169)
          to label %.noexc.i1175 unwind label %lpad.i1171

.noexc.i1175:                                     ; preds = %call.i.noexc.i1174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2199)
  %call.i.i2200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeCwndBytesB5cxx11E)
          to label %if.end.i2202 unwind label %terminate.lpad.i.i2201

terminate.lpad.i.i2201:                           ; preds = %.noexc.i1175
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #13
  unreachable

if.end.i2202:                                     ; preds = %.noexc.i1175
  store ptr @_ZN8proxygenL24kTraceFieldTypeCwndBytesB5cxx11E, ptr %__guard.i2199, align 8
  %call4.i2203 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeCwndBytesB5cxx11E)
          to label %invoke.cont.i2205 unwind label %lpad.i2204

invoke.cont.i2205:                                ; preds = %if.end.i2202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2203, ptr noundef nonnull @.str.294, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.294, i64 0, i64 10)) #12
  store ptr null, ptr %__guard.i2199, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeCwndBytesB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.293.exit unwind label %lpad.i2204

lpad.i2204:                                       ; preds = %invoke.cont.i2205, %if.end.i2202
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2199) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL24kTraceFieldTypeCwndBytesB5cxx11E) #12
  br label %common.resume

lpad.i1171:                                       ; preds = %call.i.noexc.i1174, %__cxx_global_var_init.291.exit
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.293.exit:                   ; preds = %invoke.cont.i2205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2199)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1169) #12
  %579 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL24kTraceFieldTypeCwndBytesB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1169)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1177)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1177) #12
  %call.i1.i1178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeTotalRetxB5cxx11E)
          to label %call.i.noexc.i1182 unwind label %lpad.i1179

call.i.noexc.i1182:                               ; preds = %__cxx_global_var_init.293.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL24kTraceFieldTypeTotalRetxB5cxx11E, ptr noundef %call.i1.i1178, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1177)
          to label %.noexc.i1183 unwind label %lpad.i1179

.noexc.i1183:                                     ; preds = %call.i.noexc.i1182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2209)
  %call.i.i2210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeTotalRetxB5cxx11E)
          to label %if.end.i2212 unwind label %terminate.lpad.i.i2211

terminate.lpad.i.i2211:                           ; preds = %.noexc.i1183
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #13
  unreachable

if.end.i2212:                                     ; preds = %.noexc.i1183
  store ptr @_ZN8proxygenL24kTraceFieldTypeTotalRetxB5cxx11E, ptr %__guard.i2209, align 8
  %call4.i2213 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeTotalRetxB5cxx11E)
          to label %invoke.cont.i2215 unwind label %lpad.i2214

invoke.cont.i2215:                                ; preds = %if.end.i2212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2213, ptr noundef nonnull @.str.296, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.296, i64 0, i64 10)) #12
  store ptr null, ptr %__guard.i2209, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeTotalRetxB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.295.exit unwind label %lpad.i2214

lpad.i2214:                                       ; preds = %invoke.cont.i2215, %if.end.i2212
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2209) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL24kTraceFieldTypeTotalRetxB5cxx11E) #12
  br label %common.resume

lpad.i1179:                                       ; preds = %call.i.noexc.i1182, %__cxx_global_var_init.293.exit
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.295.exit:                   ; preds = %invoke.cont.i2215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2209)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1177) #12
  %584 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL24kTraceFieldTypeTotalRetxB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1177)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1185)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1185) #12
  %call.i1.i1186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL33kTraceFieldTypeInflightPacketLossB5cxx11E)
          to label %call.i.noexc.i1190 unwind label %lpad.i1187

call.i.noexc.i1190:                               ; preds = %__cxx_global_var_init.295.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL33kTraceFieldTypeInflightPacketLossB5cxx11E, ptr noundef %call.i1.i1186, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1185)
          to label %.noexc.i1191 unwind label %lpad.i1187

.noexc.i1191:                                     ; preds = %call.i.noexc.i1190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL33kTraceFieldTypeInflightPacketLossB5cxx11E, ptr noundef nonnull @.str.298, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.298, i64 0, i64 20))
          to label %__cxx_global_var_init.297.exit unwind label %lpad.i.i1192

lpad.i.i1192:                                     ; preds = %.noexc.i1191
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL33kTraceFieldTypeInflightPacketLossB5cxx11E) #12
  br label %common.resume

lpad.i1187:                                       ; preds = %call.i.noexc.i1190, %__cxx_global_var_init.295.exit
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.297.exit:                   ; preds = %.noexc.i1191
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1185) #12
  %587 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL33kTraceFieldTypeInflightPacketLossB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1185)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1193)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1193) #12
  %call.i1.i1194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL18kTraceFieldTypeRTTB5cxx11E)
          to label %call.i.noexc.i1198 unwind label %lpad.i1195

call.i.noexc.i1198:                               ; preds = %__cxx_global_var_init.297.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL18kTraceFieldTypeRTTB5cxx11E, ptr noundef %call.i1.i1194, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1193)
          to label %.noexc.i1199 unwind label %lpad.i1195

.noexc.i1199:                                     ; preds = %call.i.noexc.i1198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2219)
  %call.i.i2220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL18kTraceFieldTypeRTTB5cxx11E)
          to label %if.end.i2222 unwind label %terminate.lpad.i.i2221

terminate.lpad.i.i2221:                           ; preds = %.noexc.i1199
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #13
  unreachable

if.end.i2222:                                     ; preds = %.noexc.i1199
  store ptr @_ZN8proxygenL18kTraceFieldTypeRTTB5cxx11E, ptr %__guard.i2219, align 8
  %call4.i2223 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL18kTraceFieldTypeRTTB5cxx11E)
          to label %invoke.cont.i2225 unwind label %lpad.i2224

invoke.cont.i2225:                                ; preds = %if.end.i2222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2223, ptr noundef nonnull @.str.300, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.300, i64 0, i64 3)) #12
  store ptr null, ptr %__guard.i2219, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL18kTraceFieldTypeRTTB5cxx11E, i64 noundef 3)
          to label %__cxx_global_var_init.299.exit unwind label %lpad.i2224

lpad.i2224:                                       ; preds = %invoke.cont.i2225, %if.end.i2222
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2219) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL18kTraceFieldTypeRTTB5cxx11E) #12
  br label %common.resume

lpad.i1195:                                       ; preds = %call.i.noexc.i1198, %__cxx_global_var_init.297.exit
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.299.exit:                   ; preds = %invoke.cont.i2225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2219)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1193) #12
  %592 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL18kTraceFieldTypeRTTB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1193)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1201)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1201) #12
  %call.i1.i1202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL21kTraceFieldTypeRTTVarB5cxx11E)
          to label %call.i.noexc.i1206 unwind label %lpad.i1203

call.i.noexc.i1206:                               ; preds = %__cxx_global_var_init.299.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL21kTraceFieldTypeRTTVarB5cxx11E, ptr noundef %call.i1.i1202, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1201)
          to label %.noexc.i1207 unwind label %lpad.i1203

.noexc.i1207:                                     ; preds = %call.i.noexc.i1206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2229)
  %call.i.i2230 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL21kTraceFieldTypeRTTVarB5cxx11E)
          to label %if.end.i2232 unwind label %terminate.lpad.i.i2231

terminate.lpad.i.i2231:                           ; preds = %.noexc.i1207
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #13
  unreachable

if.end.i2232:                                     ; preds = %.noexc.i1207
  store ptr @_ZN8proxygenL21kTraceFieldTypeRTTVarB5cxx11E, ptr %__guard.i2229, align 8
  %call4.i2233 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL21kTraceFieldTypeRTTVarB5cxx11E)
          to label %invoke.cont.i2235 unwind label %lpad.i2234

invoke.cont.i2235:                                ; preds = %if.end.i2232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2233, ptr noundef nonnull @.str.302, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.302, i64 0, i64 12)) #12
  store ptr null, ptr %__guard.i2229, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL21kTraceFieldTypeRTTVarB5cxx11E, i64 noundef 12)
          to label %__cxx_global_var_init.301.exit unwind label %lpad.i2234

lpad.i2234:                                       ; preds = %invoke.cont.i2235, %if.end.i2232
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2229) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL21kTraceFieldTypeRTTVarB5cxx11E) #12
  br label %common.resume

lpad.i1203:                                       ; preds = %call.i.noexc.i1206, %__cxx_global_var_init.299.exit
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.301.exit:                   ; preds = %invoke.cont.i2235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2229)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1201) #12
  %597 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL21kTraceFieldTypeRTTVarB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1201)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1209)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1209) #12
  %call.i1.i1210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL18kTraceFieldTypeRTOB5cxx11E)
          to label %call.i.noexc.i1214 unwind label %lpad.i1211

call.i.noexc.i1214:                               ; preds = %__cxx_global_var_init.301.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL18kTraceFieldTypeRTOB5cxx11E, ptr noundef %call.i1.i1210, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1209)
          to label %.noexc.i1215 unwind label %lpad.i1211

.noexc.i1215:                                     ; preds = %call.i.noexc.i1214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2239)
  %call.i.i2240 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL18kTraceFieldTypeRTOB5cxx11E)
          to label %if.end.i2242 unwind label %terminate.lpad.i.i2241

terminate.lpad.i.i2241:                           ; preds = %.noexc.i1215
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #13
  unreachable

if.end.i2242:                                     ; preds = %.noexc.i1215
  store ptr @_ZN8proxygenL18kTraceFieldTypeRTOB5cxx11E, ptr %__guard.i2239, align 8
  %call4.i2243 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL18kTraceFieldTypeRTOB5cxx11E)
          to label %invoke.cont.i2245 unwind label %lpad.i2244

invoke.cont.i2245:                                ; preds = %if.end.i2242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2243, ptr noundef nonnull @.str.304, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.304, i64 0, i64 3)) #12
  store ptr null, ptr %__guard.i2239, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL18kTraceFieldTypeRTOB5cxx11E, i64 noundef 3)
          to label %__cxx_global_var_init.303.exit unwind label %lpad.i2244

lpad.i2244:                                       ; preds = %invoke.cont.i2245, %if.end.i2242
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2239) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL18kTraceFieldTypeRTOB5cxx11E) #12
  br label %common.resume

lpad.i1211:                                       ; preds = %call.i.noexc.i1214, %__cxx_global_var_init.301.exit
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.303.exit:                   ; preds = %invoke.cont.i2245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2239)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1209) #12
  %602 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL18kTraceFieldTypeRTOB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1209)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1217)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1217) #12
  %call.i1.i1218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL18kTraceFieldTypeMSSB5cxx11E)
          to label %call.i.noexc.i1222 unwind label %lpad.i1219

call.i.noexc.i1222:                               ; preds = %__cxx_global_var_init.303.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL18kTraceFieldTypeMSSB5cxx11E, ptr noundef %call.i1.i1218, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1217)
          to label %.noexc.i1223 unwind label %lpad.i1219

.noexc.i1223:                                     ; preds = %call.i.noexc.i1222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2249)
  %call.i.i2250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL18kTraceFieldTypeMSSB5cxx11E)
          to label %if.end.i2252 unwind label %terminate.lpad.i.i2251

terminate.lpad.i.i2251:                           ; preds = %.noexc.i1223
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #13
  unreachable

if.end.i2252:                                     ; preds = %.noexc.i1223
  store ptr @_ZN8proxygenL18kTraceFieldTypeMSSB5cxx11E, ptr %__guard.i2249, align 8
  %call4.i2253 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL18kTraceFieldTypeMSSB5cxx11E)
          to label %invoke.cont.i2255 unwind label %lpad.i2254

invoke.cont.i2255:                                ; preds = %if.end.i2252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2253, ptr noundef nonnull @.str.306, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.306, i64 0, i64 11)) #12
  store ptr null, ptr %__guard.i2249, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL18kTraceFieldTypeMSSB5cxx11E, i64 noundef 11)
          to label %__cxx_global_var_init.305.exit unwind label %lpad.i2254

lpad.i2254:                                       ; preds = %invoke.cont.i2255, %if.end.i2252
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2249) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL18kTraceFieldTypeMSSB5cxx11E) #12
  br label %common.resume

lpad.i1219:                                       ; preds = %call.i.noexc.i1222, %__cxx_global_var_init.303.exit
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.305.exit:                   ; preds = %invoke.cont.i2255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2249)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1217) #12
  %607 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL18kTraceFieldTypeMSSB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1217)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1225)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1225) #12
  %call.i1.i1226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL18kTraceFieldTypeMTUB5cxx11E)
          to label %call.i.noexc.i1230 unwind label %lpad.i1227

call.i.noexc.i1230:                               ; preds = %__cxx_global_var_init.305.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL18kTraceFieldTypeMTUB5cxx11E, ptr noundef %call.i1.i1226, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1225)
          to label %.noexc.i1231 unwind label %lpad.i1227

.noexc.i1231:                                     ; preds = %call.i.noexc.i1230
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2259)
  %call.i.i2260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL18kTraceFieldTypeMTUB5cxx11E)
          to label %if.end.i2262 unwind label %terminate.lpad.i.i2261

terminate.lpad.i.i2261:                           ; preds = %.noexc.i1231
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #13
  unreachable

if.end.i2262:                                     ; preds = %.noexc.i1231
  store ptr @_ZN8proxygenL18kTraceFieldTypeMTUB5cxx11E, ptr %__guard.i2259, align 8
  %call4.i2263 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL18kTraceFieldTypeMTUB5cxx11E)
          to label %invoke.cont.i2265 unwind label %lpad.i2264

invoke.cont.i2265:                                ; preds = %if.end.i2262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2263, ptr noundef nonnull @.str.308, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.308, i64 0, i64 3)) #12
  store ptr null, ptr %__guard.i2259, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL18kTraceFieldTypeMTUB5cxx11E, i64 noundef 3)
          to label %__cxx_global_var_init.307.exit unwind label %lpad.i2264

lpad.i2264:                                       ; preds = %invoke.cont.i2265, %if.end.i2262
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2259) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL18kTraceFieldTypeMTUB5cxx11E) #12
  br label %common.resume

lpad.i1227:                                       ; preds = %call.i.noexc.i1230, %__cxx_global_var_init.305.exit
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.307.exit:                   ; preds = %invoke.cont.i2265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2259)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1225) #12
  %612 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL18kTraceFieldTypeMTUB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1225)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1233)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1233) #12
  %call.i1.i1234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL21kTraceFieldTypeRcvWndB5cxx11E)
          to label %call.i.noexc.i1238 unwind label %lpad.i1235

call.i.noexc.i1238:                               ; preds = %__cxx_global_var_init.307.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL21kTraceFieldTypeRcvWndB5cxx11E, ptr noundef %call.i1.i1234, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1233)
          to label %.noexc.i1239 unwind label %lpad.i1235

.noexc.i1239:                                     ; preds = %call.i.noexc.i1238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2269)
  %call.i.i2270 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL21kTraceFieldTypeRcvWndB5cxx11E)
          to label %if.end.i2272 unwind label %terminate.lpad.i.i2271

terminate.lpad.i.i2271:                           ; preds = %.noexc.i1239
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #13
  unreachable

if.end.i2272:                                     ; preds = %.noexc.i1239
  store ptr @_ZN8proxygenL21kTraceFieldTypeRcvWndB5cxx11E, ptr %__guard.i2269, align 8
  %call4.i2273 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL21kTraceFieldTypeRcvWndB5cxx11E)
          to label %invoke.cont.i2275 unwind label %lpad.i2274

invoke.cont.i2275:                                ; preds = %if.end.i2272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2273, ptr noundef nonnull @.str.310, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.310, i64 0, i64 11)) #12
  store ptr null, ptr %__guard.i2269, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL21kTraceFieldTypeRcvWndB5cxx11E, i64 noundef 11)
          to label %__cxx_global_var_init.309.exit unwind label %lpad.i2274

lpad.i2274:                                       ; preds = %invoke.cont.i2275, %if.end.i2272
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2269) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL21kTraceFieldTypeRcvWndB5cxx11E) #12
  br label %common.resume

lpad.i1235:                                       ; preds = %call.i.noexc.i1238, %__cxx_global_var_init.307.exit
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.309.exit:                   ; preds = %invoke.cont.i2275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2269)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1233) #12
  %617 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL21kTraceFieldTypeRcvWndB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1233)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1241)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1241) #12
  %call.i1.i1242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeUpstreamCapacityB5cxx11E)
          to label %call.i.noexc.i1246 unwind label %lpad.i1243

call.i.noexc.i1246:                               ; preds = %__cxx_global_var_init.309.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL31kTraceFieldTypeUpstreamCapacityB5cxx11E, ptr noundef %call.i1.i1242, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1241)
          to label %.noexc.i1247 unwind label %lpad.i1243

.noexc.i1247:                                     ; preds = %call.i.noexc.i1246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeUpstreamCapacityB5cxx11E, ptr noundef nonnull @.str.312, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.312, i64 0, i64 17))
          to label %__cxx_global_var_init.311.exit unwind label %lpad.i.i1248

lpad.i.i1248:                                     ; preds = %.noexc.i1247
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL31kTraceFieldTypeUpstreamCapacityB5cxx11E) #12
  br label %common.resume

lpad.i1243:                                       ; preds = %call.i.noexc.i1246, %__cxx_global_var_init.309.exit
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.311.exit:                   ; preds = %.noexc.i1247
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1241) #12
  %620 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL31kTraceFieldTypeUpstreamCapacityB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1241)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1249)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1249) #12
  %call.i1.i1250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeReqsSucceedB5cxx11E)
          to label %call.i.noexc.i1254 unwind label %lpad.i1251

call.i.noexc.i1254:                               ; preds = %__cxx_global_var_init.311.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL26kTraceFieldTypeReqsSucceedB5cxx11E, ptr noundef %call.i1.i1250, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1249)
          to label %.noexc.i1255 unwind label %lpad.i1251

.noexc.i1255:                                     ; preds = %call.i.noexc.i1254
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2279)
  %call.i.i2280 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeReqsSucceedB5cxx11E)
          to label %if.end.i2282 unwind label %terminate.lpad.i.i2281

terminate.lpad.i.i2281:                           ; preds = %.noexc.i1255
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #13
  unreachable

if.end.i2282:                                     ; preds = %.noexc.i1255
  store ptr @_ZN8proxygenL26kTraceFieldTypeReqsSucceedB5cxx11E, ptr %__guard.i2279, align 8
  %call4.i2283 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeReqsSucceedB5cxx11E)
          to label %invoke.cont.i2285 unwind label %lpad.i2284

invoke.cont.i2285:                                ; preds = %if.end.i2282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2283, ptr noundef nonnull @.str.314, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.314, i64 0, i64 12)) #12
  store ptr null, ptr %__guard.i2279, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeReqsSucceedB5cxx11E, i64 noundef 12)
          to label %__cxx_global_var_init.313.exit unwind label %lpad.i2284

lpad.i2284:                                       ; preds = %invoke.cont.i2285, %if.end.i2282
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2279) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL26kTraceFieldTypeReqsSucceedB5cxx11E) #12
  br label %common.resume

lpad.i1251:                                       ; preds = %call.i.noexc.i1254, %__cxx_global_var_init.311.exit
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.313.exit:                   ; preds = %invoke.cont.i2285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2279)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1249) #12
  %625 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL26kTraceFieldTypeReqsSucceedB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1249)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1257)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1257) #12
  %call.i1.i1258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeReqsFailedB5cxx11E)
          to label %call.i.noexc.i1262 unwind label %lpad.i1259

call.i.noexc.i1262:                               ; preds = %__cxx_global_var_init.313.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL25kTraceFieldTypeReqsFailedB5cxx11E, ptr noundef %call.i1.i1258, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1257)
          to label %.noexc.i1263 unwind label %lpad.i1259

.noexc.i1263:                                     ; preds = %call.i.noexc.i1262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2289)
  %call.i.i2290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeReqsFailedB5cxx11E)
          to label %if.end.i2292 unwind label %terminate.lpad.i.i2291

terminate.lpad.i.i2291:                           ; preds = %.noexc.i1263
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #13
  unreachable

if.end.i2292:                                     ; preds = %.noexc.i1263
  store ptr @_ZN8proxygenL25kTraceFieldTypeReqsFailedB5cxx11E, ptr %__guard.i2289, align 8
  %call4.i2293 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeReqsFailedB5cxx11E)
          to label %invoke.cont.i2295 unwind label %lpad.i2294

invoke.cont.i2295:                                ; preds = %if.end.i2292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2293, ptr noundef nonnull @.str.316, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.316, i64 0, i64 11)) #12
  store ptr null, ptr %__guard.i2289, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceFieldTypeReqsFailedB5cxx11E, i64 noundef 11)
          to label %__cxx_global_var_init.315.exit unwind label %lpad.i2294

lpad.i2294:                                       ; preds = %invoke.cont.i2295, %if.end.i2292
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2289) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL25kTraceFieldTypeReqsFailedB5cxx11E) #12
  br label %common.resume

lpad.i1259:                                       ; preds = %call.i.noexc.i1262, %__cxx_global_var_init.313.exit
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.315.exit:                   ; preds = %invoke.cont.i2295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2289)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1257) #12
  %630 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL25kTraceFieldTypeReqsFailedB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1257)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1265)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1265) #12
  %call.i1.i1266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL19kTraceFieldTypeTTFBB5cxx11E)
          to label %call.i.noexc.i1270 unwind label %lpad.i1267

call.i.noexc.i1270:                               ; preds = %__cxx_global_var_init.315.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL19kTraceFieldTypeTTFBB5cxx11E, ptr noundef %call.i1.i1266, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1265)
          to label %.noexc.i1271 unwind label %lpad.i1267

.noexc.i1271:                                     ; preds = %call.i.noexc.i1270
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2299)
  %call.i.i2300 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL19kTraceFieldTypeTTFBB5cxx11E)
          to label %if.end.i2302 unwind label %terminate.lpad.i.i2301

terminate.lpad.i.i2301:                           ; preds = %.noexc.i1271
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #13
  unreachable

if.end.i2302:                                     ; preds = %.noexc.i1271
  store ptr @_ZN8proxygenL19kTraceFieldTypeTTFBB5cxx11E, ptr %__guard.i2299, align 8
  %call4.i2303 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL19kTraceFieldTypeTTFBB5cxx11E)
          to label %invoke.cont.i2305 unwind label %lpad.i2304

invoke.cont.i2305:                                ; preds = %if.end.i2302
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2303, ptr noundef nonnull @.str.318, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.318, i64 0, i64 4)) #12
  store ptr null, ptr %__guard.i2299, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL19kTraceFieldTypeTTFBB5cxx11E, i64 noundef 4)
          to label %__cxx_global_var_init.317.exit unwind label %lpad.i2304

lpad.i2304:                                       ; preds = %invoke.cont.i2305, %if.end.i2302
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2299) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL19kTraceFieldTypeTTFBB5cxx11E) #12
  br label %common.resume

lpad.i1267:                                       ; preds = %call.i.noexc.i1270, %__cxx_global_var_init.315.exit
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.317.exit:                   ; preds = %invoke.cont.i2305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2299)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1265) #12
  %635 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL19kTraceFieldTypeTTFBB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1265)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1273)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1273) #12
  %call.i1.i1274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL19kTraceFieldTypeTTLBB5cxx11E)
          to label %call.i.noexc.i1278 unwind label %lpad.i1275

call.i.noexc.i1278:                               ; preds = %__cxx_global_var_init.317.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL19kTraceFieldTypeTTLBB5cxx11E, ptr noundef %call.i1.i1274, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1273)
          to label %.noexc.i1279 unwind label %lpad.i1275

.noexc.i1279:                                     ; preds = %call.i.noexc.i1278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2309)
  %call.i.i2310 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL19kTraceFieldTypeTTLBB5cxx11E)
          to label %if.end.i2312 unwind label %terminate.lpad.i.i2311

terminate.lpad.i.i2311:                           ; preds = %.noexc.i1279
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #13
  unreachable

if.end.i2312:                                     ; preds = %.noexc.i1279
  store ptr @_ZN8proxygenL19kTraceFieldTypeTTLBB5cxx11E, ptr %__guard.i2309, align 8
  %call4.i2313 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL19kTraceFieldTypeTTLBB5cxx11E)
          to label %invoke.cont.i2315 unwind label %lpad.i2314

invoke.cont.i2315:                                ; preds = %if.end.i2312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2313, ptr noundef nonnull @.str.320, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.320, i64 0, i64 4)) #12
  store ptr null, ptr %__guard.i2309, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL19kTraceFieldTypeTTLBB5cxx11E, i64 noundef 4)
          to label %__cxx_global_var_init.319.exit unwind label %lpad.i2314

lpad.i2314:                                       ; preds = %invoke.cont.i2315, %if.end.i2312
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2309) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL19kTraceFieldTypeTTLBB5cxx11E) #12
  br label %common.resume

lpad.i1275:                                       ; preds = %call.i.noexc.i1278, %__cxx_global_var_init.317.exit
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.319.exit:                   ; preds = %invoke.cont.i2315
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2309)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1273) #12
  %640 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL19kTraceFieldTypeTTLBB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1273)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1281)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1281) #12
  %call.i1.i1282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeConnLifeSpanB5cxx11E)
          to label %call.i.noexc.i1286 unwind label %lpad.i1283

call.i.noexc.i1286:                               ; preds = %__cxx_global_var_init.319.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL27kTraceFieldTypeConnLifeSpanB5cxx11E, ptr noundef %call.i1.i1282, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1281)
          to label %.noexc.i1287 unwind label %lpad.i1283

.noexc.i1287:                                     ; preds = %call.i.noexc.i1286
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeConnLifeSpanB5cxx11E, ptr noundef nonnull @.str.322, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.322, i64 0, i64 20))
          to label %__cxx_global_var_init.321.exit unwind label %lpad.i.i1288

lpad.i.i1288:                                     ; preds = %.noexc.i1287
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL27kTraceFieldTypeConnLifeSpanB5cxx11E) #12
  br label %common.resume

lpad.i1283:                                       ; preds = %call.i.noexc.i1286, %__cxx_global_var_init.319.exit
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.321.exit:                   ; preds = %.noexc.i1287
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1281) #12
  %643 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL27kTraceFieldTypeConnLifeSpanB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1281)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1289)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1289) #12
  %call.i1.i1290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeEgressBufferedB5cxx11E)
          to label %call.i.noexc.i1294 unwind label %lpad.i1291

call.i.noexc.i1294:                               ; preds = %__cxx_global_var_init.321.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL29kTraceFieldTypeEgressBufferedB5cxx11E, ptr noundef %call.i1.i1290, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1289)
          to label %.noexc.i1295 unwind label %lpad.i1291

.noexc.i1295:                                     ; preds = %call.i.noexc.i1294
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2319)
  %call.i.i2320 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeEgressBufferedB5cxx11E)
          to label %if.end.i2322 unwind label %terminate.lpad.i.i2321

terminate.lpad.i.i2321:                           ; preds = %.noexc.i1295
  %644 = landingpad { ptr, i32 }
          catch ptr null
  %645 = extractvalue { ptr, i32 } %644, 0
  call void @__clang_call_terminate(ptr %645) #13
  unreachable

if.end.i2322:                                     ; preds = %.noexc.i1295
  store ptr @_ZN8proxygenL29kTraceFieldTypeEgressBufferedB5cxx11E, ptr %__guard.i2319, align 8
  %call4.i2323 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeEgressBufferedB5cxx11E)
          to label %invoke.cont.i2325 unwind label %lpad.i2324

invoke.cont.i2325:                                ; preds = %if.end.i2322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2323, ptr noundef nonnull @.str.324, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.324, i64 0, i64 15)) #12
  store ptr null, ptr %__guard.i2319, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeEgressBufferedB5cxx11E, i64 noundef 15)
          to label %__cxx_global_var_init.323.exit unwind label %lpad.i2324

lpad.i2324:                                       ; preds = %invoke.cont.i2325, %if.end.i2322
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2319) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL29kTraceFieldTypeEgressBufferedB5cxx11E) #12
  br label %common.resume

lpad.i1291:                                       ; preds = %call.i.noexc.i1294, %__cxx_global_var_init.321.exit
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.323.exit:                   ; preds = %invoke.cont.i2325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2319)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1289) #12
  %648 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL29kTraceFieldTypeEgressBufferedB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1289)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1297)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1297) #12
  %call.i1.i1298 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeSCFGCacheHitB5cxx11E)
          to label %call.i.noexc.i1302 unwind label %lpad.i1299

call.i.noexc.i1302:                               ; preds = %__cxx_global_var_init.323.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL27kTraceFieldTypeSCFGCacheHitB5cxx11E, ptr noundef %call.i1.i1298, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1297)
          to label %.noexc.i1303 unwind label %lpad.i1299

.noexc.i1303:                                     ; preds = %call.i.noexc.i1302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeSCFGCacheHitB5cxx11E, ptr noundef nonnull @.str.326, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.326, i64 0, i64 19))
          to label %__cxx_global_var_init.325.exit unwind label %lpad.i.i1304

lpad.i.i1304:                                     ; preds = %.noexc.i1303
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL27kTraceFieldTypeSCFGCacheHitB5cxx11E) #12
  br label %common.resume

lpad.i1299:                                       ; preds = %call.i.noexc.i1302, %__cxx_global_var_init.323.exit
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.325.exit:                   ; preds = %.noexc.i1303
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1297) #12
  %651 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL27kTraceFieldTypeSCFGCacheHitB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1297)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1305)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1305) #12
  %call.i1.i1306 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeSCFGExpiredB5cxx11E)
          to label %call.i.noexc.i1310 unwind label %lpad.i1307

call.i.noexc.i1310:                               ; preds = %__cxx_global_var_init.325.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL26kTraceFieldTypeSCFGExpiredB5cxx11E, ptr noundef %call.i1.i1306, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1305)
          to label %.noexc.i1311 unwind label %lpad.i1307

.noexc.i1311:                                     ; preds = %call.i.noexc.i1310
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeSCFGExpiredB5cxx11E, ptr noundef nonnull @.str.328, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.328, i64 0, i64 17))
          to label %__cxx_global_var_init.327.exit unwind label %lpad.i.i1312

lpad.i.i1312:                                     ; preds = %.noexc.i1311
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL26kTraceFieldTypeSCFGExpiredB5cxx11E) #12
  br label %common.resume

lpad.i1307:                                       ; preds = %call.i.noexc.i1310, %__cxx_global_var_init.325.exit
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.327.exit:                   ; preds = %.noexc.i1311
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1305) #12
  %654 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL26kTraceFieldTypeSCFGExpiredB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1305)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1313)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1313) #12
  %call.i1.i1314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceFieldTypeZeroAEADB5cxx11E)
          to label %call.i.noexc.i1318 unwind label %lpad.i1315

call.i.noexc.i1318:                               ; preds = %__cxx_global_var_init.327.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL23kTraceFieldTypeZeroAEADB5cxx11E, ptr noundef %call.i1.i1314, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1313)
          to label %.noexc.i1319 unwind label %lpad.i1315

.noexc.i1319:                                     ; preds = %call.i.noexc.i1318
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2329)
  %call.i.i2330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceFieldTypeZeroAEADB5cxx11E)
          to label %if.end.i2332 unwind label %terminate.lpad.i.i2331

terminate.lpad.i.i2331:                           ; preds = %.noexc.i1319
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  call void @__clang_call_terminate(ptr %656) #13
  unreachable

if.end.i2332:                                     ; preds = %.noexc.i1319
  store ptr @_ZN8proxygenL23kTraceFieldTypeZeroAEADB5cxx11E, ptr %__guard.i2329, align 8
  %call4.i2333 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceFieldTypeZeroAEADB5cxx11E)
          to label %invoke.cont.i2335 unwind label %lpad.i2334

invoke.cont.i2335:                                ; preds = %if.end.i2332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2333, ptr noundef nonnull @.str.330, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.330, i64 0, i64 9)) #12
  store ptr null, ptr %__guard.i2329, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceFieldTypeZeroAEADB5cxx11E, i64 noundef 9)
          to label %__cxx_global_var_init.329.exit unwind label %lpad.i2334

lpad.i2334:                                       ; preds = %invoke.cont.i2335, %if.end.i2332
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2329) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL23kTraceFieldTypeZeroAEADB5cxx11E) #12
  br label %common.resume

lpad.i1315:                                       ; preds = %call.i.noexc.i1318, %__cxx_global_var_init.327.exit
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.329.exit:                   ; preds = %invoke.cont.i2335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2329)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1313) #12
  %659 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL23kTraceFieldTypeZeroAEADB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1313)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1321)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1321) #12
  %call.i1.i1322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL22kTraceFieldTypeZeroKexB5cxx11E)
          to label %call.i.noexc.i1326 unwind label %lpad.i1323

call.i.noexc.i1326:                               ; preds = %__cxx_global_var_init.329.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL22kTraceFieldTypeZeroKexB5cxx11E, ptr noundef %call.i1.i1322, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1321)
          to label %.noexc.i1327 unwind label %lpad.i1323

.noexc.i1327:                                     ; preds = %call.i.noexc.i1326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2339)
  %call.i.i2340 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL22kTraceFieldTypeZeroKexB5cxx11E)
          to label %if.end.i2342 unwind label %terminate.lpad.i.i2341

terminate.lpad.i.i2341:                           ; preds = %.noexc.i1327
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #13
  unreachable

if.end.i2342:                                     ; preds = %.noexc.i1327
  store ptr @_ZN8proxygenL22kTraceFieldTypeZeroKexB5cxx11E, ptr %__guard.i2339, align 8
  %call4.i2343 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL22kTraceFieldTypeZeroKexB5cxx11E)
          to label %invoke.cont.i2345 unwind label %lpad.i2344

invoke.cont.i2345:                                ; preds = %if.end.i2342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2343, ptr noundef nonnull @.str.332, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.332, i64 0, i64 8)) #12
  store ptr null, ptr %__guard.i2339, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL22kTraceFieldTypeZeroKexB5cxx11E, i64 noundef 8)
          to label %__cxx_global_var_init.331.exit unwind label %lpad.i2344

lpad.i2344:                                       ; preds = %invoke.cont.i2345, %if.end.i2342
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2339) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL22kTraceFieldTypeZeroKexB5cxx11E) #12
  br label %common.resume

lpad.i1323:                                       ; preds = %call.i.noexc.i1326, %__cxx_global_var_init.329.exit
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.331.exit:                   ; preds = %invoke.cont.i2345
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2339)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1321) #12
  %664 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL22kTraceFieldTypeZeroKexB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1321)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1329)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1329) #12
  %call.i1.i1330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeZeroVersionB5cxx11E)
          to label %call.i.noexc.i1334 unwind label %lpad.i1331

call.i.noexc.i1334:                               ; preds = %__cxx_global_var_init.331.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL26kTraceFieldTypeZeroVersionB5cxx11E, ptr noundef %call.i1.i1330, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1329)
          to label %.noexc.i1335 unwind label %lpad.i1331

.noexc.i1335:                                     ; preds = %call.i.noexc.i1334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2349)
  %call.i.i2350 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeZeroVersionB5cxx11E)
          to label %if.end.i2352 unwind label %terminate.lpad.i.i2351

terminate.lpad.i.i2351:                           ; preds = %.noexc.i1335
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #13
  unreachable

if.end.i2352:                                     ; preds = %.noexc.i1335
  store ptr @_ZN8proxygenL26kTraceFieldTypeZeroVersionB5cxx11E, ptr %__guard.i2349, align 8
  %call4.i2353 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeZeroVersionB5cxx11E)
          to label %invoke.cont.i2355 unwind label %lpad.i2354

invoke.cont.i2355:                                ; preds = %if.end.i2352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2353, ptr noundef nonnull @.str.334, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.334, i64 0, i64 12)) #12
  store ptr null, ptr %__guard.i2349, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeZeroVersionB5cxx11E, i64 noundef 12)
          to label %__cxx_global_var_init.333.exit unwind label %lpad.i2354

lpad.i2354:                                       ; preds = %invoke.cont.i2355, %if.end.i2352
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2349) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL26kTraceFieldTypeZeroVersionB5cxx11E) #12
  br label %common.resume

lpad.i1331:                                       ; preds = %call.i.noexc.i1334, %__cxx_global_var_init.331.exit
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.333.exit:                   ; preds = %invoke.cont.i2355
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2349)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1329) #12
  %669 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL26kTraceFieldTypeZeroVersionB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1329)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1337)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1337) #12
  %call.i1.i1338 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeZeroRttEnabledB5cxx11E)
          to label %call.i.noexc.i1342 unwind label %lpad.i1339

call.i.noexc.i1342:                               ; preds = %__cxx_global_var_init.333.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL29kTraceFieldTypeZeroRttEnabledB5cxx11E, ptr noundef %call.i1.i1338, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1337)
          to label %.noexc.i1343 unwind label %lpad.i1339

.noexc.i1343:                                     ; preds = %call.i.noexc.i1342
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceFieldTypeZeroRttEnabledB5cxx11E, ptr noundef nonnull @.str.336, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.336, i64 0, i64 16))
          to label %__cxx_global_var_init.335.exit unwind label %lpad.i.i1344

lpad.i.i1344:                                     ; preds = %.noexc.i1343
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL29kTraceFieldTypeZeroRttEnabledB5cxx11E) #12
  br label %common.resume

lpad.i1339:                                       ; preds = %call.i.noexc.i1342, %__cxx_global_var_init.333.exit
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.335.exit:                   ; preds = %.noexc.i1343
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1337) #12
  %672 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL29kTraceFieldTypeZeroRttEnabledB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1337)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1345)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1345) #12
  %call.i1.i1346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeZeroFallbackEnabledB5cxx11E)
          to label %call.i.noexc.i1350 unwind label %lpad.i1347

call.i.noexc.i1350:                               ; preds = %__cxx_global_var_init.335.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL34kTraceFieldTypeZeroFallbackEnabledB5cxx11E, ptr noundef %call.i1.i1346, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1345)
          to label %.noexc.i1351 unwind label %lpad.i1347

.noexc.i1351:                                     ; preds = %call.i.noexc.i1350
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeZeroFallbackEnabledB5cxx11E, ptr noundef nonnull @.str.338, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.338, i64 0, i64 21))
          to label %__cxx_global_var_init.337.exit unwind label %lpad.i.i1352

lpad.i.i1352:                                     ; preds = %.noexc.i1351
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL34kTraceFieldTypeZeroFallbackEnabledB5cxx11E) #12
  br label %common.resume

lpad.i1347:                                       ; preds = %call.i.noexc.i1350, %__cxx_global_var_init.335.exit
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.337.exit:                   ; preds = %.noexc.i1351
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1345) #12
  %675 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL34kTraceFieldTypeZeroFallbackEnabledB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1345)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1353)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1353) #12
  %call.i1.i1354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeZeroVerifiedSuccessB5cxx11E)
          to label %call.i.noexc.i1358 unwind label %lpad.i1355

call.i.noexc.i1358:                               ; preds = %__cxx_global_var_init.337.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL34kTraceFieldTypeZeroVerifiedSuccessB5cxx11E, ptr noundef %call.i1.i1354, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1353)
          to label %.noexc.i1359 unwind label %lpad.i1355

.noexc.i1359:                                     ; preds = %call.i.noexc.i1358
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceFieldTypeZeroVerifiedSuccessB5cxx11E, ptr noundef nonnull @.str.340, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.340, i64 0, i64 21))
          to label %__cxx_global_var_init.339.exit unwind label %lpad.i.i1360

lpad.i.i1360:                                     ; preds = %.noexc.i1359
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL34kTraceFieldTypeZeroVerifiedSuccessB5cxx11E) #12
  br label %common.resume

lpad.i1355:                                       ; preds = %call.i.noexc.i1358, %__cxx_global_var_init.337.exit
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.339.exit:                   ; preds = %.noexc.i1359
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1353) #12
  %678 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL34kTraceFieldTypeZeroVerifiedSuccessB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1353)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1361)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1361) #12
  %call.i1.i1362 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeZeroVerifiedErrorB5cxx11E)
          to label %call.i.noexc.i1366 unwind label %lpad.i1363

call.i.noexc.i1366:                               ; preds = %__cxx_global_var_init.339.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL32kTraceFieldTypeZeroVerifiedErrorB5cxx11E, ptr noundef %call.i1.i1362, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1361)
          to label %.noexc.i1367 unwind label %lpad.i1363

.noexc.i1367:                                     ; preds = %call.i.noexc.i1366
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeZeroVerifiedErrorB5cxx11E, ptr noundef nonnull @.str.342, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.342, i64 0, i64 19))
          to label %__cxx_global_var_init.341.exit unwind label %lpad.i.i1368

lpad.i.i1368:                                     ; preds = %.noexc.i1367
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL32kTraceFieldTypeZeroVerifiedErrorB5cxx11E) #12
  br label %common.resume

lpad.i1363:                                       ; preds = %call.i.noexc.i1366, %__cxx_global_var_init.339.exit
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.341.exit:                   ; preds = %.noexc.i1367
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1361) #12
  %681 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL32kTraceFieldTypeZeroVerifiedErrorB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1361)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1369)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1369) #12
  %call.i1.i1370 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeTFOAttemptedB5cxx11E)
          to label %call.i.noexc.i1374 unwind label %lpad.i1371

call.i.noexc.i1374:                               ; preds = %__cxx_global_var_init.341.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL27kTraceFieldTypeTFOAttemptedB5cxx11E, ptr noundef %call.i1.i1370, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1369)
          to label %.noexc.i1375 unwind label %lpad.i1371

.noexc.i1375:                                     ; preds = %call.i.noexc.i1374
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2359)
  %call.i.i2360 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeTFOAttemptedB5cxx11E)
          to label %if.end.i2362 unwind label %terminate.lpad.i.i2361

terminate.lpad.i.i2361:                           ; preds = %.noexc.i1375
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #13
  unreachable

if.end.i2362:                                     ; preds = %.noexc.i1375
  store ptr @_ZN8proxygenL27kTraceFieldTypeTFOAttemptedB5cxx11E, ptr %__guard.i2359, align 8
  %call4.i2363 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeTFOAttemptedB5cxx11E)
          to label %invoke.cont.i2365 unwind label %lpad.i2364

invoke.cont.i2365:                                ; preds = %if.end.i2362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2363, ptr noundef nonnull @.str.344, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.344, i64 0, i64 13)) #12
  store ptr null, ptr %__guard.i2359, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeTFOAttemptedB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.343.exit unwind label %lpad.i2364

lpad.i2364:                                       ; preds = %invoke.cont.i2365, %if.end.i2362
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2359) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL27kTraceFieldTypeTFOAttemptedB5cxx11E) #12
  br label %common.resume

lpad.i1371:                                       ; preds = %call.i.noexc.i1374, %__cxx_global_var_init.341.exit
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.343.exit:                   ; preds = %invoke.cont.i2365
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2359)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1369) #12
  %686 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL27kTraceFieldTypeTFOAttemptedB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1369)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1377)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1377) #12
  %call.i1.i1378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeTFOFinishedB5cxx11E)
          to label %call.i.noexc.i1382 unwind label %lpad.i1379

call.i.noexc.i1382:                               ; preds = %__cxx_global_var_init.343.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL26kTraceFieldTypeTFOFinishedB5cxx11E, ptr noundef %call.i1.i1378, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1377)
          to label %.noexc.i1383 unwind label %lpad.i1379

.noexc.i1383:                                     ; preds = %call.i.noexc.i1382
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2369)
  %call.i.i2370 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeTFOFinishedB5cxx11E)
          to label %if.end.i2372 unwind label %terminate.lpad.i.i2371

terminate.lpad.i.i2371:                           ; preds = %.noexc.i1383
  %687 = landingpad { ptr, i32 }
          catch ptr null
  %688 = extractvalue { ptr, i32 } %687, 0
  call void @__clang_call_terminate(ptr %688) #13
  unreachable

if.end.i2372:                                     ; preds = %.noexc.i1383
  store ptr @_ZN8proxygenL26kTraceFieldTypeTFOFinishedB5cxx11E, ptr %__guard.i2369, align 8
  %call4.i2373 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeTFOFinishedB5cxx11E)
          to label %invoke.cont.i2375 unwind label %lpad.i2374

invoke.cont.i2375:                                ; preds = %if.end.i2372
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2373, ptr noundef nonnull @.str.346, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.346, i64 0, i64 12)) #12
  store ptr null, ptr %__guard.i2369, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceFieldTypeTFOFinishedB5cxx11E, i64 noundef 12)
          to label %__cxx_global_var_init.345.exit unwind label %lpad.i2374

lpad.i2374:                                       ; preds = %invoke.cont.i2375, %if.end.i2372
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2369) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL26kTraceFieldTypeTFOFinishedB5cxx11E) #12
  br label %common.resume

lpad.i1379:                                       ; preds = %call.i.noexc.i1382, %__cxx_global_var_init.343.exit
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.345.exit:                   ; preds = %invoke.cont.i2375
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2369)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1377) #12
  %691 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL26kTraceFieldTypeTFOFinishedB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1377)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1385)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1385) #12
  %call.i1.i1386 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeMQTTConnAttemptsB5cxx11E)
          to label %call.i.noexc.i1390 unwind label %lpad.i1387

call.i.noexc.i1390:                               ; preds = %__cxx_global_var_init.345.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL31kTraceFieldTypeMQTTConnAttemptsB5cxx11E, ptr noundef %call.i1.i1386, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1385)
          to label %.noexc.i1391 unwind label %lpad.i1387

.noexc.i1391:                                     ; preds = %call.i.noexc.i1390
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeMQTTConnAttemptsB5cxx11E, ptr noundef nonnull @.str.348, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.348, i64 0, i64 18))
          to label %__cxx_global_var_init.347.exit unwind label %lpad.i.i1392

lpad.i.i1392:                                     ; preds = %.noexc.i1391
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL31kTraceFieldTypeMQTTConnAttemptsB5cxx11E) #12
  br label %common.resume

lpad.i1387:                                       ; preds = %call.i.noexc.i1390, %__cxx_global_var_init.345.exit
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.347.exit:                   ; preds = %.noexc.i1391
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1385) #12
  %694 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL31kTraceFieldTypeMQTTConnAttemptsB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1385)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1393)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1393) #12
  %call.i1.i1394 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeIsForegroundB5cxx11E)
          to label %call.i.noexc.i1398 unwind label %lpad.i1395

call.i.noexc.i1398:                               ; preds = %__cxx_global_var_init.347.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL27kTraceFieldTypeIsForegroundB5cxx11E, ptr noundef %call.i1.i1394, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1393)
          to label %.noexc.i1399 unwind label %lpad.i1395

.noexc.i1399:                                     ; preds = %call.i.noexc.i1398
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2379)
  %call.i.i2380 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeIsForegroundB5cxx11E)
          to label %if.end.i2382 unwind label %terminate.lpad.i.i2381

terminate.lpad.i.i2381:                           ; preds = %.noexc.i1399
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #13
  unreachable

if.end.i2382:                                     ; preds = %.noexc.i1399
  store ptr @_ZN8proxygenL27kTraceFieldTypeIsForegroundB5cxx11E, ptr %__guard.i2379, align 8
  %call4.i2383 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeIsForegroundB5cxx11E)
          to label %invoke.cont.i2385 unwind label %lpad.i2384

invoke.cont.i2385:                                ; preds = %if.end.i2382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2383, ptr noundef nonnull @.str.350, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.350, i64 0, i64 13)) #12
  store ptr null, ptr %__guard.i2379, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeIsForegroundB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.349.exit unwind label %lpad.i2384

lpad.i2384:                                       ; preds = %invoke.cont.i2385, %if.end.i2382
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2379) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL27kTraceFieldTypeIsForegroundB5cxx11E) #12
  br label %common.resume

lpad.i1395:                                       ; preds = %call.i.noexc.i1398, %__cxx_global_var_init.347.exit
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.349.exit:                   ; preds = %invoke.cont.i2385
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2379)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1393) #12
  %699 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL27kTraceFieldTypeIsForegroundB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1393)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1401)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1401) #12
  %call.i1.i1402 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeMQTTBytesWrittenB5cxx11E)
          to label %call.i.noexc.i1406 unwind label %lpad.i1403

call.i.noexc.i1406:                               ; preds = %__cxx_global_var_init.349.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL31kTraceFieldTypeMQTTBytesWrittenB5cxx11E, ptr noundef %call.i1.i1402, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1401)
          to label %.noexc.i1407 unwind label %lpad.i1403

.noexc.i1407:                                     ; preds = %call.i.noexc.i1406
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeMQTTBytesWrittenB5cxx11E, ptr noundef nonnull @.str.352, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.352, i64 0, i64 18))
          to label %__cxx_global_var_init.351.exit unwind label %lpad.i.i1408

lpad.i.i1408:                                     ; preds = %.noexc.i1407
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL31kTraceFieldTypeMQTTBytesWrittenB5cxx11E) #12
  br label %common.resume

lpad.i1403:                                       ; preds = %call.i.noexc.i1406, %__cxx_global_var_init.349.exit
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.351.exit:                   ; preds = %.noexc.i1407
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1401) #12
  %702 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL31kTraceFieldTypeMQTTBytesWrittenB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1401)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1409)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1409) #12
  %call.i1.i1410 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeMQTTBytesReadB5cxx11E)
          to label %call.i.noexc.i1414 unwind label %lpad.i1411

call.i.noexc.i1414:                               ; preds = %__cxx_global_var_init.351.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL28kTraceFieldTypeMQTTBytesReadB5cxx11E, ptr noundef %call.i1.i1410, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1409)
          to label %.noexc.i1415 unwind label %lpad.i1411

.noexc.i1415:                                     ; preds = %call.i.noexc.i1414
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2389)
  %call.i.i2390 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeMQTTBytesReadB5cxx11E)
          to label %if.end.i2392 unwind label %terminate.lpad.i.i2391

terminate.lpad.i.i2391:                           ; preds = %.noexc.i1415
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #13
  unreachable

if.end.i2392:                                     ; preds = %.noexc.i1415
  store ptr @_ZN8proxygenL28kTraceFieldTypeMQTTBytesReadB5cxx11E, ptr %__guard.i2389, align 8
  %call4.i2393 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeMQTTBytesReadB5cxx11E)
          to label %invoke.cont.i2395 unwind label %lpad.i2394

invoke.cont.i2395:                                ; preds = %if.end.i2392
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2393, ptr noundef nonnull @.str.354, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.354, i64 0, i64 15)) #12
  store ptr null, ptr %__guard.i2389, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeMQTTBytesReadB5cxx11E, i64 noundef 15)
          to label %__cxx_global_var_init.353.exit unwind label %lpad.i2394

lpad.i2394:                                       ; preds = %invoke.cont.i2395, %if.end.i2392
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2389) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL28kTraceFieldTypeMQTTBytesReadB5cxx11E) #12
  br label %common.resume

lpad.i1411:                                       ; preds = %call.i.noexc.i1414, %__cxx_global_var_init.351.exit
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.353.exit:                   ; preds = %invoke.cont.i2395
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2389)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1409) #12
  %707 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL28kTraceFieldTypeMQTTBytesReadB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1409)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1417)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1417) #12
  %call.i1.i1418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypeRawBytesWrittenB5cxx11E)
          to label %call.i.noexc.i1422 unwind label %lpad.i1419

call.i.noexc.i1422:                               ; preds = %__cxx_global_var_init.353.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL30kTraceFieldTypeRawBytesWrittenB5cxx11E, ptr noundef %call.i1.i1418, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1417)
          to label %.noexc.i1423 unwind label %lpad.i1419

.noexc.i1423:                                     ; preds = %call.i.noexc.i1422
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceFieldTypeRawBytesWrittenB5cxx11E, ptr noundef nonnull @.str.356, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.356, i64 0, i64 17))
          to label %__cxx_global_var_init.355.exit unwind label %lpad.i.i1424

lpad.i.i1424:                                     ; preds = %.noexc.i1423
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL30kTraceFieldTypeRawBytesWrittenB5cxx11E) #12
  br label %common.resume

lpad.i1419:                                       ; preds = %call.i.noexc.i1422, %__cxx_global_var_init.353.exit
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.355.exit:                   ; preds = %.noexc.i1423
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1417) #12
  %710 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL30kTraceFieldTypeRawBytesWrittenB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1417)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1425)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1425) #12
  %call.i1.i1426 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeRawBytesReadB5cxx11E)
          to label %call.i.noexc.i1430 unwind label %lpad.i1427

call.i.noexc.i1430:                               ; preds = %__cxx_global_var_init.355.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL27kTraceFieldTypeRawBytesReadB5cxx11E, ptr noundef %call.i1.i1426, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1425)
          to label %.noexc.i1431 unwind label %lpad.i1427

.noexc.i1431:                                     ; preds = %call.i.noexc.i1430
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2399)
  %call.i.i2400 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeRawBytesReadB5cxx11E)
          to label %if.end.i2402 unwind label %terminate.lpad.i.i2401

terminate.lpad.i.i2401:                           ; preds = %.noexc.i1431
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #13
  unreachable

if.end.i2402:                                     ; preds = %.noexc.i1431
  store ptr @_ZN8proxygenL27kTraceFieldTypeRawBytesReadB5cxx11E, ptr %__guard.i2399, align 8
  %call4.i2403 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeRawBytesReadB5cxx11E)
          to label %invoke.cont.i2405 unwind label %lpad.i2404

invoke.cont.i2405:                                ; preds = %if.end.i2402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2403, ptr noundef nonnull @.str.358, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.358, i64 0, i64 14)) #12
  store ptr null, ptr %__guard.i2399, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeRawBytesReadB5cxx11E, i64 noundef 14)
          to label %__cxx_global_var_init.357.exit unwind label %lpad.i2404

lpad.i2404:                                       ; preds = %invoke.cont.i2405, %if.end.i2402
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2399) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL27kTraceFieldTypeRawBytesReadB5cxx11E) #12
  br label %common.resume

lpad.i1427:                                       ; preds = %call.i.noexc.i1430, %__cxx_global_var_init.355.exit
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.357.exit:                   ; preds = %invoke.cont.i2405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2399)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1425) #12
  %715 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL27kTraceFieldTypeRawBytesReadB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1425)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1433)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1433) #12
  %call.i1.i1434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeEventLoopTimeAvgB5cxx11E)
          to label %call.i.noexc.i1438 unwind label %lpad.i1435

call.i.noexc.i1438:                               ; preds = %__cxx_global_var_init.357.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL31kTraceFieldTypeEventLoopTimeAvgB5cxx11E, ptr noundef %call.i1.i1434, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1433)
          to label %.noexc.i1439 unwind label %lpad.i1435

.noexc.i1439:                                     ; preds = %call.i.noexc.i1438
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceFieldTypeEventLoopTimeAvgB5cxx11E, ptr noundef nonnull @.str.360, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.360, i64 0, i64 19))
          to label %__cxx_global_var_init.359.exit unwind label %lpad.i.i1440

lpad.i.i1440:                                     ; preds = %.noexc.i1439
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL31kTraceFieldTypeEventLoopTimeAvgB5cxx11E) #12
  br label %common.resume

lpad.i1435:                                       ; preds = %call.i.noexc.i1438, %__cxx_global_var_init.357.exit
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.359.exit:                   ; preds = %.noexc.i1439
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1433) #12
  %718 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL31kTraceFieldTypeEventLoopTimeAvgB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1433)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1441)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1441) #12
  %call.i1.i1442 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeTransportTypeB5cxx11E)
          to label %call.i.noexc.i1446 unwind label %lpad.i1443

call.i.noexc.i1446:                               ; preds = %__cxx_global_var_init.359.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL28kTraceFieldTypeTransportTypeB5cxx11E, ptr noundef %call.i1.i1442, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1441)
          to label %.noexc.i1447 unwind label %lpad.i1443

.noexc.i1447:                                     ; preds = %call.i.noexc.i1446
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2409)
  %call.i.i2410 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeTransportTypeB5cxx11E)
          to label %if.end.i2412 unwind label %terminate.lpad.i.i2411

terminate.lpad.i.i2411:                           ; preds = %.noexc.i1447
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  call void @__clang_call_terminate(ptr %720) #13
  unreachable

if.end.i2412:                                     ; preds = %.noexc.i1447
  store ptr @_ZN8proxygenL28kTraceFieldTypeTransportTypeB5cxx11E, ptr %__guard.i2409, align 8
  %call4.i2413 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeTransportTypeB5cxx11E)
          to label %invoke.cont.i2415 unwind label %lpad.i2414

invoke.cont.i2415:                                ; preds = %if.end.i2412
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2413, ptr noundef nonnull @.str.362, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.362, i64 0, i64 14)) #12
  store ptr null, ptr %__guard.i2409, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeTransportTypeB5cxx11E, i64 noundef 14)
          to label %__cxx_global_var_init.361.exit unwind label %lpad.i2414

lpad.i2414:                                       ; preds = %invoke.cont.i2415, %if.end.i2412
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2409) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL28kTraceFieldTypeTransportTypeB5cxx11E) #12
  br label %common.resume

lpad.i1443:                                       ; preds = %call.i.noexc.i1446, %__cxx_global_var_init.359.exit
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.361.exit:                   ; preds = %invoke.cont.i2415
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2409)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1441) #12
  %723 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL28kTraceFieldTypeTransportTypeB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1441)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1449)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1449) #12
  %call.i1.i1450 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL37kTraceFieldTypeMQTTMsgRemainingLengthB5cxx11E)
          to label %call.i.noexc.i1454 unwind label %lpad.i1451

call.i.noexc.i1454:                               ; preds = %__cxx_global_var_init.361.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL37kTraceFieldTypeMQTTMsgRemainingLengthB5cxx11E, ptr noundef %call.i1.i1450, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1449)
          to label %.noexc.i1455 unwind label %lpad.i1451

.noexc.i1455:                                     ; preds = %call.i.noexc.i1454
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL37kTraceFieldTypeMQTTMsgRemainingLengthB5cxx11E, ptr noundef nonnull @.str.364, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.364, i64 0, i64 25))
          to label %__cxx_global_var_init.363.exit unwind label %lpad.i.i1456

lpad.i.i1456:                                     ; preds = %.noexc.i1455
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL37kTraceFieldTypeMQTTMsgRemainingLengthB5cxx11E) #12
  br label %common.resume

lpad.i1451:                                       ; preds = %call.i.noexc.i1454, %__cxx_global_var_init.361.exit
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.363.exit:                   ; preds = %.noexc.i1455
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1449) #12
  %726 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL37kTraceFieldTypeMQTTMsgRemainingLengthB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1449)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1457)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1457) #12
  %call.i1.i1458 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL22kTraceFieldTypeMsgTypeB5cxx11E)
          to label %call.i.noexc.i1462 unwind label %lpad.i1459

call.i.noexc.i1462:                               ; preds = %__cxx_global_var_init.363.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL22kTraceFieldTypeMsgTypeB5cxx11E, ptr noundef %call.i1.i1458, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1457)
          to label %.noexc.i1463 unwind label %lpad.i1459

.noexc.i1463:                                     ; preds = %call.i.noexc.i1462
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2419)
  %call.i.i2420 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL22kTraceFieldTypeMsgTypeB5cxx11E)
          to label %if.end.i2422 unwind label %terminate.lpad.i.i2421

terminate.lpad.i.i2421:                           ; preds = %.noexc.i1463
  %727 = landingpad { ptr, i32 }
          catch ptr null
  %728 = extractvalue { ptr, i32 } %727, 0
  call void @__clang_call_terminate(ptr %728) #13
  unreachable

if.end.i2422:                                     ; preds = %.noexc.i1463
  store ptr @_ZN8proxygenL22kTraceFieldTypeMsgTypeB5cxx11E, ptr %__guard.i2419, align 8
  %call4.i2423 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL22kTraceFieldTypeMsgTypeB5cxx11E)
          to label %invoke.cont.i2425 unwind label %lpad.i2424

invoke.cont.i2425:                                ; preds = %if.end.i2422
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2423, ptr noundef nonnull @.str.366, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.366, i64 0, i64 8)) #12
  store ptr null, ptr %__guard.i2419, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL22kTraceFieldTypeMsgTypeB5cxx11E, i64 noundef 8)
          to label %__cxx_global_var_init.365.exit unwind label %lpad.i2424

lpad.i2424:                                       ; preds = %invoke.cont.i2425, %if.end.i2422
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2419) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL22kTraceFieldTypeMsgTypeB5cxx11E) #12
  br label %common.resume

lpad.i1459:                                       ; preds = %call.i.noexc.i1462, %__cxx_global_var_init.363.exit
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.365.exit:                   ; preds = %invoke.cont.i2425
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2419)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1457) #12
  %731 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL22kTraceFieldTypeMsgTypeB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1457)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1465)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1465) #12
  %call.i1.i1466 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeIsMsgRecvB5cxx11E)
          to label %call.i.noexc.i1470 unwind label %lpad.i1467

call.i.noexc.i1470:                               ; preds = %__cxx_global_var_init.365.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL24kTraceFieldTypeIsMsgRecvB5cxx11E, ptr noundef %call.i1.i1466, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1465)
          to label %.noexc.i1471 unwind label %lpad.i1467

.noexc.i1471:                                     ; preds = %call.i.noexc.i1470
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2429)
  %call.i.i2430 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeIsMsgRecvB5cxx11E)
          to label %if.end.i2432 unwind label %terminate.lpad.i.i2431

terminate.lpad.i.i2431:                           ; preds = %.noexc.i1471
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #13
  unreachable

if.end.i2432:                                     ; preds = %.noexc.i1471
  store ptr @_ZN8proxygenL24kTraceFieldTypeIsMsgRecvB5cxx11E, ptr %__guard.i2429, align 8
  %call4.i2433 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeIsMsgRecvB5cxx11E)
          to label %invoke.cont.i2435 unwind label %lpad.i2434

invoke.cont.i2435:                                ; preds = %if.end.i2432
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2433, ptr noundef nonnull @.str.368, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.368, i64 0, i64 15)) #12
  store ptr null, ptr %__guard.i2429, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceFieldTypeIsMsgRecvB5cxx11E, i64 noundef 15)
          to label %__cxx_global_var_init.367.exit unwind label %lpad.i2434

lpad.i2434:                                       ; preds = %invoke.cont.i2435, %if.end.i2432
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2429) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL24kTraceFieldTypeIsMsgRecvB5cxx11E) #12
  br label %common.resume

lpad.i1467:                                       ; preds = %call.i.noexc.i1470, %__cxx_global_var_init.365.exit
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.367.exit:                   ; preds = %invoke.cont.i2435
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2429)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1465) #12
  %736 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL24kTraceFieldTypeIsMsgRecvB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1465)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1473)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1473) #12
  %call.i1.i1474 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeConnectReturnCodeB5cxx11E)
          to label %call.i.noexc.i1478 unwind label %lpad.i1475

call.i.noexc.i1478:                               ; preds = %__cxx_global_var_init.367.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL32kTraceFieldTypeConnectReturnCodeB5cxx11E, ptr noundef %call.i1.i1474, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1473)
          to label %.noexc.i1479 unwind label %lpad.i1475

.noexc.i1479:                                     ; preds = %call.i.noexc.i1478
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL32kTraceFieldTypeConnectReturnCodeB5cxx11E, ptr noundef nonnull @.str.370, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.370, i64 0, i64 19))
          to label %__cxx_global_var_init.369.exit unwind label %lpad.i.i1480

lpad.i.i1480:                                     ; preds = %.noexc.i1479
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL32kTraceFieldTypeConnectReturnCodeB5cxx11E) #12
  br label %common.resume

lpad.i1475:                                       ; preds = %call.i.noexc.i1478, %__cxx_global_var_init.367.exit
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.369.exit:                   ; preds = %.noexc.i1479
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1473) #12
  %739 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL32kTraceFieldTypeConnectReturnCodeB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1473)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1481)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1481) #12
  %call.i1.i1482 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeMQTTMsgBytesB5cxx11E)
          to label %call.i.noexc.i1486 unwind label %lpad.i1483

call.i.noexc.i1486:                               ; preds = %__cxx_global_var_init.369.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL27kTraceFieldTypeMQTTMsgBytesB5cxx11E, ptr noundef %call.i1.i1482, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1481)
          to label %.noexc.i1487 unwind label %lpad.i1483

.noexc.i1487:                                     ; preds = %call.i.noexc.i1486
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2439)
  %call.i.i2440 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeMQTTMsgBytesB5cxx11E)
          to label %if.end.i2442 unwind label %terminate.lpad.i.i2441

terminate.lpad.i.i2441:                           ; preds = %.noexc.i1487
  %740 = landingpad { ptr, i32 }
          catch ptr null
  %741 = extractvalue { ptr, i32 } %740, 0
  call void @__clang_call_terminate(ptr %741) #13
  unreachable

if.end.i2442:                                     ; preds = %.noexc.i1487
  store ptr @_ZN8proxygenL27kTraceFieldTypeMQTTMsgBytesB5cxx11E, ptr %__guard.i2439, align 8
  %call4.i2443 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeMQTTMsgBytesB5cxx11E)
          to label %invoke.cont.i2445 unwind label %lpad.i2444

invoke.cont.i2445:                                ; preds = %if.end.i2442
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2443, ptr noundef nonnull @.str.372, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.372, i64 0, i64 14)) #12
  store ptr null, ptr %__guard.i2439, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypeMQTTMsgBytesB5cxx11E, i64 noundef 14)
          to label %__cxx_global_var_init.371.exit unwind label %lpad.i2444

lpad.i2444:                                       ; preds = %invoke.cont.i2445, %if.end.i2442
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2439) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL27kTraceFieldTypeMQTTMsgBytesB5cxx11E) #12
  br label %common.resume

lpad.i1483:                                       ; preds = %call.i.noexc.i1486, %__cxx_global_var_init.369.exit
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.371.exit:                   ; preds = %invoke.cont.i2445
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2439)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1481) #12
  %744 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL27kTraceFieldTypeMQTTMsgBytesB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1481)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1489)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1489) #12
  %call.i1.i1490 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceFieldTypeMsgTopicB5cxx11E)
          to label %call.i.noexc.i1494 unwind label %lpad.i1491

call.i.noexc.i1494:                               ; preds = %__cxx_global_var_init.371.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL23kTraceFieldTypeMsgTopicB5cxx11E, ptr noundef %call.i1.i1490, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1489)
          to label %.noexc.i1495 unwind label %lpad.i1491

.noexc.i1495:                                     ; preds = %call.i.noexc.i1494
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2449)
  %call.i.i2450 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceFieldTypeMsgTopicB5cxx11E)
          to label %if.end.i2452 unwind label %terminate.lpad.i.i2451

terminate.lpad.i.i2451:                           ; preds = %.noexc.i1495
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  call void @__clang_call_terminate(ptr %746) #13
  unreachable

if.end.i2452:                                     ; preds = %.noexc.i1495
  store ptr @_ZN8proxygenL23kTraceFieldTypeMsgTopicB5cxx11E, ptr %__guard.i2449, align 8
  %call4.i2453 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceFieldTypeMsgTopicB5cxx11E)
          to label %invoke.cont.i2455 unwind label %lpad.i2454

invoke.cont.i2455:                                ; preds = %if.end.i2452
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2453, ptr noundef nonnull @.str.374, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.374, i64 0, i64 9)) #12
  store ptr null, ptr %__guard.i2449, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceFieldTypeMsgTopicB5cxx11E, i64 noundef 9)
          to label %__cxx_global_var_init.373.exit unwind label %lpad.i2454

lpad.i2454:                                       ; preds = %invoke.cont.i2455, %if.end.i2452
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2449) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL23kTraceFieldTypeMsgTopicB5cxx11E) #12
  br label %common.resume

lpad.i1491:                                       ; preds = %call.i.noexc.i1494, %__cxx_global_var_init.371.exit
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.373.exit:                   ; preds = %invoke.cont.i2455
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2449)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1489) #12
  %749 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL23kTraceFieldTypeMsgTopicB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1489)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1497)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1497) #12
  %call.i1.i1498 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL18kTraceFieldTypeQoSB5cxx11E)
          to label %call.i.noexc.i1502 unwind label %lpad.i1499

call.i.noexc.i1502:                               ; preds = %__cxx_global_var_init.373.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL18kTraceFieldTypeQoSB5cxx11E, ptr noundef %call.i1.i1498, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1497)
          to label %.noexc.i1503 unwind label %lpad.i1499

.noexc.i1503:                                     ; preds = %call.i.noexc.i1502
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2459)
  %call.i.i2460 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL18kTraceFieldTypeQoSB5cxx11E)
          to label %if.end.i2462 unwind label %terminate.lpad.i.i2461

terminate.lpad.i.i2461:                           ; preds = %.noexc.i1503
  %750 = landingpad { ptr, i32 }
          catch ptr null
  %751 = extractvalue { ptr, i32 } %750, 0
  call void @__clang_call_terminate(ptr %751) #13
  unreachable

if.end.i2462:                                     ; preds = %.noexc.i1503
  store ptr @_ZN8proxygenL18kTraceFieldTypeQoSB5cxx11E, ptr %__guard.i2459, align 8
  %call4.i2463 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL18kTraceFieldTypeQoSB5cxx11E)
          to label %invoke.cont.i2465 unwind label %lpad.i2464

invoke.cont.i2465:                                ; preds = %if.end.i2462
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2463, ptr noundef nonnull @.str.376, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.376, i64 0, i64 3)) #12
  store ptr null, ptr %__guard.i2459, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL18kTraceFieldTypeQoSB5cxx11E, i64 noundef 3)
          to label %__cxx_global_var_init.375.exit unwind label %lpad.i2464

lpad.i2464:                                       ; preds = %invoke.cont.i2465, %if.end.i2462
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2459) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL18kTraceFieldTypeQoSB5cxx11E) #12
  br label %common.resume

lpad.i1499:                                       ; preds = %call.i.noexc.i1502, %__cxx_global_var_init.373.exit
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.375.exit:                   ; preds = %invoke.cont.i2465
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2459)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1497) #12
  %754 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL18kTraceFieldTypeQoSB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1497)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1505)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1505) #12
  %call.i1.i1506 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeIsPushRequestB5cxx11E)
          to label %call.i.noexc.i1510 unwind label %lpad.i1507

call.i.noexc.i1510:                               ; preds = %__cxx_global_var_init.375.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL28kTraceFieldTypeIsPushRequestB5cxx11E, ptr noundef %call.i1.i1506, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1505)
          to label %.noexc.i1511 unwind label %lpad.i1507

.noexc.i1511:                                     ; preds = %call.i.noexc.i1510
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2469)
  %call.i.i2470 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeIsPushRequestB5cxx11E)
          to label %if.end.i2472 unwind label %terminate.lpad.i.i2471

terminate.lpad.i.i2471:                           ; preds = %.noexc.i1511
  %755 = landingpad { ptr, i32 }
          catch ptr null
  %756 = extractvalue { ptr, i32 } %755, 0
  call void @__clang_call_terminate(ptr %756) #13
  unreachable

if.end.i2472:                                     ; preds = %.noexc.i1511
  store ptr @_ZN8proxygenL28kTraceFieldTypeIsPushRequestB5cxx11E, ptr %__guard.i2469, align 8
  %call4.i2473 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeIsPushRequestB5cxx11E)
          to label %invoke.cont.i2475 unwind label %lpad.i2474

invoke.cont.i2475:                                ; preds = %if.end.i2472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2473, ptr noundef nonnull @.str.378, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.378, i64 0, i64 15)) #12
  store ptr null, ptr %__guard.i2469, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeIsPushRequestB5cxx11E, i64 noundef 15)
          to label %__cxx_global_var_init.377.exit unwind label %lpad.i2474

lpad.i2474:                                       ; preds = %invoke.cont.i2475, %if.end.i2472
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2469) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL28kTraceFieldTypeIsPushRequestB5cxx11E) #12
  br label %common.resume

lpad.i1507:                                       ; preds = %call.i.noexc.i1510, %__cxx_global_var_init.375.exit
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.377.exit:                   ; preds = %invoke.cont.i2475
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2469)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1505) #12
  %759 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL28kTraceFieldTypeIsPushRequestB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1505)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1513)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1513) #12
  %call.i1.i1514 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL36kTraceFieldTypePushConnectedInFlightB5cxx11E)
          to label %call.i.noexc.i1518 unwind label %lpad.i1515

call.i.noexc.i1518:                               ; preds = %__cxx_global_var_init.377.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL36kTraceFieldTypePushConnectedInFlightB5cxx11E, ptr noundef %call.i1.i1514, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1513)
          to label %.noexc.i1519 unwind label %lpad.i1515

.noexc.i1519:                                     ; preds = %call.i.noexc.i1518
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL36kTraceFieldTypePushConnectedInFlightB5cxx11E, ptr noundef nonnull @.str.380, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.380, i64 0, i64 24))
          to label %__cxx_global_var_init.379.exit unwind label %lpad.i.i1520

lpad.i.i1520:                                     ; preds = %.noexc.i1519
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL36kTraceFieldTypePushConnectedInFlightB5cxx11E) #12
  br label %common.resume

lpad.i1515:                                       ; preds = %call.i.noexc.i1518, %__cxx_global_var_init.377.exit
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.379.exit:                   ; preds = %.noexc.i1519
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1513) #12
  %762 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL36kTraceFieldTypePushConnectedInFlightB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1513)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1521)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1521) #12
  %call.i1.i1522 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypePushOrphanedB5cxx11E)
          to label %call.i.noexc.i1526 unwind label %lpad.i1523

call.i.noexc.i1526:                               ; preds = %__cxx_global_var_init.379.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL27kTraceFieldTypePushOrphanedB5cxx11E, ptr noundef %call.i1.i1522, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1521)
          to label %.noexc.i1527 unwind label %lpad.i1523

.noexc.i1527:                                     ; preds = %call.i.noexc.i1526
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2479)
  %call.i.i2480 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypePushOrphanedB5cxx11E)
          to label %if.end.i2482 unwind label %terminate.lpad.i.i2481

terminate.lpad.i.i2481:                           ; preds = %.noexc.i1527
  %763 = landingpad { ptr, i32 }
          catch ptr null
  %764 = extractvalue { ptr, i32 } %763, 0
  call void @__clang_call_terminate(ptr %764) #13
  unreachable

if.end.i2482:                                     ; preds = %.noexc.i1527
  store ptr @_ZN8proxygenL27kTraceFieldTypePushOrphanedB5cxx11E, ptr %__guard.i2479, align 8
  %call4.i2483 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypePushOrphanedB5cxx11E)
          to label %invoke.cont.i2485 unwind label %lpad.i2484

invoke.cont.i2485:                                ; preds = %if.end.i2482
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2483, ptr noundef nonnull @.str.382, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.382, i64 0, i64 13)) #12
  store ptr null, ptr %__guard.i2479, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceFieldTypePushOrphanedB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.381.exit unwind label %lpad.i2484

lpad.i2484:                                       ; preds = %invoke.cont.i2485, %if.end.i2482
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2479) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL27kTraceFieldTypePushOrphanedB5cxx11E) #12
  br label %common.resume

lpad.i1523:                                       ; preds = %call.i.noexc.i1526, %__cxx_global_var_init.379.exit
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.381.exit:                   ; preds = %invoke.cont.i2485
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2479)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1521) #12
  %767 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL27kTraceFieldTypePushOrphanedB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1521)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1529)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1529) #12
  %call.i1.i1530 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeAnalyticsTagsB5cxx11E)
          to label %call.i.noexc.i1534 unwind label %lpad.i1531

call.i.noexc.i1534:                               ; preds = %__cxx_global_var_init.381.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL28kTraceFieldTypeAnalyticsTagsB5cxx11E, ptr noundef %call.i1.i1530, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1529)
          to label %.noexc.i1535 unwind label %lpad.i1531

.noexc.i1535:                                     ; preds = %call.i.noexc.i1534
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i2489)
  %call.i.i2490 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeAnalyticsTagsB5cxx11E)
          to label %if.end.i2492 unwind label %terminate.lpad.i.i2491

terminate.lpad.i.i2491:                           ; preds = %.noexc.i1535
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #13
  unreachable

if.end.i2492:                                     ; preds = %.noexc.i1535
  store ptr @_ZN8proxygenL28kTraceFieldTypeAnalyticsTagsB5cxx11E, ptr %__guard.i2489, align 8
  %call4.i2493 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeAnalyticsTagsB5cxx11E)
          to label %invoke.cont.i2495 unwind label %lpad.i2494

invoke.cont.i2495:                                ; preds = %if.end.i2492
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2493, ptr noundef nonnull @.str.384, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.384, i64 0, i64 14)) #12
  store ptr null, ptr %__guard.i2489, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceFieldTypeAnalyticsTagsB5cxx11E, i64 noundef 14)
          to label %__cxx_global_var_init.383.exit unwind label %lpad.i2494

lpad.i2494:                                       ; preds = %invoke.cont.i2495, %if.end.i2492
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i2489) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL28kTraceFieldTypeAnalyticsTagsB5cxx11E) #12
  br label %common.resume

lpad.i1531:                                       ; preds = %call.i.noexc.i1534, %__cxx_global_var_init.381.exit
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.383.exit:                   ; preds = %invoke.cont.i2495
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i2489)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1529) #12
  %772 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL28kTraceFieldTypeAnalyticsTagsB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1529)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
