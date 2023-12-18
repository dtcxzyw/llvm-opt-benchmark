; ModuleID = 'bench/proxygen/original/http_parser_cpp.cpp.ll'
source_filename = "bench/proxygen/original/http_parser_cpp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, ptr }
%"struct.proxygen::http_parser" = type { i8, i8, i8, i8, i32, i64, i16, i16, i16, i8, i8, ptr }
%"struct.proxygen::http_parser_settings" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.proxygen::http_parser_url" = type { i16, i16, [7 x %struct.anon.0] }
%struct.anon.0 = type { i16, i16 }

@_ZN8proxygenL14method_stringsE = internal unnamed_addr constant [24 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28], align 16
@.str = private unnamed_addr constant [15 x i8] c"content-length\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"transfer-encoding\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"upgrade\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN8proxygenL17http_strerror_tabE = internal unnamed_addr constant [39 x %struct.anon] [%struct.anon { ptr @.str.32, ptr @.str.33 }, %struct.anon { ptr @.str.34, ptr @.str.35 }, %struct.anon { ptr @.str.36, ptr @.str.37 }, %struct.anon { ptr @.str.38, ptr @.str.39 }, %struct.anon { ptr @.str.40, ptr @.str.41 }, %struct.anon { ptr @.str.42, ptr @.str.43 }, %struct.anon { ptr @.str.44, ptr @.str.45 }, %struct.anon { ptr @.str.46, ptr @.str.47 }, %struct.anon { ptr @.str.48, ptr @.str.49 }, %struct.anon { ptr @.str.50, ptr @.str.51 }, %struct.anon { ptr @.str.52, ptr @.str.53 }, %struct.anon { ptr @.str.54, ptr @.str.55 }, %struct.anon { ptr @.str.56, ptr @.str.57 }, %struct.anon { ptr @.str.58, ptr @.str.59 }, %struct.anon { ptr @.str.60, ptr @.str.61 }, %struct.anon { ptr @.str.62, ptr @.str.63 }, %struct.anon { ptr @.str.64, ptr @.str.65 }, %struct.anon { ptr @.str.66, ptr @.str.67 }, %struct.anon { ptr @.str.68, ptr @.str.69 }, %struct.anon { ptr @.str.70, ptr @.str.71 }, %struct.anon { ptr @.str.72, ptr @.str.73 }, %struct.anon { ptr @.str.74, ptr @.str.75 }, %struct.anon { ptr @.str.76, ptr @.str.77 }, %struct.anon { ptr @.str.78, ptr @.str.79 }, %struct.anon { ptr @.str.80, ptr @.str.81 }, %struct.anon { ptr @.str.82, ptr @.str.83 }, %struct.anon { ptr @.str.84, ptr @.str.85 }, %struct.anon { ptr @.str.86, ptr @.str.87 }, %struct.anon { ptr @.str.88, ptr @.str.89 }, %struct.anon { ptr @.str.90, ptr @.str.91 }, %struct.anon { ptr @.str.92, ptr @.str.93 }, %struct.anon { ptr @.str.94, ptr @.str.95 }, %struct.anon { ptr @.str.96, ptr @.str.97 }, %struct.anon { ptr @.str.98, ptr @.str.99 }, %struct.anon { ptr @.str.100, ptr @.str.101 }, %struct.anon { ptr @.str.102, ptr @.str.103 }, %struct.anon { ptr @.str.104, ptr @.str.105 }, %struct.anon { ptr @.str.106, ptr @.str.107 }, %struct.anon { ptr @.str.108, ptr @.str.109 }], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"TRACE\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"MKCOL\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"MOVE\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"PROPFIND\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"PROPPATCH\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"UNLOCK\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"REPORT\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"MKACTIVITY\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"CHECKOUT\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"MERGE\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"M-SEARCH\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"NOTIFY\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"SUBSCRIBE\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"UNSUBSCRIBE\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"PATCH\00", align 1
@_ZN8proxygenL15normal_url_charE = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\80\00\00\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [129 x i8] zeroinitializer }>, align 16
@_ZN8proxygenL6tokensE = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00!\00#$%&'\00\00*+\00-.\000123456789\00\00\00\00\00\00\00abcdefghijklmnopqrstuvwxyz\00\00\00^_`abcdefghijklmnopqrstuvwxyz\00|\00~", [129 x i8] zeroinitializer }>, align 16
@_ZN8proxygenL5unhexE = internal unnamed_addr constant <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [128 x i8] zeroinitializer }>, align 16
@.str.32 = private unnamed_addr constant [7 x i8] c"HPE_OK\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"HPE_CB_message_begin\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"the on_message_begin callback failed\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"HPE_CB_path\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"the on_path callback failed\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"HPE_CB_query_string\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"the on_query_string callback failed\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"HPE_CB_url\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"the on_url callback failed\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"HPE_CB_fragment\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"the on_fragment callback failed\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"HPE_CB_header_field\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"the on_header_field callback failed\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"HPE_CB_header_value\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"the on_header_value callback failed\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"HPE_CB_headers_complete\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"the on_headers_complete callback failed\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"HPE_CB_body\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"the on_body callback failed\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"HPE_CB_message_complete\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"the on_message_complete callback failed\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"HPE_CB_reason\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"the on_reason callback failed\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"HPE_CB_chunk_header\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"the on_chunk_header callback failed\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"HPE_CB_chunk_complete\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"the on_chunk_complete callback failed\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"HPE_INVALID_EOF_STATE\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"stream ended at an unexpected time\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"HPE_HEADER_OVERFLOW\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"too many header bytes seen; overflow detected\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"HPE_CLOSED_CONNECTION\00", align 1
@.str.65 = private unnamed_addr constant [56 x i8] c"data received after completed connection: close message\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"HPE_INVALID_VERSION\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"invalid HTTP version\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"HPE_INVALID_STATUS\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"invalid HTTP status code\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"HPE_INVALID_METHOD\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"invalid HTTP method\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"HPE_INVALID_URL\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"invalid URL\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"HPE_INVALID_HOST\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"invalid host\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"HPE_INVALID_PORT\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"invalid port\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"HPE_INVALID_PATH\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"invalid path\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"HPE_INVALID_QUERY_STRING\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"invalid query string\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"HPE_INVALID_FRAGMENT\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"invalid fragment\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"HPE_LF_EXPECTED\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"LF character expected\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"HPE_INVALID_HEADER_TOKEN\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"invalid character in header\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"HPE_INVALID_CONTENT_LENGTH\00", align 1
@.str.89 = private unnamed_addr constant [43 x i8] c"invalid character in content-length header\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"HPE_HUGE_CONTENT_LENGTH\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"content-length header too large\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"HPE_INVALID_CHUNK_SIZE\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"invalid character in chunk size header\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"HPE_HUGE_CHUNK_SIZE\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"chunk header size too large\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"HPE_INVALID_TRANSFER_ENCODING\00", align 1
@.str.97 = private unnamed_addr constant [46 x i8] c"invalid character in transfer-encoding header\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"HPE_INVALID_UPGRADE\00", align 1
@.str.99 = private unnamed_addr constant [36 x i8] c"invalid character in upgrade header\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"HPE_INVALID_CONSTANT\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"invalid constant string\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"HPE_INVALID_INTERNAL_STATE\00", align 1
@.str.103 = private unnamed_addr constant [38 x i8] c"encountered unexpected internal state\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"HPE_STRICT\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"strict mode assertion failed\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"HPE_PAUSED\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"parser is paused\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"HPE_UNKNOWN\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"an unknown error occurred\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen19http_parser_executeEPNS_11http_parserEPKNS_20http_parser_settingsEPKcm(ptr noundef %parser, ptr nocapture noundef readonly %settings, ptr noundef %data, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_ZN8proxygen27http_parser_execute_optionsEPNS_11http_parserEPKNS_20http_parser_settingsEhPKcm(ptr noundef %parser, ptr noundef %settings, i8 noundef zeroext 0, ptr noundef %data, i64 noundef %len)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen27http_parser_execute_optionsEPNS_11http_parserEPKNS_20http_parser_settingsEhPKcm(ptr noundef %parser, ptr nocapture noundef readonly %settings, i8 noundef zeroext %options, ptr noundef %data, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %state1 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %parser, i64 0, i32 1
  %0 = load i8, ptr %state1, align 1
  %.fr4790 = freeze i8 %0
  %http_errno = getelementptr inbounds %"struct.proxygen::http_parser", ptr %parser, i64 0, i32 10
  %bf.load = load i8, ptr %http_errno, align 1
  %bf.clear = and i8 %bf.load, 127
  %cmp.not = icmp eq i8 %bf.clear, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq i64 %len, 0
  br i1 %cmp3, label %if.then4, label %for.body.lr.ph

if.then4:                                         ; preds = %if.end
  switch i8 %.fr4790, label %do.body31 [
    i8 66, label %do.body6
    i8 2, label %return
    i8 5, label %return
    i8 20, label %return
  ]

do.body6:                                         ; preds = %if.then4
  %on_message_complete = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %settings, i64 0, i32 6
  %1 = load ptr, ptr %on_message_complete, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull %parser)
  %cmp8.not = icmp eq i32 %call, 0
  %bf.load17.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp8.not, label %if.end15, label %do.body10

do.body10:                                        ; preds = %do.body6
  %bf.clear13 = and i8 %bf.load17.pre, -128
  %bf.set = or disjoint i8 %bf.clear13, 10
  store i8 %bf.set, ptr %http_errno, align 1
  br label %if.end15

if.end15:                                         ; preds = %do.body10, %do.body6
  %bf.load17 = phi i8 [ %bf.set, %do.body10 ], [ %bf.load17.pre, %do.body6 ]
  %bf.clear18 = and i8 %bf.load17, 127
  %cmp20.not = icmp eq i8 %bf.clear18, 0
  br i1 %cmp20.not, label %do.body24, label %return

do.body24:                                        ; preds = %if.end15
  store i8 66, ptr %state1, align 1
  br label %return

do.body31:                                        ; preds = %if.then4
  %bf.set35 = or disjoint i8 %bf.load, 14
  store i8 %bf.set35, ptr %http_errno, align 1
  br label %return

for.body.lr.ph:                                   ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %len
  %cmp89 = icmp eq i8 %.fr4790, 18
  %reason_mark.0 = select i1 %cmp89, ptr %data, ptr null
  %2 = and i8 %.fr4790, -2
  %3 = insertelement <8 x i8> poison, i8 %2, i64 0
  %4 = insertelement <8 x i8> %3, i8 %.fr4790, i64 1
  %5 = shufflevector <8 x i8> %4, <8 x i8> poison, <8 x i32> <i32 0, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1>
  %.fr4789 = freeze <8 x i8> %5
  %6 = icmp eq <8 x i8> %.fr4789, <i8 24, i8 35, i8 26, i8 34, i8 36, i8 30, i8 31, i8 32>
  %cmp79 = icmp eq i8 %.fr4790, 33
  %7 = bitcast <8 x i1> %6 to i8
  %8 = icmp ne i8 %7, 0
  %op.rdx = or i1 %8, %cmp79
  %9 = and i8 %.fr4790, -2
  %op.rdx4787 = icmp eq i8 %9, 38
  %op.rdx4788 = or i1 %op.rdx, %op.rdx4787
  %url_mark.0 = select i1 %op.rdx4788, ptr %data, ptr null
  %cmp46 = icmp eq i8 %.fr4790, 53
  %header_value_mark.0 = select i1 %cmp46, ptr %data, ptr null
  %cmp42 = icmp eq i8 %.fr4790, 51
  %spec.select = select i1 %cmp42, ptr %data, ptr null
  %content_length3323 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %parser, i64 0, i32 5
  %sub.ptr.lhs.cast3325 = ptrtoint ptr %add.ptr to i64
  %on_body = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %settings, i64 0, i32 5
  %on_chunk_complete = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %settings, i64 0, i32 9
  %method3064 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %parser, i64 0, i32 9
  %sub.ptr.rhs.cast3074 = ptrtoint ptr %data to i64
  %on_headers_complete = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %settings, i64 0, i32 4
  %header_state2290 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %parser, i64 0, i32 2
  %on_header_value2298 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %settings, i64 0, i32 3
  %http_major1729 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %parser, i64 0, i32 6
  %http_minor1733 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %parser, i64 0, i32 7
  %10 = and i8 %options, 1
  %tobool1507.not = icmp eq i8 %10, 0
  %on_url1584 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %settings, i64 0, i32 1
  %nread3621 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %parser, i64 0, i32 4
  %on_chunk_header3534 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %settings, i64 0, i32 8
  %on_message_complete3396 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %settings, i64 0, i32 6
  %add.ptr3385 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %status_code3267 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %parser, i64 0, i32 8
  %index2896 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %parser, i64 0, i32 3
  %on_header_field = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %settings, i64 0, i32 2
  %on_reason425 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %settings, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %p.02913 = phi ptr [ %data, %for.body.lr.ph ], [ %incdec.ptr3655, %for.inc ]
  %state.02912 = phi i8 [ %.fr4790, %for.body.lr.ph ], [ %state.4, %for.inc ]
  %data_or_header_data_start.02911 = phi ptr [ %data, %for.body.lr.ph ], [ %data_or_header_data_start.1, %for.inc ]
  %body_mark.02910 = phi ptr [ null, %for.body.lr.ph ], [ %body_mark.6, %for.inc ]
  %reason_mark.12909 = phi ptr [ %reason_mark.0, %for.body.lr.ph ], [ %reason_mark.3, %for.inc ]
  %url_mark.12908 = phi ptr [ %url_mark.0, %for.body.lr.ph ], [ %url_mark.11, %for.inc ]
  %header_value_mark.12907 = phi ptr [ %header_value_mark.0, %for.body.lr.ph ], [ %header_value_mark.5, %for.inc ]
  %header_field_mark.12906 = phi ptr [ %spec.select, %for.body.lr.ph ], [ %header_field_mark.3, %for.inc ]
  %11 = load i8, ptr %p.02913, align 1
  %.fr1542 = freeze i8 %11
  br label %reexecute_byte

reexecute_byte:                                   ; preds = %reexecute_byte.backedge, %for.body
  %header_value_mark.2 = phi ptr [ %header_value_mark.12907, %for.body ], [ %header_value_mark.2.be, %reexecute_byte.backedge ]
  %url_mark.2 = phi ptr [ %url_mark.12908, %for.body ], [ %url_mark.2.be, %reexecute_byte.backedge ]
  %body_mark.1 = phi ptr [ %body_mark.02910, %for.body ], [ %body_mark.1.be, %reexecute_byte.backedge ]
  %state.1 = phi i8 [ %state.02912, %for.body ], [ %state.1.be, %reexecute_byte.backedge ]
  %p.1 = phi ptr [ %p.02913, %for.body ], [ %p.1.be, %reexecute_byte.backedge ]
  %ch.0 = phi i8 [ %.fr1542, %for.body ], [ %ch.0.be, %reexecute_byte.backedge ]
  switch i8 %state.1, label %do.body3648 [
    i8 2, label %sw.bb94
    i8 3, label %sw.bb125
    i8 4, label %sw.bb136
    i8 5, label %sw.bb158
    i8 6, label %sw.bb190
    i8 7, label %for.inc.loopexit1544
    i8 8, label %for.inc.loopexit2955
    i8 9, label %for.inc.loopexit3590
    i8 10, label %for.inc.loopexit4188
    i8 11, label %sw.bb209
    i8 12, label %sw.bb225
    i8 13, label %sw.bb261
    i8 14, label %sw.bb278
    i8 15, label %sw.bb317
    i8 16, label %sw.bb338
    i8 18, label %do.body380
    i8 19, label %for.inc.loopexit4791
    i8 20, label %sw.bb454
    i8 21, label %sw.bb486
    i8 22, label %sw.bb546
    i8 23, label %sw.bb713
    i8 24, label %sw.bb764
    i8 25, label %for.inc
    i8 26, label %sw.bb789
    i8 30, label %sw.bb790
    i8 31, label %sw.bb821
    i8 32, label %sw.bb850
    i8 33, label %sw.bb883
    i8 34, label %sw.bb927
    i8 35, label %sw.bb978
    i8 36, label %sw.bb1105
    i8 37, label %sw.bb1234
    i8 38, label %sw.bb1363
    i8 39, label %sw.bb1492
    i8 40, label %sw.bb1620
    i8 41, label %sw.bb1632
    i8 42, label %sw.bb1633
    i8 43, label %sw.bb1634
    i8 44, label %sw.bb1635
    i8 45, label %sw.bb1636
    i8 46, label %sw.bb1654
    i8 47, label %sw.bb1693
    i8 48, label %sw.bb1711
    i8 49, label %sw.bb1774
    i8 50, label %sw.bb1785
    i8 51, label %sw.bb1820
    i8 52, label %sw.bb2068
    i8 53, label %cr_or_lf_or_qt
    i8 55, label %sw.bb2930
    i8 54, label %sw.bb2982
    i8 60, label %sw.bb3018
    i8 61, label %sw.bb3117
    i8 65, label %sw.bb3322
    i8 66, label %do.body3379
    i8 67, label %sw.bb3386
    i8 56, label %sw.bb3432
    i8 57, label %sw.bb3447
    i8 58, label %sw.bb3488
    i8 59, label %sw.bb3493
    i8 62, label %sw.bb3558
    i8 63, label %sw.bb3588
    i8 64, label %sw.bb3620
  ]

sw.bb94:                                          ; preds = %reexecute_byte
  switch i8 %ch.0, label %if.end101 [
    i8 13, label %for.inc.loopexit4791
    i8 10, label %for.inc.loopexit4791
  ]

if.end101:                                        ; preds = %sw.bb94
  store i8 3, ptr %state1, align 1
  %12 = load ptr, ptr %settings, align 8
  %call104 = tail call noundef i32 %12(ptr noundef %parser)
  %cmp105.not = icmp eq i32 %call104, 0
  %bf.load115.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp105.not, label %if.end113, label %do.body107

do.body107:                                       ; preds = %if.end101
  %bf.clear110 = and i8 %bf.load115.pre, -128
  %bf.set111 = or disjoint i8 %bf.clear110, 1
  store i8 %bf.set111, ptr %http_errno, align 1
  br label %if.end113

if.end113:                                        ; preds = %do.body107, %if.end101
  %bf.load115 = phi i8 [ %bf.set111, %do.body107 ], [ %bf.load115.pre, %if.end101 ]
  %bf.clear116 = and i8 %bf.load115, 127
  %cmp118.not = icmp eq i8 %bf.clear116, 0
  br i1 %cmp118.not, label %reexecute_byte.backedge, label %if.then119

if.then119:                                       ; preds = %if.end113
  %sub.ptr.lhs.cast120 = ptrtoint ptr %p.1 to i64
  %sub.ptr.sub122 = sub i64 %sub.ptr.lhs.cast120, %sub.ptr.rhs.cast3074
  br label %return

sw.bb125:                                         ; preds = %reexecute_byte
  %bf.load126 = load i8, ptr %parser, align 8
  %bf.clear127 = and i8 %bf.load126, 3
  store i8 %bf.clear127, ptr %parser, align 8
  store i64 -1, ptr %content_length3323, align 8
  %cmp130 = icmp eq i8 %ch.0, 72
  br i1 %cmp130, label %for.inc.loopexit4791, label %if.else

if.else:                                          ; preds = %sw.bb125
  store i8 0, ptr %parser, align 8
  br label %reexecute_byte.backedge

sw.bb136:                                         ; preds = %reexecute_byte
  switch i8 %ch.0, label %do.body147 [
    i8 84, label %if.then139
    i8 69, label %if.end153
  ]

if.then139:                                       ; preds = %sw.bb136
  %bf.load140 = load i8, ptr %parser, align 8
  %bf.clear141 = and i8 %bf.load140, -4
  %bf.set142 = or disjoint i8 %bf.clear141, 1
  store i8 %bf.set142, ptr %parser, align 8
  br label %for.inc

do.body147:                                       ; preds = %sw.bb136
  %bf.load149 = load i8, ptr %http_errno, align 1
  %bf.clear150 = and i8 %bf.load149, -128
  %bf.set151 = or disjoint i8 %bf.clear150, 34
  store i8 %bf.set151, ptr %http_errno, align 1
  br label %error

if.end153:                                        ; preds = %sw.bb136
  %bf.load154 = load i8, ptr %parser, align 8
  %bf.clear155 = and i8 %bf.load154, -4
  store i8 %bf.clear155, ptr %parser, align 8
  store i8 2, ptr %method3064, align 2
  store i8 2, ptr %index2896, align 1
  br label %for.inc

sw.bb158:                                         ; preds = %reexecute_byte
  switch i8 %ch.0, label %if.end165 [
    i8 13, label %for.inc.loopexit4791
    i8 10, label %for.inc.loopexit4791
  ]

if.end165:                                        ; preds = %sw.bb158
  store i8 6, ptr %state1, align 1
  %13 = load ptr, ptr %settings, align 8
  %call169 = tail call noundef i32 %13(ptr noundef %parser)
  %cmp170.not = icmp eq i32 %call169, 0
  %bf.load180.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp170.not, label %if.end178, label %do.body172

do.body172:                                       ; preds = %if.end165
  %bf.clear175 = and i8 %bf.load180.pre, -128
  %bf.set176 = or disjoint i8 %bf.clear175, 1
  store i8 %bf.set176, ptr %http_errno, align 1
  br label %if.end178

if.end178:                                        ; preds = %do.body172, %if.end165
  %bf.load180 = phi i8 [ %bf.set176, %do.body172 ], [ %bf.load180.pre, %if.end165 ]
  %bf.clear181 = and i8 %bf.load180, 127
  %cmp183.not = icmp eq i8 %bf.clear181, 0
  br i1 %cmp183.not, label %reexecute_byte.backedge, label %if.then184

if.then184:                                       ; preds = %if.end178
  %sub.ptr.lhs.cast185 = ptrtoint ptr %p.1 to i64
  %sub.ptr.sub187 = sub i64 %sub.ptr.lhs.cast185, %sub.ptr.rhs.cast3074
  br label %return

sw.bb190:                                         ; preds = %reexecute_byte
  %bf.load191 = load i8, ptr %parser, align 8
  %bf.clear192 = and i8 %bf.load191, 3
  store i8 %bf.clear192, ptr %parser, align 8
  store i64 -1, ptr %content_length3323, align 8
  %cond2 = icmp eq i8 %ch.0, 72
  br i1 %cond2, label %for.inc, label %do.body198

do.body198:                                       ; preds = %sw.bb190
  %bf.load200 = load i8, ptr %http_errno, align 1
  %bf.clear201 = and i8 %bf.load200, -128
  %bf.set202 = or disjoint i8 %bf.clear201, 34
  store i8 %bf.set202, ptr %http_errno, align 1
  br label %error

sw.bb209:                                         ; preds = %reexecute_byte
  %14 = add i8 %ch.0, -58
  %or.cond16 = icmp ult i8 %14, -10
  br i1 %or.cond16, label %do.body216, label %if.end222

do.body216:                                       ; preds = %sw.bb209
  %bf.load218 = load i8, ptr %http_errno, align 1
  %bf.clear219 = and i8 %bf.load218, -128
  %bf.set220 = or disjoint i8 %bf.clear219, 17
  store i8 %bf.set220, ptr %http_errno, align 1
  br label %error

if.end222:                                        ; preds = %sw.bb209
  %conv210 = zext nneg i8 %ch.0 to i16
  %sub = add nsw i16 %conv210, -48
  store i16 %sub, ptr %http_major1729, align 8
  br label %for.inc

sw.bb225:                                         ; preds = %reexecute_byte
  %cmp227 = icmp eq i8 %ch.0, 46
  br i1 %cmp227, label %for.inc, label %if.end229

if.end229:                                        ; preds = %sw.bb225
  %15 = add i8 %ch.0, -48
  %or.cond17 = icmp ult i8 %15, 10
  br i1 %or.cond17, label %if.end241, label %do.body235

do.body235:                                       ; preds = %if.end229
  %bf.load237 = load i8, ptr %http_errno, align 1
  %bf.clear238 = and i8 %bf.load237, -128
  %bf.set239 = or disjoint i8 %bf.clear238, 17
  store i8 %bf.set239, ptr %http_errno, align 1
  br label %error

if.end241:                                        ; preds = %if.end229
  %16 = load i16, ptr %http_major1729, align 8
  %mul = mul i16 %16, 10
  %sub246 = zext nneg i8 %15 to i16
  %add = add i16 %mul, %sub246
  store i16 %add, ptr %http_major1729, align 8
  %cmp252 = icmp ugt i16 %add, 999
  br i1 %cmp252, label %do.body254, label %for.inc

do.body254:                                       ; preds = %if.end241
  %bf.load256 = load i8, ptr %http_errno, align 1
  %bf.clear257 = and i8 %bf.load256, -128
  %bf.set258 = or disjoint i8 %bf.clear257, 17
  store i8 %bf.set258, ptr %http_errno, align 1
  br label %error

sw.bb261:                                         ; preds = %reexecute_byte
  %17 = add i8 %ch.0, -48
  %or.cond18 = icmp ult i8 %17, 10
  br i1 %or.cond18, label %if.end274, label %do.body268

do.body268:                                       ; preds = %sw.bb261
  %bf.load270 = load i8, ptr %http_errno, align 1
  %bf.clear271 = and i8 %bf.load270, -128
  %bf.set272 = or disjoint i8 %bf.clear271, 17
  store i8 %bf.set272, ptr %http_errno, align 1
  br label %error

if.end274:                                        ; preds = %sw.bb261
  %conv262 = zext nneg i8 %ch.0 to i16
  %sub276 = add nsw i16 %conv262, -48
  store i16 %sub276, ptr %http_minor1733, align 2
  br label %for.inc

sw.bb278:                                         ; preds = %reexecute_byte
  %cmp280 = icmp eq i8 %ch.0, 32
  br i1 %cmp280, label %for.inc, label %if.end282

if.end282:                                        ; preds = %sw.bb278
  %18 = add i8 %ch.0, -48
  %or.cond19 = icmp ult i8 %18, 10
  br i1 %or.cond19, label %if.end295, label %do.body289

do.body289:                                       ; preds = %if.end282
  %bf.load291 = load i8, ptr %http_errno, align 1
  %bf.clear292 = and i8 %bf.load291, -128
  %bf.set293 = or disjoint i8 %bf.clear292, 17
  store i8 %bf.set293, ptr %http_errno, align 1
  br label %error

if.end295:                                        ; preds = %if.end282
  %19 = load i16, ptr %http_minor1733, align 2
  %mul298 = mul i16 %19, 10
  %sub301 = zext nneg i8 %18 to i16
  %add304 = add i16 %mul298, %sub301
  store i16 %add304, ptr %http_minor1733, align 2
  %cmp308 = icmp ugt i16 %add304, 999
  br i1 %cmp308, label %do.body310, label %for.inc

do.body310:                                       ; preds = %if.end295
  %bf.load312 = load i8, ptr %http_errno, align 1
  %bf.clear313 = and i8 %bf.load312, -128
  %bf.set314 = or disjoint i8 %bf.clear313, 17
  store i8 %bf.set314, ptr %http_errno, align 1
  br label %error

sw.bb317:                                         ; preds = %reexecute_byte
  %20 = add i8 %ch.0, -48
  %or.cond20 = icmp ult i8 %20, 10
  br i1 %or.cond20, label %if.end334, label %if.then323

if.then323:                                       ; preds = %sw.bb317
  %cmp325 = icmp eq i8 %ch.0, 32
  br i1 %cmp325, label %for.inc, label %do.body328

do.body328:                                       ; preds = %if.then323
  %bf.load330 = load i8, ptr %http_errno, align 1
  %bf.clear331 = and i8 %bf.load330, -128
  %bf.set332 = or disjoint i8 %bf.clear331, 18
  store i8 %bf.set332, ptr %http_errno, align 1
  br label %error

if.end334:                                        ; preds = %sw.bb317
  %conv318 = zext nneg i8 %ch.0 to i16
  %sub336 = add nsw i16 %conv318, -48
  store i16 %sub336, ptr %status_code3267, align 4
  br label %for.inc

sw.bb338:                                         ; preds = %reexecute_byte
  %21 = add i8 %ch.0, -48
  %or.cond21 = icmp ult i8 %21, 10
  br i1 %or.cond21, label %if.end357, label %if.then344

if.then344:                                       ; preds = %sw.bb338
  %conv339 = sext i8 %ch.0 to i32
  switch i32 %conv339, label %do.body350 [
    i32 32, label %for.inc
    i32 13, label %sw.bb347
    i32 10, label %sw.bb348
  ]

sw.bb347:                                         ; preds = %if.then344
  br label %for.inc

sw.bb348:                                         ; preds = %if.then344
  br label %for.inc

do.body350:                                       ; preds = %if.then344
  %bf.load352 = load i8, ptr %http_errno, align 1
  %bf.clear353 = and i8 %bf.load352, -128
  %bf.set354 = or disjoint i8 %bf.clear353, 18
  store i8 %bf.set354, ptr %http_errno, align 1
  br label %error

if.end357:                                        ; preds = %sw.bb338
  %22 = load i16, ptr %status_code3267, align 4
  %mul360 = mul i16 %22, 10
  %23 = zext nneg i8 %ch.0 to i16
  %24 = add nsw i16 %23, -48
  %conv367 = add i16 %24, %mul360
  store i16 %conv367, ptr %status_code3267, align 4
  %cmp370 = icmp ugt i16 %conv367, 999
  br i1 %cmp370, label %do.body372, label %for.inc

do.body372:                                       ; preds = %if.end357
  %bf.load374 = load i8, ptr %http_errno, align 1
  %bf.clear375 = and i8 %bf.load374, -128
  %bf.set376 = or disjoint i8 %bf.clear375, 18
  store i8 %bf.set376, ptr %http_errno, align 1
  br label %error

do.body380:                                       ; preds = %reexecute_byte
  %tobool.not = icmp eq ptr %reason_mark.12909, null
  %spec.select1511 = select i1 %tobool.not, ptr %p.1, ptr %reason_mark.12909
  switch i8 %ch.0, label %for.inc [
    i8 13, label %if.then386
    i8 10, label %if.then420
  ]

if.then386:                                       ; preds = %do.body380
  store i8 19, ptr %state1, align 1
  %tobool389.not = icmp eq ptr %spec.select1511, null
  br i1 %tobool389.not, label %for.inc, label %if.then390

if.then390:                                       ; preds = %if.then386
  %25 = load ptr, ptr %on_reason425, align 8
  %sub.ptr.lhs.cast391 = ptrtoint ptr %p.1 to i64
  %sub.ptr.rhs.cast392 = ptrtoint ptr %spec.select1511 to i64
  %sub.ptr.sub393 = sub i64 %sub.ptr.lhs.cast391, %sub.ptr.rhs.cast392
  %call394 = tail call noundef i32 %25(ptr noundef nonnull %parser, ptr noundef nonnull %spec.select1511, i64 noundef %sub.ptr.sub393)
  %cmp395.not = icmp eq i32 %call394, 0
  %bf.load405.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp395.not, label %if.end403, label %do.body397

do.body397:                                       ; preds = %if.then390
  %bf.clear400 = and i8 %bf.load405.pre, -128
  %bf.set401 = or disjoint i8 %bf.clear400, 11
  store i8 %bf.set401, ptr %http_errno, align 1
  br label %if.end403

if.end403:                                        ; preds = %do.body397, %if.then390
  %bf.load405 = phi i8 [ %bf.set401, %do.body397 ], [ %bf.load405.pre, %if.then390 ]
  %bf.clear406 = and i8 %bf.load405, 127
  %cmp408.not = icmp eq i8 %bf.clear406, 0
  br i1 %cmp408.not, label %for.inc, label %if.then409

if.then409:                                       ; preds = %if.end403
  %reass.sub2954 = sub i64 %sub.ptr.lhs.cast391, %sub.ptr.rhs.cast3074
  %add413 = add i64 %reass.sub2954, 1
  br label %return

if.then420:                                       ; preds = %do.body380
  store i8 50, ptr %state1, align 1
  %tobool423.not = icmp eq ptr %spec.select1511, null
  br i1 %tobool423.not, label %for.inc, label %if.then424

if.then424:                                       ; preds = %if.then420
  %26 = load ptr, ptr %on_reason425, align 8
  %sub.ptr.lhs.cast426 = ptrtoint ptr %p.1 to i64
  %sub.ptr.rhs.cast427 = ptrtoint ptr %spec.select1511 to i64
  %sub.ptr.sub428 = sub i64 %sub.ptr.lhs.cast426, %sub.ptr.rhs.cast427
  %call429 = tail call noundef i32 %26(ptr noundef nonnull %parser, ptr noundef nonnull %spec.select1511, i64 noundef %sub.ptr.sub428)
  %cmp430.not = icmp eq i32 %call429, 0
  %bf.load440.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp430.not, label %if.end438, label %do.body432

do.body432:                                       ; preds = %if.then424
  %bf.clear435 = and i8 %bf.load440.pre, -128
  %bf.set436 = or disjoint i8 %bf.clear435, 11
  store i8 %bf.set436, ptr %http_errno, align 1
  br label %if.end438

if.end438:                                        ; preds = %do.body432, %if.then424
  %bf.load440 = phi i8 [ %bf.set436, %do.body432 ], [ %bf.load440.pre, %if.then424 ]
  %bf.clear441 = and i8 %bf.load440, 127
  %cmp443.not = icmp eq i8 %bf.clear441, 0
  br i1 %cmp443.not, label %for.inc, label %if.then444

if.then444:                                       ; preds = %if.end438
  %reass.sub2953 = sub i64 %sub.ptr.lhs.cast426, %sub.ptr.rhs.cast3074
  %add448 = add i64 %reass.sub2953, 1
  br label %return

sw.bb454:                                         ; preds = %reexecute_byte
  switch i8 %ch.0, label %if.end461 [
    i8 13, label %for.inc.loopexit4791
    i8 10, label %for.inc.loopexit4791
  ]

if.end461:                                        ; preds = %sw.bb454
  store i8 21, ptr %state1, align 1
  %27 = load ptr, ptr %settings, align 8
  %call465 = tail call noundef i32 %27(ptr noundef %parser)
  %cmp466.not = icmp eq i32 %call465, 0
  %bf.load476.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp466.not, label %if.end474, label %do.body468

do.body468:                                       ; preds = %if.end461
  %bf.clear471 = and i8 %bf.load476.pre, -128
  %bf.set472 = or disjoint i8 %bf.clear471, 1
  store i8 %bf.set472, ptr %http_errno, align 1
  br label %if.end474

if.end474:                                        ; preds = %do.body468, %if.end461
  %bf.load476 = phi i8 [ %bf.set472, %do.body468 ], [ %bf.load476.pre, %if.end461 ]
  %bf.clear477 = and i8 %bf.load476, 127
  %cmp479.not = icmp eq i8 %bf.clear477, 0
  br i1 %cmp479.not, label %reexecute_byte.backedge, label %if.then480

if.then480:                                       ; preds = %if.end474
  %sub.ptr.lhs.cast481 = ptrtoint ptr %p.1 to i64
  %sub.ptr.sub483 = sub i64 %sub.ptr.lhs.cast481, %sub.ptr.rhs.cast3074
  br label %return

sw.bb486:                                         ; preds = %reexecute_byte
  %bf.load487 = load i8, ptr %parser, align 8
  %bf.clear488 = and i8 %bf.load487, 3
  store i8 %bf.clear488, ptr %parser, align 8
  store i64 -1, ptr %content_length3323, align 8
  %or = or i8 %ch.0, 32
  %28 = add i8 %or, -97
  %or.cond = icmp ult i8 %28, 26
  br i1 %or.cond, label %if.end508, label %do.body502

do.body502:                                       ; preds = %sw.bb486
  %bf.load504 = load i8, ptr %http_errno, align 1
  %bf.clear505 = and i8 %bf.load504, -128
  %bf.set506 = or disjoint i8 %bf.clear505, 19
  store i8 %bf.set506, ptr %http_errno, align 1
  br label %error

if.end508:                                        ; preds = %sw.bb486
  %conv491 = sext i8 %ch.0 to i32
  store i8 0, ptr %method3064, align 2
  store i8 1, ptr %index2896, align 1
  switch i32 %conv491, label %do.body539 [
    i32 67, label %sw.bb512
    i32 68, label %for.inc
    i32 71, label %sw.bb516
    i32 72, label %sw.bb518
    i32 76, label %sw.bb520
    i32 77, label %sw.bb522
    i32 78, label %sw.bb524
    i32 79, label %sw.bb526
    i32 80, label %sw.bb528
    i32 82, label %sw.bb530
    i32 83, label %sw.bb532
    i32 84, label %sw.bb534
    i32 85, label %sw.bb536
  ]

sw.bb512:                                         ; preds = %if.end508
  store i8 5, ptr %method3064, align 2
  br label %for.inc

sw.bb516:                                         ; preds = %if.end508
  store i8 1, ptr %method3064, align 2
  br label %for.inc

sw.bb518:                                         ; preds = %if.end508
  store i8 2, ptr %method3064, align 2
  br label %for.inc

sw.bb520:                                         ; preds = %if.end508
  store i8 9, ptr %method3064, align 2
  br label %for.inc

sw.bb522:                                         ; preds = %if.end508
  store i8 10, ptr %method3064, align 2
  br label %for.inc

sw.bb524:                                         ; preds = %if.end508
  store i8 20, ptr %method3064, align 2
  br label %for.inc

sw.bb526:                                         ; preds = %if.end508
  store i8 6, ptr %method3064, align 2
  br label %for.inc

sw.bb528:                                         ; preds = %if.end508
  store i8 3, ptr %method3064, align 2
  br label %for.inc

sw.bb530:                                         ; preds = %if.end508
  store i8 15, ptr %method3064, align 2
  br label %for.inc

sw.bb532:                                         ; preds = %if.end508
  store i8 21, ptr %method3064, align 2
  br label %for.inc

sw.bb534:                                         ; preds = %if.end508
  store i8 7, ptr %method3064, align 2
  br label %for.inc

sw.bb536:                                         ; preds = %if.end508
  store i8 14, ptr %method3064, align 2
  br label %for.inc

do.body539:                                       ; preds = %if.end508
  %bf.load541 = load i8, ptr %http_errno, align 1
  %bf.clear542 = and i8 %bf.load541, -128
  %bf.set543 = or disjoint i8 %bf.clear542, 19
  store i8 %bf.set543, ptr %http_errno, align 1
  br label %error

sw.bb546:                                         ; preds = %reexecute_byte
  %cmp548 = icmp eq i8 %ch.0, 0
  br i1 %cmp548, label %do.body550, label %if.end556

do.body550:                                       ; preds = %sw.bb546
  %bf.load552 = load i8, ptr %http_errno, align 1
  %bf.clear553 = and i8 %bf.load552, -128
  %bf.set554 = or disjoint i8 %bf.clear553, 19
  store i8 %bf.set554, ptr %http_errno, align 1
  br label %error

if.end556:                                        ; preds = %sw.bb546
  %29 = load i8, ptr %method3064, align 2
  %idxprom = zext i8 %29 to i64
  %arrayidx = getelementptr inbounds [24 x ptr], ptr @_ZN8proxygenL14method_stringsE, i64 0, i64 %idxprom
  %30 = load ptr, ptr %arrayidx, align 8
  %cmp559 = icmp eq i8 %ch.0, 32
  %.pre3575 = load i8, ptr %index2896, align 1
  %idxprom562 = zext i8 %.pre3575 to i64
  %arrayidx563 = getelementptr inbounds i8, ptr %30, i64 %idxprom562
  %31 = load i8, ptr %arrayidx563, align 1
  %cmp565 = icmp eq i8 %31, 0
  %or.cond4187 = select i1 %cmp559, i1 %cmp565, i1 false
  br i1 %or.cond4187, label %if.end711, label %if.else567

if.else567:                                       ; preds = %if.end556
  %cmp573 = icmp eq i8 %ch.0, %31
  br i1 %cmp573, label %if.end711, label %if.else575

if.else575:                                       ; preds = %if.else567
  %cmp648 = icmp eq i8 %.pre3575, 1
  switch i8 %29, label %if.else645 [
    i8 5, label %if.then579
    i8 10, label %if.then604
  ]

if.then579:                                       ; preds = %if.else575
  %cmp585 = icmp eq i8 %ch.0, 72
  %or.cond23 = select i1 %cmp648, i1 %cmp585, i1 false
  br i1 %or.cond23, label %if.end711.sink.split, label %if.else588

if.else588:                                       ; preds = %if.then579
  %cmp591 = icmp eq i8 %.pre3575, 2
  %cmp594 = icmp eq i8 %ch.0, 80
  %or.cond24 = select i1 %cmp591, i1 %cmp594, i1 false
  br i1 %or.cond24, label %if.end711.sink.split, label %error.loopexit

if.then604:                                       ; preds = %if.else575
  %cmp610 = icmp eq i8 %ch.0, 79
  %or.cond25 = select i1 %cmp648, i1 %cmp610, i1 false
  br i1 %or.cond25, label %if.end711.sink.split, label %if.else613

if.else613:                                       ; preds = %if.then604
  %cmp619 = icmp eq i8 %ch.0, 69
  %or.cond26 = select i1 %cmp648, i1 %cmp619, i1 false
  br i1 %or.cond26, label %if.end711.sink.split, label %if.else622

if.else622:                                       ; preds = %if.else613
  %cmp628 = icmp eq i8 %ch.0, 45
  %or.cond27 = select i1 %cmp648, i1 %cmp628, i1 false
  br i1 %or.cond27, label %if.end711.sink.split, label %if.else631

if.else631:                                       ; preds = %if.else622
  %cmp634 = icmp eq i8 %.pre3575, 2
  %cmp637 = icmp eq i8 %ch.0, 65
  %or.cond28 = select i1 %cmp634, i1 %cmp637, i1 false
  br i1 %or.cond28, label %if.end711.sink.split, label %error.loopexit

if.else645:                                       ; preds = %if.else575
  %cmp652 = icmp eq i8 %29, 3
  %or.cond1512 = and i1 %cmp652, %cmp648
  br i1 %or.cond1512, label %if.then653, label %if.else672

if.then653:                                       ; preds = %if.else645
  switch i8 %ch.0, label %error.loopexit [
    i8 82, label %if.end711.sink.split
    i8 85, label %if.then661
    i8 65, label %if.then666
  ]

if.then661:                                       ; preds = %if.then653
  br label %if.end711.sink.split

if.then666:                                       ; preds = %if.then653
  br label %if.end711.sink.split

if.else672:                                       ; preds = %if.else645
  switch i8 %.pre3575, label %do.body699 [
    i8 2, label %land.lhs.true676
    i8 4, label %land.lhs.true689
  ]

land.lhs.true676:                                 ; preds = %if.else672
  %cmp679 = icmp eq i8 %29, 14
  %cmp682 = icmp eq i8 %ch.0, 83
  %or.cond29 = select i1 %cmp679, i1 %cmp682, i1 false
  br i1 %or.cond29, label %if.end711.sink.split, label %do.body699

land.lhs.true689:                                 ; preds = %if.else672
  %cmp692 = icmp eq i8 %29, 12
  %cmp695 = icmp eq i8 %ch.0, 80
  %or.cond30 = select i1 %cmp692, i1 %cmp695, i1 false
  br i1 %or.cond30, label %if.end711.sink.split, label %do.body699

do.body699:                                       ; preds = %if.else672, %land.lhs.true676, %land.lhs.true689
  %bf.load701 = load i8, ptr %http_errno, align 1
  %bf.clear702 = and i8 %bf.load701, -128
  %bf.set703 = or disjoint i8 %bf.clear702, 19
  store i8 %bf.set703, ptr %http_errno, align 1
  br label %error

if.end711.sink.split:                             ; preds = %land.lhs.true689, %land.lhs.true676, %if.then653, %if.else631, %if.else622, %if.else613, %if.then604, %if.else588, %if.then579, %if.then661, %if.then666
  %.sink = phi i8 [ 23, %if.then666 ], [ 4, %if.then661 ], [ 17, %if.then579 ], [ 8, %if.else588 ], [ 11, %if.then604 ], [ 18, %if.else613 ], [ 19, %if.else622 ], [ 16, %if.else631 ], [ 12, %if.then653 ], [ 22, %land.lhs.true676 ], [ 13, %land.lhs.true689 ]
  store i8 %.sink, ptr %method3064, align 2
  br label %if.end711

if.end711:                                        ; preds = %if.end711.sink.split, %if.end556, %if.else567
  %state.2 = phi i8 [ 22, %if.else567 ], [ 23, %if.end556 ], [ 22, %if.end711.sink.split ]
  %inc = add i8 %.pre3575, 1
  store i8 %inc, ptr %index2896, align 1
  br label %for.inc

sw.bb713:                                         ; preds = %reexecute_byte
  %cmp715 = icmp eq i8 %ch.0, 32
  br i1 %cmp715, label %for.inc.loopexit4791, label %if.end717

if.end717:                                        ; preds = %sw.bb713
  %32 = load i8, ptr %method3064, align 2
  %cmp720 = icmp eq i8 %32, 5
  br i1 %cmp720, label %do.body722, label %if.end727

do.body722:                                       ; preds = %if.end717
  %tobool723.not = icmp eq ptr %url_mark.2, null
  %spec.select1513 = select i1 %tobool723.not, ptr %p.1, ptr %url_mark.2
  br label %reexecute_byte.backedge

if.end727:                                        ; preds = %if.end717
  switch i8 %ch.0, label %if.end739 [
    i8 47, label %do.body734
    i8 42, label %do.body734
  ]

do.body734:                                       ; preds = %if.end727, %if.end727
  %tobool735.not = icmp eq ptr %url_mark.2, null
  %spec.select1514 = select i1 %tobool735.not, ptr %p.1, ptr %url_mark.2
  br label %for.inc

if.end739:                                        ; preds = %if.end727
  %33 = or i8 %ch.0, 32
  %34 = add i8 %33, -97
  %or.cond1515 = icmp ult i8 %34, 26
  br i1 %or.cond1515, label %do.body752, label %do.body758

do.body752:                                       ; preds = %if.end739
  %tobool753.not = icmp eq ptr %url_mark.2, null
  %spec.select1516 = select i1 %tobool753.not, ptr %p.1, ptr %url_mark.2
  br label %for.inc

do.body758:                                       ; preds = %if.end739
  %bf.load760 = load i8, ptr %http_errno, align 1
  %bf.clear761 = and i8 %bf.load760, -128
  %bf.set762 = or disjoint i8 %bf.clear761, 20
  store i8 %bf.set762, ptr %http_errno, align 1
  br label %error

sw.bb764:                                         ; preds = %reexecute_byte
  %or766 = or i8 %ch.0, 32
  %35 = add i8 %or766, -97
  %or.cond1517 = icmp ult i8 %35, 26
  br i1 %or.cond1517, label %for.inc, label %if.end777

if.end777:                                        ; preds = %sw.bb764
  %cmp779 = icmp eq i8 %ch.0, 58
  br i1 %cmp779, label %for.inc, label %do.body782

do.body782:                                       ; preds = %if.end777
  %bf.load784 = load i8, ptr %http_errno, align 1
  %bf.clear785 = and i8 %bf.load784, -128
  %bf.set786 = or disjoint i8 %bf.clear785, 20
  store i8 %bf.set786, ptr %http_errno, align 1
  br label %error

sw.bb789:                                         ; preds = %reexecute_byte
  br label %for.inc

sw.bb790:                                         ; preds = %reexecute_byte
  %cmp792 = icmp eq i8 %ch.0, 91
  br i1 %cmp792, label %for.inc, label %if.else794

if.else794:                                       ; preds = %sw.bb790
  %or796 = or i8 %ch.0, 32
  %36 = add i8 %or796, -97
  %or.cond1518 = icmp ult i8 %36, 26
  %37 = add i8 %ch.0, -48
  %or.cond32 = icmp ult i8 %37, 10
  %or.cond1519 = select i1 %or.cond1518, i1 true, i1 %or.cond32
  br i1 %or.cond1519, label %for.inc, label %do.body815

do.body815:                                       ; preds = %if.else794
  %bf.load817 = load i8, ptr %http_errno, align 1
  %bf.clear818 = and i8 %bf.load817, -128
  %bf.set819 = or disjoint i8 %bf.clear818, 21
  store i8 %bf.set819, ptr %http_errno, align 1
  br label %error

sw.bb821:                                         ; preds = %reexecute_byte
  %or823 = or i8 %ch.0, 32
  %38 = add i8 %or823, -97
  %or.cond1520 = icmp ult i8 %38, 26
  %39 = add i8 %ch.0, -48
  %or.cond33 = icmp ult i8 %39, 10
  %or.cond1543 = select i1 %or.cond1520, i1 true, i1 %or.cond33
  br i1 %or.cond1543, label %for.inc.loopexit4791, label %switch.early.test

switch.early.test:                                ; preds = %sw.bb821
  switch i8 %ch.0, label %reexecute_byte.backedge [
    i8 95, label %for.inc.loopexit4791
    i8 46, label %for.inc.loopexit4791
    i8 45, label %for.inc.loopexit4791
  ]

sw.bb850:                                         ; preds = %reexecute_byte
  %40 = add i8 %ch.0, -48
  %or.cond37 = icmp ult i8 %40, 10
  br i1 %or.cond37, label %for.inc, label %lor.lhs.false856

lor.lhs.false856:                                 ; preds = %sw.bb850
  %or858 = or i8 %ch.0, 32
  %cmp861 = icmp ugt i8 %or858, 96
  br i1 %cmp861, label %land.lhs.true862, label %lor.lhs.false868

land.lhs.true862:                                 ; preds = %lor.lhs.false856
  %cmp867 = icmp ult i8 %or858, 103
  br i1 %cmp867, label %for.inc, label %if.end872

lor.lhs.false868:                                 ; preds = %lor.lhs.false856
  switch i8 %ch.0, label %do.body877 [
    i8 58, label %for.inc
    i8 93, label %if.then875
  ]

if.end872:                                        ; preds = %land.lhs.true862
  %cmp874 = icmp eq i8 %ch.0, 93
  br i1 %cmp874, label %if.then875, label %do.body877

if.then875:                                       ; preds = %lor.lhs.false868, %if.end872
  br label %for.inc

do.body877:                                       ; preds = %lor.lhs.false868, %if.end872
  %bf.load879 = load i8, ptr %http_errno, align 1
  %bf.clear880 = and i8 %bf.load879, -128
  %bf.set881 = or disjoint i8 %bf.clear880, 21
  store i8 %bf.set881, ptr %http_errno, align 1
  br label %error

sw.bb883:                                         ; preds = %reexecute_byte
  %conv884 = sext i8 %ch.0 to i32
  switch i32 %conv884, label %do.body920 [
    i32 58, label %for.inc
    i32 47, label %sw.bb886
    i32 32, label %sw.bb887
    i32 63, label %sw.bb918
  ]

sw.bb886:                                         ; preds = %sw.bb883
  br label %for.inc

sw.bb887:                                         ; preds = %sw.bb883
  store i8 40, ptr %state1, align 1
  %tobool890.not = icmp eq ptr %url_mark.2, null
  br i1 %tobool890.not, label %for.inc, label %if.then891

if.then891:                                       ; preds = %sw.bb887
  %41 = load ptr, ptr %on_url1584, align 8
  %sub.ptr.lhs.cast892 = ptrtoint ptr %p.1 to i64
  %sub.ptr.rhs.cast893 = ptrtoint ptr %url_mark.2 to i64
  %sub.ptr.sub894 = sub i64 %sub.ptr.lhs.cast892, %sub.ptr.rhs.cast893
  %call895 = tail call noundef i32 %41(ptr noundef nonnull %parser, ptr noundef nonnull %url_mark.2, i64 noundef %sub.ptr.sub894)
  %cmp896.not = icmp eq i32 %call895, 0
  %bf.load906.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp896.not, label %if.end904, label %do.body898

do.body898:                                       ; preds = %if.then891
  %bf.clear901 = and i8 %bf.load906.pre, -128
  %bf.set902 = or disjoint i8 %bf.clear901, 4
  store i8 %bf.set902, ptr %http_errno, align 1
  br label %if.end904

if.end904:                                        ; preds = %do.body898, %if.then891
  %bf.load906 = phi i8 [ %bf.set902, %do.body898 ], [ %bf.load906.pre, %if.then891 ]
  %bf.clear907 = and i8 %bf.load906, 127
  %cmp909.not = icmp eq i8 %bf.clear907, 0
  br i1 %cmp909.not, label %for.inc, label %if.then910

if.then910:                                       ; preds = %if.end904
  %reass.sub2952 = sub i64 %sub.ptr.lhs.cast892, %sub.ptr.rhs.cast3074
  %add914 = add i64 %reass.sub2952, 1
  br label %return

sw.bb918:                                         ; preds = %sw.bb883
  br label %for.inc

do.body920:                                       ; preds = %sw.bb883
  %bf.load922 = load i8, ptr %http_errno, align 1
  %bf.clear923 = and i8 %bf.load922, -128
  %bf.set924 = or disjoint i8 %bf.clear923, 21
  store i8 %bf.set924, ptr %http_errno, align 1
  br label %error

sw.bb927:                                         ; preds = %reexecute_byte
  %42 = add i8 %ch.0, -48
  %or.cond40 = icmp ult i8 %42, 10
  br i1 %or.cond40, label %for.inc, label %if.end934

if.end934:                                        ; preds = %sw.bb927
  %conv928 = sext i8 %ch.0 to i32
  switch i32 %conv928, label %do.body971 [
    i32 47, label %for.inc
    i32 32, label %sw.bb937
    i32 63, label %sw.bb969
  ]

sw.bb937:                                         ; preds = %if.end934
  store i8 40, ptr %state1, align 1
  %tobool940.not = icmp eq ptr %url_mark.2, null
  br i1 %tobool940.not, label %for.inc, label %if.then941

if.then941:                                       ; preds = %sw.bb937
  %43 = load ptr, ptr %on_url1584, align 8
  %sub.ptr.lhs.cast943 = ptrtoint ptr %p.1 to i64
  %sub.ptr.rhs.cast944 = ptrtoint ptr %url_mark.2 to i64
  %sub.ptr.sub945 = sub i64 %sub.ptr.lhs.cast943, %sub.ptr.rhs.cast944
  %call946 = tail call noundef i32 %43(ptr noundef nonnull %parser, ptr noundef nonnull %url_mark.2, i64 noundef %sub.ptr.sub945)
  %cmp947.not = icmp eq i32 %call946, 0
  %bf.load957.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp947.not, label %if.end955, label %do.body949

do.body949:                                       ; preds = %if.then941
  %bf.clear952 = and i8 %bf.load957.pre, -128
  %bf.set953 = or disjoint i8 %bf.clear952, 4
  store i8 %bf.set953, ptr %http_errno, align 1
  br label %if.end955

if.end955:                                        ; preds = %do.body949, %if.then941
  %bf.load957 = phi i8 [ %bf.set953, %do.body949 ], [ %bf.load957.pre, %if.then941 ]
  %bf.clear958 = and i8 %bf.load957, 127
  %cmp960.not = icmp eq i8 %bf.clear958, 0
  br i1 %cmp960.not, label %for.inc, label %if.then961

if.then961:                                       ; preds = %if.end955
  %reass.sub2951 = sub i64 %sub.ptr.lhs.cast943, %sub.ptr.rhs.cast3074
  %add965 = add i64 %reass.sub2951, 1
  br label %return

sw.bb969:                                         ; preds = %if.end934
  br label %for.inc

do.body971:                                       ; preds = %if.end934
  %bf.load973 = load i8, ptr %http_errno, align 1
  %bf.clear974 = and i8 %bf.load973, -128
  %bf.set975 = or disjoint i8 %bf.clear974, 22
  store i8 %bf.set975, ptr %http_errno, align 1
  br label %error

sw.bb978:                                         ; preds = %reexecute_byte
  %idxprom979 = zext i8 %ch.0 to i64
  %arrayidx980 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL15normal_url_charE, i64 0, i64 %idxprom979
  %44 = load i8, ptr %arrayidx980, align 1
  %cmp983.not = icmp eq i8 %44, 0
  br i1 %cmp983.not, label %lor.lhs.false984, label %for.inc.loopexit4791

lor.lhs.false984:                                 ; preds = %sw.bb978
  %conv985 = sext i8 %ch.0 to i32
  %and986 = and i32 %conv985, 128
  %tobool987.not = icmp ne i32 %and986, 0
  %or.cond1521 = and i1 %tobool1507.not, %tobool987.not
  br i1 %or.cond1521, label %for.inc.loopexit4791, label %if.end993

if.end993:                                        ; preds = %lor.lhs.false984
  switch i32 %conv985, label %do.body1098 [
    i32 32, label %sw.bb995
    i32 13, label %sw.bb1027
    i32 10, label %sw.bb1061
    i32 63, label %for.inc.loopexit4791
    i32 35, label %for.inc
  ]

sw.bb995:                                         ; preds = %if.end993
  store i8 40, ptr %state1, align 1
  %tobool998.not = icmp eq ptr %url_mark.2, null
  br i1 %tobool998.not, label %for.inc, label %if.then999

if.then999:                                       ; preds = %sw.bb995
  %45 = load ptr, ptr %on_url1584, align 8
  %sub.ptr.lhs.cast1001 = ptrtoint ptr %p.1 to i64
  %sub.ptr.rhs.cast1002 = ptrtoint ptr %url_mark.2 to i64
  %sub.ptr.sub1003 = sub i64 %sub.ptr.lhs.cast1001, %sub.ptr.rhs.cast1002
  %call1004 = tail call noundef i32 %45(ptr noundef nonnull %parser, ptr noundef nonnull %url_mark.2, i64 noundef %sub.ptr.sub1003)
  %cmp1005.not = icmp eq i32 %call1004, 0
  %bf.load1015.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp1005.not, label %if.end1013, label %do.body1007

do.body1007:                                      ; preds = %if.then999
  %bf.clear1010 = and i8 %bf.load1015.pre, -128
  %bf.set1011 = or disjoint i8 %bf.clear1010, 4
  store i8 %bf.set1011, ptr %http_errno, align 1
  br label %if.end1013

if.end1013:                                       ; preds = %do.body1007, %if.then999
  %bf.load1015 = phi i8 [ %bf.set1011, %do.body1007 ], [ %bf.load1015.pre, %if.then999 ]
  %bf.clear1016 = and i8 %bf.load1015, 127
  %cmp1018.not = icmp eq i8 %bf.clear1016, 0
  br i1 %cmp1018.not, label %for.inc, label %if.then1019

if.then1019:                                      ; preds = %if.end1013
  %reass.sub2950 = sub i64 %sub.ptr.lhs.cast1001, %sub.ptr.rhs.cast3074
  %add1023 = add i64 %reass.sub2950, 1
  br label %return

sw.bb1027:                                        ; preds = %if.end993
  store i16 0, ptr %http_major1729, align 8
  store i16 9, ptr %http_minor1733, align 2
  store i8 60, ptr %state1, align 1
  %tobool1032.not = icmp eq ptr %url_mark.2, null
  br i1 %tobool1032.not, label %for.inc, label %if.then1033

if.then1033:                                      ; preds = %sw.bb1027
  %46 = load ptr, ptr %on_url1584, align 8
  %sub.ptr.lhs.cast1035 = ptrtoint ptr %p.1 to i64
  %sub.ptr.rhs.cast1036 = ptrtoint ptr %url_mark.2 to i64
  %sub.ptr.sub1037 = sub i64 %sub.ptr.lhs.cast1035, %sub.ptr.rhs.cast1036
  %call1038 = tail call noundef i32 %46(ptr noundef nonnull %parser, ptr noundef nonnull %url_mark.2, i64 noundef %sub.ptr.sub1037)
  %cmp1039.not = icmp eq i32 %call1038, 0
  %bf.load1049.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp1039.not, label %if.end1047, label %do.body1041

do.body1041:                                      ; preds = %if.then1033
  %bf.clear1044 = and i8 %bf.load1049.pre, -128
  %bf.set1045 = or disjoint i8 %bf.clear1044, 4
  store i8 %bf.set1045, ptr %http_errno, align 1
  br label %if.end1047

if.end1047:                                       ; preds = %do.body1041, %if.then1033
  %bf.load1049 = phi i8 [ %bf.set1045, %do.body1041 ], [ %bf.load1049.pre, %if.then1033 ]
  %bf.clear1050 = and i8 %bf.load1049, 127
  %cmp1052.not = icmp eq i8 %bf.clear1050, 0
  br i1 %cmp1052.not, label %for.inc, label %if.then1053

if.then1053:                                      ; preds = %if.end1047
  %reass.sub2949 = sub i64 %sub.ptr.lhs.cast1035, %sub.ptr.rhs.cast3074
  %add1057 = add i64 %reass.sub2949, 1
  br label %return

sw.bb1061:                                        ; preds = %if.end993
  store i16 0, ptr %http_major1729, align 8
  store i16 9, ptr %http_minor1733, align 2
  store i8 60, ptr %state1, align 1
  %tobool1066.not = icmp eq ptr %url_mark.2, null
  br i1 %tobool1066.not, label %reexecute_byte.backedge, label %if.then1067

if.then1067:                                      ; preds = %sw.bb1061
  %47 = load ptr, ptr %on_url1584, align 8
  %sub.ptr.lhs.cast1069 = ptrtoint ptr %p.1 to i64
  %sub.ptr.rhs.cast1070 = ptrtoint ptr %url_mark.2 to i64
  %sub.ptr.sub1071 = sub i64 %sub.ptr.lhs.cast1069, %sub.ptr.rhs.cast1070
  %call1072 = tail call noundef i32 %47(ptr noundef nonnull %parser, ptr noundef nonnull %url_mark.2, i64 noundef %sub.ptr.sub1071)
  %cmp1073.not = icmp eq i32 %call1072, 0
  %bf.load1083.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp1073.not, label %if.end1081, label %do.body1075

do.body1075:                                      ; preds = %if.then1067
  %bf.clear1078 = and i8 %bf.load1083.pre, -128
  %bf.set1079 = or disjoint i8 %bf.clear1078, 4
  store i8 %bf.set1079, ptr %http_errno, align 1
  br label %if.end1081

if.end1081:                                       ; preds = %do.body1075, %if.then1067
  %bf.load1083 = phi i8 [ %bf.set1079, %do.body1075 ], [ %bf.load1083.pre, %if.then1067 ]
  %bf.clear1084 = and i8 %bf.load1083, 127
  %cmp1086.not = icmp eq i8 %bf.clear1084, 0
  br i1 %cmp1086.not, label %reexecute_byte.backedge, label %if.then1087

if.then1087:                                      ; preds = %if.end1081
  %reass.sub2948 = sub i64 %sub.ptr.lhs.cast1069, %sub.ptr.rhs.cast3074
  %add1091 = add i64 %reass.sub2948, 1
  br label %return

do.body1098:                                      ; preds = %if.end993
  %bf.load1100 = load i8, ptr %http_errno, align 1
  %bf.clear1101 = and i8 %bf.load1100, -128
  %bf.set1102 = or disjoint i8 %bf.clear1101, 23
  store i8 %bf.set1102, ptr %http_errno, align 1
  br label %error

sw.bb1105:                                        ; preds = %reexecute_byte
  %idxprom1106 = zext i8 %ch.0 to i64
  %arrayidx1107 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL15normal_url_charE, i64 0, i64 %idxprom1106
  %48 = load i8, ptr %arrayidx1107, align 1
  %cmp1112.not = icmp eq i8 %48, 0
  br i1 %cmp1112.not, label %lor.lhs.false1113, label %for.inc.loopexit4791

lor.lhs.false1113:                                ; preds = %sw.bb1105
  %conv1114 = sext i8 %ch.0 to i32
  %and1115 = and i32 %conv1114, 128
  %tobool1116.not = icmp ne i32 %and1115, 0
  %or.cond1522 = and i1 %tobool1507.not, %tobool1116.not
  br i1 %or.cond1522, label %for.inc.loopexit4791, label %if.end1122

if.end1122:                                       ; preds = %lor.lhs.false1113
  switch i32 %conv1114, label %do.body1227 [
    i32 63, label %for.inc.loopexit4791
    i32 32, label %sw.bb1125
    i32 13, label %sw.bb1157
    i32 10, label %sw.bb1191
    i32 35, label %for.inc
  ]

sw.bb1125:                                        ; preds = %if.end1122
  store i8 40, ptr %state1, align 1
  %tobool1128.not = icmp eq ptr %url_mark.2, null
  br i1 %tobool1128.not, label %for.inc, label %if.then1129

if.then1129:                                      ; preds = %sw.bb1125
  %49 = load ptr, ptr %on_url1584, align 8
  %sub.ptr.lhs.cast1131 = ptrtoint ptr %p.1 to i64
  %sub.ptr.rhs.cast1132 = ptrtoint ptr %url_mark.2 to i64
  %sub.ptr.sub1133 = sub i64 %sub.ptr.lhs.cast1131, %sub.ptr.rhs.cast1132
  %call1134 = tail call noundef i32 %49(ptr noundef nonnull %parser, ptr noundef nonnull %url_mark.2, i64 noundef %sub.ptr.sub1133)
  %cmp1135.not = icmp eq i32 %call1134, 0
  %bf.load1145.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp1135.not, label %if.end1143, label %do.body1137

do.body1137:                                      ; preds = %if.then1129
  %bf.clear1140 = and i8 %bf.load1145.pre, -128
  %bf.set1141 = or disjoint i8 %bf.clear1140, 4
  store i8 %bf.set1141, ptr %http_errno, align 1
  br label %if.end1143

if.end1143:                                       ; preds = %do.body1137, %if.then1129
  %bf.load1145 = phi i8 [ %bf.set1141, %do.body1137 ], [ %bf.load1145.pre, %if.then1129 ]
  %bf.clear1146 = and i8 %bf.load1145, 127
  %cmp1148.not = icmp eq i8 %bf.clear1146, 0
  br i1 %cmp1148.not, label %for.inc, label %if.then1149

if.then1149:                                      ; preds = %if.end1143
  %reass.sub2947 = sub i64 %sub.ptr.lhs.cast1131, %sub.ptr.rhs.cast3074
  %add1153 = add i64 %reass.sub2947, 1
  br label %return

sw.bb1157:                                        ; preds = %if.end1122
  store i16 0, ptr %http_major1729, align 8
  store i16 9, ptr %http_minor1733, align 2
  store i8 60, ptr %state1, align 1
  %tobool1162.not = icmp eq ptr %url_mark.2, null
  br i1 %tobool1162.not, label %for.inc, label %if.then1163

if.then1163:                                      ; preds = %sw.bb1157
  %50 = load ptr, ptr %on_url1584, align 8
  %sub.ptr.lhs.cast1165 = ptrtoint ptr %p.1 to i64
  %sub.ptr.rhs.cast1166 = ptrtoint ptr %url_mark.2 to i64
  %sub.ptr.sub1167 = sub i64 %sub.ptr.lhs.cast1165, %sub.ptr.rhs.cast1166
  %call1168 = tail call noundef i32 %50(ptr noundef nonnull %parser, ptr noundef nonnull %url_mark.2, i64 noundef %sub.ptr.sub1167)
  %cmp1169.not = icmp eq i32 %call1168, 0
  %bf.load1179.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp1169.not, label %if.end1177, label %do.body1171

do.body1171:                                      ; preds = %if.then1163
  %bf.clear1174 = and i8 %bf.load1179.pre, -128
  %bf.set1175 = or disjoint i8 %bf.clear1174, 4
  store i8 %bf.set1175, ptr %http_errno, align 1
  br label %if.end1177

if.end1177:                                       ; preds = %do.body1171, %if.then1163
  %bf.load1179 = phi i8 [ %bf.set1175, %do.body1171 ], [ %bf.load1179.pre, %if.then1163 ]
  %bf.clear1180 = and i8 %bf.load1179, 127
  %cmp1182.not = icmp eq i8 %bf.clear1180, 0
  br i1 %cmp1182.not, label %for.inc, label %if.then1183

if.then1183:                                      ; preds = %if.end1177
  %reass.sub2946 = sub i64 %sub.ptr.lhs.cast1165, %sub.ptr.rhs.cast3074
  %add1187 = add i64 %reass.sub2946, 1
  br label %return

sw.bb1191:                                        ; preds = %if.end1122
  store i16 0, ptr %http_major1729, align 8
  store i16 9, ptr %http_minor1733, align 2
  store i8 60, ptr %state1, align 1
  %tobool1196.not = icmp eq ptr %url_mark.2, null
  br i1 %tobool1196.not, label %reexecute_byte.backedge, label %if.then1197

if.then1197:                                      ; preds = %sw.bb1191
  %51 = load ptr, ptr %on_url1584, align 8
  %sub.ptr.lhs.cast1199 = ptrtoint ptr %p.1 to i64
  %sub.ptr.rhs.cast1200 = ptrtoint ptr %url_mark.2 to i64
  %sub.ptr.sub1201 = sub i64 %sub.ptr.lhs.cast1199, %sub.ptr.rhs.cast1200
  %call1202 = tail call noundef i32 %51(ptr noundef nonnull %parser, ptr noundef nonnull %url_mark.2, i64 noundef %sub.ptr.sub1201)
  %cmp1203.not = icmp eq i32 %call1202, 0
  %bf.load1213.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp1203.not, label %if.end1211, label %do.body1205

do.body1205:                                      ; preds = %if.then1197
  %bf.clear1208 = and i8 %bf.load1213.pre, -128
  %bf.set1209 = or disjoint i8 %bf.clear1208, 4
  store i8 %bf.set1209, ptr %http_errno, align 1
  br label %if.end1211

if.end1211:                                       ; preds = %do.body1205, %if.then1197
  %bf.load1213 = phi i8 [ %bf.set1209, %do.body1205 ], [ %bf.load1213.pre, %if.then1197 ]
  %bf.clear1214 = and i8 %bf.load1213, 127
  %cmp1216.not = icmp eq i8 %bf.clear1214, 0
  br i1 %cmp1216.not, label %reexecute_byte.backedge, label %if.then1217

if.then1217:                                      ; preds = %if.end1211
  %reass.sub2945 = sub i64 %sub.ptr.lhs.cast1199, %sub.ptr.rhs.cast3074
  %add1221 = add i64 %reass.sub2945, 1
  br label %return

do.body1227:                                      ; preds = %if.end1122
  %bf.load1229 = load i8, ptr %http_errno, align 1
  %bf.clear1230 = and i8 %bf.load1229, -128
  %bf.set1231 = or disjoint i8 %bf.clear1230, 24
  store i8 %bf.set1231, ptr %http_errno, align 1
  br label %error

sw.bb1234:                                        ; preds = %reexecute_byte
  %idxprom1235 = zext i8 %ch.0 to i64
  %arrayidx1236 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL15normal_url_charE, i64 0, i64 %idxprom1235
  %52 = load i8, ptr %arrayidx1236, align 1
  %cmp1241.not = icmp eq i8 %52, 0
  br i1 %cmp1241.not, label %lor.lhs.false1242, label %for.inc.loopexit4791

lor.lhs.false1242:                                ; preds = %sw.bb1234
  %conv1243 = sext i8 %ch.0 to i32
  %and1244 = and i32 %conv1243, 128
  %tobool1245.not = icmp ne i32 %and1244, 0
  %or.cond1523 = and i1 %tobool1507.not, %tobool1245.not
  br i1 %or.cond1523, label %for.inc.loopexit4791, label %if.end1251

if.end1251:                                       ; preds = %lor.lhs.false1242
  switch i32 %conv1243, label %do.body1356 [
    i32 63, label %for.inc.loopexit4791
    i32 32, label %sw.bb1254
    i32 13, label %sw.bb1286
    i32 10, label %sw.bb1320
    i32 35, label %for.inc
  ]

sw.bb1254:                                        ; preds = %if.end1251
  store i8 40, ptr %state1, align 1
  %tobool1257.not = icmp eq ptr %url_mark.2, null
  br i1 %tobool1257.not, label %for.inc, label %if.then1258

if.then1258:                                      ; preds = %sw.bb1254
  %53 = load ptr, ptr %on_url1584, align 8
  %sub.ptr.lhs.cast1260 = ptrtoint ptr %p.1 to i64
  %sub.ptr.rhs.cast1261 = ptrtoint ptr %url_mark.2 to i64
  %sub.ptr.sub1262 = sub i64 %sub.ptr.lhs.cast1260, %sub.ptr.rhs.cast1261
  %call1263 = tail call noundef i32 %53(ptr noundef nonnull %parser, ptr noundef nonnull %url_mark.2, i64 noundef %sub.ptr.sub1262)
  %cmp1264.not = icmp eq i32 %call1263, 0
  %bf.load1274.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp1264.not, label %if.end1272, label %do.body1266

do.body1266:                                      ; preds = %if.then1258
  %bf.clear1269 = and i8 %bf.load1274.pre, -128
  %bf.set1270 = or disjoint i8 %bf.clear1269, 4
  store i8 %bf.set1270, ptr %http_errno, align 1
  br label %if.end1272

if.end1272:                                       ; preds = %do.body1266, %if.then1258
  %bf.load1274 = phi i8 [ %bf.set1270, %do.body1266 ], [ %bf.load1274.pre, %if.then1258 ]
  %bf.clear1275 = and i8 %bf.load1274, 127
  %cmp1277.not = icmp eq i8 %bf.clear1275, 0
  br i1 %cmp1277.not, label %for.inc, label %if.then1278

if.then1278:                                      ; preds = %if.end1272
  %reass.sub2944 = sub i64 %sub.ptr.lhs.cast1260, %sub.ptr.rhs.cast3074
  %add1282 = add i64 %reass.sub2944, 1
  br label %return

sw.bb1286:                                        ; preds = %if.end1251
  store i16 0, ptr %http_major1729, align 8
  store i16 9, ptr %http_minor1733, align 2
  store i8 60, ptr %state1, align 1
  %tobool1291.not = icmp eq ptr %url_mark.2, null
  br i1 %tobool1291.not, label %for.inc, label %if.then1292

if.then1292:                                      ; preds = %sw.bb1286
  %54 = load ptr, ptr %on_url1584, align 8
  %sub.ptr.lhs.cast1294 = ptrtoint ptr %p.1 to i64
  %sub.ptr.rhs.cast1295 = ptrtoint ptr %url_mark.2 to i64
  %sub.ptr.sub1296 = sub i64 %sub.ptr.lhs.cast1294, %sub.ptr.rhs.cast1295
  %call1297 = tail call noundef i32 %54(ptr noundef nonnull %parser, ptr noundef nonnull %url_mark.2, i64 noundef %sub.ptr.sub1296)
  %cmp1298.not = icmp eq i32 %call1297, 0
  %bf.load1308.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp1298.not, label %if.end1306, label %do.body1300

do.body1300:                                      ; preds = %if.then1292
  %bf.clear1303 = and i8 %bf.load1308.pre, -128
  %bf.set1304 = or disjoint i8 %bf.clear1303, 4
  store i8 %bf.set1304, ptr %http_errno, align 1
  br label %if.end1306

if.end1306:                                       ; preds = %do.body1300, %if.then1292
  %bf.load1308 = phi i8 [ %bf.set1304, %do.body1300 ], [ %bf.load1308.pre, %if.then1292 ]
  %bf.clear1309 = and i8 %bf.load1308, 127
  %cmp1311.not = icmp eq i8 %bf.clear1309, 0
  br i1 %cmp1311.not, label %for.inc, label %if.then1312

if.then1312:                                      ; preds = %if.end1306
  %reass.sub2943 = sub i64 %sub.ptr.lhs.cast1294, %sub.ptr.rhs.cast3074
  %add1316 = add i64 %reass.sub2943, 1
  br label %return

sw.bb1320:                                        ; preds = %if.end1251
  store i16 0, ptr %http_major1729, align 8
  store i16 9, ptr %http_minor1733, align 2
  store i8 60, ptr %state1, align 1
  %tobool1325.not = icmp eq ptr %url_mark.2, null
  br i1 %tobool1325.not, label %reexecute_byte.backedge, label %if.then1326

if.then1326:                                      ; preds = %sw.bb1320
  %55 = load ptr, ptr %on_url1584, align 8
  %sub.ptr.lhs.cast1328 = ptrtoint ptr %p.1 to i64
  %sub.ptr.rhs.cast1329 = ptrtoint ptr %url_mark.2 to i64
  %sub.ptr.sub1330 = sub i64 %sub.ptr.lhs.cast1328, %sub.ptr.rhs.cast1329
  %call1331 = tail call noundef i32 %55(ptr noundef nonnull %parser, ptr noundef nonnull %url_mark.2, i64 noundef %sub.ptr.sub1330)
  %cmp1332.not = icmp eq i32 %call1331, 0
  %bf.load1342.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp1332.not, label %if.end1340, label %do.body1334

do.body1334:                                      ; preds = %if.then1326
  %bf.clear1337 = and i8 %bf.load1342.pre, -128
  %bf.set1338 = or disjoint i8 %bf.clear1337, 4
  store i8 %bf.set1338, ptr %http_errno, align 1
  br label %if.end1340

if.end1340:                                       ; preds = %do.body1334, %if.then1326
  %bf.load1342 = phi i8 [ %bf.set1338, %do.body1334 ], [ %bf.load1342.pre, %if.then1326 ]
  %bf.clear1343 = and i8 %bf.load1342, 127
  %cmp1345.not = icmp eq i8 %bf.clear1343, 0
  br i1 %cmp1345.not, label %reexecute_byte.backedge, label %if.then1346

if.then1346:                                      ; preds = %if.end1340
  %reass.sub2942 = sub i64 %sub.ptr.lhs.cast1328, %sub.ptr.rhs.cast3074
  %add1350 = add i64 %reass.sub2942, 1
  br label %return

do.body1356:                                      ; preds = %if.end1251
  %bf.load1358 = load i8, ptr %http_errno, align 1
  %bf.clear1359 = and i8 %bf.load1358, -128
  %bf.set1360 = or disjoint i8 %bf.clear1359, 24
  store i8 %bf.set1360, ptr %http_errno, align 1
  br label %error

sw.bb1363:                                        ; preds = %reexecute_byte
  %idxprom1364 = zext i8 %ch.0 to i64
  %arrayidx1365 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL15normal_url_charE, i64 0, i64 %idxprom1364
  %56 = load i8, ptr %arrayidx1365, align 1
  %cmp1370.not = icmp eq i8 %56, 0
  br i1 %cmp1370.not, label %lor.lhs.false1371, label %for.inc.loopexit4791

lor.lhs.false1371:                                ; preds = %sw.bb1363
  %conv1372 = sext i8 %ch.0 to i32
  %and1373 = and i32 %conv1372, 128
  %tobool1374.not = icmp ne i32 %and1373, 0
  %or.cond1524 = and i1 %tobool1507.not, %tobool1374.not
  br i1 %or.cond1524, label %for.inc.loopexit4791, label %if.end1380

if.end1380:                                       ; preds = %lor.lhs.false1371
  switch i32 %conv1372, label %do.body1485 [
    i32 32, label %sw.bb1382
    i32 13, label %sw.bb1414
    i32 10, label %sw.bb1448
    i32 63, label %for.inc
    i32 35, label %for.inc.loopexit4791
  ]

sw.bb1382:                                        ; preds = %if.end1380
  store i8 40, ptr %state1, align 1
  %tobool1385.not = icmp eq ptr %url_mark.2, null
  br i1 %tobool1385.not, label %for.inc, label %if.then1386

if.then1386:                                      ; preds = %sw.bb1382
  %57 = load ptr, ptr %on_url1584, align 8
  %sub.ptr.lhs.cast1388 = ptrtoint ptr %p.1 to i64
  %sub.ptr.rhs.cast1389 = ptrtoint ptr %url_mark.2 to i64
  %sub.ptr.sub1390 = sub i64 %sub.ptr.lhs.cast1388, %sub.ptr.rhs.cast1389
  %call1391 = tail call noundef i32 %57(ptr noundef nonnull %parser, ptr noundef nonnull %url_mark.2, i64 noundef %sub.ptr.sub1390)
  %cmp1392.not = icmp eq i32 %call1391, 0
  %bf.load1402.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp1392.not, label %if.end1400, label %do.body1394

do.body1394:                                      ; preds = %if.then1386
  %bf.clear1397 = and i8 %bf.load1402.pre, -128
  %bf.set1398 = or disjoint i8 %bf.clear1397, 4
  store i8 %bf.set1398, ptr %http_errno, align 1
  br label %if.end1400

if.end1400:                                       ; preds = %do.body1394, %if.then1386
  %bf.load1402 = phi i8 [ %bf.set1398, %do.body1394 ], [ %bf.load1402.pre, %if.then1386 ]
  %bf.clear1403 = and i8 %bf.load1402, 127
  %cmp1405.not = icmp eq i8 %bf.clear1403, 0
  br i1 %cmp1405.not, label %for.inc, label %if.then1406

if.then1406:                                      ; preds = %if.end1400
  %reass.sub2941 = sub i64 %sub.ptr.lhs.cast1388, %sub.ptr.rhs.cast3074
  %add1410 = add i64 %reass.sub2941, 1
  br label %return

sw.bb1414:                                        ; preds = %if.end1380
  store i16 0, ptr %http_major1729, align 8
  store i16 9, ptr %http_minor1733, align 2
  store i8 60, ptr %state1, align 1
  %tobool1419.not = icmp eq ptr %url_mark.2, null
  br i1 %tobool1419.not, label %for.inc, label %if.then1420

if.then1420:                                      ; preds = %sw.bb1414
  %58 = load ptr, ptr %on_url1584, align 8
  %sub.ptr.lhs.cast1422 = ptrtoint ptr %p.1 to i64
  %sub.ptr.rhs.cast1423 = ptrtoint ptr %url_mark.2 to i64
  %sub.ptr.sub1424 = sub i64 %sub.ptr.lhs.cast1422, %sub.ptr.rhs.cast1423
  %call1425 = tail call noundef i32 %58(ptr noundef nonnull %parser, ptr noundef nonnull %url_mark.2, i64 noundef %sub.ptr.sub1424)
  %cmp1426.not = icmp eq i32 %call1425, 0
  %bf.load1436.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp1426.not, label %if.end1434, label %do.body1428

do.body1428:                                      ; preds = %if.then1420
  %bf.clear1431 = and i8 %bf.load1436.pre, -128
  %bf.set1432 = or disjoint i8 %bf.clear1431, 4
  store i8 %bf.set1432, ptr %http_errno, align 1
  br label %if.end1434

if.end1434:                                       ; preds = %do.body1428, %if.then1420
  %bf.load1436 = phi i8 [ %bf.set1432, %do.body1428 ], [ %bf.load1436.pre, %if.then1420 ]
  %bf.clear1437 = and i8 %bf.load1436, 127
  %cmp1439.not = icmp eq i8 %bf.clear1437, 0
  br i1 %cmp1439.not, label %for.inc, label %if.then1440

if.then1440:                                      ; preds = %if.end1434
  %reass.sub2940 = sub i64 %sub.ptr.lhs.cast1422, %sub.ptr.rhs.cast3074
  %add1444 = add i64 %reass.sub2940, 1
  br label %return

sw.bb1448:                                        ; preds = %if.end1380
  store i16 0, ptr %http_major1729, align 8
  store i16 9, ptr %http_minor1733, align 2
  store i8 60, ptr %state1, align 1
  %tobool1453.not = icmp eq ptr %url_mark.2, null
  br i1 %tobool1453.not, label %reexecute_byte.backedge, label %if.then1454

if.then1454:                                      ; preds = %sw.bb1448
  %59 = load ptr, ptr %on_url1584, align 8
  %sub.ptr.lhs.cast1456 = ptrtoint ptr %p.1 to i64
  %sub.ptr.rhs.cast1457 = ptrtoint ptr %url_mark.2 to i64
  %sub.ptr.sub1458 = sub i64 %sub.ptr.lhs.cast1456, %sub.ptr.rhs.cast1457
  %call1459 = tail call noundef i32 %59(ptr noundef nonnull %parser, ptr noundef nonnull %url_mark.2, i64 noundef %sub.ptr.sub1458)
  %cmp1460.not = icmp eq i32 %call1459, 0
  %bf.load1470.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp1460.not, label %if.end1468, label %do.body1462

do.body1462:                                      ; preds = %if.then1454
  %bf.clear1465 = and i8 %bf.load1470.pre, -128
  %bf.set1466 = or disjoint i8 %bf.clear1465, 4
  store i8 %bf.set1466, ptr %http_errno, align 1
  br label %if.end1468

if.end1468:                                       ; preds = %do.body1462, %if.then1454
  %bf.load1470 = phi i8 [ %bf.set1466, %do.body1462 ], [ %bf.load1470.pre, %if.then1454 ]
  %bf.clear1471 = and i8 %bf.load1470, 127
  %cmp1473.not = icmp eq i8 %bf.clear1471, 0
  br i1 %cmp1473.not, label %reexecute_byte.backedge, label %if.then1474

if.then1474:                                      ; preds = %if.end1468
  %reass.sub2939 = sub i64 %sub.ptr.lhs.cast1456, %sub.ptr.rhs.cast3074
  %add1478 = add i64 %reass.sub2939, 1
  br label %return

do.body1485:                                      ; preds = %if.end1380
  %bf.load1487 = load i8, ptr %http_errno, align 1
  %bf.clear1488 = and i8 %bf.load1487, -128
  %bf.set1489 = or disjoint i8 %bf.clear1488, 25
  store i8 %bf.set1489, ptr %http_errno, align 1
  br label %error

sw.bb1492:                                        ; preds = %reexecute_byte
  %idxprom1493 = zext i8 %ch.0 to i64
  %arrayidx1494 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL15normal_url_charE, i64 0, i64 %idxprom1493
  %60 = load i8, ptr %arrayidx1494, align 1
  %cmp1499.not = icmp eq i8 %60, 0
  br i1 %cmp1499.not, label %lor.lhs.false1500, label %for.inc.loopexit4791

lor.lhs.false1500:                                ; preds = %sw.bb1492
  %conv1501 = sext i8 %ch.0 to i32
  %and1502 = and i32 %conv1501, 128
  %tobool1503.not = icmp ne i32 %and1502, 0
  %or.cond1525 = and i1 %tobool1507.not, %tobool1503.not
  br i1 %or.cond1525, label %for.inc.loopexit4791, label %if.end1509

if.end1509:                                       ; preds = %lor.lhs.false1500
  switch i32 %conv1501, label %do.body1613 [
    i32 32, label %sw.bb1511
    i32 13, label %sw.bb1543
    i32 10, label %sw.bb1577
    i32 63, label %for.inc.loopexit4791
    i32 35, label %for.inc.loopexit4791
  ]

sw.bb1511:                                        ; preds = %if.end1509
  store i8 40, ptr %state1, align 1
  %tobool1514.not = icmp eq ptr %url_mark.2, null
  br i1 %tobool1514.not, label %for.inc, label %if.then1515

if.then1515:                                      ; preds = %sw.bb1511
  %61 = load ptr, ptr %on_url1584, align 8
  %sub.ptr.lhs.cast1517 = ptrtoint ptr %p.1 to i64
  %sub.ptr.rhs.cast1518 = ptrtoint ptr %url_mark.2 to i64
  %sub.ptr.sub1519 = sub i64 %sub.ptr.lhs.cast1517, %sub.ptr.rhs.cast1518
  %call1520 = tail call noundef i32 %61(ptr noundef nonnull %parser, ptr noundef nonnull %url_mark.2, i64 noundef %sub.ptr.sub1519)
  %cmp1521.not = icmp eq i32 %call1520, 0
  %bf.load1531.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp1521.not, label %if.end1529, label %do.body1523

do.body1523:                                      ; preds = %if.then1515
  %bf.clear1526 = and i8 %bf.load1531.pre, -128
  %bf.set1527 = or disjoint i8 %bf.clear1526, 4
  store i8 %bf.set1527, ptr %http_errno, align 1
  br label %if.end1529

if.end1529:                                       ; preds = %do.body1523, %if.then1515
  %bf.load1531 = phi i8 [ %bf.set1527, %do.body1523 ], [ %bf.load1531.pre, %if.then1515 ]
  %bf.clear1532 = and i8 %bf.load1531, 127
  %cmp1534.not = icmp eq i8 %bf.clear1532, 0
  br i1 %cmp1534.not, label %for.inc, label %if.then1535

if.then1535:                                      ; preds = %if.end1529
  %reass.sub2938 = sub i64 %sub.ptr.lhs.cast1517, %sub.ptr.rhs.cast3074
  %add1539 = add i64 %reass.sub2938, 1
  br label %return

sw.bb1543:                                        ; preds = %if.end1509
  store i16 0, ptr %http_major1729, align 8
  store i16 9, ptr %http_minor1733, align 2
  store i8 60, ptr %state1, align 1
  %tobool1548.not = icmp eq ptr %url_mark.2, null
  br i1 %tobool1548.not, label %for.inc, label %if.then1549

if.then1549:                                      ; preds = %sw.bb1543
  %62 = load ptr, ptr %on_url1584, align 8
  %sub.ptr.lhs.cast1551 = ptrtoint ptr %p.1 to i64
  %sub.ptr.rhs.cast1552 = ptrtoint ptr %url_mark.2 to i64
  %sub.ptr.sub1553 = sub i64 %sub.ptr.lhs.cast1551, %sub.ptr.rhs.cast1552
  %call1554 = tail call noundef i32 %62(ptr noundef nonnull %parser, ptr noundef nonnull %url_mark.2, i64 noundef %sub.ptr.sub1553)
  %cmp1555.not = icmp eq i32 %call1554, 0
  %bf.load1565.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp1555.not, label %if.end1563, label %do.body1557

do.body1557:                                      ; preds = %if.then1549
  %bf.clear1560 = and i8 %bf.load1565.pre, -128
  %bf.set1561 = or disjoint i8 %bf.clear1560, 4
  store i8 %bf.set1561, ptr %http_errno, align 1
  br label %if.end1563

if.end1563:                                       ; preds = %do.body1557, %if.then1549
  %bf.load1565 = phi i8 [ %bf.set1561, %do.body1557 ], [ %bf.load1565.pre, %if.then1549 ]
  %bf.clear1566 = and i8 %bf.load1565, 127
  %cmp1568.not = icmp eq i8 %bf.clear1566, 0
  br i1 %cmp1568.not, label %for.inc, label %if.then1569

if.then1569:                                      ; preds = %if.end1563
  %reass.sub2937 = sub i64 %sub.ptr.lhs.cast1551, %sub.ptr.rhs.cast3074
  %add1573 = add i64 %reass.sub2937, 1
  br label %return

sw.bb1577:                                        ; preds = %if.end1509
  store i16 0, ptr %http_major1729, align 8
  store i16 9, ptr %http_minor1733, align 2
  store i8 60, ptr %state1, align 1
  %tobool1582.not = icmp eq ptr %url_mark.2, null
  br i1 %tobool1582.not, label %reexecute_byte.backedge, label %if.then1583

if.then1583:                                      ; preds = %sw.bb1577
  %63 = load ptr, ptr %on_url1584, align 8
  %sub.ptr.lhs.cast1585 = ptrtoint ptr %p.1 to i64
  %sub.ptr.rhs.cast1586 = ptrtoint ptr %url_mark.2 to i64
  %sub.ptr.sub1587 = sub i64 %sub.ptr.lhs.cast1585, %sub.ptr.rhs.cast1586
  %call1588 = tail call noundef i32 %63(ptr noundef nonnull %parser, ptr noundef nonnull %url_mark.2, i64 noundef %sub.ptr.sub1587)
  %cmp1589.not = icmp eq i32 %call1588, 0
  %bf.load1599.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp1589.not, label %if.end1597, label %do.body1591

do.body1591:                                      ; preds = %if.then1583
  %bf.clear1594 = and i8 %bf.load1599.pre, -128
  %bf.set1595 = or disjoint i8 %bf.clear1594, 4
  store i8 %bf.set1595, ptr %http_errno, align 1
  br label %if.end1597

if.end1597:                                       ; preds = %do.body1591, %if.then1583
  %bf.load1599 = phi i8 [ %bf.set1595, %do.body1591 ], [ %bf.load1599.pre, %if.then1583 ]
  %bf.clear1600 = and i8 %bf.load1599, 127
  %cmp1602.not = icmp eq i8 %bf.clear1600, 0
  br i1 %cmp1602.not, label %reexecute_byte.backedge, label %if.then1603

if.then1603:                                      ; preds = %if.end1597
  %reass.sub2936 = sub i64 %sub.ptr.lhs.cast1585, %sub.ptr.rhs.cast3074
  %add1607 = add i64 %reass.sub2936, 1
  br label %return

do.body1613:                                      ; preds = %if.end1509
  %bf.load1615 = load i8, ptr %http_errno, align 1
  %bf.clear1616 = and i8 %bf.load1615, -128
  %bf.set1617 = or disjoint i8 %bf.clear1616, 25
  store i8 %bf.set1617, ptr %http_errno, align 1
  br label %error

sw.bb1620:                                        ; preds = %reexecute_byte
  %conv1621 = sext i8 %ch.0 to i32
  switch i32 %conv1621, label %do.body1625 [
    i32 72, label %sw.bb1622
    i32 32, label %for.inc
  ]

sw.bb1622:                                        ; preds = %sw.bb1620
  br label %for.inc

do.body1625:                                      ; preds = %sw.bb1620
  %bf.load1627 = load i8, ptr %http_errno, align 1
  %bf.clear1628 = and i8 %bf.load1627, -128
  %bf.set1629 = or disjoint i8 %bf.clear1628, 34
  store i8 %bf.set1629, ptr %http_errno, align 1
  br label %error

sw.bb1632:                                        ; preds = %reexecute_byte
  br label %for.inc

sw.bb1633:                                        ; preds = %reexecute_byte
  br label %for.inc

sw.bb1634:                                        ; preds = %reexecute_byte
  br label %for.inc

sw.bb1635:                                        ; preds = %reexecute_byte
  br label %for.inc

sw.bb1636:                                        ; preds = %reexecute_byte
  %64 = add i8 %ch.0, -58
  %or.cond42 = icmp ult i8 %64, -10
  br i1 %or.cond42, label %do.body1643, label %if.end1649

do.body1643:                                      ; preds = %sw.bb1636
  %bf.load1645 = load i8, ptr %http_errno, align 1
  %bf.clear1646 = and i8 %bf.load1645, -128
  %bf.set1647 = or disjoint i8 %bf.clear1646, 17
  store i8 %bf.set1647, ptr %http_errno, align 1
  br label %error

if.end1649:                                       ; preds = %sw.bb1636
  %conv1637 = zext nneg i8 %ch.0 to i16
  %sub1651 = add nsw i16 %conv1637, -48
  store i16 %sub1651, ptr %http_major1729, align 8
  br label %for.inc

sw.bb1654:                                        ; preds = %reexecute_byte
  %cmp1656 = icmp eq i8 %ch.0, 46
  br i1 %cmp1656, label %for.inc, label %if.end1658

if.end1658:                                       ; preds = %sw.bb1654
  %65 = add i8 %ch.0, -48
  %or.cond44 = icmp ult i8 %65, 10
  br i1 %or.cond44, label %if.end1671, label %do.body1665

do.body1665:                                      ; preds = %if.end1658
  %bf.load1667 = load i8, ptr %http_errno, align 1
  %bf.clear1668 = and i8 %bf.load1667, -128
  %bf.set1669 = or disjoint i8 %bf.clear1668, 17
  store i8 %bf.set1669, ptr %http_errno, align 1
  br label %error

if.end1671:                                       ; preds = %if.end1658
  %66 = load i16, ptr %http_major1729, align 8
  %mul1674 = mul i16 %66, 10
  %sub1677 = zext nneg i8 %65 to i16
  %add1680 = add i16 %mul1674, %sub1677
  store i16 %add1680, ptr %http_major1729, align 8
  %cmp1684 = icmp ugt i16 %add1680, 999
  br i1 %cmp1684, label %do.body1686, label %for.inc

do.body1686:                                      ; preds = %if.end1671
  %bf.load1688 = load i8, ptr %http_errno, align 1
  %bf.clear1689 = and i8 %bf.load1688, -128
  %bf.set1690 = or disjoint i8 %bf.clear1689, 17
  store i8 %bf.set1690, ptr %http_errno, align 1
  br label %error

sw.bb1693:                                        ; preds = %reexecute_byte
  %67 = add i8 %ch.0, -48
  %or.cond46 = icmp ult i8 %67, 10
  br i1 %or.cond46, label %if.end1706, label %do.body1700

do.body1700:                                      ; preds = %sw.bb1693
  %bf.load1702 = load i8, ptr %http_errno, align 1
  %bf.clear1703 = and i8 %bf.load1702, -128
  %bf.set1704 = or disjoint i8 %bf.clear1703, 17
  store i8 %bf.set1704, ptr %http_errno, align 1
  br label %error

if.end1706:                                       ; preds = %sw.bb1693
  %conv1694 = zext nneg i8 %ch.0 to i16
  %sub1708 = add nsw i16 %conv1694, -48
  store i16 %sub1708, ptr %http_minor1733, align 2
  br label %for.inc

sw.bb1711:                                        ; preds = %reexecute_byte
  switch i8 %ch.0, label %if.end1739 [
    i8 13, label %if.then1714
    i8 10, label %if.then1728
  ]

if.then1714:                                      ; preds = %sw.bb1711
  %68 = load i16, ptr %http_major1729, align 8
  %cmp1717 = icmp eq i16 %68, 0
  br i1 %cmp1717, label %land.lhs.true1718, label %if.else1723

land.lhs.true1718:                                ; preds = %if.then1714
  %69 = load i16, ptr %http_minor1733, align 2
  %cmp1721 = icmp eq i16 %69, 9
  br i1 %cmp1721, label %for.inc, label %if.else1723

if.else1723:                                      ; preds = %land.lhs.true1718, %if.then1714
  br label %for.inc

if.then1728:                                      ; preds = %sw.bb1711
  %70 = load i16, ptr %http_major1729, align 8
  %cmp1731 = icmp eq i16 %70, 0
  br i1 %cmp1731, label %land.lhs.true1732, label %for.inc.loopexit4791

land.lhs.true1732:                                ; preds = %if.then1728
  %71 = load i16, ptr %http_minor1733, align 2
  %cmp1735 = icmp eq i16 %71, 9
  br i1 %cmp1735, label %reexecute_byte.backedge, label %for.inc.loopexit4791

if.end1739:                                       ; preds = %sw.bb1711
  %72 = add i8 %ch.0, -48
  %or.cond48 = icmp ult i8 %72, 10
  br i1 %or.cond48, label %if.end1752, label %do.body1746

do.body1746:                                      ; preds = %if.end1739
  %bf.load1748 = load i8, ptr %http_errno, align 1
  %bf.clear1749 = and i8 %bf.load1748, -128
  %bf.set1750 = or disjoint i8 %bf.clear1749, 17
  store i8 %bf.set1750, ptr %http_errno, align 1
  br label %error

if.end1752:                                       ; preds = %if.end1739
  %73 = load i16, ptr %http_minor1733, align 2
  %mul1755 = mul i16 %73, 10
  %sub1758 = zext nneg i8 %72 to i16
  %add1761 = add i16 %mul1755, %sub1758
  store i16 %add1761, ptr %http_minor1733, align 2
  %cmp1765 = icmp ugt i16 %add1761, 999
  br i1 %cmp1765, label %do.body1767, label %for.inc

do.body1767:                                      ; preds = %if.end1752
  %bf.load1769 = load i8, ptr %http_errno, align 1
  %bf.clear1770 = and i8 %bf.load1769, -128
  %bf.set1771 = or disjoint i8 %bf.clear1770, 17
  store i8 %bf.set1771, ptr %http_errno, align 1
  br label %error

sw.bb1774:                                        ; preds = %reexecute_byte
  %cmp1776.not = icmp eq i8 %ch.0, 10
  br i1 %cmp1776.not, label %for.inc, label %do.body1778

do.body1778:                                      ; preds = %sw.bb1774
  %bf.load1780 = load i8, ptr %http_errno, align 1
  %bf.clear1781 = and i8 %bf.load1780, -128
  %bf.set1782 = or disjoint i8 %bf.clear1781, 26
  store i8 %bf.set1782, ptr %http_errno, align 1
  br label %error

sw.bb1785:                                        ; preds = %reexecute_byte
  switch i8 %ch.0, label %if.end1793 [
    i8 13, label %for.inc.loopexit4791
    i8 10, label %reexecute_byte.backedge
  ]

if.end1793:                                       ; preds = %sw.bb1785
  %idxprom1794 = zext i8 %ch.0 to i64
  %arrayidx1795 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL6tokensE, i64 0, i64 %idxprom1794
  %74 = load i8, ptr %arrayidx1795, align 1
  %tobool1796.not = icmp eq i8 %74, 0
  br i1 %tobool1796.not, label %do.body1798, label %do.body1805

do.body1798:                                      ; preds = %if.end1793
  %bf.load1800 = load i8, ptr %http_errno, align 1
  %bf.clear1801 = and i8 %bf.load1800, -128
  %bf.set1802 = or disjoint i8 %bf.clear1801, 27
  store i8 %bf.set1802, ptr %http_errno, align 1
  br label %error

do.body1805:                                      ; preds = %if.end1793
  %tobool1806.not = icmp eq ptr %header_field_mark.12906, null
  %spec.select1526 = select i1 %tobool1806.not, ptr %p.1, ptr %header_field_mark.12906
  store i8 0, ptr %index2896, align 1
  %conv1811 = sext i8 %74 to i32
  switch i32 %conv1811, label %sw.default1817 [
    i32 99, label %sw.bb1812
    i32 116, label %sw.bb1813
    i32 117, label %sw.bb1815
  ]

sw.bb1812:                                        ; preds = %do.body1805
  store i8 3, ptr %header_state2290, align 2
  br label %for.inc

sw.bb1813:                                        ; preds = %do.body1805
  store i8 4, ptr %header_state2290, align 2
  br label %for.inc

sw.bb1815:                                        ; preds = %do.body1805
  store i8 5, ptr %header_state2290, align 2
  br label %for.inc

sw.default1817:                                   ; preds = %do.body1805
  store i8 0, ptr %header_state2290, align 2
  br label %for.inc

sw.bb1820:                                        ; preds = %reexecute_byte
  %idxprom1821 = zext i8 %ch.0 to i64
  %arrayidx1822 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL6tokensE, i64 0, i64 %idxprom1821
  %75 = load i8, ptr %arrayidx1822, align 1
  %tobool1823.not = icmp eq i8 %75, 0
  br i1 %tobool1823.not, label %notatoken, label %if.then1824

if.then1824:                                      ; preds = %sw.bb1820
  %76 = load i8, ptr %header_state2290, align 2
  switch i8 %76, label %for.inc [
    i8 0, label %sw.bb1827
    i8 3, label %sw.bb1930
    i8 4, label %sw.bb1953
    i8 5, label %sw.bb1976
    i8 6, label %sw.bb1999
    i8 7, label %sw.bb1999
    i8 8, label %sw.bb1999
  ]

sw.bb1827:                                        ; preds = %if.then1824
  %sub.ptr.rhs.cast1830 = ptrtoint ptr %p.1 to i64
  %sub.ptr.sub1831 = sub i64 %sub.ptr.lhs.cast3325, %sub.ptr.rhs.cast1830
  %cmp1832 = icmp sgt i64 %sub.ptr.sub1831, 8
  br i1 %cmp1832, label %do.body1834, label %if.else1897

do.body1834:                                      ; preds = %sw.bb1827
  %incdec.ptr = getelementptr inbounds i8, ptr %p.1, i64 1
  %77 = load i8, ptr %incdec.ptr, align 1
  %idxprom1835 = zext i8 %77 to i64
  %arrayidx1836 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL6tokensE, i64 0, i64 %idxprom1835
  %78 = load i8, ptr %arrayidx1836, align 1
  %tobool1837.not = icmp eq i8 %78, 0
  br i1 %tobool1837.not, label %notatoken, label %do.body1841

do.body1841:                                      ; preds = %do.body1834
  %incdec.ptr1842 = getelementptr inbounds i8, ptr %p.1, i64 2
  %79 = load i8, ptr %incdec.ptr1842, align 1
  %idxprom1843 = zext i8 %79 to i64
  %arrayidx1844 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL6tokensE, i64 0, i64 %idxprom1843
  %80 = load i8, ptr %arrayidx1844, align 1
  %tobool1845.not = icmp eq i8 %80, 0
  br i1 %tobool1845.not, label %notatoken, label %do.body1849

do.body1849:                                      ; preds = %do.body1841
  %incdec.ptr1850 = getelementptr inbounds i8, ptr %p.1, i64 3
  %81 = load i8, ptr %incdec.ptr1850, align 1
  %idxprom1851 = zext i8 %81 to i64
  %arrayidx1852 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL6tokensE, i64 0, i64 %idxprom1851
  %82 = load i8, ptr %arrayidx1852, align 1
  %tobool1853.not = icmp eq i8 %82, 0
  br i1 %tobool1853.not, label %notatoken, label %do.body1857

do.body1857:                                      ; preds = %do.body1849
  %incdec.ptr1858 = getelementptr inbounds i8, ptr %p.1, i64 4
  %83 = load i8, ptr %incdec.ptr1858, align 1
  %idxprom1859 = zext i8 %83 to i64
  %arrayidx1860 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL6tokensE, i64 0, i64 %idxprom1859
  %84 = load i8, ptr %arrayidx1860, align 1
  %tobool1861.not = icmp eq i8 %84, 0
  br i1 %tobool1861.not, label %notatoken, label %do.body1865

do.body1865:                                      ; preds = %do.body1857
  %incdec.ptr1866 = getelementptr inbounds i8, ptr %p.1, i64 5
  %85 = load i8, ptr %incdec.ptr1866, align 1
  %idxprom1867 = zext i8 %85 to i64
  %arrayidx1868 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL6tokensE, i64 0, i64 %idxprom1867
  %86 = load i8, ptr %arrayidx1868, align 1
  %tobool1869.not = icmp eq i8 %86, 0
  br i1 %tobool1869.not, label %notatoken, label %do.body1873

do.body1873:                                      ; preds = %do.body1865
  %incdec.ptr1874 = getelementptr inbounds i8, ptr %p.1, i64 6
  %87 = load i8, ptr %incdec.ptr1874, align 1
  %idxprom1875 = zext i8 %87 to i64
  %arrayidx1876 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL6tokensE, i64 0, i64 %idxprom1875
  %88 = load i8, ptr %arrayidx1876, align 1
  %tobool1877.not = icmp eq i8 %88, 0
  br i1 %tobool1877.not, label %notatoken, label %do.body1881

do.body1881:                                      ; preds = %do.body1873
  %incdec.ptr1882 = getelementptr inbounds i8, ptr %p.1, i64 7
  %89 = load i8, ptr %incdec.ptr1882, align 1
  %idxprom1883 = zext i8 %89 to i64
  %arrayidx1884 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL6tokensE, i64 0, i64 %idxprom1883
  %90 = load i8, ptr %arrayidx1884, align 1
  %tobool1885.not = icmp eq i8 %90, 0
  br i1 %tobool1885.not, label %notatoken, label %do.body1889

do.body1889:                                      ; preds = %do.body1881
  %incdec.ptr1890 = getelementptr inbounds i8, ptr %p.1, i64 8
  %91 = load i8, ptr %incdec.ptr1890, align 1
  %idxprom1891 = zext i8 %91 to i64
  %arrayidx1892 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL6tokensE, i64 0, i64 %idxprom1891
  %92 = load i8, ptr %arrayidx1892, align 1
  %tobool1893.not = icmp eq i8 %92, 0
  br i1 %tobool1893.not, label %notatoken, label %for.inc

if.else1897:                                      ; preds = %sw.bb1827
  %cmp1902 = icmp sgt i64 %sub.ptr.sub1831, 3
  br i1 %cmp1902, label %do.body1904, label %for.inc

do.body1904:                                      ; preds = %if.else1897
  %incdec.ptr1905 = getelementptr inbounds i8, ptr %p.1, i64 1
  %93 = load i8, ptr %incdec.ptr1905, align 1
  %idxprom1906 = zext i8 %93 to i64
  %arrayidx1907 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL6tokensE, i64 0, i64 %idxprom1906
  %94 = load i8, ptr %arrayidx1907, align 1
  %tobool1908.not = icmp eq i8 %94, 0
  br i1 %tobool1908.not, label %notatoken, label %do.body1912

do.body1912:                                      ; preds = %do.body1904
  %incdec.ptr1913 = getelementptr inbounds i8, ptr %p.1, i64 2
  %95 = load i8, ptr %incdec.ptr1913, align 1
  %idxprom1914 = zext i8 %95 to i64
  %arrayidx1915 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL6tokensE, i64 0, i64 %idxprom1914
  %96 = load i8, ptr %arrayidx1915, align 1
  %tobool1916.not = icmp eq i8 %96, 0
  br i1 %tobool1916.not, label %notatoken, label %do.body1920

do.body1920:                                      ; preds = %do.body1912
  %incdec.ptr1921 = getelementptr inbounds i8, ptr %p.1, i64 3
  %97 = load i8, ptr %incdec.ptr1921, align 1
  %idxprom1922 = zext i8 %97 to i64
  %arrayidx1923 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL6tokensE, i64 0, i64 %idxprom1922
  %98 = load i8, ptr %arrayidx1923, align 1
  %tobool1924.not = icmp eq i8 %98, 0
  br i1 %tobool1924.not, label %notatoken, label %for.inc

sw.bb1930:                                        ; preds = %if.then1824
  %99 = load i8, ptr %index2896, align 1
  %inc1932 = add i8 %99, 1
  store i8 %inc1932, ptr %index2896, align 1
  %cmp1935 = icmp ugt i8 %inc1932, 14
  br i1 %cmp1935, label %if.then1943, label %lor.lhs.false1936

lor.lhs.false1936:                                ; preds = %sw.bb1930
  %conv1934 = zext nneg i8 %inc1932 to i64
  %arrayidx1940 = getelementptr inbounds [15 x i8], ptr @.str, i64 0, i64 %conv1934
  %100 = load i8, ptr %arrayidx1940, align 1
  %cmp1942.not = icmp eq i8 %75, %100
  br i1 %cmp1942.not, label %if.else1945, label %if.then1943

if.then1943:                                      ; preds = %lor.lhs.false1936, %sw.bb1930
  store i8 0, ptr %header_state2290, align 2
  br label %for.inc

if.else1945:                                      ; preds = %lor.lhs.false1936
  %cmp1948 = icmp eq i8 %inc1932, 13
  br i1 %cmp1948, label %if.then1949, label %for.inc

if.then1949:                                      ; preds = %if.else1945
  store i8 6, ptr %header_state2290, align 2
  br label %for.inc

sw.bb1953:                                        ; preds = %if.then1824
  %101 = load i8, ptr %index2896, align 1
  %inc1955 = add i8 %101, 1
  store i8 %inc1955, ptr %index2896, align 1
  %cmp1958 = icmp ugt i8 %inc1955, 17
  br i1 %cmp1958, label %if.then1966, label %lor.lhs.false1959

lor.lhs.false1959:                                ; preds = %sw.bb1953
  %conv1957 = zext nneg i8 %inc1955 to i64
  %arrayidx1963 = getelementptr inbounds [18 x i8], ptr @.str.1, i64 0, i64 %conv1957
  %102 = load i8, ptr %arrayidx1963, align 1
  %cmp1965.not = icmp eq i8 %75, %102
  br i1 %cmp1965.not, label %if.else1968, label %if.then1966

if.then1966:                                      ; preds = %lor.lhs.false1959, %sw.bb1953
  store i8 0, ptr %header_state2290, align 2
  br label %for.inc

if.else1968:                                      ; preds = %lor.lhs.false1959
  %cmp1971 = icmp eq i8 %inc1955, 16
  br i1 %cmp1971, label %if.then1972, label %for.inc

if.then1972:                                      ; preds = %if.else1968
  store i8 7, ptr %header_state2290, align 2
  br label %for.inc

sw.bb1976:                                        ; preds = %if.then1824
  %103 = load i8, ptr %index2896, align 1
  %inc1978 = add i8 %103, 1
  store i8 %inc1978, ptr %index2896, align 1
  %cmp1981 = icmp ugt i8 %inc1978, 7
  br i1 %cmp1981, label %if.then1989, label %lor.lhs.false1982

lor.lhs.false1982:                                ; preds = %sw.bb1976
  %conv1980 = zext nneg i8 %inc1978 to i64
  %arrayidx1986 = getelementptr inbounds [8 x i8], ptr @.str.2, i64 0, i64 %conv1980
  %104 = load i8, ptr %arrayidx1986, align 1
  %cmp1988.not = icmp eq i8 %75, %104
  br i1 %cmp1988.not, label %if.else1991, label %if.then1989

if.then1989:                                      ; preds = %lor.lhs.false1982, %sw.bb1976
  store i8 0, ptr %header_state2290, align 2
  br label %for.inc

if.else1991:                                      ; preds = %lor.lhs.false1982
  %cmp1994 = icmp eq i8 %inc1978, 6
  br i1 %cmp1994, label %if.then1995, label %for.inc

if.then1995:                                      ; preds = %if.else1991
  store i8 8, ptr %header_state2290, align 2
  br label %for.inc

sw.bb1999:                                        ; preds = %if.then1824, %if.then1824, %if.then1824
  %cmp2001.not = icmp eq i8 %ch.0, 32
  br i1 %cmp2001.not, label %for.inc, label %if.then2002

if.then2002:                                      ; preds = %sw.bb1999
  store i8 0, ptr %header_state2290, align 2
  br label %for.inc

notatoken:                                        ; preds = %do.body1920, %do.body1912, %do.body1904, %do.body1889, %do.body1881, %do.body1873, %do.body1865, %do.body1857, %do.body1849, %do.body1841, %do.body1834, %sw.bb1820
  %p.2 = phi ptr [ %p.1, %sw.bb1820 ], [ %incdec.ptr, %do.body1834 ], [ %incdec.ptr1842, %do.body1841 ], [ %incdec.ptr1850, %do.body1849 ], [ %incdec.ptr1858, %do.body1857 ], [ %incdec.ptr1866, %do.body1865 ], [ %incdec.ptr1874, %do.body1873 ], [ %incdec.ptr1882, %do.body1881 ], [ %incdec.ptr1890, %do.body1889 ], [ %incdec.ptr1905, %do.body1904 ], [ %incdec.ptr1913, %do.body1912 ], [ %incdec.ptr1921, %do.body1920 ]
  %ch.1 = phi i8 [ %ch.0, %sw.bb1820 ], [ %77, %do.body1834 ], [ %79, %do.body1841 ], [ %81, %do.body1849 ], [ %83, %do.body1857 ], [ %85, %do.body1865 ], [ %87, %do.body1873 ], [ %89, %do.body1881 ], [ %91, %do.body1889 ], [ %93, %do.body1904 ], [ %95, %do.body1912 ], [ %97, %do.body1920 ]
  %cmp2009 = icmp eq i8 %ch.1, 58
  br i1 %cmp2009, label %if.then2010, label %do.body2062

if.then2010:                                      ; preds = %notatoken
  %sub.ptr.lhs.cast2011 = ptrtoint ptr %p.2 to i64
  %sub.ptr.rhs.cast2012 = ptrtoint ptr %header_field_mark.12906 to i64
  %sub.ptr.sub2013 = sub i64 %sub.ptr.lhs.cast2011, %sub.ptr.rhs.cast2012
  %cmp2014 = icmp sgt i64 %sub.ptr.sub2013, 1
  br i1 %cmp2014, label %land.lhs.true2015, label %do.body2031

land.lhs.true2015:                                ; preds = %if.then2010
  %arrayidx2020 = getelementptr i8, ptr inttoptr (i64 -1 to ptr), i64 %sub.ptr.lhs.cast2011
  %105 = load i8, ptr %arrayidx2020, align 1
  %cmp2022 = icmp eq i8 %105, 32
  br i1 %cmp2022, label %do.body2024, label %do.body2031

do.body2024:                                      ; preds = %land.lhs.true2015
  %bf.load2026 = load i8, ptr %http_errno, align 1
  %bf.clear2027 = and i8 %bf.load2026, -128
  %bf.set2028 = or disjoint i8 %bf.clear2027, 27
  store i8 %bf.set2028, ptr %http_errno, align 1
  br label %error

do.body2031:                                      ; preds = %if.then2010, %land.lhs.true2015
  store i8 52, ptr %state1, align 1
  %tobool2033.not = icmp eq ptr %header_field_mark.12906, null
  br i1 %tobool2033.not, label %for.inc, label %if.then2034

if.then2034:                                      ; preds = %do.body2031
  %106 = load ptr, ptr %on_header_field, align 8
  %call2038 = tail call noundef i32 %106(ptr noundef nonnull %parser, ptr noundef nonnull %header_field_mark.12906, i64 noundef %sub.ptr.sub2013)
  %cmp2039.not = icmp eq i32 %call2038, 0
  %bf.load2049.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp2039.not, label %if.end2047, label %do.body2041

do.body2041:                                      ; preds = %if.then2034
  %bf.clear2044 = and i8 %bf.load2049.pre, -128
  %bf.set2045 = or disjoint i8 %bf.clear2044, 6
  store i8 %bf.set2045, ptr %http_errno, align 1
  br label %if.end2047

if.end2047:                                       ; preds = %do.body2041, %if.then2034
  %bf.load2049 = phi i8 [ %bf.set2045, %do.body2041 ], [ %bf.load2049.pre, %if.then2034 ]
  %bf.clear2050 = and i8 %bf.load2049, 127
  %cmp2052.not = icmp eq i8 %bf.clear2050, 0
  br i1 %cmp2052.not, label %for.inc, label %if.then2053

if.then2053:                                      ; preds = %if.end2047
  %reass.sub2935 = sub i64 %sub.ptr.lhs.cast2011, %sub.ptr.rhs.cast3074
  %add2057 = add i64 %reass.sub2935, 1
  br label %return

do.body2062:                                      ; preds = %notatoken
  %bf.load2064 = load i8, ptr %http_errno, align 1
  %bf.clear2065 = and i8 %bf.load2064, -128
  %bf.set2066 = or disjoint i8 %bf.clear2065, 27
  store i8 %bf.set2066, ptr %http_errno, align 1
  br label %error

sw.bb2068:                                        ; preds = %reexecute_byte
  switch i8 %ch.0, label %do.body2076 [
    i8 32, label %for.inc
    i8 9, label %for.inc
  ]

do.body2076:                                      ; preds = %sw.bb2068
  %tobool2077.not = icmp eq ptr %header_value_mark.2, null
  %spec.select1527 = select i1 %tobool2077.not, ptr %p.1, ptr %header_value_mark.2
  store i8 0, ptr %index2896, align 1
  switch i8 %ch.0, label %do.body2076.if.end2200_crit_edge [
    i8 13, label %if.then2087
    i8 10, label %if.then2087
  ]

do.body2076.if.end2200_crit_edge:                 ; preds = %do.body2076
  %.pre3589 = load i8, ptr %header_state2290, align 2
  br label %if.end2200

if.then2087:                                      ; preds = %do.body2076, %do.body2076
  %107 = load i8, ptr %header_state2290, align 2
  %bf.load2124.pre = load i8, ptr %http_errno, align 1
  %switch.tableidx = add i8 %107, -6
  %108 = icmp ult i8 %switch.tableidx, 3
  br i1 %108, label %switch.lookup, label %if.end2122

switch.lookup:                                    ; preds = %if.then2087
  %109 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %109 to i24
  %switch.downshift = lshr i24 2170908, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %bf.clear2095 = and i8 %bf.load2124.pre, -128
  %bf.set2096 = or disjoint i8 %bf.clear2095, %switch.masked
  store i8 %bf.set2096, ptr %http_errno, align 1
  br label %if.end2122

if.end2122:                                       ; preds = %if.then2087, %switch.lookup
  %bf.load2124 = phi i8 [ %bf.load2124.pre, %if.then2087 ], [ %bf.set2096, %switch.lookup ]
  %bf.clear2125 = and i8 %bf.load2124, 127
  %cmp2127.not = icmp eq i8 %bf.clear2125, 0
  br i1 %cmp2127.not, label %if.end2130, label %error.loopexit

if.end2130:                                       ; preds = %if.end2122
  switch i8 %ch.0, label %if.end2200 [
    i8 13, label %if.then2133
    i8 10, label %if.then2168
  ]

if.then2133:                                      ; preds = %if.end2130
  store i8 0, ptr %header_state2290, align 2
  store i8 55, ptr %state1, align 1
  %tobool2137.not = icmp eq ptr %spec.select1527, null
  br i1 %tobool2137.not, label %for.inc, label %if.then2138

if.then2138:                                      ; preds = %if.then2133
  %110 = load ptr, ptr %on_header_value2298, align 8
  %sub.ptr.lhs.cast2139 = ptrtoint ptr %p.1 to i64
  %sub.ptr.rhs.cast2140 = ptrtoint ptr %spec.select1527 to i64
  %sub.ptr.sub2141 = sub i64 %sub.ptr.lhs.cast2139, %sub.ptr.rhs.cast2140
  %call2142 = tail call noundef i32 %110(ptr noundef nonnull %parser, ptr noundef nonnull %spec.select1527, i64 noundef %sub.ptr.sub2141)
  %cmp2143.not = icmp eq i32 %call2142, 0
  %bf.load2153.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp2143.not, label %if.end2151, label %do.body2145

do.body2145:                                      ; preds = %if.then2138
  %bf.clear2148 = and i8 %bf.load2153.pre, -128
  %bf.set2149 = or disjoint i8 %bf.clear2148, 7
  store i8 %bf.set2149, ptr %http_errno, align 1
  br label %if.end2151

if.end2151:                                       ; preds = %do.body2145, %if.then2138
  %bf.load2153 = phi i8 [ %bf.set2149, %do.body2145 ], [ %bf.load2153.pre, %if.then2138 ]
  %bf.clear2154 = and i8 %bf.load2153, 127
  %cmp2156.not = icmp eq i8 %bf.clear2154, 0
  br i1 %cmp2156.not, label %for.inc, label %if.then2157

if.then2157:                                      ; preds = %if.end2151
  %reass.sub2934 = sub i64 %sub.ptr.lhs.cast2139, %sub.ptr.rhs.cast3074
  %add2161 = add i64 %reass.sub2934, 1
  br label %return

if.then2168:                                      ; preds = %if.end2130
  store i8 50, ptr %state1, align 1
  %tobool2171.not = icmp eq ptr %spec.select1527, null
  br i1 %tobool2171.not, label %for.inc, label %if.then2172

if.then2172:                                      ; preds = %if.then2168
  %111 = load ptr, ptr %on_header_value2298, align 8
  %sub.ptr.lhs.cast2174 = ptrtoint ptr %p.1 to i64
  %sub.ptr.rhs.cast2175 = ptrtoint ptr %spec.select1527 to i64
  %sub.ptr.sub2176 = sub i64 %sub.ptr.lhs.cast2174, %sub.ptr.rhs.cast2175
  %call2177 = tail call noundef i32 %111(ptr noundef nonnull %parser, ptr noundef nonnull %spec.select1527, i64 noundef %sub.ptr.sub2176)
  %cmp2178.not = icmp eq i32 %call2177, 0
  %bf.load2188.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp2178.not, label %if.end2186, label %do.body2180

do.body2180:                                      ; preds = %if.then2172
  %bf.clear2183 = and i8 %bf.load2188.pre, -128
  %bf.set2184 = or disjoint i8 %bf.clear2183, 7
  store i8 %bf.set2184, ptr %http_errno, align 1
  br label %if.end2186

if.end2186:                                       ; preds = %do.body2180, %if.then2172
  %bf.load2188 = phi i8 [ %bf.set2184, %do.body2180 ], [ %bf.load2188.pre, %if.then2172 ]
  %bf.clear2189 = and i8 %bf.load2188, 127
  %cmp2191.not = icmp eq i8 %bf.clear2189, 0
  br i1 %cmp2191.not, label %for.inc, label %if.then2192

if.then2192:                                      ; preds = %if.end2186
  %reass.sub2933 = sub i64 %sub.ptr.lhs.cast2174, %sub.ptr.rhs.cast3074
  %add2196 = add i64 %reass.sub2933, 1
  br label %return

if.end2200:                                       ; preds = %do.body2076.if.end2200_crit_edge, %if.end2130
  %112 = phi i8 [ %.pre3589, %do.body2076.if.end2200_crit_edge ], [ %107, %if.end2130 ]
  switch i8 %112, label %sw.default2241 [
    i8 8, label %sw.bb2206
    i8 7, label %sw.bb2215
    i8 6, label %sw.bb2223
  ]

sw.bb2206:                                        ; preds = %if.end2200
  %bf.load2207 = load i8, ptr %parser, align 8
  %bf.set2213 = or i8 %bf.load2207, 64
  store i8 %bf.set2213, ptr %parser, align 8
  store i8 0, ptr %header_state2290, align 2
  br label %for.inc

sw.bb2215:                                        ; preds = %if.end2200
  %113 = and i8 %ch.0, -33
  %cmp2217 = icmp eq i8 %113, 67
  br i1 %cmp2217, label %if.then2218, label %if.else2220

if.then2218:                                      ; preds = %sw.bb2215
  store i8 9, ptr %header_state2290, align 2
  br label %for.inc

if.else2220:                                      ; preds = %sw.bb2215
  store i8 0, ptr %header_state2290, align 2
  br label %for.inc

sw.bb2223:                                        ; preds = %if.end2200
  %114 = add i8 %ch.0, -48
  %or.cond54 = icmp ult i8 %114, 10
  br i1 %or.cond54, label %if.end2236, label %do.body2230

do.body2230:                                      ; preds = %sw.bb2223
  %bf.load2232 = load i8, ptr %http_errno, align 1
  %bf.clear2233 = and i8 %bf.load2232, -128
  %bf.set2234 = or disjoint i8 %bf.clear2233, 28
  store i8 %bf.set2234, ptr %http_errno, align 1
  br label %error

if.end2236:                                       ; preds = %sw.bb2223
  %conv2239 = zext nneg i8 %114 to i64
  store i64 %conv2239, ptr %content_length3323, align 8
  br label %for.inc

sw.default2241:                                   ; preds = %if.end2200
  %cmp2243 = icmp eq i8 %ch.0, 34
  %conv2244 = zext i1 %cmp2243 to i8
  store i8 %conv2244, ptr %header_state2290, align 2
  br label %for.inc

cr_or_lf_or_qt:                                   ; preds = %reexecute_byte, %cr_or_lf_or_qt.backedge
  %p.3 = phi ptr [ %p.3.be, %cr_or_lf_or_qt.backedge ], [ %p.1, %reexecute_byte ]
  %ch.2 = phi i8 [ %ch.2.be, %cr_or_lf_or_qt.backedge ], [ %ch.0, %reexecute_byte ]
  switch i8 %ch.2, label %lor.lhs.false2333 [
    i8 13, label %land.lhs.true2250
    i8 10, label %land.lhs.true2289
    i8 9, label %cr_or_lf_or_qt.if.end2350_crit_edge
  ]

cr_or_lf_or_qt.if.end2350_crit_edge:              ; preds = %cr_or_lf_or_qt
  %.pre = load i8, ptr %header_state2290, align 2
  br label %if.end2350

land.lhs.true2250:                                ; preds = %cr_or_lf_or_qt
  %115 = load i8, ptr %header_state2290, align 2
  %cmp2253.not = icmp eq i8 %115, 2
  br i1 %cmp2253.not, label %sw.bb2851, label %if.then2254

if.then2254:                                      ; preds = %land.lhs.true2250
  store i8 55, ptr %state1, align 1
  %tobool2257.not = icmp eq ptr %header_value_mark.2, null
  br i1 %tobool2257.not, label %for.inc, label %if.then2258

if.then2258:                                      ; preds = %if.then2254
  %116 = load ptr, ptr %on_header_value2298, align 8
  %sub.ptr.lhs.cast2260 = ptrtoint ptr %p.3 to i64
  %sub.ptr.rhs.cast2261 = ptrtoint ptr %header_value_mark.2 to i64
  %sub.ptr.sub2262 = sub i64 %sub.ptr.lhs.cast2260, %sub.ptr.rhs.cast2261
  %call2263 = tail call noundef i32 %116(ptr noundef nonnull %parser, ptr noundef nonnull %header_value_mark.2, i64 noundef %sub.ptr.sub2262)
  %cmp2264.not = icmp eq i32 %call2263, 0
  %bf.load2274.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp2264.not, label %if.end2272, label %do.body2266

do.body2266:                                      ; preds = %if.then2258
  %bf.clear2269 = and i8 %bf.load2274.pre, -128
  %bf.set2270 = or disjoint i8 %bf.clear2269, 7
  store i8 %bf.set2270, ptr %http_errno, align 1
  br label %if.end2272

if.end2272:                                       ; preds = %do.body2266, %if.then2258
  %bf.load2274 = phi i8 [ %bf.set2270, %do.body2266 ], [ %bf.load2274.pre, %if.then2258 ]
  %bf.clear2275 = and i8 %bf.load2274, 127
  %cmp2277.not = icmp eq i8 %bf.clear2275, 0
  br i1 %cmp2277.not, label %for.inc, label %if.then2278

if.then2278:                                      ; preds = %if.end2272
  %reass.sub2932 = sub i64 %sub.ptr.lhs.cast2260, %sub.ptr.rhs.cast3074
  %add2282 = add i64 %reass.sub2932, 1
  br label %return

land.lhs.true2289:                                ; preds = %cr_or_lf_or_qt
  %117 = load i8, ptr %header_state2290, align 2
  %cmp2292.not = icmp eq i8 %117, 2
  br i1 %cmp2292.not, label %sw.bb2851, label %if.then2293

if.then2293:                                      ; preds = %land.lhs.true2289
  store i8 55, ptr %state1, align 1
  %tobool2296.not = icmp eq ptr %header_value_mark.2, null
  br i1 %tobool2296.not, label %reexecute_byte.backedge, label %if.then2297

if.then2297:                                      ; preds = %if.then2293
  %118 = load ptr, ptr %on_header_value2298, align 8
  %sub.ptr.lhs.cast2299 = ptrtoint ptr %p.3 to i64
  %sub.ptr.rhs.cast2300 = ptrtoint ptr %header_value_mark.2 to i64
  %sub.ptr.sub2301 = sub i64 %sub.ptr.lhs.cast2299, %sub.ptr.rhs.cast2300
  %call2302 = tail call noundef i32 %118(ptr noundef nonnull %parser, ptr noundef nonnull %header_value_mark.2, i64 noundef %sub.ptr.sub2301)
  %cmp2303.not = icmp eq i32 %call2302, 0
  %bf.load2313.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp2303.not, label %if.end2311, label %do.body2305

do.body2305:                                      ; preds = %if.then2297
  %bf.clear2308 = and i8 %bf.load2313.pre, -128
  %bf.set2309 = or disjoint i8 %bf.clear2308, 7
  store i8 %bf.set2309, ptr %http_errno, align 1
  br label %if.end2311

if.end2311:                                       ; preds = %do.body2305, %if.then2297
  %bf.load2313 = phi i8 [ %bf.set2309, %do.body2305 ], [ %bf.load2313.pre, %if.then2297 ]
  %bf.clear2314 = and i8 %bf.load2313, 127
  %cmp2316.not = icmp eq i8 %bf.clear2314, 0
  br i1 %cmp2316.not, label %reexecute_byte.backedge, label %if.then2317

if.then2317:                                      ; preds = %if.end2311
  %sub.ptr.sub2320 = sub i64 %sub.ptr.lhs.cast2299, %sub.ptr.rhs.cast3074
  br label %return

lor.lhs.false2333:                                ; preds = %cr_or_lf_or_qt
  %cmp2335 = icmp ugt i8 %ch.2, 31
  %cmp2338 = icmp ne i8 %ch.2, 127
  %or.cond60 = and i1 %cmp2335, %cmp2338
  %.pre3553 = load i8, ptr %header_state2290, align 2
  br i1 %or.cond60, label %if.end2350, label %land.lhs.true2339

land.lhs.true2339:                                ; preds = %lor.lhs.false2333
  %cmp2342.not = icmp eq i8 %.pre3553, 2
  br i1 %cmp2342.not, label %sw.bb2851, label %do.body2344

do.body2344:                                      ; preds = %land.lhs.true2339
  %bf.load2346 = load i8, ptr %http_errno, align 1
  %bf.clear2347 = and i8 %bf.load2346, -128
  %bf.set2348 = or disjoint i8 %bf.clear2347, 27
  store i8 %bf.set2348, ptr %http_errno, align 1
  br label %error

if.end2350:                                       ; preds = %cr_or_lf_or_qt.if.end2350_crit_edge, %lor.lhs.false2333
  %119 = phi i8 [ %.pre, %cr_or_lf_or_qt.if.end2350_crit_edge ], [ %.pre3553, %lor.lhs.false2333 ]
  switch i8 %119, label %sw.default2927 [
    i8 0, label %sw.bb2353
    i8 1, label %sw.bb2839
    i8 2, label %sw.bb2851
    i8 7, label %do.body2854
    i8 6, label %sw.bb2860
    i8 9, label %sw.bb2895
    i8 10, label %sw.bb2921
  ]

sw.bb2353:                                        ; preds = %if.end2350
  %cmp2355 = icmp eq i8 %ch.2, 34
  br i1 %cmp2355, label %if.then2356, label %if.end2358

if.then2356:                                      ; preds = %sw.bb2353
  store i8 1, ptr %header_state2290, align 2
  br label %if.end2358

if.end2358:                                       ; preds = %if.then2356, %sw.bb2353
  %sub.ptr.rhs.cast2361 = ptrtoint ptr %p.3 to i64
  %sub.ptr.sub2362 = sub i64 %sub.ptr.lhs.cast3325, %sub.ptr.rhs.cast2361
  %cmp2363 = icmp sgt i64 %sub.ptr.sub2362, 11
  br i1 %cmp2363, label %do.body2365, label %if.else2706

do.body2365:                                      ; preds = %if.end2358
  %incdec.ptr2366 = getelementptr inbounds i8, ptr %p.3, i64 1
  %120 = load i8, ptr %incdec.ptr2366, align 1
  switch i8 %120, label %lor.lhs.false2387 [
    i8 92, label %cr_or_lf_or_qt.backedge
    i8 34, label %cr_or_lf_or_qt.backedge
    i8 13, label %cr_or_lf_or_qt.backedge
    i8 10, label %cr_or_lf_or_qt.backedge
    i8 9, label %do.body2396
  ]

lor.lhs.false2387:                                ; preds = %do.body2365
  %cmp2389 = icmp ugt i8 %120, 31
  %cmp2392 = icmp ne i8 %120, 127
  %or.cond72 = and i1 %cmp2389, %cmp2392
  br i1 %or.cond72, label %do.body2396, label %cr_or_lf_or_qt.backedge

do.body2396:                                      ; preds = %do.body2365, %lor.lhs.false2387
  %incdec.ptr2397 = getelementptr inbounds i8, ptr %p.3, i64 2
  %121 = load i8, ptr %incdec.ptr2397, align 1
  switch i8 %121, label %lor.lhs.false2418 [
    i8 92, label %cr_or_lf_or_qt.backedge
    i8 34, label %cr_or_lf_or_qt.backedge
    i8 13, label %cr_or_lf_or_qt.backedge
    i8 10, label %cr_or_lf_or_qt.backedge
    i8 9, label %do.body2427
  ]

lor.lhs.false2418:                                ; preds = %do.body2396
  %cmp2420 = icmp ugt i8 %121, 31
  %cmp2423 = icmp ne i8 %121, 127
  %or.cond84 = and i1 %cmp2420, %cmp2423
  br i1 %or.cond84, label %do.body2427, label %cr_or_lf_or_qt.backedge

do.body2427:                                      ; preds = %do.body2396, %lor.lhs.false2418
  %incdec.ptr2428 = getelementptr inbounds i8, ptr %p.3, i64 3
  %122 = load i8, ptr %incdec.ptr2428, align 1
  switch i8 %122, label %lor.lhs.false2449 [
    i8 92, label %cr_or_lf_or_qt.backedge
    i8 34, label %cr_or_lf_or_qt.backedge
    i8 13, label %cr_or_lf_or_qt.backedge
    i8 10, label %cr_or_lf_or_qt.backedge
    i8 9, label %do.body2458
  ]

lor.lhs.false2449:                                ; preds = %do.body2427
  %cmp2451 = icmp ugt i8 %122, 31
  %cmp2454 = icmp ne i8 %122, 127
  %or.cond96 = and i1 %cmp2451, %cmp2454
  br i1 %or.cond96, label %do.body2458, label %cr_or_lf_or_qt.backedge

do.body2458:                                      ; preds = %do.body2427, %lor.lhs.false2449
  %incdec.ptr2459 = getelementptr inbounds i8, ptr %p.3, i64 4
  %123 = load i8, ptr %incdec.ptr2459, align 1
  switch i8 %123, label %lor.lhs.false2480 [
    i8 92, label %cr_or_lf_or_qt.backedge
    i8 34, label %cr_or_lf_or_qt.backedge
    i8 13, label %cr_or_lf_or_qt.backedge
    i8 10, label %cr_or_lf_or_qt.backedge
    i8 9, label %do.body2489
  ]

lor.lhs.false2480:                                ; preds = %do.body2458
  %cmp2482 = icmp ugt i8 %123, 31
  %cmp2485 = icmp ne i8 %123, 127
  %or.cond108 = and i1 %cmp2482, %cmp2485
  br i1 %or.cond108, label %do.body2489, label %cr_or_lf_or_qt.backedge

do.body2489:                                      ; preds = %do.body2458, %lor.lhs.false2480
  %incdec.ptr2490 = getelementptr inbounds i8, ptr %p.3, i64 5
  %124 = load i8, ptr %incdec.ptr2490, align 1
  switch i8 %124, label %lor.lhs.false2511 [
    i8 92, label %cr_or_lf_or_qt.backedge
    i8 34, label %cr_or_lf_or_qt.backedge
    i8 13, label %cr_or_lf_or_qt.backedge
    i8 10, label %cr_or_lf_or_qt.backedge
    i8 9, label %do.body2520
  ]

lor.lhs.false2511:                                ; preds = %do.body2489
  %cmp2513 = icmp ugt i8 %124, 31
  %cmp2516 = icmp ne i8 %124, 127
  %or.cond120 = and i1 %cmp2513, %cmp2516
  br i1 %or.cond120, label %do.body2520, label %cr_or_lf_or_qt.backedge

do.body2520:                                      ; preds = %do.body2489, %lor.lhs.false2511
  %incdec.ptr2521 = getelementptr inbounds i8, ptr %p.3, i64 6
  %125 = load i8, ptr %incdec.ptr2521, align 1
  switch i8 %125, label %lor.lhs.false2542 [
    i8 92, label %cr_or_lf_or_qt.backedge
    i8 34, label %cr_or_lf_or_qt.backedge
    i8 13, label %cr_or_lf_or_qt.backedge
    i8 10, label %cr_or_lf_or_qt.backedge
    i8 9, label %do.body2551
  ]

lor.lhs.false2542:                                ; preds = %do.body2520
  %cmp2544 = icmp ugt i8 %125, 31
  %cmp2547 = icmp ne i8 %125, 127
  %or.cond132 = and i1 %cmp2544, %cmp2547
  br i1 %or.cond132, label %do.body2551, label %cr_or_lf_or_qt.backedge

do.body2551:                                      ; preds = %do.body2520, %lor.lhs.false2542
  %incdec.ptr2552 = getelementptr inbounds i8, ptr %p.3, i64 7
  %126 = load i8, ptr %incdec.ptr2552, align 1
  switch i8 %126, label %lor.lhs.false2573 [
    i8 92, label %cr_or_lf_or_qt.backedge
    i8 34, label %cr_or_lf_or_qt.backedge
    i8 13, label %cr_or_lf_or_qt.backedge
    i8 10, label %cr_or_lf_or_qt.backedge
    i8 9, label %do.body2582
  ]

lor.lhs.false2573:                                ; preds = %do.body2551
  %cmp2575 = icmp ugt i8 %126, 31
  %cmp2578 = icmp ne i8 %126, 127
  %or.cond144 = and i1 %cmp2575, %cmp2578
  br i1 %or.cond144, label %do.body2582, label %cr_or_lf_or_qt.backedge

do.body2582:                                      ; preds = %do.body2551, %lor.lhs.false2573
  %incdec.ptr2583 = getelementptr inbounds i8, ptr %p.3, i64 8
  %127 = load i8, ptr %incdec.ptr2583, align 1
  switch i8 %127, label %lor.lhs.false2604 [
    i8 92, label %cr_or_lf_or_qt.backedge
    i8 34, label %cr_or_lf_or_qt.backedge
    i8 13, label %cr_or_lf_or_qt.backedge
    i8 10, label %cr_or_lf_or_qt.backedge
    i8 9, label %do.body2613
  ]

lor.lhs.false2604:                                ; preds = %do.body2582
  %cmp2606 = icmp ugt i8 %127, 31
  %cmp2609 = icmp ne i8 %127, 127
  %or.cond156 = and i1 %cmp2606, %cmp2609
  br i1 %or.cond156, label %do.body2613, label %cr_or_lf_or_qt.backedge

do.body2613:                                      ; preds = %do.body2582, %lor.lhs.false2604
  %incdec.ptr2614 = getelementptr inbounds i8, ptr %p.3, i64 9
  %128 = load i8, ptr %incdec.ptr2614, align 1
  switch i8 %128, label %lor.lhs.false2635 [
    i8 92, label %cr_or_lf_or_qt.backedge
    i8 34, label %cr_or_lf_or_qt.backedge
    i8 13, label %cr_or_lf_or_qt.backedge
    i8 10, label %cr_or_lf_or_qt.backedge
    i8 9, label %do.body2644
  ]

lor.lhs.false2635:                                ; preds = %do.body2613
  %cmp2637 = icmp ugt i8 %128, 31
  %cmp2640 = icmp ne i8 %128, 127
  %or.cond168 = and i1 %cmp2637, %cmp2640
  br i1 %or.cond168, label %do.body2644, label %cr_or_lf_or_qt.backedge

do.body2644:                                      ; preds = %do.body2613, %lor.lhs.false2635
  %incdec.ptr2645 = getelementptr inbounds i8, ptr %p.3, i64 10
  %129 = load i8, ptr %incdec.ptr2645, align 1
  switch i8 %129, label %lor.lhs.false2666 [
    i8 92, label %cr_or_lf_or_qt.backedge
    i8 34, label %cr_or_lf_or_qt.backedge
    i8 13, label %cr_or_lf_or_qt.backedge
    i8 10, label %cr_or_lf_or_qt.backedge
    i8 9, label %do.body2675
  ]

lor.lhs.false2666:                                ; preds = %do.body2644
  %cmp2668 = icmp ugt i8 %129, 31
  %cmp2671 = icmp ne i8 %129, 127
  %or.cond180 = and i1 %cmp2668, %cmp2671
  br i1 %or.cond180, label %do.body2675, label %cr_or_lf_or_qt.backedge

do.body2675:                                      ; preds = %do.body2644, %lor.lhs.false2666
  %incdec.ptr2676 = getelementptr inbounds i8, ptr %p.3, i64 11
  %130 = load i8, ptr %incdec.ptr2676, align 1
  switch i8 %130, label %lor.lhs.false2697 [
    i8 92, label %cr_or_lf_or_qt.backedge
    i8 34, label %cr_or_lf_or_qt.backedge
    i8 13, label %cr_or_lf_or_qt.backedge
    i8 10, label %cr_or_lf_or_qt.backedge
    i8 9, label %for.inc
  ]

lor.lhs.false2697:                                ; preds = %do.body2675
  %cmp2699 = icmp ugt i8 %130, 31
  %cmp2702 = icmp ne i8 %130, 127
  %or.cond192 = and i1 %cmp2699, %cmp2702
  br i1 %or.cond192, label %for.inc, label %cr_or_lf_or_qt.backedge

if.else2706:                                      ; preds = %if.end2358
  %cmp2711 = icmp sgt i64 %sub.ptr.sub2362, 4
  br i1 %cmp2711, label %do.body2713, label %for.inc

do.body2713:                                      ; preds = %if.else2706
  %incdec.ptr2714 = getelementptr inbounds i8, ptr %p.3, i64 1
  %131 = load i8, ptr %incdec.ptr2714, align 1
  switch i8 %131, label %lor.lhs.false2735 [
    i8 92, label %cr_or_lf_or_qt.backedge
    i8 34, label %cr_or_lf_or_qt.backedge
    i8 13, label %cr_or_lf_or_qt.backedge
    i8 10, label %cr_or_lf_or_qt.backedge
    i8 9, label %do.body2744
  ]

lor.lhs.false2735:                                ; preds = %do.body2713
  %cmp2737 = icmp ugt i8 %131, 31
  %cmp2740 = icmp ne i8 %131, 127
  %or.cond204 = and i1 %cmp2737, %cmp2740
  br i1 %or.cond204, label %do.body2744, label %cr_or_lf_or_qt.backedge

do.body2744:                                      ; preds = %do.body2713, %lor.lhs.false2735
  %incdec.ptr2745 = getelementptr inbounds i8, ptr %p.3, i64 2
  %132 = load i8, ptr %incdec.ptr2745, align 1
  switch i8 %132, label %lor.lhs.false2766 [
    i8 92, label %cr_or_lf_or_qt.backedge
    i8 34, label %cr_or_lf_or_qt.backedge
    i8 13, label %cr_or_lf_or_qt.backedge
    i8 10, label %cr_or_lf_or_qt.backedge
    i8 9, label %do.body2775
  ]

lor.lhs.false2766:                                ; preds = %do.body2744
  %cmp2768 = icmp ugt i8 %132, 31
  %cmp2771 = icmp ne i8 %132, 127
  %or.cond216 = and i1 %cmp2768, %cmp2771
  br i1 %or.cond216, label %do.body2775, label %cr_or_lf_or_qt.backedge

do.body2775:                                      ; preds = %do.body2744, %lor.lhs.false2766
  %incdec.ptr2776 = getelementptr inbounds i8, ptr %p.3, i64 3
  %133 = load i8, ptr %incdec.ptr2776, align 1
  switch i8 %133, label %lor.lhs.false2797 [
    i8 92, label %cr_or_lf_or_qt.backedge
    i8 34, label %cr_or_lf_or_qt.backedge
    i8 13, label %cr_or_lf_or_qt.backedge
    i8 10, label %cr_or_lf_or_qt.backedge
    i8 9, label %do.body2806
  ]

lor.lhs.false2797:                                ; preds = %do.body2775
  %cmp2799 = icmp ugt i8 %133, 31
  %cmp2802 = icmp ne i8 %133, 127
  %or.cond228 = and i1 %cmp2799, %cmp2802
  br i1 %or.cond228, label %do.body2806, label %cr_or_lf_or_qt.backedge

do.body2806:                                      ; preds = %do.body2775, %lor.lhs.false2797
  %incdec.ptr2807 = getelementptr inbounds i8, ptr %p.3, i64 4
  %134 = load i8, ptr %incdec.ptr2807, align 1
  switch i8 %134, label %lor.lhs.false2828 [
    i8 92, label %cr_or_lf_or_qt.backedge
    i8 34, label %cr_or_lf_or_qt.backedge
    i8 13, label %cr_or_lf_or_qt.backedge
    i8 10, label %cr_or_lf_or_qt.backedge
    i8 9, label %for.inc
  ]

lor.lhs.false2828:                                ; preds = %do.body2806
  %cmp2830 = icmp ugt i8 %134, 31
  %cmp2833 = icmp ne i8 %134, 127
  %or.cond240 = and i1 %cmp2830, %cmp2833
  br i1 %or.cond240, label %for.inc, label %cr_or_lf_or_qt.backedge

cr_or_lf_or_qt.backedge:                          ; preds = %lor.lhs.false2828, %do.body2806, %do.body2806, %do.body2806, %do.body2806, %lor.lhs.false2797, %do.body2775, %do.body2775, %do.body2775, %do.body2775, %lor.lhs.false2766, %do.body2744, %do.body2744, %do.body2744, %do.body2744, %lor.lhs.false2735, %do.body2713, %do.body2713, %do.body2713, %do.body2713, %lor.lhs.false2697, %do.body2675, %do.body2675, %do.body2675, %do.body2675, %lor.lhs.false2666, %do.body2644, %do.body2644, %do.body2644, %do.body2644, %lor.lhs.false2635, %do.body2613, %do.body2613, %do.body2613, %do.body2613, %lor.lhs.false2604, %do.body2582, %do.body2582, %do.body2582, %do.body2582, %lor.lhs.false2573, %do.body2551, %do.body2551, %do.body2551, %do.body2551, %lor.lhs.false2542, %do.body2520, %do.body2520, %do.body2520, %do.body2520, %lor.lhs.false2511, %do.body2489, %do.body2489, %do.body2489, %do.body2489, %lor.lhs.false2480, %do.body2458, %do.body2458, %do.body2458, %do.body2458, %lor.lhs.false2449, %do.body2427, %do.body2427, %do.body2427, %do.body2427, %lor.lhs.false2418, %do.body2396, %do.body2396, %do.body2396, %do.body2396, %lor.lhs.false2387, %do.body2365, %do.body2365, %do.body2365, %do.body2365
  %p.3.be = phi ptr [ %incdec.ptr2366, %do.body2365 ], [ %incdec.ptr2366, %do.body2365 ], [ %incdec.ptr2366, %do.body2365 ], [ %incdec.ptr2366, %do.body2365 ], [ %incdec.ptr2366, %lor.lhs.false2387 ], [ %incdec.ptr2397, %do.body2396 ], [ %incdec.ptr2397, %do.body2396 ], [ %incdec.ptr2397, %do.body2396 ], [ %incdec.ptr2397, %do.body2396 ], [ %incdec.ptr2397, %lor.lhs.false2418 ], [ %incdec.ptr2428, %do.body2427 ], [ %incdec.ptr2428, %do.body2427 ], [ %incdec.ptr2428, %do.body2427 ], [ %incdec.ptr2428, %do.body2427 ], [ %incdec.ptr2428, %lor.lhs.false2449 ], [ %incdec.ptr2459, %do.body2458 ], [ %incdec.ptr2459, %do.body2458 ], [ %incdec.ptr2459, %do.body2458 ], [ %incdec.ptr2459, %do.body2458 ], [ %incdec.ptr2459, %lor.lhs.false2480 ], [ %incdec.ptr2490, %do.body2489 ], [ %incdec.ptr2490, %do.body2489 ], [ %incdec.ptr2490, %do.body2489 ], [ %incdec.ptr2490, %do.body2489 ], [ %incdec.ptr2490, %lor.lhs.false2511 ], [ %incdec.ptr2521, %do.body2520 ], [ %incdec.ptr2521, %do.body2520 ], [ %incdec.ptr2521, %do.body2520 ], [ %incdec.ptr2521, %do.body2520 ], [ %incdec.ptr2521, %lor.lhs.false2542 ], [ %incdec.ptr2552, %do.body2551 ], [ %incdec.ptr2552, %do.body2551 ], [ %incdec.ptr2552, %do.body2551 ], [ %incdec.ptr2552, %do.body2551 ], [ %incdec.ptr2552, %lor.lhs.false2573 ], [ %incdec.ptr2583, %do.body2582 ], [ %incdec.ptr2583, %do.body2582 ], [ %incdec.ptr2583, %do.body2582 ], [ %incdec.ptr2583, %do.body2582 ], [ %incdec.ptr2583, %lor.lhs.false2604 ], [ %incdec.ptr2614, %do.body2613 ], [ %incdec.ptr2614, %do.body2613 ], [ %incdec.ptr2614, %do.body2613 ], [ %incdec.ptr2614, %do.body2613 ], [ %incdec.ptr2614, %lor.lhs.false2635 ], [ %incdec.ptr2645, %do.body2644 ], [ %incdec.ptr2645, %do.body2644 ], [ %incdec.ptr2645, %do.body2644 ], [ %incdec.ptr2645, %do.body2644 ], [ %incdec.ptr2645, %lor.lhs.false2666 ], [ %incdec.ptr2676, %do.body2675 ], [ %incdec.ptr2676, %do.body2675 ], [ %incdec.ptr2676, %do.body2675 ], [ %incdec.ptr2676, %do.body2675 ], [ %incdec.ptr2676, %lor.lhs.false2697 ], [ %incdec.ptr2714, %do.body2713 ], [ %incdec.ptr2714, %do.body2713 ], [ %incdec.ptr2714, %do.body2713 ], [ %incdec.ptr2714, %do.body2713 ], [ %incdec.ptr2714, %lor.lhs.false2735 ], [ %incdec.ptr2745, %do.body2744 ], [ %incdec.ptr2745, %do.body2744 ], [ %incdec.ptr2745, %do.body2744 ], [ %incdec.ptr2745, %do.body2744 ], [ %incdec.ptr2745, %lor.lhs.false2766 ], [ %incdec.ptr2776, %do.body2775 ], [ %incdec.ptr2776, %do.body2775 ], [ %incdec.ptr2776, %do.body2775 ], [ %incdec.ptr2776, %do.body2775 ], [ %incdec.ptr2776, %lor.lhs.false2797 ], [ %incdec.ptr2807, %do.body2806 ], [ %incdec.ptr2807, %do.body2806 ], [ %incdec.ptr2807, %do.body2806 ], [ %incdec.ptr2807, %do.body2806 ], [ %incdec.ptr2807, %lor.lhs.false2828 ]
  %ch.2.be = phi i8 [ %120, %do.body2365 ], [ %120, %do.body2365 ], [ %120, %do.body2365 ], [ %120, %do.body2365 ], [ %120, %lor.lhs.false2387 ], [ %121, %do.body2396 ], [ %121, %do.body2396 ], [ %121, %do.body2396 ], [ %121, %do.body2396 ], [ %121, %lor.lhs.false2418 ], [ %122, %do.body2427 ], [ %122, %do.body2427 ], [ %122, %do.body2427 ], [ %122, %do.body2427 ], [ %122, %lor.lhs.false2449 ], [ %123, %do.body2458 ], [ %123, %do.body2458 ], [ %123, %do.body2458 ], [ %123, %do.body2458 ], [ %123, %lor.lhs.false2480 ], [ %124, %do.body2489 ], [ %124, %do.body2489 ], [ %124, %do.body2489 ], [ %124, %do.body2489 ], [ %124, %lor.lhs.false2511 ], [ %125, %do.body2520 ], [ %125, %do.body2520 ], [ %125, %do.body2520 ], [ %125, %do.body2520 ], [ %125, %lor.lhs.false2542 ], [ %126, %do.body2551 ], [ %126, %do.body2551 ], [ %126, %do.body2551 ], [ %126, %do.body2551 ], [ %126, %lor.lhs.false2573 ], [ %127, %do.body2582 ], [ %127, %do.body2582 ], [ %127, %do.body2582 ], [ %127, %do.body2582 ], [ %127, %lor.lhs.false2604 ], [ %128, %do.body2613 ], [ %128, %do.body2613 ], [ %128, %do.body2613 ], [ %128, %do.body2613 ], [ %128, %lor.lhs.false2635 ], [ %129, %do.body2644 ], [ %129, %do.body2644 ], [ %129, %do.body2644 ], [ %129, %do.body2644 ], [ %129, %lor.lhs.false2666 ], [ %130, %do.body2675 ], [ %130, %do.body2675 ], [ %130, %do.body2675 ], [ %130, %do.body2675 ], [ %130, %lor.lhs.false2697 ], [ %131, %do.body2713 ], [ %131, %do.body2713 ], [ %131, %do.body2713 ], [ %131, %do.body2713 ], [ %131, %lor.lhs.false2735 ], [ %132, %do.body2744 ], [ %132, %do.body2744 ], [ %132, %do.body2744 ], [ %132, %do.body2744 ], [ %132, %lor.lhs.false2766 ], [ %133, %do.body2775 ], [ %133, %do.body2775 ], [ %133, %do.body2775 ], [ %133, %do.body2775 ], [ %133, %lor.lhs.false2797 ], [ %134, %do.body2806 ], [ %134, %do.body2806 ], [ %134, %do.body2806 ], [ %134, %do.body2806 ], [ %134, %lor.lhs.false2828 ]
  br label %cr_or_lf_or_qt

sw.bb2839:                                        ; preds = %if.end2350
  switch i8 %ch.2, label %for.inc [
    i8 34, label %if.then2842
    i8 92, label %if.then2847
  ]

if.then2842:                                      ; preds = %sw.bb2839
  store i8 0, ptr %header_state2290, align 2
  br label %for.inc

if.then2847:                                      ; preds = %sw.bb2839
  store i8 2, ptr %header_state2290, align 2
  br label %for.inc

sw.bb2851:                                        ; preds = %land.lhs.true2289, %if.end2350, %land.lhs.true2339, %land.lhs.true2250
  store i8 1, ptr %header_state2290, align 2
  br label %for.inc

do.body2854:                                      ; preds = %if.end2350
  %bf.load2856 = load i8, ptr %http_errno, align 1
  %bf.clear2857 = and i8 %bf.load2856, -128
  %bf.set2858 = or disjoint i8 %bf.clear2857, 27
  store i8 %bf.set2858, ptr %http_errno, align 1
  br label %error

sw.bb2860:                                        ; preds = %if.end2350
  %cmp2862 = icmp eq i8 %ch.2, 32
  br i1 %cmp2862, label %for.inc, label %if.end2864

if.end2864:                                       ; preds = %sw.bb2860
  %135 = add i8 %ch.2, -48
  %or.cond242 = icmp ult i8 %135, 10
  br i1 %or.cond242, label %if.end2877, label %do.body2871

do.body2871:                                      ; preds = %if.end2864
  %bf.load2873 = load i8, ptr %http_errno, align 1
  %bf.clear2874 = and i8 %bf.load2873, -128
  %bf.set2875 = or disjoint i8 %bf.clear2874, 28
  store i8 %bf.set2875, ptr %http_errno, align 1
  br label %error

if.end2877:                                       ; preds = %if.end2864
  %136 = load i64, ptr %content_length3323, align 8
  %cmp2879 = icmp sgt i64 %136, 922337203685477579
  br i1 %cmp2879, label %do.body2881, label %if.end2887

do.body2881:                                      ; preds = %if.end2877
  %bf.load2883 = load i8, ptr %http_errno, align 1
  %bf.clear2884 = and i8 %bf.load2883, -128
  %bf.set2885 = or disjoint i8 %bf.clear2884, 29
  store i8 %bf.set2885, ptr %http_errno, align 1
  br label %error

if.end2887:                                       ; preds = %if.end2877
  %mul2889 = mul nsw i64 %136, 10
  %conv2892 = zext nneg i8 %135 to i64
  %add2894 = add nsw i64 %mul2889, %conv2892
  store i64 %add2894, ptr %content_length3323, align 8
  br label %for.inc

sw.bb2895:                                        ; preds = %if.end2350
  %137 = load i8, ptr %index2896, align 1
  %inc2897 = add i8 %137, 1
  store i8 %inc2897, ptr %index2896, align 1
  %cmp2900 = icmp ugt i8 %inc2897, 7
  br i1 %cmp2900, label %if.then2911, label %lor.lhs.false2901

lor.lhs.false2901:                                ; preds = %sw.bb2895
  %conv2899 = zext nneg i8 %inc2897 to i64
  %or2903 = or i8 %ch.2, 32
  %conv2905 = zext i8 %or2903 to i32
  %arrayidx2908 = getelementptr inbounds [8 x i8], ptr @.str.3, i64 0, i64 %conv2899
  %138 = load i8, ptr %arrayidx2908, align 1
  %conv2909 = sext i8 %138 to i32
  %cmp2910.not = icmp eq i32 %conv2905, %conv2909
  br i1 %cmp2910.not, label %if.else2913, label %if.then2911

if.then2911:                                      ; preds = %lor.lhs.false2901, %sw.bb2895
  store i8 0, ptr %header_state2290, align 2
  br label %for.inc

if.else2913:                                      ; preds = %lor.lhs.false2901
  %cmp2916 = icmp eq i8 %inc2897, 6
  br i1 %cmp2916, label %if.then2917, label %for.inc

if.then2917:                                      ; preds = %if.else2913
  store i8 10, ptr %header_state2290, align 2
  br label %for.inc

sw.bb2921:                                        ; preds = %if.end2350
  %cmp2923.not = icmp eq i8 %ch.2, 32
  br i1 %cmp2923.not, label %for.inc, label %if.then2924

if.then2924:                                      ; preds = %sw.bb2921
  store i8 0, ptr %header_state2290, align 2
  br label %for.inc

sw.default2927:                                   ; preds = %if.end2350
  store i8 0, ptr %header_state2290, align 2
  br label %for.inc

sw.bb2930:                                        ; preds = %reexecute_byte
  %cmp2932 = icmp eq i8 %ch.0, 10
  %139 = load i8, ptr %header_state2290, align 2
  %cond1 = icmp eq i8 %139, 10
  br i1 %cond1, label %sw.bb2938, label %sw.epilog2950

sw.bb2938:                                        ; preds = %sw.bb2930
  %bf.load2939 = load i8, ptr %parser, align 8
  %bf.set2948 = or i8 %bf.load2939, 4
  store i8 %bf.set2948, ptr %parser, align 8
  br label %sw.epilog2950

sw.epilog2950:                                    ; preds = %sw.bb2930, %sw.bb2938
  br i1 %cmp2932, label %for.inc, label %do.body2954

do.body2954:                                      ; preds = %sw.epilog2950
  store i8 53, ptr %state1, align 1
  %140 = load ptr, ptr %on_header_value2298, align 8
  %call2957 = tail call noundef i32 %140(ptr noundef nonnull %parser, ptr noundef nonnull @.str.4, i64 noundef 1)
  %cmp2958.not = icmp eq i32 %call2957, 0
  %bf.load2971 = load i8, ptr %http_errno, align 1
  br i1 %cmp2958.not, label %if.end2969, label %do.body2960

do.body2960:                                      ; preds = %do.body2954
  %bf.clear2963 = and i8 %bf.load2971, -128
  %bf.set2964 = or disjoint i8 %bf.clear2963, 7
  store i8 %bf.set2964, ptr %http_errno, align 1
  %sub.ptr.lhs.cast2966 = ptrtoint ptr %p.1 to i64
  %sub.ptr.sub2968 = sub i64 %sub.ptr.lhs.cast2966, %sub.ptr.rhs.cast3074
  br label %return

if.end2969:                                       ; preds = %do.body2954
  %bf.clear2972 = and i8 %bf.load2971, 127
  %cmp2974.not = icmp eq i8 %bf.clear2972, 0
  br i1 %cmp2974.not, label %for.inc, label %if.then2975

if.then2975:                                      ; preds = %if.end2969
  %sub.ptr.lhs.cast2976 = ptrtoint ptr %p.1 to i64
  %sub.ptr.sub2978 = sub i64 %sub.ptr.lhs.cast2976, %sub.ptr.rhs.cast3074
  br label %return

sw.bb2982:                                        ; preds = %reexecute_byte
  switch i8 %ch.0, label %reexecute_byte.backedge [
    i8 32, label %if.then2988
    i8 9, label %if.then2988
  ]

if.then2988:                                      ; preds = %sw.bb2982, %sw.bb2982
  store i8 52, ptr %state1, align 1
  %141 = load ptr, ptr %on_header_value2298, align 8
  %call2992 = tail call noundef i32 %141(ptr noundef %parser, ptr noundef nonnull @.str.4, i64 noundef 1)
  %cmp2993.not = icmp eq i32 %call2992, 0
  %bf.load3006 = load i8, ptr %http_errno, align 1
  br i1 %cmp2993.not, label %if.end3004, label %do.body2995

do.body2995:                                      ; preds = %if.then2988
  %bf.clear2998 = and i8 %bf.load3006, -128
  %bf.set2999 = or disjoint i8 %bf.clear2998, 7
  store i8 %bf.set2999, ptr %http_errno, align 1
  %sub.ptr.lhs.cast3001 = ptrtoint ptr %p.1 to i64
  %sub.ptr.sub3003 = sub i64 %sub.ptr.lhs.cast3001, %sub.ptr.rhs.cast3074
  br label %return

if.end3004:                                       ; preds = %if.then2988
  %bf.clear3007 = and i8 %bf.load3006, 127
  %cmp3009.not = icmp eq i8 %bf.clear3007, 0
  br i1 %cmp3009.not, label %for.inc, label %if.then3010

if.then3010:                                      ; preds = %if.end3004
  %sub.ptr.lhs.cast3011 = ptrtoint ptr %p.1 to i64
  %sub.ptr.sub3013 = sub i64 %sub.ptr.lhs.cast3011, %sub.ptr.rhs.cast3074
  br label %return

sw.bb3018:                                        ; preds = %reexecute_byte
  %cmp3020.not = icmp eq i8 %ch.0, 10
  br i1 %cmp3020.not, label %if.end3028, label %do.body3022

do.body3022:                                      ; preds = %sw.bb3018
  %bf.load3024 = load i8, ptr %http_errno, align 1
  %bf.clear3025 = and i8 %bf.load3024, -128
  %bf.set3026 = or disjoint i8 %bf.clear3025, 36
  store i8 %bf.set3026, ptr %http_errno, align 1
  br label %error

if.end3028:                                       ; preds = %sw.bb3018
  %bf.load3029 = load i8, ptr %parser, align 8
  %bf.lshr3030 = lshr i8 %bf.load3029, 2
  %conv3031 = zext nneg i8 %bf.lshr3030 to i32
  %and3032 = and i32 %conv3031, 8
  %tobool3033.not = icmp eq i32 %and3032, 0
  br i1 %tobool3033.not, label %if.end3058, label %if.then3034

if.then3034:                                      ; preds = %if.end3028
  store i8 67, ptr %state1, align 1
  %142 = load ptr, ptr %on_chunk_complete, align 8
  %call3037 = tail call noundef i32 %142(ptr noundef nonnull %parser)
  %cmp3038.not = icmp eq i32 %call3037, 0
  %bf.load3048.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp3038.not, label %if.end3046, label %do.body3040

do.body3040:                                      ; preds = %if.then3034
  %bf.clear3043 = and i8 %bf.load3048.pre, -128
  %bf.set3044 = or disjoint i8 %bf.clear3043, 13
  store i8 %bf.set3044, ptr %http_errno, align 1
  br label %if.end3046

if.end3046:                                       ; preds = %do.body3040, %if.then3034
  %bf.load3048 = phi i8 [ %bf.set3044, %do.body3040 ], [ %bf.load3048.pre, %if.then3034 ]
  %bf.clear3049 = and i8 %bf.load3048, 127
  %cmp3051.not = icmp eq i8 %bf.clear3049, 0
  br i1 %cmp3051.not, label %reexecute_byte.backedge, label %if.then3052

if.then3052:                                      ; preds = %if.end3046
  %sub.ptr.lhs.cast3053 = ptrtoint ptr %p.1 to i64
  %sub.ptr.sub3055 = sub i64 %sub.ptr.lhs.cast3053, %sub.ptr.rhs.cast3074
  br label %return

if.end3058:                                       ; preds = %if.end3028
  %and3062 = and i32 %conv3031, 16
  %tobool3063.not = icmp eq i32 %and3062, 0
  br i1 %tobool3063.not, label %lor.end, label %lor.end.thread

lor.end:                                          ; preds = %if.end3058
  %143 = load i8, ptr %method3064, align 2
  %.fr = freeze i8 %143
  %cmp3066 = icmp eq i8 %.fr, 5
  %spec.select1538 = select i1 %cmp3066, i8 -128, i8 0
  br label %lor.end.thread

lor.end.thread:                                   ; preds = %if.end3058, %lor.end
  %144 = phi i8 [ %spec.select1538, %lor.end ], [ -128, %if.end3058 ]
  %bf.load30681535 = load i8, ptr %http_errno, align 1
  %bf.clear3071 = and i8 %bf.load30681535, 127
  %bf.set3072 = or disjoint i8 %bf.clear3071, %144
  store i8 %bf.set3072, ptr %http_errno, align 1
  %sub.ptr.lhs.cast3073 = ptrtoint ptr %p.1 to i64
  %sub.ptr.sub3075 = sub i64 %sub.ptr.lhs.cast3073, %sub.ptr.rhs.cast3074
  %add3076 = add nsw i64 %sub.ptr.sub3075, 1
  %145 = load ptr, ptr %on_headers_complete, align 8
  %call3077 = tail call noundef i32 %145(ptr noundef nonnull %parser, ptr noundef null, i64 noundef %add3076)
  switch i32 %call3077, label %do.body3091 [
    i32 0, label %sw.epilog3103
    i32 1, label %sw.bb3079
  ]

sw.bb3079:                                        ; preds = %lor.end.thread
  %bf.load3080 = load i8, ptr %parser, align 8
  %bf.set3089 = or i8 %bf.load3080, -128
  store i8 %bf.set3089, ptr %parser, align 8
  br label %sw.epilog3103

do.body3091:                                      ; preds = %lor.end.thread
  %bf.load3093 = load i8, ptr %http_errno, align 1
  %bf.clear3094 = and i8 %bf.load3093, -128
  %bf.set3095 = or disjoint i8 %bf.clear3094, 8
  store i8 %bf.set3095, ptr %http_errno, align 1
  store i8 61, ptr %state1, align 1
  br label %return

sw.epilog3103:                                    ; preds = %lor.end.thread, %sw.bb3079
  %bf.load3105 = load i8, ptr %http_errno, align 1
  %bf.clear3106 = and i8 %bf.load3105, 127
  %cmp3108.not = icmp eq i8 %bf.clear3106, 0
  br i1 %cmp3108.not, label %reexecute_byte.backedge, label %do.body3110

do.body3110:                                      ; preds = %sw.epilog3103
  store i8 61, ptr %state1, align 1
  br label %return

sw.bb3117:                                        ; preds = %reexecute_byte
  store i32 0, ptr %nread3621, align 4
  %bf.load3118 = load i8, ptr %parser, align 8
  %146 = and i8 %bf.load3118, 4
  %tobool3122.not = icmp eq i8 %146, 0
  br i1 %tobool3122.not, label %lor.rhs3123, label %lor.end3126

lor.rhs3123:                                      ; preds = %sw.bb3117
  %147 = load i64, ptr %content_length3323, align 8
  %cmp3125 = icmp sgt i64 %147, 0
  br label %lor.end3126

lor.end3126:                                      ; preds = %lor.rhs3123, %sw.bb3117
  %148 = phi i1 [ true, %sw.bb3117 ], [ %cmp3125, %lor.rhs3123 ]
  %bf.load3129 = load i8, ptr %http_errno, align 1
  %tobool3130.not = icmp sgt i8 %bf.load3129, -1
  br i1 %tobool3130.not, label %if.end3182, label %land.lhs.true3131

land.lhs.true3131:                                ; preds = %lor.end3126
  %149 = load i8, ptr %method3064, align 2
  %cmp3134 = icmp ne i8 %149, 5
  %tobool3140 = icmp sgt i8 %bf.load3118, -1
  %150 = and i1 %tobool3140, %cmp3134
  %or.cond1539 = select i1 %150, i1 %148, i1 false
  br i1 %or.cond1539, label %if.else3220, label %if.then3143

if.then3143:                                      ; preds = %land.lhs.true3131
  %bf.clear3145 = and i8 %bf.load3118, 3
  %cmp3147 = icmp eq i8 %bf.clear3145, 0
  %conv3149 = select i1 %cmp3147, i8 20, i8 5
  store i8 %conv3149, ptr %state1, align 1
  %151 = load ptr, ptr %on_message_complete3396, align 8
  %call3153 = tail call noundef i32 %151(ptr noundef nonnull %parser)
  %cmp3154.not = icmp eq i32 %call3153, 0
  %bf.load3164.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp3154.not, label %if.end3162, label %do.body3156

do.body3156:                                      ; preds = %if.then3143
  %bf.clear3159 = and i8 %bf.load3164.pre, -128
  %bf.set3160 = or disjoint i8 %bf.clear3159, 10
  store i8 %bf.set3160, ptr %http_errno, align 1
  br label %if.end3162

if.end3162:                                       ; preds = %do.body3156, %if.then3143
  %bf.load3164 = phi i8 [ %bf.set3160, %do.body3156 ], [ %bf.load3164.pre, %if.then3143 ]
  %bf.clear3165 = and i8 %bf.load3164, 127
  %cmp3167.not = icmp eq i8 %bf.clear3165, 0
  br i1 %cmp3167.not, label %do.body3175, label %if.then3168

if.then3168:                                      ; preds = %if.end3162
  %sub.ptr.lhs.cast3169 = ptrtoint ptr %p.1 to i64
  %reass.sub2927 = sub i64 %sub.ptr.lhs.cast3169, %sub.ptr.rhs.cast3074
  %add3172 = add i64 %reass.sub2927, 1
  br label %return

do.body3175:                                      ; preds = %if.end3162
  store i8 %conv3149, ptr %state1, align 1
  %sub.ptr.lhs.cast3177 = ptrtoint ptr %p.1 to i64
  %reass.sub2928 = sub i64 %sub.ptr.lhs.cast3177, %sub.ptr.rhs.cast3074
  %add3180 = add i64 %reass.sub2928, 1
  br label %return

if.end3182:                                       ; preds = %lor.end3126
  %tobool3187.not = icmp sgt i8 %bf.load3118, -1
  br i1 %tobool3187.not, label %if.else3220, label %if.then3188

if.then3188:                                      ; preds = %if.end3182
  %bf.clear3190 = and i8 %bf.load3118, 3
  %cmp3192 = icmp eq i8 %bf.clear3190, 0
  %conv3194 = select i1 %cmp3192, i8 20, i8 5
  store i8 %conv3194, ptr %state1, align 1
  %152 = load ptr, ptr %on_message_complete3396, align 8
  %call3198 = tail call noundef i32 %152(ptr noundef nonnull %parser)
  %cmp3199.not = icmp eq i32 %call3198, 0
  %bf.load3209.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp3199.not, label %if.end3207, label %do.body3201

do.body3201:                                      ; preds = %if.then3188
  %bf.clear3204 = and i8 %bf.load3209.pre, -128
  %bf.set3205 = or disjoint i8 %bf.clear3204, 10
  store i8 %bf.set3205, ptr %http_errno, align 1
  br label %if.end3207

if.end3207:                                       ; preds = %do.body3201, %if.then3188
  %bf.load3209 = phi i8 [ %bf.set3205, %do.body3201 ], [ %bf.load3209.pre, %if.then3188 ]
  %bf.clear3210 = and i8 %bf.load3209, 127
  %cmp3212.not = icmp eq i8 %bf.clear3210, 0
  br i1 %cmp3212.not, label %for.inc, label %if.then3213

if.then3213:                                      ; preds = %if.end3207
  %sub.ptr.lhs.cast3214 = ptrtoint ptr %p.1 to i64
  %reass.sub2929 = sub i64 %sub.ptr.lhs.cast3214, %sub.ptr.rhs.cast3074
  %add3217 = add i64 %reass.sub2929, 1
  br label %return

if.else3220:                                      ; preds = %land.lhs.true3131, %if.end3182
  br i1 %tobool3122.not, label %if.else3227, label %for.inc

if.else3227:                                      ; preds = %if.else3220
  %153 = load i64, ptr %content_length3323, align 8
  %cmp3229 = icmp eq i64 %153, 0
  br i1 %cmp3229, label %if.then3230, label %if.else3262

if.then3230:                                      ; preds = %if.else3227
  %bf.clear3232 = and i8 %bf.load3118, 3
  %cmp3234 = icmp eq i8 %bf.clear3232, 0
  %conv3236 = select i1 %cmp3234, i8 20, i8 5
  store i8 %conv3236, ptr %state1, align 1
  %154 = load ptr, ptr %on_message_complete3396, align 8
  %call3240 = tail call noundef i32 %154(ptr noundef nonnull %parser)
  %cmp3241.not = icmp eq i32 %call3240, 0
  %bf.load3251.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp3241.not, label %if.end3249, label %do.body3243

do.body3243:                                      ; preds = %if.then3230
  %bf.clear3246 = and i8 %bf.load3251.pre, -128
  %bf.set3247 = or disjoint i8 %bf.clear3246, 10
  store i8 %bf.set3247, ptr %http_errno, align 1
  br label %if.end3249

if.end3249:                                       ; preds = %do.body3243, %if.then3230
  %bf.load3251 = phi i8 [ %bf.set3247, %do.body3243 ], [ %bf.load3251.pre, %if.then3230 ]
  %bf.clear3252 = and i8 %bf.load3251, 127
  %cmp3254.not = icmp eq i8 %bf.clear3252, 0
  br i1 %cmp3254.not, label %for.inc, label %if.then3255

if.then3255:                                      ; preds = %if.end3249
  %sub.ptr.lhs.cast3256 = ptrtoint ptr %p.1 to i64
  %reass.sub2931 = sub i64 %sub.ptr.lhs.cast3256, %sub.ptr.rhs.cast3074
  %add3259 = add i64 %reass.sub2931, 1
  br label %return

if.else3262:                                      ; preds = %if.else3227
  %cmp3264 = icmp sgt i64 %153, 0
  br i1 %cmp3264, label %for.inc, label %if.else3266

if.else3266:                                      ; preds = %if.else3262
  %bf.clear3269 = and i8 %bf.load3118, 3
  %cmp3271 = icmp eq i8 %bf.clear3269, 0
  br i1 %cmp3271, label %if.then3284, label %lor.lhs.false3272

lor.lhs.false3272:                                ; preds = %if.else3266
  %155 = load i16, ptr %status_code3267, align 4
  %.fr1540 = freeze i16 %155
  %156 = add i16 %.fr1540, -100
  %or.cond248 = icmp ult i16 %156, 100
  br i1 %or.cond248, label %if.then3284, label %switch.early.test1528

switch.early.test1528:                            ; preds = %lor.lhs.false3272
  switch i16 %.fr1540, label %for.inc [
    i16 304, label %if.then3284
    i16 204, label %if.then3284
  ]

if.then3284:                                      ; preds = %switch.early.test1528, %switch.early.test1528, %lor.lhs.false3272, %if.else3266
  %conv3290 = phi i8 [ 5, %switch.early.test1528 ], [ 5, %switch.early.test1528 ], [ 5, %lor.lhs.false3272 ], [ 20, %if.else3266 ]
  store i8 %conv3290, ptr %state1, align 1
  %157 = load ptr, ptr %on_message_complete3396, align 8
  %call3294 = tail call noundef i32 %157(ptr noundef nonnull %parser)
  %cmp3295.not = icmp eq i32 %call3294, 0
  %bf.load3305.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp3295.not, label %if.end3303, label %do.body3297

do.body3297:                                      ; preds = %if.then3284
  %bf.clear3300 = and i8 %bf.load3305.pre, -128
  %bf.set3301 = or disjoint i8 %bf.clear3300, 10
  store i8 %bf.set3301, ptr %http_errno, align 1
  br label %if.end3303

if.end3303:                                       ; preds = %do.body3297, %if.then3284
  %bf.load3305 = phi i8 [ %bf.set3301, %do.body3297 ], [ %bf.load3305.pre, %if.then3284 ]
  %bf.clear3306 = and i8 %bf.load3305, 127
  %cmp3308.not = icmp eq i8 %bf.clear3306, 0
  br i1 %cmp3308.not, label %for.inc, label %if.then3309

if.then3309:                                      ; preds = %if.end3303
  %sub.ptr.lhs.cast3310 = ptrtoint ptr %p.1 to i64
  %reass.sub2930 = sub i64 %sub.ptr.lhs.cast3310, %sub.ptr.rhs.cast3074
  %add3313 = add i64 %reass.sub2930, 1
  br label %return

sw.bb3322:                                        ; preds = %reexecute_byte
  %158 = load i64, ptr %content_length3323, align 8
  %sub.ptr.rhs.cast3326 = ptrtoint ptr %p.1 to i64
  %sub.ptr.sub3327 = sub i64 %sub.ptr.lhs.cast3325, %sub.ptr.rhs.cast3326
  %.sub.ptr.sub3327 = tail call i64 @llvm.smin.i64(i64 %158, i64 %sub.ptr.sub3327)
  %tobool3336.not = icmp eq ptr %body_mark.1, null
  %body_mark.2 = select i1 %tobool3336.not, ptr %p.1, ptr %body_mark.1
  %sub3341 = sub i64 %158, %.sub.ptr.sub3327
  store i64 %sub3341, ptr %content_length3323, align 8
  %sub3342 = add i64 %.sub.ptr.sub3327, -1
  %add.ptr3343 = getelementptr inbounds i8, ptr %p.1, i64 %sub3342
  %cmp3345.not = icmp sgt i64 %158, %sub.ptr.sub3327
  br i1 %cmp3345.not, label %for.inc.loopexit4791, label %if.then3346

if.then3346:                                      ; preds = %sw.bb3322
  store i8 67, ptr %state1, align 1
  %tobool3349.not = icmp eq ptr %body_mark.2, null
  br i1 %tobool3349.not, label %reexecute_byte.backedge, label %if.then3350

reexecute_byte.backedge:                          ; preds = %if.then3346, %if.end3364, %if.then2293, %if.end2311, %sw.bb1577, %if.end1597, %sw.bb1448, %if.end1468, %sw.bb1320, %if.end1340, %sw.bb1191, %if.end1211, %sw.bb1061, %if.end1081, %if.else, %do.body722, %if.end113, %if.end178, %if.end474, %if.end3046, %sw.epilog3103, %switch.early.test, %land.lhs.true1732, %sw.bb1785, %sw.bb2982
  %header_value_mark.2.be = phi ptr [ %header_value_mark.2, %if.end3046 ], [ %header_value_mark.2, %sw.epilog3103 ], [ %header_value_mark.2, %do.body722 ], [ %header_value_mark.2, %if.end474 ], [ %header_value_mark.2, %if.end178 ], [ %header_value_mark.2, %if.else ], [ %header_value_mark.2, %if.end113 ], [ %header_value_mark.2, %switch.early.test ], [ %header_value_mark.2, %land.lhs.true1732 ], [ %header_value_mark.2, %sw.bb1785 ], [ %header_value_mark.2, %sw.bb2982 ], [ %header_value_mark.2, %if.end1081 ], [ %header_value_mark.2, %sw.bb1061 ], [ %header_value_mark.2, %if.end1211 ], [ %header_value_mark.2, %sw.bb1191 ], [ %header_value_mark.2, %if.end1340 ], [ %header_value_mark.2, %sw.bb1320 ], [ %header_value_mark.2, %if.end1468 ], [ %header_value_mark.2, %sw.bb1448 ], [ %header_value_mark.2, %if.end1597 ], [ %header_value_mark.2, %sw.bb1577 ], [ null, %if.end2311 ], [ null, %if.then2293 ], [ %header_value_mark.2, %if.end3364 ], [ %header_value_mark.2, %if.then3346 ]
  %url_mark.2.be = phi ptr [ %url_mark.2, %if.end3046 ], [ %url_mark.2, %sw.epilog3103 ], [ %spec.select1513, %do.body722 ], [ %url_mark.2, %if.end474 ], [ %url_mark.2, %if.end178 ], [ %url_mark.2, %if.else ], [ %url_mark.2, %if.end113 ], [ %url_mark.2, %switch.early.test ], [ %url_mark.2, %land.lhs.true1732 ], [ %url_mark.2, %sw.bb1785 ], [ %url_mark.2, %sw.bb2982 ], [ null, %if.end1081 ], [ null, %sw.bb1061 ], [ null, %if.end1211 ], [ null, %sw.bb1191 ], [ null, %if.end1340 ], [ null, %sw.bb1320 ], [ null, %if.end1468 ], [ null, %sw.bb1448 ], [ null, %if.end1597 ], [ null, %sw.bb1577 ], [ %url_mark.2, %if.end2311 ], [ %url_mark.2, %if.then2293 ], [ %url_mark.2, %if.end3364 ], [ %url_mark.2, %if.then3346 ]
  %body_mark.1.be = phi ptr [ %body_mark.1, %if.end3046 ], [ %body_mark.1, %sw.epilog3103 ], [ %body_mark.1, %do.body722 ], [ %body_mark.1, %if.end474 ], [ %body_mark.1, %if.end178 ], [ %body_mark.1, %if.else ], [ %body_mark.1, %if.end113 ], [ %body_mark.1, %switch.early.test ], [ %body_mark.1, %land.lhs.true1732 ], [ %body_mark.1, %sw.bb1785 ], [ %body_mark.1, %sw.bb2982 ], [ %body_mark.1, %if.end1081 ], [ %body_mark.1, %sw.bb1061 ], [ %body_mark.1, %if.end1211 ], [ %body_mark.1, %sw.bb1191 ], [ %body_mark.1, %if.end1340 ], [ %body_mark.1, %sw.bb1320 ], [ %body_mark.1, %if.end1468 ], [ %body_mark.1, %sw.bb1448 ], [ %body_mark.1, %if.end1597 ], [ %body_mark.1, %sw.bb1577 ], [ %body_mark.1, %if.end2311 ], [ %body_mark.1, %if.then2293 ], [ null, %if.end3364 ], [ null, %if.then3346 ]
  %state.1.be = phi i8 [ 67, %if.end3046 ], [ 61, %sw.epilog3103 ], [ 30, %do.body722 ], [ 21, %if.end474 ], [ 6, %if.end178 ], [ 21, %if.else ], [ 3, %if.end113 ], [ 33, %switch.early.test ], [ 60, %land.lhs.true1732 ], [ 60, %sw.bb1785 ], [ 50, %sw.bb2982 ], [ 60, %if.end1081 ], [ 60, %sw.bb1061 ], [ 60, %if.end1211 ], [ 60, %sw.bb1191 ], [ 60, %if.end1340 ], [ 60, %sw.bb1320 ], [ 60, %if.end1468 ], [ 60, %sw.bb1448 ], [ 60, %if.end1597 ], [ 60, %sw.bb1577 ], [ 55, %if.end2311 ], [ 55, %if.then2293 ], [ 67, %if.end3364 ], [ 67, %if.then3346 ]
  %p.1.be = phi ptr [ %p.1, %if.end3046 ], [ %p.1, %sw.epilog3103 ], [ %p.1, %do.body722 ], [ %p.1, %if.end474 ], [ %p.1, %if.end178 ], [ %p.1, %if.else ], [ %p.1, %if.end113 ], [ %p.1, %switch.early.test ], [ %p.1, %land.lhs.true1732 ], [ %p.1, %sw.bb1785 ], [ %p.1, %sw.bb2982 ], [ %p.1, %if.end1081 ], [ %p.1, %sw.bb1061 ], [ %p.1, %if.end1211 ], [ %p.1, %sw.bb1191 ], [ %p.1, %if.end1340 ], [ %p.1, %sw.bb1320 ], [ %p.1, %if.end1468 ], [ %p.1, %sw.bb1448 ], [ %p.1, %if.end1597 ], [ %p.1, %sw.bb1577 ], [ %p.3, %if.end2311 ], [ %p.3, %if.then2293 ], [ %add.ptr3343, %if.end3364 ], [ %add.ptr3343, %if.then3346 ]
  %ch.0.be = phi i8 [ 10, %if.end3046 ], [ 10, %sw.epilog3103 ], [ %ch.0, %do.body722 ], [ %ch.0, %if.end474 ], [ %ch.0, %if.end178 ], [ %ch.0, %if.else ], [ %ch.0, %if.end113 ], [ %ch.0, %switch.early.test ], [ 10, %land.lhs.true1732 ], [ %ch.0, %sw.bb1785 ], [ %ch.0, %sw.bb2982 ], [ %ch.0, %if.end1081 ], [ %ch.0, %sw.bb1061 ], [ %ch.0, %if.end1211 ], [ %ch.0, %sw.bb1191 ], [ %ch.0, %if.end1340 ], [ %ch.0, %sw.bb1320 ], [ %ch.0, %if.end1468 ], [ %ch.0, %sw.bb1448 ], [ %ch.0, %if.end1597 ], [ %ch.0, %sw.bb1577 ], [ 10, %if.end2311 ], [ 10, %if.then2293 ], [ %ch.0, %if.end3364 ], [ %ch.0, %if.then3346 ]
  br label %reexecute_byte

if.then3350:                                      ; preds = %if.then3346
  %159 = load ptr, ptr %on_body, align 8
  %sub.ptr.lhs.cast3351 = ptrtoint ptr %add.ptr3343 to i64
  %sub.ptr.rhs.cast3352 = ptrtoint ptr %body_mark.2 to i64
  %reass.sub2926 = sub i64 %sub.ptr.lhs.cast3351, %sub.ptr.rhs.cast3352
  %add3354 = add i64 %reass.sub2926, 1
  %call3355 = tail call noundef i32 %159(ptr noundef nonnull %parser, ptr noundef nonnull %body_mark.2, i64 noundef %add3354)
  %cmp3356.not = icmp eq i32 %call3355, 0
  %bf.load3366.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp3356.not, label %if.end3364, label %do.body3358

do.body3358:                                      ; preds = %if.then3350
  %bf.clear3361 = and i8 %bf.load3366.pre, -128
  %bf.set3362 = or disjoint i8 %bf.clear3361, 9
  store i8 %bf.set3362, ptr %http_errno, align 1
  br label %if.end3364

if.end3364:                                       ; preds = %do.body3358, %if.then3350
  %bf.load3366 = phi i8 [ %bf.set3362, %do.body3358 ], [ %bf.load3366.pre, %if.then3350 ]
  %bf.clear3367 = and i8 %bf.load3366, 127
  %cmp3369.not = icmp eq i8 %bf.clear3367, 0
  br i1 %cmp3369.not, label %reexecute_byte.backedge, label %if.then3370

if.then3370:                                      ; preds = %if.end3364
  %sub.ptr.sub3373 = sub i64 %sub.ptr.lhs.cast3351, %sub.ptr.rhs.cast3074
  br label %return

do.body3379:                                      ; preds = %reexecute_byte
  %tobool3380.not = icmp eq ptr %body_mark.1, null
  %spec.select1529 = select i1 %tobool3380.not, ptr %p.1, ptr %body_mark.1
  br label %for.inc

sw.bb3386:                                        ; preds = %reexecute_byte
  %bf.load3387 = load i8, ptr %parser, align 8
  %bf.clear3388 = and i8 %bf.load3387, 3
  %cmp3390 = icmp eq i8 %bf.clear3388, 0
  %conv3392 = select i1 %cmp3390, i8 20, i8 5
  store i32 0, ptr %nread3621, align 4
  store i8 %conv3392, ptr %state1, align 1
  %160 = load ptr, ptr %on_message_complete3396, align 8
  %call3397 = tail call noundef i32 %160(ptr noundef %parser)
  %cmp3398.not = icmp eq i32 %call3397, 0
  %bf.load3408.pr = load i8, ptr %http_errno, align 1
  br i1 %cmp3398.not, label %if.end3406, label %do.body3400

do.body3400:                                      ; preds = %sw.bb3386
  %bf.clear3403 = and i8 %bf.load3408.pr, -128
  %bf.set3404 = or disjoint i8 %bf.clear3403, 10
  store i8 %bf.set3404, ptr %http_errno, align 1
  br label %if.end3406

if.end3406:                                       ; preds = %sw.bb3386, %do.body3400
  %bf.load3408 = phi i8 [ %bf.set3404, %do.body3400 ], [ %bf.load3408.pr, %sw.bb3386 ]
  %bf.clear3409 = and i8 %bf.load3408, 127
  %cmp3411.not = icmp eq i8 %bf.clear3409, 0
  br i1 %cmp3411.not, label %do.end3418, label %if.then3412

if.then3412:                                      ; preds = %if.end3406
  %sub.ptr.lhs.cast3413 = ptrtoint ptr %p.1 to i64
  %reass.sub2924 = sub i64 %sub.ptr.lhs.cast3413, %sub.ptr.rhs.cast3074
  %add3416 = add i64 %reass.sub2924, 1
  br label %return

do.end3418:                                       ; preds = %if.end3406
  %tobool3422.not = icmp eq i8 %bf.load3408, 0
  br i1 %tobool3422.not, label %for.inc, label %do.body3424

do.body3424:                                      ; preds = %do.end3418
  store i8 %conv3392, ptr %state1, align 1
  %sub.ptr.lhs.cast3426 = ptrtoint ptr %p.1 to i64
  %reass.sub2925 = sub i64 %sub.ptr.lhs.cast3426, %sub.ptr.rhs.cast3074
  %add3429 = add i64 %reass.sub2925, 1
  br label %return

sw.bb3432:                                        ; preds = %reexecute_byte
  %idxprom3433 = zext i8 %ch.0 to i64
  %arrayidx3434 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL5unhexE, i64 0, i64 %idxprom3433
  %161 = load i8, ptr %arrayidx3434, align 1
  %cmp3436 = icmp eq i8 %161, -1
  br i1 %cmp3436, label %do.body3438, label %if.end3444

do.body3438:                                      ; preds = %sw.bb3432
  %bf.load3440 = load i8, ptr %http_errno, align 1
  %bf.clear3441 = and i8 %bf.load3440, -128
  %bf.set3442 = or disjoint i8 %bf.clear3441, 30
  store i8 %bf.set3442, ptr %http_errno, align 1
  br label %error

if.end3444:                                       ; preds = %sw.bb3432
  %conv3445 = sext i8 %161 to i64
  store i64 %conv3445, ptr %content_length3323, align 8
  br label %for.inc

sw.bb3447:                                        ; preds = %reexecute_byte
  %cmp3449 = icmp eq i8 %ch.0, 13
  br i1 %cmp3449, label %for.inc, label %if.end3451

if.end3451:                                       ; preds = %sw.bb3447
  %idxprom3452 = zext i8 %ch.0 to i64
  %arrayidx3453 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL5unhexE, i64 0, i64 %idxprom3452
  %162 = load i8, ptr %arrayidx3453, align 1
  %cmp3455 = icmp eq i8 %162, -1
  br i1 %cmp3455, label %if.then3456, label %if.end3470

if.then3456:                                      ; preds = %if.end3451
  switch i8 %ch.0, label %do.body3464 [
    i8 59, label %for.inc
    i8 32, label %for.inc
  ]

do.body3464:                                      ; preds = %if.then3456
  %bf.load3466 = load i8, ptr %http_errno, align 1
  %bf.clear3467 = and i8 %bf.load3466, -128
  %bf.set3468 = or disjoint i8 %bf.clear3467, 30
  store i8 %bf.set3468, ptr %http_errno, align 1
  br label %error

if.end3470:                                       ; preds = %if.end3451
  %163 = load i64, ptr %content_length3323, align 8
  %conv3472 = sext i8 %162 to i64
  %sub3473 = sub nsw i64 9223372036854775807, %conv3472
  %shr = lshr i64 %sub3473, 4
  %cmp3474 = icmp sgt i64 %163, %shr
  br i1 %cmp3474, label %do.body3476, label %if.end3482

do.body3476:                                      ; preds = %if.end3470
  %bf.load3478 = load i8, ptr %http_errno, align 1
  %bf.clear3479 = and i8 %bf.load3478, -128
  %bf.set3480 = or disjoint i8 %bf.clear3479, 31
  store i8 %bf.set3480, ptr %http_errno, align 1
  br label %error

if.end3482:                                       ; preds = %if.end3470
  %mul3484 = shl nsw i64 %163, 4
  %add3487 = add nsw i64 %mul3484, %conv3472
  store i64 %add3487, ptr %content_length3323, align 8
  br label %for.inc

sw.bb3488:                                        ; preds = %reexecute_byte
  %cmp3490 = icmp eq i8 %ch.0, 13
  %spec.select1530 = select i1 %cmp3490, i8 59, i8 58
  br label %for.inc

sw.bb3493:                                        ; preds = %reexecute_byte
  %164 = load i64, ptr %content_length3323, align 8
  %cmp3495 = icmp eq i64 %164, 0
  br i1 %cmp3495, label %if.then3496, label %if.else3531

if.then3496:                                      ; preds = %sw.bb3493
  %bf.load3497 = load i8, ptr %parser, align 8
  %bf.set3506 = or i8 %bf.load3497, 32
  store i8 %bf.set3506, ptr %parser, align 8
  store i8 50, ptr %state1, align 1
  %165 = load ptr, ptr %on_chunk_header3534, align 8
  %call3509 = tail call noundef i32 %165(ptr noundef nonnull %parser)
  %cmp3510.not = icmp eq i32 %call3509, 0
  %bf.load3520.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp3510.not, label %if.end3518, label %do.body3512

do.body3512:                                      ; preds = %if.then3496
  %bf.clear3515 = and i8 %bf.load3520.pre, -128
  %bf.set3516 = or disjoint i8 %bf.clear3515, 12
  store i8 %bf.set3516, ptr %http_errno, align 1
  br label %if.end3518

if.end3518:                                       ; preds = %do.body3512, %if.then3496
  %bf.load3520 = phi i8 [ %bf.set3516, %do.body3512 ], [ %bf.load3520.pre, %if.then3496 ]
  %bf.clear3521 = and i8 %bf.load3520, 127
  %cmp3523.not = icmp eq i8 %bf.clear3521, 0
  br i1 %cmp3523.not, label %for.inc, label %if.then3524

if.then3524:                                      ; preds = %if.end3518
  %sub.ptr.lhs.cast3525 = ptrtoint ptr %p.1 to i64
  %reass.sub2923 = sub i64 %sub.ptr.lhs.cast3525, %sub.ptr.rhs.cast3074
  %add3528 = add i64 %reass.sub2923, 1
  br label %return

if.else3531:                                      ; preds = %sw.bb3493
  store i8 62, ptr %state1, align 1
  %166 = load ptr, ptr %on_chunk_header3534, align 8
  %call3535 = tail call noundef i32 %166(ptr noundef nonnull %parser)
  %cmp3536.not = icmp eq i32 %call3535, 0
  %bf.load3546.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp3536.not, label %if.end3544, label %do.body3538

do.body3538:                                      ; preds = %if.else3531
  %bf.clear3541 = and i8 %bf.load3546.pre, -128
  %bf.set3542 = or disjoint i8 %bf.clear3541, 12
  store i8 %bf.set3542, ptr %http_errno, align 1
  br label %if.end3544

if.end3544:                                       ; preds = %do.body3538, %if.else3531
  %bf.load3546 = phi i8 [ %bf.set3542, %do.body3538 ], [ %bf.load3546.pre, %if.else3531 ]
  %bf.clear3547 = and i8 %bf.load3546, 127
  %cmp3549.not = icmp eq i8 %bf.clear3547, 0
  br i1 %cmp3549.not, label %for.inc, label %if.then3550

if.then3550:                                      ; preds = %if.end3544
  %sub.ptr.lhs.cast3551 = ptrtoint ptr %p.1 to i64
  %reass.sub2922 = sub i64 %sub.ptr.lhs.cast3551, %sub.ptr.rhs.cast3074
  %add3554 = add i64 %reass.sub2922, 1
  br label %return

sw.bb3558:                                        ; preds = %reexecute_byte
  %167 = load i64, ptr %content_length3323, align 8
  %sub.ptr.rhs.cast3563 = ptrtoint ptr %p.1 to i64
  %sub.ptr.sub3564 = sub i64 %sub.ptr.lhs.cast3325, %sub.ptr.rhs.cast3563
  %.sub.ptr.sub3564 = tail call i64 @llvm.smin.i64(i64 %167, i64 %sub.ptr.sub3564)
  %tobool3576.not = icmp eq ptr %body_mark.1, null
  %body_mark.5 = select i1 %tobool3576.not, ptr %p.1, ptr %body_mark.1
  %sub3581 = sub i64 %167, %.sub.ptr.sub3564
  store i64 %sub3581, ptr %content_length3323, align 8
  %sub3582 = add i64 %.sub.ptr.sub3564, -1
  %add.ptr3583 = getelementptr inbounds i8, ptr %p.1, i64 %sub3582
  %cmp3585.not = icmp sgt i64 %167, %sub.ptr.sub3564
  %spec.select1531 = select i1 %cmp3585.not, i8 62, i8 63
  br label %for.inc

sw.bb3588:                                        ; preds = %reexecute_byte
  store i8 64, ptr %state1, align 1
  %tobool3591.not = icmp eq ptr %body_mark.1, null
  br i1 %tobool3591.not, label %for.inc, label %if.then3592

if.then3592:                                      ; preds = %sw.bb3588
  %168 = load ptr, ptr %on_body, align 8
  %sub.ptr.lhs.cast3594 = ptrtoint ptr %p.1 to i64
  %sub.ptr.rhs.cast3595 = ptrtoint ptr %body_mark.1 to i64
  %sub.ptr.sub3596 = sub i64 %sub.ptr.lhs.cast3594, %sub.ptr.rhs.cast3595
  %call3597 = tail call noundef i32 %168(ptr noundef nonnull %parser, ptr noundef nonnull %body_mark.1, i64 noundef %sub.ptr.sub3596)
  %cmp3598.not = icmp eq i32 %call3597, 0
  %bf.load3608.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp3598.not, label %if.end3606, label %do.body3600

do.body3600:                                      ; preds = %if.then3592
  %bf.clear3603 = and i8 %bf.load3608.pre, -128
  %bf.set3604 = or disjoint i8 %bf.clear3603, 9
  store i8 %bf.set3604, ptr %http_errno, align 1
  br label %if.end3606

if.end3606:                                       ; preds = %do.body3600, %if.then3592
  %bf.load3608 = phi i8 [ %bf.set3604, %do.body3600 ], [ %bf.load3608.pre, %if.then3592 ]
  %bf.clear3609 = and i8 %bf.load3608, 127
  %cmp3611.not = icmp eq i8 %bf.clear3609, 0
  br i1 %cmp3611.not, label %for.inc, label %if.then3612

if.then3612:                                      ; preds = %if.end3606
  %reass.sub2921 = sub i64 %sub.ptr.lhs.cast3594, %sub.ptr.rhs.cast3074
  %add3616 = add i64 %reass.sub2921, 1
  br label %return

sw.bb3620:                                        ; preds = %reexecute_byte
  store i32 0, ptr %nread3621, align 4
  store i8 56, ptr %state1, align 1
  %169 = load ptr, ptr %on_chunk_complete, align 8
  %call3625 = tail call noundef i32 %169(ptr noundef %parser)
  %cmp3626.not = icmp eq i32 %call3625, 0
  %bf.load3636.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp3626.not, label %if.end3634, label %do.body3628

do.body3628:                                      ; preds = %sw.bb3620
  %bf.clear3631 = and i8 %bf.load3636.pre, -128
  %bf.set3632 = or disjoint i8 %bf.clear3631, 13
  store i8 %bf.set3632, ptr %http_errno, align 1
  br label %if.end3634

if.end3634:                                       ; preds = %do.body3628, %sw.bb3620
  %bf.load3636 = phi i8 [ %bf.set3632, %do.body3628 ], [ %bf.load3636.pre, %sw.bb3620 ]
  %bf.clear3637 = and i8 %bf.load3636, 127
  %cmp3639.not = icmp eq i8 %bf.clear3637, 0
  br i1 %cmp3639.not, label %for.inc, label %if.then3640

if.then3640:                                      ; preds = %if.end3634
  %sub.ptr.lhs.cast3641 = ptrtoint ptr %p.1 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast3641, %sub.ptr.rhs.cast3074
  %add3644 = add i64 %reass.sub, 1
  br label %return

do.body3648:                                      ; preds = %reexecute_byte
  %bf.load3650 = load i8, ptr %http_errno, align 1
  %bf.clear3651 = and i8 %bf.load3650, -128
  %bf.set3652 = or disjoint i8 %bf.clear3651, 35
  store i8 %bf.set3652, ptr %http_errno, align 1
  br label %error

for.inc.loopexit1544:                             ; preds = %reexecute_byte
  br label %for.inc

for.inc.loopexit2955:                             ; preds = %reexecute_byte
  br label %for.inc

for.inc.loopexit3590:                             ; preds = %reexecute_byte
  br label %for.inc

for.inc.loopexit4188:                             ; preds = %reexecute_byte
  br label %for.inc

for.inc.loopexit4791:                             ; preds = %reexecute_byte, %sw.bb3322, %if.end1509, %if.end1509, %sw.bb1492, %if.end1380, %if.end1251, %sw.bb1234, %if.end1122, %sw.bb978, %sw.bb713, %sw.bb94, %sw.bb94, %sw.bb125, %sw.bb158, %sw.bb158, %sw.bb454, %sw.bb454, %sw.bb821, %switch.early.test, %switch.early.test, %switch.early.test, %lor.lhs.false984, %if.end993, %lor.lhs.false1113, %sw.bb1105, %lor.lhs.false1242, %lor.lhs.false1371, %sw.bb1363, %lor.lhs.false1500, %land.lhs.true1732, %if.then1728, %sw.bb1785
  %body_mark.6.ph = phi ptr [ %body_mark.1, %sw.bb1785 ], [ %body_mark.1, %if.then1728 ], [ %body_mark.1, %land.lhs.true1732 ], [ %body_mark.1, %lor.lhs.false1500 ], [ %body_mark.1, %sw.bb1363 ], [ %body_mark.1, %lor.lhs.false1371 ], [ %body_mark.1, %lor.lhs.false1242 ], [ %body_mark.1, %sw.bb1105 ], [ %body_mark.1, %lor.lhs.false1113 ], [ %body_mark.1, %if.end993 ], [ %body_mark.1, %lor.lhs.false984 ], [ %body_mark.1, %switch.early.test ], [ %body_mark.1, %switch.early.test ], [ %body_mark.1, %switch.early.test ], [ %body_mark.1, %sw.bb821 ], [ %body_mark.1, %sw.bb454 ], [ %body_mark.1, %sw.bb158 ], [ %body_mark.1, %sw.bb158 ], [ %body_mark.1, %sw.bb94 ], [ %body_mark.1, %sw.bb125 ], [ %body_mark.1, %sw.bb94 ], [ %body_mark.1, %sw.bb454 ], [ %body_mark.1, %sw.bb713 ], [ %body_mark.1, %sw.bb978 ], [ %body_mark.1, %if.end1122 ], [ %body_mark.1, %sw.bb1234 ], [ %body_mark.1, %if.end1251 ], [ %body_mark.1, %if.end1380 ], [ %body_mark.1, %sw.bb1492 ], [ %body_mark.1, %if.end1509 ], [ %body_mark.1, %if.end1509 ], [ %body_mark.2, %sw.bb3322 ], [ %body_mark.1, %reexecute_byte ]
  %state.4.ph = phi i8 [ 60, %sw.bb1785 ], [ 50, %if.then1728 ], [ 50, %land.lhs.true1732 ], [ 39, %lor.lhs.false1500 ], [ 39, %sw.bb1363 ], [ 39, %lor.lhs.false1371 ], [ 37, %lor.lhs.false1242 ], [ 37, %sw.bb1105 ], [ 37, %lor.lhs.false1113 ], [ 36, %if.end993 ], [ 35, %lor.lhs.false984 ], [ 31, %switch.early.test ], [ 31, %switch.early.test ], [ 31, %switch.early.test ], [ 31, %sw.bb821 ], [ 20, %sw.bb454 ], [ 5, %sw.bb158 ], [ 5, %sw.bb158 ], [ 2, %sw.bb94 ], [ 4, %sw.bb125 ], [ 2, %sw.bb94 ], [ 20, %sw.bb454 ], [ 23, %sw.bb713 ], [ 35, %sw.bb978 ], [ 36, %if.end1122 ], [ 37, %sw.bb1234 ], [ 37, %if.end1251 ], [ 38, %if.end1380 ], [ 39, %sw.bb1492 ], [ 39, %if.end1509 ], [ 39, %if.end1509 ], [ 65, %sw.bb3322 ], [ 50, %reexecute_byte ]
  %p.4.ph4792 = phi ptr [ %p.1, %sw.bb1785 ], [ %p.1, %if.then1728 ], [ %p.1, %land.lhs.true1732 ], [ %p.1, %lor.lhs.false1500 ], [ %p.1, %sw.bb1363 ], [ %p.1, %lor.lhs.false1371 ], [ %p.1, %lor.lhs.false1242 ], [ %p.1, %sw.bb1105 ], [ %p.1, %lor.lhs.false1113 ], [ %p.1, %if.end993 ], [ %p.1, %lor.lhs.false984 ], [ %p.1, %switch.early.test ], [ %p.1, %switch.early.test ], [ %p.1, %switch.early.test ], [ %p.1, %sw.bb821 ], [ %p.1, %sw.bb454 ], [ %p.1, %sw.bb158 ], [ %p.1, %sw.bb158 ], [ %p.1, %sw.bb94 ], [ %p.1, %sw.bb125 ], [ %p.1, %sw.bb94 ], [ %p.1, %sw.bb454 ], [ %p.1, %sw.bb713 ], [ %p.1, %sw.bb978 ], [ %p.1, %if.end1122 ], [ %p.1, %sw.bb1234 ], [ %p.1, %if.end1251 ], [ %p.1, %if.end1380 ], [ %p.1, %sw.bb1492 ], [ %p.1, %if.end1509 ], [ %p.1, %if.end1509 ], [ %add.ptr3343, %sw.bb3322 ], [ %p.1, %reexecute_byte ]
  br label %for.inc

for.inc:                                          ; preds = %do.body2806, %do.body2675, %lor.lhs.false2697, %lor.lhs.false2828, %if.else2706, %if.end1380, %if.end1251, %if.end1122, %if.end993, %reexecute_byte, %for.inc.loopexit4791, %for.inc.loopexit4188, %if.end508, %for.inc.loopexit3590, %for.inc.loopexit2955, %for.inc.loopexit1544, %sw.bb3558, %sw.bb3488, %if.end3606, %if.then3456, %if.then3456, %sw.bb3447, %switch.early.test1528, %if.else3262, %if.else3220, %sw.bb2839, %if.end2272, %if.end2186, %if.end2151, %sw.bb2068, %sw.bb2068, %if.end2047, %sw.bb1774, %land.lhs.true1718, %sw.bb1654, %if.end1563, %if.end1529, %if.end1434, %if.end1400, %if.end1306, %if.end1272, %if.end1177, %if.end1143, %if.end1047, %if.end1013, %if.end955, %if.end934, %if.end904, %sw.bb883, %lor.lhs.false868, %if.else794, %sw.bb790, %if.end777, %sw.bb764, %sw.bb512, %sw.bb516, %sw.bb518, %sw.bb520, %sw.bb522, %sw.bb524, %sw.bb526, %sw.bb528, %sw.bb530, %sw.bb532, %sw.bb534, %sw.bb536, %if.end438, %do.body380, %if.end403, %if.then344, %sw.bb278, %sw.bb225, %sw.bb190, %if.end222, %if.end274, %if.end334, %if.end711, %do.body734, %do.body752, %sw.bb789, %if.then875, %sw.bb1632, %sw.bb1633, %sw.bb1634, %sw.bb1635, %if.end1649, %if.end1706, %do.body3379, %if.end3444, %if.end3482, %if.end153, %if.then139, %if.end241, %if.end295, %if.then323, %sw.bb348, %sw.bb347, %if.end357, %if.then386, %if.then420, %sw.bb850, %land.lhs.true862, %sw.bb887, %sw.bb918, %sw.bb886, %sw.bb927, %sw.bb937, %sw.bb969, %sw.bb1027, %sw.bb995, %sw.bb1157, %sw.bb1125, %sw.bb1286, %sw.bb1254, %sw.bb1414, %sw.bb1382, %sw.bb1543, %sw.bb1511, %sw.bb1620, %sw.bb1622, %if.end1671, %if.else1723, %if.end1752, %sw.default1817, %sw.bb1815, %sw.bb1813, %sw.bb1812, %if.then1824, %sw.bb1999, %if.then2002, %if.then1989, %if.then1995, %if.else1991, %if.then1966, %if.then1972, %if.else1968, %if.then1943, %if.then1949, %if.else1945, %do.body1889, %do.body1920, %if.else1897, %do.body2031, %if.then2133, %if.then2168, %if.then2218, %if.else2220, %sw.default2241, %if.end2236, %sw.bb2206, %if.then2254, %sw.bb2921, %if.then2924, %if.then2911, %if.then2917, %if.else2913, %sw.bb2860, %if.then2842, %if.then2847, %sw.default2927, %if.end2887, %sw.bb2851, %if.end2969, %sw.epilog2950, %if.end3004, %if.end3303, %if.end3249, %if.end3207, %do.end3418, %if.end3544, %if.end3518, %sw.bb3588, %if.end3634
  %header_field_mark.3 = phi ptr [ %header_field_mark.12906, %if.end3634 ], [ %header_field_mark.12906, %sw.bb3588 ], [ %header_field_mark.12906, %if.end3518 ], [ %header_field_mark.12906, %if.end3544 ], [ %header_field_mark.12906, %if.end3482 ], [ %header_field_mark.12906, %if.end3444 ], [ %header_field_mark.12906, %do.end3418 ], [ %header_field_mark.12906, %do.body3379 ], [ %header_field_mark.12906, %if.end3207 ], [ %header_field_mark.12906, %if.end3249 ], [ %header_field_mark.12906, %if.end3303 ], [ %header_field_mark.12906, %if.end3004 ], [ %header_field_mark.12906, %if.end2969 ], [ %header_field_mark.12906, %sw.epilog2950 ], [ %header_field_mark.12906, %if.then2254 ], [ %header_field_mark.12906, %sw.default2927 ], [ %header_field_mark.12906, %if.then2924 ], [ %header_field_mark.12906, %sw.bb2921 ], [ %header_field_mark.12906, %if.then2911 ], [ %header_field_mark.12906, %if.then2917 ], [ %header_field_mark.12906, %if.else2913 ], [ %header_field_mark.12906, %sw.bb2860 ], [ %header_field_mark.12906, %if.end2887 ], [ %header_field_mark.12906, %sw.bb2851 ], [ %header_field_mark.12906, %if.then2842 ], [ %header_field_mark.12906, %if.then2847 ], [ %header_field_mark.12906, %sw.bb2068 ], [ %header_field_mark.12906, %if.then2133 ], [ %header_field_mark.12906, %if.then2168 ], [ %header_field_mark.12906, %sw.default2241 ], [ %header_field_mark.12906, %if.end2236 ], [ %header_field_mark.12906, %if.then2218 ], [ %header_field_mark.12906, %if.else2220 ], [ %header_field_mark.12906, %sw.bb2206 ], [ %header_field_mark.12906, %if.then1824 ], [ %header_field_mark.12906, %if.then2002 ], [ %header_field_mark.12906, %sw.bb1999 ], [ %header_field_mark.12906, %if.then1989 ], [ %header_field_mark.12906, %if.then1995 ], [ %header_field_mark.12906, %if.else1991 ], [ %header_field_mark.12906, %if.then1966 ], [ %header_field_mark.12906, %if.then1972 ], [ %header_field_mark.12906, %if.else1968 ], [ %header_field_mark.12906, %if.then1943 ], [ %header_field_mark.12906, %if.then1949 ], [ %header_field_mark.12906, %if.else1945 ], [ %header_field_mark.12906, %do.body1889 ], [ null, %do.body2031 ], [ %header_field_mark.12906, %do.body1920 ], [ %header_field_mark.12906, %if.else1897 ], [ %spec.select1526, %sw.default1817 ], [ %spec.select1526, %sw.bb1815 ], [ %spec.select1526, %sw.bb1813 ], [ %spec.select1526, %sw.bb1812 ], [ %header_field_mark.12906, %if.else1723 ], [ %header_field_mark.12906, %if.end1752 ], [ %header_field_mark.12906, %if.end1706 ], [ %header_field_mark.12906, %if.end1671 ], [ %header_field_mark.12906, %if.end1649 ], [ %header_field_mark.12906, %sw.bb1635 ], [ %header_field_mark.12906, %sw.bb1634 ], [ %header_field_mark.12906, %sw.bb1633 ], [ %header_field_mark.12906, %sw.bb1632 ], [ %header_field_mark.12906, %sw.bb1620 ], [ %header_field_mark.12906, %sw.bb1622 ], [ %header_field_mark.12906, %sw.bb1543 ], [ %header_field_mark.12906, %sw.bb1511 ], [ %header_field_mark.12906, %sw.bb1414 ], [ %header_field_mark.12906, %sw.bb1382 ], [ %header_field_mark.12906, %sw.bb1286 ], [ %header_field_mark.12906, %sw.bb1254 ], [ %header_field_mark.12906, %sw.bb1157 ], [ %header_field_mark.12906, %sw.bb1125 ], [ %header_field_mark.12906, %sw.bb1027 ], [ %header_field_mark.12906, %sw.bb995 ], [ %header_field_mark.12906, %sw.bb927 ], [ %header_field_mark.12906, %sw.bb969 ], [ %header_field_mark.12906, %sw.bb937 ], [ %header_field_mark.12906, %sw.bb918 ], [ %header_field_mark.12906, %sw.bb887 ], [ %header_field_mark.12906, %sw.bb886 ], [ %header_field_mark.12906, %sw.bb850 ], [ %header_field_mark.12906, %land.lhs.true862 ], [ %header_field_mark.12906, %if.then875 ], [ %header_field_mark.12906, %lor.lhs.false868 ], [ %header_field_mark.12906, %sw.bb789 ], [ %header_field_mark.12906, %do.body734 ], [ %header_field_mark.12906, %do.body752 ], [ %header_field_mark.12906, %if.end711 ], [ %header_field_mark.12906, %if.then386 ], [ %header_field_mark.12906, %if.then420 ], [ %header_field_mark.12906, %if.end357 ], [ %header_field_mark.12906, %sw.bb348 ], [ %header_field_mark.12906, %sw.bb347 ], [ %header_field_mark.12906, %if.end334 ], [ %header_field_mark.12906, %if.then323 ], [ %header_field_mark.12906, %if.end295 ], [ %header_field_mark.12906, %if.end274 ], [ %header_field_mark.12906, %if.end241 ], [ %header_field_mark.12906, %if.end222 ], [ %header_field_mark.12906, %if.then139 ], [ %header_field_mark.12906, %if.end153 ], [ %header_field_mark.12906, %sw.bb190 ], [ %header_field_mark.12906, %sw.bb225 ], [ %header_field_mark.12906, %sw.bb278 ], [ %header_field_mark.12906, %if.then344 ], [ %header_field_mark.12906, %if.end403 ], [ %header_field_mark.12906, %do.body380 ], [ %header_field_mark.12906, %if.end438 ], [ %header_field_mark.12906, %sw.bb536 ], [ %header_field_mark.12906, %sw.bb534 ], [ %header_field_mark.12906, %sw.bb532 ], [ %header_field_mark.12906, %sw.bb530 ], [ %header_field_mark.12906, %sw.bb528 ], [ %header_field_mark.12906, %sw.bb526 ], [ %header_field_mark.12906, %sw.bb524 ], [ %header_field_mark.12906, %sw.bb522 ], [ %header_field_mark.12906, %sw.bb520 ], [ %header_field_mark.12906, %sw.bb518 ], [ %header_field_mark.12906, %sw.bb516 ], [ %header_field_mark.12906, %sw.bb512 ], [ %header_field_mark.12906, %sw.bb764 ], [ %header_field_mark.12906, %if.end777 ], [ %header_field_mark.12906, %sw.bb790 ], [ %header_field_mark.12906, %if.else794 ], [ %header_field_mark.12906, %sw.bb883 ], [ %header_field_mark.12906, %if.end904 ], [ %header_field_mark.12906, %if.end934 ], [ %header_field_mark.12906, %if.end955 ], [ %header_field_mark.12906, %if.end1013 ], [ %header_field_mark.12906, %if.end1047 ], [ %header_field_mark.12906, %if.end1143 ], [ %header_field_mark.12906, %if.end1177 ], [ %header_field_mark.12906, %if.end1272 ], [ %header_field_mark.12906, %if.end1306 ], [ %header_field_mark.12906, %if.end1400 ], [ %header_field_mark.12906, %if.end1434 ], [ %header_field_mark.12906, %if.end1529 ], [ %header_field_mark.12906, %if.end1563 ], [ %header_field_mark.12906, %sw.bb1654 ], [ %header_field_mark.12906, %land.lhs.true1718 ], [ %header_field_mark.12906, %sw.bb1774 ], [ null, %if.end2047 ], [ %header_field_mark.12906, %sw.bb2068 ], [ %header_field_mark.12906, %if.end2151 ], [ %header_field_mark.12906, %if.end2186 ], [ %header_field_mark.12906, %if.end2272 ], [ %header_field_mark.12906, %sw.bb2839 ], [ %header_field_mark.12906, %if.else3220 ], [ %header_field_mark.12906, %if.else3262 ], [ %header_field_mark.12906, %switch.early.test1528 ], [ %header_field_mark.12906, %sw.bb3447 ], [ %header_field_mark.12906, %if.then3456 ], [ %header_field_mark.12906, %if.then3456 ], [ %header_field_mark.12906, %sw.bb3488 ], [ %header_field_mark.12906, %if.end3606 ], [ %header_field_mark.12906, %sw.bb3558 ], [ %header_field_mark.12906, %for.inc.loopexit1544 ], [ %header_field_mark.12906, %if.end508 ], [ %header_field_mark.12906, %for.inc.loopexit2955 ], [ %header_field_mark.12906, %for.inc.loopexit3590 ], [ %header_field_mark.12906, %for.inc.loopexit4791 ], [ %header_field_mark.12906, %reexecute_byte ], [ %header_field_mark.12906, %if.end993 ], [ %header_field_mark.12906, %if.end1122 ], [ %header_field_mark.12906, %if.end1251 ], [ %header_field_mark.12906, %if.end1380 ], [ %header_field_mark.12906, %for.inc.loopexit4188 ], [ %header_field_mark.12906, %if.else2706 ], [ %header_field_mark.12906, %lor.lhs.false2828 ], [ %header_field_mark.12906, %lor.lhs.false2697 ], [ %header_field_mark.12906, %do.body2675 ], [ %header_field_mark.12906, %do.body2806 ]
  %header_value_mark.5 = phi ptr [ %header_value_mark.2, %if.end3634 ], [ %header_value_mark.2, %sw.bb3588 ], [ %header_value_mark.2, %if.end3518 ], [ %header_value_mark.2, %if.end3544 ], [ %header_value_mark.2, %if.end3482 ], [ %header_value_mark.2, %if.end3444 ], [ %header_value_mark.2, %do.end3418 ], [ %header_value_mark.2, %do.body3379 ], [ %header_value_mark.2, %if.end3207 ], [ %header_value_mark.2, %if.end3249 ], [ %header_value_mark.2, %if.end3303 ], [ %header_value_mark.2, %if.end3004 ], [ %header_value_mark.2, %if.end2969 ], [ %header_value_mark.2, %sw.epilog2950 ], [ null, %if.then2254 ], [ %header_value_mark.2, %sw.default2927 ], [ %header_value_mark.2, %if.then2924 ], [ %header_value_mark.2, %sw.bb2921 ], [ %header_value_mark.2, %if.then2911 ], [ %header_value_mark.2, %if.then2917 ], [ %header_value_mark.2, %if.else2913 ], [ %header_value_mark.2, %sw.bb2860 ], [ %header_value_mark.2, %if.end2887 ], [ %header_value_mark.2, %sw.bb2851 ], [ %header_value_mark.2, %if.then2842 ], [ %header_value_mark.2, %if.then2847 ], [ %header_value_mark.2, %sw.bb2068 ], [ null, %if.then2133 ], [ null, %if.then2168 ], [ %spec.select1527, %sw.default2241 ], [ %spec.select1527, %if.end2236 ], [ %spec.select1527, %if.then2218 ], [ %spec.select1527, %if.else2220 ], [ %spec.select1527, %sw.bb2206 ], [ %header_value_mark.2, %if.then1824 ], [ %header_value_mark.2, %if.then2002 ], [ %header_value_mark.2, %sw.bb1999 ], [ %header_value_mark.2, %if.then1989 ], [ %header_value_mark.2, %if.then1995 ], [ %header_value_mark.2, %if.else1991 ], [ %header_value_mark.2, %if.then1966 ], [ %header_value_mark.2, %if.then1972 ], [ %header_value_mark.2, %if.else1968 ], [ %header_value_mark.2, %if.then1943 ], [ %header_value_mark.2, %if.then1949 ], [ %header_value_mark.2, %if.else1945 ], [ %header_value_mark.2, %do.body1889 ], [ %header_value_mark.2, %do.body2031 ], [ %header_value_mark.2, %do.body1920 ], [ %header_value_mark.2, %if.else1897 ], [ %header_value_mark.2, %sw.default1817 ], [ %header_value_mark.2, %sw.bb1815 ], [ %header_value_mark.2, %sw.bb1813 ], [ %header_value_mark.2, %sw.bb1812 ], [ %header_value_mark.2, %if.else1723 ], [ %header_value_mark.2, %if.end1752 ], [ %header_value_mark.2, %if.end1706 ], [ %header_value_mark.2, %if.end1671 ], [ %header_value_mark.2, %if.end1649 ], [ %header_value_mark.2, %sw.bb1635 ], [ %header_value_mark.2, %sw.bb1634 ], [ %header_value_mark.2, %sw.bb1633 ], [ %header_value_mark.2, %sw.bb1632 ], [ %header_value_mark.2, %sw.bb1620 ], [ %header_value_mark.2, %sw.bb1622 ], [ %header_value_mark.2, %sw.bb1543 ], [ %header_value_mark.2, %sw.bb1511 ], [ %header_value_mark.2, %sw.bb1414 ], [ %header_value_mark.2, %sw.bb1382 ], [ %header_value_mark.2, %sw.bb1286 ], [ %header_value_mark.2, %sw.bb1254 ], [ %header_value_mark.2, %sw.bb1157 ], [ %header_value_mark.2, %sw.bb1125 ], [ %header_value_mark.2, %sw.bb1027 ], [ %header_value_mark.2, %sw.bb995 ], [ %header_value_mark.2, %sw.bb927 ], [ %header_value_mark.2, %sw.bb969 ], [ %header_value_mark.2, %sw.bb937 ], [ %header_value_mark.2, %sw.bb918 ], [ %header_value_mark.2, %sw.bb887 ], [ %header_value_mark.2, %sw.bb886 ], [ %header_value_mark.2, %sw.bb850 ], [ %header_value_mark.2, %land.lhs.true862 ], [ %header_value_mark.2, %if.then875 ], [ %header_value_mark.2, %lor.lhs.false868 ], [ %header_value_mark.2, %sw.bb789 ], [ %header_value_mark.2, %do.body734 ], [ %header_value_mark.2, %do.body752 ], [ %header_value_mark.2, %if.end711 ], [ %header_value_mark.2, %if.then386 ], [ %header_value_mark.2, %if.then420 ], [ %header_value_mark.2, %if.end357 ], [ %header_value_mark.2, %sw.bb348 ], [ %header_value_mark.2, %sw.bb347 ], [ %header_value_mark.2, %if.end334 ], [ %header_value_mark.2, %if.then323 ], [ %header_value_mark.2, %if.end295 ], [ %header_value_mark.2, %if.end274 ], [ %header_value_mark.2, %if.end241 ], [ %header_value_mark.2, %if.end222 ], [ %header_value_mark.2, %if.then139 ], [ %header_value_mark.2, %if.end153 ], [ %header_value_mark.2, %sw.bb190 ], [ %header_value_mark.2, %sw.bb225 ], [ %header_value_mark.2, %sw.bb278 ], [ %header_value_mark.2, %if.then344 ], [ %header_value_mark.2, %if.end403 ], [ %header_value_mark.2, %do.body380 ], [ %header_value_mark.2, %if.end438 ], [ %header_value_mark.2, %sw.bb536 ], [ %header_value_mark.2, %sw.bb534 ], [ %header_value_mark.2, %sw.bb532 ], [ %header_value_mark.2, %sw.bb530 ], [ %header_value_mark.2, %sw.bb528 ], [ %header_value_mark.2, %sw.bb526 ], [ %header_value_mark.2, %sw.bb524 ], [ %header_value_mark.2, %sw.bb522 ], [ %header_value_mark.2, %sw.bb520 ], [ %header_value_mark.2, %sw.bb518 ], [ %header_value_mark.2, %sw.bb516 ], [ %header_value_mark.2, %sw.bb512 ], [ %header_value_mark.2, %sw.bb764 ], [ %header_value_mark.2, %if.end777 ], [ %header_value_mark.2, %sw.bb790 ], [ %header_value_mark.2, %if.else794 ], [ %header_value_mark.2, %sw.bb883 ], [ %header_value_mark.2, %if.end904 ], [ %header_value_mark.2, %if.end934 ], [ %header_value_mark.2, %if.end955 ], [ %header_value_mark.2, %if.end1013 ], [ %header_value_mark.2, %if.end1047 ], [ %header_value_mark.2, %if.end1143 ], [ %header_value_mark.2, %if.end1177 ], [ %header_value_mark.2, %if.end1272 ], [ %header_value_mark.2, %if.end1306 ], [ %header_value_mark.2, %if.end1400 ], [ %header_value_mark.2, %if.end1434 ], [ %header_value_mark.2, %if.end1529 ], [ %header_value_mark.2, %if.end1563 ], [ %header_value_mark.2, %sw.bb1654 ], [ %header_value_mark.2, %land.lhs.true1718 ], [ %header_value_mark.2, %sw.bb1774 ], [ %header_value_mark.2, %if.end2047 ], [ %header_value_mark.2, %sw.bb2068 ], [ null, %if.end2151 ], [ null, %if.end2186 ], [ null, %if.end2272 ], [ %header_value_mark.2, %sw.bb2839 ], [ %header_value_mark.2, %if.else3220 ], [ %header_value_mark.2, %if.else3262 ], [ %header_value_mark.2, %switch.early.test1528 ], [ %header_value_mark.2, %sw.bb3447 ], [ %header_value_mark.2, %if.then3456 ], [ %header_value_mark.2, %if.then3456 ], [ %header_value_mark.2, %sw.bb3488 ], [ %header_value_mark.2, %if.end3606 ], [ %header_value_mark.2, %sw.bb3558 ], [ %header_value_mark.2, %for.inc.loopexit1544 ], [ %header_value_mark.2, %if.end508 ], [ %header_value_mark.2, %for.inc.loopexit2955 ], [ %header_value_mark.2, %for.inc.loopexit3590 ], [ %header_value_mark.2, %for.inc.loopexit4791 ], [ %header_value_mark.2, %reexecute_byte ], [ %header_value_mark.2, %if.end993 ], [ %header_value_mark.2, %if.end1122 ], [ %header_value_mark.2, %if.end1251 ], [ %header_value_mark.2, %if.end1380 ], [ %header_value_mark.2, %for.inc.loopexit4188 ], [ %header_value_mark.2, %if.else2706 ], [ %header_value_mark.2, %lor.lhs.false2828 ], [ %header_value_mark.2, %lor.lhs.false2697 ], [ %header_value_mark.2, %do.body2675 ], [ %header_value_mark.2, %do.body2806 ]
  %url_mark.11 = phi ptr [ %url_mark.2, %if.end3634 ], [ %url_mark.2, %sw.bb3588 ], [ %url_mark.2, %if.end3518 ], [ %url_mark.2, %if.end3544 ], [ %url_mark.2, %if.end3482 ], [ %url_mark.2, %if.end3444 ], [ %url_mark.2, %do.end3418 ], [ %url_mark.2, %do.body3379 ], [ %url_mark.2, %if.end3207 ], [ %url_mark.2, %if.end3249 ], [ %url_mark.2, %if.end3303 ], [ %url_mark.2, %if.end3004 ], [ %url_mark.2, %if.end2969 ], [ %url_mark.2, %sw.epilog2950 ], [ %url_mark.2, %if.then2254 ], [ %url_mark.2, %sw.default2927 ], [ %url_mark.2, %if.then2924 ], [ %url_mark.2, %sw.bb2921 ], [ %url_mark.2, %if.then2911 ], [ %url_mark.2, %if.then2917 ], [ %url_mark.2, %if.else2913 ], [ %url_mark.2, %sw.bb2860 ], [ %url_mark.2, %if.end2887 ], [ %url_mark.2, %sw.bb2851 ], [ %url_mark.2, %if.then2842 ], [ %url_mark.2, %if.then2847 ], [ %url_mark.2, %sw.bb2068 ], [ %url_mark.2, %if.then2133 ], [ %url_mark.2, %if.then2168 ], [ %url_mark.2, %sw.default2241 ], [ %url_mark.2, %if.end2236 ], [ %url_mark.2, %if.then2218 ], [ %url_mark.2, %if.else2220 ], [ %url_mark.2, %sw.bb2206 ], [ %url_mark.2, %if.then1824 ], [ %url_mark.2, %if.then2002 ], [ %url_mark.2, %sw.bb1999 ], [ %url_mark.2, %if.then1989 ], [ %url_mark.2, %if.then1995 ], [ %url_mark.2, %if.else1991 ], [ %url_mark.2, %if.then1966 ], [ %url_mark.2, %if.then1972 ], [ %url_mark.2, %if.else1968 ], [ %url_mark.2, %if.then1943 ], [ %url_mark.2, %if.then1949 ], [ %url_mark.2, %if.else1945 ], [ %url_mark.2, %do.body1889 ], [ %url_mark.2, %do.body2031 ], [ %url_mark.2, %do.body1920 ], [ %url_mark.2, %if.else1897 ], [ %url_mark.2, %sw.default1817 ], [ %url_mark.2, %sw.bb1815 ], [ %url_mark.2, %sw.bb1813 ], [ %url_mark.2, %sw.bb1812 ], [ %url_mark.2, %if.else1723 ], [ %url_mark.2, %if.end1752 ], [ %url_mark.2, %if.end1706 ], [ %url_mark.2, %if.end1671 ], [ %url_mark.2, %if.end1649 ], [ %url_mark.2, %sw.bb1635 ], [ %url_mark.2, %sw.bb1634 ], [ %url_mark.2, %sw.bb1633 ], [ %url_mark.2, %sw.bb1632 ], [ %url_mark.2, %sw.bb1620 ], [ %url_mark.2, %sw.bb1622 ], [ null, %sw.bb1543 ], [ null, %sw.bb1511 ], [ null, %sw.bb1414 ], [ null, %sw.bb1382 ], [ null, %sw.bb1286 ], [ null, %sw.bb1254 ], [ null, %sw.bb1157 ], [ null, %sw.bb1125 ], [ null, %sw.bb1027 ], [ null, %sw.bb995 ], [ %url_mark.2, %sw.bb927 ], [ %url_mark.2, %sw.bb969 ], [ null, %sw.bb937 ], [ %url_mark.2, %sw.bb918 ], [ null, %sw.bb887 ], [ %url_mark.2, %sw.bb886 ], [ %url_mark.2, %sw.bb850 ], [ %url_mark.2, %land.lhs.true862 ], [ %url_mark.2, %if.then875 ], [ %url_mark.2, %lor.lhs.false868 ], [ %url_mark.2, %sw.bb789 ], [ %spec.select1514, %do.body734 ], [ %spec.select1516, %do.body752 ], [ %url_mark.2, %if.end711 ], [ %url_mark.2, %if.then386 ], [ %url_mark.2, %if.then420 ], [ %url_mark.2, %if.end357 ], [ %url_mark.2, %sw.bb348 ], [ %url_mark.2, %sw.bb347 ], [ %url_mark.2, %if.end334 ], [ %url_mark.2, %if.then323 ], [ %url_mark.2, %if.end295 ], [ %url_mark.2, %if.end274 ], [ %url_mark.2, %if.end241 ], [ %url_mark.2, %if.end222 ], [ %url_mark.2, %if.then139 ], [ %url_mark.2, %if.end153 ], [ %url_mark.2, %sw.bb190 ], [ %url_mark.2, %sw.bb225 ], [ %url_mark.2, %sw.bb278 ], [ %url_mark.2, %if.then344 ], [ %url_mark.2, %if.end403 ], [ %url_mark.2, %do.body380 ], [ %url_mark.2, %if.end438 ], [ %url_mark.2, %sw.bb536 ], [ %url_mark.2, %sw.bb534 ], [ %url_mark.2, %sw.bb532 ], [ %url_mark.2, %sw.bb530 ], [ %url_mark.2, %sw.bb528 ], [ %url_mark.2, %sw.bb526 ], [ %url_mark.2, %sw.bb524 ], [ %url_mark.2, %sw.bb522 ], [ %url_mark.2, %sw.bb520 ], [ %url_mark.2, %sw.bb518 ], [ %url_mark.2, %sw.bb516 ], [ %url_mark.2, %sw.bb512 ], [ %url_mark.2, %sw.bb764 ], [ %url_mark.2, %if.end777 ], [ %url_mark.2, %sw.bb790 ], [ %url_mark.2, %if.else794 ], [ %url_mark.2, %sw.bb883 ], [ null, %if.end904 ], [ %url_mark.2, %if.end934 ], [ null, %if.end955 ], [ null, %if.end1013 ], [ null, %if.end1047 ], [ null, %if.end1143 ], [ null, %if.end1177 ], [ null, %if.end1272 ], [ null, %if.end1306 ], [ null, %if.end1400 ], [ null, %if.end1434 ], [ null, %if.end1529 ], [ null, %if.end1563 ], [ %url_mark.2, %sw.bb1654 ], [ %url_mark.2, %land.lhs.true1718 ], [ %url_mark.2, %sw.bb1774 ], [ %url_mark.2, %if.end2047 ], [ %url_mark.2, %sw.bb2068 ], [ %url_mark.2, %if.end2151 ], [ %url_mark.2, %if.end2186 ], [ %url_mark.2, %if.end2272 ], [ %url_mark.2, %sw.bb2839 ], [ %url_mark.2, %if.else3220 ], [ %url_mark.2, %if.else3262 ], [ %url_mark.2, %switch.early.test1528 ], [ %url_mark.2, %sw.bb3447 ], [ %url_mark.2, %if.then3456 ], [ %url_mark.2, %if.then3456 ], [ %url_mark.2, %sw.bb3488 ], [ %url_mark.2, %if.end3606 ], [ %url_mark.2, %sw.bb3558 ], [ %url_mark.2, %for.inc.loopexit1544 ], [ %url_mark.2, %if.end508 ], [ %url_mark.2, %for.inc.loopexit2955 ], [ %url_mark.2, %for.inc.loopexit3590 ], [ %url_mark.2, %for.inc.loopexit4791 ], [ %url_mark.2, %reexecute_byte ], [ %url_mark.2, %if.end993 ], [ %url_mark.2, %if.end1122 ], [ %url_mark.2, %if.end1251 ], [ %url_mark.2, %if.end1380 ], [ %url_mark.2, %for.inc.loopexit4188 ], [ %url_mark.2, %if.else2706 ], [ %url_mark.2, %lor.lhs.false2828 ], [ %url_mark.2, %lor.lhs.false2697 ], [ %url_mark.2, %do.body2675 ], [ %url_mark.2, %do.body2806 ]
  %reason_mark.3 = phi ptr [ %reason_mark.12909, %if.end3634 ], [ %reason_mark.12909, %sw.bb3588 ], [ %reason_mark.12909, %if.end3518 ], [ %reason_mark.12909, %if.end3544 ], [ %reason_mark.12909, %if.end3482 ], [ %reason_mark.12909, %if.end3444 ], [ %reason_mark.12909, %do.end3418 ], [ %reason_mark.12909, %do.body3379 ], [ %reason_mark.12909, %if.end3207 ], [ %reason_mark.12909, %if.end3249 ], [ %reason_mark.12909, %if.end3303 ], [ %reason_mark.12909, %if.end3004 ], [ %reason_mark.12909, %if.end2969 ], [ %reason_mark.12909, %sw.epilog2950 ], [ %reason_mark.12909, %if.then2254 ], [ %reason_mark.12909, %sw.default2927 ], [ %reason_mark.12909, %if.then2924 ], [ %reason_mark.12909, %sw.bb2921 ], [ %reason_mark.12909, %if.then2911 ], [ %reason_mark.12909, %if.then2917 ], [ %reason_mark.12909, %if.else2913 ], [ %reason_mark.12909, %sw.bb2860 ], [ %reason_mark.12909, %if.end2887 ], [ %reason_mark.12909, %sw.bb2851 ], [ %reason_mark.12909, %if.then2842 ], [ %reason_mark.12909, %if.then2847 ], [ %reason_mark.12909, %sw.bb2068 ], [ %reason_mark.12909, %if.then2133 ], [ %reason_mark.12909, %if.then2168 ], [ %reason_mark.12909, %sw.default2241 ], [ %reason_mark.12909, %if.end2236 ], [ %reason_mark.12909, %if.then2218 ], [ %reason_mark.12909, %if.else2220 ], [ %reason_mark.12909, %sw.bb2206 ], [ %reason_mark.12909, %if.then1824 ], [ %reason_mark.12909, %if.then2002 ], [ %reason_mark.12909, %sw.bb1999 ], [ %reason_mark.12909, %if.then1989 ], [ %reason_mark.12909, %if.then1995 ], [ %reason_mark.12909, %if.else1991 ], [ %reason_mark.12909, %if.then1966 ], [ %reason_mark.12909, %if.then1972 ], [ %reason_mark.12909, %if.else1968 ], [ %reason_mark.12909, %if.then1943 ], [ %reason_mark.12909, %if.then1949 ], [ %reason_mark.12909, %if.else1945 ], [ %reason_mark.12909, %do.body1889 ], [ %reason_mark.12909, %do.body2031 ], [ %reason_mark.12909, %do.body1920 ], [ %reason_mark.12909, %if.else1897 ], [ %reason_mark.12909, %sw.default1817 ], [ %reason_mark.12909, %sw.bb1815 ], [ %reason_mark.12909, %sw.bb1813 ], [ %reason_mark.12909, %sw.bb1812 ], [ %reason_mark.12909, %if.else1723 ], [ %reason_mark.12909, %if.end1752 ], [ %reason_mark.12909, %if.end1706 ], [ %reason_mark.12909, %if.end1671 ], [ %reason_mark.12909, %if.end1649 ], [ %reason_mark.12909, %sw.bb1635 ], [ %reason_mark.12909, %sw.bb1634 ], [ %reason_mark.12909, %sw.bb1633 ], [ %reason_mark.12909, %sw.bb1632 ], [ %reason_mark.12909, %sw.bb1620 ], [ %reason_mark.12909, %sw.bb1622 ], [ %reason_mark.12909, %sw.bb1543 ], [ %reason_mark.12909, %sw.bb1511 ], [ %reason_mark.12909, %sw.bb1414 ], [ %reason_mark.12909, %sw.bb1382 ], [ %reason_mark.12909, %sw.bb1286 ], [ %reason_mark.12909, %sw.bb1254 ], [ %reason_mark.12909, %sw.bb1157 ], [ %reason_mark.12909, %sw.bb1125 ], [ %reason_mark.12909, %sw.bb1027 ], [ %reason_mark.12909, %sw.bb995 ], [ %reason_mark.12909, %sw.bb927 ], [ %reason_mark.12909, %sw.bb969 ], [ %reason_mark.12909, %sw.bb937 ], [ %reason_mark.12909, %sw.bb918 ], [ %reason_mark.12909, %sw.bb887 ], [ %reason_mark.12909, %sw.bb886 ], [ %reason_mark.12909, %sw.bb850 ], [ %reason_mark.12909, %land.lhs.true862 ], [ %reason_mark.12909, %if.then875 ], [ %reason_mark.12909, %lor.lhs.false868 ], [ %reason_mark.12909, %sw.bb789 ], [ %reason_mark.12909, %do.body734 ], [ %reason_mark.12909, %do.body752 ], [ %reason_mark.12909, %if.end711 ], [ null, %if.then386 ], [ null, %if.then420 ], [ %reason_mark.12909, %if.end357 ], [ %reason_mark.12909, %sw.bb348 ], [ %reason_mark.12909, %sw.bb347 ], [ %reason_mark.12909, %if.end334 ], [ %reason_mark.12909, %if.then323 ], [ %reason_mark.12909, %if.end295 ], [ %reason_mark.12909, %if.end274 ], [ %reason_mark.12909, %if.end241 ], [ %reason_mark.12909, %if.end222 ], [ %reason_mark.12909, %if.then139 ], [ %reason_mark.12909, %if.end153 ], [ %reason_mark.12909, %sw.bb190 ], [ %reason_mark.12909, %sw.bb225 ], [ %reason_mark.12909, %sw.bb278 ], [ %reason_mark.12909, %if.then344 ], [ null, %if.end403 ], [ %spec.select1511, %do.body380 ], [ null, %if.end438 ], [ %reason_mark.12909, %sw.bb536 ], [ %reason_mark.12909, %sw.bb534 ], [ %reason_mark.12909, %sw.bb532 ], [ %reason_mark.12909, %sw.bb530 ], [ %reason_mark.12909, %sw.bb528 ], [ %reason_mark.12909, %sw.bb526 ], [ %reason_mark.12909, %sw.bb524 ], [ %reason_mark.12909, %sw.bb522 ], [ %reason_mark.12909, %sw.bb520 ], [ %reason_mark.12909, %sw.bb518 ], [ %reason_mark.12909, %sw.bb516 ], [ %reason_mark.12909, %sw.bb512 ], [ %reason_mark.12909, %sw.bb764 ], [ %reason_mark.12909, %if.end777 ], [ %reason_mark.12909, %sw.bb790 ], [ %reason_mark.12909, %if.else794 ], [ %reason_mark.12909, %sw.bb883 ], [ %reason_mark.12909, %if.end904 ], [ %reason_mark.12909, %if.end934 ], [ %reason_mark.12909, %if.end955 ], [ %reason_mark.12909, %if.end1013 ], [ %reason_mark.12909, %if.end1047 ], [ %reason_mark.12909, %if.end1143 ], [ %reason_mark.12909, %if.end1177 ], [ %reason_mark.12909, %if.end1272 ], [ %reason_mark.12909, %if.end1306 ], [ %reason_mark.12909, %if.end1400 ], [ %reason_mark.12909, %if.end1434 ], [ %reason_mark.12909, %if.end1529 ], [ %reason_mark.12909, %if.end1563 ], [ %reason_mark.12909, %sw.bb1654 ], [ %reason_mark.12909, %land.lhs.true1718 ], [ %reason_mark.12909, %sw.bb1774 ], [ %reason_mark.12909, %if.end2047 ], [ %reason_mark.12909, %sw.bb2068 ], [ %reason_mark.12909, %if.end2151 ], [ %reason_mark.12909, %if.end2186 ], [ %reason_mark.12909, %if.end2272 ], [ %reason_mark.12909, %sw.bb2839 ], [ %reason_mark.12909, %if.else3220 ], [ %reason_mark.12909, %if.else3262 ], [ %reason_mark.12909, %switch.early.test1528 ], [ %reason_mark.12909, %sw.bb3447 ], [ %reason_mark.12909, %if.then3456 ], [ %reason_mark.12909, %if.then3456 ], [ %reason_mark.12909, %sw.bb3488 ], [ %reason_mark.12909, %if.end3606 ], [ %reason_mark.12909, %sw.bb3558 ], [ %reason_mark.12909, %for.inc.loopexit1544 ], [ %reason_mark.12909, %if.end508 ], [ %reason_mark.12909, %for.inc.loopexit2955 ], [ %reason_mark.12909, %for.inc.loopexit3590 ], [ %reason_mark.12909, %for.inc.loopexit4791 ], [ %reason_mark.12909, %reexecute_byte ], [ %reason_mark.12909, %if.end993 ], [ %reason_mark.12909, %if.end1122 ], [ %reason_mark.12909, %if.end1251 ], [ %reason_mark.12909, %if.end1380 ], [ %reason_mark.12909, %for.inc.loopexit4188 ], [ %reason_mark.12909, %if.else2706 ], [ %reason_mark.12909, %lor.lhs.false2828 ], [ %reason_mark.12909, %lor.lhs.false2697 ], [ %reason_mark.12909, %do.body2675 ], [ %reason_mark.12909, %do.body2806 ]
  %body_mark.6 = phi ptr [ %body_mark.1, %if.end3634 ], [ null, %sw.bb3588 ], [ %body_mark.1, %if.end3518 ], [ %body_mark.1, %if.end3544 ], [ %body_mark.1, %if.end3482 ], [ %body_mark.1, %if.end3444 ], [ %body_mark.1, %do.end3418 ], [ %spec.select1529, %do.body3379 ], [ %body_mark.1, %if.end3207 ], [ %body_mark.1, %if.end3249 ], [ %body_mark.1, %if.end3303 ], [ %body_mark.1, %if.end3004 ], [ %body_mark.1, %if.end2969 ], [ %body_mark.1, %sw.epilog2950 ], [ %body_mark.1, %if.then2254 ], [ %body_mark.1, %sw.default2927 ], [ %body_mark.1, %if.then2924 ], [ %body_mark.1, %sw.bb2921 ], [ %body_mark.1, %if.then2911 ], [ %body_mark.1, %if.then2917 ], [ %body_mark.1, %if.else2913 ], [ %body_mark.1, %sw.bb2860 ], [ %body_mark.1, %if.end2887 ], [ %body_mark.1, %sw.bb2851 ], [ %body_mark.1, %if.then2842 ], [ %body_mark.1, %if.then2847 ], [ %body_mark.1, %sw.bb2068 ], [ %body_mark.1, %if.then2133 ], [ %body_mark.1, %if.then2168 ], [ %body_mark.1, %sw.default2241 ], [ %body_mark.1, %if.end2236 ], [ %body_mark.1, %if.then2218 ], [ %body_mark.1, %if.else2220 ], [ %body_mark.1, %sw.bb2206 ], [ %body_mark.1, %if.then1824 ], [ %body_mark.1, %if.then2002 ], [ %body_mark.1, %sw.bb1999 ], [ %body_mark.1, %if.then1989 ], [ %body_mark.1, %if.then1995 ], [ %body_mark.1, %if.else1991 ], [ %body_mark.1, %if.then1966 ], [ %body_mark.1, %if.then1972 ], [ %body_mark.1, %if.else1968 ], [ %body_mark.1, %if.then1943 ], [ %body_mark.1, %if.then1949 ], [ %body_mark.1, %if.else1945 ], [ %body_mark.1, %do.body1889 ], [ %body_mark.1, %do.body2031 ], [ %body_mark.1, %do.body1920 ], [ %body_mark.1, %if.else1897 ], [ %body_mark.1, %sw.default1817 ], [ %body_mark.1, %sw.bb1815 ], [ %body_mark.1, %sw.bb1813 ], [ %body_mark.1, %sw.bb1812 ], [ %body_mark.1, %if.else1723 ], [ %body_mark.1, %if.end1752 ], [ %body_mark.1, %if.end1706 ], [ %body_mark.1, %if.end1671 ], [ %body_mark.1, %if.end1649 ], [ %body_mark.1, %sw.bb1635 ], [ %body_mark.1, %sw.bb1634 ], [ %body_mark.1, %sw.bb1633 ], [ %body_mark.1, %sw.bb1632 ], [ %body_mark.1, %sw.bb1620 ], [ %body_mark.1, %sw.bb1622 ], [ %body_mark.1, %sw.bb1543 ], [ %body_mark.1, %sw.bb1511 ], [ %body_mark.1, %sw.bb1414 ], [ %body_mark.1, %sw.bb1382 ], [ %body_mark.1, %sw.bb1286 ], [ %body_mark.1, %sw.bb1254 ], [ %body_mark.1, %sw.bb1157 ], [ %body_mark.1, %sw.bb1125 ], [ %body_mark.1, %sw.bb1027 ], [ %body_mark.1, %sw.bb995 ], [ %body_mark.1, %sw.bb927 ], [ %body_mark.1, %sw.bb969 ], [ %body_mark.1, %sw.bb937 ], [ %body_mark.1, %sw.bb918 ], [ %body_mark.1, %sw.bb887 ], [ %body_mark.1, %sw.bb886 ], [ %body_mark.1, %sw.bb850 ], [ %body_mark.1, %land.lhs.true862 ], [ %body_mark.1, %if.then875 ], [ %body_mark.1, %lor.lhs.false868 ], [ %body_mark.1, %sw.bb789 ], [ %body_mark.1, %do.body734 ], [ %body_mark.1, %do.body752 ], [ %body_mark.1, %if.end711 ], [ %body_mark.1, %if.then386 ], [ %body_mark.1, %if.then420 ], [ %body_mark.1, %if.end357 ], [ %body_mark.1, %sw.bb348 ], [ %body_mark.1, %sw.bb347 ], [ %body_mark.1, %if.end334 ], [ %body_mark.1, %if.then323 ], [ %body_mark.1, %if.end295 ], [ %body_mark.1, %if.end274 ], [ %body_mark.1, %if.end241 ], [ %body_mark.1, %if.end222 ], [ %body_mark.1, %if.then139 ], [ %body_mark.1, %if.end153 ], [ %body_mark.1, %sw.bb190 ], [ %body_mark.1, %sw.bb225 ], [ %body_mark.1, %sw.bb278 ], [ %body_mark.1, %if.then344 ], [ %body_mark.1, %if.end403 ], [ %body_mark.1, %do.body380 ], [ %body_mark.1, %if.end438 ], [ %body_mark.1, %sw.bb536 ], [ %body_mark.1, %sw.bb534 ], [ %body_mark.1, %sw.bb532 ], [ %body_mark.1, %sw.bb530 ], [ %body_mark.1, %sw.bb528 ], [ %body_mark.1, %sw.bb526 ], [ %body_mark.1, %sw.bb524 ], [ %body_mark.1, %sw.bb522 ], [ %body_mark.1, %sw.bb520 ], [ %body_mark.1, %sw.bb518 ], [ %body_mark.1, %sw.bb516 ], [ %body_mark.1, %sw.bb512 ], [ %body_mark.1, %sw.bb764 ], [ %body_mark.1, %if.end777 ], [ %body_mark.1, %sw.bb790 ], [ %body_mark.1, %if.else794 ], [ %body_mark.1, %sw.bb883 ], [ %body_mark.1, %if.end904 ], [ %body_mark.1, %if.end934 ], [ %body_mark.1, %if.end955 ], [ %body_mark.1, %if.end1013 ], [ %body_mark.1, %if.end1047 ], [ %body_mark.1, %if.end1143 ], [ %body_mark.1, %if.end1177 ], [ %body_mark.1, %if.end1272 ], [ %body_mark.1, %if.end1306 ], [ %body_mark.1, %if.end1400 ], [ %body_mark.1, %if.end1434 ], [ %body_mark.1, %if.end1529 ], [ %body_mark.1, %if.end1563 ], [ %body_mark.1, %sw.bb1654 ], [ %body_mark.1, %land.lhs.true1718 ], [ %body_mark.1, %sw.bb1774 ], [ %body_mark.1, %if.end2047 ], [ %body_mark.1, %sw.bb2068 ], [ %body_mark.1, %if.end2151 ], [ %body_mark.1, %if.end2186 ], [ %body_mark.1, %if.end2272 ], [ %body_mark.1, %sw.bb2839 ], [ %body_mark.1, %if.else3220 ], [ %body_mark.1, %if.else3262 ], [ %body_mark.1, %switch.early.test1528 ], [ %body_mark.1, %sw.bb3447 ], [ %body_mark.1, %if.then3456 ], [ %body_mark.1, %if.then3456 ], [ %body_mark.1, %sw.bb3488 ], [ null, %if.end3606 ], [ %body_mark.5, %sw.bb3558 ], [ %body_mark.1, %for.inc.loopexit1544 ], [ %body_mark.1, %if.end508 ], [ %body_mark.1, %for.inc.loopexit2955 ], [ %body_mark.1, %for.inc.loopexit3590 ], [ %body_mark.6.ph, %for.inc.loopexit4791 ], [ %body_mark.1, %reexecute_byte ], [ %body_mark.1, %if.end993 ], [ %body_mark.1, %if.end1122 ], [ %body_mark.1, %if.end1251 ], [ %body_mark.1, %if.end1380 ], [ %body_mark.1, %for.inc.loopexit4188 ], [ %body_mark.1, %if.else2706 ], [ %body_mark.1, %lor.lhs.false2828 ], [ %body_mark.1, %lor.lhs.false2697 ], [ %body_mark.1, %do.body2675 ], [ %body_mark.1, %do.body2806 ]
  %data_or_header_data_start.1 = phi ptr [ %p.1, %if.end3634 ], [ %data_or_header_data_start.02911, %sw.bb3588 ], [ %data_or_header_data_start.02911, %if.end3518 ], [ %data_or_header_data_start.02911, %if.end3544 ], [ %data_or_header_data_start.02911, %if.end3482 ], [ %data_or_header_data_start.02911, %if.end3444 ], [ %p.1, %do.end3418 ], [ %data_or_header_data_start.02911, %do.body3379 ], [ %p.1, %if.end3207 ], [ %p.1, %if.end3249 ], [ %p.1, %if.end3303 ], [ %data_or_header_data_start.02911, %if.end3004 ], [ %data_or_header_data_start.02911, %if.end2969 ], [ %data_or_header_data_start.02911, %sw.epilog2950 ], [ %data_or_header_data_start.02911, %if.then2254 ], [ %data_or_header_data_start.02911, %sw.default2927 ], [ %data_or_header_data_start.02911, %if.then2924 ], [ %data_or_header_data_start.02911, %sw.bb2921 ], [ %data_or_header_data_start.02911, %if.then2911 ], [ %data_or_header_data_start.02911, %if.then2917 ], [ %data_or_header_data_start.02911, %if.else2913 ], [ %data_or_header_data_start.02911, %sw.bb2860 ], [ %data_or_header_data_start.02911, %if.end2887 ], [ %data_or_header_data_start.02911, %sw.bb2851 ], [ %data_or_header_data_start.02911, %if.then2842 ], [ %data_or_header_data_start.02911, %if.then2847 ], [ %data_or_header_data_start.02911, %sw.bb2068 ], [ %data_or_header_data_start.02911, %if.then2133 ], [ %data_or_header_data_start.02911, %if.then2168 ], [ %data_or_header_data_start.02911, %sw.default2241 ], [ %data_or_header_data_start.02911, %if.end2236 ], [ %data_or_header_data_start.02911, %if.then2218 ], [ %data_or_header_data_start.02911, %if.else2220 ], [ %data_or_header_data_start.02911, %sw.bb2206 ], [ %data_or_header_data_start.02911, %if.then1824 ], [ %data_or_header_data_start.02911, %if.then2002 ], [ %data_or_header_data_start.02911, %sw.bb1999 ], [ %data_or_header_data_start.02911, %if.then1989 ], [ %data_or_header_data_start.02911, %if.then1995 ], [ %data_or_header_data_start.02911, %if.else1991 ], [ %data_or_header_data_start.02911, %if.then1966 ], [ %data_or_header_data_start.02911, %if.then1972 ], [ %data_or_header_data_start.02911, %if.else1968 ], [ %data_or_header_data_start.02911, %if.then1943 ], [ %data_or_header_data_start.02911, %if.then1949 ], [ %data_or_header_data_start.02911, %if.else1945 ], [ %data_or_header_data_start.02911, %do.body1889 ], [ %data_or_header_data_start.02911, %do.body2031 ], [ %data_or_header_data_start.02911, %do.body1920 ], [ %data_or_header_data_start.02911, %if.else1897 ], [ %data_or_header_data_start.02911, %sw.default1817 ], [ %data_or_header_data_start.02911, %sw.bb1815 ], [ %data_or_header_data_start.02911, %sw.bb1813 ], [ %data_or_header_data_start.02911, %sw.bb1812 ], [ %data_or_header_data_start.02911, %if.else1723 ], [ %data_or_header_data_start.02911, %if.end1752 ], [ %data_or_header_data_start.02911, %if.end1706 ], [ %data_or_header_data_start.02911, %if.end1671 ], [ %data_or_header_data_start.02911, %if.end1649 ], [ %data_or_header_data_start.02911, %sw.bb1635 ], [ %data_or_header_data_start.02911, %sw.bb1634 ], [ %data_or_header_data_start.02911, %sw.bb1633 ], [ %data_or_header_data_start.02911, %sw.bb1632 ], [ %data_or_header_data_start.02911, %sw.bb1620 ], [ %data_or_header_data_start.02911, %sw.bb1622 ], [ %data_or_header_data_start.02911, %sw.bb1543 ], [ %data_or_header_data_start.02911, %sw.bb1511 ], [ %data_or_header_data_start.02911, %sw.bb1414 ], [ %data_or_header_data_start.02911, %sw.bb1382 ], [ %data_or_header_data_start.02911, %sw.bb1286 ], [ %data_or_header_data_start.02911, %sw.bb1254 ], [ %data_or_header_data_start.02911, %sw.bb1157 ], [ %data_or_header_data_start.02911, %sw.bb1125 ], [ %data_or_header_data_start.02911, %sw.bb1027 ], [ %data_or_header_data_start.02911, %sw.bb995 ], [ %data_or_header_data_start.02911, %sw.bb927 ], [ %data_or_header_data_start.02911, %sw.bb969 ], [ %data_or_header_data_start.02911, %sw.bb937 ], [ %data_or_header_data_start.02911, %sw.bb918 ], [ %data_or_header_data_start.02911, %sw.bb887 ], [ %data_or_header_data_start.02911, %sw.bb886 ], [ %data_or_header_data_start.02911, %sw.bb850 ], [ %data_or_header_data_start.02911, %land.lhs.true862 ], [ %data_or_header_data_start.02911, %if.then875 ], [ %data_or_header_data_start.02911, %lor.lhs.false868 ], [ %data_or_header_data_start.02911, %sw.bb789 ], [ %data_or_header_data_start.02911, %do.body734 ], [ %data_or_header_data_start.02911, %do.body752 ], [ %data_or_header_data_start.02911, %if.end711 ], [ %data_or_header_data_start.02911, %if.then386 ], [ %data_or_header_data_start.02911, %if.then420 ], [ %data_or_header_data_start.02911, %if.end357 ], [ %data_or_header_data_start.02911, %sw.bb348 ], [ %data_or_header_data_start.02911, %sw.bb347 ], [ %data_or_header_data_start.02911, %if.end334 ], [ %data_or_header_data_start.02911, %if.then323 ], [ %data_or_header_data_start.02911, %if.end295 ], [ %data_or_header_data_start.02911, %if.end274 ], [ %data_or_header_data_start.02911, %if.end241 ], [ %data_or_header_data_start.02911, %if.end222 ], [ %data_or_header_data_start.02911, %if.then139 ], [ %data_or_header_data_start.02911, %if.end153 ], [ %data_or_header_data_start.02911, %sw.bb190 ], [ %data_or_header_data_start.02911, %sw.bb225 ], [ %data_or_header_data_start.02911, %sw.bb278 ], [ %data_or_header_data_start.02911, %if.then344 ], [ %data_or_header_data_start.02911, %if.end403 ], [ %data_or_header_data_start.02911, %do.body380 ], [ %data_or_header_data_start.02911, %if.end438 ], [ %data_or_header_data_start.02911, %sw.bb536 ], [ %data_or_header_data_start.02911, %sw.bb534 ], [ %data_or_header_data_start.02911, %sw.bb532 ], [ %data_or_header_data_start.02911, %sw.bb530 ], [ %data_or_header_data_start.02911, %sw.bb528 ], [ %data_or_header_data_start.02911, %sw.bb526 ], [ %data_or_header_data_start.02911, %sw.bb524 ], [ %data_or_header_data_start.02911, %sw.bb522 ], [ %data_or_header_data_start.02911, %sw.bb520 ], [ %data_or_header_data_start.02911, %sw.bb518 ], [ %data_or_header_data_start.02911, %sw.bb516 ], [ %data_or_header_data_start.02911, %sw.bb512 ], [ %data_or_header_data_start.02911, %sw.bb764 ], [ %data_or_header_data_start.02911, %if.end777 ], [ %data_or_header_data_start.02911, %sw.bb790 ], [ %data_or_header_data_start.02911, %if.else794 ], [ %data_or_header_data_start.02911, %sw.bb883 ], [ %data_or_header_data_start.02911, %if.end904 ], [ %data_or_header_data_start.02911, %if.end934 ], [ %data_or_header_data_start.02911, %if.end955 ], [ %data_or_header_data_start.02911, %if.end1013 ], [ %data_or_header_data_start.02911, %if.end1047 ], [ %data_or_header_data_start.02911, %if.end1143 ], [ %data_or_header_data_start.02911, %if.end1177 ], [ %data_or_header_data_start.02911, %if.end1272 ], [ %data_or_header_data_start.02911, %if.end1306 ], [ %data_or_header_data_start.02911, %if.end1400 ], [ %data_or_header_data_start.02911, %if.end1434 ], [ %data_or_header_data_start.02911, %if.end1529 ], [ %data_or_header_data_start.02911, %if.end1563 ], [ %data_or_header_data_start.02911, %sw.bb1654 ], [ %data_or_header_data_start.02911, %land.lhs.true1718 ], [ %data_or_header_data_start.02911, %sw.bb1774 ], [ %data_or_header_data_start.02911, %if.end2047 ], [ %data_or_header_data_start.02911, %sw.bb2068 ], [ %data_or_header_data_start.02911, %if.end2151 ], [ %data_or_header_data_start.02911, %if.end2186 ], [ %data_or_header_data_start.02911, %if.end2272 ], [ %data_or_header_data_start.02911, %sw.bb2839 ], [ %p.1, %if.else3220 ], [ %p.1, %if.else3262 ], [ %p.1, %switch.early.test1528 ], [ %data_or_header_data_start.02911, %sw.bb3447 ], [ %data_or_header_data_start.02911, %if.then3456 ], [ %data_or_header_data_start.02911, %if.then3456 ], [ %data_or_header_data_start.02911, %sw.bb3488 ], [ %data_or_header_data_start.02911, %if.end3606 ], [ %data_or_header_data_start.02911, %sw.bb3558 ], [ %data_or_header_data_start.02911, %for.inc.loopexit1544 ], [ %data_or_header_data_start.02911, %if.end508 ], [ %data_or_header_data_start.02911, %for.inc.loopexit2955 ], [ %data_or_header_data_start.02911, %for.inc.loopexit3590 ], [ %data_or_header_data_start.02911, %for.inc.loopexit4791 ], [ %data_or_header_data_start.02911, %reexecute_byte ], [ %data_or_header_data_start.02911, %if.end993 ], [ %data_or_header_data_start.02911, %if.end1122 ], [ %data_or_header_data_start.02911, %if.end1251 ], [ %data_or_header_data_start.02911, %if.end1380 ], [ %data_or_header_data_start.02911, %for.inc.loopexit4188 ], [ %data_or_header_data_start.02911, %if.else2706 ], [ %data_or_header_data_start.02911, %lor.lhs.false2828 ], [ %data_or_header_data_start.02911, %lor.lhs.false2697 ], [ %data_or_header_data_start.02911, %do.body2675 ], [ %data_or_header_data_start.02911, %do.body2806 ]
  %state.4 = phi i8 [ 56, %if.end3634 ], [ 64, %sw.bb3588 ], [ 50, %if.end3518 ], [ 62, %if.end3544 ], [ 57, %if.end3482 ], [ 57, %if.end3444 ], [ %conv3392, %do.end3418 ], [ 66, %do.body3379 ], [ %conv3194, %if.end3207 ], [ %conv3236, %if.end3249 ], [ %conv3290, %if.end3303 ], [ 52, %if.end3004 ], [ 53, %if.end2969 ], [ 54, %sw.epilog2950 ], [ 55, %if.then2254 ], [ 53, %sw.default2927 ], [ 53, %if.then2924 ], [ 53, %sw.bb2921 ], [ 53, %if.then2911 ], [ 53, %if.then2917 ], [ 53, %if.else2913 ], [ 53, %sw.bb2860 ], [ 53, %if.end2887 ], [ 53, %sw.bb2851 ], [ 53, %if.then2842 ], [ 53, %if.then2847 ], [ 52, %sw.bb2068 ], [ 55, %if.then2133 ], [ 50, %if.then2168 ], [ 53, %sw.default2241 ], [ 53, %if.end2236 ], [ 53, %if.then2218 ], [ 53, %if.else2220 ], [ 53, %sw.bb2206 ], [ 51, %if.then1824 ], [ 51, %if.then2002 ], [ 51, %sw.bb1999 ], [ 51, %if.then1989 ], [ 51, %if.then1995 ], [ 51, %if.else1991 ], [ 51, %if.then1966 ], [ 51, %if.then1972 ], [ 51, %if.else1968 ], [ 51, %if.then1943 ], [ 51, %if.then1949 ], [ 51, %if.else1945 ], [ 51, %do.body1889 ], [ 52, %do.body2031 ], [ 51, %do.body1920 ], [ 51, %if.else1897 ], [ 51, %sw.default1817 ], [ 51, %sw.bb1815 ], [ 51, %sw.bb1813 ], [ 51, %sw.bb1812 ], [ 49, %if.else1723 ], [ 48, %if.end1752 ], [ 48, %if.end1706 ], [ 46, %if.end1671 ], [ 46, %if.end1649 ], [ 45, %sw.bb1635 ], [ 44, %sw.bb1634 ], [ 43, %sw.bb1633 ], [ 42, %sw.bb1632 ], [ 40, %sw.bb1620 ], [ 41, %sw.bb1622 ], [ 60, %sw.bb1543 ], [ 40, %sw.bb1511 ], [ 60, %sw.bb1414 ], [ 40, %sw.bb1382 ], [ 60, %sw.bb1286 ], [ 40, %sw.bb1254 ], [ 60, %sw.bb1157 ], [ 40, %sw.bb1125 ], [ 60, %sw.bb1027 ], [ 40, %sw.bb995 ], [ 34, %sw.bb927 ], [ 36, %sw.bb969 ], [ 40, %sw.bb937 ], [ 36, %sw.bb918 ], [ 40, %sw.bb887 ], [ 35, %sw.bb886 ], [ 32, %sw.bb850 ], [ 32, %land.lhs.true862 ], [ 33, %if.then875 ], [ 32, %lor.lhs.false868 ], [ 30, %sw.bb789 ], [ 35, %do.body734 ], [ 24, %do.body752 ], [ %state.2, %if.end711 ], [ 19, %if.then386 ], [ 50, %if.then420 ], [ 16, %if.end357 ], [ 50, %sw.bb348 ], [ 19, %sw.bb347 ], [ 16, %if.end334 ], [ 15, %if.then323 ], [ 14, %if.end295 ], [ 14, %if.end274 ], [ 12, %if.end241 ], [ 12, %if.end222 ], [ 8, %if.then139 ], [ 22, %if.end153 ], [ 7, %sw.bb190 ], [ 13, %sw.bb225 ], [ 15, %sw.bb278 ], [ 18, %if.then344 ], [ 19, %if.end403 ], [ 18, %do.body380 ], [ 50, %if.end438 ], [ 22, %sw.bb536 ], [ 22, %sw.bb534 ], [ 22, %sw.bb532 ], [ 22, %sw.bb530 ], [ 22, %sw.bb528 ], [ 22, %sw.bb526 ], [ 22, %sw.bb524 ], [ 22, %sw.bb522 ], [ 22, %sw.bb520 ], [ 22, %sw.bb518 ], [ 22, %sw.bb516 ], [ 22, %sw.bb512 ], [ 24, %sw.bb764 ], [ 25, %if.end777 ], [ 32, %sw.bb790 ], [ 31, %if.else794 ], [ 34, %sw.bb883 ], [ 40, %if.end904 ], [ 35, %if.end934 ], [ 40, %if.end955 ], [ 40, %if.end1013 ], [ 60, %if.end1047 ], [ 40, %if.end1143 ], [ 60, %if.end1177 ], [ 40, %if.end1272 ], [ 60, %if.end1306 ], [ 40, %if.end1400 ], [ 60, %if.end1434 ], [ 40, %if.end1529 ], [ 60, %if.end1563 ], [ 47, %sw.bb1654 ], [ 60, %land.lhs.true1718 ], [ 50, %sw.bb1774 ], [ 52, %if.end2047 ], [ 52, %sw.bb2068 ], [ 55, %if.end2151 ], [ 50, %if.end2186 ], [ 55, %if.end2272 ], [ 53, %sw.bb2839 ], [ 56, %if.else3220 ], [ 65, %if.else3262 ], [ 66, %switch.early.test1528 ], [ 59, %sw.bb3447 ], [ 58, %if.then3456 ], [ 58, %if.then3456 ], [ %spec.select1530, %sw.bb3488 ], [ 64, %if.end3606 ], [ %spec.select1531, %sw.bb3558 ], [ 8, %for.inc.loopexit1544 ], [ 22, %if.end508 ], [ 9, %for.inc.loopexit2955 ], [ 10, %for.inc.loopexit3590 ], [ %state.4.ph, %for.inc.loopexit4791 ], [ 26, %reexecute_byte ], [ 39, %if.end1380 ], [ 38, %if.end1251 ], [ 38, %if.end1122 ], [ 38, %if.end993 ], [ 11, %for.inc.loopexit4188 ], [ 53, %if.else2706 ], [ 53, %lor.lhs.false2828 ], [ 53, %lor.lhs.false2697 ], [ 53, %do.body2675 ], [ 53, %do.body2806 ]
  %p.4 = phi ptr [ %p.1, %if.end3634 ], [ %p.1, %sw.bb3588 ], [ %p.1, %if.end3518 ], [ %p.1, %if.end3544 ], [ %p.1, %if.end3482 ], [ %p.1, %if.end3444 ], [ %p.1, %do.end3418 ], [ %add.ptr3385, %do.body3379 ], [ %p.1, %if.end3207 ], [ %p.1, %if.end3249 ], [ %p.1, %if.end3303 ], [ %p.1, %if.end3004 ], [ %p.1, %if.end2969 ], [ %p.1, %sw.epilog2950 ], [ %p.3, %if.then2254 ], [ %p.3, %sw.default2927 ], [ %p.3, %if.then2924 ], [ %p.3, %sw.bb2921 ], [ %p.3, %if.then2911 ], [ %p.3, %if.then2917 ], [ %p.3, %if.else2913 ], [ %p.3, %sw.bb2860 ], [ %p.3, %if.end2887 ], [ %p.3, %sw.bb2851 ], [ %p.3, %if.then2842 ], [ %p.3, %if.then2847 ], [ %p.1, %sw.bb2068 ], [ %p.1, %if.then2133 ], [ %p.1, %if.then2168 ], [ %p.1, %sw.default2241 ], [ %p.1, %if.end2236 ], [ %p.1, %if.then2218 ], [ %p.1, %if.else2220 ], [ %p.1, %sw.bb2206 ], [ %p.1, %if.then1824 ], [ %p.1, %if.then2002 ], [ %p.1, %sw.bb1999 ], [ %p.1, %if.then1989 ], [ %p.1, %if.then1995 ], [ %p.1, %if.else1991 ], [ %p.1, %if.then1966 ], [ %p.1, %if.then1972 ], [ %p.1, %if.else1968 ], [ %p.1, %if.then1943 ], [ %p.1, %if.then1949 ], [ %p.1, %if.else1945 ], [ %incdec.ptr1890, %do.body1889 ], [ %p.2, %do.body2031 ], [ %incdec.ptr1921, %do.body1920 ], [ %p.1, %if.else1897 ], [ %p.1, %sw.default1817 ], [ %p.1, %sw.bb1815 ], [ %p.1, %sw.bb1813 ], [ %p.1, %sw.bb1812 ], [ %p.1, %if.else1723 ], [ %p.1, %if.end1752 ], [ %p.1, %if.end1706 ], [ %p.1, %if.end1671 ], [ %p.1, %if.end1649 ], [ %p.1, %sw.bb1635 ], [ %p.1, %sw.bb1634 ], [ %p.1, %sw.bb1633 ], [ %p.1, %sw.bb1632 ], [ %p.1, %sw.bb1620 ], [ %p.1, %sw.bb1622 ], [ %p.1, %sw.bb1543 ], [ %p.1, %sw.bb1511 ], [ %p.1, %sw.bb1414 ], [ %p.1, %sw.bb1382 ], [ %p.1, %sw.bb1286 ], [ %p.1, %sw.bb1254 ], [ %p.1, %sw.bb1157 ], [ %p.1, %sw.bb1125 ], [ %p.1, %sw.bb1027 ], [ %p.1, %sw.bb995 ], [ %p.1, %sw.bb927 ], [ %p.1, %sw.bb969 ], [ %p.1, %sw.bb937 ], [ %p.1, %sw.bb918 ], [ %p.1, %sw.bb887 ], [ %p.1, %sw.bb886 ], [ %p.1, %sw.bb850 ], [ %p.1, %land.lhs.true862 ], [ %p.1, %if.then875 ], [ %p.1, %lor.lhs.false868 ], [ %p.1, %sw.bb789 ], [ %p.1, %do.body734 ], [ %p.1, %do.body752 ], [ %p.1, %if.end711 ], [ %p.1, %if.then386 ], [ %p.1, %if.then420 ], [ %p.1, %if.end357 ], [ %p.1, %sw.bb348 ], [ %p.1, %sw.bb347 ], [ %p.1, %if.end334 ], [ %p.1, %if.then323 ], [ %p.1, %if.end295 ], [ %p.1, %if.end274 ], [ %p.1, %if.end241 ], [ %p.1, %if.end222 ], [ %p.1, %if.then139 ], [ %p.1, %if.end153 ], [ %p.1, %sw.bb190 ], [ %p.1, %sw.bb225 ], [ %p.1, %sw.bb278 ], [ %p.1, %if.then344 ], [ %p.1, %if.end403 ], [ %p.1, %do.body380 ], [ %p.1, %if.end438 ], [ %p.1, %sw.bb536 ], [ %p.1, %sw.bb534 ], [ %p.1, %sw.bb532 ], [ %p.1, %sw.bb530 ], [ %p.1, %sw.bb528 ], [ %p.1, %sw.bb526 ], [ %p.1, %sw.bb524 ], [ %p.1, %sw.bb522 ], [ %p.1, %sw.bb520 ], [ %p.1, %sw.bb518 ], [ %p.1, %sw.bb516 ], [ %p.1, %sw.bb512 ], [ %p.1, %sw.bb764 ], [ %p.1, %if.end777 ], [ %p.1, %sw.bb790 ], [ %p.1, %if.else794 ], [ %p.1, %sw.bb883 ], [ %p.1, %if.end904 ], [ %p.1, %if.end934 ], [ %p.1, %if.end955 ], [ %p.1, %if.end1013 ], [ %p.1, %if.end1047 ], [ %p.1, %if.end1143 ], [ %p.1, %if.end1177 ], [ %p.1, %if.end1272 ], [ %p.1, %if.end1306 ], [ %p.1, %if.end1400 ], [ %p.1, %if.end1434 ], [ %p.1, %if.end1529 ], [ %p.1, %if.end1563 ], [ %p.1, %sw.bb1654 ], [ %p.1, %land.lhs.true1718 ], [ %p.1, %sw.bb1774 ], [ %p.2, %if.end2047 ], [ %p.1, %sw.bb2068 ], [ %p.1, %if.end2151 ], [ %p.1, %if.end2186 ], [ %p.3, %if.end2272 ], [ %p.3, %sw.bb2839 ], [ %p.1, %if.else3220 ], [ %p.1, %if.else3262 ], [ %p.1, %switch.early.test1528 ], [ %p.1, %sw.bb3447 ], [ %p.1, %if.then3456 ], [ %p.1, %if.then3456 ], [ %p.1, %sw.bb3488 ], [ %p.1, %if.end3606 ], [ %add.ptr3583, %sw.bb3558 ], [ %p.1, %for.inc.loopexit1544 ], [ %p.1, %if.end508 ], [ %p.1, %for.inc.loopexit2955 ], [ %p.1, %for.inc.loopexit3590 ], [ %p.4.ph4792, %for.inc.loopexit4791 ], [ %p.1, %reexecute_byte ], [ %p.1, %if.end993 ], [ %p.1, %if.end1122 ], [ %p.1, %if.end1251 ], [ %p.1, %if.end1380 ], [ %p.1, %for.inc.loopexit4188 ], [ %incdec.ptr2807, %do.body2806 ], [ %incdec.ptr2676, %do.body2675 ], [ %incdec.ptr2676, %lor.lhs.false2697 ], [ %incdec.ptr2807, %lor.lhs.false2828 ], [ %p.3, %if.else2706 ]
  %incdec.ptr3655 = getelementptr inbounds i8, ptr %p.4, i64 1
  %cmp92.not = icmp eq ptr %incdec.ptr3655, %add.ptr
  br i1 %cmp92.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %cmp3657 = icmp ult i8 %state.4, 62
  br i1 %cmp3657, label %if.then3658, label %do.body3677

if.then3658:                                      ; preds = %for.end
  %sub.ptr.lhs.cast3659 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast3660 = ptrtoint ptr %data_or_header_data_start.1 to i64
  %sub.ptr.sub3661 = sub i64 %sub.ptr.lhs.cast3659, %sub.ptr.rhs.cast3660
  %nread3662 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %parser, i64 0, i32 4
  %170 = load i32, ptr %nread3662, align 4
  %171 = trunc i64 %sub.ptr.sub3661 to i32
  %conv3665 = add i32 %170, %171
  store i32 %conv3665, ptr %nread3662, align 4
  %cmp3667 = icmp ugt i32 %conv3665, 81920
  br i1 %cmp3667, label %do.body3669, label %do.body3677

do.body3669:                                      ; preds = %if.then3658
  %bf.load3671 = load i8, ptr %http_errno, align 1
  %bf.clear3672 = and i8 %bf.load3671, -128
  %bf.set3673 = or disjoint i8 %bf.clear3672, 15
  store i8 %bf.set3673, ptr %http_errno, align 1
  br label %error

do.body3677:                                      ; preds = %for.end, %if.then3658
  store i8 %state.4, ptr %state1, align 1
  %tobool3679.not = icmp eq ptr %header_field_mark.3, null
  br i1 %tobool3679.not, label %do.body3707, label %if.then3680

if.then3680:                                      ; preds = %do.body3677
  %on_header_field3681 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %settings, i64 0, i32 2
  %172 = load ptr, ptr %on_header_field3681, align 8
  %sub.ptr.lhs.cast3682 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast3683 = ptrtoint ptr %header_field_mark.3 to i64
  %sub.ptr.sub3684 = sub i64 %sub.ptr.lhs.cast3682, %sub.ptr.rhs.cast3683
  %call3685 = tail call noundef i32 %172(ptr noundef nonnull %parser, ptr noundef nonnull %header_field_mark.3, i64 noundef %sub.ptr.sub3684)
  %cmp3686.not = icmp eq i32 %call3685, 0
  %bf.load3696.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp3686.not, label %if.end3694, label %do.body3688

do.body3688:                                      ; preds = %if.then3680
  %bf.clear3691 = and i8 %bf.load3696.pre, -128
  %bf.set3692 = or disjoint i8 %bf.clear3691, 6
  store i8 %bf.set3692, ptr %http_errno, align 1
  br label %if.end3694

if.end3694:                                       ; preds = %do.body3688, %if.then3680
  %bf.load3696 = phi i8 [ %bf.set3692, %do.body3688 ], [ %bf.load3696.pre, %if.then3680 ]
  %bf.clear3697 = and i8 %bf.load3696, 127
  %cmp3699.not = icmp eq i8 %bf.clear3697, 0
  br i1 %cmp3699.not, label %do.body3707, label %return

do.body3707:                                      ; preds = %if.end3694, %do.body3677
  store i8 %state.4, ptr %state1, align 1
  %tobool3709.not = icmp eq ptr %header_value_mark.5, null
  br i1 %tobool3709.not, label %do.body3737, label %if.then3710

if.then3710:                                      ; preds = %do.body3707
  %on_header_value3711 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %settings, i64 0, i32 3
  %173 = load ptr, ptr %on_header_value3711, align 8
  %sub.ptr.lhs.cast3712 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast3713 = ptrtoint ptr %header_value_mark.5 to i64
  %sub.ptr.sub3714 = sub i64 %sub.ptr.lhs.cast3712, %sub.ptr.rhs.cast3713
  %call3715 = tail call noundef i32 %173(ptr noundef nonnull %parser, ptr noundef nonnull %header_value_mark.5, i64 noundef %sub.ptr.sub3714)
  %cmp3716.not = icmp eq i32 %call3715, 0
  %bf.load3726.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp3716.not, label %if.end3724, label %do.body3718

do.body3718:                                      ; preds = %if.then3710
  %bf.clear3721 = and i8 %bf.load3726.pre, -128
  %bf.set3722 = or disjoint i8 %bf.clear3721, 7
  store i8 %bf.set3722, ptr %http_errno, align 1
  br label %if.end3724

if.end3724:                                       ; preds = %do.body3718, %if.then3710
  %bf.load3726 = phi i8 [ %bf.set3722, %do.body3718 ], [ %bf.load3726.pre, %if.then3710 ]
  %bf.clear3727 = and i8 %bf.load3726, 127
  %cmp3729.not = icmp eq i8 %bf.clear3727, 0
  br i1 %cmp3729.not, label %do.body3737, label %return

do.body3737:                                      ; preds = %if.end3724, %do.body3707
  store i8 %state.4, ptr %state1, align 1
  %tobool3739.not = icmp eq ptr %url_mark.11, null
  br i1 %tobool3739.not, label %do.body3767, label %if.then3740

if.then3740:                                      ; preds = %do.body3737
  %on_url3741 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %settings, i64 0, i32 1
  %174 = load ptr, ptr %on_url3741, align 8
  %sub.ptr.lhs.cast3742 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast3743 = ptrtoint ptr %url_mark.11 to i64
  %sub.ptr.sub3744 = sub i64 %sub.ptr.lhs.cast3742, %sub.ptr.rhs.cast3743
  %call3745 = tail call noundef i32 %174(ptr noundef nonnull %parser, ptr noundef nonnull %url_mark.11, i64 noundef %sub.ptr.sub3744)
  %cmp3746.not = icmp eq i32 %call3745, 0
  %bf.load3756.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp3746.not, label %if.end3754, label %do.body3748

do.body3748:                                      ; preds = %if.then3740
  %bf.clear3751 = and i8 %bf.load3756.pre, -128
  %bf.set3752 = or disjoint i8 %bf.clear3751, 4
  store i8 %bf.set3752, ptr %http_errno, align 1
  br label %if.end3754

if.end3754:                                       ; preds = %do.body3748, %if.then3740
  %bf.load3756 = phi i8 [ %bf.set3752, %do.body3748 ], [ %bf.load3756.pre, %if.then3740 ]
  %bf.clear3757 = and i8 %bf.load3756, 127
  %cmp3759.not = icmp eq i8 %bf.clear3757, 0
  br i1 %cmp3759.not, label %do.body3767, label %return

do.body3767:                                      ; preds = %if.end3754, %do.body3737
  store i8 %state.4, ptr %state1, align 1
  %tobool3769.not = icmp eq ptr %reason_mark.3, null
  br i1 %tobool3769.not, label %do.body3797, label %if.then3770

if.then3770:                                      ; preds = %do.body3767
  %on_reason3771 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %settings, i64 0, i32 7
  %175 = load ptr, ptr %on_reason3771, align 8
  %sub.ptr.lhs.cast3772 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast3773 = ptrtoint ptr %reason_mark.3 to i64
  %sub.ptr.sub3774 = sub i64 %sub.ptr.lhs.cast3772, %sub.ptr.rhs.cast3773
  %call3775 = tail call noundef i32 %175(ptr noundef nonnull %parser, ptr noundef nonnull %reason_mark.3, i64 noundef %sub.ptr.sub3774)
  %cmp3776.not = icmp eq i32 %call3775, 0
  %bf.load3786.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp3776.not, label %if.end3784, label %do.body3778

do.body3778:                                      ; preds = %if.then3770
  %bf.clear3781 = and i8 %bf.load3786.pre, -128
  %bf.set3782 = or disjoint i8 %bf.clear3781, 11
  store i8 %bf.set3782, ptr %http_errno, align 1
  br label %if.end3784

if.end3784:                                       ; preds = %do.body3778, %if.then3770
  %bf.load3786 = phi i8 [ %bf.set3782, %do.body3778 ], [ %bf.load3786.pre, %if.then3770 ]
  %bf.clear3787 = and i8 %bf.load3786, 127
  %cmp3789.not = icmp eq i8 %bf.clear3787, 0
  br i1 %cmp3789.not, label %do.body3797, label %return

do.body3797:                                      ; preds = %if.end3784, %do.body3767
  store i8 %state.4, ptr %state1, align 1
  %tobool3799.not = icmp eq ptr %body_mark.6, null
  br i1 %tobool3799.not, label %do.body3827, label %if.then3800

if.then3800:                                      ; preds = %do.body3797
  %on_body3801 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %settings, i64 0, i32 5
  %176 = load ptr, ptr %on_body3801, align 8
  %sub.ptr.lhs.cast3802 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast3803 = ptrtoint ptr %body_mark.6 to i64
  %sub.ptr.sub3804 = sub i64 %sub.ptr.lhs.cast3802, %sub.ptr.rhs.cast3803
  %call3805 = tail call noundef i32 %176(ptr noundef nonnull %parser, ptr noundef nonnull %body_mark.6, i64 noundef %sub.ptr.sub3804)
  %cmp3806.not = icmp eq i32 %call3805, 0
  %bf.load3816.pre = load i8, ptr %http_errno, align 1
  br i1 %cmp3806.not, label %if.end3814, label %do.body3808

do.body3808:                                      ; preds = %if.then3800
  %bf.clear3811 = and i8 %bf.load3816.pre, -128
  %bf.set3812 = or disjoint i8 %bf.clear3811, 9
  store i8 %bf.set3812, ptr %http_errno, align 1
  br label %if.end3814

if.end3814:                                       ; preds = %do.body3808, %if.then3800
  %bf.load3816 = phi i8 [ %bf.set3812, %do.body3808 ], [ %bf.load3816.pre, %if.then3800 ]
  %bf.clear3817 = and i8 %bf.load3816, 127
  %cmp3819.not = icmp eq i8 %bf.clear3817, 0
  br i1 %cmp3819.not, label %do.body3827, label %return

do.body3827:                                      ; preds = %if.end3814, %do.body3797
  store i8 %state.4, ptr %state1, align 1
  br label %return

error.loopexit:                                   ; preds = %if.else588, %if.else631, %if.end2122, %if.then653
  %state.5.ph = phi i8 [ 53, %if.end2122 ], [ 22, %if.else588 ], [ 22, %if.else631 ], [ 22, %if.then653 ]
  %bf.load3831.pre = load i8, ptr %http_errno, align 1
  br label %error

error:                                            ; preds = %error.loopexit, %do.body3669, %do.body3648, %do.body3476, %do.body3464, %do.body3438, %do.body3022, %do.body2881, %do.body2871, %do.body2854, %do.body2344, %do.body2230, %do.body2062, %do.body2024, %do.body1798, %do.body1778, %do.body1767, %do.body1746, %do.body1700, %do.body1686, %do.body1665, %do.body1643, %do.body1625, %do.body1613, %do.body1485, %do.body1356, %do.body1227, %do.body1098, %do.body971, %do.body920, %do.body877, %do.body815, %do.body782, %do.body758, %do.body699, %do.body550, %do.body539, %do.body502, %do.body372, %do.body350, %do.body328, %do.body310, %do.body289, %do.body268, %do.body254, %do.body235, %do.body216, %do.body198, %do.body147
  %bf.load3831 = phi i8 [ %bf.set3652, %do.body3648 ], [ %bf.set3468, %do.body3464 ], [ %bf.set3480, %do.body3476 ], [ %bf.set3442, %do.body3438 ], [ %bf.set3026, %do.body3022 ], [ %bf.set2885, %do.body2881 ], [ %bf.set2875, %do.body2871 ], [ %bf.set2858, %do.body2854 ], [ %bf.set2348, %do.body2344 ], [ %bf.set2234, %do.body2230 ], [ %bf.set2028, %do.body2024 ], [ %bf.set2066, %do.body2062 ], [ %bf.set1802, %do.body1798 ], [ %bf.set1782, %do.body1778 ], [ %bf.set1771, %do.body1767 ], [ %bf.set1750, %do.body1746 ], [ %bf.set1704, %do.body1700 ], [ %bf.set1690, %do.body1686 ], [ %bf.set1669, %do.body1665 ], [ %bf.set1647, %do.body1643 ], [ %bf.set1629, %do.body1625 ], [ %bf.set1617, %do.body1613 ], [ %bf.set1489, %do.body1485 ], [ %bf.set1360, %do.body1356 ], [ %bf.set1231, %do.body1227 ], [ %bf.set1102, %do.body1098 ], [ %bf.set975, %do.body971 ], [ %bf.set924, %do.body920 ], [ %bf.set881, %do.body877 ], [ %bf.set819, %do.body815 ], [ %bf.set786, %do.body782 ], [ %bf.set762, %do.body758 ], [ %bf.set554, %do.body550 ], [ %bf.set703, %do.body699 ], [ %bf.set543, %do.body539 ], [ %bf.set506, %do.body502 ], [ %bf.set376, %do.body372 ], [ %bf.set354, %do.body350 ], [ %bf.set332, %do.body328 ], [ %bf.set314, %do.body310 ], [ %bf.set293, %do.body289 ], [ %bf.set272, %do.body268 ], [ %bf.set258, %do.body254 ], [ %bf.set239, %do.body235 ], [ %bf.set220, %do.body216 ], [ %bf.set202, %do.body198 ], [ %bf.set151, %do.body147 ], [ %bf.set3673, %do.body3669 ], [ %bf.load3831.pre, %error.loopexit ]
  %state.5 = phi i8 [ %state.1, %do.body3648 ], [ 57, %do.body3464 ], [ 57, %do.body3476 ], [ 56, %do.body3438 ], [ 60, %do.body3022 ], [ 53, %do.body2881 ], [ 53, %do.body2871 ], [ 53, %do.body2854 ], [ 53, %do.body2344 ], [ 53, %do.body2230 ], [ 52, %do.body2024 ], [ 51, %do.body2062 ], [ 50, %do.body1798 ], [ 49, %do.body1778 ], [ 48, %do.body1767 ], [ 48, %do.body1746 ], [ 47, %do.body1700 ], [ 46, %do.body1686 ], [ 46, %do.body1665 ], [ 45, %do.body1643 ], [ 40, %do.body1625 ], [ 39, %do.body1613 ], [ 38, %do.body1485 ], [ 37, %do.body1356 ], [ 36, %do.body1227 ], [ 35, %do.body1098 ], [ 34, %do.body971 ], [ 33, %do.body920 ], [ 32, %do.body877 ], [ 30, %do.body815 ], [ 24, %do.body782 ], [ 23, %do.body758 ], [ 22, %do.body550 ], [ 22, %do.body699 ], [ 21, %do.body539 ], [ 21, %do.body502 ], [ 16, %do.body372 ], [ 16, %do.body350 ], [ 15, %do.body328 ], [ 14, %do.body310 ], [ 14, %do.body289 ], [ 13, %do.body268 ], [ 12, %do.body254 ], [ 12, %do.body235 ], [ 11, %do.body216 ], [ 6, %do.body198 ], [ 4, %do.body147 ], [ %state.4, %do.body3669 ], [ %state.5.ph, %error.loopexit ]
  %p.5 = phi ptr [ %p.1, %do.body3648 ], [ %p.1, %do.body3464 ], [ %p.1, %do.body3476 ], [ %p.1, %do.body3438 ], [ %p.1, %do.body3022 ], [ %p.3, %do.body2881 ], [ %p.3, %do.body2871 ], [ %p.3, %do.body2854 ], [ %p.3, %do.body2344 ], [ %p.1, %do.body2230 ], [ %p.2, %do.body2024 ], [ %p.2, %do.body2062 ], [ %p.1, %do.body1798 ], [ %p.1, %do.body1778 ], [ %p.1, %do.body1767 ], [ %p.1, %do.body1746 ], [ %p.1, %do.body1700 ], [ %p.1, %do.body1686 ], [ %p.1, %do.body1665 ], [ %p.1, %do.body1643 ], [ %p.1, %do.body1625 ], [ %p.1, %do.body1613 ], [ %p.1, %do.body1485 ], [ %p.1, %do.body1356 ], [ %p.1, %do.body1227 ], [ %p.1, %do.body1098 ], [ %p.1, %do.body971 ], [ %p.1, %do.body920 ], [ %p.1, %do.body877 ], [ %p.1, %do.body815 ], [ %p.1, %do.body782 ], [ %p.1, %do.body758 ], [ %p.1, %do.body550 ], [ %p.1, %do.body699 ], [ %p.1, %do.body539 ], [ %p.1, %do.body502 ], [ %p.1, %do.body372 ], [ %p.1, %do.body350 ], [ %p.1, %do.body328 ], [ %p.1, %do.body310 ], [ %p.1, %do.body289 ], [ %p.1, %do.body268 ], [ %p.1, %do.body254 ], [ %p.1, %do.body235 ], [ %p.1, %do.body216 ], [ %p.1, %do.body198 ], [ %p.1, %do.body147 ], [ %add.ptr, %do.body3669 ], [ %p.1, %error.loopexit ]
  %bf.clear3832 = and i8 %bf.load3831, 127
  %cmp3834 = icmp eq i8 %bf.clear3832, 0
  br i1 %cmp3834, label %do.body3836, label %do.body3843

do.body3836:                                      ; preds = %error
  %bf.set3840 = or disjoint i8 %bf.load3831, 38
  store i8 %bf.set3840, ptr %http_errno, align 1
  br label %do.body3843

do.body3843:                                      ; preds = %error, %do.body3836
  store i8 %state.5, ptr %state1, align 1
  %sub.ptr.lhs.cast3845 = ptrtoint ptr %p.5 to i64
  %sub.ptr.rhs.cast3846 = ptrtoint ptr %data to i64
  %sub.ptr.sub3847 = sub i64 %sub.ptr.lhs.cast3845, %sub.ptr.rhs.cast3846
  br label %return

return:                                           ; preds = %if.end3814, %if.end3784, %if.end3754, %if.end3724, %if.end3694, %if.then4, %if.then4, %if.then4, %if.end15, %entry, %do.body3843, %do.body3827, %if.then3640, %if.then3612, %if.then3550, %if.then3524, %do.body3424, %if.then3412, %if.then3370, %if.then3309, %if.then3255, %if.then3213, %do.body3175, %if.then3168, %do.body3110, %do.body3091, %if.then3052, %if.then3010, %do.body2995, %if.then2975, %do.body2960, %if.then2317, %if.then2278, %if.then2192, %if.then2157, %if.then2053, %if.then1603, %if.then1569, %if.then1535, %if.then1474, %if.then1440, %if.then1406, %if.then1346, %if.then1312, %if.then1278, %if.then1217, %if.then1183, %if.then1149, %if.then1087, %if.then1053, %if.then1019, %if.then961, %if.then910, %if.then480, %if.then444, %if.then409, %if.then184, %if.then119, %do.body31, %do.body24
  %retval.0 = phi i64 [ 1, %do.body31 ], [ 0, %do.body24 ], [ %sub.ptr.sub3847, %do.body3843 ], [ %add3644, %if.then3640 ], [ %add3616, %if.then3612 ], [ %add3528, %if.then3524 ], [ %add3554, %if.then3550 ], [ %add3416, %if.then3412 ], [ %add3429, %do.body3424 ], [ %sub.ptr.sub3373, %if.then3370 ], [ %add3172, %if.then3168 ], [ %add3180, %do.body3175 ], [ %add3217, %if.then3213 ], [ %add3259, %if.then3255 ], [ %add3313, %if.then3309 ], [ %sub.ptr.sub3055, %if.then3052 ], [ %sub.ptr.sub3075, %do.body3091 ], [ %sub.ptr.sub3075, %do.body3110 ], [ %sub.ptr.sub3003, %do.body2995 ], [ %sub.ptr.sub3013, %if.then3010 ], [ %sub.ptr.sub2968, %do.body2960 ], [ %sub.ptr.sub2978, %if.then2975 ], [ %add2282, %if.then2278 ], [ %sub.ptr.sub2320, %if.then2317 ], [ %add2161, %if.then2157 ], [ %add2196, %if.then2192 ], [ %add2057, %if.then2053 ], [ %add1607, %if.then1603 ], [ %add1573, %if.then1569 ], [ %add1539, %if.then1535 ], [ %add1478, %if.then1474 ], [ %add1444, %if.then1440 ], [ %add1410, %if.then1406 ], [ %add1350, %if.then1346 ], [ %add1316, %if.then1312 ], [ %add1282, %if.then1278 ], [ %add1221, %if.then1217 ], [ %add1187, %if.then1183 ], [ %add1153, %if.then1149 ], [ %add1091, %if.then1087 ], [ %add1057, %if.then1053 ], [ %add1023, %if.then1019 ], [ %add965, %if.then961 ], [ %add914, %if.then910 ], [ %sub.ptr.sub483, %if.then480 ], [ %add413, %if.then409 ], [ %add448, %if.then444 ], [ %sub.ptr.sub187, %if.then184 ], [ %sub.ptr.sub122, %if.then119 ], [ %len, %do.body3827 ], [ 0, %entry ], [ 0, %if.end15 ], [ 0, %if.then4 ], [ 0, %if.then4 ], [ 0, %if.then4 ], [ %len, %if.end3694 ], [ %len, %if.end3724 ], [ %len, %if.end3754 ], [ %len, %if.end3784 ], [ %len, %if.end3814 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN8proxygen15http_method_strENS_11http_methodE(i32 noundef %m) local_unnamed_addr #1 {
entry:
  %idxprom = zext i32 %m to i64
  %arrayidx = getelementptr inbounds [24 x ptr], ptr @_ZN8proxygenL14method_stringsE, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8proxygen16http_parser_initEPNS_11http_parserENS_16http_parser_typeE(ptr nocapture noundef writeonly %parser, i32 noundef %t) local_unnamed_addr #2 {
entry:
  %conv = trunc i32 %t to i8
  %bf.value = and i8 %conv, 3
  %cmp = icmp eq i32 %t, 0
  %cmp1 = icmp eq i32 %t, 1
  %0 = select i1 %cmp1, i8 5, i8 2
  %conv3 = select i1 %cmp, i8 20, i8 %0
  %state = getelementptr inbounds %"struct.proxygen::http_parser", ptr %parser, i64 0, i32 1
  store i8 %conv3, ptr %state, align 1
  %nread = getelementptr inbounds %"struct.proxygen::http_parser", ptr %parser, i64 0, i32 4
  store i32 0, ptr %nread, align 4
  %upgrade = getelementptr inbounds %"struct.proxygen::http_parser", ptr %parser, i64 0, i32 10
  store i8 %bf.value, ptr %parser, align 8
  %method = getelementptr inbounds %"struct.proxygen::http_parser", ptr %parser, i64 0, i32 9
  store i8 0, ptr %method, align 2
  %http_major = getelementptr inbounds %"struct.proxygen::http_parser", ptr %parser, i64 0, i32 6
  store i16 0, ptr %http_major, align 8
  %http_minor = getelementptr inbounds %"struct.proxygen::http_parser", ptr %parser, i64 0, i32 7
  store i16 0, ptr %http_minor, align 2
  store i8 0, ptr %upgrade, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN8proxygen15http_errno_nameENS_10http_errnoE(i32 noundef %err) local_unnamed_addr #1 {
entry:
  %idxprom = zext i32 %err to i64
  %arrayidx = getelementptr inbounds [39 x %struct.anon], ptr @_ZN8proxygenL17http_strerror_tabE, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 16
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN8proxygen22http_errno_descriptionENS_10http_errnoE(i32 noundef %err) local_unnamed_addr #1 {
entry:
  %idxprom = zext i32 %err to i64
  %description = getelementptr inbounds [39 x %struct.anon], ptr @_ZN8proxygenL17http_strerror_tabE, i64 0, i64 %idxprom, i32 1
  %0 = load ptr, ptr %description, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN8proxygen21http_parser_parse_urlEPKcmiPNS_15http_parser_urlE(ptr noundef %buf, i64 noundef %buflen, i32 noundef %is_connect, ptr nocapture noundef %u) local_unnamed_addr #3 {
entry:
  %call = tail call noundef i32 @_ZN8proxygen29http_parser_parse_url_optionsEPKcmiPNS_15http_parser_urlEh(ptr noundef %buf, i64 noundef %buflen, i32 noundef %is_connect, ptr noundef %u, i8 noundef zeroext 0), !range !6
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN8proxygen29http_parser_parse_url_optionsEPKcmiPNS_15http_parser_urlEh(ptr noundef %buf, i64 noundef %buflen, i32 noundef %is_connect, ptr nocapture noundef %u, i8 noundef zeroext %options) local_unnamed_addr #3 {
entry:
  store i16 0, ptr %u, align 2
  %port = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %u, i64 0, i32 1
  store i16 0, ptr %port, align 2
  %tobool.not = icmp ne i32 %is_connect, 0
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %buflen
  %cmp75 = icmp sgt i64 %buflen, 0
  br i1 %cmp75, label %for.body.lr.ph, label %if.end29.thread

for.body.lr.ph:                                   ; preds = %entry
  %cond = select i1 %tobool.not, i32 27, i32 23
  %0 = and i8 %options, 1
  %tobool212.i = icmp ne i8 %0, 0
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i16 [ 0, %for.body.lr.ph ], [ %13, %for.inc ]
  %s.080 = phi i32 [ %cond, %for.body.lr.ph ], [ %retval.0.i43, %for.inc ]
  %p.079 = phi ptr [ %buf, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %found_at.078 = phi i32 [ 0, %for.body.lr.ph ], [ %found_at.3, %for.inc ]
  %old_uf.076 = phi i32 [ 7, %for.body.lr.ph ], [ %old_uf.1, %for.inc ]
  %2 = load i8, ptr %p.079, align 1
  switch i8 %2, label %if.end12.i [
    i8 32, label %return
    i8 13, label %return
    i8 10, label %return
    i8 12, label %return
    i8 9, label %return
  ]

if.end12.i:                                       ; preds = %for.body
  switch i32 %s.080, label %return [
    i32 23, label %sw.bb.i
    i32 24, label %sw.bb31.i
    i32 25, label %sw.bb49.i
    i32 26, label %sw.bb54.i
    i32 29, label %sw.bb59.i
    i32 27, label %sw.bb64.i
    i32 28, label %sw.bb64.i
    i32 35, label %sw.bb153.i
    i32 36, label %sw.bb165.i
    i32 37, label %sw.bb165.i
    i32 38, label %sw.bb183.i
    i32 39, label %sw.bb201.i
  ]

sw.bb.i:                                          ; preds = %if.end12.i
  switch i8 %2, label %if.end19.i [
    i8 47, label %_ZN8proxygenL14parse_url_charENS_5stateEci.exit.thread52
    i8 42, label %_ZN8proxygenL14parse_url_charENS_5stateEci.exit.thread52
  ]

if.end19.i:                                       ; preds = %sw.bb.i
  %or.i = or i8 %2, 32
  %3 = add i8 %or.i, -97
  %or.cond.i = icmp ult i8 %3, 26
  br i1 %or.cond.i, label %sw.epilog, label %return

sw.bb31.i:                                        ; preds = %if.end12.i
  %or33.i = or i8 %2, 32
  %4 = add i8 %or33.i, -97
  %or.cond92.i = icmp ult i8 %4, 26
  br i1 %or.cond92.i, label %sw.epilog, label %if.end44.i

if.end44.i:                                       ; preds = %sw.bb31.i
  %cmp46.i = icmp eq i8 %2, 58
  br i1 %cmp46.i, label %for.inc, label %return

sw.bb49.i:                                        ; preds = %if.end12.i
  %cmp51.i = icmp eq i8 %2, 47
  br i1 %cmp51.i, label %for.inc, label %return

sw.bb54.i:                                        ; preds = %if.end12.i
  %cmp56.i = icmp eq i8 %2, 47
  br i1 %cmp56.i, label %for.inc, label %return

sw.bb59.i:                                        ; preds = %if.end12.i
  switch i8 %2, label %if.end76.i [
    i8 64, label %return
    i8 47, label %_ZN8proxygenL14parse_url_charENS_5stateEci.exit.thread52
    i8 63, label %for.inc
  ]

sw.bb64.i:                                        ; preds = %if.end12.i, %if.end12.i
  switch i8 %2, label %if.end76.i [
    i8 47, label %_ZN8proxygenL14parse_url_charENS_5stateEci.exit.thread52
    i8 63, label %for.inc
    i8 64, label %sw.epilog
  ]

if.end76.i:                                       ; preds = %sw.bb64.i, %sw.bb59.i
  %or78.i = or i8 %2, 32
  %5 = add i8 %or78.i, -97
  %or.cond93.i = icmp ult i8 %5, 26
  %6 = add i8 %2, -48
  %or.cond4.i = icmp ult i8 %6, 10
  %or.cond105.i = or i1 %or.cond4.i, %or.cond93.i
  br i1 %or.cond105.i, label %sw.epilog, label %switch.early.test.i

switch.early.test.i:                              ; preds = %if.end76.i
  switch i8 %2, label %return [
    i8 126, label %sw.epilog
    i8 95, label %sw.epilog
    i8 93, label %sw.epilog
    i8 91, label %sw.epilog
    i8 61, label %sw.epilog
    i8 59, label %sw.epilog
    i8 58, label %sw.epilog
    i8 46, label %sw.epilog
    i8 45, label %sw.epilog
    i8 44, label %sw.epilog
    i8 43, label %sw.epilog
    i8 42, label %sw.epilog
    i8 41, label %sw.epilog
    i8 40, label %sw.epilog
    i8 39, label %sw.epilog
    i8 38, label %sw.epilog
    i8 37, label %sw.epilog
    i8 36, label %sw.epilog
    i8 33, label %sw.epilog
  ]

sw.bb153.i:                                       ; preds = %if.end12.i
  %idxprom.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL15normal_url_charE, i64 0, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %cmp155.not.i = icmp eq i8 %7, 0
  %tobool.i = icmp sgt i8 %2, -1
  %or.cond24.i = or i1 %tobool212.i, %tobool.i
  %or.cond = and i1 %cmp155.not.i, %or.cond24.i
  br i1 %or.cond, label %if.end161.i, label %_ZN8proxygenL14parse_url_charENS_5stateEci.exit.thread52

if.end161.i:                                      ; preds = %sw.bb153.i
  %switch.selectcmp.i = icmp eq i8 %2, 35
  %switch.select.i = select i1 %switch.selectcmp.i, i32 38, i32 1
  %switch.selectcmp94.i = icmp eq i8 %2, 63
  br i1 %switch.selectcmp94.i, label %for.inc, label %_ZN8proxygenL14parse_url_charENS_5stateEci.exit

sw.bb165.i:                                       ; preds = %if.end12.i, %if.end12.i
  %idxprom166.i = zext i8 %2 to i64
  %arrayidx167.i = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL15normal_url_charE, i64 0, i64 %idxprom166.i
  %8 = load i8, ptr %arrayidx167.i, align 1
  %cmp170.not.i = icmp eq i8 %8, 0
  %tobool174.i = icmp sgt i8 %2, -1
  %or.cond25.i = or i1 %tobool212.i, %tobool174.i
  %or.cond85 = and i1 %cmp170.not.i, %or.cond25.i
  br i1 %or.cond85, label %if.end178.i, label %sw.epilog

if.end178.i:                                      ; preds = %sw.bb165.i
  %switch.selectcmp96.i = icmp eq i8 %2, 35
  %switch.select97.i = select i1 %switch.selectcmp96.i, i32 38, i32 1
  %switch.selectcmp98.i = icmp eq i8 %2, 63
  br i1 %switch.selectcmp98.i, label %sw.epilog, label %_ZN8proxygenL14parse_url_charENS_5stateEci.exit

sw.bb183.i:                                       ; preds = %if.end12.i
  %idxprom184.i = zext i8 %2 to i64
  %arrayidx185.i = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL15normal_url_charE, i64 0, i64 %idxprom184.i
  %9 = load i8, ptr %arrayidx185.i, align 1
  %cmp188.not.i = icmp eq i8 %9, 0
  %tobool192.i = icmp sgt i8 %2, -1
  %or.cond26.i = or i1 %tobool212.i, %tobool192.i
  %or.cond86 = and i1 %cmp188.not.i, %or.cond26.i
  br i1 %or.cond86, label %if.end196.i, label %sw.epilog

if.end196.i:                                      ; preds = %sw.bb183.i
  %switch.selectcmp100.i = icmp eq i8 %2, 35
  %switch.select101.i = select i1 %switch.selectcmp100.i, i32 38, i32 1
  %switch.selectcmp102.i = icmp eq i8 %2, 63
  br i1 %switch.selectcmp102.i, label %sw.epilog, label %_ZN8proxygenL14parse_url_charENS_5stateEci.exit

sw.bb201.i:                                       ; preds = %if.end12.i
  %idxprom202.i = zext i8 %2 to i64
  %arrayidx203.i = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL15normal_url_charE, i64 0, i64 %idxprom202.i
  %10 = load i8, ptr %arrayidx203.i, align 1
  %cmp206.not.i = icmp eq i8 %10, 0
  %tobool210.i = icmp sgt i8 %2, -1
  %or.cond27.i = or i1 %tobool212.i, %tobool210.i
  %or.cond87 = and i1 %cmp206.not.i, %or.cond27.i
  br i1 %or.cond87, label %if.end214.i, label %sw.epilog

if.end214.i:                                      ; preds = %sw.bb201.i
  switch i8 %2, label %return [
    i8 63, label %sw.epilog
    i8 35, label %sw.epilog
  ]

_ZN8proxygenL14parse_url_charENS_5stateEci.exit.thread52: ; preds = %sw.bb.i, %sw.bb.i, %sw.bb153.i, %sw.bb64.i, %sw.bb59.i
  br label %sw.epilog

_ZN8proxygenL14parse_url_charENS_5stateEci.exit:  ; preds = %if.end196.i, %if.end178.i, %if.end161.i
  %retval.0.i = phi i32 [ %switch.select.i, %if.end161.i ], [ %switch.select97.i, %if.end178.i ], [ %switch.select101.i, %if.end196.i ]
  switch i32 %retval.0.i, label %return [
    i32 37, label %sw.bb6
    i32 35, label %sw.epilog
    i32 36, label %for.inc
    i32 38, label %for.inc
  ]

sw.bb6:                                           ; preds = %_ZN8proxygenL14parse_url_charENS_5stateEci.exit
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN8proxygenL14parse_url_charENS_5stateEci.exit, %if.end214.i, %if.end214.i, %if.end76.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %sw.bb31.i, %if.end19.i, %if.end178.i, %sw.bb165.i, %if.end196.i, %sw.bb201.i, %sw.bb183.i, %sw.bb64.i, %_ZN8proxygenL14parse_url_charENS_5stateEci.exit.thread52, %sw.bb6
  %retval.0.i42 = phi i32 [ 35, %_ZN8proxygenL14parse_url_charENS_5stateEci.exit.thread52 ], [ 37, %sw.bb6 ], [ 29, %sw.bb64.i ], [ 39, %sw.bb183.i ], [ 39, %sw.bb201.i ], [ 39, %if.end196.i ], [ 39, %if.end214.i ], [ 37, %sw.bb165.i ], [ 37, %if.end178.i ], [ 24, %if.end19.i ], [ 24, %sw.bb31.i ], [ 28, %switch.early.test.i ], [ 28, %switch.early.test.i ], [ 28, %switch.early.test.i ], [ 28, %switch.early.test.i ], [ 28, %switch.early.test.i ], [ 28, %switch.early.test.i ], [ 28, %switch.early.test.i ], [ 28, %switch.early.test.i ], [ 28, %switch.early.test.i ], [ 28, %switch.early.test.i ], [ 28, %switch.early.test.i ], [ 28, %switch.early.test.i ], [ 28, %switch.early.test.i ], [ 28, %switch.early.test.i ], [ 28, %switch.early.test.i ], [ 28, %switch.early.test.i ], [ 28, %switch.early.test.i ], [ 28, %switch.early.test.i ], [ 28, %switch.early.test.i ], [ 28, %if.end76.i ], [ 39, %if.end214.i ], [ %retval.0.i, %_ZN8proxygenL14parse_url_charENS_5stateEci.exit ]
  %uf.0 = phi i32 [ 3, %_ZN8proxygenL14parse_url_charENS_5stateEci.exit.thread52 ], [ 4, %sw.bb6 ], [ 1, %sw.bb64.i ], [ 5, %sw.bb183.i ], [ 5, %sw.bb201.i ], [ 5, %if.end196.i ], [ 5, %if.end214.i ], [ 4, %sw.bb165.i ], [ 4, %if.end178.i ], [ 0, %if.end19.i ], [ 0, %sw.bb31.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %if.end76.i ], [ 5, %if.end214.i ], [ 3, %_ZN8proxygenL14parse_url_charENS_5stateEci.exit ]
  %found_at.2 = phi i32 [ %found_at.078, %_ZN8proxygenL14parse_url_charENS_5stateEci.exit.thread52 ], [ %found_at.078, %sw.bb6 ], [ 1, %sw.bb64.i ], [ %found_at.078, %sw.bb183.i ], [ %found_at.078, %sw.bb201.i ], [ %found_at.078, %if.end196.i ], [ %found_at.078, %if.end214.i ], [ %found_at.078, %sw.bb165.i ], [ %found_at.078, %if.end178.i ], [ %found_at.078, %if.end19.i ], [ %found_at.078, %sw.bb31.i ], [ %found_at.078, %switch.early.test.i ], [ %found_at.078, %switch.early.test.i ], [ %found_at.078, %switch.early.test.i ], [ %found_at.078, %switch.early.test.i ], [ %found_at.078, %switch.early.test.i ], [ %found_at.078, %switch.early.test.i ], [ %found_at.078, %switch.early.test.i ], [ %found_at.078, %switch.early.test.i ], [ %found_at.078, %switch.early.test.i ], [ %found_at.078, %switch.early.test.i ], [ %found_at.078, %switch.early.test.i ], [ %found_at.078, %switch.early.test.i ], [ %found_at.078, %switch.early.test.i ], [ %found_at.078, %switch.early.test.i ], [ %found_at.078, %switch.early.test.i ], [ %found_at.078, %switch.early.test.i ], [ %found_at.078, %switch.early.test.i ], [ %found_at.078, %switch.early.test.i ], [ %found_at.078, %switch.early.test.i ], [ %found_at.078, %if.end76.i ], [ %found_at.078, %if.end214.i ], [ %found_at.078, %_ZN8proxygenL14parse_url_charENS_5stateEci.exit ]
  %cmp8 = icmp eq i32 %uf.0, %old_uf.076
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %idxprom = zext nneg i32 %old_uf.076 to i64
  %len = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %u, i64 0, i32 2, i64 %idxprom, i32 1
  %11 = load i16, ptr %len, align 2
  %inc = add i16 %11, 1
  store i16 %inc, ptr %len, align 2
  br label %for.inc

if.end:                                           ; preds = %sw.epilog
  %sub.ptr.lhs.cast = ptrtoint ptr %p.079 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv9 = trunc i64 %sub.ptr.sub to i16
  %idxprom11 = zext nneg i32 %uf.0 to i64
  %arrayidx12 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %u, i64 0, i32 2, i64 %idxprom11
  store i16 %conv9, ptr %arrayidx12, align 2
  %len16 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %u, i64 0, i32 2, i64 %idxprom11, i32 1
  store i16 1, ptr %len16, align 2
  %shl = shl nuw nsw i32 1, %uf.0
  %12 = trunc i32 %shl to i16
  %conv19 = or i16 %1, %12
  store i16 %conv19, ptr %u, align 2
  br label %for.inc

for.inc:                                          ; preds = %_ZN8proxygenL14parse_url_charENS_5stateEci.exit, %_ZN8proxygenL14parse_url_charENS_5stateEci.exit, %if.end161.i, %sw.bb59.i, %sw.bb64.i, %sw.bb54.i, %sw.bb49.i, %if.end44.i, %if.end, %if.then
  %13 = phi i16 [ %1, %if.then ], [ %conv19, %if.end ], [ %1, %_ZN8proxygenL14parse_url_charENS_5stateEci.exit ], [ %1, %_ZN8proxygenL14parse_url_charENS_5stateEci.exit ], [ %1, %sw.bb54.i ], [ %1, %sw.bb49.i ], [ %1, %if.end44.i ], [ %1, %sw.bb64.i ], [ %1, %sw.bb59.i ], [ %1, %if.end161.i ]
  %retval.0.i43 = phi i32 [ %retval.0.i42, %if.then ], [ %retval.0.i42, %if.end ], [ %retval.0.i, %_ZN8proxygenL14parse_url_charENS_5stateEci.exit ], [ %retval.0.i, %_ZN8proxygenL14parse_url_charENS_5stateEci.exit ], [ 27, %sw.bb54.i ], [ 26, %sw.bb49.i ], [ 25, %if.end44.i ], [ 36, %sw.bb64.i ], [ 36, %sw.bb59.i ], [ 36, %if.end161.i ]
  %old_uf.1 = phi i32 [ %old_uf.076, %if.then ], [ %uf.0, %if.end ], [ %old_uf.076, %_ZN8proxygenL14parse_url_charENS_5stateEci.exit ], [ %old_uf.076, %_ZN8proxygenL14parse_url_charENS_5stateEci.exit ], [ %old_uf.076, %sw.bb54.i ], [ %old_uf.076, %sw.bb49.i ], [ %old_uf.076, %if.end44.i ], [ %old_uf.076, %sw.bb64.i ], [ %old_uf.076, %sw.bb59.i ], [ %old_uf.076, %if.end161.i ]
  %found_at.3 = phi i32 [ %found_at.2, %if.then ], [ %found_at.2, %if.end ], [ %found_at.078, %_ZN8proxygenL14parse_url_charENS_5stateEci.exit ], [ %found_at.078, %_ZN8proxygenL14parse_url_charENS_5stateEci.exit ], [ %found_at.078, %sw.bb54.i ], [ %found_at.078, %sw.bb49.i ], [ %found_at.078, %if.end44.i ], [ %found_at.078, %sw.bb64.i ], [ %found_at.078, %sw.bb59.i ], [ %found_at.078, %if.end161.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.079, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %14 = icmp eq i32 %found_at.3, 0
  %15 = select i1 %14, i32 4, i32 2
  %16 = and i16 %13, 3
  %cmp23.not = icmp eq i16 %16, 0
  br i1 %cmp23.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %for.end
  %arrayidx.i34 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %u, i64 0, i32 2, i64 1
  %17 = load i16, ptr %arrayidx.i34, align 2
  %conv.i = zext i16 %17 to i64
  %len.i = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %u, i64 0, i32 2, i64 1, i32 1
  %18 = load i16, ptr %len.i, align 2
  %conv3.i = zext i16 %18 to i64
  store i16 0, ptr %len.i, align 2
  %add.ptr.i = getelementptr i8, ptr %buf, i64 %conv.i
  %add.ptr12.i = getelementptr i8, ptr %add.ptr.i, i64 %conv3.i
  %cmp53.i = icmp ult ptr %add.ptr.i, %add.ptr12.i
  br i1 %cmp53.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.then24
  %sub.ptr.rhs.cast43.i = ptrtoint ptr %buf to i64
  %arrayidx47.i = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %u, i64 0, i32 2, i64 2
  %len51.i = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %u, i64 0, i32 2, i64 2, i32 1
  %arrayidx67.i = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %u, i64 0, i32 2, i64 6
  %len71.i = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %u, i64 0, i32 2, i64 6, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %sw.epilog.i, %for.body.lr.ph.i
  %19 = phi i16 [ %13, %for.body.lr.ph.i ], [ %36, %sw.epilog.i ]
  %20 = phi i16 [ 0, %for.body.lr.ph.i ], [ %37, %sw.epilog.i ]
  %s.055.i = phi i32 [ %15, %for.body.lr.ph.i ], [ %retval.0.i35.i, %sw.epilog.i ]
  %p.054.i = phi ptr [ %add.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %sw.epilog.i ]
  %21 = load i8, ptr %p.054.i, align 1
  switch i32 %s.055.i, label %return [
    i32 3, label %sw.bb.i.i
    i32 2, label %sw.bb.i.i
    i32 4, label %sw.bb68.i.i
    i32 6, label %sw.bb101.i.i
    i32 8, label %sw.bb130.i.i
    i32 7, label %sw.bb135.i.i
    i32 5, label %sw.bb140.i.i
    i32 10, label %sw.bb166.i.i
    i32 9, label %sw.bb166.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body.i, %for.body.i
  %cmp.i.i = icmp eq i8 %21, 64
  br i1 %cmp.i.i, label %sw.epilog.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb.i.i
  %or.i.i = or i8 %21, 32
  %22 = add i8 %or.i.i, -97
  %or.cond77.i.i = icmp ult i8 %22, 26
  %23 = add i8 %21, -48
  %or.cond.i.i = icmp ult i8 %23, 10
  %or.cond83.i.i = or i1 %or.cond.i.i, %or.cond77.i.i
  br i1 %or.cond83.i.i, label %sw.bb59.i36, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %if.end.i.i
  switch i8 %21, label %return [
    i8 126, label %sw.bb59.i36
    i8 95, label %sw.bb59.i36
    i8 61, label %sw.bb59.i36
    i8 59, label %sw.bb59.i36
    i8 58, label %sw.bb59.i36
    i8 46, label %sw.bb59.i36
    i8 45, label %sw.bb59.i36
    i8 44, label %sw.bb59.i36
    i8 43, label %sw.bb59.i36
    i8 42, label %sw.bb59.i36
    i8 41, label %sw.bb59.i36
    i8 40, label %sw.bb59.i36
    i8 39, label %sw.bb59.i36
    i8 38, label %sw.bb59.i36
    i8 37, label %sw.bb59.i36
    i8 36, label %sw.bb59.i36
    i8 33, label %sw.bb59.i36
  ]

sw.bb68.i.i:                                      ; preds = %for.body.i
  %cmp70.i.i = icmp eq i8 %21, 91
  br i1 %cmp70.i.i, label %sw.epilog.i, label %if.end72.i.i

if.end72.i.i:                                     ; preds = %sw.bb68.i.i
  %or74.i.i = or i8 %21, 32
  %24 = add i8 %or74.i.i, -97
  %or.cond78.i.i = icmp ult i8 %24, 26
  %25 = add i8 %21, -48
  %or.cond18.i.i = icmp ult i8 %25, 10
  %or.cond84.i.i = or i1 %or.cond18.i.i, %or.cond78.i.i
  br i1 %or.cond84.i.i, label %if.then15.i, label %switch.early.test79.i.i

switch.early.test79.i.i:                          ; preds = %if.end72.i.i
  switch i8 %21, label %return [
    i8 95, label %if.then15.i
    i8 46, label %if.then15.i
    i8 45, label %if.then15.i
  ]

sw.bb101.i.i:                                     ; preds = %for.body.i
  %or103.i.i = or i8 %21, 32
  %26 = add i8 %or103.i.i, -97
  %or.cond80.i.i = icmp ult i8 %26, 26
  %27 = add i8 %21, -48
  %or.cond22.i.i = icmp ult i8 %27, 10
  %or.cond85.i.i = or i1 %or.cond22.i.i, %or.cond80.i.i
  br i1 %or.cond85.i.i, label %if.end20.i, label %switch.early.test81.i.i

switch.early.test81.i.i:                          ; preds = %sw.bb101.i.i
  switch i8 %21, label %return [
    i8 95, label %if.end20.i
    i8 46, label %if.end20.i
    i8 45, label %if.end20.i
    i8 58, label %sw.epilog.i
  ]

sw.bb130.i.i:                                     ; preds = %for.body.i
  %cmp132.i.i = icmp eq i8 %21, 58
  br i1 %cmp132.i.i, label %sw.epilog.i, label %return

sw.bb135.i.i:                                     ; preds = %for.body.i
  %cmp137.i.i = icmp eq i8 %21, 93
  br i1 %cmp137.i.i, label %sw.epilog.i, label %sw.bb140.i.i

sw.bb140.i.i:                                     ; preds = %sw.bb135.i.i, %for.body.i
  %28 = add i8 %21, -48
  %or.cond26.i.i = icmp ult i8 %28, 10
  br i1 %or.cond26.i.i, label %sw.bb24.i, label %lor.lhs.false146.i.i

lor.lhs.false146.i.i:                             ; preds = %sw.bb140.i.i
  %or148.i.i = or i8 %21, 32
  %cmp151.i.i = icmp ugt i8 %or148.i.i, 96
  br i1 %cmp151.i.i, label %land.lhs.true152.i.i, label %lor.lhs.false158.i.i

land.lhs.true152.i.i:                             ; preds = %lor.lhs.false146.i.i
  %cmp157.i.i = icmp ult i8 %or148.i.i, 103
  br i1 %cmp157.i.i, label %sw.bb24.i, label %return

lor.lhs.false158.i.i:                             ; preds = %lor.lhs.false146.i.i
  switch i8 %21, label %return [
    i8 58, label %sw.bb24.i
    i8 46, label %sw.bb24.i
  ]

sw.bb166.i.i:                                     ; preds = %for.body.i, %for.body.i
  %29 = add i8 %21, -48
  %or.cond29.i.i = icmp ult i8 %29, 10
  br i1 %or.cond29.i.i, label %sw.bb39.i, label %return

if.then15.i:                                      ; preds = %switch.early.test79.i.i, %switch.early.test79.i.i, %switch.early.test79.i.i, %if.end72.i.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.054.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast43.i
  %conv16.i = trunc i64 %sub.ptr.sub.i to i16
  store i16 %conv16.i, ptr %arrayidx.i34, align 2
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then15.i, %switch.early.test81.i.i, %switch.early.test81.i.i, %switch.early.test81.i.i, %sw.bb101.i.i
  %inc.i = add i16 %20, 1
  store i16 %inc.i, ptr %len.i, align 2
  br label %sw.epilog.i

sw.bb24.i:                                        ; preds = %lor.lhs.false158.i.i, %lor.lhs.false158.i.i, %land.lhs.true152.i.i, %sw.bb140.i.i
  %cmp25.not.i = icmp eq i32 %s.055.i, 7
  br i1 %cmp25.not.i, label %if.end34.i, label %if.then26.i

if.then26.i:                                      ; preds = %sw.bb24.i
  %sub.ptr.lhs.cast27.i = ptrtoint ptr %p.054.i to i64
  %sub.ptr.sub29.i = sub i64 %sub.ptr.lhs.cast27.i, %sub.ptr.rhs.cast43.i
  %conv30.i = trunc i64 %sub.ptr.sub29.i to i16
  store i16 %conv30.i, ptr %arrayidx.i34, align 2
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %sw.bb24.i
  %inc38.i = add i16 %20, 1
  store i16 %inc38.i, ptr %len.i, align 2
  br label %sw.epilog.i

sw.bb39.i:                                        ; preds = %sw.bb166.i.i
  %cmp40.not.i = icmp eq i32 %s.055.i, 10
  br i1 %cmp40.not.i, label %sw.bb39.if.end54_crit_edge.i, label %if.then41.i

sw.bb39.if.end54_crit_edge.i:                     ; preds = %sw.bb39.i
  %.pre.i = load i16, ptr %len51.i, align 2
  br label %if.end54.i

if.then41.i:                                      ; preds = %sw.bb39.i
  %sub.ptr.lhs.cast42.i = ptrtoint ptr %p.054.i to i64
  %sub.ptr.sub44.i = sub i64 %sub.ptr.lhs.cast42.i, %sub.ptr.rhs.cast43.i
  %conv45.i = trunc i64 %sub.ptr.sub44.i to i16
  store i16 %conv45.i, ptr %arrayidx47.i, align 2
  %30 = or i16 %19, 4
  store i16 %30, ptr %u, align 2
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then41.i, %sw.bb39.if.end54_crit_edge.i
  %31 = phi i16 [ %19, %sw.bb39.if.end54_crit_edge.i ], [ %30, %if.then41.i ]
  %32 = phi i16 [ %.pre.i, %sw.bb39.if.end54_crit_edge.i ], [ 0, %if.then41.i ]
  %inc58.i = add i16 %32, 1
  store i16 %inc58.i, ptr %len51.i, align 2
  br label %sw.epilog.i

sw.bb59.i36:                                      ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %if.end.i.i
  %cmp60.not.i = icmp eq i32 %s.055.i, 3
  br i1 %cmp60.not.i, label %sw.bb59.if.end76_crit_edge.i, label %if.then61.i

sw.bb59.if.end76_crit_edge.i:                     ; preds = %sw.bb59.i36
  %.pre56.i = load i16, ptr %len71.i, align 2
  br label %if.end76.i37

if.then61.i:                                      ; preds = %sw.bb59.i36
  %sub.ptr.lhs.cast62.i = ptrtoint ptr %p.054.i to i64
  %sub.ptr.sub64.i = sub i64 %sub.ptr.lhs.cast62.i, %sub.ptr.rhs.cast43.i
  %conv65.i = trunc i64 %sub.ptr.sub64.i to i16
  store i16 %conv65.i, ptr %arrayidx67.i, align 2
  %33 = or i16 %19, 64
  store i16 %33, ptr %u, align 2
  br label %if.end76.i37

if.end76.i37:                                     ; preds = %if.then61.i, %sw.bb59.if.end76_crit_edge.i
  %34 = phi i16 [ %19, %sw.bb59.if.end76_crit_edge.i ], [ %33, %if.then61.i ]
  %35 = phi i16 [ %.pre56.i, %sw.bb59.if.end76_crit_edge.i ], [ 0, %if.then61.i ]
  %inc80.i = add i16 %35, 1
  store i16 %inc80.i, ptr %len71.i, align 2
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end76.i37, %if.end54.i, %if.end34.i, %if.end20.i, %sw.bb135.i.i, %sw.bb130.i.i, %switch.early.test81.i.i, %sw.bb68.i.i, %sw.bb.i.i
  %36 = phi i16 [ %34, %if.end76.i37 ], [ %31, %if.end54.i ], [ %19, %if.end34.i ], [ %19, %if.end20.i ], [ %19, %sw.bb135.i.i ], [ %19, %sw.bb68.i.i ], [ %19, %sw.bb.i.i ], [ %19, %sw.bb130.i.i ], [ %19, %switch.early.test81.i.i ]
  %37 = phi i16 [ %20, %if.end76.i37 ], [ %20, %if.end54.i ], [ %inc38.i, %if.end34.i ], [ %inc.i, %if.end20.i ], [ %20, %sw.bb135.i.i ], [ %20, %sw.bb68.i.i ], [ %20, %sw.bb.i.i ], [ %20, %sw.bb130.i.i ], [ %20, %switch.early.test81.i.i ]
  %retval.0.i35.i = phi i32 [ 3, %if.end76.i37 ], [ 10, %if.end54.i ], [ 7, %if.end34.i ], [ 6, %if.end20.i ], [ 8, %sw.bb135.i.i ], [ 5, %sw.bb68.i.i ], [ 4, %sw.bb.i.i ], [ 9, %sw.bb130.i.i ], [ 9, %switch.early.test81.i.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.054.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr12.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %sw.epilog.i, %if.then24
  %38 = phi i16 [ %13, %if.then24 ], [ %36, %sw.epilog.i ]
  %s.0.lcssa.i = phi i32 [ %15, %if.then24 ], [ %retval.0.i35.i, %sw.epilog.i ]
  %switch.tableidx = add nsw i32 %s.0.lcssa.i, -2
  %39 = icmp ult i32 %switch.tableidx, 8
  br i1 %39, label %switch.hole_check, label %if.end29

if.end29:                                         ; preds = %switch.hole_check, %for.end.i, %for.end
  %40 = phi i16 [ %38, %for.end.i ], [ %13, %for.end ], [ %38, %switch.hole_check ]
  br i1 %tobool.not, label %land.lhs.true, label %if.end35

if.end29.thread:                                  ; preds = %entry
  %spec.select = zext i1 %tobool.not to i32
  br label %return

land.lhs.true:                                    ; preds = %if.end29
  %cmp33.not = icmp eq i16 %40, 6
  br i1 %cmp33.not, label %if.then40, label %return

if.end35:                                         ; preds = %if.end29
  %41 = and i16 %40, 4
  %tobool39.not = icmp eq i16 %41, 0
  br i1 %tobool39.not, label %return, label %if.then40

if.then40:                                        ; preds = %land.lhs.true, %if.end35
  %arrayidx44 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %u, i64 0, i32 2, i64 2
  %42 = load i16, ptr %arrayidx44, align 2
  %len48 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %u, i64 0, i32 2, i64 2, i32 1
  %43 = load i16, ptr %len48, align 2
  %idx.ext = zext i16 %42 to i64
  %add.ptr50 = getelementptr inbounds i8, ptr %buf, i64 %idx.ext
  %idx.ext52 = zext i16 %43 to i64
  %add.ptr53 = getelementptr inbounds i8, ptr %add.ptr50, i64 %idx.ext52
  %cmp5881.not = icmp eq i16 %43, 0
  br i1 %cmp5881.not, label %for.end67, label %for.body59

for.cond57:                                       ; preds = %for.body59
  %incdec.ptr66 = getelementptr inbounds i8, ptr %portp.082, i64 1
  %cmp58 = icmp ult ptr %incdec.ptr66, %add.ptr53
  br i1 %cmp58, label %for.body59, label %for.end67.loopexit, !llvm.loop !9

for.body59:                                       ; preds = %if.then40, %for.cond57
  %v.083 = phi i64 [ %add, %for.cond57 ], [ 0, %if.then40 ]
  %portp.082 = phi ptr [ %incdec.ptr66, %for.cond57 ], [ %add.ptr50, %if.then40 ]
  %mul = mul i64 %v.083, 10
  %44 = load i8, ptr %portp.082, align 1
  %conv60 = sext i8 %44 to i64
  %sub = add i64 %mul, -48
  %add = add nsw i64 %sub, %conv60
  %cmp62 = icmp ugt i64 %add, 65535
  br i1 %cmp62, label %return, label %for.cond57

for.end67.loopexit:                               ; preds = %for.cond57
  %45 = trunc i64 %add to i16
  br label %for.end67

for.end67:                                        ; preds = %for.end67.loopexit, %if.then40
  %v.0.lcssa = phi i16 [ 0, %if.then40 ], [ %45, %for.end67.loopexit ]
  store i16 %v.0.lcssa, ptr %port, align 2
  br label %return

switch.hole_check:                                ; preds = %for.end.i
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -81, %switch.maskindex
  %46 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %46, 0
  br i1 %switch.lobit.not, label %if.end29, label %return

return:                                           ; preds = %if.end214.i, %if.end12.i, %if.end19.i, %if.end44.i, %sw.bb49.i, %sw.bb54.i, %switch.early.test.i, %sw.bb59.i, %for.body, %for.body, %for.body, %for.body, %for.body, %_ZN8proxygenL14parse_url_charENS_5stateEci.exit, %lor.lhs.false158.i.i, %for.body.i, %switch.early.test.i.i, %switch.early.test79.i.i, %switch.early.test81.i.i, %sw.bb130.i.i, %land.lhs.true152.i.i, %sw.bb166.i.i, %for.body59, %switch.hole_check, %if.end29.thread, %if.end35, %for.end67, %land.lhs.true
  %retval.0 = phi i32 [ 1, %land.lhs.true ], [ 0, %for.end67 ], [ 0, %if.end35 ], [ %spec.select, %if.end29.thread ], [ 1, %switch.hole_check ], [ 1, %for.body59 ], [ 1, %sw.bb166.i.i ], [ 1, %land.lhs.true152.i.i ], [ 1, %sw.bb130.i.i ], [ 1, %switch.early.test81.i.i ], [ 1, %switch.early.test79.i.i ], [ 1, %switch.early.test.i.i ], [ 1, %for.body.i ], [ 1, %lor.lhs.false158.i.i ], [ 1, %_ZN8proxygenL14parse_url_charENS_5stateEci.exit ], [ 1, %for.body ], [ 1, %for.body ], [ 1, %for.body ], [ 1, %for.body ], [ 1, %for.body ], [ 1, %sw.bb59.i ], [ 1, %switch.early.test.i ], [ 1, %sw.bb54.i ], [ 1, %sw.bb49.i ], [ 1, %if.end44.i ], [ 1, %if.end19.i ], [ 1, %if.end12.i ], [ 1, %if.end214.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8proxygen17http_parser_pauseEPNS_11http_parserEi(ptr nocapture noundef %parser, i32 noundef %paused) local_unnamed_addr #4 {
entry:
  %http_errno = getelementptr inbounds %"struct.proxygen::http_parser", ptr %parser, i64 0, i32 10
  %bf.load = load i8, ptr %http_errno, align 1
  %bf.clear = and i8 %bf.load, 127
  switch i8 %bf.clear, label %if.end [
    i8 0, label %do.body
    i8 37, label %do.body
  ]

do.body:                                          ; preds = %entry, %entry
  %tobool.not = icmp eq i32 %paused, 0
  %conv6 = select i1 %tobool.not, i8 0, i8 37
  %bf.clear9 = and i8 %bf.load, -128
  %bf.set = or disjoint i8 %bf.clear9, %conv6
  store i8 %bf.set, ptr %http_errno, align 1
  br label %if.end

if.end:                                           ; preds = %entry, %do.body
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
