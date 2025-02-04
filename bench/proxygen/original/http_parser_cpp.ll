target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, ptr }
%"struct.proxygen::http_parser" = type { i8, i8, i8, i8, i32, i64, i16, i16, i16, i8, i8, ptr }
%"struct.proxygen::http_parser_settings" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.proxygen::http_parser_url" = type { i16, i16, [7 x %struct.anon.0] }
%struct.anon.0 = type { i16, i16 }

@_ZN8proxygenL14method_stringsE = internal global [24 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28], align 16
@.str = private unnamed_addr constant [15 x i8] c"content-length\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"transfer-encoding\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"upgrade\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN8proxygenL17http_strerror_tabE = internal global [39 x %struct.anon] [%struct.anon { ptr @.str.32, ptr @.str.33 }, %struct.anon { ptr @.str.34, ptr @.str.35 }, %struct.anon { ptr @.str.36, ptr @.str.37 }, %struct.anon { ptr @.str.38, ptr @.str.39 }, %struct.anon { ptr @.str.40, ptr @.str.41 }, %struct.anon { ptr @.str.42, ptr @.str.43 }, %struct.anon { ptr @.str.44, ptr @.str.45 }, %struct.anon { ptr @.str.46, ptr @.str.47 }, %struct.anon { ptr @.str.48, ptr @.str.49 }, %struct.anon { ptr @.str.50, ptr @.str.51 }, %struct.anon { ptr @.str.52, ptr @.str.53 }, %struct.anon { ptr @.str.54, ptr @.str.55 }, %struct.anon { ptr @.str.56, ptr @.str.57 }, %struct.anon { ptr @.str.58, ptr @.str.59 }, %struct.anon { ptr @.str.60, ptr @.str.61 }, %struct.anon { ptr @.str.62, ptr @.str.63 }, %struct.anon { ptr @.str.64, ptr @.str.65 }, %struct.anon { ptr @.str.66, ptr @.str.67 }, %struct.anon { ptr @.str.68, ptr @.str.69 }, %struct.anon { ptr @.str.70, ptr @.str.71 }, %struct.anon { ptr @.str.72, ptr @.str.73 }, %struct.anon { ptr @.str.74, ptr @.str.75 }, %struct.anon { ptr @.str.76, ptr @.str.77 }, %struct.anon { ptr @.str.78, ptr @.str.79 }, %struct.anon { ptr @.str.80, ptr @.str.81 }, %struct.anon { ptr @.str.82, ptr @.str.83 }, %struct.anon { ptr @.str.84, ptr @.str.85 }, %struct.anon { ptr @.str.86, ptr @.str.87 }, %struct.anon { ptr @.str.88, ptr @.str.89 }, %struct.anon { ptr @.str.90, ptr @.str.91 }, %struct.anon { ptr @.str.92, ptr @.str.93 }, %struct.anon { ptr @.str.94, ptr @.str.95 }, %struct.anon { ptr @.str.96, ptr @.str.97 }, %struct.anon { ptr @.str.98, ptr @.str.99 }, %struct.anon { ptr @.str.100, ptr @.str.101 }, %struct.anon { ptr @.str.102, ptr @.str.103 }, %struct.anon { ptr @.str.104, ptr @.str.105 }, %struct.anon { ptr @.str.106, ptr @.str.107 }, %struct.anon { ptr @.str.108, ptr @.str.109 }], align 16
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
@_ZN8proxygenL15normal_url_charE = internal constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\80\00\00\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [129 x i8] zeroinitializer }>, align 16
@_ZN8proxygenL6tokensE = internal constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00!\00#$%&'\00\00*+\00-.\000123456789\00\00\00\00\00\00\00abcdefghijklmnopqrstuvwxyz\00\00\00^_`abcdefghijklmnopqrstuvwxyz\00|\00~", [129 x i8] zeroinitializer }>, align 16
@_ZN8proxygenL5unhexE = internal constant <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [128 x i8] zeroinitializer }>, align 16
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
define noundef i64 @_ZN8proxygen19http_parser_executeEPNS_11http_parserEPKNS_20http_parser_settingsEPKcm(ptr noundef %parser, ptr noundef %settings, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %settings.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %1 = load ptr, ptr %settings.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZN8proxygen27http_parser_execute_optionsEPNS_11http_parserEPKNS_20http_parser_settingsEhPKcm(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0, ptr noundef %2, i64 noundef %3)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen27http_parser_execute_optionsEPNS_11http_parserEPKNS_20http_parser_settingsEhPKcm(ptr noundef %parser, ptr noundef %settings, i8 noundef zeroext %options, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %parser.addr = alloca ptr, align 8
  %settings.addr = alloca ptr, align 8
  %options.addr = alloca i8, align 1
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %c = alloca i8, align 1
  %ch = alloca i8, align 1
  %unhex_val = alloca i8, align 1
  %p = alloca ptr, align 8
  %state = alloca i8, align 1
  %lenient = alloca i32, align 4
  %header_field_mark = alloca ptr, align 8
  %header_value_mark = alloca ptr, align 8
  %url_mark = alloca ptr, align 8
  %reason_mark = alloca ptr, align 8
  %body_mark = alloca ptr, align 8
  %data_or_header_data_start = alloca ptr, align 8
  %matcher = alloca ptr, align 8
  %header_size = alloca i64, align 8
  %hasBody = alloca i32, align 4
  %sc = alloca i16, align 2
  %to_read = alloca i64, align 8
  %to_read3559 = alloca i64, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  store i8 %options, ptr %options.addr, align 1
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %parser.addr, align 8
  %state1 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %state1, align 1
  store i8 %2, ptr %state, align 1
  store i32 0, ptr %lenient, align 4
  %3 = load ptr, ptr %parser.addr, align 8
  %http_errno = getelementptr inbounds %"struct.proxygen::http_parser", ptr %3, i32 0, i32 10
  %bf.load = load i8, ptr %http_errno, align 1
  %bf.clear = and i8 %bf.load, 127
  %conv = zext i8 %bf.clear to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %4 = load i8, ptr %state, align 1
  %5 = load ptr, ptr %parser.addr, align 8
  %state2 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %5, i32 0, i32 1
  store i8 %4, ptr %state2, align 1
  store i64 0, ptr %retval, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %6 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp eq i64 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end40

if.then4:                                         ; preds = %if.end
  %7 = load i8, ptr %state, align 1
  %conv5 = zext i8 %7 to i32
  switch i32 %conv5, label %sw.default [
    i32 66, label %sw.bb
    i32 2, label %sw.bb27
    i32 5, label %sw.bb27
    i32 20, label %sw.bb27
  ]

sw.bb:                                            ; preds = %if.then4
  br label %do.body6

do.body6:                                         ; preds = %sw.bb
  %8 = load i8, ptr %state, align 1
  %9 = load ptr, ptr %parser.addr, align 8
  %state7 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %9, i32 0, i32 1
  store i8 %8, ptr %state7, align 1
  %10 = load ptr, ptr %settings.addr, align 8
  %on_message_complete = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %on_message_complete, align 8
  %12 = load ptr, ptr %parser.addr, align 8
  %call = call noundef i32 %11(ptr noundef %12)
  %cmp8 = icmp ne i32 0, %call
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %do.body6
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  %13 = load ptr, ptr %parser.addr, align 8
  %http_errno11 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %13, i32 0, i32 10
  %bf.load12 = load i8, ptr %http_errno11, align 1
  %bf.clear13 = and i8 %bf.load12, -128
  %bf.set = or i8 %bf.clear13, 10
  store i8 %bf.set, ptr %http_errno11, align 1
  br label %do.end14

do.end14:                                         ; preds = %do.body10
  br label %if.end15

if.end15:                                         ; preds = %do.end14, %do.body6
  %14 = load ptr, ptr %parser.addr, align 8
  %http_errno16 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %14, i32 0, i32 10
  %bf.load17 = load i8, ptr %http_errno16, align 1
  %bf.clear18 = and i8 %bf.load17, 127
  %conv19 = zext i8 %bf.clear18 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end15
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end15
  br label %do.end23

do.end23:                                         ; preds = %if.end22
  br label %do.body24

do.body24:                                        ; preds = %do.end23
  %17 = load i8, ptr %state, align 1
  %18 = load ptr, ptr %parser.addr, align 8
  %state25 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %18, i32 0, i32 1
  store i8 %17, ptr %state25, align 1
  store i64 0, ptr %retval, align 8
  br label %return

do.end26:                                         ; No predecessors!
  br label %sw.bb27

sw.bb27:                                          ; preds = %do.end26, %if.then4, %if.then4, %if.then4
  br label %do.body28

do.body28:                                        ; preds = %sw.bb27
  %19 = load i8, ptr %state, align 1
  %20 = load ptr, ptr %parser.addr, align 8
  %state29 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %20, i32 0, i32 1
  store i8 %19, ptr %state29, align 1
  store i64 0, ptr %retval, align 8
  br label %return

do.end30:                                         ; No predecessors!
  br label %sw.default

sw.default:                                       ; preds = %do.end30, %if.then4
  br label %do.body31

do.body31:                                        ; preds = %sw.default
  %21 = load ptr, ptr %parser.addr, align 8
  %http_errno32 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %21, i32 0, i32 10
  %bf.load33 = load i8, ptr %http_errno32, align 1
  %bf.clear34 = and i8 %bf.load33, -128
  %bf.set35 = or i8 %bf.clear34, 14
  store i8 %bf.set35, ptr %http_errno32, align 1
  br label %do.end36

do.end36:                                         ; preds = %do.body31
  br label %do.body37

do.body37:                                        ; preds = %do.end36
  %22 = load i8, ptr %state, align 1
  %23 = load ptr, ptr %parser.addr, align 8
  %state38 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %23, i32 0, i32 1
  store i8 %22, ptr %state38, align 1
  store i64 1, ptr %retval, align 8
  br label %return

do.end39:                                         ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end39
  br label %if.end40

if.end40:                                         ; preds = %sw.epilog, %if.end
  store ptr null, ptr %header_field_mark, align 8
  store ptr null, ptr %header_value_mark, align 8
  store ptr null, ptr %url_mark, align 8
  store ptr null, ptr %reason_mark, align 8
  store ptr null, ptr %body_mark, align 8
  %24 = load i8, ptr %state, align 1
  %conv41 = zext i8 %24 to i32
  %cmp42 = icmp eq i32 %conv41, 51
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  %25 = load ptr, ptr %data.addr, align 8
  store ptr %25, ptr %header_field_mark, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end40
  %26 = load i8, ptr %state, align 1
  %conv45 = zext i8 %26 to i32
  %cmp46 = icmp eq i32 %conv45, 53
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  %27 = load ptr, ptr %data.addr, align 8
  store ptr %27, ptr %header_value_mark, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end44
  %28 = load i8, ptr %state, align 1
  %conv49 = zext i8 %28 to i32
  %cmp50 = icmp eq i32 %conv49, 35
  br i1 %cmp50, label %if.then86, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end48
  %29 = load i8, ptr %state, align 1
  %conv51 = zext i8 %29 to i32
  %cmp52 = icmp eq i32 %conv51, 24
  br i1 %cmp52, label %if.then86, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false
  %30 = load i8, ptr %state, align 1
  %conv54 = zext i8 %30 to i32
  %cmp55 = icmp eq i32 %conv54, 25
  br i1 %cmp55, label %if.then86, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false53
  %31 = load i8, ptr %state, align 1
  %conv57 = zext i8 %31 to i32
  %cmp58 = icmp eq i32 %conv57, 26
  br i1 %cmp58, label %if.then86, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %32 = load i8, ptr %state, align 1
  %conv60 = zext i8 %32 to i32
  %cmp61 = icmp eq i32 %conv60, 34
  br i1 %cmp61, label %if.then86, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false59
  %33 = load i8, ptr %state, align 1
  %conv63 = zext i8 %33 to i32
  %cmp64 = icmp eq i32 %conv63, 36
  br i1 %cmp64, label %if.then86, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %34 = load i8, ptr %state, align 1
  %conv66 = zext i8 %34 to i32
  %cmp67 = icmp eq i32 %conv66, 37
  br i1 %cmp67, label %if.then86, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %35 = load i8, ptr %state, align 1
  %conv69 = zext i8 %35 to i32
  %cmp70 = icmp eq i32 %conv69, 30
  br i1 %cmp70, label %if.then86, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false68
  %36 = load i8, ptr %state, align 1
  %conv72 = zext i8 %36 to i32
  %cmp73 = icmp eq i32 %conv72, 31
  br i1 %cmp73, label %if.then86, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false71
  %37 = load i8, ptr %state, align 1
  %conv75 = zext i8 %37 to i32
  %cmp76 = icmp eq i32 %conv75, 32
  br i1 %cmp76, label %if.then86, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false74
  %38 = load i8, ptr %state, align 1
  %conv78 = zext i8 %38 to i32
  %cmp79 = icmp eq i32 %conv78, 33
  br i1 %cmp79, label %if.then86, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false77
  %39 = load i8, ptr %state, align 1
  %conv81 = zext i8 %39 to i32
  %cmp82 = icmp eq i32 %conv81, 38
  br i1 %cmp82, label %if.then86, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false80
  %40 = load i8, ptr %state, align 1
  %conv84 = zext i8 %40 to i32
  %cmp85 = icmp eq i32 %conv84, 39
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %lor.lhs.false83, %lor.lhs.false80, %lor.lhs.false77, %lor.lhs.false74, %lor.lhs.false71, %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %lor.lhs.false59, %lor.lhs.false56, %lor.lhs.false53, %lor.lhs.false, %if.end48
  %41 = load ptr, ptr %data.addr, align 8
  store ptr %41, ptr %url_mark, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %lor.lhs.false83
  %42 = load i8, ptr %state, align 1
  %conv88 = zext i8 %42 to i32
  %cmp89 = icmp eq i32 %conv88, 18
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end87
  %43 = load ptr, ptr %data.addr, align 8
  store ptr %43, ptr %reason_mark, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.end87
  %44 = load ptr, ptr %data.addr, align 8
  store ptr %44, ptr %data_or_header_data_start, align 8
  %45 = load ptr, ptr %data.addr, align 8
  store ptr %45, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end91
  %46 = load ptr, ptr %p, align 8
  %47 = load ptr, ptr %data.addr, align 8
  %48 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %47, i64 %48
  %cmp92 = icmp ne ptr %46, %add.ptr
  br i1 %cmp92, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %49 = load ptr, ptr %p, align 8
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %ch, align 1
  br label %reexecute_byte

reexecute_byte:                                   ; preds = %do.end3376, %if.end3116, %do.end3057, %if.else3016, %do.end2323, %if.then1792, %if.then1736, %do.end1610, %do.end1481, %do.end1353, %do.end1224, %do.end1094, %if.end849, %do.end726, %do.end485, %do.end189, %if.else, %do.end124, %for.body
  %51 = load i8, ptr %state, align 1
  %conv93 = zext i8 %51 to i32
  switch i32 %conv93, label %sw.default3647 [
    i32 2, label %sw.bb94
    i32 3, label %sw.bb125
    i32 4, label %sw.bb136
    i32 5, label %sw.bb158
    i32 6, label %sw.bb190
    i32 7, label %sw.bb205
    i32 8, label %sw.bb206
    i32 9, label %sw.bb207
    i32 10, label %sw.bb208
    i32 11, label %sw.bb209
    i32 12, label %sw.bb225
    i32 13, label %sw.bb261
    i32 14, label %sw.bb278
    i32 15, label %sw.bb317
    i32 16, label %sw.bb338
    i32 18, label %sw.bb379
    i32 19, label %sw.bb453
    i32 20, label %sw.bb454
    i32 21, label %sw.bb486
    i32 22, label %sw.bb546
    i32 23, label %sw.bb713
    i32 24, label %sw.bb764
    i32 25, label %sw.bb788
    i32 26, label %sw.bb789
    i32 30, label %sw.bb790
    i32 31, label %sw.bb821
    i32 32, label %sw.bb850
    i32 33, label %sw.bb883
    i32 34, label %sw.bb927
    i32 35, label %sw.bb978
    i32 36, label %sw.bb1105
    i32 37, label %sw.bb1234
    i32 38, label %sw.bb1363
    i32 39, label %sw.bb1492
    i32 40, label %sw.bb1620
    i32 41, label %sw.bb1632
    i32 42, label %sw.bb1633
    i32 43, label %sw.bb1634
    i32 44, label %sw.bb1635
    i32 45, label %sw.bb1636
    i32 46, label %sw.bb1654
    i32 47, label %sw.bb1693
    i32 48, label %sw.bb1711
    i32 49, label %sw.bb1774
    i32 50, label %sw.bb1785
    i32 51, label %sw.bb1820
    i32 52, label %sw.bb2068
    i32 53, label %sw.bb2247
    i32 55, label %sw.bb2930
    i32 54, label %sw.bb2982
    i32 60, label %sw.bb3018
    i32 61, label %sw.bb3117
    i32 65, label %sw.bb3322
    i32 66, label %sw.bb3378
    i32 67, label %sw.bb3386
    i32 56, label %sw.bb3432
    i32 57, label %sw.bb3447
    i32 58, label %sw.bb3488
    i32 59, label %sw.bb3493
    i32 62, label %sw.bb3558
    i32 63, label %sw.bb3588
    i32 64, label %sw.bb3620
  ]

sw.bb94:                                          ; preds = %reexecute_byte
  %52 = load i8, ptr %ch, align 1
  %conv95 = sext i8 %52 to i32
  %cmp96 = icmp eq i32 %conv95, 13
  br i1 %cmp96, label %if.then100, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %sw.bb94
  %53 = load i8, ptr %ch, align 1
  %conv98 = sext i8 %53 to i32
  %cmp99 = icmp eq i32 %conv98, 10
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %lor.lhs.false97, %sw.bb94
  br label %sw.epilog3654

if.end101:                                        ; preds = %lor.lhs.false97
  store i8 3, ptr %state, align 1
  br label %do.body102

do.body102:                                       ; preds = %if.end101
  %54 = load i8, ptr %state, align 1
  %55 = load ptr, ptr %parser.addr, align 8
  %state103 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %55, i32 0, i32 1
  store i8 %54, ptr %state103, align 1
  %56 = load ptr, ptr %settings.addr, align 8
  %on_message_begin = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %on_message_begin, align 8
  %58 = load ptr, ptr %parser.addr, align 8
  %call104 = call noundef i32 %57(ptr noundef %58)
  %cmp105 = icmp ne i32 0, %call104
  br i1 %cmp105, label %if.then106, label %if.end113

if.then106:                                       ; preds = %do.body102
  br label %do.body107

do.body107:                                       ; preds = %if.then106
  %59 = load ptr, ptr %parser.addr, align 8
  %http_errno108 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %59, i32 0, i32 10
  %bf.load109 = load i8, ptr %http_errno108, align 1
  %bf.clear110 = and i8 %bf.load109, -128
  %bf.set111 = or i8 %bf.clear110, 1
  store i8 %bf.set111, ptr %http_errno108, align 1
  br label %do.end112

do.end112:                                        ; preds = %do.body107
  br label %if.end113

if.end113:                                        ; preds = %do.end112, %do.body102
  %60 = load ptr, ptr %parser.addr, align 8
  %http_errno114 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %60, i32 0, i32 10
  %bf.load115 = load i8, ptr %http_errno114, align 1
  %bf.clear116 = and i8 %bf.load115, 127
  %conv117 = zext i8 %bf.clear116 to i32
  %cmp118 = icmp ne i32 %conv117, 0
  br i1 %cmp118, label %if.then119, label %if.end123

if.then119:                                       ; preds = %if.end113
  %61 = load ptr, ptr %p, align 8
  %62 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast120 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast121 = ptrtoint ptr %62 to i64
  %sub.ptr.sub122 = sub i64 %sub.ptr.lhs.cast120, %sub.ptr.rhs.cast121
  store i64 %sub.ptr.sub122, ptr %retval, align 8
  br label %return

if.end123:                                        ; preds = %if.end113
  br label %do.end124

do.end124:                                        ; preds = %if.end123
  br label %reexecute_byte

sw.bb125:                                         ; preds = %reexecute_byte
  %63 = load ptr, ptr %parser.addr, align 8
  %bf.load126 = load i8, ptr %63, align 8
  %bf.clear127 = and i8 %bf.load126, 3
  %bf.set128 = or i8 %bf.clear127, 0
  store i8 %bf.set128, ptr %63, align 8
  %64 = load ptr, ptr %parser.addr, align 8
  %content_length = getelementptr inbounds %"struct.proxygen::http_parser", ptr %64, i32 0, i32 5
  store i64 -1, ptr %content_length, align 8
  %65 = load i8, ptr %ch, align 1
  %conv129 = sext i8 %65 to i32
  %cmp130 = icmp eq i32 %conv129, 72
  br i1 %cmp130, label %if.then131, label %if.else

if.then131:                                       ; preds = %sw.bb125
  store i8 4, ptr %state, align 1
  br label %if.end135

if.else:                                          ; preds = %sw.bb125
  %66 = load ptr, ptr %parser.addr, align 8
  %bf.load132 = load i8, ptr %66, align 8
  %bf.clear133 = and i8 %bf.load132, -4
  %bf.set134 = or i8 %bf.clear133, 0
  store i8 %bf.set134, ptr %66, align 8
  store i8 21, ptr %state, align 1
  br label %reexecute_byte

if.end135:                                        ; preds = %if.then131
  br label %sw.epilog3654

sw.bb136:                                         ; preds = %reexecute_byte
  %67 = load i8, ptr %ch, align 1
  %conv137 = sext i8 %67 to i32
  %cmp138 = icmp eq i32 %conv137, 84
  br i1 %cmp138, label %if.then139, label %if.else143

if.then139:                                       ; preds = %sw.bb136
  %68 = load ptr, ptr %parser.addr, align 8
  %bf.load140 = load i8, ptr %68, align 8
  %bf.clear141 = and i8 %bf.load140, -4
  %bf.set142 = or i8 %bf.clear141, 1
  store i8 %bf.set142, ptr %68, align 8
  store i8 8, ptr %state, align 1
  br label %if.end157

if.else143:                                       ; preds = %sw.bb136
  %69 = load i8, ptr %ch, align 1
  %conv144 = sext i8 %69 to i32
  %cmp145 = icmp ne i32 %conv144, 69
  br i1 %cmp145, label %if.then146, label %if.end153

if.then146:                                       ; preds = %if.else143
  br label %do.body147

do.body147:                                       ; preds = %if.then146
  %70 = load ptr, ptr %parser.addr, align 8
  %http_errno148 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %70, i32 0, i32 10
  %bf.load149 = load i8, ptr %http_errno148, align 1
  %bf.clear150 = and i8 %bf.load149, -128
  %bf.set151 = or i8 %bf.clear150, 34
  store i8 %bf.set151, ptr %http_errno148, align 1
  br label %do.end152

do.end152:                                        ; preds = %do.body147
  br label %error

if.end153:                                        ; preds = %if.else143
  %71 = load ptr, ptr %parser.addr, align 8
  %bf.load154 = load i8, ptr %71, align 8
  %bf.clear155 = and i8 %bf.load154, -4
  %bf.set156 = or i8 %bf.clear155, 0
  store i8 %bf.set156, ptr %71, align 8
  %72 = load ptr, ptr %parser.addr, align 8
  %method = getelementptr inbounds %"struct.proxygen::http_parser", ptr %72, i32 0, i32 9
  store i8 2, ptr %method, align 2
  %73 = load ptr, ptr %parser.addr, align 8
  %index = getelementptr inbounds %"struct.proxygen::http_parser", ptr %73, i32 0, i32 3
  store i8 2, ptr %index, align 1
  store i8 22, ptr %state, align 1
  br label %if.end157

if.end157:                                        ; preds = %if.end153, %if.then139
  br label %sw.epilog3654

sw.bb158:                                         ; preds = %reexecute_byte
  %74 = load i8, ptr %ch, align 1
  %conv159 = sext i8 %74 to i32
  %cmp160 = icmp eq i32 %conv159, 13
  br i1 %cmp160, label %if.then164, label %lor.lhs.false161

lor.lhs.false161:                                 ; preds = %sw.bb158
  %75 = load i8, ptr %ch, align 1
  %conv162 = sext i8 %75 to i32
  %cmp163 = icmp eq i32 %conv162, 10
  br i1 %cmp163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %lor.lhs.false161, %sw.bb158
  br label %sw.epilog3654

if.end165:                                        ; preds = %lor.lhs.false161
  store i8 6, ptr %state, align 1
  br label %do.body166

do.body166:                                       ; preds = %if.end165
  %76 = load i8, ptr %state, align 1
  %77 = load ptr, ptr %parser.addr, align 8
  %state167 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %77, i32 0, i32 1
  store i8 %76, ptr %state167, align 1
  %78 = load ptr, ptr %settings.addr, align 8
  %on_message_begin168 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %on_message_begin168, align 8
  %80 = load ptr, ptr %parser.addr, align 8
  %call169 = call noundef i32 %79(ptr noundef %80)
  %cmp170 = icmp ne i32 0, %call169
  br i1 %cmp170, label %if.then171, label %if.end178

if.then171:                                       ; preds = %do.body166
  br label %do.body172

do.body172:                                       ; preds = %if.then171
  %81 = load ptr, ptr %parser.addr, align 8
  %http_errno173 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %81, i32 0, i32 10
  %bf.load174 = load i8, ptr %http_errno173, align 1
  %bf.clear175 = and i8 %bf.load174, -128
  %bf.set176 = or i8 %bf.clear175, 1
  store i8 %bf.set176, ptr %http_errno173, align 1
  br label %do.end177

do.end177:                                        ; preds = %do.body172
  br label %if.end178

if.end178:                                        ; preds = %do.end177, %do.body166
  %82 = load ptr, ptr %parser.addr, align 8
  %http_errno179 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %82, i32 0, i32 10
  %bf.load180 = load i8, ptr %http_errno179, align 1
  %bf.clear181 = and i8 %bf.load180, 127
  %conv182 = zext i8 %bf.clear181 to i32
  %cmp183 = icmp ne i32 %conv182, 0
  br i1 %cmp183, label %if.then184, label %if.end188

if.then184:                                       ; preds = %if.end178
  %83 = load ptr, ptr %p, align 8
  %84 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast185 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast186 = ptrtoint ptr %84 to i64
  %sub.ptr.sub187 = sub i64 %sub.ptr.lhs.cast185, %sub.ptr.rhs.cast186
  store i64 %sub.ptr.sub187, ptr %retval, align 8
  br label %return

if.end188:                                        ; preds = %if.end178
  br label %do.end189

do.end189:                                        ; preds = %if.end188
  br label %reexecute_byte

sw.bb190:                                         ; preds = %reexecute_byte
  %85 = load ptr, ptr %parser.addr, align 8
  %bf.load191 = load i8, ptr %85, align 8
  %bf.clear192 = and i8 %bf.load191, 3
  %bf.set193 = or i8 %bf.clear192, 0
  store i8 %bf.set193, ptr %85, align 8
  %86 = load ptr, ptr %parser.addr, align 8
  %content_length194 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %86, i32 0, i32 5
  store i64 -1, ptr %content_length194, align 8
  %87 = load i8, ptr %ch, align 1
  %conv195 = sext i8 %87 to i32
  switch i32 %conv195, label %sw.default197 [
    i32 72, label %sw.bb196
  ]

sw.bb196:                                         ; preds = %sw.bb190
  store i8 7, ptr %state, align 1
  br label %sw.epilog204

sw.default197:                                    ; preds = %sw.bb190
  br label %do.body198

do.body198:                                       ; preds = %sw.default197
  %88 = load ptr, ptr %parser.addr, align 8
  %http_errno199 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %88, i32 0, i32 10
  %bf.load200 = load i8, ptr %http_errno199, align 1
  %bf.clear201 = and i8 %bf.load200, -128
  %bf.set202 = or i8 %bf.clear201, 34
  store i8 %bf.set202, ptr %http_errno199, align 1
  br label %do.end203

do.end203:                                        ; preds = %do.body198
  br label %error

sw.epilog204:                                     ; preds = %sw.bb196
  br label %sw.epilog3654

sw.bb205:                                         ; preds = %reexecute_byte
  store i8 8, ptr %state, align 1
  br label %sw.epilog3654

sw.bb206:                                         ; preds = %reexecute_byte
  store i8 9, ptr %state, align 1
  br label %sw.epilog3654

sw.bb207:                                         ; preds = %reexecute_byte
  store i8 10, ptr %state, align 1
  br label %sw.epilog3654

sw.bb208:                                         ; preds = %reexecute_byte
  store i8 11, ptr %state, align 1
  br label %sw.epilog3654

sw.bb209:                                         ; preds = %reexecute_byte
  %89 = load i8, ptr %ch, align 1
  %conv210 = sext i8 %89 to i32
  %cmp211 = icmp slt i32 %conv210, 48
  br i1 %cmp211, label %if.then215, label %lor.lhs.false212

lor.lhs.false212:                                 ; preds = %sw.bb209
  %90 = load i8, ptr %ch, align 1
  %conv213 = sext i8 %90 to i32
  %cmp214 = icmp sgt i32 %conv213, 57
  br i1 %cmp214, label %if.then215, label %if.end222

if.then215:                                       ; preds = %lor.lhs.false212, %sw.bb209
  br label %do.body216

do.body216:                                       ; preds = %if.then215
  %91 = load ptr, ptr %parser.addr, align 8
  %http_errno217 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %91, i32 0, i32 10
  %bf.load218 = load i8, ptr %http_errno217, align 1
  %bf.clear219 = and i8 %bf.load218, -128
  %bf.set220 = or i8 %bf.clear219, 17
  store i8 %bf.set220, ptr %http_errno217, align 1
  br label %do.end221

do.end221:                                        ; preds = %do.body216
  br label %error

if.end222:                                        ; preds = %lor.lhs.false212
  %92 = load i8, ptr %ch, align 1
  %conv223 = sext i8 %92 to i32
  %sub = sub nsw i32 %conv223, 48
  %conv224 = trunc i32 %sub to i16
  %93 = load ptr, ptr %parser.addr, align 8
  %http_major = getelementptr inbounds %"struct.proxygen::http_parser", ptr %93, i32 0, i32 6
  store i16 %conv224, ptr %http_major, align 8
  store i8 12, ptr %state, align 1
  br label %sw.epilog3654

sw.bb225:                                         ; preds = %reexecute_byte
  %94 = load i8, ptr %ch, align 1
  %conv226 = sext i8 %94 to i32
  %cmp227 = icmp eq i32 %conv226, 46
  br i1 %cmp227, label %if.then228, label %if.end229

if.then228:                                       ; preds = %sw.bb225
  store i8 13, ptr %state, align 1
  br label %sw.epilog3654

if.end229:                                        ; preds = %sw.bb225
  %95 = load i8, ptr %ch, align 1
  %conv230 = sext i8 %95 to i32
  %cmp231 = icmp sge i32 %conv230, 48
  br i1 %cmp231, label %land.lhs.true, label %if.then234

land.lhs.true:                                    ; preds = %if.end229
  %96 = load i8, ptr %ch, align 1
  %conv232 = sext i8 %96 to i32
  %cmp233 = icmp sle i32 %conv232, 57
  br i1 %cmp233, label %if.end241, label %if.then234

if.then234:                                       ; preds = %land.lhs.true, %if.end229
  br label %do.body235

do.body235:                                       ; preds = %if.then234
  %97 = load ptr, ptr %parser.addr, align 8
  %http_errno236 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %97, i32 0, i32 10
  %bf.load237 = load i8, ptr %http_errno236, align 1
  %bf.clear238 = and i8 %bf.load237, -128
  %bf.set239 = or i8 %bf.clear238, 17
  store i8 %bf.set239, ptr %http_errno236, align 1
  br label %do.end240

do.end240:                                        ; preds = %do.body235
  br label %error

if.end241:                                        ; preds = %land.lhs.true
  %98 = load ptr, ptr %parser.addr, align 8
  %http_major242 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %98, i32 0, i32 6
  %99 = load i16, ptr %http_major242, align 8
  %conv243 = zext i16 %99 to i32
  %mul = mul nsw i32 %conv243, 10
  %conv244 = trunc i32 %mul to i16
  store i16 %conv244, ptr %http_major242, align 8
  %100 = load i8, ptr %ch, align 1
  %conv245 = sext i8 %100 to i32
  %sub246 = sub nsw i32 %conv245, 48
  %101 = load ptr, ptr %parser.addr, align 8
  %http_major247 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %101, i32 0, i32 6
  %102 = load i16, ptr %http_major247, align 8
  %conv248 = zext i16 %102 to i32
  %add = add nsw i32 %conv248, %sub246
  %conv249 = trunc i32 %add to i16
  store i16 %conv249, ptr %http_major247, align 8
  %103 = load ptr, ptr %parser.addr, align 8
  %http_major250 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %103, i32 0, i32 6
  %104 = load i16, ptr %http_major250, align 8
  %conv251 = zext i16 %104 to i32
  %cmp252 = icmp sgt i32 %conv251, 999
  br i1 %cmp252, label %if.then253, label %if.end260

if.then253:                                       ; preds = %if.end241
  br label %do.body254

do.body254:                                       ; preds = %if.then253
  %105 = load ptr, ptr %parser.addr, align 8
  %http_errno255 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %105, i32 0, i32 10
  %bf.load256 = load i8, ptr %http_errno255, align 1
  %bf.clear257 = and i8 %bf.load256, -128
  %bf.set258 = or i8 %bf.clear257, 17
  store i8 %bf.set258, ptr %http_errno255, align 1
  br label %do.end259

do.end259:                                        ; preds = %do.body254
  br label %error

if.end260:                                        ; preds = %if.end241
  br label %sw.epilog3654

sw.bb261:                                         ; preds = %reexecute_byte
  %106 = load i8, ptr %ch, align 1
  %conv262 = sext i8 %106 to i32
  %cmp263 = icmp sge i32 %conv262, 48
  br i1 %cmp263, label %land.lhs.true264, label %if.then267

land.lhs.true264:                                 ; preds = %sw.bb261
  %107 = load i8, ptr %ch, align 1
  %conv265 = sext i8 %107 to i32
  %cmp266 = icmp sle i32 %conv265, 57
  br i1 %cmp266, label %if.end274, label %if.then267

if.then267:                                       ; preds = %land.lhs.true264, %sw.bb261
  br label %do.body268

do.body268:                                       ; preds = %if.then267
  %108 = load ptr, ptr %parser.addr, align 8
  %http_errno269 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %108, i32 0, i32 10
  %bf.load270 = load i8, ptr %http_errno269, align 1
  %bf.clear271 = and i8 %bf.load270, -128
  %bf.set272 = or i8 %bf.clear271, 17
  store i8 %bf.set272, ptr %http_errno269, align 1
  br label %do.end273

do.end273:                                        ; preds = %do.body268
  br label %error

if.end274:                                        ; preds = %land.lhs.true264
  %109 = load i8, ptr %ch, align 1
  %conv275 = sext i8 %109 to i32
  %sub276 = sub nsw i32 %conv275, 48
  %conv277 = trunc i32 %sub276 to i16
  %110 = load ptr, ptr %parser.addr, align 8
  %http_minor = getelementptr inbounds %"struct.proxygen::http_parser", ptr %110, i32 0, i32 7
  store i16 %conv277, ptr %http_minor, align 2
  store i8 14, ptr %state, align 1
  br label %sw.epilog3654

sw.bb278:                                         ; preds = %reexecute_byte
  %111 = load i8, ptr %ch, align 1
  %conv279 = sext i8 %111 to i32
  %cmp280 = icmp eq i32 %conv279, 32
  br i1 %cmp280, label %if.then281, label %if.end282

if.then281:                                       ; preds = %sw.bb278
  store i8 15, ptr %state, align 1
  br label %sw.epilog3654

if.end282:                                        ; preds = %sw.bb278
  %112 = load i8, ptr %ch, align 1
  %conv283 = sext i8 %112 to i32
  %cmp284 = icmp sge i32 %conv283, 48
  br i1 %cmp284, label %land.lhs.true285, label %if.then288

land.lhs.true285:                                 ; preds = %if.end282
  %113 = load i8, ptr %ch, align 1
  %conv286 = sext i8 %113 to i32
  %cmp287 = icmp sle i32 %conv286, 57
  br i1 %cmp287, label %if.end295, label %if.then288

if.then288:                                       ; preds = %land.lhs.true285, %if.end282
  br label %do.body289

do.body289:                                       ; preds = %if.then288
  %114 = load ptr, ptr %parser.addr, align 8
  %http_errno290 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %114, i32 0, i32 10
  %bf.load291 = load i8, ptr %http_errno290, align 1
  %bf.clear292 = and i8 %bf.load291, -128
  %bf.set293 = or i8 %bf.clear292, 17
  store i8 %bf.set293, ptr %http_errno290, align 1
  br label %do.end294

do.end294:                                        ; preds = %do.body289
  br label %error

if.end295:                                        ; preds = %land.lhs.true285
  %115 = load ptr, ptr %parser.addr, align 8
  %http_minor296 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %115, i32 0, i32 7
  %116 = load i16, ptr %http_minor296, align 2
  %conv297 = zext i16 %116 to i32
  %mul298 = mul nsw i32 %conv297, 10
  %conv299 = trunc i32 %mul298 to i16
  store i16 %conv299, ptr %http_minor296, align 2
  %117 = load i8, ptr %ch, align 1
  %conv300 = sext i8 %117 to i32
  %sub301 = sub nsw i32 %conv300, 48
  %118 = load ptr, ptr %parser.addr, align 8
  %http_minor302 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %118, i32 0, i32 7
  %119 = load i16, ptr %http_minor302, align 2
  %conv303 = zext i16 %119 to i32
  %add304 = add nsw i32 %conv303, %sub301
  %conv305 = trunc i32 %add304 to i16
  store i16 %conv305, ptr %http_minor302, align 2
  %120 = load ptr, ptr %parser.addr, align 8
  %http_minor306 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %120, i32 0, i32 7
  %121 = load i16, ptr %http_minor306, align 2
  %conv307 = zext i16 %121 to i32
  %cmp308 = icmp sgt i32 %conv307, 999
  br i1 %cmp308, label %if.then309, label %if.end316

if.then309:                                       ; preds = %if.end295
  br label %do.body310

do.body310:                                       ; preds = %if.then309
  %122 = load ptr, ptr %parser.addr, align 8
  %http_errno311 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %122, i32 0, i32 10
  %bf.load312 = load i8, ptr %http_errno311, align 1
  %bf.clear313 = and i8 %bf.load312, -128
  %bf.set314 = or i8 %bf.clear313, 17
  store i8 %bf.set314, ptr %http_errno311, align 1
  br label %do.end315

do.end315:                                        ; preds = %do.body310
  br label %error

if.end316:                                        ; preds = %if.end295
  br label %sw.epilog3654

sw.bb317:                                         ; preds = %reexecute_byte
  %123 = load i8, ptr %ch, align 1
  %conv318 = sext i8 %123 to i32
  %cmp319 = icmp sge i32 %conv318, 48
  br i1 %cmp319, label %land.lhs.true320, label %if.then323

land.lhs.true320:                                 ; preds = %sw.bb317
  %124 = load i8, ptr %ch, align 1
  %conv321 = sext i8 %124 to i32
  %cmp322 = icmp sle i32 %conv321, 57
  br i1 %cmp322, label %if.end334, label %if.then323

if.then323:                                       ; preds = %land.lhs.true320, %sw.bb317
  %125 = load i8, ptr %ch, align 1
  %conv324 = sext i8 %125 to i32
  %cmp325 = icmp eq i32 %conv324, 32
  br i1 %cmp325, label %if.then326, label %if.end327

if.then326:                                       ; preds = %if.then323
  br label %sw.epilog3654

if.end327:                                        ; preds = %if.then323
  br label %do.body328

do.body328:                                       ; preds = %if.end327
  %126 = load ptr, ptr %parser.addr, align 8
  %http_errno329 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %126, i32 0, i32 10
  %bf.load330 = load i8, ptr %http_errno329, align 1
  %bf.clear331 = and i8 %bf.load330, -128
  %bf.set332 = or i8 %bf.clear331, 18
  store i8 %bf.set332, ptr %http_errno329, align 1
  br label %do.end333

do.end333:                                        ; preds = %do.body328
  br label %error

if.end334:                                        ; preds = %land.lhs.true320
  %127 = load i8, ptr %ch, align 1
  %conv335 = sext i8 %127 to i32
  %sub336 = sub nsw i32 %conv335, 48
  %conv337 = trunc i32 %sub336 to i16
  %128 = load ptr, ptr %parser.addr, align 8
  %status_code = getelementptr inbounds %"struct.proxygen::http_parser", ptr %128, i32 0, i32 8
  store i16 %conv337, ptr %status_code, align 4
  store i8 16, ptr %state, align 1
  br label %sw.epilog3654

sw.bb338:                                         ; preds = %reexecute_byte
  %129 = load i8, ptr %ch, align 1
  %conv339 = sext i8 %129 to i32
  %cmp340 = icmp sge i32 %conv339, 48
  br i1 %cmp340, label %land.lhs.true341, label %if.then344

land.lhs.true341:                                 ; preds = %sw.bb338
  %130 = load i8, ptr %ch, align 1
  %conv342 = sext i8 %130 to i32
  %cmp343 = icmp sle i32 %conv342, 57
  br i1 %cmp343, label %if.end357, label %if.then344

if.then344:                                       ; preds = %land.lhs.true341, %sw.bb338
  %131 = load i8, ptr %ch, align 1
  %conv345 = sext i8 %131 to i32
  switch i32 %conv345, label %sw.default349 [
    i32 32, label %sw.bb346
    i32 13, label %sw.bb347
    i32 10, label %sw.bb348
  ]

sw.bb346:                                         ; preds = %if.then344
  store i8 18, ptr %state, align 1
  br label %sw.epilog356

sw.bb347:                                         ; preds = %if.then344
  store i8 19, ptr %state, align 1
  br label %sw.epilog356

sw.bb348:                                         ; preds = %if.then344
  store i8 50, ptr %state, align 1
  br label %sw.epilog356

sw.default349:                                    ; preds = %if.then344
  br label %do.body350

do.body350:                                       ; preds = %sw.default349
  %132 = load ptr, ptr %parser.addr, align 8
  %http_errno351 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %132, i32 0, i32 10
  %bf.load352 = load i8, ptr %http_errno351, align 1
  %bf.clear353 = and i8 %bf.load352, -128
  %bf.set354 = or i8 %bf.clear353, 18
  store i8 %bf.set354, ptr %http_errno351, align 1
  br label %do.end355

do.end355:                                        ; preds = %do.body350
  br label %error

sw.epilog356:                                     ; preds = %sw.bb348, %sw.bb347, %sw.bb346
  br label %sw.epilog3654

if.end357:                                        ; preds = %land.lhs.true341
  %133 = load ptr, ptr %parser.addr, align 8
  %status_code358 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %133, i32 0, i32 8
  %134 = load i16, ptr %status_code358, align 4
  %conv359 = zext i16 %134 to i32
  %mul360 = mul nsw i32 %conv359, 10
  %conv361 = trunc i32 %mul360 to i16
  store i16 %conv361, ptr %status_code358, align 4
  %135 = load i8, ptr %ch, align 1
  %conv362 = sext i8 %135 to i32
  %sub363 = sub nsw i32 %conv362, 48
  %136 = load ptr, ptr %parser.addr, align 8
  %status_code364 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %136, i32 0, i32 8
  %137 = load i16, ptr %status_code364, align 4
  %conv365 = zext i16 %137 to i32
  %add366 = add nsw i32 %conv365, %sub363
  %conv367 = trunc i32 %add366 to i16
  store i16 %conv367, ptr %status_code364, align 4
  %138 = load ptr, ptr %parser.addr, align 8
  %status_code368 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %138, i32 0, i32 8
  %139 = load i16, ptr %status_code368, align 4
  %conv369 = zext i16 %139 to i32
  %cmp370 = icmp sgt i32 %conv369, 999
  br i1 %cmp370, label %if.then371, label %if.end378

if.then371:                                       ; preds = %if.end357
  br label %do.body372

do.body372:                                       ; preds = %if.then371
  %140 = load ptr, ptr %parser.addr, align 8
  %http_errno373 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %140, i32 0, i32 10
  %bf.load374 = load i8, ptr %http_errno373, align 1
  %bf.clear375 = and i8 %bf.load374, -128
  %bf.set376 = or i8 %bf.clear375, 18
  store i8 %bf.set376, ptr %http_errno373, align 1
  br label %do.end377

do.end377:                                        ; preds = %do.body372
  br label %error

if.end378:                                        ; preds = %if.end357
  br label %sw.epilog3654

sw.bb379:                                         ; preds = %reexecute_byte
  br label %do.body380

do.body380:                                       ; preds = %sw.bb379
  %141 = load ptr, ptr %reason_mark, align 8
  %tobool = icmp ne ptr %141, null
  br i1 %tobool, label %if.end382, label %if.then381

if.then381:                                       ; preds = %do.body380
  %142 = load ptr, ptr %p, align 8
  store ptr %142, ptr %reason_mark, align 8
  br label %if.end382

if.end382:                                        ; preds = %if.then381, %do.body380
  br label %do.end383

do.end383:                                        ; preds = %if.end382
  %143 = load i8, ptr %ch, align 1
  %conv384 = sext i8 %143 to i32
  %cmp385 = icmp eq i32 %conv384, 13
  br i1 %cmp385, label %if.then386, label %if.end417

if.then386:                                       ; preds = %do.end383
  store i8 19, ptr %state, align 1
  br label %do.body387

do.body387:                                       ; preds = %if.then386
  %144 = load i8, ptr %state, align 1
  %145 = load ptr, ptr %parser.addr, align 8
  %state388 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %145, i32 0, i32 1
  store i8 %144, ptr %state388, align 1
  %146 = load ptr, ptr %reason_mark, align 8
  %tobool389 = icmp ne ptr %146, null
  br i1 %tobool389, label %if.then390, label %if.end415

if.then390:                                       ; preds = %do.body387
  %147 = load ptr, ptr %settings.addr, align 8
  %on_reason = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %147, i32 0, i32 7
  %148 = load ptr, ptr %on_reason, align 8
  %149 = load ptr, ptr %parser.addr, align 8
  %150 = load ptr, ptr %reason_mark, align 8
  %151 = load ptr, ptr %p, align 8
  %152 = load ptr, ptr %reason_mark, align 8
  %sub.ptr.lhs.cast391 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast392 = ptrtoint ptr %152 to i64
  %sub.ptr.sub393 = sub i64 %sub.ptr.lhs.cast391, %sub.ptr.rhs.cast392
  %call394 = call noundef i32 %148(ptr noundef %149, ptr noundef %150, i64 noundef %sub.ptr.sub393)
  %cmp395 = icmp ne i32 0, %call394
  br i1 %cmp395, label %if.then396, label %if.end403

if.then396:                                       ; preds = %if.then390
  br label %do.body397

do.body397:                                       ; preds = %if.then396
  %153 = load ptr, ptr %parser.addr, align 8
  %http_errno398 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %153, i32 0, i32 10
  %bf.load399 = load i8, ptr %http_errno398, align 1
  %bf.clear400 = and i8 %bf.load399, -128
  %bf.set401 = or i8 %bf.clear400, 11
  store i8 %bf.set401, ptr %http_errno398, align 1
  br label %do.end402

do.end402:                                        ; preds = %do.body397
  br label %if.end403

if.end403:                                        ; preds = %do.end402, %if.then390
  %154 = load ptr, ptr %parser.addr, align 8
  %http_errno404 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %154, i32 0, i32 10
  %bf.load405 = load i8, ptr %http_errno404, align 1
  %bf.clear406 = and i8 %bf.load405, 127
  %conv407 = zext i8 %bf.clear406 to i32
  %cmp408 = icmp ne i32 %conv407, 0
  br i1 %cmp408, label %if.then409, label %if.end414

if.then409:                                       ; preds = %if.end403
  %155 = load ptr, ptr %p, align 8
  %156 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast410 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast411 = ptrtoint ptr %156 to i64
  %sub.ptr.sub412 = sub i64 %sub.ptr.lhs.cast410, %sub.ptr.rhs.cast411
  %add413 = add nsw i64 %sub.ptr.sub412, 1
  store i64 %add413, ptr %retval, align 8
  br label %return

if.end414:                                        ; preds = %if.end403
  store ptr null, ptr %reason_mark, align 8
  br label %if.end415

if.end415:                                        ; preds = %if.end414, %do.body387
  br label %do.end416

do.end416:                                        ; preds = %if.end415
  br label %sw.epilog3654

if.end417:                                        ; preds = %do.end383
  %157 = load i8, ptr %ch, align 1
  %conv418 = sext i8 %157 to i32
  %cmp419 = icmp eq i32 %conv418, 10
  br i1 %cmp419, label %if.then420, label %if.end452

if.then420:                                       ; preds = %if.end417
  store i8 50, ptr %state, align 1
  br label %do.body421

do.body421:                                       ; preds = %if.then420
  %158 = load i8, ptr %state, align 1
  %159 = load ptr, ptr %parser.addr, align 8
  %state422 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %159, i32 0, i32 1
  store i8 %158, ptr %state422, align 1
  %160 = load ptr, ptr %reason_mark, align 8
  %tobool423 = icmp ne ptr %160, null
  br i1 %tobool423, label %if.then424, label %if.end450

if.then424:                                       ; preds = %do.body421
  %161 = load ptr, ptr %settings.addr, align 8
  %on_reason425 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %161, i32 0, i32 7
  %162 = load ptr, ptr %on_reason425, align 8
  %163 = load ptr, ptr %parser.addr, align 8
  %164 = load ptr, ptr %reason_mark, align 8
  %165 = load ptr, ptr %p, align 8
  %166 = load ptr, ptr %reason_mark, align 8
  %sub.ptr.lhs.cast426 = ptrtoint ptr %165 to i64
  %sub.ptr.rhs.cast427 = ptrtoint ptr %166 to i64
  %sub.ptr.sub428 = sub i64 %sub.ptr.lhs.cast426, %sub.ptr.rhs.cast427
  %call429 = call noundef i32 %162(ptr noundef %163, ptr noundef %164, i64 noundef %sub.ptr.sub428)
  %cmp430 = icmp ne i32 0, %call429
  br i1 %cmp430, label %if.then431, label %if.end438

if.then431:                                       ; preds = %if.then424
  br label %do.body432

do.body432:                                       ; preds = %if.then431
  %167 = load ptr, ptr %parser.addr, align 8
  %http_errno433 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %167, i32 0, i32 10
  %bf.load434 = load i8, ptr %http_errno433, align 1
  %bf.clear435 = and i8 %bf.load434, -128
  %bf.set436 = or i8 %bf.clear435, 11
  store i8 %bf.set436, ptr %http_errno433, align 1
  br label %do.end437

do.end437:                                        ; preds = %do.body432
  br label %if.end438

if.end438:                                        ; preds = %do.end437, %if.then424
  %168 = load ptr, ptr %parser.addr, align 8
  %http_errno439 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %168, i32 0, i32 10
  %bf.load440 = load i8, ptr %http_errno439, align 1
  %bf.clear441 = and i8 %bf.load440, 127
  %conv442 = zext i8 %bf.clear441 to i32
  %cmp443 = icmp ne i32 %conv442, 0
  br i1 %cmp443, label %if.then444, label %if.end449

if.then444:                                       ; preds = %if.end438
  %169 = load ptr, ptr %p, align 8
  %170 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast445 = ptrtoint ptr %169 to i64
  %sub.ptr.rhs.cast446 = ptrtoint ptr %170 to i64
  %sub.ptr.sub447 = sub i64 %sub.ptr.lhs.cast445, %sub.ptr.rhs.cast446
  %add448 = add nsw i64 %sub.ptr.sub447, 1
  store i64 %add448, ptr %retval, align 8
  br label %return

if.end449:                                        ; preds = %if.end438
  store ptr null, ptr %reason_mark, align 8
  br label %if.end450

if.end450:                                        ; preds = %if.end449, %do.body421
  br label %do.end451

do.end451:                                        ; preds = %if.end450
  br label %sw.epilog3654

if.end452:                                        ; preds = %if.end417
  br label %sw.epilog3654

sw.bb453:                                         ; preds = %reexecute_byte
  store i8 50, ptr %state, align 1
  br label %sw.epilog3654

sw.bb454:                                         ; preds = %reexecute_byte
  %171 = load i8, ptr %ch, align 1
  %conv455 = sext i8 %171 to i32
  %cmp456 = icmp eq i32 %conv455, 13
  br i1 %cmp456, label %if.then460, label %lor.lhs.false457

lor.lhs.false457:                                 ; preds = %sw.bb454
  %172 = load i8, ptr %ch, align 1
  %conv458 = sext i8 %172 to i32
  %cmp459 = icmp eq i32 %conv458, 10
  br i1 %cmp459, label %if.then460, label %if.end461

if.then460:                                       ; preds = %lor.lhs.false457, %sw.bb454
  br label %sw.epilog3654

if.end461:                                        ; preds = %lor.lhs.false457
  store i8 21, ptr %state, align 1
  br label %do.body462

do.body462:                                       ; preds = %if.end461
  %173 = load i8, ptr %state, align 1
  %174 = load ptr, ptr %parser.addr, align 8
  %state463 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %174, i32 0, i32 1
  store i8 %173, ptr %state463, align 1
  %175 = load ptr, ptr %settings.addr, align 8
  %on_message_begin464 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %175, i32 0, i32 0
  %176 = load ptr, ptr %on_message_begin464, align 8
  %177 = load ptr, ptr %parser.addr, align 8
  %call465 = call noundef i32 %176(ptr noundef %177)
  %cmp466 = icmp ne i32 0, %call465
  br i1 %cmp466, label %if.then467, label %if.end474

if.then467:                                       ; preds = %do.body462
  br label %do.body468

do.body468:                                       ; preds = %if.then467
  %178 = load ptr, ptr %parser.addr, align 8
  %http_errno469 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %178, i32 0, i32 10
  %bf.load470 = load i8, ptr %http_errno469, align 1
  %bf.clear471 = and i8 %bf.load470, -128
  %bf.set472 = or i8 %bf.clear471, 1
  store i8 %bf.set472, ptr %http_errno469, align 1
  br label %do.end473

do.end473:                                        ; preds = %do.body468
  br label %if.end474

if.end474:                                        ; preds = %do.end473, %do.body462
  %179 = load ptr, ptr %parser.addr, align 8
  %http_errno475 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %179, i32 0, i32 10
  %bf.load476 = load i8, ptr %http_errno475, align 1
  %bf.clear477 = and i8 %bf.load476, 127
  %conv478 = zext i8 %bf.clear477 to i32
  %cmp479 = icmp ne i32 %conv478, 0
  br i1 %cmp479, label %if.then480, label %if.end484

if.then480:                                       ; preds = %if.end474
  %180 = load ptr, ptr %p, align 8
  %181 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast481 = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast482 = ptrtoint ptr %181 to i64
  %sub.ptr.sub483 = sub i64 %sub.ptr.lhs.cast481, %sub.ptr.rhs.cast482
  store i64 %sub.ptr.sub483, ptr %retval, align 8
  br label %return

if.end484:                                        ; preds = %if.end474
  br label %do.end485

do.end485:                                        ; preds = %if.end484
  br label %reexecute_byte

sw.bb486:                                         ; preds = %reexecute_byte
  %182 = load ptr, ptr %parser.addr, align 8
  %bf.load487 = load i8, ptr %182, align 8
  %bf.clear488 = and i8 %bf.load487, 3
  %bf.set489 = or i8 %bf.clear488, 0
  store i8 %bf.set489, ptr %182, align 8
  %183 = load ptr, ptr %parser.addr, align 8
  %content_length490 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %183, i32 0, i32 5
  store i64 -1, ptr %content_length490, align 8
  %184 = load i8, ptr %ch, align 1
  %conv491 = sext i8 %184 to i32
  %or = or i32 %conv491, 32
  %conv492 = trunc i32 %or to i8
  %conv493 = zext i8 %conv492 to i32
  %cmp494 = icmp sge i32 %conv493, 97
  br i1 %cmp494, label %land.lhs.true495, label %if.then501

land.lhs.true495:                                 ; preds = %sw.bb486
  %185 = load i8, ptr %ch, align 1
  %conv496 = sext i8 %185 to i32
  %or497 = or i32 %conv496, 32
  %conv498 = trunc i32 %or497 to i8
  %conv499 = zext i8 %conv498 to i32
  %cmp500 = icmp sle i32 %conv499, 122
  br i1 %cmp500, label %if.end508, label %if.then501

if.then501:                                       ; preds = %land.lhs.true495, %sw.bb486
  br label %do.body502

do.body502:                                       ; preds = %if.then501
  %186 = load ptr, ptr %parser.addr, align 8
  %http_errno503 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %186, i32 0, i32 10
  %bf.load504 = load i8, ptr %http_errno503, align 1
  %bf.clear505 = and i8 %bf.load504, -128
  %bf.set506 = or i8 %bf.clear505, 19
  store i8 %bf.set506, ptr %http_errno503, align 1
  br label %do.end507

do.end507:                                        ; preds = %do.body502
  br label %error

if.end508:                                        ; preds = %land.lhs.true495
  %187 = load ptr, ptr %parser.addr, align 8
  %method509 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %187, i32 0, i32 9
  store i8 0, ptr %method509, align 2
  %188 = load ptr, ptr %parser.addr, align 8
  %index510 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %188, i32 0, i32 3
  store i8 1, ptr %index510, align 1
  %189 = load i8, ptr %ch, align 1
  %conv511 = sext i8 %189 to i32
  switch i32 %conv511, label %sw.default538 [
    i32 67, label %sw.bb512
    i32 68, label %sw.bb514
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
  %190 = load ptr, ptr %parser.addr, align 8
  %method513 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %190, i32 0, i32 9
  store i8 5, ptr %method513, align 2
  br label %sw.epilog545

sw.bb514:                                         ; preds = %if.end508
  %191 = load ptr, ptr %parser.addr, align 8
  %method515 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %191, i32 0, i32 9
  store i8 0, ptr %method515, align 2
  br label %sw.epilog545

sw.bb516:                                         ; preds = %if.end508
  %192 = load ptr, ptr %parser.addr, align 8
  %method517 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %192, i32 0, i32 9
  store i8 1, ptr %method517, align 2
  br label %sw.epilog545

sw.bb518:                                         ; preds = %if.end508
  %193 = load ptr, ptr %parser.addr, align 8
  %method519 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %193, i32 0, i32 9
  store i8 2, ptr %method519, align 2
  br label %sw.epilog545

sw.bb520:                                         ; preds = %if.end508
  %194 = load ptr, ptr %parser.addr, align 8
  %method521 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %194, i32 0, i32 9
  store i8 9, ptr %method521, align 2
  br label %sw.epilog545

sw.bb522:                                         ; preds = %if.end508
  %195 = load ptr, ptr %parser.addr, align 8
  %method523 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %195, i32 0, i32 9
  store i8 10, ptr %method523, align 2
  br label %sw.epilog545

sw.bb524:                                         ; preds = %if.end508
  %196 = load ptr, ptr %parser.addr, align 8
  %method525 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %196, i32 0, i32 9
  store i8 20, ptr %method525, align 2
  br label %sw.epilog545

sw.bb526:                                         ; preds = %if.end508
  %197 = load ptr, ptr %parser.addr, align 8
  %method527 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %197, i32 0, i32 9
  store i8 6, ptr %method527, align 2
  br label %sw.epilog545

sw.bb528:                                         ; preds = %if.end508
  %198 = load ptr, ptr %parser.addr, align 8
  %method529 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %198, i32 0, i32 9
  store i8 3, ptr %method529, align 2
  br label %sw.epilog545

sw.bb530:                                         ; preds = %if.end508
  %199 = load ptr, ptr %parser.addr, align 8
  %method531 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %199, i32 0, i32 9
  store i8 15, ptr %method531, align 2
  br label %sw.epilog545

sw.bb532:                                         ; preds = %if.end508
  %200 = load ptr, ptr %parser.addr, align 8
  %method533 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %200, i32 0, i32 9
  store i8 21, ptr %method533, align 2
  br label %sw.epilog545

sw.bb534:                                         ; preds = %if.end508
  %201 = load ptr, ptr %parser.addr, align 8
  %method535 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %201, i32 0, i32 9
  store i8 7, ptr %method535, align 2
  br label %sw.epilog545

sw.bb536:                                         ; preds = %if.end508
  %202 = load ptr, ptr %parser.addr, align 8
  %method537 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %202, i32 0, i32 9
  store i8 14, ptr %method537, align 2
  br label %sw.epilog545

sw.default538:                                    ; preds = %if.end508
  br label %do.body539

do.body539:                                       ; preds = %sw.default538
  %203 = load ptr, ptr %parser.addr, align 8
  %http_errno540 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %203, i32 0, i32 10
  %bf.load541 = load i8, ptr %http_errno540, align 1
  %bf.clear542 = and i8 %bf.load541, -128
  %bf.set543 = or i8 %bf.clear542, 19
  store i8 %bf.set543, ptr %http_errno540, align 1
  br label %do.end544

do.end544:                                        ; preds = %do.body539
  br label %error

sw.epilog545:                                     ; preds = %sw.bb536, %sw.bb534, %sw.bb532, %sw.bb530, %sw.bb528, %sw.bb526, %sw.bb524, %sw.bb522, %sw.bb520, %sw.bb518, %sw.bb516, %sw.bb514, %sw.bb512
  store i8 22, ptr %state, align 1
  br label %sw.epilog3654

sw.bb546:                                         ; preds = %reexecute_byte
  %204 = load i8, ptr %ch, align 1
  %conv547 = sext i8 %204 to i32
  %cmp548 = icmp eq i32 %conv547, 0
  br i1 %cmp548, label %if.then549, label %if.end556

if.then549:                                       ; preds = %sw.bb546
  br label %do.body550

do.body550:                                       ; preds = %if.then549
  %205 = load ptr, ptr %parser.addr, align 8
  %http_errno551 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %205, i32 0, i32 10
  %bf.load552 = load i8, ptr %http_errno551, align 1
  %bf.clear553 = and i8 %bf.load552, -128
  %bf.set554 = or i8 %bf.clear553, 19
  store i8 %bf.set554, ptr %http_errno551, align 1
  br label %do.end555

do.end555:                                        ; preds = %do.body550
  br label %error

if.end556:                                        ; preds = %sw.bb546
  %206 = load ptr, ptr %parser.addr, align 8
  %method557 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %206, i32 0, i32 9
  %207 = load i8, ptr %method557, align 2
  %idxprom = zext i8 %207 to i64
  %arrayidx = getelementptr inbounds [24 x ptr], ptr @_ZN8proxygenL14method_stringsE, i64 0, i64 %idxprom
  %208 = load ptr, ptr %arrayidx, align 8
  store ptr %208, ptr %matcher, align 8
  %209 = load i8, ptr %ch, align 1
  %conv558 = sext i8 %209 to i32
  %cmp559 = icmp eq i32 %conv558, 32
  br i1 %cmp559, label %land.lhs.true560, label %if.else567

land.lhs.true560:                                 ; preds = %if.end556
  %210 = load ptr, ptr %matcher, align 8
  %211 = load ptr, ptr %parser.addr, align 8
  %index561 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %211, i32 0, i32 3
  %212 = load i8, ptr %index561, align 1
  %idxprom562 = zext i8 %212 to i64
  %arrayidx563 = getelementptr inbounds i8, ptr %210, i64 %idxprom562
  %213 = load i8, ptr %arrayidx563, align 1
  %conv564 = sext i8 %213 to i32
  %cmp565 = icmp eq i32 %conv564, 0
  br i1 %cmp565, label %if.then566, label %if.else567

if.then566:                                       ; preds = %land.lhs.true560
  store i8 23, ptr %state, align 1
  br label %if.end711

if.else567:                                       ; preds = %land.lhs.true560, %if.end556
  %214 = load i8, ptr %ch, align 1
  %conv568 = sext i8 %214 to i32
  %215 = load ptr, ptr %matcher, align 8
  %216 = load ptr, ptr %parser.addr, align 8
  %index569 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %216, i32 0, i32 3
  %217 = load i8, ptr %index569, align 1
  %idxprom570 = zext i8 %217 to i64
  %arrayidx571 = getelementptr inbounds i8, ptr %215, i64 %idxprom570
  %218 = load i8, ptr %arrayidx571, align 1
  %conv572 = sext i8 %218 to i32
  %cmp573 = icmp eq i32 %conv568, %conv572
  br i1 %cmp573, label %if.then574, label %if.else575

if.then574:                                       ; preds = %if.else567
  br label %if.end710

if.else575:                                       ; preds = %if.else567
  %219 = load ptr, ptr %parser.addr, align 8
  %method576 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %219, i32 0, i32 9
  %220 = load i8, ptr %method576, align 2
  %conv577 = zext i8 %220 to i32
  %cmp578 = icmp eq i32 %conv577, 5
  br i1 %cmp578, label %if.then579, label %if.else600

if.then579:                                       ; preds = %if.else575
  %221 = load ptr, ptr %parser.addr, align 8
  %index580 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %221, i32 0, i32 3
  %222 = load i8, ptr %index580, align 1
  %conv581 = zext i8 %222 to i32
  %cmp582 = icmp eq i32 %conv581, 1
  br i1 %cmp582, label %land.lhs.true583, label %if.else588

land.lhs.true583:                                 ; preds = %if.then579
  %223 = load i8, ptr %ch, align 1
  %conv584 = sext i8 %223 to i32
  %cmp585 = icmp eq i32 %conv584, 72
  br i1 %cmp585, label %if.then586, label %if.else588

if.then586:                                       ; preds = %land.lhs.true583
  %224 = load ptr, ptr %parser.addr, align 8
  %method587 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %224, i32 0, i32 9
  store i8 17, ptr %method587, align 2
  br label %if.end599

if.else588:                                       ; preds = %land.lhs.true583, %if.then579
  %225 = load ptr, ptr %parser.addr, align 8
  %index589 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %225, i32 0, i32 3
  %226 = load i8, ptr %index589, align 1
  %conv590 = zext i8 %226 to i32
  %cmp591 = icmp eq i32 %conv590, 2
  br i1 %cmp591, label %land.lhs.true592, label %if.else597

land.lhs.true592:                                 ; preds = %if.else588
  %227 = load i8, ptr %ch, align 1
  %conv593 = sext i8 %227 to i32
  %cmp594 = icmp eq i32 %conv593, 80
  br i1 %cmp594, label %if.then595, label %if.else597

if.then595:                                       ; preds = %land.lhs.true592
  %228 = load ptr, ptr %parser.addr, align 8
  %method596 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %228, i32 0, i32 9
  store i8 8, ptr %method596, align 2
  br label %if.end598

if.else597:                                       ; preds = %land.lhs.true592, %if.else588
  br label %error

if.end598:                                        ; preds = %if.then595
  br label %if.end599

if.end599:                                        ; preds = %if.end598, %if.then586
  br label %if.end709

if.else600:                                       ; preds = %if.else575
  %229 = load ptr, ptr %parser.addr, align 8
  %method601 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %229, i32 0, i32 9
  %230 = load i8, ptr %method601, align 2
  %conv602 = zext i8 %230 to i32
  %cmp603 = icmp eq i32 %conv602, 10
  br i1 %cmp603, label %if.then604, label %if.else645

if.then604:                                       ; preds = %if.else600
  %231 = load ptr, ptr %parser.addr, align 8
  %index605 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %231, i32 0, i32 3
  %232 = load i8, ptr %index605, align 1
  %conv606 = zext i8 %232 to i32
  %cmp607 = icmp eq i32 %conv606, 1
  br i1 %cmp607, label %land.lhs.true608, label %if.else613

land.lhs.true608:                                 ; preds = %if.then604
  %233 = load i8, ptr %ch, align 1
  %conv609 = sext i8 %233 to i32
  %cmp610 = icmp eq i32 %conv609, 79
  br i1 %cmp610, label %if.then611, label %if.else613

if.then611:                                       ; preds = %land.lhs.true608
  %234 = load ptr, ptr %parser.addr, align 8
  %method612 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %234, i32 0, i32 9
  store i8 11, ptr %method612, align 2
  br label %if.end644

if.else613:                                       ; preds = %land.lhs.true608, %if.then604
  %235 = load ptr, ptr %parser.addr, align 8
  %index614 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %235, i32 0, i32 3
  %236 = load i8, ptr %index614, align 1
  %conv615 = zext i8 %236 to i32
  %cmp616 = icmp eq i32 %conv615, 1
  br i1 %cmp616, label %land.lhs.true617, label %if.else622

land.lhs.true617:                                 ; preds = %if.else613
  %237 = load i8, ptr %ch, align 1
  %conv618 = sext i8 %237 to i32
  %cmp619 = icmp eq i32 %conv618, 69
  br i1 %cmp619, label %if.then620, label %if.else622

if.then620:                                       ; preds = %land.lhs.true617
  %238 = load ptr, ptr %parser.addr, align 8
  %method621 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %238, i32 0, i32 9
  store i8 18, ptr %method621, align 2
  br label %if.end643

if.else622:                                       ; preds = %land.lhs.true617, %if.else613
  %239 = load ptr, ptr %parser.addr, align 8
  %index623 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %239, i32 0, i32 3
  %240 = load i8, ptr %index623, align 1
  %conv624 = zext i8 %240 to i32
  %cmp625 = icmp eq i32 %conv624, 1
  br i1 %cmp625, label %land.lhs.true626, label %if.else631

land.lhs.true626:                                 ; preds = %if.else622
  %241 = load i8, ptr %ch, align 1
  %conv627 = sext i8 %241 to i32
  %cmp628 = icmp eq i32 %conv627, 45
  br i1 %cmp628, label %if.then629, label %if.else631

if.then629:                                       ; preds = %land.lhs.true626
  %242 = load ptr, ptr %parser.addr, align 8
  %method630 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %242, i32 0, i32 9
  store i8 19, ptr %method630, align 2
  br label %if.end642

if.else631:                                       ; preds = %land.lhs.true626, %if.else622
  %243 = load ptr, ptr %parser.addr, align 8
  %index632 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %243, i32 0, i32 3
  %244 = load i8, ptr %index632, align 1
  %conv633 = zext i8 %244 to i32
  %cmp634 = icmp eq i32 %conv633, 2
  br i1 %cmp634, label %land.lhs.true635, label %if.else640

land.lhs.true635:                                 ; preds = %if.else631
  %245 = load i8, ptr %ch, align 1
  %conv636 = sext i8 %245 to i32
  %cmp637 = icmp eq i32 %conv636, 65
  br i1 %cmp637, label %if.then638, label %if.else640

if.then638:                                       ; preds = %land.lhs.true635
  %246 = load ptr, ptr %parser.addr, align 8
  %method639 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %246, i32 0, i32 9
  store i8 16, ptr %method639, align 2
  br label %if.end641

if.else640:                                       ; preds = %land.lhs.true635, %if.else631
  br label %error

if.end641:                                        ; preds = %if.then638
  br label %if.end642

if.end642:                                        ; preds = %if.end641, %if.then629
  br label %if.end643

if.end643:                                        ; preds = %if.end642, %if.then620
  br label %if.end644

if.end644:                                        ; preds = %if.end643, %if.then611
  br label %if.end708

if.else645:                                       ; preds = %if.else600
  %247 = load ptr, ptr %parser.addr, align 8
  %index646 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %247, i32 0, i32 3
  %248 = load i8, ptr %index646, align 1
  %conv647 = zext i8 %248 to i32
  %cmp648 = icmp eq i32 %conv647, 1
  br i1 %cmp648, label %land.lhs.true649, label %if.else672

land.lhs.true649:                                 ; preds = %if.else645
  %249 = load ptr, ptr %parser.addr, align 8
  %method650 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %249, i32 0, i32 9
  %250 = load i8, ptr %method650, align 2
  %conv651 = zext i8 %250 to i32
  %cmp652 = icmp eq i32 %conv651, 3
  br i1 %cmp652, label %if.then653, label %if.else672

if.then653:                                       ; preds = %land.lhs.true649
  %251 = load i8, ptr %ch, align 1
  %conv654 = sext i8 %251 to i32
  %cmp655 = icmp eq i32 %conv654, 82
  br i1 %cmp655, label %if.then656, label %if.else658

if.then656:                                       ; preds = %if.then653
  %252 = load ptr, ptr %parser.addr, align 8
  %method657 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %252, i32 0, i32 9
  store i8 12, ptr %method657, align 2
  br label %if.end671

if.else658:                                       ; preds = %if.then653
  %253 = load i8, ptr %ch, align 1
  %conv659 = sext i8 %253 to i32
  %cmp660 = icmp eq i32 %conv659, 85
  br i1 %cmp660, label %if.then661, label %if.else663

if.then661:                                       ; preds = %if.else658
  %254 = load ptr, ptr %parser.addr, align 8
  %method662 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %254, i32 0, i32 9
  store i8 4, ptr %method662, align 2
  br label %if.end670

if.else663:                                       ; preds = %if.else658
  %255 = load i8, ptr %ch, align 1
  %conv664 = sext i8 %255 to i32
  %cmp665 = icmp eq i32 %conv664, 65
  br i1 %cmp665, label %if.then666, label %if.else668

if.then666:                                       ; preds = %if.else663
  %256 = load ptr, ptr %parser.addr, align 8
  %method667 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %256, i32 0, i32 9
  store i8 23, ptr %method667, align 2
  br label %if.end669

if.else668:                                       ; preds = %if.else663
  br label %error

if.end669:                                        ; preds = %if.then666
  br label %if.end670

if.end670:                                        ; preds = %if.end669, %if.then661
  br label %if.end671

if.end671:                                        ; preds = %if.end670, %if.then656
  br label %if.end707

if.else672:                                       ; preds = %land.lhs.true649, %if.else645
  %257 = load ptr, ptr %parser.addr, align 8
  %index673 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %257, i32 0, i32 3
  %258 = load i8, ptr %index673, align 1
  %conv674 = zext i8 %258 to i32
  %cmp675 = icmp eq i32 %conv674, 2
  br i1 %cmp675, label %land.lhs.true676, label %if.else685

land.lhs.true676:                                 ; preds = %if.else672
  %259 = load ptr, ptr %parser.addr, align 8
  %method677 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %259, i32 0, i32 9
  %260 = load i8, ptr %method677, align 2
  %conv678 = zext i8 %260 to i32
  %cmp679 = icmp eq i32 %conv678, 14
  br i1 %cmp679, label %land.lhs.true680, label %if.else685

land.lhs.true680:                                 ; preds = %land.lhs.true676
  %261 = load i8, ptr %ch, align 1
  %conv681 = sext i8 %261 to i32
  %cmp682 = icmp eq i32 %conv681, 83
  br i1 %cmp682, label %if.then683, label %if.else685

if.then683:                                       ; preds = %land.lhs.true680
  %262 = load ptr, ptr %parser.addr, align 8
  %method684 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %262, i32 0, i32 9
  store i8 22, ptr %method684, align 2
  br label %if.end706

if.else685:                                       ; preds = %land.lhs.true680, %land.lhs.true676, %if.else672
  %263 = load ptr, ptr %parser.addr, align 8
  %index686 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %263, i32 0, i32 3
  %264 = load i8, ptr %index686, align 1
  %conv687 = zext i8 %264 to i32
  %cmp688 = icmp eq i32 %conv687, 4
  br i1 %cmp688, label %land.lhs.true689, label %if.else698

land.lhs.true689:                                 ; preds = %if.else685
  %265 = load ptr, ptr %parser.addr, align 8
  %method690 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %265, i32 0, i32 9
  %266 = load i8, ptr %method690, align 2
  %conv691 = zext i8 %266 to i32
  %cmp692 = icmp eq i32 %conv691, 12
  br i1 %cmp692, label %land.lhs.true693, label %if.else698

land.lhs.true693:                                 ; preds = %land.lhs.true689
  %267 = load i8, ptr %ch, align 1
  %conv694 = sext i8 %267 to i32
  %cmp695 = icmp eq i32 %conv694, 80
  br i1 %cmp695, label %if.then696, label %if.else698

if.then696:                                       ; preds = %land.lhs.true693
  %268 = load ptr, ptr %parser.addr, align 8
  %method697 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %268, i32 0, i32 9
  store i8 13, ptr %method697, align 2
  br label %if.end705

if.else698:                                       ; preds = %land.lhs.true693, %land.lhs.true689, %if.else685
  br label %do.body699

do.body699:                                       ; preds = %if.else698
  %269 = load ptr, ptr %parser.addr, align 8
  %http_errno700 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %269, i32 0, i32 10
  %bf.load701 = load i8, ptr %http_errno700, align 1
  %bf.clear702 = and i8 %bf.load701, -128
  %bf.set703 = or i8 %bf.clear702, 19
  store i8 %bf.set703, ptr %http_errno700, align 1
  br label %do.end704

do.end704:                                        ; preds = %do.body699
  br label %error

if.end705:                                        ; preds = %if.then696
  br label %if.end706

if.end706:                                        ; preds = %if.end705, %if.then683
  br label %if.end707

if.end707:                                        ; preds = %if.end706, %if.end671
  br label %if.end708

if.end708:                                        ; preds = %if.end707, %if.end644
  br label %if.end709

if.end709:                                        ; preds = %if.end708, %if.end599
  br label %if.end710

if.end710:                                        ; preds = %if.end709, %if.then574
  br label %if.end711

if.end711:                                        ; preds = %if.end710, %if.then566
  %270 = load ptr, ptr %parser.addr, align 8
  %index712 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %270, i32 0, i32 3
  %271 = load i8, ptr %index712, align 1
  %inc = add i8 %271, 1
  store i8 %inc, ptr %index712, align 1
  br label %sw.epilog3654

sw.bb713:                                         ; preds = %reexecute_byte
  %272 = load i8, ptr %ch, align 1
  %conv714 = sext i8 %272 to i32
  %cmp715 = icmp eq i32 %conv714, 32
  br i1 %cmp715, label %if.then716, label %if.end717

if.then716:                                       ; preds = %sw.bb713
  br label %sw.epilog3654

if.end717:                                        ; preds = %sw.bb713
  %273 = load ptr, ptr %parser.addr, align 8
  %method718 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %273, i32 0, i32 9
  %274 = load i8, ptr %method718, align 2
  %conv719 = zext i8 %274 to i32
  %cmp720 = icmp eq i32 %conv719, 5
  br i1 %cmp720, label %if.then721, label %if.end727

if.then721:                                       ; preds = %if.end717
  br label %do.body722

do.body722:                                       ; preds = %if.then721
  %275 = load ptr, ptr %url_mark, align 8
  %tobool723 = icmp ne ptr %275, null
  br i1 %tobool723, label %if.end725, label %if.then724

if.then724:                                       ; preds = %do.body722
  %276 = load ptr, ptr %p, align 8
  store ptr %276, ptr %url_mark, align 8
  br label %if.end725

if.end725:                                        ; preds = %if.then724, %do.body722
  br label %do.end726

do.end726:                                        ; preds = %if.end725
  store i8 30, ptr %state, align 1
  br label %reexecute_byte

if.end727:                                        ; preds = %if.end717
  %277 = load i8, ptr %ch, align 1
  %conv728 = sext i8 %277 to i32
  %cmp729 = icmp eq i32 %conv728, 47
  br i1 %cmp729, label %if.then733, label %lor.lhs.false730

lor.lhs.false730:                                 ; preds = %if.end727
  %278 = load i8, ptr %ch, align 1
  %conv731 = sext i8 %278 to i32
  %cmp732 = icmp eq i32 %conv731, 42
  br i1 %cmp732, label %if.then733, label %if.end739

if.then733:                                       ; preds = %lor.lhs.false730, %if.end727
  br label %do.body734

do.body734:                                       ; preds = %if.then733
  %279 = load ptr, ptr %url_mark, align 8
  %tobool735 = icmp ne ptr %279, null
  br i1 %tobool735, label %if.end737, label %if.then736

if.then736:                                       ; preds = %do.body734
  %280 = load ptr, ptr %p, align 8
  store ptr %280, ptr %url_mark, align 8
  br label %if.end737

if.end737:                                        ; preds = %if.then736, %do.body734
  br label %do.end738

do.end738:                                        ; preds = %if.end737
  store i8 35, ptr %state, align 1
  br label %sw.epilog3654

if.end739:                                        ; preds = %lor.lhs.false730
  %281 = load i8, ptr %ch, align 1
  %conv740 = sext i8 %281 to i32
  %or741 = or i32 %conv740, 32
  %conv742 = trunc i32 %or741 to i8
  %conv743 = zext i8 %conv742 to i32
  %cmp744 = icmp sge i32 %conv743, 97
  br i1 %cmp744, label %land.lhs.true745, label %if.end757

land.lhs.true745:                                 ; preds = %if.end739
  %282 = load i8, ptr %ch, align 1
  %conv746 = sext i8 %282 to i32
  %or747 = or i32 %conv746, 32
  %conv748 = trunc i32 %or747 to i8
  %conv749 = zext i8 %conv748 to i32
  %cmp750 = icmp sle i32 %conv749, 122
  br i1 %cmp750, label %if.then751, label %if.end757

if.then751:                                       ; preds = %land.lhs.true745
  br label %do.body752

do.body752:                                       ; preds = %if.then751
  %283 = load ptr, ptr %url_mark, align 8
  %tobool753 = icmp ne ptr %283, null
  br i1 %tobool753, label %if.end755, label %if.then754

if.then754:                                       ; preds = %do.body752
  %284 = load ptr, ptr %p, align 8
  store ptr %284, ptr %url_mark, align 8
  br label %if.end755

if.end755:                                        ; preds = %if.then754, %do.body752
  br label %do.end756

do.end756:                                        ; preds = %if.end755
  store i8 24, ptr %state, align 1
  br label %sw.epilog3654

if.end757:                                        ; preds = %land.lhs.true745, %if.end739
  br label %do.body758

do.body758:                                       ; preds = %if.end757
  %285 = load ptr, ptr %parser.addr, align 8
  %http_errno759 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %285, i32 0, i32 10
  %bf.load760 = load i8, ptr %http_errno759, align 1
  %bf.clear761 = and i8 %bf.load760, -128
  %bf.set762 = or i8 %bf.clear761, 20
  store i8 %bf.set762, ptr %http_errno759, align 1
  br label %do.end763

do.end763:                                        ; preds = %do.body758
  br label %error

sw.bb764:                                         ; preds = %reexecute_byte
  %286 = load i8, ptr %ch, align 1
  %conv765 = sext i8 %286 to i32
  %or766 = or i32 %conv765, 32
  %conv767 = trunc i32 %or766 to i8
  %conv768 = zext i8 %conv767 to i32
  %cmp769 = icmp sge i32 %conv768, 97
  br i1 %cmp769, label %land.lhs.true770, label %if.end777

land.lhs.true770:                                 ; preds = %sw.bb764
  %287 = load i8, ptr %ch, align 1
  %conv771 = sext i8 %287 to i32
  %or772 = or i32 %conv771, 32
  %conv773 = trunc i32 %or772 to i8
  %conv774 = zext i8 %conv773 to i32
  %cmp775 = icmp sle i32 %conv774, 122
  br i1 %cmp775, label %if.then776, label %if.end777

if.then776:                                       ; preds = %land.lhs.true770
  br label %sw.epilog3654

if.end777:                                        ; preds = %land.lhs.true770, %sw.bb764
  %288 = load i8, ptr %ch, align 1
  %conv778 = sext i8 %288 to i32
  %cmp779 = icmp eq i32 %conv778, 58
  br i1 %cmp779, label %if.then780, label %if.end781

if.then780:                                       ; preds = %if.end777
  store i8 25, ptr %state, align 1
  br label %sw.epilog3654

if.end781:                                        ; preds = %if.end777
  br label %do.body782

do.body782:                                       ; preds = %if.end781
  %289 = load ptr, ptr %parser.addr, align 8
  %http_errno783 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %289, i32 0, i32 10
  %bf.load784 = load i8, ptr %http_errno783, align 1
  %bf.clear785 = and i8 %bf.load784, -128
  %bf.set786 = or i8 %bf.clear785, 20
  store i8 %bf.set786, ptr %http_errno783, align 1
  br label %do.end787

do.end787:                                        ; preds = %do.body782
  br label %error

sw.bb788:                                         ; preds = %reexecute_byte
  store i8 26, ptr %state, align 1
  br label %sw.epilog3654

sw.bb789:                                         ; preds = %reexecute_byte
  store i8 30, ptr %state, align 1
  br label %sw.epilog3654

sw.bb790:                                         ; preds = %reexecute_byte
  %290 = load i8, ptr %ch, align 1
  %conv791 = sext i8 %290 to i32
  %cmp792 = icmp eq i32 %conv791, 91
  br i1 %cmp792, label %if.then793, label %if.else794

if.then793:                                       ; preds = %sw.bb790
  store i8 32, ptr %state, align 1
  br label %sw.epilog3654

if.else794:                                       ; preds = %sw.bb790
  %291 = load i8, ptr %ch, align 1
  %conv795 = sext i8 %291 to i32
  %or796 = or i32 %conv795, 32
  %conv797 = trunc i32 %or796 to i8
  %conv798 = zext i8 %conv797 to i32
  %cmp799 = icmp sge i32 %conv798, 97
  br i1 %cmp799, label %land.lhs.true800, label %lor.lhs.false806

land.lhs.true800:                                 ; preds = %if.else794
  %292 = load i8, ptr %ch, align 1
  %conv801 = sext i8 %292 to i32
  %or802 = or i32 %conv801, 32
  %conv803 = trunc i32 %or802 to i8
  %conv804 = zext i8 %conv803 to i32
  %cmp805 = icmp sle i32 %conv804, 122
  br i1 %cmp805, label %if.then812, label %lor.lhs.false806

lor.lhs.false806:                                 ; preds = %land.lhs.true800, %if.else794
  %293 = load i8, ptr %ch, align 1
  %conv807 = sext i8 %293 to i32
  %cmp808 = icmp sge i32 %conv807, 48
  br i1 %cmp808, label %land.lhs.true809, label %if.end813

land.lhs.true809:                                 ; preds = %lor.lhs.false806
  %294 = load i8, ptr %ch, align 1
  %conv810 = sext i8 %294 to i32
  %cmp811 = icmp sle i32 %conv810, 57
  br i1 %cmp811, label %if.then812, label %if.end813

if.then812:                                       ; preds = %land.lhs.true809, %land.lhs.true800
  store i8 31, ptr %state, align 1
  br label %sw.epilog3654

if.end813:                                        ; preds = %land.lhs.true809, %lor.lhs.false806
  br label %if.end814

if.end814:                                        ; preds = %if.end813
  br label %do.body815

do.body815:                                       ; preds = %if.end814
  %295 = load ptr, ptr %parser.addr, align 8
  %http_errno816 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %295, i32 0, i32 10
  %bf.load817 = load i8, ptr %http_errno816, align 1
  %bf.clear818 = and i8 %bf.load817, -128
  %bf.set819 = or i8 %bf.clear818, 21
  store i8 %bf.set819, ptr %http_errno816, align 1
  br label %do.end820

do.end820:                                        ; preds = %do.body815
  br label %error

sw.bb821:                                         ; preds = %reexecute_byte
  %296 = load i8, ptr %ch, align 1
  %conv822 = sext i8 %296 to i32
  %or823 = or i32 %conv822, 32
  %conv824 = trunc i32 %or823 to i8
  %conv825 = zext i8 %conv824 to i32
  %cmp826 = icmp sge i32 %conv825, 97
  br i1 %cmp826, label %land.lhs.true827, label %lor.lhs.false833

land.lhs.true827:                                 ; preds = %sw.bb821
  %297 = load i8, ptr %ch, align 1
  %conv828 = sext i8 %297 to i32
  %or829 = or i32 %conv828, 32
  %conv830 = trunc i32 %or829 to i8
  %conv831 = zext i8 %conv830 to i32
  %cmp832 = icmp sle i32 %conv831, 122
  br i1 %cmp832, label %if.then848, label %lor.lhs.false833

lor.lhs.false833:                                 ; preds = %land.lhs.true827, %sw.bb821
  %298 = load i8, ptr %ch, align 1
  %conv834 = sext i8 %298 to i32
  %cmp835 = icmp sge i32 %conv834, 48
  br i1 %cmp835, label %land.lhs.true836, label %lor.lhs.false839

land.lhs.true836:                                 ; preds = %lor.lhs.false833
  %299 = load i8, ptr %ch, align 1
  %conv837 = sext i8 %299 to i32
  %cmp838 = icmp sle i32 %conv837, 57
  br i1 %cmp838, label %if.then848, label %lor.lhs.false839

lor.lhs.false839:                                 ; preds = %land.lhs.true836, %lor.lhs.false833
  %300 = load i8, ptr %ch, align 1
  %conv840 = sext i8 %300 to i32
  %cmp841 = icmp eq i32 %conv840, 46
  br i1 %cmp841, label %if.then848, label %lor.lhs.false842

lor.lhs.false842:                                 ; preds = %lor.lhs.false839
  %301 = load i8, ptr %ch, align 1
  %conv843 = sext i8 %301 to i32
  %cmp844 = icmp eq i32 %conv843, 45
  br i1 %cmp844, label %if.then848, label %lor.lhs.false845

lor.lhs.false845:                                 ; preds = %lor.lhs.false842
  %302 = load i8, ptr %ch, align 1
  %conv846 = sext i8 %302 to i32
  %cmp847 = icmp eq i32 %conv846, 95
  br i1 %cmp847, label %if.then848, label %if.end849

if.then848:                                       ; preds = %lor.lhs.false845, %lor.lhs.false842, %lor.lhs.false839, %land.lhs.true836, %land.lhs.true827
  br label %sw.epilog3654

if.end849:                                        ; preds = %lor.lhs.false845
  store i8 33, ptr %state, align 1
  br label %reexecute_byte

sw.bb850:                                         ; preds = %reexecute_byte
  %303 = load i8, ptr %ch, align 1
  %conv851 = sext i8 %303 to i32
  %cmp852 = icmp sge i32 %conv851, 48
  br i1 %cmp852, label %land.lhs.true853, label %lor.lhs.false856

land.lhs.true853:                                 ; preds = %sw.bb850
  %304 = load i8, ptr %ch, align 1
  %conv854 = sext i8 %304 to i32
  %cmp855 = icmp sle i32 %conv854, 57
  br i1 %cmp855, label %if.then871, label %lor.lhs.false856

lor.lhs.false856:                                 ; preds = %land.lhs.true853, %sw.bb850
  %305 = load i8, ptr %ch, align 1
  %conv857 = sext i8 %305 to i32
  %or858 = or i32 %conv857, 32
  %conv859 = trunc i32 %or858 to i8
  %conv860 = zext i8 %conv859 to i32
  %cmp861 = icmp sge i32 %conv860, 97
  br i1 %cmp861, label %land.lhs.true862, label %lor.lhs.false868

land.lhs.true862:                                 ; preds = %lor.lhs.false856
  %306 = load i8, ptr %ch, align 1
  %conv863 = sext i8 %306 to i32
  %or864 = or i32 %conv863, 32
  %conv865 = trunc i32 %or864 to i8
  %conv866 = zext i8 %conv865 to i32
  %cmp867 = icmp sle i32 %conv866, 102
  br i1 %cmp867, label %if.then871, label %lor.lhs.false868

lor.lhs.false868:                                 ; preds = %land.lhs.true862, %lor.lhs.false856
  %307 = load i8, ptr %ch, align 1
  %conv869 = sext i8 %307 to i32
  %cmp870 = icmp eq i32 %conv869, 58
  br i1 %cmp870, label %if.then871, label %if.end872

if.then871:                                       ; preds = %lor.lhs.false868, %land.lhs.true862, %land.lhs.true853
  br label %sw.epilog3654

if.end872:                                        ; preds = %lor.lhs.false868
  %308 = load i8, ptr %ch, align 1
  %conv873 = sext i8 %308 to i32
  %cmp874 = icmp eq i32 %conv873, 93
  br i1 %cmp874, label %if.then875, label %if.end876

if.then875:                                       ; preds = %if.end872
  store i8 33, ptr %state, align 1
  br label %sw.epilog3654

if.end876:                                        ; preds = %if.end872
  br label %do.body877

do.body877:                                       ; preds = %if.end876
  %309 = load ptr, ptr %parser.addr, align 8
  %http_errno878 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %309, i32 0, i32 10
  %bf.load879 = load i8, ptr %http_errno878, align 1
  %bf.clear880 = and i8 %bf.load879, -128
  %bf.set881 = or i8 %bf.clear880, 21
  store i8 %bf.set881, ptr %http_errno878, align 1
  br label %do.end882

do.end882:                                        ; preds = %do.body877
  br label %error

sw.bb883:                                         ; preds = %reexecute_byte
  %310 = load i8, ptr %ch, align 1
  %conv884 = sext i8 %310 to i32
  switch i32 %conv884, label %sw.default919 [
    i32 58, label %sw.bb885
    i32 47, label %sw.bb886
    i32 32, label %sw.bb887
    i32 63, label %sw.bb918
  ]

sw.bb885:                                         ; preds = %sw.bb883
  store i8 34, ptr %state, align 1
  br label %sw.epilog926

sw.bb886:                                         ; preds = %sw.bb883
  store i8 35, ptr %state, align 1
  br label %sw.epilog926

sw.bb887:                                         ; preds = %sw.bb883
  store i8 40, ptr %state, align 1
  br label %do.body888

do.body888:                                       ; preds = %sw.bb887
  %311 = load i8, ptr %state, align 1
  %312 = load ptr, ptr %parser.addr, align 8
  %state889 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %312, i32 0, i32 1
  store i8 %311, ptr %state889, align 1
  %313 = load ptr, ptr %url_mark, align 8
  %tobool890 = icmp ne ptr %313, null
  br i1 %tobool890, label %if.then891, label %if.end916

if.then891:                                       ; preds = %do.body888
  %314 = load ptr, ptr %settings.addr, align 8
  %on_url = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %314, i32 0, i32 1
  %315 = load ptr, ptr %on_url, align 8
  %316 = load ptr, ptr %parser.addr, align 8
  %317 = load ptr, ptr %url_mark, align 8
  %318 = load ptr, ptr %p, align 8
  %319 = load ptr, ptr %url_mark, align 8
  %sub.ptr.lhs.cast892 = ptrtoint ptr %318 to i64
  %sub.ptr.rhs.cast893 = ptrtoint ptr %319 to i64
  %sub.ptr.sub894 = sub i64 %sub.ptr.lhs.cast892, %sub.ptr.rhs.cast893
  %call895 = call noundef i32 %315(ptr noundef %316, ptr noundef %317, i64 noundef %sub.ptr.sub894)
  %cmp896 = icmp ne i32 0, %call895
  br i1 %cmp896, label %if.then897, label %if.end904

if.then897:                                       ; preds = %if.then891
  br label %do.body898

do.body898:                                       ; preds = %if.then897
  %320 = load ptr, ptr %parser.addr, align 8
  %http_errno899 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %320, i32 0, i32 10
  %bf.load900 = load i8, ptr %http_errno899, align 1
  %bf.clear901 = and i8 %bf.load900, -128
  %bf.set902 = or i8 %bf.clear901, 4
  store i8 %bf.set902, ptr %http_errno899, align 1
  br label %do.end903

do.end903:                                        ; preds = %do.body898
  br label %if.end904

if.end904:                                        ; preds = %do.end903, %if.then891
  %321 = load ptr, ptr %parser.addr, align 8
  %http_errno905 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %321, i32 0, i32 10
  %bf.load906 = load i8, ptr %http_errno905, align 1
  %bf.clear907 = and i8 %bf.load906, 127
  %conv908 = zext i8 %bf.clear907 to i32
  %cmp909 = icmp ne i32 %conv908, 0
  br i1 %cmp909, label %if.then910, label %if.end915

if.then910:                                       ; preds = %if.end904
  %322 = load ptr, ptr %p, align 8
  %323 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast911 = ptrtoint ptr %322 to i64
  %sub.ptr.rhs.cast912 = ptrtoint ptr %323 to i64
  %sub.ptr.sub913 = sub i64 %sub.ptr.lhs.cast911, %sub.ptr.rhs.cast912
  %add914 = add nsw i64 %sub.ptr.sub913, 1
  store i64 %add914, ptr %retval, align 8
  br label %return

if.end915:                                        ; preds = %if.end904
  store ptr null, ptr %url_mark, align 8
  br label %if.end916

if.end916:                                        ; preds = %if.end915, %do.body888
  br label %do.end917

do.end917:                                        ; preds = %if.end916
  br label %sw.epilog926

sw.bb918:                                         ; preds = %sw.bb883
  store i8 36, ptr %state, align 1
  br label %sw.epilog926

sw.default919:                                    ; preds = %sw.bb883
  br label %do.body920

do.body920:                                       ; preds = %sw.default919
  %324 = load ptr, ptr %parser.addr, align 8
  %http_errno921 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %324, i32 0, i32 10
  %bf.load922 = load i8, ptr %http_errno921, align 1
  %bf.clear923 = and i8 %bf.load922, -128
  %bf.set924 = or i8 %bf.clear923, 21
  store i8 %bf.set924, ptr %http_errno921, align 1
  br label %do.end925

do.end925:                                        ; preds = %do.body920
  br label %error

sw.epilog926:                                     ; preds = %sw.bb918, %do.end917, %sw.bb886, %sw.bb885
  br label %sw.epilog3654

sw.bb927:                                         ; preds = %reexecute_byte
  %325 = load i8, ptr %ch, align 1
  %conv928 = sext i8 %325 to i32
  %cmp929 = icmp sge i32 %conv928, 48
  br i1 %cmp929, label %land.lhs.true930, label %if.end934

land.lhs.true930:                                 ; preds = %sw.bb927
  %326 = load i8, ptr %ch, align 1
  %conv931 = sext i8 %326 to i32
  %cmp932 = icmp sle i32 %conv931, 57
  br i1 %cmp932, label %if.then933, label %if.end934

if.then933:                                       ; preds = %land.lhs.true930
  br label %sw.epilog3654

if.end934:                                        ; preds = %land.lhs.true930, %sw.bb927
  %327 = load i8, ptr %ch, align 1
  %conv935 = sext i8 %327 to i32
  switch i32 %conv935, label %sw.default970 [
    i32 47, label %sw.bb936
    i32 32, label %sw.bb937
    i32 63, label %sw.bb969
  ]

sw.bb936:                                         ; preds = %if.end934
  store i8 35, ptr %state, align 1
  br label %sw.epilog977

sw.bb937:                                         ; preds = %if.end934
  store i8 40, ptr %state, align 1
  br label %do.body938

do.body938:                                       ; preds = %sw.bb937
  %328 = load i8, ptr %state, align 1
  %329 = load ptr, ptr %parser.addr, align 8
  %state939 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %329, i32 0, i32 1
  store i8 %328, ptr %state939, align 1
  %330 = load ptr, ptr %url_mark, align 8
  %tobool940 = icmp ne ptr %330, null
  br i1 %tobool940, label %if.then941, label %if.end967

if.then941:                                       ; preds = %do.body938
  %331 = load ptr, ptr %settings.addr, align 8
  %on_url942 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %331, i32 0, i32 1
  %332 = load ptr, ptr %on_url942, align 8
  %333 = load ptr, ptr %parser.addr, align 8
  %334 = load ptr, ptr %url_mark, align 8
  %335 = load ptr, ptr %p, align 8
  %336 = load ptr, ptr %url_mark, align 8
  %sub.ptr.lhs.cast943 = ptrtoint ptr %335 to i64
  %sub.ptr.rhs.cast944 = ptrtoint ptr %336 to i64
  %sub.ptr.sub945 = sub i64 %sub.ptr.lhs.cast943, %sub.ptr.rhs.cast944
  %call946 = call noundef i32 %332(ptr noundef %333, ptr noundef %334, i64 noundef %sub.ptr.sub945)
  %cmp947 = icmp ne i32 0, %call946
  br i1 %cmp947, label %if.then948, label %if.end955

if.then948:                                       ; preds = %if.then941
  br label %do.body949

do.body949:                                       ; preds = %if.then948
  %337 = load ptr, ptr %parser.addr, align 8
  %http_errno950 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %337, i32 0, i32 10
  %bf.load951 = load i8, ptr %http_errno950, align 1
  %bf.clear952 = and i8 %bf.load951, -128
  %bf.set953 = or i8 %bf.clear952, 4
  store i8 %bf.set953, ptr %http_errno950, align 1
  br label %do.end954

do.end954:                                        ; preds = %do.body949
  br label %if.end955

if.end955:                                        ; preds = %do.end954, %if.then941
  %338 = load ptr, ptr %parser.addr, align 8
  %http_errno956 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %338, i32 0, i32 10
  %bf.load957 = load i8, ptr %http_errno956, align 1
  %bf.clear958 = and i8 %bf.load957, 127
  %conv959 = zext i8 %bf.clear958 to i32
  %cmp960 = icmp ne i32 %conv959, 0
  br i1 %cmp960, label %if.then961, label %if.end966

if.then961:                                       ; preds = %if.end955
  %339 = load ptr, ptr %p, align 8
  %340 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast962 = ptrtoint ptr %339 to i64
  %sub.ptr.rhs.cast963 = ptrtoint ptr %340 to i64
  %sub.ptr.sub964 = sub i64 %sub.ptr.lhs.cast962, %sub.ptr.rhs.cast963
  %add965 = add nsw i64 %sub.ptr.sub964, 1
  store i64 %add965, ptr %retval, align 8
  br label %return

if.end966:                                        ; preds = %if.end955
  store ptr null, ptr %url_mark, align 8
  br label %if.end967

if.end967:                                        ; preds = %if.end966, %do.body938
  br label %do.end968

do.end968:                                        ; preds = %if.end967
  br label %sw.epilog977

sw.bb969:                                         ; preds = %if.end934
  store i8 36, ptr %state, align 1
  br label %sw.epilog977

sw.default970:                                    ; preds = %if.end934
  br label %do.body971

do.body971:                                       ; preds = %sw.default970
  %341 = load ptr, ptr %parser.addr, align 8
  %http_errno972 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %341, i32 0, i32 10
  %bf.load973 = load i8, ptr %http_errno972, align 1
  %bf.clear974 = and i8 %bf.load973, -128
  %bf.set975 = or i8 %bf.clear974, 22
  store i8 %bf.set975, ptr %http_errno972, align 1
  br label %do.end976

do.end976:                                        ; preds = %do.body971
  br label %error

sw.epilog977:                                     ; preds = %sw.bb969, %do.end968, %sw.bb936
  br label %sw.epilog3654

sw.bb978:                                         ; preds = %reexecute_byte
  %342 = load i8, ptr %ch, align 1
  %idxprom979 = zext i8 %342 to i64
  %arrayidx980 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL15normal_url_charE, i64 0, i64 %idxprom979
  %343 = load i8, ptr %arrayidx980, align 1
  %conv981 = zext i8 %343 to i32
  %344 = load i8, ptr %options.addr, align 1
  %conv982 = zext i8 %344 to i32
  %and = and i32 %conv982, 1
  %shl = shl i32 %conv981, %and
  %cmp983 = icmp ne i32 %shl, 0
  br i1 %cmp983, label %if.then992, label %lor.lhs.false984

lor.lhs.false984:                                 ; preds = %sw.bb978
  %345 = load i8, ptr %ch, align 1
  %conv985 = sext i8 %345 to i32
  %and986 = and i32 %conv985, 128
  %tobool987 = icmp ne i32 %and986, 0
  br i1 %tobool987, label %land.lhs.true988, label %if.end993

land.lhs.true988:                                 ; preds = %lor.lhs.false984
  %346 = load i8, ptr %options.addr, align 1
  %conv989 = zext i8 %346 to i32
  %and990 = and i32 %conv989, 1
  %tobool991 = icmp ne i32 %and990, 0
  br i1 %tobool991, label %if.end993, label %if.then992

if.then992:                                       ; preds = %land.lhs.true988, %sw.bb978
  br label %sw.epilog3654

if.end993:                                        ; preds = %land.lhs.true988, %lor.lhs.false984
  %347 = load i8, ptr %ch, align 1
  %conv994 = sext i8 %347 to i32
  switch i32 %conv994, label %sw.default1097 [
    i32 32, label %sw.bb995
    i32 13, label %sw.bb1027
    i32 10, label %sw.bb1061
    i32 63, label %sw.bb1095
    i32 35, label %sw.bb1096
  ]

sw.bb995:                                         ; preds = %if.end993
  store i8 40, ptr %state, align 1
  br label %do.body996

do.body996:                                       ; preds = %sw.bb995
  %348 = load i8, ptr %state, align 1
  %349 = load ptr, ptr %parser.addr, align 8
  %state997 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %349, i32 0, i32 1
  store i8 %348, ptr %state997, align 1
  %350 = load ptr, ptr %url_mark, align 8
  %tobool998 = icmp ne ptr %350, null
  br i1 %tobool998, label %if.then999, label %if.end1025

if.then999:                                       ; preds = %do.body996
  %351 = load ptr, ptr %settings.addr, align 8
  %on_url1000 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %351, i32 0, i32 1
  %352 = load ptr, ptr %on_url1000, align 8
  %353 = load ptr, ptr %parser.addr, align 8
  %354 = load ptr, ptr %url_mark, align 8
  %355 = load ptr, ptr %p, align 8
  %356 = load ptr, ptr %url_mark, align 8
  %sub.ptr.lhs.cast1001 = ptrtoint ptr %355 to i64
  %sub.ptr.rhs.cast1002 = ptrtoint ptr %356 to i64
  %sub.ptr.sub1003 = sub i64 %sub.ptr.lhs.cast1001, %sub.ptr.rhs.cast1002
  %call1004 = call noundef i32 %352(ptr noundef %353, ptr noundef %354, i64 noundef %sub.ptr.sub1003)
  %cmp1005 = icmp ne i32 0, %call1004
  br i1 %cmp1005, label %if.then1006, label %if.end1013

if.then1006:                                      ; preds = %if.then999
  br label %do.body1007

do.body1007:                                      ; preds = %if.then1006
  %357 = load ptr, ptr %parser.addr, align 8
  %http_errno1008 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %357, i32 0, i32 10
  %bf.load1009 = load i8, ptr %http_errno1008, align 1
  %bf.clear1010 = and i8 %bf.load1009, -128
  %bf.set1011 = or i8 %bf.clear1010, 4
  store i8 %bf.set1011, ptr %http_errno1008, align 1
  br label %do.end1012

do.end1012:                                       ; preds = %do.body1007
  br label %if.end1013

if.end1013:                                       ; preds = %do.end1012, %if.then999
  %358 = load ptr, ptr %parser.addr, align 8
  %http_errno1014 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %358, i32 0, i32 10
  %bf.load1015 = load i8, ptr %http_errno1014, align 1
  %bf.clear1016 = and i8 %bf.load1015, 127
  %conv1017 = zext i8 %bf.clear1016 to i32
  %cmp1018 = icmp ne i32 %conv1017, 0
  br i1 %cmp1018, label %if.then1019, label %if.end1024

if.then1019:                                      ; preds = %if.end1013
  %359 = load ptr, ptr %p, align 8
  %360 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast1020 = ptrtoint ptr %359 to i64
  %sub.ptr.rhs.cast1021 = ptrtoint ptr %360 to i64
  %sub.ptr.sub1022 = sub i64 %sub.ptr.lhs.cast1020, %sub.ptr.rhs.cast1021
  %add1023 = add nsw i64 %sub.ptr.sub1022, 1
  store i64 %add1023, ptr %retval, align 8
  br label %return

if.end1024:                                       ; preds = %if.end1013
  store ptr null, ptr %url_mark, align 8
  br label %if.end1025

if.end1025:                                       ; preds = %if.end1024, %do.body996
  br label %do.end1026

do.end1026:                                       ; preds = %if.end1025
  br label %sw.epilog1104

sw.bb1027:                                        ; preds = %if.end993
  %361 = load ptr, ptr %parser.addr, align 8
  %http_major1028 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %361, i32 0, i32 6
  store i16 0, ptr %http_major1028, align 8
  %362 = load ptr, ptr %parser.addr, align 8
  %http_minor1029 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %362, i32 0, i32 7
  store i16 9, ptr %http_minor1029, align 2
  store i8 60, ptr %state, align 1
  br label %do.body1030

do.body1030:                                      ; preds = %sw.bb1027
  %363 = load i8, ptr %state, align 1
  %364 = load ptr, ptr %parser.addr, align 8
  %state1031 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %364, i32 0, i32 1
  store i8 %363, ptr %state1031, align 1
  %365 = load ptr, ptr %url_mark, align 8
  %tobool1032 = icmp ne ptr %365, null
  br i1 %tobool1032, label %if.then1033, label %if.end1059

if.then1033:                                      ; preds = %do.body1030
  %366 = load ptr, ptr %settings.addr, align 8
  %on_url1034 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %366, i32 0, i32 1
  %367 = load ptr, ptr %on_url1034, align 8
  %368 = load ptr, ptr %parser.addr, align 8
  %369 = load ptr, ptr %url_mark, align 8
  %370 = load ptr, ptr %p, align 8
  %371 = load ptr, ptr %url_mark, align 8
  %sub.ptr.lhs.cast1035 = ptrtoint ptr %370 to i64
  %sub.ptr.rhs.cast1036 = ptrtoint ptr %371 to i64
  %sub.ptr.sub1037 = sub i64 %sub.ptr.lhs.cast1035, %sub.ptr.rhs.cast1036
  %call1038 = call noundef i32 %367(ptr noundef %368, ptr noundef %369, i64 noundef %sub.ptr.sub1037)
  %cmp1039 = icmp ne i32 0, %call1038
  br i1 %cmp1039, label %if.then1040, label %if.end1047

if.then1040:                                      ; preds = %if.then1033
  br label %do.body1041

do.body1041:                                      ; preds = %if.then1040
  %372 = load ptr, ptr %parser.addr, align 8
  %http_errno1042 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %372, i32 0, i32 10
  %bf.load1043 = load i8, ptr %http_errno1042, align 1
  %bf.clear1044 = and i8 %bf.load1043, -128
  %bf.set1045 = or i8 %bf.clear1044, 4
  store i8 %bf.set1045, ptr %http_errno1042, align 1
  br label %do.end1046

do.end1046:                                       ; preds = %do.body1041
  br label %if.end1047

if.end1047:                                       ; preds = %do.end1046, %if.then1033
  %373 = load ptr, ptr %parser.addr, align 8
  %http_errno1048 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %373, i32 0, i32 10
  %bf.load1049 = load i8, ptr %http_errno1048, align 1
  %bf.clear1050 = and i8 %bf.load1049, 127
  %conv1051 = zext i8 %bf.clear1050 to i32
  %cmp1052 = icmp ne i32 %conv1051, 0
  br i1 %cmp1052, label %if.then1053, label %if.end1058

if.then1053:                                      ; preds = %if.end1047
  %374 = load ptr, ptr %p, align 8
  %375 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast1054 = ptrtoint ptr %374 to i64
  %sub.ptr.rhs.cast1055 = ptrtoint ptr %375 to i64
  %sub.ptr.sub1056 = sub i64 %sub.ptr.lhs.cast1054, %sub.ptr.rhs.cast1055
  %add1057 = add nsw i64 %sub.ptr.sub1056, 1
  store i64 %add1057, ptr %retval, align 8
  br label %return

if.end1058:                                       ; preds = %if.end1047
  store ptr null, ptr %url_mark, align 8
  br label %if.end1059

if.end1059:                                       ; preds = %if.end1058, %do.body1030
  br label %do.end1060

do.end1060:                                       ; preds = %if.end1059
  br label %sw.epilog1104

sw.bb1061:                                        ; preds = %if.end993
  %376 = load ptr, ptr %parser.addr, align 8
  %http_major1062 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %376, i32 0, i32 6
  store i16 0, ptr %http_major1062, align 8
  %377 = load ptr, ptr %parser.addr, align 8
  %http_minor1063 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %377, i32 0, i32 7
  store i16 9, ptr %http_minor1063, align 2
  store i8 60, ptr %state, align 1
  br label %do.body1064

do.body1064:                                      ; preds = %sw.bb1061
  %378 = load i8, ptr %state, align 1
  %379 = load ptr, ptr %parser.addr, align 8
  %state1065 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %379, i32 0, i32 1
  store i8 %378, ptr %state1065, align 1
  %380 = load ptr, ptr %url_mark, align 8
  %tobool1066 = icmp ne ptr %380, null
  br i1 %tobool1066, label %if.then1067, label %if.end1093

if.then1067:                                      ; preds = %do.body1064
  %381 = load ptr, ptr %settings.addr, align 8
  %on_url1068 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %381, i32 0, i32 1
  %382 = load ptr, ptr %on_url1068, align 8
  %383 = load ptr, ptr %parser.addr, align 8
  %384 = load ptr, ptr %url_mark, align 8
  %385 = load ptr, ptr %p, align 8
  %386 = load ptr, ptr %url_mark, align 8
  %sub.ptr.lhs.cast1069 = ptrtoint ptr %385 to i64
  %sub.ptr.rhs.cast1070 = ptrtoint ptr %386 to i64
  %sub.ptr.sub1071 = sub i64 %sub.ptr.lhs.cast1069, %sub.ptr.rhs.cast1070
  %call1072 = call noundef i32 %382(ptr noundef %383, ptr noundef %384, i64 noundef %sub.ptr.sub1071)
  %cmp1073 = icmp ne i32 0, %call1072
  br i1 %cmp1073, label %if.then1074, label %if.end1081

if.then1074:                                      ; preds = %if.then1067
  br label %do.body1075

do.body1075:                                      ; preds = %if.then1074
  %387 = load ptr, ptr %parser.addr, align 8
  %http_errno1076 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %387, i32 0, i32 10
  %bf.load1077 = load i8, ptr %http_errno1076, align 1
  %bf.clear1078 = and i8 %bf.load1077, -128
  %bf.set1079 = or i8 %bf.clear1078, 4
  store i8 %bf.set1079, ptr %http_errno1076, align 1
  br label %do.end1080

do.end1080:                                       ; preds = %do.body1075
  br label %if.end1081

if.end1081:                                       ; preds = %do.end1080, %if.then1067
  %388 = load ptr, ptr %parser.addr, align 8
  %http_errno1082 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %388, i32 0, i32 10
  %bf.load1083 = load i8, ptr %http_errno1082, align 1
  %bf.clear1084 = and i8 %bf.load1083, 127
  %conv1085 = zext i8 %bf.clear1084 to i32
  %cmp1086 = icmp ne i32 %conv1085, 0
  br i1 %cmp1086, label %if.then1087, label %if.end1092

if.then1087:                                      ; preds = %if.end1081
  %389 = load ptr, ptr %p, align 8
  %390 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast1088 = ptrtoint ptr %389 to i64
  %sub.ptr.rhs.cast1089 = ptrtoint ptr %390 to i64
  %sub.ptr.sub1090 = sub i64 %sub.ptr.lhs.cast1088, %sub.ptr.rhs.cast1089
  %add1091 = add nsw i64 %sub.ptr.sub1090, 1
  store i64 %add1091, ptr %retval, align 8
  br label %return

if.end1092:                                       ; preds = %if.end1081
  store ptr null, ptr %url_mark, align 8
  br label %if.end1093

if.end1093:                                       ; preds = %if.end1092, %do.body1064
  br label %do.end1094

do.end1094:                                       ; preds = %if.end1093
  br label %reexecute_byte

sw.bb1095:                                        ; preds = %if.end993
  store i8 36, ptr %state, align 1
  br label %sw.epilog1104

sw.bb1096:                                        ; preds = %if.end993
  store i8 38, ptr %state, align 1
  br label %sw.epilog1104

sw.default1097:                                   ; preds = %if.end993
  br label %do.body1098

do.body1098:                                      ; preds = %sw.default1097
  %391 = load ptr, ptr %parser.addr, align 8
  %http_errno1099 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %391, i32 0, i32 10
  %bf.load1100 = load i8, ptr %http_errno1099, align 1
  %bf.clear1101 = and i8 %bf.load1100, -128
  %bf.set1102 = or i8 %bf.clear1101, 23
  store i8 %bf.set1102, ptr %http_errno1099, align 1
  br label %do.end1103

do.end1103:                                       ; preds = %do.body1098
  br label %error

sw.epilog1104:                                    ; preds = %sw.bb1096, %sw.bb1095, %do.end1060, %do.end1026
  br label %sw.epilog3654

sw.bb1105:                                        ; preds = %reexecute_byte
  %392 = load i8, ptr %ch, align 1
  %idxprom1106 = zext i8 %392 to i64
  %arrayidx1107 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL15normal_url_charE, i64 0, i64 %idxprom1106
  %393 = load i8, ptr %arrayidx1107, align 1
  %conv1108 = zext i8 %393 to i32
  %394 = load i8, ptr %options.addr, align 1
  %conv1109 = zext i8 %394 to i32
  %and1110 = and i32 %conv1109, 1
  %shl1111 = shl i32 %conv1108, %and1110
  %cmp1112 = icmp ne i32 %shl1111, 0
  br i1 %cmp1112, label %if.then1121, label %lor.lhs.false1113

lor.lhs.false1113:                                ; preds = %sw.bb1105
  %395 = load i8, ptr %ch, align 1
  %conv1114 = sext i8 %395 to i32
  %and1115 = and i32 %conv1114, 128
  %tobool1116 = icmp ne i32 %and1115, 0
  br i1 %tobool1116, label %land.lhs.true1117, label %if.end1122

land.lhs.true1117:                                ; preds = %lor.lhs.false1113
  %396 = load i8, ptr %options.addr, align 1
  %conv1118 = zext i8 %396 to i32
  %and1119 = and i32 %conv1118, 1
  %tobool1120 = icmp ne i32 %and1119, 0
  br i1 %tobool1120, label %if.end1122, label %if.then1121

if.then1121:                                      ; preds = %land.lhs.true1117, %sw.bb1105
  store i8 37, ptr %state, align 1
  br label %sw.epilog3654

if.end1122:                                       ; preds = %land.lhs.true1117, %lor.lhs.false1113
  %397 = load i8, ptr %ch, align 1
  %conv1123 = sext i8 %397 to i32
  switch i32 %conv1123, label %sw.default1226 [
    i32 63, label %sw.bb1124
    i32 32, label %sw.bb1125
    i32 13, label %sw.bb1157
    i32 10, label %sw.bb1191
    i32 35, label %sw.bb1225
  ]

sw.bb1124:                                        ; preds = %if.end1122
  br label %sw.epilog1233

sw.bb1125:                                        ; preds = %if.end1122
  store i8 40, ptr %state, align 1
  br label %do.body1126

do.body1126:                                      ; preds = %sw.bb1125
  %398 = load i8, ptr %state, align 1
  %399 = load ptr, ptr %parser.addr, align 8
  %state1127 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %399, i32 0, i32 1
  store i8 %398, ptr %state1127, align 1
  %400 = load ptr, ptr %url_mark, align 8
  %tobool1128 = icmp ne ptr %400, null
  br i1 %tobool1128, label %if.then1129, label %if.end1155

if.then1129:                                      ; preds = %do.body1126
  %401 = load ptr, ptr %settings.addr, align 8
  %on_url1130 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %401, i32 0, i32 1
  %402 = load ptr, ptr %on_url1130, align 8
  %403 = load ptr, ptr %parser.addr, align 8
  %404 = load ptr, ptr %url_mark, align 8
  %405 = load ptr, ptr %p, align 8
  %406 = load ptr, ptr %url_mark, align 8
  %sub.ptr.lhs.cast1131 = ptrtoint ptr %405 to i64
  %sub.ptr.rhs.cast1132 = ptrtoint ptr %406 to i64
  %sub.ptr.sub1133 = sub i64 %sub.ptr.lhs.cast1131, %sub.ptr.rhs.cast1132
  %call1134 = call noundef i32 %402(ptr noundef %403, ptr noundef %404, i64 noundef %sub.ptr.sub1133)
  %cmp1135 = icmp ne i32 0, %call1134
  br i1 %cmp1135, label %if.then1136, label %if.end1143

if.then1136:                                      ; preds = %if.then1129
  br label %do.body1137

do.body1137:                                      ; preds = %if.then1136
  %407 = load ptr, ptr %parser.addr, align 8
  %http_errno1138 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %407, i32 0, i32 10
  %bf.load1139 = load i8, ptr %http_errno1138, align 1
  %bf.clear1140 = and i8 %bf.load1139, -128
  %bf.set1141 = or i8 %bf.clear1140, 4
  store i8 %bf.set1141, ptr %http_errno1138, align 1
  br label %do.end1142

do.end1142:                                       ; preds = %do.body1137
  br label %if.end1143

if.end1143:                                       ; preds = %do.end1142, %if.then1129
  %408 = load ptr, ptr %parser.addr, align 8
  %http_errno1144 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %408, i32 0, i32 10
  %bf.load1145 = load i8, ptr %http_errno1144, align 1
  %bf.clear1146 = and i8 %bf.load1145, 127
  %conv1147 = zext i8 %bf.clear1146 to i32
  %cmp1148 = icmp ne i32 %conv1147, 0
  br i1 %cmp1148, label %if.then1149, label %if.end1154

if.then1149:                                      ; preds = %if.end1143
  %409 = load ptr, ptr %p, align 8
  %410 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast1150 = ptrtoint ptr %409 to i64
  %sub.ptr.rhs.cast1151 = ptrtoint ptr %410 to i64
  %sub.ptr.sub1152 = sub i64 %sub.ptr.lhs.cast1150, %sub.ptr.rhs.cast1151
  %add1153 = add nsw i64 %sub.ptr.sub1152, 1
  store i64 %add1153, ptr %retval, align 8
  br label %return

if.end1154:                                       ; preds = %if.end1143
  store ptr null, ptr %url_mark, align 8
  br label %if.end1155

if.end1155:                                       ; preds = %if.end1154, %do.body1126
  br label %do.end1156

do.end1156:                                       ; preds = %if.end1155
  br label %sw.epilog1233

sw.bb1157:                                        ; preds = %if.end1122
  %411 = load ptr, ptr %parser.addr, align 8
  %http_major1158 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %411, i32 0, i32 6
  store i16 0, ptr %http_major1158, align 8
  %412 = load ptr, ptr %parser.addr, align 8
  %http_minor1159 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %412, i32 0, i32 7
  store i16 9, ptr %http_minor1159, align 2
  store i8 60, ptr %state, align 1
  br label %do.body1160

do.body1160:                                      ; preds = %sw.bb1157
  %413 = load i8, ptr %state, align 1
  %414 = load ptr, ptr %parser.addr, align 8
  %state1161 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %414, i32 0, i32 1
  store i8 %413, ptr %state1161, align 1
  %415 = load ptr, ptr %url_mark, align 8
  %tobool1162 = icmp ne ptr %415, null
  br i1 %tobool1162, label %if.then1163, label %if.end1189

if.then1163:                                      ; preds = %do.body1160
  %416 = load ptr, ptr %settings.addr, align 8
  %on_url1164 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %416, i32 0, i32 1
  %417 = load ptr, ptr %on_url1164, align 8
  %418 = load ptr, ptr %parser.addr, align 8
  %419 = load ptr, ptr %url_mark, align 8
  %420 = load ptr, ptr %p, align 8
  %421 = load ptr, ptr %url_mark, align 8
  %sub.ptr.lhs.cast1165 = ptrtoint ptr %420 to i64
  %sub.ptr.rhs.cast1166 = ptrtoint ptr %421 to i64
  %sub.ptr.sub1167 = sub i64 %sub.ptr.lhs.cast1165, %sub.ptr.rhs.cast1166
  %call1168 = call noundef i32 %417(ptr noundef %418, ptr noundef %419, i64 noundef %sub.ptr.sub1167)
  %cmp1169 = icmp ne i32 0, %call1168
  br i1 %cmp1169, label %if.then1170, label %if.end1177

if.then1170:                                      ; preds = %if.then1163
  br label %do.body1171

do.body1171:                                      ; preds = %if.then1170
  %422 = load ptr, ptr %parser.addr, align 8
  %http_errno1172 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %422, i32 0, i32 10
  %bf.load1173 = load i8, ptr %http_errno1172, align 1
  %bf.clear1174 = and i8 %bf.load1173, -128
  %bf.set1175 = or i8 %bf.clear1174, 4
  store i8 %bf.set1175, ptr %http_errno1172, align 1
  br label %do.end1176

do.end1176:                                       ; preds = %do.body1171
  br label %if.end1177

if.end1177:                                       ; preds = %do.end1176, %if.then1163
  %423 = load ptr, ptr %parser.addr, align 8
  %http_errno1178 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %423, i32 0, i32 10
  %bf.load1179 = load i8, ptr %http_errno1178, align 1
  %bf.clear1180 = and i8 %bf.load1179, 127
  %conv1181 = zext i8 %bf.clear1180 to i32
  %cmp1182 = icmp ne i32 %conv1181, 0
  br i1 %cmp1182, label %if.then1183, label %if.end1188

if.then1183:                                      ; preds = %if.end1177
  %424 = load ptr, ptr %p, align 8
  %425 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast1184 = ptrtoint ptr %424 to i64
  %sub.ptr.rhs.cast1185 = ptrtoint ptr %425 to i64
  %sub.ptr.sub1186 = sub i64 %sub.ptr.lhs.cast1184, %sub.ptr.rhs.cast1185
  %add1187 = add nsw i64 %sub.ptr.sub1186, 1
  store i64 %add1187, ptr %retval, align 8
  br label %return

if.end1188:                                       ; preds = %if.end1177
  store ptr null, ptr %url_mark, align 8
  br label %if.end1189

if.end1189:                                       ; preds = %if.end1188, %do.body1160
  br label %do.end1190

do.end1190:                                       ; preds = %if.end1189
  br label %sw.epilog1233

sw.bb1191:                                        ; preds = %if.end1122
  %426 = load ptr, ptr %parser.addr, align 8
  %http_major1192 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %426, i32 0, i32 6
  store i16 0, ptr %http_major1192, align 8
  %427 = load ptr, ptr %parser.addr, align 8
  %http_minor1193 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %427, i32 0, i32 7
  store i16 9, ptr %http_minor1193, align 2
  store i8 60, ptr %state, align 1
  br label %do.body1194

do.body1194:                                      ; preds = %sw.bb1191
  %428 = load i8, ptr %state, align 1
  %429 = load ptr, ptr %parser.addr, align 8
  %state1195 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %429, i32 0, i32 1
  store i8 %428, ptr %state1195, align 1
  %430 = load ptr, ptr %url_mark, align 8
  %tobool1196 = icmp ne ptr %430, null
  br i1 %tobool1196, label %if.then1197, label %if.end1223

if.then1197:                                      ; preds = %do.body1194
  %431 = load ptr, ptr %settings.addr, align 8
  %on_url1198 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %431, i32 0, i32 1
  %432 = load ptr, ptr %on_url1198, align 8
  %433 = load ptr, ptr %parser.addr, align 8
  %434 = load ptr, ptr %url_mark, align 8
  %435 = load ptr, ptr %p, align 8
  %436 = load ptr, ptr %url_mark, align 8
  %sub.ptr.lhs.cast1199 = ptrtoint ptr %435 to i64
  %sub.ptr.rhs.cast1200 = ptrtoint ptr %436 to i64
  %sub.ptr.sub1201 = sub i64 %sub.ptr.lhs.cast1199, %sub.ptr.rhs.cast1200
  %call1202 = call noundef i32 %432(ptr noundef %433, ptr noundef %434, i64 noundef %sub.ptr.sub1201)
  %cmp1203 = icmp ne i32 0, %call1202
  br i1 %cmp1203, label %if.then1204, label %if.end1211

if.then1204:                                      ; preds = %if.then1197
  br label %do.body1205

do.body1205:                                      ; preds = %if.then1204
  %437 = load ptr, ptr %parser.addr, align 8
  %http_errno1206 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %437, i32 0, i32 10
  %bf.load1207 = load i8, ptr %http_errno1206, align 1
  %bf.clear1208 = and i8 %bf.load1207, -128
  %bf.set1209 = or i8 %bf.clear1208, 4
  store i8 %bf.set1209, ptr %http_errno1206, align 1
  br label %do.end1210

do.end1210:                                       ; preds = %do.body1205
  br label %if.end1211

if.end1211:                                       ; preds = %do.end1210, %if.then1197
  %438 = load ptr, ptr %parser.addr, align 8
  %http_errno1212 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %438, i32 0, i32 10
  %bf.load1213 = load i8, ptr %http_errno1212, align 1
  %bf.clear1214 = and i8 %bf.load1213, 127
  %conv1215 = zext i8 %bf.clear1214 to i32
  %cmp1216 = icmp ne i32 %conv1215, 0
  br i1 %cmp1216, label %if.then1217, label %if.end1222

if.then1217:                                      ; preds = %if.end1211
  %439 = load ptr, ptr %p, align 8
  %440 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast1218 = ptrtoint ptr %439 to i64
  %sub.ptr.rhs.cast1219 = ptrtoint ptr %440 to i64
  %sub.ptr.sub1220 = sub i64 %sub.ptr.lhs.cast1218, %sub.ptr.rhs.cast1219
  %add1221 = add nsw i64 %sub.ptr.sub1220, 1
  store i64 %add1221, ptr %retval, align 8
  br label %return

if.end1222:                                       ; preds = %if.end1211
  store ptr null, ptr %url_mark, align 8
  br label %if.end1223

if.end1223:                                       ; preds = %if.end1222, %do.body1194
  br label %do.end1224

do.end1224:                                       ; preds = %if.end1223
  br label %reexecute_byte

sw.bb1225:                                        ; preds = %if.end1122
  store i8 38, ptr %state, align 1
  br label %sw.epilog1233

sw.default1226:                                   ; preds = %if.end1122
  br label %do.body1227

do.body1227:                                      ; preds = %sw.default1226
  %441 = load ptr, ptr %parser.addr, align 8
  %http_errno1228 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %441, i32 0, i32 10
  %bf.load1229 = load i8, ptr %http_errno1228, align 1
  %bf.clear1230 = and i8 %bf.load1229, -128
  %bf.set1231 = or i8 %bf.clear1230, 24
  store i8 %bf.set1231, ptr %http_errno1228, align 1
  br label %do.end1232

do.end1232:                                       ; preds = %do.body1227
  br label %error

sw.epilog1233:                                    ; preds = %sw.bb1225, %do.end1190, %do.end1156, %sw.bb1124
  br label %sw.epilog3654

sw.bb1234:                                        ; preds = %reexecute_byte
  %442 = load i8, ptr %ch, align 1
  %idxprom1235 = zext i8 %442 to i64
  %arrayidx1236 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL15normal_url_charE, i64 0, i64 %idxprom1235
  %443 = load i8, ptr %arrayidx1236, align 1
  %conv1237 = zext i8 %443 to i32
  %444 = load i8, ptr %options.addr, align 1
  %conv1238 = zext i8 %444 to i32
  %and1239 = and i32 %conv1238, 1
  %shl1240 = shl i32 %conv1237, %and1239
  %cmp1241 = icmp ne i32 %shl1240, 0
  br i1 %cmp1241, label %if.then1250, label %lor.lhs.false1242

lor.lhs.false1242:                                ; preds = %sw.bb1234
  %445 = load i8, ptr %ch, align 1
  %conv1243 = sext i8 %445 to i32
  %and1244 = and i32 %conv1243, 128
  %tobool1245 = icmp ne i32 %and1244, 0
  br i1 %tobool1245, label %land.lhs.true1246, label %if.end1251

land.lhs.true1246:                                ; preds = %lor.lhs.false1242
  %446 = load i8, ptr %options.addr, align 1
  %conv1247 = zext i8 %446 to i32
  %and1248 = and i32 %conv1247, 1
  %tobool1249 = icmp ne i32 %and1248, 0
  br i1 %tobool1249, label %if.end1251, label %if.then1250

if.then1250:                                      ; preds = %land.lhs.true1246, %sw.bb1234
  br label %sw.epilog3654

if.end1251:                                       ; preds = %land.lhs.true1246, %lor.lhs.false1242
  %447 = load i8, ptr %ch, align 1
  %conv1252 = sext i8 %447 to i32
  switch i32 %conv1252, label %sw.default1355 [
    i32 63, label %sw.bb1253
    i32 32, label %sw.bb1254
    i32 13, label %sw.bb1286
    i32 10, label %sw.bb1320
    i32 35, label %sw.bb1354
  ]

sw.bb1253:                                        ; preds = %if.end1251
  br label %sw.epilog1362

sw.bb1254:                                        ; preds = %if.end1251
  store i8 40, ptr %state, align 1
  br label %do.body1255

do.body1255:                                      ; preds = %sw.bb1254
  %448 = load i8, ptr %state, align 1
  %449 = load ptr, ptr %parser.addr, align 8
  %state1256 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %449, i32 0, i32 1
  store i8 %448, ptr %state1256, align 1
  %450 = load ptr, ptr %url_mark, align 8
  %tobool1257 = icmp ne ptr %450, null
  br i1 %tobool1257, label %if.then1258, label %if.end1284

if.then1258:                                      ; preds = %do.body1255
  %451 = load ptr, ptr %settings.addr, align 8
  %on_url1259 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %451, i32 0, i32 1
  %452 = load ptr, ptr %on_url1259, align 8
  %453 = load ptr, ptr %parser.addr, align 8
  %454 = load ptr, ptr %url_mark, align 8
  %455 = load ptr, ptr %p, align 8
  %456 = load ptr, ptr %url_mark, align 8
  %sub.ptr.lhs.cast1260 = ptrtoint ptr %455 to i64
  %sub.ptr.rhs.cast1261 = ptrtoint ptr %456 to i64
  %sub.ptr.sub1262 = sub i64 %sub.ptr.lhs.cast1260, %sub.ptr.rhs.cast1261
  %call1263 = call noundef i32 %452(ptr noundef %453, ptr noundef %454, i64 noundef %sub.ptr.sub1262)
  %cmp1264 = icmp ne i32 0, %call1263
  br i1 %cmp1264, label %if.then1265, label %if.end1272

if.then1265:                                      ; preds = %if.then1258
  br label %do.body1266

do.body1266:                                      ; preds = %if.then1265
  %457 = load ptr, ptr %parser.addr, align 8
  %http_errno1267 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %457, i32 0, i32 10
  %bf.load1268 = load i8, ptr %http_errno1267, align 1
  %bf.clear1269 = and i8 %bf.load1268, -128
  %bf.set1270 = or i8 %bf.clear1269, 4
  store i8 %bf.set1270, ptr %http_errno1267, align 1
  br label %do.end1271

do.end1271:                                       ; preds = %do.body1266
  br label %if.end1272

if.end1272:                                       ; preds = %do.end1271, %if.then1258
  %458 = load ptr, ptr %parser.addr, align 8
  %http_errno1273 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %458, i32 0, i32 10
  %bf.load1274 = load i8, ptr %http_errno1273, align 1
  %bf.clear1275 = and i8 %bf.load1274, 127
  %conv1276 = zext i8 %bf.clear1275 to i32
  %cmp1277 = icmp ne i32 %conv1276, 0
  br i1 %cmp1277, label %if.then1278, label %if.end1283

if.then1278:                                      ; preds = %if.end1272
  %459 = load ptr, ptr %p, align 8
  %460 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast1279 = ptrtoint ptr %459 to i64
  %sub.ptr.rhs.cast1280 = ptrtoint ptr %460 to i64
  %sub.ptr.sub1281 = sub i64 %sub.ptr.lhs.cast1279, %sub.ptr.rhs.cast1280
  %add1282 = add nsw i64 %sub.ptr.sub1281, 1
  store i64 %add1282, ptr %retval, align 8
  br label %return

if.end1283:                                       ; preds = %if.end1272
  store ptr null, ptr %url_mark, align 8
  br label %if.end1284

if.end1284:                                       ; preds = %if.end1283, %do.body1255
  br label %do.end1285

do.end1285:                                       ; preds = %if.end1284
  br label %sw.epilog1362

sw.bb1286:                                        ; preds = %if.end1251
  %461 = load ptr, ptr %parser.addr, align 8
  %http_major1287 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %461, i32 0, i32 6
  store i16 0, ptr %http_major1287, align 8
  %462 = load ptr, ptr %parser.addr, align 8
  %http_minor1288 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %462, i32 0, i32 7
  store i16 9, ptr %http_minor1288, align 2
  store i8 60, ptr %state, align 1
  br label %do.body1289

do.body1289:                                      ; preds = %sw.bb1286
  %463 = load i8, ptr %state, align 1
  %464 = load ptr, ptr %parser.addr, align 8
  %state1290 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %464, i32 0, i32 1
  store i8 %463, ptr %state1290, align 1
  %465 = load ptr, ptr %url_mark, align 8
  %tobool1291 = icmp ne ptr %465, null
  br i1 %tobool1291, label %if.then1292, label %if.end1318

if.then1292:                                      ; preds = %do.body1289
  %466 = load ptr, ptr %settings.addr, align 8
  %on_url1293 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %466, i32 0, i32 1
  %467 = load ptr, ptr %on_url1293, align 8
  %468 = load ptr, ptr %parser.addr, align 8
  %469 = load ptr, ptr %url_mark, align 8
  %470 = load ptr, ptr %p, align 8
  %471 = load ptr, ptr %url_mark, align 8
  %sub.ptr.lhs.cast1294 = ptrtoint ptr %470 to i64
  %sub.ptr.rhs.cast1295 = ptrtoint ptr %471 to i64
  %sub.ptr.sub1296 = sub i64 %sub.ptr.lhs.cast1294, %sub.ptr.rhs.cast1295
  %call1297 = call noundef i32 %467(ptr noundef %468, ptr noundef %469, i64 noundef %sub.ptr.sub1296)
  %cmp1298 = icmp ne i32 0, %call1297
  br i1 %cmp1298, label %if.then1299, label %if.end1306

if.then1299:                                      ; preds = %if.then1292
  br label %do.body1300

do.body1300:                                      ; preds = %if.then1299
  %472 = load ptr, ptr %parser.addr, align 8
  %http_errno1301 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %472, i32 0, i32 10
  %bf.load1302 = load i8, ptr %http_errno1301, align 1
  %bf.clear1303 = and i8 %bf.load1302, -128
  %bf.set1304 = or i8 %bf.clear1303, 4
  store i8 %bf.set1304, ptr %http_errno1301, align 1
  br label %do.end1305

do.end1305:                                       ; preds = %do.body1300
  br label %if.end1306

if.end1306:                                       ; preds = %do.end1305, %if.then1292
  %473 = load ptr, ptr %parser.addr, align 8
  %http_errno1307 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %473, i32 0, i32 10
  %bf.load1308 = load i8, ptr %http_errno1307, align 1
  %bf.clear1309 = and i8 %bf.load1308, 127
  %conv1310 = zext i8 %bf.clear1309 to i32
  %cmp1311 = icmp ne i32 %conv1310, 0
  br i1 %cmp1311, label %if.then1312, label %if.end1317

if.then1312:                                      ; preds = %if.end1306
  %474 = load ptr, ptr %p, align 8
  %475 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast1313 = ptrtoint ptr %474 to i64
  %sub.ptr.rhs.cast1314 = ptrtoint ptr %475 to i64
  %sub.ptr.sub1315 = sub i64 %sub.ptr.lhs.cast1313, %sub.ptr.rhs.cast1314
  %add1316 = add nsw i64 %sub.ptr.sub1315, 1
  store i64 %add1316, ptr %retval, align 8
  br label %return

if.end1317:                                       ; preds = %if.end1306
  store ptr null, ptr %url_mark, align 8
  br label %if.end1318

if.end1318:                                       ; preds = %if.end1317, %do.body1289
  br label %do.end1319

do.end1319:                                       ; preds = %if.end1318
  br label %sw.epilog1362

sw.bb1320:                                        ; preds = %if.end1251
  %476 = load ptr, ptr %parser.addr, align 8
  %http_major1321 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %476, i32 0, i32 6
  store i16 0, ptr %http_major1321, align 8
  %477 = load ptr, ptr %parser.addr, align 8
  %http_minor1322 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %477, i32 0, i32 7
  store i16 9, ptr %http_minor1322, align 2
  store i8 60, ptr %state, align 1
  br label %do.body1323

do.body1323:                                      ; preds = %sw.bb1320
  %478 = load i8, ptr %state, align 1
  %479 = load ptr, ptr %parser.addr, align 8
  %state1324 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %479, i32 0, i32 1
  store i8 %478, ptr %state1324, align 1
  %480 = load ptr, ptr %url_mark, align 8
  %tobool1325 = icmp ne ptr %480, null
  br i1 %tobool1325, label %if.then1326, label %if.end1352

if.then1326:                                      ; preds = %do.body1323
  %481 = load ptr, ptr %settings.addr, align 8
  %on_url1327 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %481, i32 0, i32 1
  %482 = load ptr, ptr %on_url1327, align 8
  %483 = load ptr, ptr %parser.addr, align 8
  %484 = load ptr, ptr %url_mark, align 8
  %485 = load ptr, ptr %p, align 8
  %486 = load ptr, ptr %url_mark, align 8
  %sub.ptr.lhs.cast1328 = ptrtoint ptr %485 to i64
  %sub.ptr.rhs.cast1329 = ptrtoint ptr %486 to i64
  %sub.ptr.sub1330 = sub i64 %sub.ptr.lhs.cast1328, %sub.ptr.rhs.cast1329
  %call1331 = call noundef i32 %482(ptr noundef %483, ptr noundef %484, i64 noundef %sub.ptr.sub1330)
  %cmp1332 = icmp ne i32 0, %call1331
  br i1 %cmp1332, label %if.then1333, label %if.end1340

if.then1333:                                      ; preds = %if.then1326
  br label %do.body1334

do.body1334:                                      ; preds = %if.then1333
  %487 = load ptr, ptr %parser.addr, align 8
  %http_errno1335 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %487, i32 0, i32 10
  %bf.load1336 = load i8, ptr %http_errno1335, align 1
  %bf.clear1337 = and i8 %bf.load1336, -128
  %bf.set1338 = or i8 %bf.clear1337, 4
  store i8 %bf.set1338, ptr %http_errno1335, align 1
  br label %do.end1339

do.end1339:                                       ; preds = %do.body1334
  br label %if.end1340

if.end1340:                                       ; preds = %do.end1339, %if.then1326
  %488 = load ptr, ptr %parser.addr, align 8
  %http_errno1341 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %488, i32 0, i32 10
  %bf.load1342 = load i8, ptr %http_errno1341, align 1
  %bf.clear1343 = and i8 %bf.load1342, 127
  %conv1344 = zext i8 %bf.clear1343 to i32
  %cmp1345 = icmp ne i32 %conv1344, 0
  br i1 %cmp1345, label %if.then1346, label %if.end1351

if.then1346:                                      ; preds = %if.end1340
  %489 = load ptr, ptr %p, align 8
  %490 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast1347 = ptrtoint ptr %489 to i64
  %sub.ptr.rhs.cast1348 = ptrtoint ptr %490 to i64
  %sub.ptr.sub1349 = sub i64 %sub.ptr.lhs.cast1347, %sub.ptr.rhs.cast1348
  %add1350 = add nsw i64 %sub.ptr.sub1349, 1
  store i64 %add1350, ptr %retval, align 8
  br label %return

if.end1351:                                       ; preds = %if.end1340
  store ptr null, ptr %url_mark, align 8
  br label %if.end1352

if.end1352:                                       ; preds = %if.end1351, %do.body1323
  br label %do.end1353

do.end1353:                                       ; preds = %if.end1352
  br label %reexecute_byte

sw.bb1354:                                        ; preds = %if.end1251
  store i8 38, ptr %state, align 1
  br label %sw.epilog1362

sw.default1355:                                   ; preds = %if.end1251
  br label %do.body1356

do.body1356:                                      ; preds = %sw.default1355
  %491 = load ptr, ptr %parser.addr, align 8
  %http_errno1357 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %491, i32 0, i32 10
  %bf.load1358 = load i8, ptr %http_errno1357, align 1
  %bf.clear1359 = and i8 %bf.load1358, -128
  %bf.set1360 = or i8 %bf.clear1359, 24
  store i8 %bf.set1360, ptr %http_errno1357, align 1
  br label %do.end1361

do.end1361:                                       ; preds = %do.body1356
  br label %error

sw.epilog1362:                                    ; preds = %sw.bb1354, %do.end1319, %do.end1285, %sw.bb1253
  br label %sw.epilog3654

sw.bb1363:                                        ; preds = %reexecute_byte
  %492 = load i8, ptr %ch, align 1
  %idxprom1364 = zext i8 %492 to i64
  %arrayidx1365 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL15normal_url_charE, i64 0, i64 %idxprom1364
  %493 = load i8, ptr %arrayidx1365, align 1
  %conv1366 = zext i8 %493 to i32
  %494 = load i8, ptr %options.addr, align 1
  %conv1367 = zext i8 %494 to i32
  %and1368 = and i32 %conv1367, 1
  %shl1369 = shl i32 %conv1366, %and1368
  %cmp1370 = icmp ne i32 %shl1369, 0
  br i1 %cmp1370, label %if.then1379, label %lor.lhs.false1371

lor.lhs.false1371:                                ; preds = %sw.bb1363
  %495 = load i8, ptr %ch, align 1
  %conv1372 = sext i8 %495 to i32
  %and1373 = and i32 %conv1372, 128
  %tobool1374 = icmp ne i32 %and1373, 0
  br i1 %tobool1374, label %land.lhs.true1375, label %if.end1380

land.lhs.true1375:                                ; preds = %lor.lhs.false1371
  %496 = load i8, ptr %options.addr, align 1
  %conv1376 = zext i8 %496 to i32
  %and1377 = and i32 %conv1376, 1
  %tobool1378 = icmp ne i32 %and1377, 0
  br i1 %tobool1378, label %if.end1380, label %if.then1379

if.then1379:                                      ; preds = %land.lhs.true1375, %sw.bb1363
  store i8 39, ptr %state, align 1
  br label %sw.epilog3654

if.end1380:                                       ; preds = %land.lhs.true1375, %lor.lhs.false1371
  %497 = load i8, ptr %ch, align 1
  %conv1381 = sext i8 %497 to i32
  switch i32 %conv1381, label %sw.default1484 [
    i32 32, label %sw.bb1382
    i32 13, label %sw.bb1414
    i32 10, label %sw.bb1448
    i32 63, label %sw.bb1482
    i32 35, label %sw.bb1483
  ]

sw.bb1382:                                        ; preds = %if.end1380
  store i8 40, ptr %state, align 1
  br label %do.body1383

do.body1383:                                      ; preds = %sw.bb1382
  %498 = load i8, ptr %state, align 1
  %499 = load ptr, ptr %parser.addr, align 8
  %state1384 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %499, i32 0, i32 1
  store i8 %498, ptr %state1384, align 1
  %500 = load ptr, ptr %url_mark, align 8
  %tobool1385 = icmp ne ptr %500, null
  br i1 %tobool1385, label %if.then1386, label %if.end1412

if.then1386:                                      ; preds = %do.body1383
  %501 = load ptr, ptr %settings.addr, align 8
  %on_url1387 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %501, i32 0, i32 1
  %502 = load ptr, ptr %on_url1387, align 8
  %503 = load ptr, ptr %parser.addr, align 8
  %504 = load ptr, ptr %url_mark, align 8
  %505 = load ptr, ptr %p, align 8
  %506 = load ptr, ptr %url_mark, align 8
  %sub.ptr.lhs.cast1388 = ptrtoint ptr %505 to i64
  %sub.ptr.rhs.cast1389 = ptrtoint ptr %506 to i64
  %sub.ptr.sub1390 = sub i64 %sub.ptr.lhs.cast1388, %sub.ptr.rhs.cast1389
  %call1391 = call noundef i32 %502(ptr noundef %503, ptr noundef %504, i64 noundef %sub.ptr.sub1390)
  %cmp1392 = icmp ne i32 0, %call1391
  br i1 %cmp1392, label %if.then1393, label %if.end1400

if.then1393:                                      ; preds = %if.then1386
  br label %do.body1394

do.body1394:                                      ; preds = %if.then1393
  %507 = load ptr, ptr %parser.addr, align 8
  %http_errno1395 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %507, i32 0, i32 10
  %bf.load1396 = load i8, ptr %http_errno1395, align 1
  %bf.clear1397 = and i8 %bf.load1396, -128
  %bf.set1398 = or i8 %bf.clear1397, 4
  store i8 %bf.set1398, ptr %http_errno1395, align 1
  br label %do.end1399

do.end1399:                                       ; preds = %do.body1394
  br label %if.end1400

if.end1400:                                       ; preds = %do.end1399, %if.then1386
  %508 = load ptr, ptr %parser.addr, align 8
  %http_errno1401 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %508, i32 0, i32 10
  %bf.load1402 = load i8, ptr %http_errno1401, align 1
  %bf.clear1403 = and i8 %bf.load1402, 127
  %conv1404 = zext i8 %bf.clear1403 to i32
  %cmp1405 = icmp ne i32 %conv1404, 0
  br i1 %cmp1405, label %if.then1406, label %if.end1411

if.then1406:                                      ; preds = %if.end1400
  %509 = load ptr, ptr %p, align 8
  %510 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast1407 = ptrtoint ptr %509 to i64
  %sub.ptr.rhs.cast1408 = ptrtoint ptr %510 to i64
  %sub.ptr.sub1409 = sub i64 %sub.ptr.lhs.cast1407, %sub.ptr.rhs.cast1408
  %add1410 = add nsw i64 %sub.ptr.sub1409, 1
  store i64 %add1410, ptr %retval, align 8
  br label %return

if.end1411:                                       ; preds = %if.end1400
  store ptr null, ptr %url_mark, align 8
  br label %if.end1412

if.end1412:                                       ; preds = %if.end1411, %do.body1383
  br label %do.end1413

do.end1413:                                       ; preds = %if.end1412
  br label %sw.epilog1491

sw.bb1414:                                        ; preds = %if.end1380
  %511 = load ptr, ptr %parser.addr, align 8
  %http_major1415 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %511, i32 0, i32 6
  store i16 0, ptr %http_major1415, align 8
  %512 = load ptr, ptr %parser.addr, align 8
  %http_minor1416 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %512, i32 0, i32 7
  store i16 9, ptr %http_minor1416, align 2
  store i8 60, ptr %state, align 1
  br label %do.body1417

do.body1417:                                      ; preds = %sw.bb1414
  %513 = load i8, ptr %state, align 1
  %514 = load ptr, ptr %parser.addr, align 8
  %state1418 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %514, i32 0, i32 1
  store i8 %513, ptr %state1418, align 1
  %515 = load ptr, ptr %url_mark, align 8
  %tobool1419 = icmp ne ptr %515, null
  br i1 %tobool1419, label %if.then1420, label %if.end1446

if.then1420:                                      ; preds = %do.body1417
  %516 = load ptr, ptr %settings.addr, align 8
  %on_url1421 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %516, i32 0, i32 1
  %517 = load ptr, ptr %on_url1421, align 8
  %518 = load ptr, ptr %parser.addr, align 8
  %519 = load ptr, ptr %url_mark, align 8
  %520 = load ptr, ptr %p, align 8
  %521 = load ptr, ptr %url_mark, align 8
  %sub.ptr.lhs.cast1422 = ptrtoint ptr %520 to i64
  %sub.ptr.rhs.cast1423 = ptrtoint ptr %521 to i64
  %sub.ptr.sub1424 = sub i64 %sub.ptr.lhs.cast1422, %sub.ptr.rhs.cast1423
  %call1425 = call noundef i32 %517(ptr noundef %518, ptr noundef %519, i64 noundef %sub.ptr.sub1424)
  %cmp1426 = icmp ne i32 0, %call1425
  br i1 %cmp1426, label %if.then1427, label %if.end1434

if.then1427:                                      ; preds = %if.then1420
  br label %do.body1428

do.body1428:                                      ; preds = %if.then1427
  %522 = load ptr, ptr %parser.addr, align 8
  %http_errno1429 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %522, i32 0, i32 10
  %bf.load1430 = load i8, ptr %http_errno1429, align 1
  %bf.clear1431 = and i8 %bf.load1430, -128
  %bf.set1432 = or i8 %bf.clear1431, 4
  store i8 %bf.set1432, ptr %http_errno1429, align 1
  br label %do.end1433

do.end1433:                                       ; preds = %do.body1428
  br label %if.end1434

if.end1434:                                       ; preds = %do.end1433, %if.then1420
  %523 = load ptr, ptr %parser.addr, align 8
  %http_errno1435 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %523, i32 0, i32 10
  %bf.load1436 = load i8, ptr %http_errno1435, align 1
  %bf.clear1437 = and i8 %bf.load1436, 127
  %conv1438 = zext i8 %bf.clear1437 to i32
  %cmp1439 = icmp ne i32 %conv1438, 0
  br i1 %cmp1439, label %if.then1440, label %if.end1445

if.then1440:                                      ; preds = %if.end1434
  %524 = load ptr, ptr %p, align 8
  %525 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast1441 = ptrtoint ptr %524 to i64
  %sub.ptr.rhs.cast1442 = ptrtoint ptr %525 to i64
  %sub.ptr.sub1443 = sub i64 %sub.ptr.lhs.cast1441, %sub.ptr.rhs.cast1442
  %add1444 = add nsw i64 %sub.ptr.sub1443, 1
  store i64 %add1444, ptr %retval, align 8
  br label %return

if.end1445:                                       ; preds = %if.end1434
  store ptr null, ptr %url_mark, align 8
  br label %if.end1446

if.end1446:                                       ; preds = %if.end1445, %do.body1417
  br label %do.end1447

do.end1447:                                       ; preds = %if.end1446
  br label %sw.epilog1491

sw.bb1448:                                        ; preds = %if.end1380
  %526 = load ptr, ptr %parser.addr, align 8
  %http_major1449 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %526, i32 0, i32 6
  store i16 0, ptr %http_major1449, align 8
  %527 = load ptr, ptr %parser.addr, align 8
  %http_minor1450 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %527, i32 0, i32 7
  store i16 9, ptr %http_minor1450, align 2
  store i8 60, ptr %state, align 1
  br label %do.body1451

do.body1451:                                      ; preds = %sw.bb1448
  %528 = load i8, ptr %state, align 1
  %529 = load ptr, ptr %parser.addr, align 8
  %state1452 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %529, i32 0, i32 1
  store i8 %528, ptr %state1452, align 1
  %530 = load ptr, ptr %url_mark, align 8
  %tobool1453 = icmp ne ptr %530, null
  br i1 %tobool1453, label %if.then1454, label %if.end1480

if.then1454:                                      ; preds = %do.body1451
  %531 = load ptr, ptr %settings.addr, align 8
  %on_url1455 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %531, i32 0, i32 1
  %532 = load ptr, ptr %on_url1455, align 8
  %533 = load ptr, ptr %parser.addr, align 8
  %534 = load ptr, ptr %url_mark, align 8
  %535 = load ptr, ptr %p, align 8
  %536 = load ptr, ptr %url_mark, align 8
  %sub.ptr.lhs.cast1456 = ptrtoint ptr %535 to i64
  %sub.ptr.rhs.cast1457 = ptrtoint ptr %536 to i64
  %sub.ptr.sub1458 = sub i64 %sub.ptr.lhs.cast1456, %sub.ptr.rhs.cast1457
  %call1459 = call noundef i32 %532(ptr noundef %533, ptr noundef %534, i64 noundef %sub.ptr.sub1458)
  %cmp1460 = icmp ne i32 0, %call1459
  br i1 %cmp1460, label %if.then1461, label %if.end1468

if.then1461:                                      ; preds = %if.then1454
  br label %do.body1462

do.body1462:                                      ; preds = %if.then1461
  %537 = load ptr, ptr %parser.addr, align 8
  %http_errno1463 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %537, i32 0, i32 10
  %bf.load1464 = load i8, ptr %http_errno1463, align 1
  %bf.clear1465 = and i8 %bf.load1464, -128
  %bf.set1466 = or i8 %bf.clear1465, 4
  store i8 %bf.set1466, ptr %http_errno1463, align 1
  br label %do.end1467

do.end1467:                                       ; preds = %do.body1462
  br label %if.end1468

if.end1468:                                       ; preds = %do.end1467, %if.then1454
  %538 = load ptr, ptr %parser.addr, align 8
  %http_errno1469 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %538, i32 0, i32 10
  %bf.load1470 = load i8, ptr %http_errno1469, align 1
  %bf.clear1471 = and i8 %bf.load1470, 127
  %conv1472 = zext i8 %bf.clear1471 to i32
  %cmp1473 = icmp ne i32 %conv1472, 0
  br i1 %cmp1473, label %if.then1474, label %if.end1479

if.then1474:                                      ; preds = %if.end1468
  %539 = load ptr, ptr %p, align 8
  %540 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast1475 = ptrtoint ptr %539 to i64
  %sub.ptr.rhs.cast1476 = ptrtoint ptr %540 to i64
  %sub.ptr.sub1477 = sub i64 %sub.ptr.lhs.cast1475, %sub.ptr.rhs.cast1476
  %add1478 = add nsw i64 %sub.ptr.sub1477, 1
  store i64 %add1478, ptr %retval, align 8
  br label %return

if.end1479:                                       ; preds = %if.end1468
  store ptr null, ptr %url_mark, align 8
  br label %if.end1480

if.end1480:                                       ; preds = %if.end1479, %do.body1451
  br label %do.end1481

do.end1481:                                       ; preds = %if.end1480
  br label %reexecute_byte

sw.bb1482:                                        ; preds = %if.end1380
  store i8 39, ptr %state, align 1
  br label %sw.epilog1491

sw.bb1483:                                        ; preds = %if.end1380
  br label %sw.epilog1491

sw.default1484:                                   ; preds = %if.end1380
  br label %do.body1485

do.body1485:                                      ; preds = %sw.default1484
  %541 = load ptr, ptr %parser.addr, align 8
  %http_errno1486 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %541, i32 0, i32 10
  %bf.load1487 = load i8, ptr %http_errno1486, align 1
  %bf.clear1488 = and i8 %bf.load1487, -128
  %bf.set1489 = or i8 %bf.clear1488, 25
  store i8 %bf.set1489, ptr %http_errno1486, align 1
  br label %do.end1490

do.end1490:                                       ; preds = %do.body1485
  br label %error

sw.epilog1491:                                    ; preds = %sw.bb1483, %sw.bb1482, %do.end1447, %do.end1413
  br label %sw.epilog3654

sw.bb1492:                                        ; preds = %reexecute_byte
  %542 = load i8, ptr %ch, align 1
  %idxprom1493 = zext i8 %542 to i64
  %arrayidx1494 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL15normal_url_charE, i64 0, i64 %idxprom1493
  %543 = load i8, ptr %arrayidx1494, align 1
  %conv1495 = zext i8 %543 to i32
  %544 = load i8, ptr %options.addr, align 1
  %conv1496 = zext i8 %544 to i32
  %and1497 = and i32 %conv1496, 1
  %shl1498 = shl i32 %conv1495, %and1497
  %cmp1499 = icmp ne i32 %shl1498, 0
  br i1 %cmp1499, label %if.then1508, label %lor.lhs.false1500

lor.lhs.false1500:                                ; preds = %sw.bb1492
  %545 = load i8, ptr %ch, align 1
  %conv1501 = sext i8 %545 to i32
  %and1502 = and i32 %conv1501, 128
  %tobool1503 = icmp ne i32 %and1502, 0
  br i1 %tobool1503, label %land.lhs.true1504, label %if.end1509

land.lhs.true1504:                                ; preds = %lor.lhs.false1500
  %546 = load i8, ptr %options.addr, align 1
  %conv1505 = zext i8 %546 to i32
  %and1506 = and i32 %conv1505, 1
  %tobool1507 = icmp ne i32 %and1506, 0
  br i1 %tobool1507, label %if.end1509, label %if.then1508

if.then1508:                                      ; preds = %land.lhs.true1504, %sw.bb1492
  br label %sw.epilog3654

if.end1509:                                       ; preds = %land.lhs.true1504, %lor.lhs.false1500
  %547 = load i8, ptr %ch, align 1
  %conv1510 = sext i8 %547 to i32
  switch i32 %conv1510, label %sw.default1612 [
    i32 32, label %sw.bb1511
    i32 13, label %sw.bb1543
    i32 10, label %sw.bb1577
    i32 63, label %sw.bb1611
    i32 35, label %sw.bb1611
  ]

sw.bb1511:                                        ; preds = %if.end1509
  store i8 40, ptr %state, align 1
  br label %do.body1512

do.body1512:                                      ; preds = %sw.bb1511
  %548 = load i8, ptr %state, align 1
  %549 = load ptr, ptr %parser.addr, align 8
  %state1513 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %549, i32 0, i32 1
  store i8 %548, ptr %state1513, align 1
  %550 = load ptr, ptr %url_mark, align 8
  %tobool1514 = icmp ne ptr %550, null
  br i1 %tobool1514, label %if.then1515, label %if.end1541

if.then1515:                                      ; preds = %do.body1512
  %551 = load ptr, ptr %settings.addr, align 8
  %on_url1516 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %551, i32 0, i32 1
  %552 = load ptr, ptr %on_url1516, align 8
  %553 = load ptr, ptr %parser.addr, align 8
  %554 = load ptr, ptr %url_mark, align 8
  %555 = load ptr, ptr %p, align 8
  %556 = load ptr, ptr %url_mark, align 8
  %sub.ptr.lhs.cast1517 = ptrtoint ptr %555 to i64
  %sub.ptr.rhs.cast1518 = ptrtoint ptr %556 to i64
  %sub.ptr.sub1519 = sub i64 %sub.ptr.lhs.cast1517, %sub.ptr.rhs.cast1518
  %call1520 = call noundef i32 %552(ptr noundef %553, ptr noundef %554, i64 noundef %sub.ptr.sub1519)
  %cmp1521 = icmp ne i32 0, %call1520
  br i1 %cmp1521, label %if.then1522, label %if.end1529

if.then1522:                                      ; preds = %if.then1515
  br label %do.body1523

do.body1523:                                      ; preds = %if.then1522
  %557 = load ptr, ptr %parser.addr, align 8
  %http_errno1524 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %557, i32 0, i32 10
  %bf.load1525 = load i8, ptr %http_errno1524, align 1
  %bf.clear1526 = and i8 %bf.load1525, -128
  %bf.set1527 = or i8 %bf.clear1526, 4
  store i8 %bf.set1527, ptr %http_errno1524, align 1
  br label %do.end1528

do.end1528:                                       ; preds = %do.body1523
  br label %if.end1529

if.end1529:                                       ; preds = %do.end1528, %if.then1515
  %558 = load ptr, ptr %parser.addr, align 8
  %http_errno1530 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %558, i32 0, i32 10
  %bf.load1531 = load i8, ptr %http_errno1530, align 1
  %bf.clear1532 = and i8 %bf.load1531, 127
  %conv1533 = zext i8 %bf.clear1532 to i32
  %cmp1534 = icmp ne i32 %conv1533, 0
  br i1 %cmp1534, label %if.then1535, label %if.end1540

if.then1535:                                      ; preds = %if.end1529
  %559 = load ptr, ptr %p, align 8
  %560 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast1536 = ptrtoint ptr %559 to i64
  %sub.ptr.rhs.cast1537 = ptrtoint ptr %560 to i64
  %sub.ptr.sub1538 = sub i64 %sub.ptr.lhs.cast1536, %sub.ptr.rhs.cast1537
  %add1539 = add nsw i64 %sub.ptr.sub1538, 1
  store i64 %add1539, ptr %retval, align 8
  br label %return

if.end1540:                                       ; preds = %if.end1529
  store ptr null, ptr %url_mark, align 8
  br label %if.end1541

if.end1541:                                       ; preds = %if.end1540, %do.body1512
  br label %do.end1542

do.end1542:                                       ; preds = %if.end1541
  br label %sw.epilog1619

sw.bb1543:                                        ; preds = %if.end1509
  %561 = load ptr, ptr %parser.addr, align 8
  %http_major1544 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %561, i32 0, i32 6
  store i16 0, ptr %http_major1544, align 8
  %562 = load ptr, ptr %parser.addr, align 8
  %http_minor1545 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %562, i32 0, i32 7
  store i16 9, ptr %http_minor1545, align 2
  store i8 60, ptr %state, align 1
  br label %do.body1546

do.body1546:                                      ; preds = %sw.bb1543
  %563 = load i8, ptr %state, align 1
  %564 = load ptr, ptr %parser.addr, align 8
  %state1547 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %564, i32 0, i32 1
  store i8 %563, ptr %state1547, align 1
  %565 = load ptr, ptr %url_mark, align 8
  %tobool1548 = icmp ne ptr %565, null
  br i1 %tobool1548, label %if.then1549, label %if.end1575

if.then1549:                                      ; preds = %do.body1546
  %566 = load ptr, ptr %settings.addr, align 8
  %on_url1550 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %566, i32 0, i32 1
  %567 = load ptr, ptr %on_url1550, align 8
  %568 = load ptr, ptr %parser.addr, align 8
  %569 = load ptr, ptr %url_mark, align 8
  %570 = load ptr, ptr %p, align 8
  %571 = load ptr, ptr %url_mark, align 8
  %sub.ptr.lhs.cast1551 = ptrtoint ptr %570 to i64
  %sub.ptr.rhs.cast1552 = ptrtoint ptr %571 to i64
  %sub.ptr.sub1553 = sub i64 %sub.ptr.lhs.cast1551, %sub.ptr.rhs.cast1552
  %call1554 = call noundef i32 %567(ptr noundef %568, ptr noundef %569, i64 noundef %sub.ptr.sub1553)
  %cmp1555 = icmp ne i32 0, %call1554
  br i1 %cmp1555, label %if.then1556, label %if.end1563

if.then1556:                                      ; preds = %if.then1549
  br label %do.body1557

do.body1557:                                      ; preds = %if.then1556
  %572 = load ptr, ptr %parser.addr, align 8
  %http_errno1558 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %572, i32 0, i32 10
  %bf.load1559 = load i8, ptr %http_errno1558, align 1
  %bf.clear1560 = and i8 %bf.load1559, -128
  %bf.set1561 = or i8 %bf.clear1560, 4
  store i8 %bf.set1561, ptr %http_errno1558, align 1
  br label %do.end1562

do.end1562:                                       ; preds = %do.body1557
  br label %if.end1563

if.end1563:                                       ; preds = %do.end1562, %if.then1549
  %573 = load ptr, ptr %parser.addr, align 8
  %http_errno1564 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %573, i32 0, i32 10
  %bf.load1565 = load i8, ptr %http_errno1564, align 1
  %bf.clear1566 = and i8 %bf.load1565, 127
  %conv1567 = zext i8 %bf.clear1566 to i32
  %cmp1568 = icmp ne i32 %conv1567, 0
  br i1 %cmp1568, label %if.then1569, label %if.end1574

if.then1569:                                      ; preds = %if.end1563
  %574 = load ptr, ptr %p, align 8
  %575 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast1570 = ptrtoint ptr %574 to i64
  %sub.ptr.rhs.cast1571 = ptrtoint ptr %575 to i64
  %sub.ptr.sub1572 = sub i64 %sub.ptr.lhs.cast1570, %sub.ptr.rhs.cast1571
  %add1573 = add nsw i64 %sub.ptr.sub1572, 1
  store i64 %add1573, ptr %retval, align 8
  br label %return

if.end1574:                                       ; preds = %if.end1563
  store ptr null, ptr %url_mark, align 8
  br label %if.end1575

if.end1575:                                       ; preds = %if.end1574, %do.body1546
  br label %do.end1576

do.end1576:                                       ; preds = %if.end1575
  br label %sw.epilog1619

sw.bb1577:                                        ; preds = %if.end1509
  %576 = load ptr, ptr %parser.addr, align 8
  %http_major1578 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %576, i32 0, i32 6
  store i16 0, ptr %http_major1578, align 8
  %577 = load ptr, ptr %parser.addr, align 8
  %http_minor1579 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %577, i32 0, i32 7
  store i16 9, ptr %http_minor1579, align 2
  store i8 60, ptr %state, align 1
  br label %do.body1580

do.body1580:                                      ; preds = %sw.bb1577
  %578 = load i8, ptr %state, align 1
  %579 = load ptr, ptr %parser.addr, align 8
  %state1581 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %579, i32 0, i32 1
  store i8 %578, ptr %state1581, align 1
  %580 = load ptr, ptr %url_mark, align 8
  %tobool1582 = icmp ne ptr %580, null
  br i1 %tobool1582, label %if.then1583, label %if.end1609

if.then1583:                                      ; preds = %do.body1580
  %581 = load ptr, ptr %settings.addr, align 8
  %on_url1584 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %581, i32 0, i32 1
  %582 = load ptr, ptr %on_url1584, align 8
  %583 = load ptr, ptr %parser.addr, align 8
  %584 = load ptr, ptr %url_mark, align 8
  %585 = load ptr, ptr %p, align 8
  %586 = load ptr, ptr %url_mark, align 8
  %sub.ptr.lhs.cast1585 = ptrtoint ptr %585 to i64
  %sub.ptr.rhs.cast1586 = ptrtoint ptr %586 to i64
  %sub.ptr.sub1587 = sub i64 %sub.ptr.lhs.cast1585, %sub.ptr.rhs.cast1586
  %call1588 = call noundef i32 %582(ptr noundef %583, ptr noundef %584, i64 noundef %sub.ptr.sub1587)
  %cmp1589 = icmp ne i32 0, %call1588
  br i1 %cmp1589, label %if.then1590, label %if.end1597

if.then1590:                                      ; preds = %if.then1583
  br label %do.body1591

do.body1591:                                      ; preds = %if.then1590
  %587 = load ptr, ptr %parser.addr, align 8
  %http_errno1592 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %587, i32 0, i32 10
  %bf.load1593 = load i8, ptr %http_errno1592, align 1
  %bf.clear1594 = and i8 %bf.load1593, -128
  %bf.set1595 = or i8 %bf.clear1594, 4
  store i8 %bf.set1595, ptr %http_errno1592, align 1
  br label %do.end1596

do.end1596:                                       ; preds = %do.body1591
  br label %if.end1597

if.end1597:                                       ; preds = %do.end1596, %if.then1583
  %588 = load ptr, ptr %parser.addr, align 8
  %http_errno1598 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %588, i32 0, i32 10
  %bf.load1599 = load i8, ptr %http_errno1598, align 1
  %bf.clear1600 = and i8 %bf.load1599, 127
  %conv1601 = zext i8 %bf.clear1600 to i32
  %cmp1602 = icmp ne i32 %conv1601, 0
  br i1 %cmp1602, label %if.then1603, label %if.end1608

if.then1603:                                      ; preds = %if.end1597
  %589 = load ptr, ptr %p, align 8
  %590 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast1604 = ptrtoint ptr %589 to i64
  %sub.ptr.rhs.cast1605 = ptrtoint ptr %590 to i64
  %sub.ptr.sub1606 = sub i64 %sub.ptr.lhs.cast1604, %sub.ptr.rhs.cast1605
  %add1607 = add nsw i64 %sub.ptr.sub1606, 1
  store i64 %add1607, ptr %retval, align 8
  br label %return

if.end1608:                                       ; preds = %if.end1597
  store ptr null, ptr %url_mark, align 8
  br label %if.end1609

if.end1609:                                       ; preds = %if.end1608, %do.body1580
  br label %do.end1610

do.end1610:                                       ; preds = %if.end1609
  br label %reexecute_byte

sw.bb1611:                                        ; preds = %if.end1509, %if.end1509
  br label %sw.epilog1619

sw.default1612:                                   ; preds = %if.end1509
  br label %do.body1613

do.body1613:                                      ; preds = %sw.default1612
  %591 = load ptr, ptr %parser.addr, align 8
  %http_errno1614 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %591, i32 0, i32 10
  %bf.load1615 = load i8, ptr %http_errno1614, align 1
  %bf.clear1616 = and i8 %bf.load1615, -128
  %bf.set1617 = or i8 %bf.clear1616, 25
  store i8 %bf.set1617, ptr %http_errno1614, align 1
  br label %do.end1618

do.end1618:                                       ; preds = %do.body1613
  br label %error

sw.epilog1619:                                    ; preds = %sw.bb1611, %do.end1576, %do.end1542
  br label %sw.epilog3654

sw.bb1620:                                        ; preds = %reexecute_byte
  %592 = load i8, ptr %ch, align 1
  %conv1621 = sext i8 %592 to i32
  switch i32 %conv1621, label %sw.default1624 [
    i32 72, label %sw.bb1622
    i32 32, label %sw.bb1623
  ]

sw.bb1622:                                        ; preds = %sw.bb1620
  store i8 41, ptr %state, align 1
  br label %sw.epilog1631

sw.bb1623:                                        ; preds = %sw.bb1620
  br label %sw.epilog1631

sw.default1624:                                   ; preds = %sw.bb1620
  br label %do.body1625

do.body1625:                                      ; preds = %sw.default1624
  %593 = load ptr, ptr %parser.addr, align 8
  %http_errno1626 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %593, i32 0, i32 10
  %bf.load1627 = load i8, ptr %http_errno1626, align 1
  %bf.clear1628 = and i8 %bf.load1627, -128
  %bf.set1629 = or i8 %bf.clear1628, 34
  store i8 %bf.set1629, ptr %http_errno1626, align 1
  br label %do.end1630

do.end1630:                                       ; preds = %do.body1625
  br label %error

sw.epilog1631:                                    ; preds = %sw.bb1623, %sw.bb1622
  br label %sw.epilog3654

sw.bb1632:                                        ; preds = %reexecute_byte
  store i8 42, ptr %state, align 1
  br label %sw.epilog3654

sw.bb1633:                                        ; preds = %reexecute_byte
  store i8 43, ptr %state, align 1
  br label %sw.epilog3654

sw.bb1634:                                        ; preds = %reexecute_byte
  store i8 44, ptr %state, align 1
  br label %sw.epilog3654

sw.bb1635:                                        ; preds = %reexecute_byte
  store i8 45, ptr %state, align 1
  br label %sw.epilog3654

sw.bb1636:                                        ; preds = %reexecute_byte
  %594 = load i8, ptr %ch, align 1
  %conv1637 = sext i8 %594 to i32
  %cmp1638 = icmp slt i32 %conv1637, 48
  br i1 %cmp1638, label %if.then1642, label %lor.lhs.false1639

lor.lhs.false1639:                                ; preds = %sw.bb1636
  %595 = load i8, ptr %ch, align 1
  %conv1640 = sext i8 %595 to i32
  %cmp1641 = icmp sgt i32 %conv1640, 57
  br i1 %cmp1641, label %if.then1642, label %if.end1649

if.then1642:                                      ; preds = %lor.lhs.false1639, %sw.bb1636
  br label %do.body1643

do.body1643:                                      ; preds = %if.then1642
  %596 = load ptr, ptr %parser.addr, align 8
  %http_errno1644 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %596, i32 0, i32 10
  %bf.load1645 = load i8, ptr %http_errno1644, align 1
  %bf.clear1646 = and i8 %bf.load1645, -128
  %bf.set1647 = or i8 %bf.clear1646, 17
  store i8 %bf.set1647, ptr %http_errno1644, align 1
  br label %do.end1648

do.end1648:                                       ; preds = %do.body1643
  br label %error

if.end1649:                                       ; preds = %lor.lhs.false1639
  %597 = load i8, ptr %ch, align 1
  %conv1650 = sext i8 %597 to i32
  %sub1651 = sub nsw i32 %conv1650, 48
  %conv1652 = trunc i32 %sub1651 to i16
  %598 = load ptr, ptr %parser.addr, align 8
  %http_major1653 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %598, i32 0, i32 6
  store i16 %conv1652, ptr %http_major1653, align 8
  store i8 46, ptr %state, align 1
  br label %sw.epilog3654

sw.bb1654:                                        ; preds = %reexecute_byte
  %599 = load i8, ptr %ch, align 1
  %conv1655 = sext i8 %599 to i32
  %cmp1656 = icmp eq i32 %conv1655, 46
  br i1 %cmp1656, label %if.then1657, label %if.end1658

if.then1657:                                      ; preds = %sw.bb1654
  store i8 47, ptr %state, align 1
  br label %sw.epilog3654

if.end1658:                                       ; preds = %sw.bb1654
  %600 = load i8, ptr %ch, align 1
  %conv1659 = sext i8 %600 to i32
  %cmp1660 = icmp sge i32 %conv1659, 48
  br i1 %cmp1660, label %land.lhs.true1661, label %if.then1664

land.lhs.true1661:                                ; preds = %if.end1658
  %601 = load i8, ptr %ch, align 1
  %conv1662 = sext i8 %601 to i32
  %cmp1663 = icmp sle i32 %conv1662, 57
  br i1 %cmp1663, label %if.end1671, label %if.then1664

if.then1664:                                      ; preds = %land.lhs.true1661, %if.end1658
  br label %do.body1665

do.body1665:                                      ; preds = %if.then1664
  %602 = load ptr, ptr %parser.addr, align 8
  %http_errno1666 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %602, i32 0, i32 10
  %bf.load1667 = load i8, ptr %http_errno1666, align 1
  %bf.clear1668 = and i8 %bf.load1667, -128
  %bf.set1669 = or i8 %bf.clear1668, 17
  store i8 %bf.set1669, ptr %http_errno1666, align 1
  br label %do.end1670

do.end1670:                                       ; preds = %do.body1665
  br label %error

if.end1671:                                       ; preds = %land.lhs.true1661
  %603 = load ptr, ptr %parser.addr, align 8
  %http_major1672 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %603, i32 0, i32 6
  %604 = load i16, ptr %http_major1672, align 8
  %conv1673 = zext i16 %604 to i32
  %mul1674 = mul nsw i32 %conv1673, 10
  %conv1675 = trunc i32 %mul1674 to i16
  store i16 %conv1675, ptr %http_major1672, align 8
  %605 = load i8, ptr %ch, align 1
  %conv1676 = sext i8 %605 to i32
  %sub1677 = sub nsw i32 %conv1676, 48
  %606 = load ptr, ptr %parser.addr, align 8
  %http_major1678 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %606, i32 0, i32 6
  %607 = load i16, ptr %http_major1678, align 8
  %conv1679 = zext i16 %607 to i32
  %add1680 = add nsw i32 %conv1679, %sub1677
  %conv1681 = trunc i32 %add1680 to i16
  store i16 %conv1681, ptr %http_major1678, align 8
  %608 = load ptr, ptr %parser.addr, align 8
  %http_major1682 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %608, i32 0, i32 6
  %609 = load i16, ptr %http_major1682, align 8
  %conv1683 = zext i16 %609 to i32
  %cmp1684 = icmp sgt i32 %conv1683, 999
  br i1 %cmp1684, label %if.then1685, label %if.end1692

if.then1685:                                      ; preds = %if.end1671
  br label %do.body1686

do.body1686:                                      ; preds = %if.then1685
  %610 = load ptr, ptr %parser.addr, align 8
  %http_errno1687 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %610, i32 0, i32 10
  %bf.load1688 = load i8, ptr %http_errno1687, align 1
  %bf.clear1689 = and i8 %bf.load1688, -128
  %bf.set1690 = or i8 %bf.clear1689, 17
  store i8 %bf.set1690, ptr %http_errno1687, align 1
  br label %do.end1691

do.end1691:                                       ; preds = %do.body1686
  br label %error

if.end1692:                                       ; preds = %if.end1671
  br label %sw.epilog3654

sw.bb1693:                                        ; preds = %reexecute_byte
  %611 = load i8, ptr %ch, align 1
  %conv1694 = sext i8 %611 to i32
  %cmp1695 = icmp sge i32 %conv1694, 48
  br i1 %cmp1695, label %land.lhs.true1696, label %if.then1699

land.lhs.true1696:                                ; preds = %sw.bb1693
  %612 = load i8, ptr %ch, align 1
  %conv1697 = sext i8 %612 to i32
  %cmp1698 = icmp sle i32 %conv1697, 57
  br i1 %cmp1698, label %if.end1706, label %if.then1699

if.then1699:                                      ; preds = %land.lhs.true1696, %sw.bb1693
  br label %do.body1700

do.body1700:                                      ; preds = %if.then1699
  %613 = load ptr, ptr %parser.addr, align 8
  %http_errno1701 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %613, i32 0, i32 10
  %bf.load1702 = load i8, ptr %http_errno1701, align 1
  %bf.clear1703 = and i8 %bf.load1702, -128
  %bf.set1704 = or i8 %bf.clear1703, 17
  store i8 %bf.set1704, ptr %http_errno1701, align 1
  br label %do.end1705

do.end1705:                                       ; preds = %do.body1700
  br label %error

if.end1706:                                       ; preds = %land.lhs.true1696
  %614 = load i8, ptr %ch, align 1
  %conv1707 = sext i8 %614 to i32
  %sub1708 = sub nsw i32 %conv1707, 48
  %conv1709 = trunc i32 %sub1708 to i16
  %615 = load ptr, ptr %parser.addr, align 8
  %http_minor1710 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %615, i32 0, i32 7
  store i16 %conv1709, ptr %http_minor1710, align 2
  store i8 48, ptr %state, align 1
  br label %sw.epilog3654

sw.bb1711:                                        ; preds = %reexecute_byte
  %616 = load i8, ptr %ch, align 1
  %conv1712 = sext i8 %616 to i32
  %cmp1713 = icmp eq i32 %conv1712, 13
  br i1 %cmp1713, label %if.then1714, label %if.end1725

if.then1714:                                      ; preds = %sw.bb1711
  %617 = load ptr, ptr %parser.addr, align 8
  %http_major1715 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %617, i32 0, i32 6
  %618 = load i16, ptr %http_major1715, align 8
  %conv1716 = zext i16 %618 to i32
  %cmp1717 = icmp eq i32 %conv1716, 0
  br i1 %cmp1717, label %land.lhs.true1718, label %if.else1723

land.lhs.true1718:                                ; preds = %if.then1714
  %619 = load ptr, ptr %parser.addr, align 8
  %http_minor1719 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %619, i32 0, i32 7
  %620 = load i16, ptr %http_minor1719, align 2
  %conv1720 = zext i16 %620 to i32
  %cmp1721 = icmp eq i32 %conv1720, 9
  br i1 %cmp1721, label %if.then1722, label %if.else1723

if.then1722:                                      ; preds = %land.lhs.true1718
  store i8 60, ptr %state, align 1
  br label %if.end1724

if.else1723:                                      ; preds = %land.lhs.true1718, %if.then1714
  store i8 49, ptr %state, align 1
  br label %if.end1724

if.end1724:                                       ; preds = %if.else1723, %if.then1722
  br label %sw.epilog3654

if.end1725:                                       ; preds = %sw.bb1711
  %621 = load i8, ptr %ch, align 1
  %conv1726 = sext i8 %621 to i32
  %cmp1727 = icmp eq i32 %conv1726, 10
  br i1 %cmp1727, label %if.then1728, label %if.end1739

if.then1728:                                      ; preds = %if.end1725
  %622 = load ptr, ptr %parser.addr, align 8
  %http_major1729 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %622, i32 0, i32 6
  %623 = load i16, ptr %http_major1729, align 8
  %conv1730 = zext i16 %623 to i32
  %cmp1731 = icmp eq i32 %conv1730, 0
  br i1 %cmp1731, label %land.lhs.true1732, label %if.else1737

land.lhs.true1732:                                ; preds = %if.then1728
  %624 = load ptr, ptr %parser.addr, align 8
  %http_minor1733 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %624, i32 0, i32 7
  %625 = load i16, ptr %http_minor1733, align 2
  %conv1734 = zext i16 %625 to i32
  %cmp1735 = icmp eq i32 %conv1734, 9
  br i1 %cmp1735, label %if.then1736, label %if.else1737

if.then1736:                                      ; preds = %land.lhs.true1732
  store i8 60, ptr %state, align 1
  br label %reexecute_byte

if.else1737:                                      ; preds = %land.lhs.true1732, %if.then1728
  store i8 50, ptr %state, align 1
  br label %if.end1738

if.end1738:                                       ; preds = %if.else1737
  br label %sw.epilog3654

if.end1739:                                       ; preds = %if.end1725
  %626 = load i8, ptr %ch, align 1
  %conv1740 = sext i8 %626 to i32
  %cmp1741 = icmp sge i32 %conv1740, 48
  br i1 %cmp1741, label %land.lhs.true1742, label %if.then1745

land.lhs.true1742:                                ; preds = %if.end1739
  %627 = load i8, ptr %ch, align 1
  %conv1743 = sext i8 %627 to i32
  %cmp1744 = icmp sle i32 %conv1743, 57
  br i1 %cmp1744, label %if.end1752, label %if.then1745

if.then1745:                                      ; preds = %land.lhs.true1742, %if.end1739
  br label %do.body1746

do.body1746:                                      ; preds = %if.then1745
  %628 = load ptr, ptr %parser.addr, align 8
  %http_errno1747 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %628, i32 0, i32 10
  %bf.load1748 = load i8, ptr %http_errno1747, align 1
  %bf.clear1749 = and i8 %bf.load1748, -128
  %bf.set1750 = or i8 %bf.clear1749, 17
  store i8 %bf.set1750, ptr %http_errno1747, align 1
  br label %do.end1751

do.end1751:                                       ; preds = %do.body1746
  br label %error

if.end1752:                                       ; preds = %land.lhs.true1742
  %629 = load ptr, ptr %parser.addr, align 8
  %http_minor1753 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %629, i32 0, i32 7
  %630 = load i16, ptr %http_minor1753, align 2
  %conv1754 = zext i16 %630 to i32
  %mul1755 = mul nsw i32 %conv1754, 10
  %conv1756 = trunc i32 %mul1755 to i16
  store i16 %conv1756, ptr %http_minor1753, align 2
  %631 = load i8, ptr %ch, align 1
  %conv1757 = sext i8 %631 to i32
  %sub1758 = sub nsw i32 %conv1757, 48
  %632 = load ptr, ptr %parser.addr, align 8
  %http_minor1759 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %632, i32 0, i32 7
  %633 = load i16, ptr %http_minor1759, align 2
  %conv1760 = zext i16 %633 to i32
  %add1761 = add nsw i32 %conv1760, %sub1758
  %conv1762 = trunc i32 %add1761 to i16
  store i16 %conv1762, ptr %http_minor1759, align 2
  %634 = load ptr, ptr %parser.addr, align 8
  %http_minor1763 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %634, i32 0, i32 7
  %635 = load i16, ptr %http_minor1763, align 2
  %conv1764 = zext i16 %635 to i32
  %cmp1765 = icmp sgt i32 %conv1764, 999
  br i1 %cmp1765, label %if.then1766, label %if.end1773

if.then1766:                                      ; preds = %if.end1752
  br label %do.body1767

do.body1767:                                      ; preds = %if.then1766
  %636 = load ptr, ptr %parser.addr, align 8
  %http_errno1768 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %636, i32 0, i32 10
  %bf.load1769 = load i8, ptr %http_errno1768, align 1
  %bf.clear1770 = and i8 %bf.load1769, -128
  %bf.set1771 = or i8 %bf.clear1770, 17
  store i8 %bf.set1771, ptr %http_errno1768, align 1
  br label %do.end1772

do.end1772:                                       ; preds = %do.body1767
  br label %error

if.end1773:                                       ; preds = %if.end1752
  br label %sw.epilog3654

sw.bb1774:                                        ; preds = %reexecute_byte
  %637 = load i8, ptr %ch, align 1
  %conv1775 = sext i8 %637 to i32
  %cmp1776 = icmp ne i32 %conv1775, 10
  br i1 %cmp1776, label %if.then1777, label %if.end1784

if.then1777:                                      ; preds = %sw.bb1774
  br label %do.body1778

do.body1778:                                      ; preds = %if.then1777
  %638 = load ptr, ptr %parser.addr, align 8
  %http_errno1779 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %638, i32 0, i32 10
  %bf.load1780 = load i8, ptr %http_errno1779, align 1
  %bf.clear1781 = and i8 %bf.load1780, -128
  %bf.set1782 = or i8 %bf.clear1781, 26
  store i8 %bf.set1782, ptr %http_errno1779, align 1
  br label %do.end1783

do.end1783:                                       ; preds = %do.body1778
  br label %error

if.end1784:                                       ; preds = %sw.bb1774
  store i8 50, ptr %state, align 1
  br label %sw.epilog3654

sw.bb1785:                                        ; preds = %reexecute_byte
  %639 = load i8, ptr %ch, align 1
  %conv1786 = sext i8 %639 to i32
  %cmp1787 = icmp eq i32 %conv1786, 13
  br i1 %cmp1787, label %if.then1788, label %if.end1789

if.then1788:                                      ; preds = %sw.bb1785
  store i8 60, ptr %state, align 1
  br label %sw.epilog3654

if.end1789:                                       ; preds = %sw.bb1785
  %640 = load i8, ptr %ch, align 1
  %conv1790 = sext i8 %640 to i32
  %cmp1791 = icmp eq i32 %conv1790, 10
  br i1 %cmp1791, label %if.then1792, label %if.end1793

if.then1792:                                      ; preds = %if.end1789
  store i8 60, ptr %state, align 1
  br label %reexecute_byte

if.end1793:                                       ; preds = %if.end1789
  %641 = load i8, ptr %ch, align 1
  %idxprom1794 = zext i8 %641 to i64
  %arrayidx1795 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL6tokensE, i64 0, i64 %idxprom1794
  %642 = load i8, ptr %arrayidx1795, align 1
  store i8 %642, ptr %c, align 1
  %643 = load i8, ptr %c, align 1
  %tobool1796 = icmp ne i8 %643, 0
  br i1 %tobool1796, label %if.end1804, label %if.then1797

if.then1797:                                      ; preds = %if.end1793
  br label %do.body1798

do.body1798:                                      ; preds = %if.then1797
  %644 = load ptr, ptr %parser.addr, align 8
  %http_errno1799 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %644, i32 0, i32 10
  %bf.load1800 = load i8, ptr %http_errno1799, align 1
  %bf.clear1801 = and i8 %bf.load1800, -128
  %bf.set1802 = or i8 %bf.clear1801, 27
  store i8 %bf.set1802, ptr %http_errno1799, align 1
  br label %do.end1803

do.end1803:                                       ; preds = %do.body1798
  br label %error

if.end1804:                                       ; preds = %if.end1793
  br label %do.body1805

do.body1805:                                      ; preds = %if.end1804
  %645 = load ptr, ptr %header_field_mark, align 8
  %tobool1806 = icmp ne ptr %645, null
  br i1 %tobool1806, label %if.end1808, label %if.then1807

if.then1807:                                      ; preds = %do.body1805
  %646 = load ptr, ptr %p, align 8
  store ptr %646, ptr %header_field_mark, align 8
  br label %if.end1808

if.end1808:                                       ; preds = %if.then1807, %do.body1805
  br label %do.end1809

do.end1809:                                       ; preds = %if.end1808
  %647 = load ptr, ptr %parser.addr, align 8
  %index1810 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %647, i32 0, i32 3
  store i8 0, ptr %index1810, align 1
  store i8 51, ptr %state, align 1
  %648 = load i8, ptr %c, align 1
  %conv1811 = sext i8 %648 to i32
  switch i32 %conv1811, label %sw.default1817 [
    i32 99, label %sw.bb1812
    i32 116, label %sw.bb1813
    i32 117, label %sw.bb1815
  ]

sw.bb1812:                                        ; preds = %do.end1809
  %649 = load ptr, ptr %parser.addr, align 8
  %header_state = getelementptr inbounds %"struct.proxygen::http_parser", ptr %649, i32 0, i32 2
  store i8 3, ptr %header_state, align 2
  br label %sw.epilog1819

sw.bb1813:                                        ; preds = %do.end1809
  %650 = load ptr, ptr %parser.addr, align 8
  %header_state1814 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %650, i32 0, i32 2
  store i8 4, ptr %header_state1814, align 2
  br label %sw.epilog1819

sw.bb1815:                                        ; preds = %do.end1809
  %651 = load ptr, ptr %parser.addr, align 8
  %header_state1816 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %651, i32 0, i32 2
  store i8 5, ptr %header_state1816, align 2
  br label %sw.epilog1819

sw.default1817:                                   ; preds = %do.end1809
  %652 = load ptr, ptr %parser.addr, align 8
  %header_state1818 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %652, i32 0, i32 2
  store i8 0, ptr %header_state1818, align 2
  br label %sw.epilog1819

sw.epilog1819:                                    ; preds = %sw.default1817, %sw.bb1815, %sw.bb1813, %sw.bb1812
  br label %sw.epilog3654

sw.bb1820:                                        ; preds = %reexecute_byte
  %653 = load i8, ptr %ch, align 1
  %idxprom1821 = zext i8 %653 to i64
  %arrayidx1822 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL6tokensE, i64 0, i64 %idxprom1821
  %654 = load i8, ptr %arrayidx1822, align 1
  store i8 %654, ptr %c, align 1
  %655 = load i8, ptr %c, align 1
  %tobool1823 = icmp ne i8 %655, 0
  br i1 %tobool1823, label %if.then1824, label %if.end2007

if.then1824:                                      ; preds = %sw.bb1820
  %656 = load ptr, ptr %parser.addr, align 8
  %header_state1825 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %656, i32 0, i32 2
  %657 = load i8, ptr %header_state1825, align 2
  %conv1826 = zext i8 %657 to i32
  switch i32 %conv1826, label %sw.default2005 [
    i32 0, label %sw.bb1827
    i32 3, label %sw.bb1930
    i32 4, label %sw.bb1953
    i32 5, label %sw.bb1976
    i32 6, label %sw.bb1999
    i32 7, label %sw.bb1999
    i32 8, label %sw.bb1999
  ]

sw.bb1827:                                        ; preds = %if.then1824
  %658 = load ptr, ptr %data.addr, align 8
  %659 = load i64, ptr %len.addr, align 8
  %add.ptr1828 = getelementptr inbounds i8, ptr %658, i64 %659
  %660 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast1829 = ptrtoint ptr %add.ptr1828 to i64
  %sub.ptr.rhs.cast1830 = ptrtoint ptr %660 to i64
  %sub.ptr.sub1831 = sub i64 %sub.ptr.lhs.cast1829, %sub.ptr.rhs.cast1830
  %cmp1832 = icmp sge i64 %sub.ptr.sub1831, 9
  br i1 %cmp1832, label %if.then1833, label %if.else1897

if.then1833:                                      ; preds = %sw.bb1827
  br label %do.body1834

do.body1834:                                      ; preds = %if.then1833
  %661 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %661, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %662 = load ptr, ptr %p, align 8
  %663 = load i8, ptr %662, align 1
  %idxprom1835 = zext i8 %663 to i64
  %arrayidx1836 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL6tokensE, i64 0, i64 %idxprom1835
  %664 = load i8, ptr %arrayidx1836, align 1
  %tobool1837 = icmp ne i8 %664, 0
  br i1 %tobool1837, label %if.end1839, label %if.then1838

if.then1838:                                      ; preds = %do.body1834
  %665 = load ptr, ptr %p, align 8
  %666 = load i8, ptr %665, align 1
  store i8 %666, ptr %ch, align 1
  br label %notatoken

if.end1839:                                       ; preds = %do.body1834
  br label %do.end1840

do.end1840:                                       ; preds = %if.end1839
  br label %do.body1841

do.body1841:                                      ; preds = %do.end1840
  %667 = load ptr, ptr %p, align 8
  %incdec.ptr1842 = getelementptr inbounds i8, ptr %667, i32 1
  store ptr %incdec.ptr1842, ptr %p, align 8
  %668 = load ptr, ptr %p, align 8
  %669 = load i8, ptr %668, align 1
  %idxprom1843 = zext i8 %669 to i64
  %arrayidx1844 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL6tokensE, i64 0, i64 %idxprom1843
  %670 = load i8, ptr %arrayidx1844, align 1
  %tobool1845 = icmp ne i8 %670, 0
  br i1 %tobool1845, label %if.end1847, label %if.then1846

if.then1846:                                      ; preds = %do.body1841
  %671 = load ptr, ptr %p, align 8
  %672 = load i8, ptr %671, align 1
  store i8 %672, ptr %ch, align 1
  br label %notatoken

if.end1847:                                       ; preds = %do.body1841
  br label %do.end1848

do.end1848:                                       ; preds = %if.end1847
  br label %do.body1849

do.body1849:                                      ; preds = %do.end1848
  %673 = load ptr, ptr %p, align 8
  %incdec.ptr1850 = getelementptr inbounds i8, ptr %673, i32 1
  store ptr %incdec.ptr1850, ptr %p, align 8
  %674 = load ptr, ptr %p, align 8
  %675 = load i8, ptr %674, align 1
  %idxprom1851 = zext i8 %675 to i64
  %arrayidx1852 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL6tokensE, i64 0, i64 %idxprom1851
  %676 = load i8, ptr %arrayidx1852, align 1
  %tobool1853 = icmp ne i8 %676, 0
  br i1 %tobool1853, label %if.end1855, label %if.then1854

if.then1854:                                      ; preds = %do.body1849
  %677 = load ptr, ptr %p, align 8
  %678 = load i8, ptr %677, align 1
  store i8 %678, ptr %ch, align 1
  br label %notatoken

if.end1855:                                       ; preds = %do.body1849
  br label %do.end1856

do.end1856:                                       ; preds = %if.end1855
  br label %do.body1857

do.body1857:                                      ; preds = %do.end1856
  %679 = load ptr, ptr %p, align 8
  %incdec.ptr1858 = getelementptr inbounds i8, ptr %679, i32 1
  store ptr %incdec.ptr1858, ptr %p, align 8
  %680 = load ptr, ptr %p, align 8
  %681 = load i8, ptr %680, align 1
  %idxprom1859 = zext i8 %681 to i64
  %arrayidx1860 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL6tokensE, i64 0, i64 %idxprom1859
  %682 = load i8, ptr %arrayidx1860, align 1
  %tobool1861 = icmp ne i8 %682, 0
  br i1 %tobool1861, label %if.end1863, label %if.then1862

if.then1862:                                      ; preds = %do.body1857
  %683 = load ptr, ptr %p, align 8
  %684 = load i8, ptr %683, align 1
  store i8 %684, ptr %ch, align 1
  br label %notatoken

if.end1863:                                       ; preds = %do.body1857
  br label %do.end1864

do.end1864:                                       ; preds = %if.end1863
  br label %do.body1865

do.body1865:                                      ; preds = %do.end1864
  %685 = load ptr, ptr %p, align 8
  %incdec.ptr1866 = getelementptr inbounds i8, ptr %685, i32 1
  store ptr %incdec.ptr1866, ptr %p, align 8
  %686 = load ptr, ptr %p, align 8
  %687 = load i8, ptr %686, align 1
  %idxprom1867 = zext i8 %687 to i64
  %arrayidx1868 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL6tokensE, i64 0, i64 %idxprom1867
  %688 = load i8, ptr %arrayidx1868, align 1
  %tobool1869 = icmp ne i8 %688, 0
  br i1 %tobool1869, label %if.end1871, label %if.then1870

if.then1870:                                      ; preds = %do.body1865
  %689 = load ptr, ptr %p, align 8
  %690 = load i8, ptr %689, align 1
  store i8 %690, ptr %ch, align 1
  br label %notatoken

if.end1871:                                       ; preds = %do.body1865
  br label %do.end1872

do.end1872:                                       ; preds = %if.end1871
  br label %do.body1873

do.body1873:                                      ; preds = %do.end1872
  %691 = load ptr, ptr %p, align 8
  %incdec.ptr1874 = getelementptr inbounds i8, ptr %691, i32 1
  store ptr %incdec.ptr1874, ptr %p, align 8
  %692 = load ptr, ptr %p, align 8
  %693 = load i8, ptr %692, align 1
  %idxprom1875 = zext i8 %693 to i64
  %arrayidx1876 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL6tokensE, i64 0, i64 %idxprom1875
  %694 = load i8, ptr %arrayidx1876, align 1
  %tobool1877 = icmp ne i8 %694, 0
  br i1 %tobool1877, label %if.end1879, label %if.then1878

if.then1878:                                      ; preds = %do.body1873
  %695 = load ptr, ptr %p, align 8
  %696 = load i8, ptr %695, align 1
  store i8 %696, ptr %ch, align 1
  br label %notatoken

if.end1879:                                       ; preds = %do.body1873
  br label %do.end1880

do.end1880:                                       ; preds = %if.end1879
  br label %do.body1881

do.body1881:                                      ; preds = %do.end1880
  %697 = load ptr, ptr %p, align 8
  %incdec.ptr1882 = getelementptr inbounds i8, ptr %697, i32 1
  store ptr %incdec.ptr1882, ptr %p, align 8
  %698 = load ptr, ptr %p, align 8
  %699 = load i8, ptr %698, align 1
  %idxprom1883 = zext i8 %699 to i64
  %arrayidx1884 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL6tokensE, i64 0, i64 %idxprom1883
  %700 = load i8, ptr %arrayidx1884, align 1
  %tobool1885 = icmp ne i8 %700, 0
  br i1 %tobool1885, label %if.end1887, label %if.then1886

if.then1886:                                      ; preds = %do.body1881
  %701 = load ptr, ptr %p, align 8
  %702 = load i8, ptr %701, align 1
  store i8 %702, ptr %ch, align 1
  br label %notatoken

if.end1887:                                       ; preds = %do.body1881
  br label %do.end1888

do.end1888:                                       ; preds = %if.end1887
  br label %do.body1889

do.body1889:                                      ; preds = %do.end1888
  %703 = load ptr, ptr %p, align 8
  %incdec.ptr1890 = getelementptr inbounds i8, ptr %703, i32 1
  store ptr %incdec.ptr1890, ptr %p, align 8
  %704 = load ptr, ptr %p, align 8
  %705 = load i8, ptr %704, align 1
  %idxprom1891 = zext i8 %705 to i64
  %arrayidx1892 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL6tokensE, i64 0, i64 %idxprom1891
  %706 = load i8, ptr %arrayidx1892, align 1
  %tobool1893 = icmp ne i8 %706, 0
  br i1 %tobool1893, label %if.end1895, label %if.then1894

if.then1894:                                      ; preds = %do.body1889
  %707 = load ptr, ptr %p, align 8
  %708 = load i8, ptr %707, align 1
  store i8 %708, ptr %ch, align 1
  br label %notatoken

if.end1895:                                       ; preds = %do.body1889
  br label %do.end1896

do.end1896:                                       ; preds = %if.end1895
  br label %if.end1929

if.else1897:                                      ; preds = %sw.bb1827
  %709 = load ptr, ptr %data.addr, align 8
  %710 = load i64, ptr %len.addr, align 8
  %add.ptr1898 = getelementptr inbounds i8, ptr %709, i64 %710
  %711 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast1899 = ptrtoint ptr %add.ptr1898 to i64
  %sub.ptr.rhs.cast1900 = ptrtoint ptr %711 to i64
  %sub.ptr.sub1901 = sub i64 %sub.ptr.lhs.cast1899, %sub.ptr.rhs.cast1900
  %cmp1902 = icmp sge i64 %sub.ptr.sub1901, 4
  br i1 %cmp1902, label %if.then1903, label %if.end1928

if.then1903:                                      ; preds = %if.else1897
  br label %do.body1904

do.body1904:                                      ; preds = %if.then1903
  %712 = load ptr, ptr %p, align 8
  %incdec.ptr1905 = getelementptr inbounds i8, ptr %712, i32 1
  store ptr %incdec.ptr1905, ptr %p, align 8
  %713 = load ptr, ptr %p, align 8
  %714 = load i8, ptr %713, align 1
  %idxprom1906 = zext i8 %714 to i64
  %arrayidx1907 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL6tokensE, i64 0, i64 %idxprom1906
  %715 = load i8, ptr %arrayidx1907, align 1
  %tobool1908 = icmp ne i8 %715, 0
  br i1 %tobool1908, label %if.end1910, label %if.then1909

if.then1909:                                      ; preds = %do.body1904
  %716 = load ptr, ptr %p, align 8
  %717 = load i8, ptr %716, align 1
  store i8 %717, ptr %ch, align 1
  br label %notatoken

if.end1910:                                       ; preds = %do.body1904
  br label %do.end1911

do.end1911:                                       ; preds = %if.end1910
  br label %do.body1912

do.body1912:                                      ; preds = %do.end1911
  %718 = load ptr, ptr %p, align 8
  %incdec.ptr1913 = getelementptr inbounds i8, ptr %718, i32 1
  store ptr %incdec.ptr1913, ptr %p, align 8
  %719 = load ptr, ptr %p, align 8
  %720 = load i8, ptr %719, align 1
  %idxprom1914 = zext i8 %720 to i64
  %arrayidx1915 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL6tokensE, i64 0, i64 %idxprom1914
  %721 = load i8, ptr %arrayidx1915, align 1
  %tobool1916 = icmp ne i8 %721, 0
  br i1 %tobool1916, label %if.end1918, label %if.then1917

if.then1917:                                      ; preds = %do.body1912
  %722 = load ptr, ptr %p, align 8
  %723 = load i8, ptr %722, align 1
  store i8 %723, ptr %ch, align 1
  br label %notatoken

if.end1918:                                       ; preds = %do.body1912
  br label %do.end1919

do.end1919:                                       ; preds = %if.end1918
  br label %do.body1920

do.body1920:                                      ; preds = %do.end1919
  %724 = load ptr, ptr %p, align 8
  %incdec.ptr1921 = getelementptr inbounds i8, ptr %724, i32 1
  store ptr %incdec.ptr1921, ptr %p, align 8
  %725 = load ptr, ptr %p, align 8
  %726 = load i8, ptr %725, align 1
  %idxprom1922 = zext i8 %726 to i64
  %arrayidx1923 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL6tokensE, i64 0, i64 %idxprom1922
  %727 = load i8, ptr %arrayidx1923, align 1
  %tobool1924 = icmp ne i8 %727, 0
  br i1 %tobool1924, label %if.end1926, label %if.then1925

if.then1925:                                      ; preds = %do.body1920
  %728 = load ptr, ptr %p, align 8
  %729 = load i8, ptr %728, align 1
  store i8 %729, ptr %ch, align 1
  br label %notatoken

if.end1926:                                       ; preds = %do.body1920
  br label %do.end1927

do.end1927:                                       ; preds = %if.end1926
  br label %if.end1928

if.end1928:                                       ; preds = %do.end1927, %if.else1897
  br label %if.end1929

if.end1929:                                       ; preds = %if.end1928, %do.end1896
  br label %sw.epilog2006

sw.bb1930:                                        ; preds = %if.then1824
  %730 = load ptr, ptr %parser.addr, align 8
  %index1931 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %730, i32 0, i32 3
  %731 = load i8, ptr %index1931, align 1
  %inc1932 = add i8 %731, 1
  store i8 %inc1932, ptr %index1931, align 1
  %732 = load ptr, ptr %parser.addr, align 8
  %index1933 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %732, i32 0, i32 3
  %733 = load i8, ptr %index1933, align 1
  %conv1934 = zext i8 %733 to i64
  %cmp1935 = icmp ugt i64 %conv1934, 14
  br i1 %cmp1935, label %if.then1943, label %lor.lhs.false1936

lor.lhs.false1936:                                ; preds = %sw.bb1930
  %734 = load i8, ptr %c, align 1
  %conv1937 = sext i8 %734 to i32
  %735 = load ptr, ptr %parser.addr, align 8
  %index1938 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %735, i32 0, i32 3
  %736 = load i8, ptr %index1938, align 1
  %idxprom1939 = zext i8 %736 to i64
  %arrayidx1940 = getelementptr inbounds [15 x i8], ptr @.str, i64 0, i64 %idxprom1939
  %737 = load i8, ptr %arrayidx1940, align 1
  %conv1941 = sext i8 %737 to i32
  %cmp1942 = icmp ne i32 %conv1937, %conv1941
  br i1 %cmp1942, label %if.then1943, label %if.else1945

if.then1943:                                      ; preds = %lor.lhs.false1936, %sw.bb1930
  %738 = load ptr, ptr %parser.addr, align 8
  %header_state1944 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %738, i32 0, i32 2
  store i8 0, ptr %header_state1944, align 2
  br label %if.end1952

if.else1945:                                      ; preds = %lor.lhs.false1936
  %739 = load ptr, ptr %parser.addr, align 8
  %index1946 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %739, i32 0, i32 3
  %740 = load i8, ptr %index1946, align 1
  %conv1947 = zext i8 %740 to i64
  %cmp1948 = icmp eq i64 %conv1947, 13
  br i1 %cmp1948, label %if.then1949, label %if.end1951

if.then1949:                                      ; preds = %if.else1945
  %741 = load ptr, ptr %parser.addr, align 8
  %header_state1950 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %741, i32 0, i32 2
  store i8 6, ptr %header_state1950, align 2
  br label %if.end1951

if.end1951:                                       ; preds = %if.then1949, %if.else1945
  br label %if.end1952

if.end1952:                                       ; preds = %if.end1951, %if.then1943
  br label %sw.epilog2006

sw.bb1953:                                        ; preds = %if.then1824
  %742 = load ptr, ptr %parser.addr, align 8
  %index1954 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %742, i32 0, i32 3
  %743 = load i8, ptr %index1954, align 1
  %inc1955 = add i8 %743, 1
  store i8 %inc1955, ptr %index1954, align 1
  %744 = load ptr, ptr %parser.addr, align 8
  %index1956 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %744, i32 0, i32 3
  %745 = load i8, ptr %index1956, align 1
  %conv1957 = zext i8 %745 to i64
  %cmp1958 = icmp ugt i64 %conv1957, 17
  br i1 %cmp1958, label %if.then1966, label %lor.lhs.false1959

lor.lhs.false1959:                                ; preds = %sw.bb1953
  %746 = load i8, ptr %c, align 1
  %conv1960 = sext i8 %746 to i32
  %747 = load ptr, ptr %parser.addr, align 8
  %index1961 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %747, i32 0, i32 3
  %748 = load i8, ptr %index1961, align 1
  %idxprom1962 = zext i8 %748 to i64
  %arrayidx1963 = getelementptr inbounds [18 x i8], ptr @.str.1, i64 0, i64 %idxprom1962
  %749 = load i8, ptr %arrayidx1963, align 1
  %conv1964 = sext i8 %749 to i32
  %cmp1965 = icmp ne i32 %conv1960, %conv1964
  br i1 %cmp1965, label %if.then1966, label %if.else1968

if.then1966:                                      ; preds = %lor.lhs.false1959, %sw.bb1953
  %750 = load ptr, ptr %parser.addr, align 8
  %header_state1967 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %750, i32 0, i32 2
  store i8 0, ptr %header_state1967, align 2
  br label %if.end1975

if.else1968:                                      ; preds = %lor.lhs.false1959
  %751 = load ptr, ptr %parser.addr, align 8
  %index1969 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %751, i32 0, i32 3
  %752 = load i8, ptr %index1969, align 1
  %conv1970 = zext i8 %752 to i64
  %cmp1971 = icmp eq i64 %conv1970, 16
  br i1 %cmp1971, label %if.then1972, label %if.end1974

if.then1972:                                      ; preds = %if.else1968
  %753 = load ptr, ptr %parser.addr, align 8
  %header_state1973 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %753, i32 0, i32 2
  store i8 7, ptr %header_state1973, align 2
  br label %if.end1974

if.end1974:                                       ; preds = %if.then1972, %if.else1968
  br label %if.end1975

if.end1975:                                       ; preds = %if.end1974, %if.then1966
  br label %sw.epilog2006

sw.bb1976:                                        ; preds = %if.then1824
  %754 = load ptr, ptr %parser.addr, align 8
  %index1977 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %754, i32 0, i32 3
  %755 = load i8, ptr %index1977, align 1
  %inc1978 = add i8 %755, 1
  store i8 %inc1978, ptr %index1977, align 1
  %756 = load ptr, ptr %parser.addr, align 8
  %index1979 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %756, i32 0, i32 3
  %757 = load i8, ptr %index1979, align 1
  %conv1980 = zext i8 %757 to i64
  %cmp1981 = icmp ugt i64 %conv1980, 7
  br i1 %cmp1981, label %if.then1989, label %lor.lhs.false1982

lor.lhs.false1982:                                ; preds = %sw.bb1976
  %758 = load i8, ptr %c, align 1
  %conv1983 = sext i8 %758 to i32
  %759 = load ptr, ptr %parser.addr, align 8
  %index1984 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %759, i32 0, i32 3
  %760 = load i8, ptr %index1984, align 1
  %idxprom1985 = zext i8 %760 to i64
  %arrayidx1986 = getelementptr inbounds [8 x i8], ptr @.str.2, i64 0, i64 %idxprom1985
  %761 = load i8, ptr %arrayidx1986, align 1
  %conv1987 = sext i8 %761 to i32
  %cmp1988 = icmp ne i32 %conv1983, %conv1987
  br i1 %cmp1988, label %if.then1989, label %if.else1991

if.then1989:                                      ; preds = %lor.lhs.false1982, %sw.bb1976
  %762 = load ptr, ptr %parser.addr, align 8
  %header_state1990 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %762, i32 0, i32 2
  store i8 0, ptr %header_state1990, align 2
  br label %if.end1998

if.else1991:                                      ; preds = %lor.lhs.false1982
  %763 = load ptr, ptr %parser.addr, align 8
  %index1992 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %763, i32 0, i32 3
  %764 = load i8, ptr %index1992, align 1
  %conv1993 = zext i8 %764 to i64
  %cmp1994 = icmp eq i64 %conv1993, 6
  br i1 %cmp1994, label %if.then1995, label %if.end1997

if.then1995:                                      ; preds = %if.else1991
  %765 = load ptr, ptr %parser.addr, align 8
  %header_state1996 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %765, i32 0, i32 2
  store i8 8, ptr %header_state1996, align 2
  br label %if.end1997

if.end1997:                                       ; preds = %if.then1995, %if.else1991
  br label %if.end1998

if.end1998:                                       ; preds = %if.end1997, %if.then1989
  br label %sw.epilog2006

sw.bb1999:                                        ; preds = %if.then1824, %if.then1824, %if.then1824
  %766 = load i8, ptr %ch, align 1
  %conv2000 = sext i8 %766 to i32
  %cmp2001 = icmp ne i32 %conv2000, 32
  br i1 %cmp2001, label %if.then2002, label %if.end2004

if.then2002:                                      ; preds = %sw.bb1999
  %767 = load ptr, ptr %parser.addr, align 8
  %header_state2003 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %767, i32 0, i32 2
  store i8 0, ptr %header_state2003, align 2
  br label %if.end2004

if.end2004:                                       ; preds = %if.then2002, %sw.bb1999
  br label %sw.epilog2006

sw.default2005:                                   ; preds = %if.then1824
  br label %sw.epilog2006

sw.epilog2006:                                    ; preds = %sw.default2005, %if.end2004, %if.end1998, %if.end1975, %if.end1952, %if.end1929
  br label %sw.epilog3654

if.end2007:                                       ; preds = %sw.bb1820
  br label %notatoken

notatoken:                                        ; preds = %if.end2007, %if.then1925, %if.then1917, %if.then1909, %if.then1894, %if.then1886, %if.then1878, %if.then1870, %if.then1862, %if.then1854, %if.then1846, %if.then1838
  %768 = load i8, ptr %ch, align 1
  %conv2008 = sext i8 %768 to i32
  %cmp2009 = icmp eq i32 %conv2008, 58
  br i1 %cmp2009, label %if.then2010, label %if.end2061

if.then2010:                                      ; preds = %notatoken
  store i8 52, ptr %state, align 1
  %769 = load ptr, ptr %p, align 8
  %770 = load ptr, ptr %header_field_mark, align 8
  %sub.ptr.lhs.cast2011 = ptrtoint ptr %769 to i64
  %sub.ptr.rhs.cast2012 = ptrtoint ptr %770 to i64
  %sub.ptr.sub2013 = sub i64 %sub.ptr.lhs.cast2011, %sub.ptr.rhs.cast2012
  %cmp2014 = icmp sgt i64 %sub.ptr.sub2013, 1
  br i1 %cmp2014, label %land.lhs.true2015, label %if.end2030

land.lhs.true2015:                                ; preds = %if.then2010
  %771 = load ptr, ptr %data.addr, align 8
  %772 = load ptr, ptr %p, align 8
  %773 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast2016 = ptrtoint ptr %772 to i64
  %sub.ptr.rhs.cast2017 = ptrtoint ptr %773 to i64
  %sub.ptr.sub2018 = sub i64 %sub.ptr.lhs.cast2016, %sub.ptr.rhs.cast2017
  %sub2019 = sub nsw i64 %sub.ptr.sub2018, 1
  %arrayidx2020 = getelementptr inbounds i8, ptr %771, i64 %sub2019
  %774 = load i8, ptr %arrayidx2020, align 1
  %conv2021 = sext i8 %774 to i32
  %cmp2022 = icmp eq i32 %conv2021, 32
  br i1 %cmp2022, label %if.then2023, label %if.end2030

if.then2023:                                      ; preds = %land.lhs.true2015
  br label %do.body2024

do.body2024:                                      ; preds = %if.then2023
  %775 = load ptr, ptr %parser.addr, align 8
  %http_errno2025 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %775, i32 0, i32 10
  %bf.load2026 = load i8, ptr %http_errno2025, align 1
  %bf.clear2027 = and i8 %bf.load2026, -128
  %bf.set2028 = or i8 %bf.clear2027, 27
  store i8 %bf.set2028, ptr %http_errno2025, align 1
  br label %do.end2029

do.end2029:                                       ; preds = %do.body2024
  br label %error

if.end2030:                                       ; preds = %land.lhs.true2015, %if.then2010
  br label %do.body2031

do.body2031:                                      ; preds = %if.end2030
  %776 = load i8, ptr %state, align 1
  %777 = load ptr, ptr %parser.addr, align 8
  %state2032 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %777, i32 0, i32 1
  store i8 %776, ptr %state2032, align 1
  %778 = load ptr, ptr %header_field_mark, align 8
  %tobool2033 = icmp ne ptr %778, null
  br i1 %tobool2033, label %if.then2034, label %if.end2059

if.then2034:                                      ; preds = %do.body2031
  %779 = load ptr, ptr %settings.addr, align 8
  %on_header_field = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %779, i32 0, i32 2
  %780 = load ptr, ptr %on_header_field, align 8
  %781 = load ptr, ptr %parser.addr, align 8
  %782 = load ptr, ptr %header_field_mark, align 8
  %783 = load ptr, ptr %p, align 8
  %784 = load ptr, ptr %header_field_mark, align 8
  %sub.ptr.lhs.cast2035 = ptrtoint ptr %783 to i64
  %sub.ptr.rhs.cast2036 = ptrtoint ptr %784 to i64
  %sub.ptr.sub2037 = sub i64 %sub.ptr.lhs.cast2035, %sub.ptr.rhs.cast2036
  %call2038 = call noundef i32 %780(ptr noundef %781, ptr noundef %782, i64 noundef %sub.ptr.sub2037)
  %cmp2039 = icmp ne i32 0, %call2038
  br i1 %cmp2039, label %if.then2040, label %if.end2047

if.then2040:                                      ; preds = %if.then2034
  br label %do.body2041

do.body2041:                                      ; preds = %if.then2040
  %785 = load ptr, ptr %parser.addr, align 8
  %http_errno2042 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %785, i32 0, i32 10
  %bf.load2043 = load i8, ptr %http_errno2042, align 1
  %bf.clear2044 = and i8 %bf.load2043, -128
  %bf.set2045 = or i8 %bf.clear2044, 6
  store i8 %bf.set2045, ptr %http_errno2042, align 1
  br label %do.end2046

do.end2046:                                       ; preds = %do.body2041
  br label %if.end2047

if.end2047:                                       ; preds = %do.end2046, %if.then2034
  %786 = load ptr, ptr %parser.addr, align 8
  %http_errno2048 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %786, i32 0, i32 10
  %bf.load2049 = load i8, ptr %http_errno2048, align 1
  %bf.clear2050 = and i8 %bf.load2049, 127
  %conv2051 = zext i8 %bf.clear2050 to i32
  %cmp2052 = icmp ne i32 %conv2051, 0
  br i1 %cmp2052, label %if.then2053, label %if.end2058

if.then2053:                                      ; preds = %if.end2047
  %787 = load ptr, ptr %p, align 8
  %788 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast2054 = ptrtoint ptr %787 to i64
  %sub.ptr.rhs.cast2055 = ptrtoint ptr %788 to i64
  %sub.ptr.sub2056 = sub i64 %sub.ptr.lhs.cast2054, %sub.ptr.rhs.cast2055
  %add2057 = add nsw i64 %sub.ptr.sub2056, 1
  store i64 %add2057, ptr %retval, align 8
  br label %return

if.end2058:                                       ; preds = %if.end2047
  store ptr null, ptr %header_field_mark, align 8
  br label %if.end2059

if.end2059:                                       ; preds = %if.end2058, %do.body2031
  br label %do.end2060

do.end2060:                                       ; preds = %if.end2059
  br label %sw.epilog3654

if.end2061:                                       ; preds = %notatoken
  br label %do.body2062

do.body2062:                                      ; preds = %if.end2061
  %789 = load ptr, ptr %parser.addr, align 8
  %http_errno2063 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %789, i32 0, i32 10
  %bf.load2064 = load i8, ptr %http_errno2063, align 1
  %bf.clear2065 = and i8 %bf.load2064, -128
  %bf.set2066 = or i8 %bf.clear2065, 27
  store i8 %bf.set2066, ptr %http_errno2063, align 1
  br label %do.end2067

do.end2067:                                       ; preds = %do.body2062
  br label %error

sw.bb2068:                                        ; preds = %reexecute_byte
  %790 = load i8, ptr %ch, align 1
  %conv2069 = sext i8 %790 to i32
  %cmp2070 = icmp eq i32 %conv2069, 32
  br i1 %cmp2070, label %if.then2074, label %lor.lhs.false2071

lor.lhs.false2071:                                ; preds = %sw.bb2068
  %791 = load i8, ptr %ch, align 1
  %conv2072 = sext i8 %791 to i32
  %cmp2073 = icmp eq i32 %conv2072, 9
  br i1 %cmp2073, label %if.then2074, label %if.end2075

if.then2074:                                      ; preds = %lor.lhs.false2071, %sw.bb2068
  br label %sw.epilog3654

if.end2075:                                       ; preds = %lor.lhs.false2071
  br label %do.body2076

do.body2076:                                      ; preds = %if.end2075
  %792 = load ptr, ptr %header_value_mark, align 8
  %tobool2077 = icmp ne ptr %792, null
  br i1 %tobool2077, label %if.end2079, label %if.then2078

if.then2078:                                      ; preds = %do.body2076
  %793 = load ptr, ptr %p, align 8
  store ptr %793, ptr %header_value_mark, align 8
  br label %if.end2079

if.end2079:                                       ; preds = %if.then2078, %do.body2076
  br label %do.end2080

do.end2080:                                       ; preds = %if.end2079
  store i8 53, ptr %state, align 1
  %794 = load ptr, ptr %parser.addr, align 8
  %index2081 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %794, i32 0, i32 3
  store i8 0, ptr %index2081, align 1
  %795 = load i8, ptr %ch, align 1
  %conv2082 = sext i8 %795 to i32
  %cmp2083 = icmp eq i32 %conv2082, 13
  br i1 %cmp2083, label %if.then2087, label %lor.lhs.false2084

lor.lhs.false2084:                                ; preds = %do.end2080
  %796 = load i8, ptr %ch, align 1
  %conv2085 = sext i8 %796 to i32
  %cmp2086 = icmp eq i32 %conv2085, 10
  br i1 %cmp2086, label %if.then2087, label %if.end2130

if.then2087:                                      ; preds = %lor.lhs.false2084, %do.end2080
  %797 = load ptr, ptr %parser.addr, align 8
  %header_state2088 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %797, i32 0, i32 2
  %798 = load i8, ptr %header_state2088, align 2
  %conv2089 = zext i8 %798 to i32
  %cmp2090 = icmp eq i32 %conv2089, 6
  br i1 %cmp2090, label %if.then2091, label %if.else2098

if.then2091:                                      ; preds = %if.then2087
  br label %do.body2092

do.body2092:                                      ; preds = %if.then2091
  %799 = load ptr, ptr %parser.addr, align 8
  %http_errno2093 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %799, i32 0, i32 10
  %bf.load2094 = load i8, ptr %http_errno2093, align 1
  %bf.clear2095 = and i8 %bf.load2094, -128
  %bf.set2096 = or i8 %bf.clear2095, 28
  store i8 %bf.set2096, ptr %http_errno2093, align 1
  br label %do.end2097

do.end2097:                                       ; preds = %do.body2092
  br label %if.end2122

if.else2098:                                      ; preds = %if.then2087
  %800 = load ptr, ptr %parser.addr, align 8
  %header_state2099 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %800, i32 0, i32 2
  %801 = load i8, ptr %header_state2099, align 2
  %conv2100 = zext i8 %801 to i32
  %cmp2101 = icmp eq i32 %conv2100, 7
  br i1 %cmp2101, label %if.then2102, label %if.else2109

if.then2102:                                      ; preds = %if.else2098
  br label %do.body2103

do.body2103:                                      ; preds = %if.then2102
  %802 = load ptr, ptr %parser.addr, align 8
  %http_errno2104 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %802, i32 0, i32 10
  %bf.load2105 = load i8, ptr %http_errno2104, align 1
  %bf.clear2106 = and i8 %bf.load2105, -128
  %bf.set2107 = or i8 %bf.clear2106, 32
  store i8 %bf.set2107, ptr %http_errno2104, align 1
  br label %do.end2108

do.end2108:                                       ; preds = %do.body2103
  br label %if.end2121

if.else2109:                                      ; preds = %if.else2098
  %803 = load ptr, ptr %parser.addr, align 8
  %header_state2110 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %803, i32 0, i32 2
  %804 = load i8, ptr %header_state2110, align 2
  %conv2111 = zext i8 %804 to i32
  %cmp2112 = icmp eq i32 %conv2111, 8
  br i1 %cmp2112, label %if.then2113, label %if.end2120

if.then2113:                                      ; preds = %if.else2109
  br label %do.body2114

do.body2114:                                      ; preds = %if.then2113
  %805 = load ptr, ptr %parser.addr, align 8
  %http_errno2115 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %805, i32 0, i32 10
  %bf.load2116 = load i8, ptr %http_errno2115, align 1
  %bf.clear2117 = and i8 %bf.load2116, -128
  %bf.set2118 = or i8 %bf.clear2117, 33
  store i8 %bf.set2118, ptr %http_errno2115, align 1
  br label %do.end2119

do.end2119:                                       ; preds = %do.body2114
  br label %if.end2120

if.end2120:                                       ; preds = %do.end2119, %if.else2109
  br label %if.end2121

if.end2121:                                       ; preds = %if.end2120, %do.end2108
  br label %if.end2122

if.end2122:                                       ; preds = %if.end2121, %do.end2097
  %806 = load ptr, ptr %parser.addr, align 8
  %http_errno2123 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %806, i32 0, i32 10
  %bf.load2124 = load i8, ptr %http_errno2123, align 1
  %bf.clear2125 = and i8 %bf.load2124, 127
  %conv2126 = zext i8 %bf.clear2125 to i32
  %cmp2127 = icmp ne i32 %conv2126, 0
  br i1 %cmp2127, label %if.then2128, label %if.end2129

if.then2128:                                      ; preds = %if.end2122
  br label %error

if.end2129:                                       ; preds = %if.end2122
  br label %if.end2130

if.end2130:                                       ; preds = %if.end2129, %lor.lhs.false2084
  %807 = load i8, ptr %ch, align 1
  %conv2131 = sext i8 %807 to i32
  %cmp2132 = icmp eq i32 %conv2131, 13
  br i1 %cmp2132, label %if.then2133, label %if.end2165

if.then2133:                                      ; preds = %if.end2130
  %808 = load ptr, ptr %parser.addr, align 8
  %header_state2134 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %808, i32 0, i32 2
  store i8 0, ptr %header_state2134, align 2
  store i8 55, ptr %state, align 1
  br label %do.body2135

do.body2135:                                      ; preds = %if.then2133
  %809 = load i8, ptr %state, align 1
  %810 = load ptr, ptr %parser.addr, align 8
  %state2136 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %810, i32 0, i32 1
  store i8 %809, ptr %state2136, align 1
  %811 = load ptr, ptr %header_value_mark, align 8
  %tobool2137 = icmp ne ptr %811, null
  br i1 %tobool2137, label %if.then2138, label %if.end2163

if.then2138:                                      ; preds = %do.body2135
  %812 = load ptr, ptr %settings.addr, align 8
  %on_header_value = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %812, i32 0, i32 3
  %813 = load ptr, ptr %on_header_value, align 8
  %814 = load ptr, ptr %parser.addr, align 8
  %815 = load ptr, ptr %header_value_mark, align 8
  %816 = load ptr, ptr %p, align 8
  %817 = load ptr, ptr %header_value_mark, align 8
  %sub.ptr.lhs.cast2139 = ptrtoint ptr %816 to i64
  %sub.ptr.rhs.cast2140 = ptrtoint ptr %817 to i64
  %sub.ptr.sub2141 = sub i64 %sub.ptr.lhs.cast2139, %sub.ptr.rhs.cast2140
  %call2142 = call noundef i32 %813(ptr noundef %814, ptr noundef %815, i64 noundef %sub.ptr.sub2141)
  %cmp2143 = icmp ne i32 0, %call2142
  br i1 %cmp2143, label %if.then2144, label %if.end2151

if.then2144:                                      ; preds = %if.then2138
  br label %do.body2145

do.body2145:                                      ; preds = %if.then2144
  %818 = load ptr, ptr %parser.addr, align 8
  %http_errno2146 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %818, i32 0, i32 10
  %bf.load2147 = load i8, ptr %http_errno2146, align 1
  %bf.clear2148 = and i8 %bf.load2147, -128
  %bf.set2149 = or i8 %bf.clear2148, 7
  store i8 %bf.set2149, ptr %http_errno2146, align 1
  br label %do.end2150

do.end2150:                                       ; preds = %do.body2145
  br label %if.end2151

if.end2151:                                       ; preds = %do.end2150, %if.then2138
  %819 = load ptr, ptr %parser.addr, align 8
  %http_errno2152 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %819, i32 0, i32 10
  %bf.load2153 = load i8, ptr %http_errno2152, align 1
  %bf.clear2154 = and i8 %bf.load2153, 127
  %conv2155 = zext i8 %bf.clear2154 to i32
  %cmp2156 = icmp ne i32 %conv2155, 0
  br i1 %cmp2156, label %if.then2157, label %if.end2162

if.then2157:                                      ; preds = %if.end2151
  %820 = load ptr, ptr %p, align 8
  %821 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast2158 = ptrtoint ptr %820 to i64
  %sub.ptr.rhs.cast2159 = ptrtoint ptr %821 to i64
  %sub.ptr.sub2160 = sub i64 %sub.ptr.lhs.cast2158, %sub.ptr.rhs.cast2159
  %add2161 = add nsw i64 %sub.ptr.sub2160, 1
  store i64 %add2161, ptr %retval, align 8
  br label %return

if.end2162:                                       ; preds = %if.end2151
  store ptr null, ptr %header_value_mark, align 8
  br label %if.end2163

if.end2163:                                       ; preds = %if.end2162, %do.body2135
  br label %do.end2164

do.end2164:                                       ; preds = %if.end2163
  br label %sw.epilog3654

if.end2165:                                       ; preds = %if.end2130
  %822 = load i8, ptr %ch, align 1
  %conv2166 = sext i8 %822 to i32
  %cmp2167 = icmp eq i32 %conv2166, 10
  br i1 %cmp2167, label %if.then2168, label %if.end2200

if.then2168:                                      ; preds = %if.end2165
  store i8 50, ptr %state, align 1
  br label %do.body2169

do.body2169:                                      ; preds = %if.then2168
  %823 = load i8, ptr %state, align 1
  %824 = load ptr, ptr %parser.addr, align 8
  %state2170 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %824, i32 0, i32 1
  store i8 %823, ptr %state2170, align 1
  %825 = load ptr, ptr %header_value_mark, align 8
  %tobool2171 = icmp ne ptr %825, null
  br i1 %tobool2171, label %if.then2172, label %if.end2198

if.then2172:                                      ; preds = %do.body2169
  %826 = load ptr, ptr %settings.addr, align 8
  %on_header_value2173 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %826, i32 0, i32 3
  %827 = load ptr, ptr %on_header_value2173, align 8
  %828 = load ptr, ptr %parser.addr, align 8
  %829 = load ptr, ptr %header_value_mark, align 8
  %830 = load ptr, ptr %p, align 8
  %831 = load ptr, ptr %header_value_mark, align 8
  %sub.ptr.lhs.cast2174 = ptrtoint ptr %830 to i64
  %sub.ptr.rhs.cast2175 = ptrtoint ptr %831 to i64
  %sub.ptr.sub2176 = sub i64 %sub.ptr.lhs.cast2174, %sub.ptr.rhs.cast2175
  %call2177 = call noundef i32 %827(ptr noundef %828, ptr noundef %829, i64 noundef %sub.ptr.sub2176)
  %cmp2178 = icmp ne i32 0, %call2177
  br i1 %cmp2178, label %if.then2179, label %if.end2186

if.then2179:                                      ; preds = %if.then2172
  br label %do.body2180

do.body2180:                                      ; preds = %if.then2179
  %832 = load ptr, ptr %parser.addr, align 8
  %http_errno2181 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %832, i32 0, i32 10
  %bf.load2182 = load i8, ptr %http_errno2181, align 1
  %bf.clear2183 = and i8 %bf.load2182, -128
  %bf.set2184 = or i8 %bf.clear2183, 7
  store i8 %bf.set2184, ptr %http_errno2181, align 1
  br label %do.end2185

do.end2185:                                       ; preds = %do.body2180
  br label %if.end2186

if.end2186:                                       ; preds = %do.end2185, %if.then2172
  %833 = load ptr, ptr %parser.addr, align 8
  %http_errno2187 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %833, i32 0, i32 10
  %bf.load2188 = load i8, ptr %http_errno2187, align 1
  %bf.clear2189 = and i8 %bf.load2188, 127
  %conv2190 = zext i8 %bf.clear2189 to i32
  %cmp2191 = icmp ne i32 %conv2190, 0
  br i1 %cmp2191, label %if.then2192, label %if.end2197

if.then2192:                                      ; preds = %if.end2186
  %834 = load ptr, ptr %p, align 8
  %835 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast2193 = ptrtoint ptr %834 to i64
  %sub.ptr.rhs.cast2194 = ptrtoint ptr %835 to i64
  %sub.ptr.sub2195 = sub i64 %sub.ptr.lhs.cast2193, %sub.ptr.rhs.cast2194
  %add2196 = add nsw i64 %sub.ptr.sub2195, 1
  store i64 %add2196, ptr %retval, align 8
  br label %return

if.end2197:                                       ; preds = %if.end2186
  store ptr null, ptr %header_value_mark, align 8
  br label %if.end2198

if.end2198:                                       ; preds = %if.end2197, %do.body2169
  br label %do.end2199

do.end2199:                                       ; preds = %if.end2198
  br label %sw.epilog3654

if.end2200:                                       ; preds = %if.end2165
  %836 = load i8, ptr %ch, align 1
  %conv2201 = sext i8 %836 to i32
  %or2202 = or i32 %conv2201, 32
  %conv2203 = trunc i32 %or2202 to i8
  store i8 %conv2203, ptr %c, align 1
  %837 = load ptr, ptr %parser.addr, align 8
  %header_state2204 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %837, i32 0, i32 2
  %838 = load i8, ptr %header_state2204, align 2
  %conv2205 = zext i8 %838 to i32
  switch i32 %conv2205, label %sw.default2241 [
    i32 8, label %sw.bb2206
    i32 7, label %sw.bb2215
    i32 6, label %sw.bb2223
  ]

sw.bb2206:                                        ; preds = %if.end2200
  %839 = load ptr, ptr %parser.addr, align 8
  %bf.load2207 = load i8, ptr %839, align 8
  %bf.lshr = lshr i8 %bf.load2207, 2
  %conv2208 = zext i8 %bf.lshr to i32
  %or2209 = or i32 %conv2208, 16
  %conv2210 = trunc i32 %or2209 to i8
  %bf.load2211 = load i8, ptr %839, align 8
  %bf.value = and i8 %conv2210, 63
  %bf.shl = shl i8 %bf.value, 2
  %bf.clear2212 = and i8 %bf.load2211, 3
  %bf.set2213 = or i8 %bf.clear2212, %bf.shl
  store i8 %bf.set2213, ptr %839, align 8
  %840 = load ptr, ptr %parser.addr, align 8
  %header_state2214 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %840, i32 0, i32 2
  store i8 0, ptr %header_state2214, align 2
  br label %sw.epilog2246

sw.bb2215:                                        ; preds = %if.end2200
  %841 = load i8, ptr %c, align 1
  %conv2216 = sext i8 %841 to i32
  %cmp2217 = icmp eq i32 99, %conv2216
  br i1 %cmp2217, label %if.then2218, label %if.else2220

if.then2218:                                      ; preds = %sw.bb2215
  %842 = load ptr, ptr %parser.addr, align 8
  %header_state2219 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %842, i32 0, i32 2
  store i8 9, ptr %header_state2219, align 2
  br label %if.end2222

if.else2220:                                      ; preds = %sw.bb2215
  %843 = load ptr, ptr %parser.addr, align 8
  %header_state2221 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %843, i32 0, i32 2
  store i8 0, ptr %header_state2221, align 2
  br label %if.end2222

if.end2222:                                       ; preds = %if.else2220, %if.then2218
  br label %sw.epilog2246

sw.bb2223:                                        ; preds = %if.end2200
  %844 = load i8, ptr %ch, align 1
  %conv2224 = sext i8 %844 to i32
  %cmp2225 = icmp sge i32 %conv2224, 48
  br i1 %cmp2225, label %land.lhs.true2226, label %if.then2229

land.lhs.true2226:                                ; preds = %sw.bb2223
  %845 = load i8, ptr %ch, align 1
  %conv2227 = sext i8 %845 to i32
  %cmp2228 = icmp sle i32 %conv2227, 57
  br i1 %cmp2228, label %if.end2236, label %if.then2229

if.then2229:                                      ; preds = %land.lhs.true2226, %sw.bb2223
  br label %do.body2230

do.body2230:                                      ; preds = %if.then2229
  %846 = load ptr, ptr %parser.addr, align 8
  %http_errno2231 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %846, i32 0, i32 10
  %bf.load2232 = load i8, ptr %http_errno2231, align 1
  %bf.clear2233 = and i8 %bf.load2232, -128
  %bf.set2234 = or i8 %bf.clear2233, 28
  store i8 %bf.set2234, ptr %http_errno2231, align 1
  br label %do.end2235

do.end2235:                                       ; preds = %do.body2230
  br label %error

if.end2236:                                       ; preds = %land.lhs.true2226
  %847 = load i8, ptr %ch, align 1
  %conv2237 = sext i8 %847 to i32
  %sub2238 = sub nsw i32 %conv2237, 48
  %conv2239 = sext i32 %sub2238 to i64
  %848 = load ptr, ptr %parser.addr, align 8
  %content_length2240 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %848, i32 0, i32 5
  store i64 %conv2239, ptr %content_length2240, align 8
  br label %sw.epilog2246

sw.default2241:                                   ; preds = %if.end2200
  %849 = load i8, ptr %ch, align 1
  %conv2242 = sext i8 %849 to i32
  %cmp2243 = icmp eq i32 %conv2242, 34
  %cond = select i1 %cmp2243, i32 1, i32 0
  %conv2244 = trunc i32 %cond to i8
  %850 = load ptr, ptr %parser.addr, align 8
  %header_state2245 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %850, i32 0, i32 2
  store i8 %conv2244, ptr %header_state2245, align 2
  br label %sw.epilog2246

sw.epilog2246:                                    ; preds = %sw.default2241, %if.end2236, %if.end2222, %sw.bb2206
  br label %sw.epilog3654

sw.bb2247:                                        ; preds = %reexecute_byte
  br label %cr_or_lf_or_qt

cr_or_lf_or_qt:                                   ; preds = %if.then2834, %if.then2803, %if.then2772, %if.then2741, %if.then2703, %if.then2672, %if.then2641, %if.then2610, %if.then2579, %if.then2548, %if.then2517, %if.then2486, %if.then2455, %if.then2424, %if.then2393, %sw.bb2247
  %851 = load i8, ptr %ch, align 1
  %conv2248 = sext i8 %851 to i32
  %cmp2249 = icmp eq i32 %conv2248, 13
  br i1 %cmp2249, label %land.lhs.true2250, label %if.end2286

land.lhs.true2250:                                ; preds = %cr_or_lf_or_qt
  %852 = load ptr, ptr %parser.addr, align 8
  %header_state2251 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %852, i32 0, i32 2
  %853 = load i8, ptr %header_state2251, align 2
  %conv2252 = zext i8 %853 to i32
  %cmp2253 = icmp ne i32 %conv2252, 2
  br i1 %cmp2253, label %if.then2254, label %if.end2286

if.then2254:                                      ; preds = %land.lhs.true2250
  store i8 55, ptr %state, align 1
  br label %do.body2255

do.body2255:                                      ; preds = %if.then2254
  %854 = load i8, ptr %state, align 1
  %855 = load ptr, ptr %parser.addr, align 8
  %state2256 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %855, i32 0, i32 1
  store i8 %854, ptr %state2256, align 1
  %856 = load ptr, ptr %header_value_mark, align 8
  %tobool2257 = icmp ne ptr %856, null
  br i1 %tobool2257, label %if.then2258, label %if.end2284

if.then2258:                                      ; preds = %do.body2255
  %857 = load ptr, ptr %settings.addr, align 8
  %on_header_value2259 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %857, i32 0, i32 3
  %858 = load ptr, ptr %on_header_value2259, align 8
  %859 = load ptr, ptr %parser.addr, align 8
  %860 = load ptr, ptr %header_value_mark, align 8
  %861 = load ptr, ptr %p, align 8
  %862 = load ptr, ptr %header_value_mark, align 8
  %sub.ptr.lhs.cast2260 = ptrtoint ptr %861 to i64
  %sub.ptr.rhs.cast2261 = ptrtoint ptr %862 to i64
  %sub.ptr.sub2262 = sub i64 %sub.ptr.lhs.cast2260, %sub.ptr.rhs.cast2261
  %call2263 = call noundef i32 %858(ptr noundef %859, ptr noundef %860, i64 noundef %sub.ptr.sub2262)
  %cmp2264 = icmp ne i32 0, %call2263
  br i1 %cmp2264, label %if.then2265, label %if.end2272

if.then2265:                                      ; preds = %if.then2258
  br label %do.body2266

do.body2266:                                      ; preds = %if.then2265
  %863 = load ptr, ptr %parser.addr, align 8
  %http_errno2267 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %863, i32 0, i32 10
  %bf.load2268 = load i8, ptr %http_errno2267, align 1
  %bf.clear2269 = and i8 %bf.load2268, -128
  %bf.set2270 = or i8 %bf.clear2269, 7
  store i8 %bf.set2270, ptr %http_errno2267, align 1
  br label %do.end2271

do.end2271:                                       ; preds = %do.body2266
  br label %if.end2272

if.end2272:                                       ; preds = %do.end2271, %if.then2258
  %864 = load ptr, ptr %parser.addr, align 8
  %http_errno2273 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %864, i32 0, i32 10
  %bf.load2274 = load i8, ptr %http_errno2273, align 1
  %bf.clear2275 = and i8 %bf.load2274, 127
  %conv2276 = zext i8 %bf.clear2275 to i32
  %cmp2277 = icmp ne i32 %conv2276, 0
  br i1 %cmp2277, label %if.then2278, label %if.end2283

if.then2278:                                      ; preds = %if.end2272
  %865 = load ptr, ptr %p, align 8
  %866 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast2279 = ptrtoint ptr %865 to i64
  %sub.ptr.rhs.cast2280 = ptrtoint ptr %866 to i64
  %sub.ptr.sub2281 = sub i64 %sub.ptr.lhs.cast2279, %sub.ptr.rhs.cast2280
  %add2282 = add nsw i64 %sub.ptr.sub2281, 1
  store i64 %add2282, ptr %retval, align 8
  br label %return

if.end2283:                                       ; preds = %if.end2272
  store ptr null, ptr %header_value_mark, align 8
  br label %if.end2284

if.end2284:                                       ; preds = %if.end2283, %do.body2255
  br label %do.end2285

do.end2285:                                       ; preds = %if.end2284
  br label %sw.epilog3654

if.end2286:                                       ; preds = %land.lhs.true2250, %cr_or_lf_or_qt
  %867 = load i8, ptr %ch, align 1
  %conv2287 = sext i8 %867 to i32
  %cmp2288 = icmp eq i32 %conv2287, 10
  br i1 %cmp2288, label %land.lhs.true2289, label %if.end2324

land.lhs.true2289:                                ; preds = %if.end2286
  %868 = load ptr, ptr %parser.addr, align 8
  %header_state2290 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %868, i32 0, i32 2
  %869 = load i8, ptr %header_state2290, align 2
  %conv2291 = zext i8 %869 to i32
  %cmp2292 = icmp ne i32 %conv2291, 2
  br i1 %cmp2292, label %if.then2293, label %if.end2324

if.then2293:                                      ; preds = %land.lhs.true2289
  store i8 55, ptr %state, align 1
  br label %do.body2294

do.body2294:                                      ; preds = %if.then2293
  %870 = load i8, ptr %state, align 1
  %871 = load ptr, ptr %parser.addr, align 8
  %state2295 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %871, i32 0, i32 1
  store i8 %870, ptr %state2295, align 1
  %872 = load ptr, ptr %header_value_mark, align 8
  %tobool2296 = icmp ne ptr %872, null
  br i1 %tobool2296, label %if.then2297, label %if.end2322

if.then2297:                                      ; preds = %do.body2294
  %873 = load ptr, ptr %settings.addr, align 8
  %on_header_value2298 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %873, i32 0, i32 3
  %874 = load ptr, ptr %on_header_value2298, align 8
  %875 = load ptr, ptr %parser.addr, align 8
  %876 = load ptr, ptr %header_value_mark, align 8
  %877 = load ptr, ptr %p, align 8
  %878 = load ptr, ptr %header_value_mark, align 8
  %sub.ptr.lhs.cast2299 = ptrtoint ptr %877 to i64
  %sub.ptr.rhs.cast2300 = ptrtoint ptr %878 to i64
  %sub.ptr.sub2301 = sub i64 %sub.ptr.lhs.cast2299, %sub.ptr.rhs.cast2300
  %call2302 = call noundef i32 %874(ptr noundef %875, ptr noundef %876, i64 noundef %sub.ptr.sub2301)
  %cmp2303 = icmp ne i32 0, %call2302
  br i1 %cmp2303, label %if.then2304, label %if.end2311

if.then2304:                                      ; preds = %if.then2297
  br label %do.body2305

do.body2305:                                      ; preds = %if.then2304
  %879 = load ptr, ptr %parser.addr, align 8
  %http_errno2306 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %879, i32 0, i32 10
  %bf.load2307 = load i8, ptr %http_errno2306, align 1
  %bf.clear2308 = and i8 %bf.load2307, -128
  %bf.set2309 = or i8 %bf.clear2308, 7
  store i8 %bf.set2309, ptr %http_errno2306, align 1
  br label %do.end2310

do.end2310:                                       ; preds = %do.body2305
  br label %if.end2311

if.end2311:                                       ; preds = %do.end2310, %if.then2297
  %880 = load ptr, ptr %parser.addr, align 8
  %http_errno2312 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %880, i32 0, i32 10
  %bf.load2313 = load i8, ptr %http_errno2312, align 1
  %bf.clear2314 = and i8 %bf.load2313, 127
  %conv2315 = zext i8 %bf.clear2314 to i32
  %cmp2316 = icmp ne i32 %conv2315, 0
  br i1 %cmp2316, label %if.then2317, label %if.end2321

if.then2317:                                      ; preds = %if.end2311
  %881 = load ptr, ptr %p, align 8
  %882 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast2318 = ptrtoint ptr %881 to i64
  %sub.ptr.rhs.cast2319 = ptrtoint ptr %882 to i64
  %sub.ptr.sub2320 = sub i64 %sub.ptr.lhs.cast2318, %sub.ptr.rhs.cast2319
  store i64 %sub.ptr.sub2320, ptr %retval, align 8
  br label %return

if.end2321:                                       ; preds = %if.end2311
  store ptr null, ptr %header_value_mark, align 8
  br label %if.end2322

if.end2322:                                       ; preds = %if.end2321, %do.body2294
  br label %do.end2323

do.end2323:                                       ; preds = %if.end2322
  br label %reexecute_byte

if.end2324:                                       ; preds = %land.lhs.true2289, %if.end2286
  %883 = load i8, ptr %ch, align 1
  %conv2325 = sext i8 %883 to i32
  %cmp2326 = icmp eq i32 %conv2325, 13
  br i1 %cmp2326, label %if.end2350, label %lor.lhs.false2327

lor.lhs.false2327:                                ; preds = %if.end2324
  %884 = load i8, ptr %ch, align 1
  %conv2328 = sext i8 %884 to i32
  %cmp2329 = icmp eq i32 %conv2328, 10
  br i1 %cmp2329, label %if.end2350, label %lor.lhs.false2330

lor.lhs.false2330:                                ; preds = %lor.lhs.false2327
  %885 = load i8, ptr %ch, align 1
  %conv2331 = sext i8 %885 to i32
  %cmp2332 = icmp eq i32 %conv2331, 9
  br i1 %cmp2332, label %if.end2350, label %lor.lhs.false2333

lor.lhs.false2333:                                ; preds = %lor.lhs.false2330
  %886 = load i8, ptr %ch, align 1
  %conv2334 = zext i8 %886 to i32
  %cmp2335 = icmp sgt i32 %conv2334, 31
  br i1 %cmp2335, label %land.lhs.true2336, label %land.lhs.true2339

land.lhs.true2336:                                ; preds = %lor.lhs.false2333
  %887 = load i8, ptr %ch, align 1
  %conv2337 = sext i8 %887 to i32
  %cmp2338 = icmp ne i32 %conv2337, 127
  br i1 %cmp2338, label %if.end2350, label %land.lhs.true2339

land.lhs.true2339:                                ; preds = %land.lhs.true2336, %lor.lhs.false2333
  %888 = load ptr, ptr %parser.addr, align 8
  %header_state2340 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %888, i32 0, i32 2
  %889 = load i8, ptr %header_state2340, align 2
  %conv2341 = zext i8 %889 to i32
  %cmp2342 = icmp ne i32 %conv2341, 2
  br i1 %cmp2342, label %if.then2343, label %if.end2350

if.then2343:                                      ; preds = %land.lhs.true2339
  br label %do.body2344

do.body2344:                                      ; preds = %if.then2343
  %890 = load ptr, ptr %parser.addr, align 8
  %http_errno2345 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %890, i32 0, i32 10
  %bf.load2346 = load i8, ptr %http_errno2345, align 1
  %bf.clear2347 = and i8 %bf.load2346, -128
  %bf.set2348 = or i8 %bf.clear2347, 27
  store i8 %bf.set2348, ptr %http_errno2345, align 1
  br label %do.end2349

do.end2349:                                       ; preds = %do.body2344
  br label %error

if.end2350:                                       ; preds = %land.lhs.true2339, %land.lhs.true2336, %lor.lhs.false2330, %lor.lhs.false2327, %if.end2324
  %891 = load ptr, ptr %parser.addr, align 8
  %header_state2351 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %891, i32 0, i32 2
  %892 = load i8, ptr %header_state2351, align 2
  %conv2352 = zext i8 %892 to i32
  switch i32 %conv2352, label %sw.default2927 [
    i32 0, label %sw.bb2353
    i32 1, label %sw.bb2839
    i32 2, label %sw.bb2851
    i32 7, label %sw.bb2853
    i32 6, label %sw.bb2860
    i32 9, label %sw.bb2895
    i32 10, label %sw.bb2921
  ]

sw.bb2353:                                        ; preds = %if.end2350
  %893 = load i8, ptr %ch, align 1
  %conv2354 = sext i8 %893 to i32
  %cmp2355 = icmp eq i32 %conv2354, 34
  br i1 %cmp2355, label %if.then2356, label %if.end2358

if.then2356:                                      ; preds = %sw.bb2353
  %894 = load ptr, ptr %parser.addr, align 8
  %header_state2357 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %894, i32 0, i32 2
  store i8 1, ptr %header_state2357, align 2
  br label %if.end2358

if.end2358:                                       ; preds = %if.then2356, %sw.bb2353
  %895 = load ptr, ptr %data.addr, align 8
  %896 = load i64, ptr %len.addr, align 8
  %add.ptr2359 = getelementptr inbounds i8, ptr %895, i64 %896
  %897 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast2360 = ptrtoint ptr %add.ptr2359 to i64
  %sub.ptr.rhs.cast2361 = ptrtoint ptr %897 to i64
  %sub.ptr.sub2362 = sub i64 %sub.ptr.lhs.cast2360, %sub.ptr.rhs.cast2361
  %cmp2363 = icmp sge i64 %sub.ptr.sub2362, 12
  br i1 %cmp2363, label %if.then2364, label %if.else2706

if.then2364:                                      ; preds = %if.end2358
  br label %do.body2365

do.body2365:                                      ; preds = %if.then2364
  %898 = load ptr, ptr %p, align 8
  %incdec.ptr2366 = getelementptr inbounds i8, ptr %898, i32 1
  store ptr %incdec.ptr2366, ptr %p, align 8
  %899 = load ptr, ptr %p, align 8
  %900 = load i8, ptr %899, align 1
  store i8 %900, ptr %ch, align 1
  %901 = load i8, ptr %ch, align 1
  %conv2367 = sext i8 %901 to i32
  %cmp2368 = icmp eq i32 %conv2367, 13
  br i1 %cmp2368, label %if.then2393, label %lor.lhs.false2369

lor.lhs.false2369:                                ; preds = %do.body2365
  %902 = load i8, ptr %ch, align 1
  %conv2370 = sext i8 %902 to i32
  %cmp2371 = icmp eq i32 %conv2370, 10
  br i1 %cmp2371, label %if.then2393, label %lor.lhs.false2372

lor.lhs.false2372:                                ; preds = %lor.lhs.false2369
  %903 = load i8, ptr %ch, align 1
  %conv2373 = sext i8 %903 to i32
  %cmp2374 = icmp eq i32 %conv2373, 34
  br i1 %cmp2374, label %if.then2393, label %lor.lhs.false2375

lor.lhs.false2375:                                ; preds = %lor.lhs.false2372
  %904 = load i8, ptr %ch, align 1
  %conv2376 = sext i8 %904 to i32
  %cmp2377 = icmp eq i32 %conv2376, 92
  br i1 %cmp2377, label %if.then2393, label %lor.lhs.false2378

lor.lhs.false2378:                                ; preds = %lor.lhs.false2375
  %905 = load i8, ptr %ch, align 1
  %conv2379 = sext i8 %905 to i32
  %cmp2380 = icmp eq i32 %conv2379, 13
  br i1 %cmp2380, label %if.end2394, label %lor.lhs.false2381

lor.lhs.false2381:                                ; preds = %lor.lhs.false2378
  %906 = load i8, ptr %ch, align 1
  %conv2382 = sext i8 %906 to i32
  %cmp2383 = icmp eq i32 %conv2382, 10
  br i1 %cmp2383, label %if.end2394, label %lor.lhs.false2384

lor.lhs.false2384:                                ; preds = %lor.lhs.false2381
  %907 = load i8, ptr %ch, align 1
  %conv2385 = sext i8 %907 to i32
  %cmp2386 = icmp eq i32 %conv2385, 9
  br i1 %cmp2386, label %if.end2394, label %lor.lhs.false2387

lor.lhs.false2387:                                ; preds = %lor.lhs.false2384
  %908 = load i8, ptr %ch, align 1
  %conv2388 = zext i8 %908 to i32
  %cmp2389 = icmp sgt i32 %conv2388, 31
  br i1 %cmp2389, label %land.lhs.true2390, label %if.then2393

land.lhs.true2390:                                ; preds = %lor.lhs.false2387
  %909 = load i8, ptr %ch, align 1
  %conv2391 = sext i8 %909 to i32
  %cmp2392 = icmp ne i32 %conv2391, 127
  br i1 %cmp2392, label %if.end2394, label %if.then2393

if.then2393:                                      ; preds = %land.lhs.true2390, %lor.lhs.false2387, %lor.lhs.false2375, %lor.lhs.false2372, %lor.lhs.false2369, %do.body2365
  br label %cr_or_lf_or_qt

if.end2394:                                       ; preds = %land.lhs.true2390, %lor.lhs.false2384, %lor.lhs.false2381, %lor.lhs.false2378
  br label %do.end2395

do.end2395:                                       ; preds = %if.end2394
  br label %do.body2396

do.body2396:                                      ; preds = %do.end2395
  %910 = load ptr, ptr %p, align 8
  %incdec.ptr2397 = getelementptr inbounds i8, ptr %910, i32 1
  store ptr %incdec.ptr2397, ptr %p, align 8
  %911 = load ptr, ptr %p, align 8
  %912 = load i8, ptr %911, align 1
  store i8 %912, ptr %ch, align 1
  %913 = load i8, ptr %ch, align 1
  %conv2398 = sext i8 %913 to i32
  %cmp2399 = icmp eq i32 %conv2398, 13
  br i1 %cmp2399, label %if.then2424, label %lor.lhs.false2400

lor.lhs.false2400:                                ; preds = %do.body2396
  %914 = load i8, ptr %ch, align 1
  %conv2401 = sext i8 %914 to i32
  %cmp2402 = icmp eq i32 %conv2401, 10
  br i1 %cmp2402, label %if.then2424, label %lor.lhs.false2403

lor.lhs.false2403:                                ; preds = %lor.lhs.false2400
  %915 = load i8, ptr %ch, align 1
  %conv2404 = sext i8 %915 to i32
  %cmp2405 = icmp eq i32 %conv2404, 34
  br i1 %cmp2405, label %if.then2424, label %lor.lhs.false2406

lor.lhs.false2406:                                ; preds = %lor.lhs.false2403
  %916 = load i8, ptr %ch, align 1
  %conv2407 = sext i8 %916 to i32
  %cmp2408 = icmp eq i32 %conv2407, 92
  br i1 %cmp2408, label %if.then2424, label %lor.lhs.false2409

lor.lhs.false2409:                                ; preds = %lor.lhs.false2406
  %917 = load i8, ptr %ch, align 1
  %conv2410 = sext i8 %917 to i32
  %cmp2411 = icmp eq i32 %conv2410, 13
  br i1 %cmp2411, label %if.end2425, label %lor.lhs.false2412

lor.lhs.false2412:                                ; preds = %lor.lhs.false2409
  %918 = load i8, ptr %ch, align 1
  %conv2413 = sext i8 %918 to i32
  %cmp2414 = icmp eq i32 %conv2413, 10
  br i1 %cmp2414, label %if.end2425, label %lor.lhs.false2415

lor.lhs.false2415:                                ; preds = %lor.lhs.false2412
  %919 = load i8, ptr %ch, align 1
  %conv2416 = sext i8 %919 to i32
  %cmp2417 = icmp eq i32 %conv2416, 9
  br i1 %cmp2417, label %if.end2425, label %lor.lhs.false2418

lor.lhs.false2418:                                ; preds = %lor.lhs.false2415
  %920 = load i8, ptr %ch, align 1
  %conv2419 = zext i8 %920 to i32
  %cmp2420 = icmp sgt i32 %conv2419, 31
  br i1 %cmp2420, label %land.lhs.true2421, label %if.then2424

land.lhs.true2421:                                ; preds = %lor.lhs.false2418
  %921 = load i8, ptr %ch, align 1
  %conv2422 = sext i8 %921 to i32
  %cmp2423 = icmp ne i32 %conv2422, 127
  br i1 %cmp2423, label %if.end2425, label %if.then2424

if.then2424:                                      ; preds = %land.lhs.true2421, %lor.lhs.false2418, %lor.lhs.false2406, %lor.lhs.false2403, %lor.lhs.false2400, %do.body2396
  br label %cr_or_lf_or_qt

if.end2425:                                       ; preds = %land.lhs.true2421, %lor.lhs.false2415, %lor.lhs.false2412, %lor.lhs.false2409
  br label %do.end2426

do.end2426:                                       ; preds = %if.end2425
  br label %do.body2427

do.body2427:                                      ; preds = %do.end2426
  %922 = load ptr, ptr %p, align 8
  %incdec.ptr2428 = getelementptr inbounds i8, ptr %922, i32 1
  store ptr %incdec.ptr2428, ptr %p, align 8
  %923 = load ptr, ptr %p, align 8
  %924 = load i8, ptr %923, align 1
  store i8 %924, ptr %ch, align 1
  %925 = load i8, ptr %ch, align 1
  %conv2429 = sext i8 %925 to i32
  %cmp2430 = icmp eq i32 %conv2429, 13
  br i1 %cmp2430, label %if.then2455, label %lor.lhs.false2431

lor.lhs.false2431:                                ; preds = %do.body2427
  %926 = load i8, ptr %ch, align 1
  %conv2432 = sext i8 %926 to i32
  %cmp2433 = icmp eq i32 %conv2432, 10
  br i1 %cmp2433, label %if.then2455, label %lor.lhs.false2434

lor.lhs.false2434:                                ; preds = %lor.lhs.false2431
  %927 = load i8, ptr %ch, align 1
  %conv2435 = sext i8 %927 to i32
  %cmp2436 = icmp eq i32 %conv2435, 34
  br i1 %cmp2436, label %if.then2455, label %lor.lhs.false2437

lor.lhs.false2437:                                ; preds = %lor.lhs.false2434
  %928 = load i8, ptr %ch, align 1
  %conv2438 = sext i8 %928 to i32
  %cmp2439 = icmp eq i32 %conv2438, 92
  br i1 %cmp2439, label %if.then2455, label %lor.lhs.false2440

lor.lhs.false2440:                                ; preds = %lor.lhs.false2437
  %929 = load i8, ptr %ch, align 1
  %conv2441 = sext i8 %929 to i32
  %cmp2442 = icmp eq i32 %conv2441, 13
  br i1 %cmp2442, label %if.end2456, label %lor.lhs.false2443

lor.lhs.false2443:                                ; preds = %lor.lhs.false2440
  %930 = load i8, ptr %ch, align 1
  %conv2444 = sext i8 %930 to i32
  %cmp2445 = icmp eq i32 %conv2444, 10
  br i1 %cmp2445, label %if.end2456, label %lor.lhs.false2446

lor.lhs.false2446:                                ; preds = %lor.lhs.false2443
  %931 = load i8, ptr %ch, align 1
  %conv2447 = sext i8 %931 to i32
  %cmp2448 = icmp eq i32 %conv2447, 9
  br i1 %cmp2448, label %if.end2456, label %lor.lhs.false2449

lor.lhs.false2449:                                ; preds = %lor.lhs.false2446
  %932 = load i8, ptr %ch, align 1
  %conv2450 = zext i8 %932 to i32
  %cmp2451 = icmp sgt i32 %conv2450, 31
  br i1 %cmp2451, label %land.lhs.true2452, label %if.then2455

land.lhs.true2452:                                ; preds = %lor.lhs.false2449
  %933 = load i8, ptr %ch, align 1
  %conv2453 = sext i8 %933 to i32
  %cmp2454 = icmp ne i32 %conv2453, 127
  br i1 %cmp2454, label %if.end2456, label %if.then2455

if.then2455:                                      ; preds = %land.lhs.true2452, %lor.lhs.false2449, %lor.lhs.false2437, %lor.lhs.false2434, %lor.lhs.false2431, %do.body2427
  br label %cr_or_lf_or_qt

if.end2456:                                       ; preds = %land.lhs.true2452, %lor.lhs.false2446, %lor.lhs.false2443, %lor.lhs.false2440
  br label %do.end2457

do.end2457:                                       ; preds = %if.end2456
  br label %do.body2458

do.body2458:                                      ; preds = %do.end2457
  %934 = load ptr, ptr %p, align 8
  %incdec.ptr2459 = getelementptr inbounds i8, ptr %934, i32 1
  store ptr %incdec.ptr2459, ptr %p, align 8
  %935 = load ptr, ptr %p, align 8
  %936 = load i8, ptr %935, align 1
  store i8 %936, ptr %ch, align 1
  %937 = load i8, ptr %ch, align 1
  %conv2460 = sext i8 %937 to i32
  %cmp2461 = icmp eq i32 %conv2460, 13
  br i1 %cmp2461, label %if.then2486, label %lor.lhs.false2462

lor.lhs.false2462:                                ; preds = %do.body2458
  %938 = load i8, ptr %ch, align 1
  %conv2463 = sext i8 %938 to i32
  %cmp2464 = icmp eq i32 %conv2463, 10
  br i1 %cmp2464, label %if.then2486, label %lor.lhs.false2465

lor.lhs.false2465:                                ; preds = %lor.lhs.false2462
  %939 = load i8, ptr %ch, align 1
  %conv2466 = sext i8 %939 to i32
  %cmp2467 = icmp eq i32 %conv2466, 34
  br i1 %cmp2467, label %if.then2486, label %lor.lhs.false2468

lor.lhs.false2468:                                ; preds = %lor.lhs.false2465
  %940 = load i8, ptr %ch, align 1
  %conv2469 = sext i8 %940 to i32
  %cmp2470 = icmp eq i32 %conv2469, 92
  br i1 %cmp2470, label %if.then2486, label %lor.lhs.false2471

lor.lhs.false2471:                                ; preds = %lor.lhs.false2468
  %941 = load i8, ptr %ch, align 1
  %conv2472 = sext i8 %941 to i32
  %cmp2473 = icmp eq i32 %conv2472, 13
  br i1 %cmp2473, label %if.end2487, label %lor.lhs.false2474

lor.lhs.false2474:                                ; preds = %lor.lhs.false2471
  %942 = load i8, ptr %ch, align 1
  %conv2475 = sext i8 %942 to i32
  %cmp2476 = icmp eq i32 %conv2475, 10
  br i1 %cmp2476, label %if.end2487, label %lor.lhs.false2477

lor.lhs.false2477:                                ; preds = %lor.lhs.false2474
  %943 = load i8, ptr %ch, align 1
  %conv2478 = sext i8 %943 to i32
  %cmp2479 = icmp eq i32 %conv2478, 9
  br i1 %cmp2479, label %if.end2487, label %lor.lhs.false2480

lor.lhs.false2480:                                ; preds = %lor.lhs.false2477
  %944 = load i8, ptr %ch, align 1
  %conv2481 = zext i8 %944 to i32
  %cmp2482 = icmp sgt i32 %conv2481, 31
  br i1 %cmp2482, label %land.lhs.true2483, label %if.then2486

land.lhs.true2483:                                ; preds = %lor.lhs.false2480
  %945 = load i8, ptr %ch, align 1
  %conv2484 = sext i8 %945 to i32
  %cmp2485 = icmp ne i32 %conv2484, 127
  br i1 %cmp2485, label %if.end2487, label %if.then2486

if.then2486:                                      ; preds = %land.lhs.true2483, %lor.lhs.false2480, %lor.lhs.false2468, %lor.lhs.false2465, %lor.lhs.false2462, %do.body2458
  br label %cr_or_lf_or_qt

if.end2487:                                       ; preds = %land.lhs.true2483, %lor.lhs.false2477, %lor.lhs.false2474, %lor.lhs.false2471
  br label %do.end2488

do.end2488:                                       ; preds = %if.end2487
  br label %do.body2489

do.body2489:                                      ; preds = %do.end2488
  %946 = load ptr, ptr %p, align 8
  %incdec.ptr2490 = getelementptr inbounds i8, ptr %946, i32 1
  store ptr %incdec.ptr2490, ptr %p, align 8
  %947 = load ptr, ptr %p, align 8
  %948 = load i8, ptr %947, align 1
  store i8 %948, ptr %ch, align 1
  %949 = load i8, ptr %ch, align 1
  %conv2491 = sext i8 %949 to i32
  %cmp2492 = icmp eq i32 %conv2491, 13
  br i1 %cmp2492, label %if.then2517, label %lor.lhs.false2493

lor.lhs.false2493:                                ; preds = %do.body2489
  %950 = load i8, ptr %ch, align 1
  %conv2494 = sext i8 %950 to i32
  %cmp2495 = icmp eq i32 %conv2494, 10
  br i1 %cmp2495, label %if.then2517, label %lor.lhs.false2496

lor.lhs.false2496:                                ; preds = %lor.lhs.false2493
  %951 = load i8, ptr %ch, align 1
  %conv2497 = sext i8 %951 to i32
  %cmp2498 = icmp eq i32 %conv2497, 34
  br i1 %cmp2498, label %if.then2517, label %lor.lhs.false2499

lor.lhs.false2499:                                ; preds = %lor.lhs.false2496
  %952 = load i8, ptr %ch, align 1
  %conv2500 = sext i8 %952 to i32
  %cmp2501 = icmp eq i32 %conv2500, 92
  br i1 %cmp2501, label %if.then2517, label %lor.lhs.false2502

lor.lhs.false2502:                                ; preds = %lor.lhs.false2499
  %953 = load i8, ptr %ch, align 1
  %conv2503 = sext i8 %953 to i32
  %cmp2504 = icmp eq i32 %conv2503, 13
  br i1 %cmp2504, label %if.end2518, label %lor.lhs.false2505

lor.lhs.false2505:                                ; preds = %lor.lhs.false2502
  %954 = load i8, ptr %ch, align 1
  %conv2506 = sext i8 %954 to i32
  %cmp2507 = icmp eq i32 %conv2506, 10
  br i1 %cmp2507, label %if.end2518, label %lor.lhs.false2508

lor.lhs.false2508:                                ; preds = %lor.lhs.false2505
  %955 = load i8, ptr %ch, align 1
  %conv2509 = sext i8 %955 to i32
  %cmp2510 = icmp eq i32 %conv2509, 9
  br i1 %cmp2510, label %if.end2518, label %lor.lhs.false2511

lor.lhs.false2511:                                ; preds = %lor.lhs.false2508
  %956 = load i8, ptr %ch, align 1
  %conv2512 = zext i8 %956 to i32
  %cmp2513 = icmp sgt i32 %conv2512, 31
  br i1 %cmp2513, label %land.lhs.true2514, label %if.then2517

land.lhs.true2514:                                ; preds = %lor.lhs.false2511
  %957 = load i8, ptr %ch, align 1
  %conv2515 = sext i8 %957 to i32
  %cmp2516 = icmp ne i32 %conv2515, 127
  br i1 %cmp2516, label %if.end2518, label %if.then2517

if.then2517:                                      ; preds = %land.lhs.true2514, %lor.lhs.false2511, %lor.lhs.false2499, %lor.lhs.false2496, %lor.lhs.false2493, %do.body2489
  br label %cr_or_lf_or_qt

if.end2518:                                       ; preds = %land.lhs.true2514, %lor.lhs.false2508, %lor.lhs.false2505, %lor.lhs.false2502
  br label %do.end2519

do.end2519:                                       ; preds = %if.end2518
  br label %do.body2520

do.body2520:                                      ; preds = %do.end2519
  %958 = load ptr, ptr %p, align 8
  %incdec.ptr2521 = getelementptr inbounds i8, ptr %958, i32 1
  store ptr %incdec.ptr2521, ptr %p, align 8
  %959 = load ptr, ptr %p, align 8
  %960 = load i8, ptr %959, align 1
  store i8 %960, ptr %ch, align 1
  %961 = load i8, ptr %ch, align 1
  %conv2522 = sext i8 %961 to i32
  %cmp2523 = icmp eq i32 %conv2522, 13
  br i1 %cmp2523, label %if.then2548, label %lor.lhs.false2524

lor.lhs.false2524:                                ; preds = %do.body2520
  %962 = load i8, ptr %ch, align 1
  %conv2525 = sext i8 %962 to i32
  %cmp2526 = icmp eq i32 %conv2525, 10
  br i1 %cmp2526, label %if.then2548, label %lor.lhs.false2527

lor.lhs.false2527:                                ; preds = %lor.lhs.false2524
  %963 = load i8, ptr %ch, align 1
  %conv2528 = sext i8 %963 to i32
  %cmp2529 = icmp eq i32 %conv2528, 34
  br i1 %cmp2529, label %if.then2548, label %lor.lhs.false2530

lor.lhs.false2530:                                ; preds = %lor.lhs.false2527
  %964 = load i8, ptr %ch, align 1
  %conv2531 = sext i8 %964 to i32
  %cmp2532 = icmp eq i32 %conv2531, 92
  br i1 %cmp2532, label %if.then2548, label %lor.lhs.false2533

lor.lhs.false2533:                                ; preds = %lor.lhs.false2530
  %965 = load i8, ptr %ch, align 1
  %conv2534 = sext i8 %965 to i32
  %cmp2535 = icmp eq i32 %conv2534, 13
  br i1 %cmp2535, label %if.end2549, label %lor.lhs.false2536

lor.lhs.false2536:                                ; preds = %lor.lhs.false2533
  %966 = load i8, ptr %ch, align 1
  %conv2537 = sext i8 %966 to i32
  %cmp2538 = icmp eq i32 %conv2537, 10
  br i1 %cmp2538, label %if.end2549, label %lor.lhs.false2539

lor.lhs.false2539:                                ; preds = %lor.lhs.false2536
  %967 = load i8, ptr %ch, align 1
  %conv2540 = sext i8 %967 to i32
  %cmp2541 = icmp eq i32 %conv2540, 9
  br i1 %cmp2541, label %if.end2549, label %lor.lhs.false2542

lor.lhs.false2542:                                ; preds = %lor.lhs.false2539
  %968 = load i8, ptr %ch, align 1
  %conv2543 = zext i8 %968 to i32
  %cmp2544 = icmp sgt i32 %conv2543, 31
  br i1 %cmp2544, label %land.lhs.true2545, label %if.then2548

land.lhs.true2545:                                ; preds = %lor.lhs.false2542
  %969 = load i8, ptr %ch, align 1
  %conv2546 = sext i8 %969 to i32
  %cmp2547 = icmp ne i32 %conv2546, 127
  br i1 %cmp2547, label %if.end2549, label %if.then2548

if.then2548:                                      ; preds = %land.lhs.true2545, %lor.lhs.false2542, %lor.lhs.false2530, %lor.lhs.false2527, %lor.lhs.false2524, %do.body2520
  br label %cr_or_lf_or_qt

if.end2549:                                       ; preds = %land.lhs.true2545, %lor.lhs.false2539, %lor.lhs.false2536, %lor.lhs.false2533
  br label %do.end2550

do.end2550:                                       ; preds = %if.end2549
  br label %do.body2551

do.body2551:                                      ; preds = %do.end2550
  %970 = load ptr, ptr %p, align 8
  %incdec.ptr2552 = getelementptr inbounds i8, ptr %970, i32 1
  store ptr %incdec.ptr2552, ptr %p, align 8
  %971 = load ptr, ptr %p, align 8
  %972 = load i8, ptr %971, align 1
  store i8 %972, ptr %ch, align 1
  %973 = load i8, ptr %ch, align 1
  %conv2553 = sext i8 %973 to i32
  %cmp2554 = icmp eq i32 %conv2553, 13
  br i1 %cmp2554, label %if.then2579, label %lor.lhs.false2555

lor.lhs.false2555:                                ; preds = %do.body2551
  %974 = load i8, ptr %ch, align 1
  %conv2556 = sext i8 %974 to i32
  %cmp2557 = icmp eq i32 %conv2556, 10
  br i1 %cmp2557, label %if.then2579, label %lor.lhs.false2558

lor.lhs.false2558:                                ; preds = %lor.lhs.false2555
  %975 = load i8, ptr %ch, align 1
  %conv2559 = sext i8 %975 to i32
  %cmp2560 = icmp eq i32 %conv2559, 34
  br i1 %cmp2560, label %if.then2579, label %lor.lhs.false2561

lor.lhs.false2561:                                ; preds = %lor.lhs.false2558
  %976 = load i8, ptr %ch, align 1
  %conv2562 = sext i8 %976 to i32
  %cmp2563 = icmp eq i32 %conv2562, 92
  br i1 %cmp2563, label %if.then2579, label %lor.lhs.false2564

lor.lhs.false2564:                                ; preds = %lor.lhs.false2561
  %977 = load i8, ptr %ch, align 1
  %conv2565 = sext i8 %977 to i32
  %cmp2566 = icmp eq i32 %conv2565, 13
  br i1 %cmp2566, label %if.end2580, label %lor.lhs.false2567

lor.lhs.false2567:                                ; preds = %lor.lhs.false2564
  %978 = load i8, ptr %ch, align 1
  %conv2568 = sext i8 %978 to i32
  %cmp2569 = icmp eq i32 %conv2568, 10
  br i1 %cmp2569, label %if.end2580, label %lor.lhs.false2570

lor.lhs.false2570:                                ; preds = %lor.lhs.false2567
  %979 = load i8, ptr %ch, align 1
  %conv2571 = sext i8 %979 to i32
  %cmp2572 = icmp eq i32 %conv2571, 9
  br i1 %cmp2572, label %if.end2580, label %lor.lhs.false2573

lor.lhs.false2573:                                ; preds = %lor.lhs.false2570
  %980 = load i8, ptr %ch, align 1
  %conv2574 = zext i8 %980 to i32
  %cmp2575 = icmp sgt i32 %conv2574, 31
  br i1 %cmp2575, label %land.lhs.true2576, label %if.then2579

land.lhs.true2576:                                ; preds = %lor.lhs.false2573
  %981 = load i8, ptr %ch, align 1
  %conv2577 = sext i8 %981 to i32
  %cmp2578 = icmp ne i32 %conv2577, 127
  br i1 %cmp2578, label %if.end2580, label %if.then2579

if.then2579:                                      ; preds = %land.lhs.true2576, %lor.lhs.false2573, %lor.lhs.false2561, %lor.lhs.false2558, %lor.lhs.false2555, %do.body2551
  br label %cr_or_lf_or_qt

if.end2580:                                       ; preds = %land.lhs.true2576, %lor.lhs.false2570, %lor.lhs.false2567, %lor.lhs.false2564
  br label %do.end2581

do.end2581:                                       ; preds = %if.end2580
  br label %do.body2582

do.body2582:                                      ; preds = %do.end2581
  %982 = load ptr, ptr %p, align 8
  %incdec.ptr2583 = getelementptr inbounds i8, ptr %982, i32 1
  store ptr %incdec.ptr2583, ptr %p, align 8
  %983 = load ptr, ptr %p, align 8
  %984 = load i8, ptr %983, align 1
  store i8 %984, ptr %ch, align 1
  %985 = load i8, ptr %ch, align 1
  %conv2584 = sext i8 %985 to i32
  %cmp2585 = icmp eq i32 %conv2584, 13
  br i1 %cmp2585, label %if.then2610, label %lor.lhs.false2586

lor.lhs.false2586:                                ; preds = %do.body2582
  %986 = load i8, ptr %ch, align 1
  %conv2587 = sext i8 %986 to i32
  %cmp2588 = icmp eq i32 %conv2587, 10
  br i1 %cmp2588, label %if.then2610, label %lor.lhs.false2589

lor.lhs.false2589:                                ; preds = %lor.lhs.false2586
  %987 = load i8, ptr %ch, align 1
  %conv2590 = sext i8 %987 to i32
  %cmp2591 = icmp eq i32 %conv2590, 34
  br i1 %cmp2591, label %if.then2610, label %lor.lhs.false2592

lor.lhs.false2592:                                ; preds = %lor.lhs.false2589
  %988 = load i8, ptr %ch, align 1
  %conv2593 = sext i8 %988 to i32
  %cmp2594 = icmp eq i32 %conv2593, 92
  br i1 %cmp2594, label %if.then2610, label %lor.lhs.false2595

lor.lhs.false2595:                                ; preds = %lor.lhs.false2592
  %989 = load i8, ptr %ch, align 1
  %conv2596 = sext i8 %989 to i32
  %cmp2597 = icmp eq i32 %conv2596, 13
  br i1 %cmp2597, label %if.end2611, label %lor.lhs.false2598

lor.lhs.false2598:                                ; preds = %lor.lhs.false2595
  %990 = load i8, ptr %ch, align 1
  %conv2599 = sext i8 %990 to i32
  %cmp2600 = icmp eq i32 %conv2599, 10
  br i1 %cmp2600, label %if.end2611, label %lor.lhs.false2601

lor.lhs.false2601:                                ; preds = %lor.lhs.false2598
  %991 = load i8, ptr %ch, align 1
  %conv2602 = sext i8 %991 to i32
  %cmp2603 = icmp eq i32 %conv2602, 9
  br i1 %cmp2603, label %if.end2611, label %lor.lhs.false2604

lor.lhs.false2604:                                ; preds = %lor.lhs.false2601
  %992 = load i8, ptr %ch, align 1
  %conv2605 = zext i8 %992 to i32
  %cmp2606 = icmp sgt i32 %conv2605, 31
  br i1 %cmp2606, label %land.lhs.true2607, label %if.then2610

land.lhs.true2607:                                ; preds = %lor.lhs.false2604
  %993 = load i8, ptr %ch, align 1
  %conv2608 = sext i8 %993 to i32
  %cmp2609 = icmp ne i32 %conv2608, 127
  br i1 %cmp2609, label %if.end2611, label %if.then2610

if.then2610:                                      ; preds = %land.lhs.true2607, %lor.lhs.false2604, %lor.lhs.false2592, %lor.lhs.false2589, %lor.lhs.false2586, %do.body2582
  br label %cr_or_lf_or_qt

if.end2611:                                       ; preds = %land.lhs.true2607, %lor.lhs.false2601, %lor.lhs.false2598, %lor.lhs.false2595
  br label %do.end2612

do.end2612:                                       ; preds = %if.end2611
  br label %do.body2613

do.body2613:                                      ; preds = %do.end2612
  %994 = load ptr, ptr %p, align 8
  %incdec.ptr2614 = getelementptr inbounds i8, ptr %994, i32 1
  store ptr %incdec.ptr2614, ptr %p, align 8
  %995 = load ptr, ptr %p, align 8
  %996 = load i8, ptr %995, align 1
  store i8 %996, ptr %ch, align 1
  %997 = load i8, ptr %ch, align 1
  %conv2615 = sext i8 %997 to i32
  %cmp2616 = icmp eq i32 %conv2615, 13
  br i1 %cmp2616, label %if.then2641, label %lor.lhs.false2617

lor.lhs.false2617:                                ; preds = %do.body2613
  %998 = load i8, ptr %ch, align 1
  %conv2618 = sext i8 %998 to i32
  %cmp2619 = icmp eq i32 %conv2618, 10
  br i1 %cmp2619, label %if.then2641, label %lor.lhs.false2620

lor.lhs.false2620:                                ; preds = %lor.lhs.false2617
  %999 = load i8, ptr %ch, align 1
  %conv2621 = sext i8 %999 to i32
  %cmp2622 = icmp eq i32 %conv2621, 34
  br i1 %cmp2622, label %if.then2641, label %lor.lhs.false2623

lor.lhs.false2623:                                ; preds = %lor.lhs.false2620
  %1000 = load i8, ptr %ch, align 1
  %conv2624 = sext i8 %1000 to i32
  %cmp2625 = icmp eq i32 %conv2624, 92
  br i1 %cmp2625, label %if.then2641, label %lor.lhs.false2626

lor.lhs.false2626:                                ; preds = %lor.lhs.false2623
  %1001 = load i8, ptr %ch, align 1
  %conv2627 = sext i8 %1001 to i32
  %cmp2628 = icmp eq i32 %conv2627, 13
  br i1 %cmp2628, label %if.end2642, label %lor.lhs.false2629

lor.lhs.false2629:                                ; preds = %lor.lhs.false2626
  %1002 = load i8, ptr %ch, align 1
  %conv2630 = sext i8 %1002 to i32
  %cmp2631 = icmp eq i32 %conv2630, 10
  br i1 %cmp2631, label %if.end2642, label %lor.lhs.false2632

lor.lhs.false2632:                                ; preds = %lor.lhs.false2629
  %1003 = load i8, ptr %ch, align 1
  %conv2633 = sext i8 %1003 to i32
  %cmp2634 = icmp eq i32 %conv2633, 9
  br i1 %cmp2634, label %if.end2642, label %lor.lhs.false2635

lor.lhs.false2635:                                ; preds = %lor.lhs.false2632
  %1004 = load i8, ptr %ch, align 1
  %conv2636 = zext i8 %1004 to i32
  %cmp2637 = icmp sgt i32 %conv2636, 31
  br i1 %cmp2637, label %land.lhs.true2638, label %if.then2641

land.lhs.true2638:                                ; preds = %lor.lhs.false2635
  %1005 = load i8, ptr %ch, align 1
  %conv2639 = sext i8 %1005 to i32
  %cmp2640 = icmp ne i32 %conv2639, 127
  br i1 %cmp2640, label %if.end2642, label %if.then2641

if.then2641:                                      ; preds = %land.lhs.true2638, %lor.lhs.false2635, %lor.lhs.false2623, %lor.lhs.false2620, %lor.lhs.false2617, %do.body2613
  br label %cr_or_lf_or_qt

if.end2642:                                       ; preds = %land.lhs.true2638, %lor.lhs.false2632, %lor.lhs.false2629, %lor.lhs.false2626
  br label %do.end2643

do.end2643:                                       ; preds = %if.end2642
  br label %do.body2644

do.body2644:                                      ; preds = %do.end2643
  %1006 = load ptr, ptr %p, align 8
  %incdec.ptr2645 = getelementptr inbounds i8, ptr %1006, i32 1
  store ptr %incdec.ptr2645, ptr %p, align 8
  %1007 = load ptr, ptr %p, align 8
  %1008 = load i8, ptr %1007, align 1
  store i8 %1008, ptr %ch, align 1
  %1009 = load i8, ptr %ch, align 1
  %conv2646 = sext i8 %1009 to i32
  %cmp2647 = icmp eq i32 %conv2646, 13
  br i1 %cmp2647, label %if.then2672, label %lor.lhs.false2648

lor.lhs.false2648:                                ; preds = %do.body2644
  %1010 = load i8, ptr %ch, align 1
  %conv2649 = sext i8 %1010 to i32
  %cmp2650 = icmp eq i32 %conv2649, 10
  br i1 %cmp2650, label %if.then2672, label %lor.lhs.false2651

lor.lhs.false2651:                                ; preds = %lor.lhs.false2648
  %1011 = load i8, ptr %ch, align 1
  %conv2652 = sext i8 %1011 to i32
  %cmp2653 = icmp eq i32 %conv2652, 34
  br i1 %cmp2653, label %if.then2672, label %lor.lhs.false2654

lor.lhs.false2654:                                ; preds = %lor.lhs.false2651
  %1012 = load i8, ptr %ch, align 1
  %conv2655 = sext i8 %1012 to i32
  %cmp2656 = icmp eq i32 %conv2655, 92
  br i1 %cmp2656, label %if.then2672, label %lor.lhs.false2657

lor.lhs.false2657:                                ; preds = %lor.lhs.false2654
  %1013 = load i8, ptr %ch, align 1
  %conv2658 = sext i8 %1013 to i32
  %cmp2659 = icmp eq i32 %conv2658, 13
  br i1 %cmp2659, label %if.end2673, label %lor.lhs.false2660

lor.lhs.false2660:                                ; preds = %lor.lhs.false2657
  %1014 = load i8, ptr %ch, align 1
  %conv2661 = sext i8 %1014 to i32
  %cmp2662 = icmp eq i32 %conv2661, 10
  br i1 %cmp2662, label %if.end2673, label %lor.lhs.false2663

lor.lhs.false2663:                                ; preds = %lor.lhs.false2660
  %1015 = load i8, ptr %ch, align 1
  %conv2664 = sext i8 %1015 to i32
  %cmp2665 = icmp eq i32 %conv2664, 9
  br i1 %cmp2665, label %if.end2673, label %lor.lhs.false2666

lor.lhs.false2666:                                ; preds = %lor.lhs.false2663
  %1016 = load i8, ptr %ch, align 1
  %conv2667 = zext i8 %1016 to i32
  %cmp2668 = icmp sgt i32 %conv2667, 31
  br i1 %cmp2668, label %land.lhs.true2669, label %if.then2672

land.lhs.true2669:                                ; preds = %lor.lhs.false2666
  %1017 = load i8, ptr %ch, align 1
  %conv2670 = sext i8 %1017 to i32
  %cmp2671 = icmp ne i32 %conv2670, 127
  br i1 %cmp2671, label %if.end2673, label %if.then2672

if.then2672:                                      ; preds = %land.lhs.true2669, %lor.lhs.false2666, %lor.lhs.false2654, %lor.lhs.false2651, %lor.lhs.false2648, %do.body2644
  br label %cr_or_lf_or_qt

if.end2673:                                       ; preds = %land.lhs.true2669, %lor.lhs.false2663, %lor.lhs.false2660, %lor.lhs.false2657
  br label %do.end2674

do.end2674:                                       ; preds = %if.end2673
  br label %do.body2675

do.body2675:                                      ; preds = %do.end2674
  %1018 = load ptr, ptr %p, align 8
  %incdec.ptr2676 = getelementptr inbounds i8, ptr %1018, i32 1
  store ptr %incdec.ptr2676, ptr %p, align 8
  %1019 = load ptr, ptr %p, align 8
  %1020 = load i8, ptr %1019, align 1
  store i8 %1020, ptr %ch, align 1
  %1021 = load i8, ptr %ch, align 1
  %conv2677 = sext i8 %1021 to i32
  %cmp2678 = icmp eq i32 %conv2677, 13
  br i1 %cmp2678, label %if.then2703, label %lor.lhs.false2679

lor.lhs.false2679:                                ; preds = %do.body2675
  %1022 = load i8, ptr %ch, align 1
  %conv2680 = sext i8 %1022 to i32
  %cmp2681 = icmp eq i32 %conv2680, 10
  br i1 %cmp2681, label %if.then2703, label %lor.lhs.false2682

lor.lhs.false2682:                                ; preds = %lor.lhs.false2679
  %1023 = load i8, ptr %ch, align 1
  %conv2683 = sext i8 %1023 to i32
  %cmp2684 = icmp eq i32 %conv2683, 34
  br i1 %cmp2684, label %if.then2703, label %lor.lhs.false2685

lor.lhs.false2685:                                ; preds = %lor.lhs.false2682
  %1024 = load i8, ptr %ch, align 1
  %conv2686 = sext i8 %1024 to i32
  %cmp2687 = icmp eq i32 %conv2686, 92
  br i1 %cmp2687, label %if.then2703, label %lor.lhs.false2688

lor.lhs.false2688:                                ; preds = %lor.lhs.false2685
  %1025 = load i8, ptr %ch, align 1
  %conv2689 = sext i8 %1025 to i32
  %cmp2690 = icmp eq i32 %conv2689, 13
  br i1 %cmp2690, label %if.end2704, label %lor.lhs.false2691

lor.lhs.false2691:                                ; preds = %lor.lhs.false2688
  %1026 = load i8, ptr %ch, align 1
  %conv2692 = sext i8 %1026 to i32
  %cmp2693 = icmp eq i32 %conv2692, 10
  br i1 %cmp2693, label %if.end2704, label %lor.lhs.false2694

lor.lhs.false2694:                                ; preds = %lor.lhs.false2691
  %1027 = load i8, ptr %ch, align 1
  %conv2695 = sext i8 %1027 to i32
  %cmp2696 = icmp eq i32 %conv2695, 9
  br i1 %cmp2696, label %if.end2704, label %lor.lhs.false2697

lor.lhs.false2697:                                ; preds = %lor.lhs.false2694
  %1028 = load i8, ptr %ch, align 1
  %conv2698 = zext i8 %1028 to i32
  %cmp2699 = icmp sgt i32 %conv2698, 31
  br i1 %cmp2699, label %land.lhs.true2700, label %if.then2703

land.lhs.true2700:                                ; preds = %lor.lhs.false2697
  %1029 = load i8, ptr %ch, align 1
  %conv2701 = sext i8 %1029 to i32
  %cmp2702 = icmp ne i32 %conv2701, 127
  br i1 %cmp2702, label %if.end2704, label %if.then2703

if.then2703:                                      ; preds = %land.lhs.true2700, %lor.lhs.false2697, %lor.lhs.false2685, %lor.lhs.false2682, %lor.lhs.false2679, %do.body2675
  br label %cr_or_lf_or_qt

if.end2704:                                       ; preds = %land.lhs.true2700, %lor.lhs.false2694, %lor.lhs.false2691, %lor.lhs.false2688
  br label %do.end2705

do.end2705:                                       ; preds = %if.end2704
  br label %if.end2838

if.else2706:                                      ; preds = %if.end2358
  %1030 = load ptr, ptr %data.addr, align 8
  %1031 = load i64, ptr %len.addr, align 8
  %add.ptr2707 = getelementptr inbounds i8, ptr %1030, i64 %1031
  %1032 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast2708 = ptrtoint ptr %add.ptr2707 to i64
  %sub.ptr.rhs.cast2709 = ptrtoint ptr %1032 to i64
  %sub.ptr.sub2710 = sub i64 %sub.ptr.lhs.cast2708, %sub.ptr.rhs.cast2709
  %cmp2711 = icmp sge i64 %sub.ptr.sub2710, 5
  br i1 %cmp2711, label %if.then2712, label %if.end2837

if.then2712:                                      ; preds = %if.else2706
  br label %do.body2713

do.body2713:                                      ; preds = %if.then2712
  %1033 = load ptr, ptr %p, align 8
  %incdec.ptr2714 = getelementptr inbounds i8, ptr %1033, i32 1
  store ptr %incdec.ptr2714, ptr %p, align 8
  %1034 = load ptr, ptr %p, align 8
  %1035 = load i8, ptr %1034, align 1
  store i8 %1035, ptr %ch, align 1
  %1036 = load i8, ptr %ch, align 1
  %conv2715 = sext i8 %1036 to i32
  %cmp2716 = icmp eq i32 %conv2715, 13
  br i1 %cmp2716, label %if.then2741, label %lor.lhs.false2717

lor.lhs.false2717:                                ; preds = %do.body2713
  %1037 = load i8, ptr %ch, align 1
  %conv2718 = sext i8 %1037 to i32
  %cmp2719 = icmp eq i32 %conv2718, 10
  br i1 %cmp2719, label %if.then2741, label %lor.lhs.false2720

lor.lhs.false2720:                                ; preds = %lor.lhs.false2717
  %1038 = load i8, ptr %ch, align 1
  %conv2721 = sext i8 %1038 to i32
  %cmp2722 = icmp eq i32 %conv2721, 34
  br i1 %cmp2722, label %if.then2741, label %lor.lhs.false2723

lor.lhs.false2723:                                ; preds = %lor.lhs.false2720
  %1039 = load i8, ptr %ch, align 1
  %conv2724 = sext i8 %1039 to i32
  %cmp2725 = icmp eq i32 %conv2724, 92
  br i1 %cmp2725, label %if.then2741, label %lor.lhs.false2726

lor.lhs.false2726:                                ; preds = %lor.lhs.false2723
  %1040 = load i8, ptr %ch, align 1
  %conv2727 = sext i8 %1040 to i32
  %cmp2728 = icmp eq i32 %conv2727, 13
  br i1 %cmp2728, label %if.end2742, label %lor.lhs.false2729

lor.lhs.false2729:                                ; preds = %lor.lhs.false2726
  %1041 = load i8, ptr %ch, align 1
  %conv2730 = sext i8 %1041 to i32
  %cmp2731 = icmp eq i32 %conv2730, 10
  br i1 %cmp2731, label %if.end2742, label %lor.lhs.false2732

lor.lhs.false2732:                                ; preds = %lor.lhs.false2729
  %1042 = load i8, ptr %ch, align 1
  %conv2733 = sext i8 %1042 to i32
  %cmp2734 = icmp eq i32 %conv2733, 9
  br i1 %cmp2734, label %if.end2742, label %lor.lhs.false2735

lor.lhs.false2735:                                ; preds = %lor.lhs.false2732
  %1043 = load i8, ptr %ch, align 1
  %conv2736 = zext i8 %1043 to i32
  %cmp2737 = icmp sgt i32 %conv2736, 31
  br i1 %cmp2737, label %land.lhs.true2738, label %if.then2741

land.lhs.true2738:                                ; preds = %lor.lhs.false2735
  %1044 = load i8, ptr %ch, align 1
  %conv2739 = sext i8 %1044 to i32
  %cmp2740 = icmp ne i32 %conv2739, 127
  br i1 %cmp2740, label %if.end2742, label %if.then2741

if.then2741:                                      ; preds = %land.lhs.true2738, %lor.lhs.false2735, %lor.lhs.false2723, %lor.lhs.false2720, %lor.lhs.false2717, %do.body2713
  br label %cr_or_lf_or_qt

if.end2742:                                       ; preds = %land.lhs.true2738, %lor.lhs.false2732, %lor.lhs.false2729, %lor.lhs.false2726
  br label %do.end2743

do.end2743:                                       ; preds = %if.end2742
  br label %do.body2744

do.body2744:                                      ; preds = %do.end2743
  %1045 = load ptr, ptr %p, align 8
  %incdec.ptr2745 = getelementptr inbounds i8, ptr %1045, i32 1
  store ptr %incdec.ptr2745, ptr %p, align 8
  %1046 = load ptr, ptr %p, align 8
  %1047 = load i8, ptr %1046, align 1
  store i8 %1047, ptr %ch, align 1
  %1048 = load i8, ptr %ch, align 1
  %conv2746 = sext i8 %1048 to i32
  %cmp2747 = icmp eq i32 %conv2746, 13
  br i1 %cmp2747, label %if.then2772, label %lor.lhs.false2748

lor.lhs.false2748:                                ; preds = %do.body2744
  %1049 = load i8, ptr %ch, align 1
  %conv2749 = sext i8 %1049 to i32
  %cmp2750 = icmp eq i32 %conv2749, 10
  br i1 %cmp2750, label %if.then2772, label %lor.lhs.false2751

lor.lhs.false2751:                                ; preds = %lor.lhs.false2748
  %1050 = load i8, ptr %ch, align 1
  %conv2752 = sext i8 %1050 to i32
  %cmp2753 = icmp eq i32 %conv2752, 34
  br i1 %cmp2753, label %if.then2772, label %lor.lhs.false2754

lor.lhs.false2754:                                ; preds = %lor.lhs.false2751
  %1051 = load i8, ptr %ch, align 1
  %conv2755 = sext i8 %1051 to i32
  %cmp2756 = icmp eq i32 %conv2755, 92
  br i1 %cmp2756, label %if.then2772, label %lor.lhs.false2757

lor.lhs.false2757:                                ; preds = %lor.lhs.false2754
  %1052 = load i8, ptr %ch, align 1
  %conv2758 = sext i8 %1052 to i32
  %cmp2759 = icmp eq i32 %conv2758, 13
  br i1 %cmp2759, label %if.end2773, label %lor.lhs.false2760

lor.lhs.false2760:                                ; preds = %lor.lhs.false2757
  %1053 = load i8, ptr %ch, align 1
  %conv2761 = sext i8 %1053 to i32
  %cmp2762 = icmp eq i32 %conv2761, 10
  br i1 %cmp2762, label %if.end2773, label %lor.lhs.false2763

lor.lhs.false2763:                                ; preds = %lor.lhs.false2760
  %1054 = load i8, ptr %ch, align 1
  %conv2764 = sext i8 %1054 to i32
  %cmp2765 = icmp eq i32 %conv2764, 9
  br i1 %cmp2765, label %if.end2773, label %lor.lhs.false2766

lor.lhs.false2766:                                ; preds = %lor.lhs.false2763
  %1055 = load i8, ptr %ch, align 1
  %conv2767 = zext i8 %1055 to i32
  %cmp2768 = icmp sgt i32 %conv2767, 31
  br i1 %cmp2768, label %land.lhs.true2769, label %if.then2772

land.lhs.true2769:                                ; preds = %lor.lhs.false2766
  %1056 = load i8, ptr %ch, align 1
  %conv2770 = sext i8 %1056 to i32
  %cmp2771 = icmp ne i32 %conv2770, 127
  br i1 %cmp2771, label %if.end2773, label %if.then2772

if.then2772:                                      ; preds = %land.lhs.true2769, %lor.lhs.false2766, %lor.lhs.false2754, %lor.lhs.false2751, %lor.lhs.false2748, %do.body2744
  br label %cr_or_lf_or_qt

if.end2773:                                       ; preds = %land.lhs.true2769, %lor.lhs.false2763, %lor.lhs.false2760, %lor.lhs.false2757
  br label %do.end2774

do.end2774:                                       ; preds = %if.end2773
  br label %do.body2775

do.body2775:                                      ; preds = %do.end2774
  %1057 = load ptr, ptr %p, align 8
  %incdec.ptr2776 = getelementptr inbounds i8, ptr %1057, i32 1
  store ptr %incdec.ptr2776, ptr %p, align 8
  %1058 = load ptr, ptr %p, align 8
  %1059 = load i8, ptr %1058, align 1
  store i8 %1059, ptr %ch, align 1
  %1060 = load i8, ptr %ch, align 1
  %conv2777 = sext i8 %1060 to i32
  %cmp2778 = icmp eq i32 %conv2777, 13
  br i1 %cmp2778, label %if.then2803, label %lor.lhs.false2779

lor.lhs.false2779:                                ; preds = %do.body2775
  %1061 = load i8, ptr %ch, align 1
  %conv2780 = sext i8 %1061 to i32
  %cmp2781 = icmp eq i32 %conv2780, 10
  br i1 %cmp2781, label %if.then2803, label %lor.lhs.false2782

lor.lhs.false2782:                                ; preds = %lor.lhs.false2779
  %1062 = load i8, ptr %ch, align 1
  %conv2783 = sext i8 %1062 to i32
  %cmp2784 = icmp eq i32 %conv2783, 34
  br i1 %cmp2784, label %if.then2803, label %lor.lhs.false2785

lor.lhs.false2785:                                ; preds = %lor.lhs.false2782
  %1063 = load i8, ptr %ch, align 1
  %conv2786 = sext i8 %1063 to i32
  %cmp2787 = icmp eq i32 %conv2786, 92
  br i1 %cmp2787, label %if.then2803, label %lor.lhs.false2788

lor.lhs.false2788:                                ; preds = %lor.lhs.false2785
  %1064 = load i8, ptr %ch, align 1
  %conv2789 = sext i8 %1064 to i32
  %cmp2790 = icmp eq i32 %conv2789, 13
  br i1 %cmp2790, label %if.end2804, label %lor.lhs.false2791

lor.lhs.false2791:                                ; preds = %lor.lhs.false2788
  %1065 = load i8, ptr %ch, align 1
  %conv2792 = sext i8 %1065 to i32
  %cmp2793 = icmp eq i32 %conv2792, 10
  br i1 %cmp2793, label %if.end2804, label %lor.lhs.false2794

lor.lhs.false2794:                                ; preds = %lor.lhs.false2791
  %1066 = load i8, ptr %ch, align 1
  %conv2795 = sext i8 %1066 to i32
  %cmp2796 = icmp eq i32 %conv2795, 9
  br i1 %cmp2796, label %if.end2804, label %lor.lhs.false2797

lor.lhs.false2797:                                ; preds = %lor.lhs.false2794
  %1067 = load i8, ptr %ch, align 1
  %conv2798 = zext i8 %1067 to i32
  %cmp2799 = icmp sgt i32 %conv2798, 31
  br i1 %cmp2799, label %land.lhs.true2800, label %if.then2803

land.lhs.true2800:                                ; preds = %lor.lhs.false2797
  %1068 = load i8, ptr %ch, align 1
  %conv2801 = sext i8 %1068 to i32
  %cmp2802 = icmp ne i32 %conv2801, 127
  br i1 %cmp2802, label %if.end2804, label %if.then2803

if.then2803:                                      ; preds = %land.lhs.true2800, %lor.lhs.false2797, %lor.lhs.false2785, %lor.lhs.false2782, %lor.lhs.false2779, %do.body2775
  br label %cr_or_lf_or_qt

if.end2804:                                       ; preds = %land.lhs.true2800, %lor.lhs.false2794, %lor.lhs.false2791, %lor.lhs.false2788
  br label %do.end2805

do.end2805:                                       ; preds = %if.end2804
  br label %do.body2806

do.body2806:                                      ; preds = %do.end2805
  %1069 = load ptr, ptr %p, align 8
  %incdec.ptr2807 = getelementptr inbounds i8, ptr %1069, i32 1
  store ptr %incdec.ptr2807, ptr %p, align 8
  %1070 = load ptr, ptr %p, align 8
  %1071 = load i8, ptr %1070, align 1
  store i8 %1071, ptr %ch, align 1
  %1072 = load i8, ptr %ch, align 1
  %conv2808 = sext i8 %1072 to i32
  %cmp2809 = icmp eq i32 %conv2808, 13
  br i1 %cmp2809, label %if.then2834, label %lor.lhs.false2810

lor.lhs.false2810:                                ; preds = %do.body2806
  %1073 = load i8, ptr %ch, align 1
  %conv2811 = sext i8 %1073 to i32
  %cmp2812 = icmp eq i32 %conv2811, 10
  br i1 %cmp2812, label %if.then2834, label %lor.lhs.false2813

lor.lhs.false2813:                                ; preds = %lor.lhs.false2810
  %1074 = load i8, ptr %ch, align 1
  %conv2814 = sext i8 %1074 to i32
  %cmp2815 = icmp eq i32 %conv2814, 34
  br i1 %cmp2815, label %if.then2834, label %lor.lhs.false2816

lor.lhs.false2816:                                ; preds = %lor.lhs.false2813
  %1075 = load i8, ptr %ch, align 1
  %conv2817 = sext i8 %1075 to i32
  %cmp2818 = icmp eq i32 %conv2817, 92
  br i1 %cmp2818, label %if.then2834, label %lor.lhs.false2819

lor.lhs.false2819:                                ; preds = %lor.lhs.false2816
  %1076 = load i8, ptr %ch, align 1
  %conv2820 = sext i8 %1076 to i32
  %cmp2821 = icmp eq i32 %conv2820, 13
  br i1 %cmp2821, label %if.end2835, label %lor.lhs.false2822

lor.lhs.false2822:                                ; preds = %lor.lhs.false2819
  %1077 = load i8, ptr %ch, align 1
  %conv2823 = sext i8 %1077 to i32
  %cmp2824 = icmp eq i32 %conv2823, 10
  br i1 %cmp2824, label %if.end2835, label %lor.lhs.false2825

lor.lhs.false2825:                                ; preds = %lor.lhs.false2822
  %1078 = load i8, ptr %ch, align 1
  %conv2826 = sext i8 %1078 to i32
  %cmp2827 = icmp eq i32 %conv2826, 9
  br i1 %cmp2827, label %if.end2835, label %lor.lhs.false2828

lor.lhs.false2828:                                ; preds = %lor.lhs.false2825
  %1079 = load i8, ptr %ch, align 1
  %conv2829 = zext i8 %1079 to i32
  %cmp2830 = icmp sgt i32 %conv2829, 31
  br i1 %cmp2830, label %land.lhs.true2831, label %if.then2834

land.lhs.true2831:                                ; preds = %lor.lhs.false2828
  %1080 = load i8, ptr %ch, align 1
  %conv2832 = sext i8 %1080 to i32
  %cmp2833 = icmp ne i32 %conv2832, 127
  br i1 %cmp2833, label %if.end2835, label %if.then2834

if.then2834:                                      ; preds = %land.lhs.true2831, %lor.lhs.false2828, %lor.lhs.false2816, %lor.lhs.false2813, %lor.lhs.false2810, %do.body2806
  br label %cr_or_lf_or_qt

if.end2835:                                       ; preds = %land.lhs.true2831, %lor.lhs.false2825, %lor.lhs.false2822, %lor.lhs.false2819
  br label %do.end2836

do.end2836:                                       ; preds = %if.end2835
  br label %if.end2837

if.end2837:                                       ; preds = %do.end2836, %if.else2706
  br label %if.end2838

if.end2838:                                       ; preds = %if.end2837, %do.end2705
  br label %sw.epilog2929

sw.bb2839:                                        ; preds = %if.end2350
  %1081 = load i8, ptr %ch, align 1
  %conv2840 = sext i8 %1081 to i32
  %cmp2841 = icmp eq i32 %conv2840, 34
  br i1 %cmp2841, label %if.then2842, label %if.else2844

if.then2842:                                      ; preds = %sw.bb2839
  %1082 = load ptr, ptr %parser.addr, align 8
  %header_state2843 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1082, i32 0, i32 2
  store i8 0, ptr %header_state2843, align 2
  br label %if.end2850

if.else2844:                                      ; preds = %sw.bb2839
  %1083 = load i8, ptr %ch, align 1
  %conv2845 = sext i8 %1083 to i32
  %cmp2846 = icmp eq i32 %conv2845, 92
  br i1 %cmp2846, label %if.then2847, label %if.end2849

if.then2847:                                      ; preds = %if.else2844
  %1084 = load ptr, ptr %parser.addr, align 8
  %header_state2848 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1084, i32 0, i32 2
  store i8 2, ptr %header_state2848, align 2
  br label %if.end2849

if.end2849:                                       ; preds = %if.then2847, %if.else2844
  br label %if.end2850

if.end2850:                                       ; preds = %if.end2849, %if.then2842
  br label %sw.epilog2929

sw.bb2851:                                        ; preds = %if.end2350
  %1085 = load ptr, ptr %parser.addr, align 8
  %header_state2852 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1085, i32 0, i32 2
  store i8 1, ptr %header_state2852, align 2
  br label %sw.epilog2929

sw.bb2853:                                        ; preds = %if.end2350
  br label %do.body2854

do.body2854:                                      ; preds = %sw.bb2853
  %1086 = load ptr, ptr %parser.addr, align 8
  %http_errno2855 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1086, i32 0, i32 10
  %bf.load2856 = load i8, ptr %http_errno2855, align 1
  %bf.clear2857 = and i8 %bf.load2856, -128
  %bf.set2858 = or i8 %bf.clear2857, 27
  store i8 %bf.set2858, ptr %http_errno2855, align 1
  br label %do.end2859

do.end2859:                                       ; preds = %do.body2854
  br label %error

sw.bb2860:                                        ; preds = %if.end2350
  %1087 = load i8, ptr %ch, align 1
  %conv2861 = sext i8 %1087 to i32
  %cmp2862 = icmp eq i32 %conv2861, 32
  br i1 %cmp2862, label %if.then2863, label %if.end2864

if.then2863:                                      ; preds = %sw.bb2860
  br label %sw.epilog2929

if.end2864:                                       ; preds = %sw.bb2860
  %1088 = load i8, ptr %ch, align 1
  %conv2865 = sext i8 %1088 to i32
  %cmp2866 = icmp sge i32 %conv2865, 48
  br i1 %cmp2866, label %land.lhs.true2867, label %if.then2870

land.lhs.true2867:                                ; preds = %if.end2864
  %1089 = load i8, ptr %ch, align 1
  %conv2868 = sext i8 %1089 to i32
  %cmp2869 = icmp sle i32 %conv2868, 57
  br i1 %cmp2869, label %if.end2877, label %if.then2870

if.then2870:                                      ; preds = %land.lhs.true2867, %if.end2864
  br label %do.body2871

do.body2871:                                      ; preds = %if.then2870
  %1090 = load ptr, ptr %parser.addr, align 8
  %http_errno2872 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1090, i32 0, i32 10
  %bf.load2873 = load i8, ptr %http_errno2872, align 1
  %bf.clear2874 = and i8 %bf.load2873, -128
  %bf.set2875 = or i8 %bf.clear2874, 28
  store i8 %bf.set2875, ptr %http_errno2872, align 1
  br label %do.end2876

do.end2876:                                       ; preds = %do.body2871
  br label %error

if.end2877:                                       ; preds = %land.lhs.true2867
  %1091 = load ptr, ptr %parser.addr, align 8
  %content_length2878 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1091, i32 0, i32 5
  %1092 = load i64, ptr %content_length2878, align 8
  %cmp2879 = icmp sgt i64 %1092, 922337203685477579
  br i1 %cmp2879, label %if.then2880, label %if.end2887

if.then2880:                                      ; preds = %if.end2877
  br label %do.body2881

do.body2881:                                      ; preds = %if.then2880
  %1093 = load ptr, ptr %parser.addr, align 8
  %http_errno2882 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1093, i32 0, i32 10
  %bf.load2883 = load i8, ptr %http_errno2882, align 1
  %bf.clear2884 = and i8 %bf.load2883, -128
  %bf.set2885 = or i8 %bf.clear2884, 29
  store i8 %bf.set2885, ptr %http_errno2882, align 1
  br label %do.end2886

do.end2886:                                       ; preds = %do.body2881
  br label %error

if.end2887:                                       ; preds = %if.end2877
  %1094 = load ptr, ptr %parser.addr, align 8
  %content_length2888 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1094, i32 0, i32 5
  %1095 = load i64, ptr %content_length2888, align 8
  %mul2889 = mul nsw i64 %1095, 10
  store i64 %mul2889, ptr %content_length2888, align 8
  %1096 = load i8, ptr %ch, align 1
  %conv2890 = sext i8 %1096 to i32
  %sub2891 = sub nsw i32 %conv2890, 48
  %conv2892 = sext i32 %sub2891 to i64
  %1097 = load ptr, ptr %parser.addr, align 8
  %content_length2893 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1097, i32 0, i32 5
  %1098 = load i64, ptr %content_length2893, align 8
  %add2894 = add nsw i64 %1098, %conv2892
  store i64 %add2894, ptr %content_length2893, align 8
  br label %sw.epilog2929

sw.bb2895:                                        ; preds = %if.end2350
  %1099 = load ptr, ptr %parser.addr, align 8
  %index2896 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1099, i32 0, i32 3
  %1100 = load i8, ptr %index2896, align 1
  %inc2897 = add i8 %1100, 1
  store i8 %inc2897, ptr %index2896, align 1
  %1101 = load ptr, ptr %parser.addr, align 8
  %index2898 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1101, i32 0, i32 3
  %1102 = load i8, ptr %index2898, align 1
  %conv2899 = zext i8 %1102 to i64
  %cmp2900 = icmp ugt i64 %conv2899, 7
  br i1 %cmp2900, label %if.then2911, label %lor.lhs.false2901

lor.lhs.false2901:                                ; preds = %sw.bb2895
  %1103 = load i8, ptr %ch, align 1
  %conv2902 = sext i8 %1103 to i32
  %or2903 = or i32 %conv2902, 32
  %conv2904 = trunc i32 %or2903 to i8
  %conv2905 = zext i8 %conv2904 to i32
  %1104 = load ptr, ptr %parser.addr, align 8
  %index2906 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1104, i32 0, i32 3
  %1105 = load i8, ptr %index2906, align 1
  %idxprom2907 = zext i8 %1105 to i64
  %arrayidx2908 = getelementptr inbounds [8 x i8], ptr @.str.3, i64 0, i64 %idxprom2907
  %1106 = load i8, ptr %arrayidx2908, align 1
  %conv2909 = sext i8 %1106 to i32
  %cmp2910 = icmp ne i32 %conv2905, %conv2909
  br i1 %cmp2910, label %if.then2911, label %if.else2913

if.then2911:                                      ; preds = %lor.lhs.false2901, %sw.bb2895
  %1107 = load ptr, ptr %parser.addr, align 8
  %header_state2912 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1107, i32 0, i32 2
  store i8 0, ptr %header_state2912, align 2
  br label %if.end2920

if.else2913:                                      ; preds = %lor.lhs.false2901
  %1108 = load ptr, ptr %parser.addr, align 8
  %index2914 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1108, i32 0, i32 3
  %1109 = load i8, ptr %index2914, align 1
  %conv2915 = zext i8 %1109 to i64
  %cmp2916 = icmp eq i64 %conv2915, 6
  br i1 %cmp2916, label %if.then2917, label %if.end2919

if.then2917:                                      ; preds = %if.else2913
  %1110 = load ptr, ptr %parser.addr, align 8
  %header_state2918 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1110, i32 0, i32 2
  store i8 10, ptr %header_state2918, align 2
  br label %if.end2919

if.end2919:                                       ; preds = %if.then2917, %if.else2913
  br label %if.end2920

if.end2920:                                       ; preds = %if.end2919, %if.then2911
  br label %sw.epilog2929

sw.bb2921:                                        ; preds = %if.end2350
  %1111 = load i8, ptr %ch, align 1
  %conv2922 = sext i8 %1111 to i32
  %cmp2923 = icmp ne i32 %conv2922, 32
  br i1 %cmp2923, label %if.then2924, label %if.end2926

if.then2924:                                      ; preds = %sw.bb2921
  %1112 = load ptr, ptr %parser.addr, align 8
  %header_state2925 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1112, i32 0, i32 2
  store i8 0, ptr %header_state2925, align 2
  br label %if.end2926

if.end2926:                                       ; preds = %if.then2924, %sw.bb2921
  br label %sw.epilog2929

sw.default2927:                                   ; preds = %if.end2350
  store i8 53, ptr %state, align 1
  %1113 = load ptr, ptr %parser.addr, align 8
  %header_state2928 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1113, i32 0, i32 2
  store i8 0, ptr %header_state2928, align 2
  br label %sw.epilog2929

sw.epilog2929:                                    ; preds = %sw.default2927, %if.end2926, %if.end2920, %if.end2887, %if.then2863, %sw.bb2851, %if.end2850, %if.end2838
  br label %sw.epilog3654

sw.bb2930:                                        ; preds = %reexecute_byte
  %1114 = load i8, ptr %ch, align 1
  %conv2931 = sext i8 %1114 to i32
  %cmp2932 = icmp eq i32 %conv2931, 10
  br i1 %cmp2932, label %if.then2933, label %if.else2934

if.then2933:                                      ; preds = %sw.bb2930
  store i8 54, ptr %state, align 1
  br label %if.end2935

if.else2934:                                      ; preds = %sw.bb2930
  store i8 53, ptr %state, align 1
  br label %if.end2935

if.end2935:                                       ; preds = %if.else2934, %if.then2933
  %1115 = load ptr, ptr %parser.addr, align 8
  %header_state2936 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1115, i32 0, i32 2
  %1116 = load i8, ptr %header_state2936, align 2
  %conv2937 = zext i8 %1116 to i32
  switch i32 %conv2937, label %sw.default2949 [
    i32 10, label %sw.bb2938
  ]

sw.bb2938:                                        ; preds = %if.end2935
  %1117 = load ptr, ptr %parser.addr, align 8
  %bf.load2939 = load i8, ptr %1117, align 8
  %bf.lshr2940 = lshr i8 %bf.load2939, 2
  %conv2941 = zext i8 %bf.lshr2940 to i32
  %or2942 = or i32 %conv2941, 1
  %conv2943 = trunc i32 %or2942 to i8
  %bf.load2944 = load i8, ptr %1117, align 8
  %bf.value2945 = and i8 %conv2943, 63
  %bf.shl2946 = shl i8 %bf.value2945, 2
  %bf.clear2947 = and i8 %bf.load2944, 3
  %bf.set2948 = or i8 %bf.clear2947, %bf.shl2946
  store i8 %bf.set2948, ptr %1117, align 8
  br label %sw.epilog2950

sw.default2949:                                   ; preds = %if.end2935
  br label %sw.epilog2950

sw.epilog2950:                                    ; preds = %sw.default2949, %sw.bb2938
  %1118 = load i8, ptr %ch, align 1
  %conv2951 = sext i8 %1118 to i32
  %cmp2952 = icmp ne i32 %conv2951, 10
  br i1 %cmp2952, label %if.then2953, label %if.end2981

if.then2953:                                      ; preds = %sw.epilog2950
  br label %do.body2954

do.body2954:                                      ; preds = %if.then2953
  %1119 = load i8, ptr %state, align 1
  %1120 = load ptr, ptr %parser.addr, align 8
  %state2955 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1120, i32 0, i32 1
  store i8 %1119, ptr %state2955, align 1
  %1121 = load ptr, ptr %settings.addr, align 8
  %on_header_value2956 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %1121, i32 0, i32 3
  %1122 = load ptr, ptr %on_header_value2956, align 8
  %1123 = load ptr, ptr %parser.addr, align 8
  %call2957 = call noundef i32 %1122(ptr noundef %1123, ptr noundef @.str.4, i64 noundef 1)
  %cmp2958 = icmp ne i32 0, %call2957
  br i1 %cmp2958, label %if.then2959, label %if.end2969

if.then2959:                                      ; preds = %do.body2954
  br label %do.body2960

do.body2960:                                      ; preds = %if.then2959
  %1124 = load ptr, ptr %parser.addr, align 8
  %http_errno2961 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1124, i32 0, i32 10
  %bf.load2962 = load i8, ptr %http_errno2961, align 1
  %bf.clear2963 = and i8 %bf.load2962, -128
  %bf.set2964 = or i8 %bf.clear2963, 7
  store i8 %bf.set2964, ptr %http_errno2961, align 1
  br label %do.end2965

do.end2965:                                       ; preds = %do.body2960
  %1125 = load ptr, ptr %p, align 8
  %1126 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast2966 = ptrtoint ptr %1125 to i64
  %sub.ptr.rhs.cast2967 = ptrtoint ptr %1126 to i64
  %sub.ptr.sub2968 = sub i64 %sub.ptr.lhs.cast2966, %sub.ptr.rhs.cast2967
  store i64 %sub.ptr.sub2968, ptr %retval, align 8
  br label %return

if.end2969:                                       ; preds = %do.body2954
  %1127 = load ptr, ptr %parser.addr, align 8
  %http_errno2970 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1127, i32 0, i32 10
  %bf.load2971 = load i8, ptr %http_errno2970, align 1
  %bf.clear2972 = and i8 %bf.load2971, 127
  %conv2973 = zext i8 %bf.clear2972 to i32
  %cmp2974 = icmp ne i32 %conv2973, 0
  br i1 %cmp2974, label %if.then2975, label %if.end2979

if.then2975:                                      ; preds = %if.end2969
  %1128 = load ptr, ptr %p, align 8
  %1129 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast2976 = ptrtoint ptr %1128 to i64
  %sub.ptr.rhs.cast2977 = ptrtoint ptr %1129 to i64
  %sub.ptr.sub2978 = sub i64 %sub.ptr.lhs.cast2976, %sub.ptr.rhs.cast2977
  store i64 %sub.ptr.sub2978, ptr %retval, align 8
  br label %return

if.end2979:                                       ; preds = %if.end2969
  br label %do.end2980

do.end2980:                                       ; preds = %if.end2979
  br label %if.end2981

if.end2981:                                       ; preds = %do.end2980, %sw.epilog2950
  br label %sw.epilog3654

sw.bb2982:                                        ; preds = %reexecute_byte
  %1130 = load i8, ptr %ch, align 1
  %conv2983 = sext i8 %1130 to i32
  %cmp2984 = icmp eq i32 %conv2983, 32
  br i1 %cmp2984, label %if.then2988, label %lor.lhs.false2985

lor.lhs.false2985:                                ; preds = %sw.bb2982
  %1131 = load i8, ptr %ch, align 1
  %conv2986 = sext i8 %1131 to i32
  %cmp2987 = icmp eq i32 %conv2986, 9
  br i1 %cmp2987, label %if.then2988, label %if.else3016

if.then2988:                                      ; preds = %lor.lhs.false2985, %sw.bb2982
  store i8 52, ptr %state, align 1
  br label %do.body2989

do.body2989:                                      ; preds = %if.then2988
  %1132 = load i8, ptr %state, align 1
  %1133 = load ptr, ptr %parser.addr, align 8
  %state2990 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1133, i32 0, i32 1
  store i8 %1132, ptr %state2990, align 1
  %1134 = load ptr, ptr %settings.addr, align 8
  %on_header_value2991 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %1134, i32 0, i32 3
  %1135 = load ptr, ptr %on_header_value2991, align 8
  %1136 = load ptr, ptr %parser.addr, align 8
  %call2992 = call noundef i32 %1135(ptr noundef %1136, ptr noundef @.str.4, i64 noundef 1)
  %cmp2993 = icmp ne i32 0, %call2992
  br i1 %cmp2993, label %if.then2994, label %if.end3004

if.then2994:                                      ; preds = %do.body2989
  br label %do.body2995

do.body2995:                                      ; preds = %if.then2994
  %1137 = load ptr, ptr %parser.addr, align 8
  %http_errno2996 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1137, i32 0, i32 10
  %bf.load2997 = load i8, ptr %http_errno2996, align 1
  %bf.clear2998 = and i8 %bf.load2997, -128
  %bf.set2999 = or i8 %bf.clear2998, 7
  store i8 %bf.set2999, ptr %http_errno2996, align 1
  br label %do.end3000

do.end3000:                                       ; preds = %do.body2995
  %1138 = load ptr, ptr %p, align 8
  %1139 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast3001 = ptrtoint ptr %1138 to i64
  %sub.ptr.rhs.cast3002 = ptrtoint ptr %1139 to i64
  %sub.ptr.sub3003 = sub i64 %sub.ptr.lhs.cast3001, %sub.ptr.rhs.cast3002
  store i64 %sub.ptr.sub3003, ptr %retval, align 8
  br label %return

if.end3004:                                       ; preds = %do.body2989
  %1140 = load ptr, ptr %parser.addr, align 8
  %http_errno3005 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1140, i32 0, i32 10
  %bf.load3006 = load i8, ptr %http_errno3005, align 1
  %bf.clear3007 = and i8 %bf.load3006, 127
  %conv3008 = zext i8 %bf.clear3007 to i32
  %cmp3009 = icmp ne i32 %conv3008, 0
  br i1 %cmp3009, label %if.then3010, label %if.end3014

if.then3010:                                      ; preds = %if.end3004
  %1141 = load ptr, ptr %p, align 8
  %1142 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast3011 = ptrtoint ptr %1141 to i64
  %sub.ptr.rhs.cast3012 = ptrtoint ptr %1142 to i64
  %sub.ptr.sub3013 = sub i64 %sub.ptr.lhs.cast3011, %sub.ptr.rhs.cast3012
  store i64 %sub.ptr.sub3013, ptr %retval, align 8
  br label %return

if.end3014:                                       ; preds = %if.end3004
  br label %do.end3015

do.end3015:                                       ; preds = %if.end3014
  br label %if.end3017

if.else3016:                                      ; preds = %lor.lhs.false2985
  store i8 50, ptr %state, align 1
  br label %reexecute_byte

if.end3017:                                       ; preds = %do.end3015
  br label %sw.epilog3654

sw.bb3018:                                        ; preds = %reexecute_byte
  %1143 = load i8, ptr %ch, align 1
  %conv3019 = sext i8 %1143 to i32
  %cmp3020 = icmp ne i32 %conv3019, 10
  br i1 %cmp3020, label %if.then3021, label %if.end3028

if.then3021:                                      ; preds = %sw.bb3018
  br label %do.body3022

do.body3022:                                      ; preds = %if.then3021
  %1144 = load ptr, ptr %parser.addr, align 8
  %http_errno3023 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1144, i32 0, i32 10
  %bf.load3024 = load i8, ptr %http_errno3023, align 1
  %bf.clear3025 = and i8 %bf.load3024, -128
  %bf.set3026 = or i8 %bf.clear3025, 36
  store i8 %bf.set3026, ptr %http_errno3023, align 1
  br label %do.end3027

do.end3027:                                       ; preds = %do.body3022
  br label %error

if.end3028:                                       ; preds = %sw.bb3018
  %1145 = load ptr, ptr %parser.addr, align 8
  %bf.load3029 = load i8, ptr %1145, align 8
  %bf.lshr3030 = lshr i8 %bf.load3029, 2
  %conv3031 = zext i8 %bf.lshr3030 to i32
  %and3032 = and i32 %conv3031, 8
  %tobool3033 = icmp ne i32 %and3032, 0
  br i1 %tobool3033, label %if.then3034, label %if.end3058

if.then3034:                                      ; preds = %if.end3028
  store i8 67, ptr %state, align 1
  br label %do.body3035

do.body3035:                                      ; preds = %if.then3034
  %1146 = load i8, ptr %state, align 1
  %1147 = load ptr, ptr %parser.addr, align 8
  %state3036 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1147, i32 0, i32 1
  store i8 %1146, ptr %state3036, align 1
  %1148 = load ptr, ptr %settings.addr, align 8
  %on_chunk_complete = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %1148, i32 0, i32 9
  %1149 = load ptr, ptr %on_chunk_complete, align 8
  %1150 = load ptr, ptr %parser.addr, align 8
  %call3037 = call noundef i32 %1149(ptr noundef %1150)
  %cmp3038 = icmp ne i32 0, %call3037
  br i1 %cmp3038, label %if.then3039, label %if.end3046

if.then3039:                                      ; preds = %do.body3035
  br label %do.body3040

do.body3040:                                      ; preds = %if.then3039
  %1151 = load ptr, ptr %parser.addr, align 8
  %http_errno3041 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1151, i32 0, i32 10
  %bf.load3042 = load i8, ptr %http_errno3041, align 1
  %bf.clear3043 = and i8 %bf.load3042, -128
  %bf.set3044 = or i8 %bf.clear3043, 13
  store i8 %bf.set3044, ptr %http_errno3041, align 1
  br label %do.end3045

do.end3045:                                       ; preds = %do.body3040
  br label %if.end3046

if.end3046:                                       ; preds = %do.end3045, %do.body3035
  %1152 = load ptr, ptr %parser.addr, align 8
  %http_errno3047 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1152, i32 0, i32 10
  %bf.load3048 = load i8, ptr %http_errno3047, align 1
  %bf.clear3049 = and i8 %bf.load3048, 127
  %conv3050 = zext i8 %bf.clear3049 to i32
  %cmp3051 = icmp ne i32 %conv3050, 0
  br i1 %cmp3051, label %if.then3052, label %if.end3056

if.then3052:                                      ; preds = %if.end3046
  %1153 = load ptr, ptr %p, align 8
  %1154 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast3053 = ptrtoint ptr %1153 to i64
  %sub.ptr.rhs.cast3054 = ptrtoint ptr %1154 to i64
  %sub.ptr.sub3055 = sub i64 %sub.ptr.lhs.cast3053, %sub.ptr.rhs.cast3054
  store i64 %sub.ptr.sub3055, ptr %retval, align 8
  br label %return

if.end3056:                                       ; preds = %if.end3046
  br label %do.end3057

do.end3057:                                       ; preds = %if.end3056
  br label %reexecute_byte

if.end3058:                                       ; preds = %if.end3028
  store i8 61, ptr %state, align 1
  %1155 = load ptr, ptr %parser.addr, align 8
  %bf.load3059 = load i8, ptr %1155, align 8
  %bf.lshr3060 = lshr i8 %bf.load3059, 2
  %conv3061 = zext i8 %bf.lshr3060 to i32
  %and3062 = and i32 %conv3061, 16
  %tobool3063 = icmp ne i32 %and3062, 0
  br i1 %tobool3063, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end3058
  %1156 = load ptr, ptr %parser.addr, align 8
  %method3064 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1156, i32 0, i32 9
  %1157 = load i8, ptr %method3064, align 2
  %conv3065 = zext i8 %1157 to i32
  %cmp3066 = icmp eq i32 %conv3065, 5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end3058
  %1158 = phi i1 [ true, %if.end3058 ], [ %cmp3066, %lor.rhs ]
  %conv3067 = zext i1 %1158 to i8
  %1159 = load ptr, ptr %parser.addr, align 8
  %upgrade = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1159, i32 0, i32 10
  %bf.load3068 = load i8, ptr %upgrade, align 1
  %bf.value3069 = and i8 %conv3067, 1
  %bf.shl3070 = shl i8 %bf.value3069, 7
  %bf.clear3071 = and i8 %bf.load3068, 127
  %bf.set3072 = or i8 %bf.clear3071, %bf.shl3070
  store i8 %bf.set3072, ptr %upgrade, align 1
  %1160 = load ptr, ptr %p, align 8
  %1161 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast3073 = ptrtoint ptr %1160 to i64
  %sub.ptr.rhs.cast3074 = ptrtoint ptr %1161 to i64
  %sub.ptr.sub3075 = sub i64 %sub.ptr.lhs.cast3073, %sub.ptr.rhs.cast3074
  %add3076 = add nsw i64 %sub.ptr.sub3075, 1
  store i64 %add3076, ptr %header_size, align 8
  %1162 = load ptr, ptr %settings.addr, align 8
  %on_headers_complete = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %1162, i32 0, i32 4
  %1163 = load ptr, ptr %on_headers_complete, align 8
  %1164 = load ptr, ptr %parser.addr, align 8
  %1165 = load i64, ptr %header_size, align 8
  %call3077 = call noundef i32 %1163(ptr noundef %1164, ptr noundef null, i64 noundef %1165)
  switch i32 %call3077, label %sw.default3090 [
    i32 0, label %sw.bb3078
    i32 1, label %sw.bb3079
  ]

sw.bb3078:                                        ; preds = %lor.end
  br label %sw.epilog3103

sw.bb3079:                                        ; preds = %lor.end
  %1166 = load ptr, ptr %parser.addr, align 8
  %bf.load3080 = load i8, ptr %1166, align 8
  %bf.lshr3081 = lshr i8 %bf.load3080, 2
  %conv3082 = zext i8 %bf.lshr3081 to i32
  %or3083 = or i32 %conv3082, 32
  %conv3084 = trunc i32 %or3083 to i8
  %bf.load3085 = load i8, ptr %1166, align 8
  %bf.value3086 = and i8 %conv3084, 63
  %bf.shl3087 = shl i8 %bf.value3086, 2
  %bf.clear3088 = and i8 %bf.load3085, 3
  %bf.set3089 = or i8 %bf.clear3088, %bf.shl3087
  store i8 %bf.set3089, ptr %1166, align 8
  br label %sw.epilog3103

sw.default3090:                                   ; preds = %lor.end
  br label %do.body3091

do.body3091:                                      ; preds = %sw.default3090
  %1167 = load ptr, ptr %parser.addr, align 8
  %http_errno3092 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1167, i32 0, i32 10
  %bf.load3093 = load i8, ptr %http_errno3092, align 1
  %bf.clear3094 = and i8 %bf.load3093, -128
  %bf.set3095 = or i8 %bf.clear3094, 8
  store i8 %bf.set3095, ptr %http_errno3092, align 1
  br label %do.end3096

do.end3096:                                       ; preds = %do.body3091
  br label %do.body3097

do.body3097:                                      ; preds = %do.end3096
  %1168 = load i8, ptr %state, align 1
  %1169 = load ptr, ptr %parser.addr, align 8
  %state3098 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1169, i32 0, i32 1
  store i8 %1168, ptr %state3098, align 1
  %1170 = load ptr, ptr %p, align 8
  %1171 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast3099 = ptrtoint ptr %1170 to i64
  %sub.ptr.rhs.cast3100 = ptrtoint ptr %1171 to i64
  %sub.ptr.sub3101 = sub i64 %sub.ptr.lhs.cast3099, %sub.ptr.rhs.cast3100
  store i64 %sub.ptr.sub3101, ptr %retval, align 8
  br label %return

do.end3102:                                       ; No predecessors!
  br label %sw.epilog3103

sw.epilog3103:                                    ; preds = %do.end3102, %sw.bb3079, %sw.bb3078
  %1172 = load ptr, ptr %parser.addr, align 8
  %http_errno3104 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1172, i32 0, i32 10
  %bf.load3105 = load i8, ptr %http_errno3104, align 1
  %bf.clear3106 = and i8 %bf.load3105, 127
  %conv3107 = zext i8 %bf.clear3106 to i32
  %cmp3108 = icmp ne i32 %conv3107, 0
  br i1 %cmp3108, label %if.then3109, label %if.end3116

if.then3109:                                      ; preds = %sw.epilog3103
  br label %do.body3110

do.body3110:                                      ; preds = %if.then3109
  %1173 = load i8, ptr %state, align 1
  %1174 = load ptr, ptr %parser.addr, align 8
  %state3111 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1174, i32 0, i32 1
  store i8 %1173, ptr %state3111, align 1
  %1175 = load ptr, ptr %p, align 8
  %1176 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast3112 = ptrtoint ptr %1175 to i64
  %sub.ptr.rhs.cast3113 = ptrtoint ptr %1176 to i64
  %sub.ptr.sub3114 = sub i64 %sub.ptr.lhs.cast3112, %sub.ptr.rhs.cast3113
  store i64 %sub.ptr.sub3114, ptr %retval, align 8
  br label %return

do.end3115:                                       ; No predecessors!
  br label %if.end3116

if.end3116:                                       ; preds = %do.end3115, %sw.epilog3103
  br label %reexecute_byte

sw.bb3117:                                        ; preds = %reexecute_byte
  %1177 = load ptr, ptr %parser.addr, align 8
  %nread = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1177, i32 0, i32 4
  store i32 0, ptr %nread, align 4
  %1178 = load ptr, ptr %p, align 8
  store ptr %1178, ptr %data_or_header_data_start, align 8
  %1179 = load ptr, ptr %parser.addr, align 8
  %bf.load3118 = load i8, ptr %1179, align 8
  %bf.lshr3119 = lshr i8 %bf.load3118, 2
  %conv3120 = zext i8 %bf.lshr3119 to i32
  %and3121 = and i32 %conv3120, 1
  %tobool3122 = icmp ne i32 %and3121, 0
  br i1 %tobool3122, label %lor.end3126, label %lor.rhs3123

lor.rhs3123:                                      ; preds = %sw.bb3117
  %1180 = load ptr, ptr %parser.addr, align 8
  %content_length3124 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1180, i32 0, i32 5
  %1181 = load i64, ptr %content_length3124, align 8
  %cmp3125 = icmp sgt i64 %1181, 0
  br label %lor.end3126

lor.end3126:                                      ; preds = %lor.rhs3123, %sw.bb3117
  %1182 = phi i1 [ true, %sw.bb3117 ], [ %cmp3125, %lor.rhs3123 ]
  %conv3127 = zext i1 %1182 to i32
  store i32 %conv3127, ptr %hasBody, align 4
  %1183 = load ptr, ptr %parser.addr, align 8
  %upgrade3128 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1183, i32 0, i32 10
  %bf.load3129 = load i8, ptr %upgrade3128, align 1
  %bf.ashr = ashr i8 %bf.load3129, 7
  %tobool3130 = icmp ne i8 %bf.ashr, 0
  br i1 %tobool3130, label %land.lhs.true3131, label %if.end3182

land.lhs.true3131:                                ; preds = %lor.end3126
  %1184 = load ptr, ptr %parser.addr, align 8
  %method3132 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1184, i32 0, i32 9
  %1185 = load i8, ptr %method3132, align 2
  %conv3133 = zext i8 %1185 to i32
  %cmp3134 = icmp eq i32 %conv3133, 5
  br i1 %cmp3134, label %if.then3143, label %lor.lhs.false3135

lor.lhs.false3135:                                ; preds = %land.lhs.true3131
  %1186 = load ptr, ptr %parser.addr, align 8
  %bf.load3136 = load i8, ptr %1186, align 8
  %bf.lshr3137 = lshr i8 %bf.load3136, 2
  %conv3138 = zext i8 %bf.lshr3137 to i32
  %and3139 = and i32 %conv3138, 32
  %tobool3140 = icmp ne i32 %and3139, 0
  br i1 %tobool3140, label %if.then3143, label %lor.lhs.false3141

lor.lhs.false3141:                                ; preds = %lor.lhs.false3135
  %1187 = load i32, ptr %hasBody, align 4
  %tobool3142 = icmp ne i32 %1187, 0
  br i1 %tobool3142, label %if.end3182, label %if.then3143

if.then3143:                                      ; preds = %lor.lhs.false3141, %lor.lhs.false3135, %land.lhs.true3131
  %1188 = load ptr, ptr %parser.addr, align 8
  %bf.load3144 = load i8, ptr %1188, align 8
  %bf.clear3145 = and i8 %bf.load3144, 3
  %conv3146 = zext i8 %bf.clear3145 to i32
  %cmp3147 = icmp eq i32 %conv3146, 0
  %cond3148 = select i1 %cmp3147, i32 20, i32 5
  %conv3149 = trunc i32 %cond3148 to i8
  store i8 %conv3149, ptr %state, align 1
  br label %do.body3150

do.body3150:                                      ; preds = %if.then3143
  %1189 = load i8, ptr %state, align 1
  %1190 = load ptr, ptr %parser.addr, align 8
  %state3151 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1190, i32 0, i32 1
  store i8 %1189, ptr %state3151, align 1
  %1191 = load ptr, ptr %settings.addr, align 8
  %on_message_complete3152 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %1191, i32 0, i32 6
  %1192 = load ptr, ptr %on_message_complete3152, align 8
  %1193 = load ptr, ptr %parser.addr, align 8
  %call3153 = call noundef i32 %1192(ptr noundef %1193)
  %cmp3154 = icmp ne i32 0, %call3153
  br i1 %cmp3154, label %if.then3155, label %if.end3162

if.then3155:                                      ; preds = %do.body3150
  br label %do.body3156

do.body3156:                                      ; preds = %if.then3155
  %1194 = load ptr, ptr %parser.addr, align 8
  %http_errno3157 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1194, i32 0, i32 10
  %bf.load3158 = load i8, ptr %http_errno3157, align 1
  %bf.clear3159 = and i8 %bf.load3158, -128
  %bf.set3160 = or i8 %bf.clear3159, 10
  store i8 %bf.set3160, ptr %http_errno3157, align 1
  br label %do.end3161

do.end3161:                                       ; preds = %do.body3156
  br label %if.end3162

if.end3162:                                       ; preds = %do.end3161, %do.body3150
  %1195 = load ptr, ptr %parser.addr, align 8
  %http_errno3163 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1195, i32 0, i32 10
  %bf.load3164 = load i8, ptr %http_errno3163, align 1
  %bf.clear3165 = and i8 %bf.load3164, 127
  %conv3166 = zext i8 %bf.clear3165 to i32
  %cmp3167 = icmp ne i32 %conv3166, 0
  br i1 %cmp3167, label %if.then3168, label %if.end3173

if.then3168:                                      ; preds = %if.end3162
  %1196 = load ptr, ptr %p, align 8
  %1197 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast3169 = ptrtoint ptr %1196 to i64
  %sub.ptr.rhs.cast3170 = ptrtoint ptr %1197 to i64
  %sub.ptr.sub3171 = sub i64 %sub.ptr.lhs.cast3169, %sub.ptr.rhs.cast3170
  %add3172 = add nsw i64 %sub.ptr.sub3171, 1
  store i64 %add3172, ptr %retval, align 8
  br label %return

if.end3173:                                       ; preds = %if.end3162
  br label %do.end3174

do.end3174:                                       ; preds = %if.end3173
  br label %do.body3175

do.body3175:                                      ; preds = %do.end3174
  %1198 = load i8, ptr %state, align 1
  %1199 = load ptr, ptr %parser.addr, align 8
  %state3176 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1199, i32 0, i32 1
  store i8 %1198, ptr %state3176, align 1
  %1200 = load ptr, ptr %p, align 8
  %1201 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast3177 = ptrtoint ptr %1200 to i64
  %sub.ptr.rhs.cast3178 = ptrtoint ptr %1201 to i64
  %sub.ptr.sub3179 = sub i64 %sub.ptr.lhs.cast3177, %sub.ptr.rhs.cast3178
  %add3180 = add nsw i64 %sub.ptr.sub3179, 1
  store i64 %add3180, ptr %retval, align 8
  br label %return

do.end3181:                                       ; No predecessors!
  br label %if.end3182

if.end3182:                                       ; preds = %do.end3181, %lor.lhs.false3141, %lor.end3126
  %1202 = load ptr, ptr %parser.addr, align 8
  %bf.load3183 = load i8, ptr %1202, align 8
  %bf.lshr3184 = lshr i8 %bf.load3183, 2
  %conv3185 = zext i8 %bf.lshr3184 to i32
  %and3186 = and i32 %conv3185, 32
  %tobool3187 = icmp ne i32 %and3186, 0
  br i1 %tobool3187, label %if.then3188, label %if.else3220

if.then3188:                                      ; preds = %if.end3182
  %1203 = load ptr, ptr %parser.addr, align 8
  %bf.load3189 = load i8, ptr %1203, align 8
  %bf.clear3190 = and i8 %bf.load3189, 3
  %conv3191 = zext i8 %bf.clear3190 to i32
  %cmp3192 = icmp eq i32 %conv3191, 0
  %cond3193 = select i1 %cmp3192, i32 20, i32 5
  %conv3194 = trunc i32 %cond3193 to i8
  store i8 %conv3194, ptr %state, align 1
  br label %do.body3195

do.body3195:                                      ; preds = %if.then3188
  %1204 = load i8, ptr %state, align 1
  %1205 = load ptr, ptr %parser.addr, align 8
  %state3196 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1205, i32 0, i32 1
  store i8 %1204, ptr %state3196, align 1
  %1206 = load ptr, ptr %settings.addr, align 8
  %on_message_complete3197 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %1206, i32 0, i32 6
  %1207 = load ptr, ptr %on_message_complete3197, align 8
  %1208 = load ptr, ptr %parser.addr, align 8
  %call3198 = call noundef i32 %1207(ptr noundef %1208)
  %cmp3199 = icmp ne i32 0, %call3198
  br i1 %cmp3199, label %if.then3200, label %if.end3207

if.then3200:                                      ; preds = %do.body3195
  br label %do.body3201

do.body3201:                                      ; preds = %if.then3200
  %1209 = load ptr, ptr %parser.addr, align 8
  %http_errno3202 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1209, i32 0, i32 10
  %bf.load3203 = load i8, ptr %http_errno3202, align 1
  %bf.clear3204 = and i8 %bf.load3203, -128
  %bf.set3205 = or i8 %bf.clear3204, 10
  store i8 %bf.set3205, ptr %http_errno3202, align 1
  br label %do.end3206

do.end3206:                                       ; preds = %do.body3201
  br label %if.end3207

if.end3207:                                       ; preds = %do.end3206, %do.body3195
  %1210 = load ptr, ptr %parser.addr, align 8
  %http_errno3208 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1210, i32 0, i32 10
  %bf.load3209 = load i8, ptr %http_errno3208, align 1
  %bf.clear3210 = and i8 %bf.load3209, 127
  %conv3211 = zext i8 %bf.clear3210 to i32
  %cmp3212 = icmp ne i32 %conv3211, 0
  br i1 %cmp3212, label %if.then3213, label %if.end3218

if.then3213:                                      ; preds = %if.end3207
  %1211 = load ptr, ptr %p, align 8
  %1212 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast3214 = ptrtoint ptr %1211 to i64
  %sub.ptr.rhs.cast3215 = ptrtoint ptr %1212 to i64
  %sub.ptr.sub3216 = sub i64 %sub.ptr.lhs.cast3214, %sub.ptr.rhs.cast3215
  %add3217 = add nsw i64 %sub.ptr.sub3216, 1
  store i64 %add3217, ptr %retval, align 8
  br label %return

if.end3218:                                       ; preds = %if.end3207
  br label %do.end3219

do.end3219:                                       ; preds = %if.end3218
  br label %if.end3321

if.else3220:                                      ; preds = %if.end3182
  %1213 = load ptr, ptr %parser.addr, align 8
  %bf.load3221 = load i8, ptr %1213, align 8
  %bf.lshr3222 = lshr i8 %bf.load3221, 2
  %conv3223 = zext i8 %bf.lshr3222 to i32
  %and3224 = and i32 %conv3223, 1
  %tobool3225 = icmp ne i32 %and3224, 0
  br i1 %tobool3225, label %if.then3226, label %if.else3227

if.then3226:                                      ; preds = %if.else3220
  store i8 56, ptr %state, align 1
  br label %if.end3320

if.else3227:                                      ; preds = %if.else3220
  %1214 = load ptr, ptr %parser.addr, align 8
  %content_length3228 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1214, i32 0, i32 5
  %1215 = load i64, ptr %content_length3228, align 8
  %cmp3229 = icmp eq i64 %1215, 0
  br i1 %cmp3229, label %if.then3230, label %if.else3262

if.then3230:                                      ; preds = %if.else3227
  %1216 = load ptr, ptr %parser.addr, align 8
  %bf.load3231 = load i8, ptr %1216, align 8
  %bf.clear3232 = and i8 %bf.load3231, 3
  %conv3233 = zext i8 %bf.clear3232 to i32
  %cmp3234 = icmp eq i32 %conv3233, 0
  %cond3235 = select i1 %cmp3234, i32 20, i32 5
  %conv3236 = trunc i32 %cond3235 to i8
  store i8 %conv3236, ptr %state, align 1
  br label %do.body3237

do.body3237:                                      ; preds = %if.then3230
  %1217 = load i8, ptr %state, align 1
  %1218 = load ptr, ptr %parser.addr, align 8
  %state3238 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1218, i32 0, i32 1
  store i8 %1217, ptr %state3238, align 1
  %1219 = load ptr, ptr %settings.addr, align 8
  %on_message_complete3239 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %1219, i32 0, i32 6
  %1220 = load ptr, ptr %on_message_complete3239, align 8
  %1221 = load ptr, ptr %parser.addr, align 8
  %call3240 = call noundef i32 %1220(ptr noundef %1221)
  %cmp3241 = icmp ne i32 0, %call3240
  br i1 %cmp3241, label %if.then3242, label %if.end3249

if.then3242:                                      ; preds = %do.body3237
  br label %do.body3243

do.body3243:                                      ; preds = %if.then3242
  %1222 = load ptr, ptr %parser.addr, align 8
  %http_errno3244 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1222, i32 0, i32 10
  %bf.load3245 = load i8, ptr %http_errno3244, align 1
  %bf.clear3246 = and i8 %bf.load3245, -128
  %bf.set3247 = or i8 %bf.clear3246, 10
  store i8 %bf.set3247, ptr %http_errno3244, align 1
  br label %do.end3248

do.end3248:                                       ; preds = %do.body3243
  br label %if.end3249

if.end3249:                                       ; preds = %do.end3248, %do.body3237
  %1223 = load ptr, ptr %parser.addr, align 8
  %http_errno3250 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1223, i32 0, i32 10
  %bf.load3251 = load i8, ptr %http_errno3250, align 1
  %bf.clear3252 = and i8 %bf.load3251, 127
  %conv3253 = zext i8 %bf.clear3252 to i32
  %cmp3254 = icmp ne i32 %conv3253, 0
  br i1 %cmp3254, label %if.then3255, label %if.end3260

if.then3255:                                      ; preds = %if.end3249
  %1224 = load ptr, ptr %p, align 8
  %1225 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast3256 = ptrtoint ptr %1224 to i64
  %sub.ptr.rhs.cast3257 = ptrtoint ptr %1225 to i64
  %sub.ptr.sub3258 = sub i64 %sub.ptr.lhs.cast3256, %sub.ptr.rhs.cast3257
  %add3259 = add nsw i64 %sub.ptr.sub3258, 1
  store i64 %add3259, ptr %retval, align 8
  br label %return

if.end3260:                                       ; preds = %if.end3249
  br label %do.end3261

do.end3261:                                       ; preds = %if.end3260
  br label %if.end3319

if.else3262:                                      ; preds = %if.else3227
  %1226 = load ptr, ptr %parser.addr, align 8
  %content_length3263 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1226, i32 0, i32 5
  %1227 = load i64, ptr %content_length3263, align 8
  %cmp3264 = icmp sgt i64 %1227, 0
  br i1 %cmp3264, label %if.then3265, label %if.else3266

if.then3265:                                      ; preds = %if.else3262
  store i8 65, ptr %state, align 1
  br label %if.end3318

if.else3266:                                      ; preds = %if.else3262
  %1228 = load ptr, ptr %parser.addr, align 8
  %status_code3267 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1228, i32 0, i32 8
  %1229 = load i16, ptr %status_code3267, align 4
  store i16 %1229, ptr %sc, align 2
  %1230 = load ptr, ptr %parser.addr, align 8
  %bf.load3268 = load i8, ptr %1230, align 8
  %bf.clear3269 = and i8 %bf.load3268, 3
  %conv3270 = zext i8 %bf.clear3269 to i32
  %cmp3271 = icmp eq i32 %conv3270, 0
  br i1 %cmp3271, label %if.then3284, label %lor.lhs.false3272

lor.lhs.false3272:                                ; preds = %if.else3266
  %1231 = load i16, ptr %sc, align 2
  %conv3273 = zext i16 %1231 to i32
  %cmp3274 = icmp sle i32 100, %conv3273
  br i1 %cmp3274, label %land.lhs.true3275, label %lor.lhs.false3278

land.lhs.true3275:                                ; preds = %lor.lhs.false3272
  %1232 = load i16, ptr %sc, align 2
  %conv3276 = zext i16 %1232 to i32
  %cmp3277 = icmp sle i32 %conv3276, 199
  br i1 %cmp3277, label %if.then3284, label %lor.lhs.false3278

lor.lhs.false3278:                                ; preds = %land.lhs.true3275, %lor.lhs.false3272
  %1233 = load i16, ptr %sc, align 2
  %conv3279 = zext i16 %1233 to i32
  %cmp3280 = icmp eq i32 %conv3279, 204
  br i1 %cmp3280, label %if.then3284, label %lor.lhs.false3281

lor.lhs.false3281:                                ; preds = %lor.lhs.false3278
  %1234 = load i16, ptr %sc, align 2
  %conv3282 = zext i16 %1234 to i32
  %cmp3283 = icmp eq i32 %conv3282, 304
  br i1 %cmp3283, label %if.then3284, label %if.else3316

if.then3284:                                      ; preds = %lor.lhs.false3281, %lor.lhs.false3278, %land.lhs.true3275, %if.else3266
  %1235 = load ptr, ptr %parser.addr, align 8
  %bf.load3285 = load i8, ptr %1235, align 8
  %bf.clear3286 = and i8 %bf.load3285, 3
  %conv3287 = zext i8 %bf.clear3286 to i32
  %cmp3288 = icmp eq i32 %conv3287, 0
  %cond3289 = select i1 %cmp3288, i32 20, i32 5
  %conv3290 = trunc i32 %cond3289 to i8
  store i8 %conv3290, ptr %state, align 1
  br label %do.body3291

do.body3291:                                      ; preds = %if.then3284
  %1236 = load i8, ptr %state, align 1
  %1237 = load ptr, ptr %parser.addr, align 8
  %state3292 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1237, i32 0, i32 1
  store i8 %1236, ptr %state3292, align 1
  %1238 = load ptr, ptr %settings.addr, align 8
  %on_message_complete3293 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %1238, i32 0, i32 6
  %1239 = load ptr, ptr %on_message_complete3293, align 8
  %1240 = load ptr, ptr %parser.addr, align 8
  %call3294 = call noundef i32 %1239(ptr noundef %1240)
  %cmp3295 = icmp ne i32 0, %call3294
  br i1 %cmp3295, label %if.then3296, label %if.end3303

if.then3296:                                      ; preds = %do.body3291
  br label %do.body3297

do.body3297:                                      ; preds = %if.then3296
  %1241 = load ptr, ptr %parser.addr, align 8
  %http_errno3298 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1241, i32 0, i32 10
  %bf.load3299 = load i8, ptr %http_errno3298, align 1
  %bf.clear3300 = and i8 %bf.load3299, -128
  %bf.set3301 = or i8 %bf.clear3300, 10
  store i8 %bf.set3301, ptr %http_errno3298, align 1
  br label %do.end3302

do.end3302:                                       ; preds = %do.body3297
  br label %if.end3303

if.end3303:                                       ; preds = %do.end3302, %do.body3291
  %1242 = load ptr, ptr %parser.addr, align 8
  %http_errno3304 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1242, i32 0, i32 10
  %bf.load3305 = load i8, ptr %http_errno3304, align 1
  %bf.clear3306 = and i8 %bf.load3305, 127
  %conv3307 = zext i8 %bf.clear3306 to i32
  %cmp3308 = icmp ne i32 %conv3307, 0
  br i1 %cmp3308, label %if.then3309, label %if.end3314

if.then3309:                                      ; preds = %if.end3303
  %1243 = load ptr, ptr %p, align 8
  %1244 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast3310 = ptrtoint ptr %1243 to i64
  %sub.ptr.rhs.cast3311 = ptrtoint ptr %1244 to i64
  %sub.ptr.sub3312 = sub i64 %sub.ptr.lhs.cast3310, %sub.ptr.rhs.cast3311
  %add3313 = add nsw i64 %sub.ptr.sub3312, 1
  store i64 %add3313, ptr %retval, align 8
  br label %return

if.end3314:                                       ; preds = %if.end3303
  br label %do.end3315

do.end3315:                                       ; preds = %if.end3314
  br label %if.end3317

if.else3316:                                      ; preds = %lor.lhs.false3281
  store i8 66, ptr %state, align 1
  br label %if.end3317

if.end3317:                                       ; preds = %if.else3316, %do.end3315
  br label %if.end3318

if.end3318:                                       ; preds = %if.end3317, %if.then3265
  br label %if.end3319

if.end3319:                                       ; preds = %if.end3318, %do.end3261
  br label %if.end3320

if.end3320:                                       ; preds = %if.end3319, %if.then3226
  br label %if.end3321

if.end3321:                                       ; preds = %if.end3320, %do.end3219
  br label %sw.epilog3654

sw.bb3322:                                        ; preds = %reexecute_byte
  %1245 = load ptr, ptr %parser.addr, align 8
  %content_length3323 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1245, i32 0, i32 5
  %1246 = load i64, ptr %content_length3323, align 8
  %1247 = load ptr, ptr %data.addr, align 8
  %1248 = load i64, ptr %len.addr, align 8
  %add.ptr3324 = getelementptr inbounds i8, ptr %1247, i64 %1248
  %1249 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast3325 = ptrtoint ptr %add.ptr3324 to i64
  %sub.ptr.rhs.cast3326 = ptrtoint ptr %1249 to i64
  %sub.ptr.sub3327 = sub i64 %sub.ptr.lhs.cast3325, %sub.ptr.rhs.cast3326
  %cmp3328 = icmp slt i64 %1246, %sub.ptr.sub3327
  br i1 %cmp3328, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb3322
  %1250 = load ptr, ptr %parser.addr, align 8
  %content_length3329 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1250, i32 0, i32 5
  %1251 = load i64, ptr %content_length3329, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb3322
  %1252 = load ptr, ptr %data.addr, align 8
  %1253 = load i64, ptr %len.addr, align 8
  %add.ptr3330 = getelementptr inbounds i8, ptr %1252, i64 %1253
  %1254 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast3331 = ptrtoint ptr %add.ptr3330 to i64
  %sub.ptr.rhs.cast3332 = ptrtoint ptr %1254 to i64
  %sub.ptr.sub3333 = sub i64 %sub.ptr.lhs.cast3331, %sub.ptr.rhs.cast3332
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3334 = phi i64 [ %1251, %cond.true ], [ %sub.ptr.sub3333, %cond.false ]
  store i64 %cond3334, ptr %to_read, align 8
  br label %do.body3335

do.body3335:                                      ; preds = %cond.end
  %1255 = load ptr, ptr %body_mark, align 8
  %tobool3336 = icmp ne ptr %1255, null
  br i1 %tobool3336, label %if.end3338, label %if.then3337

if.then3337:                                      ; preds = %do.body3335
  %1256 = load ptr, ptr %p, align 8
  store ptr %1256, ptr %body_mark, align 8
  br label %if.end3338

if.end3338:                                       ; preds = %if.then3337, %do.body3335
  br label %do.end3339

do.end3339:                                       ; preds = %if.end3338
  %1257 = load i64, ptr %to_read, align 8
  %1258 = load ptr, ptr %parser.addr, align 8
  %content_length3340 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1258, i32 0, i32 5
  %1259 = load i64, ptr %content_length3340, align 8
  %sub3341 = sub i64 %1259, %1257
  store i64 %sub3341, ptr %content_length3340, align 8
  %1260 = load i64, ptr %to_read, align 8
  %sub3342 = sub i64 %1260, 1
  %1261 = load ptr, ptr %p, align 8
  %add.ptr3343 = getelementptr inbounds i8, ptr %1261, i64 %sub3342
  store ptr %add.ptr3343, ptr %p, align 8
  %1262 = load ptr, ptr %parser.addr, align 8
  %content_length3344 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1262, i32 0, i32 5
  %1263 = load i64, ptr %content_length3344, align 8
  %cmp3345 = icmp eq i64 %1263, 0
  br i1 %cmp3345, label %if.then3346, label %if.end3377

if.then3346:                                      ; preds = %do.end3339
  store i8 67, ptr %state, align 1
  br label %do.body3347

do.body3347:                                      ; preds = %if.then3346
  %1264 = load i8, ptr %state, align 1
  %1265 = load ptr, ptr %parser.addr, align 8
  %state3348 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1265, i32 0, i32 1
  store i8 %1264, ptr %state3348, align 1
  %1266 = load ptr, ptr %body_mark, align 8
  %tobool3349 = icmp ne ptr %1266, null
  br i1 %tobool3349, label %if.then3350, label %if.end3375

if.then3350:                                      ; preds = %do.body3347
  %1267 = load ptr, ptr %settings.addr, align 8
  %on_body = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %1267, i32 0, i32 5
  %1268 = load ptr, ptr %on_body, align 8
  %1269 = load ptr, ptr %parser.addr, align 8
  %1270 = load ptr, ptr %body_mark, align 8
  %1271 = load ptr, ptr %p, align 8
  %1272 = load ptr, ptr %body_mark, align 8
  %sub.ptr.lhs.cast3351 = ptrtoint ptr %1271 to i64
  %sub.ptr.rhs.cast3352 = ptrtoint ptr %1272 to i64
  %sub.ptr.sub3353 = sub i64 %sub.ptr.lhs.cast3351, %sub.ptr.rhs.cast3352
  %add3354 = add nsw i64 %sub.ptr.sub3353, 1
  %call3355 = call noundef i32 %1268(ptr noundef %1269, ptr noundef %1270, i64 noundef %add3354)
  %cmp3356 = icmp ne i32 0, %call3355
  br i1 %cmp3356, label %if.then3357, label %if.end3364

if.then3357:                                      ; preds = %if.then3350
  br label %do.body3358

do.body3358:                                      ; preds = %if.then3357
  %1273 = load ptr, ptr %parser.addr, align 8
  %http_errno3359 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1273, i32 0, i32 10
  %bf.load3360 = load i8, ptr %http_errno3359, align 1
  %bf.clear3361 = and i8 %bf.load3360, -128
  %bf.set3362 = or i8 %bf.clear3361, 9
  store i8 %bf.set3362, ptr %http_errno3359, align 1
  br label %do.end3363

do.end3363:                                       ; preds = %do.body3358
  br label %if.end3364

if.end3364:                                       ; preds = %do.end3363, %if.then3350
  %1274 = load ptr, ptr %parser.addr, align 8
  %http_errno3365 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1274, i32 0, i32 10
  %bf.load3366 = load i8, ptr %http_errno3365, align 1
  %bf.clear3367 = and i8 %bf.load3366, 127
  %conv3368 = zext i8 %bf.clear3367 to i32
  %cmp3369 = icmp ne i32 %conv3368, 0
  br i1 %cmp3369, label %if.then3370, label %if.end3374

if.then3370:                                      ; preds = %if.end3364
  %1275 = load ptr, ptr %p, align 8
  %1276 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast3371 = ptrtoint ptr %1275 to i64
  %sub.ptr.rhs.cast3372 = ptrtoint ptr %1276 to i64
  %sub.ptr.sub3373 = sub i64 %sub.ptr.lhs.cast3371, %sub.ptr.rhs.cast3372
  store i64 %sub.ptr.sub3373, ptr %retval, align 8
  br label %return

if.end3374:                                       ; preds = %if.end3364
  store ptr null, ptr %body_mark, align 8
  br label %if.end3375

if.end3375:                                       ; preds = %if.end3374, %do.body3347
  br label %do.end3376

do.end3376:                                       ; preds = %if.end3375
  br label %reexecute_byte

if.end3377:                                       ; preds = %do.end3339
  br label %sw.epilog3654

sw.bb3378:                                        ; preds = %reexecute_byte
  br label %do.body3379

do.body3379:                                      ; preds = %sw.bb3378
  %1277 = load ptr, ptr %body_mark, align 8
  %tobool3380 = icmp ne ptr %1277, null
  br i1 %tobool3380, label %if.end3382, label %if.then3381

if.then3381:                                      ; preds = %do.body3379
  %1278 = load ptr, ptr %p, align 8
  store ptr %1278, ptr %body_mark, align 8
  br label %if.end3382

if.end3382:                                       ; preds = %if.then3381, %do.body3379
  br label %do.end3383

do.end3383:                                       ; preds = %if.end3382
  %1279 = load ptr, ptr %data.addr, align 8
  %1280 = load i64, ptr %len.addr, align 8
  %add.ptr3384 = getelementptr inbounds i8, ptr %1279, i64 %1280
  %add.ptr3385 = getelementptr inbounds i8, ptr %add.ptr3384, i64 -1
  store ptr %add.ptr3385, ptr %p, align 8
  br label %sw.epilog3654

sw.bb3386:                                        ; preds = %reexecute_byte
  %1281 = load ptr, ptr %parser.addr, align 8
  %bf.load3387 = load i8, ptr %1281, align 8
  %bf.clear3388 = and i8 %bf.load3387, 3
  %conv3389 = zext i8 %bf.clear3388 to i32
  %cmp3390 = icmp eq i32 %conv3389, 0
  %cond3391 = select i1 %cmp3390, i32 20, i32 5
  %conv3392 = trunc i32 %cond3391 to i8
  store i8 %conv3392, ptr %state, align 1
  %1282 = load ptr, ptr %parser.addr, align 8
  %nread3393 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1282, i32 0, i32 4
  store i32 0, ptr %nread3393, align 4
  %1283 = load ptr, ptr %p, align 8
  store ptr %1283, ptr %data_or_header_data_start, align 8
  br label %do.body3394

do.body3394:                                      ; preds = %sw.bb3386
  %1284 = load i8, ptr %state, align 1
  %1285 = load ptr, ptr %parser.addr, align 8
  %state3395 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1285, i32 0, i32 1
  store i8 %1284, ptr %state3395, align 1
  %1286 = load ptr, ptr %settings.addr, align 8
  %on_message_complete3396 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %1286, i32 0, i32 6
  %1287 = load ptr, ptr %on_message_complete3396, align 8
  %1288 = load ptr, ptr %parser.addr, align 8
  %call3397 = call noundef i32 %1287(ptr noundef %1288)
  %cmp3398 = icmp ne i32 0, %call3397
  br i1 %cmp3398, label %if.then3399, label %if.end3406

if.then3399:                                      ; preds = %do.body3394
  br label %do.body3400

do.body3400:                                      ; preds = %if.then3399
  %1289 = load ptr, ptr %parser.addr, align 8
  %http_errno3401 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1289, i32 0, i32 10
  %bf.load3402 = load i8, ptr %http_errno3401, align 1
  %bf.clear3403 = and i8 %bf.load3402, -128
  %bf.set3404 = or i8 %bf.clear3403, 10
  store i8 %bf.set3404, ptr %http_errno3401, align 1
  br label %do.end3405

do.end3405:                                       ; preds = %do.body3400
  br label %if.end3406

if.end3406:                                       ; preds = %do.end3405, %do.body3394
  %1290 = load ptr, ptr %parser.addr, align 8
  %http_errno3407 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1290, i32 0, i32 10
  %bf.load3408 = load i8, ptr %http_errno3407, align 1
  %bf.clear3409 = and i8 %bf.load3408, 127
  %conv3410 = zext i8 %bf.clear3409 to i32
  %cmp3411 = icmp ne i32 %conv3410, 0
  br i1 %cmp3411, label %if.then3412, label %if.end3417

if.then3412:                                      ; preds = %if.end3406
  %1291 = load ptr, ptr %p, align 8
  %1292 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast3413 = ptrtoint ptr %1291 to i64
  %sub.ptr.rhs.cast3414 = ptrtoint ptr %1292 to i64
  %sub.ptr.sub3415 = sub i64 %sub.ptr.lhs.cast3413, %sub.ptr.rhs.cast3414
  %add3416 = add nsw i64 %sub.ptr.sub3415, 1
  store i64 %add3416, ptr %retval, align 8
  br label %return

if.end3417:                                       ; preds = %if.end3406
  br label %do.end3418

do.end3418:                                       ; preds = %if.end3417
  %1293 = load ptr, ptr %parser.addr, align 8
  %upgrade3419 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1293, i32 0, i32 10
  %bf.load3420 = load i8, ptr %upgrade3419, align 1
  %bf.ashr3421 = ashr i8 %bf.load3420, 7
  %tobool3422 = icmp ne i8 %bf.ashr3421, 0
  br i1 %tobool3422, label %if.then3423, label %if.end3431

if.then3423:                                      ; preds = %do.end3418
  br label %do.body3424

do.body3424:                                      ; preds = %if.then3423
  %1294 = load i8, ptr %state, align 1
  %1295 = load ptr, ptr %parser.addr, align 8
  %state3425 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1295, i32 0, i32 1
  store i8 %1294, ptr %state3425, align 1
  %1296 = load ptr, ptr %p, align 8
  %1297 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast3426 = ptrtoint ptr %1296 to i64
  %sub.ptr.rhs.cast3427 = ptrtoint ptr %1297 to i64
  %sub.ptr.sub3428 = sub i64 %sub.ptr.lhs.cast3426, %sub.ptr.rhs.cast3427
  %add3429 = add nsw i64 %sub.ptr.sub3428, 1
  store i64 %add3429, ptr %retval, align 8
  br label %return

do.end3430:                                       ; No predecessors!
  br label %if.end3431

if.end3431:                                       ; preds = %do.end3430, %do.end3418
  br label %sw.epilog3654

sw.bb3432:                                        ; preds = %reexecute_byte
  %1298 = load i8, ptr %ch, align 1
  %idxprom3433 = zext i8 %1298 to i64
  %arrayidx3434 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL5unhexE, i64 0, i64 %idxprom3433
  %1299 = load i8, ptr %arrayidx3434, align 1
  store i8 %1299, ptr %unhex_val, align 1
  %1300 = load i8, ptr %unhex_val, align 1
  %conv3435 = sext i8 %1300 to i32
  %cmp3436 = icmp eq i32 %conv3435, -1
  br i1 %cmp3436, label %if.then3437, label %if.end3444

if.then3437:                                      ; preds = %sw.bb3432
  br label %do.body3438

do.body3438:                                      ; preds = %if.then3437
  %1301 = load ptr, ptr %parser.addr, align 8
  %http_errno3439 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1301, i32 0, i32 10
  %bf.load3440 = load i8, ptr %http_errno3439, align 1
  %bf.clear3441 = and i8 %bf.load3440, -128
  %bf.set3442 = or i8 %bf.clear3441, 30
  store i8 %bf.set3442, ptr %http_errno3439, align 1
  br label %do.end3443

do.end3443:                                       ; preds = %do.body3438
  br label %error

if.end3444:                                       ; preds = %sw.bb3432
  %1302 = load i8, ptr %unhex_val, align 1
  %conv3445 = sext i8 %1302 to i64
  %1303 = load ptr, ptr %parser.addr, align 8
  %content_length3446 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1303, i32 0, i32 5
  store i64 %conv3445, ptr %content_length3446, align 8
  store i8 57, ptr %state, align 1
  br label %sw.epilog3654

sw.bb3447:                                        ; preds = %reexecute_byte
  %1304 = load i8, ptr %ch, align 1
  %conv3448 = sext i8 %1304 to i32
  %cmp3449 = icmp eq i32 %conv3448, 13
  br i1 %cmp3449, label %if.then3450, label %if.end3451

if.then3450:                                      ; preds = %sw.bb3447
  store i8 59, ptr %state, align 1
  br label %sw.epilog3654

if.end3451:                                       ; preds = %sw.bb3447
  %1305 = load i8, ptr %ch, align 1
  %idxprom3452 = zext i8 %1305 to i64
  %arrayidx3453 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL5unhexE, i64 0, i64 %idxprom3452
  %1306 = load i8, ptr %arrayidx3453, align 1
  store i8 %1306, ptr %unhex_val, align 1
  %1307 = load i8, ptr %unhex_val, align 1
  %conv3454 = sext i8 %1307 to i32
  %cmp3455 = icmp eq i32 %conv3454, -1
  br i1 %cmp3455, label %if.then3456, label %if.end3470

if.then3456:                                      ; preds = %if.end3451
  %1308 = load i8, ptr %ch, align 1
  %conv3457 = sext i8 %1308 to i32
  %cmp3458 = icmp eq i32 %conv3457, 59
  br i1 %cmp3458, label %if.then3462, label %lor.lhs.false3459

lor.lhs.false3459:                                ; preds = %if.then3456
  %1309 = load i8, ptr %ch, align 1
  %conv3460 = sext i8 %1309 to i32
  %cmp3461 = icmp eq i32 %conv3460, 32
  br i1 %cmp3461, label %if.then3462, label %if.end3463

if.then3462:                                      ; preds = %lor.lhs.false3459, %if.then3456
  store i8 58, ptr %state, align 1
  br label %sw.epilog3654

if.end3463:                                       ; preds = %lor.lhs.false3459
  br label %do.body3464

do.body3464:                                      ; preds = %if.end3463
  %1310 = load ptr, ptr %parser.addr, align 8
  %http_errno3465 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1310, i32 0, i32 10
  %bf.load3466 = load i8, ptr %http_errno3465, align 1
  %bf.clear3467 = and i8 %bf.load3466, -128
  %bf.set3468 = or i8 %bf.clear3467, 30
  store i8 %bf.set3468, ptr %http_errno3465, align 1
  br label %do.end3469

do.end3469:                                       ; preds = %do.body3464
  br label %error

if.end3470:                                       ; preds = %if.end3451
  %1311 = load ptr, ptr %parser.addr, align 8
  %content_length3471 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1311, i32 0, i32 5
  %1312 = load i64, ptr %content_length3471, align 8
  %1313 = load i8, ptr %unhex_val, align 1
  %conv3472 = sext i8 %1313 to i64
  %sub3473 = sub nsw i64 9223372036854775807, %conv3472
  %shr = ashr i64 %sub3473, 4
  %cmp3474 = icmp sgt i64 %1312, %shr
  br i1 %cmp3474, label %if.then3475, label %if.end3482

if.then3475:                                      ; preds = %if.end3470
  br label %do.body3476

do.body3476:                                      ; preds = %if.then3475
  %1314 = load ptr, ptr %parser.addr, align 8
  %http_errno3477 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1314, i32 0, i32 10
  %bf.load3478 = load i8, ptr %http_errno3477, align 1
  %bf.clear3479 = and i8 %bf.load3478, -128
  %bf.set3480 = or i8 %bf.clear3479, 31
  store i8 %bf.set3480, ptr %http_errno3477, align 1
  br label %do.end3481

do.end3481:                                       ; preds = %do.body3476
  br label %error

if.end3482:                                       ; preds = %if.end3470
  %1315 = load ptr, ptr %parser.addr, align 8
  %content_length3483 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1315, i32 0, i32 5
  %1316 = load i64, ptr %content_length3483, align 8
  %mul3484 = mul nsw i64 %1316, 16
  store i64 %mul3484, ptr %content_length3483, align 8
  %1317 = load i8, ptr %unhex_val, align 1
  %conv3485 = sext i8 %1317 to i64
  %1318 = load ptr, ptr %parser.addr, align 8
  %content_length3486 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1318, i32 0, i32 5
  %1319 = load i64, ptr %content_length3486, align 8
  %add3487 = add nsw i64 %1319, %conv3485
  store i64 %add3487, ptr %content_length3486, align 8
  br label %sw.epilog3654

sw.bb3488:                                        ; preds = %reexecute_byte
  %1320 = load i8, ptr %ch, align 1
  %conv3489 = sext i8 %1320 to i32
  %cmp3490 = icmp eq i32 %conv3489, 13
  br i1 %cmp3490, label %if.then3491, label %if.end3492

if.then3491:                                      ; preds = %sw.bb3488
  store i8 59, ptr %state, align 1
  br label %sw.epilog3654

if.end3492:                                       ; preds = %sw.bb3488
  br label %sw.epilog3654

sw.bb3493:                                        ; preds = %reexecute_byte
  %1321 = load ptr, ptr %parser.addr, align 8
  %content_length3494 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1321, i32 0, i32 5
  %1322 = load i64, ptr %content_length3494, align 8
  %cmp3495 = icmp eq i64 %1322, 0
  br i1 %cmp3495, label %if.then3496, label %if.else3531

if.then3496:                                      ; preds = %sw.bb3493
  %1323 = load ptr, ptr %parser.addr, align 8
  %bf.load3497 = load i8, ptr %1323, align 8
  %bf.lshr3498 = lshr i8 %bf.load3497, 2
  %conv3499 = zext i8 %bf.lshr3498 to i32
  %or3500 = or i32 %conv3499, 8
  %conv3501 = trunc i32 %or3500 to i8
  %bf.load3502 = load i8, ptr %1323, align 8
  %bf.value3503 = and i8 %conv3501, 63
  %bf.shl3504 = shl i8 %bf.value3503, 2
  %bf.clear3505 = and i8 %bf.load3502, 3
  %bf.set3506 = or i8 %bf.clear3505, %bf.shl3504
  store i8 %bf.set3506, ptr %1323, align 8
  store i8 50, ptr %state, align 1
  br label %do.body3507

do.body3507:                                      ; preds = %if.then3496
  %1324 = load i8, ptr %state, align 1
  %1325 = load ptr, ptr %parser.addr, align 8
  %state3508 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1325, i32 0, i32 1
  store i8 %1324, ptr %state3508, align 1
  %1326 = load ptr, ptr %settings.addr, align 8
  %on_chunk_header = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %1326, i32 0, i32 8
  %1327 = load ptr, ptr %on_chunk_header, align 8
  %1328 = load ptr, ptr %parser.addr, align 8
  %call3509 = call noundef i32 %1327(ptr noundef %1328)
  %cmp3510 = icmp ne i32 0, %call3509
  br i1 %cmp3510, label %if.then3511, label %if.end3518

if.then3511:                                      ; preds = %do.body3507
  br label %do.body3512

do.body3512:                                      ; preds = %if.then3511
  %1329 = load ptr, ptr %parser.addr, align 8
  %http_errno3513 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1329, i32 0, i32 10
  %bf.load3514 = load i8, ptr %http_errno3513, align 1
  %bf.clear3515 = and i8 %bf.load3514, -128
  %bf.set3516 = or i8 %bf.clear3515, 12
  store i8 %bf.set3516, ptr %http_errno3513, align 1
  br label %do.end3517

do.end3517:                                       ; preds = %do.body3512
  br label %if.end3518

if.end3518:                                       ; preds = %do.end3517, %do.body3507
  %1330 = load ptr, ptr %parser.addr, align 8
  %http_errno3519 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1330, i32 0, i32 10
  %bf.load3520 = load i8, ptr %http_errno3519, align 1
  %bf.clear3521 = and i8 %bf.load3520, 127
  %conv3522 = zext i8 %bf.clear3521 to i32
  %cmp3523 = icmp ne i32 %conv3522, 0
  br i1 %cmp3523, label %if.then3524, label %if.end3529

if.then3524:                                      ; preds = %if.end3518
  %1331 = load ptr, ptr %p, align 8
  %1332 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast3525 = ptrtoint ptr %1331 to i64
  %sub.ptr.rhs.cast3526 = ptrtoint ptr %1332 to i64
  %sub.ptr.sub3527 = sub i64 %sub.ptr.lhs.cast3525, %sub.ptr.rhs.cast3526
  %add3528 = add nsw i64 %sub.ptr.sub3527, 1
  store i64 %add3528, ptr %retval, align 8
  br label %return

if.end3529:                                       ; preds = %if.end3518
  br label %do.end3530

do.end3530:                                       ; preds = %if.end3529
  br label %if.end3557

if.else3531:                                      ; preds = %sw.bb3493
  store i8 62, ptr %state, align 1
  br label %do.body3532

do.body3532:                                      ; preds = %if.else3531
  %1333 = load i8, ptr %state, align 1
  %1334 = load ptr, ptr %parser.addr, align 8
  %state3533 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1334, i32 0, i32 1
  store i8 %1333, ptr %state3533, align 1
  %1335 = load ptr, ptr %settings.addr, align 8
  %on_chunk_header3534 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %1335, i32 0, i32 8
  %1336 = load ptr, ptr %on_chunk_header3534, align 8
  %1337 = load ptr, ptr %parser.addr, align 8
  %call3535 = call noundef i32 %1336(ptr noundef %1337)
  %cmp3536 = icmp ne i32 0, %call3535
  br i1 %cmp3536, label %if.then3537, label %if.end3544

if.then3537:                                      ; preds = %do.body3532
  br label %do.body3538

do.body3538:                                      ; preds = %if.then3537
  %1338 = load ptr, ptr %parser.addr, align 8
  %http_errno3539 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1338, i32 0, i32 10
  %bf.load3540 = load i8, ptr %http_errno3539, align 1
  %bf.clear3541 = and i8 %bf.load3540, -128
  %bf.set3542 = or i8 %bf.clear3541, 12
  store i8 %bf.set3542, ptr %http_errno3539, align 1
  br label %do.end3543

do.end3543:                                       ; preds = %do.body3538
  br label %if.end3544

if.end3544:                                       ; preds = %do.end3543, %do.body3532
  %1339 = load ptr, ptr %parser.addr, align 8
  %http_errno3545 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1339, i32 0, i32 10
  %bf.load3546 = load i8, ptr %http_errno3545, align 1
  %bf.clear3547 = and i8 %bf.load3546, 127
  %conv3548 = zext i8 %bf.clear3547 to i32
  %cmp3549 = icmp ne i32 %conv3548, 0
  br i1 %cmp3549, label %if.then3550, label %if.end3555

if.then3550:                                      ; preds = %if.end3544
  %1340 = load ptr, ptr %p, align 8
  %1341 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast3551 = ptrtoint ptr %1340 to i64
  %sub.ptr.rhs.cast3552 = ptrtoint ptr %1341 to i64
  %sub.ptr.sub3553 = sub i64 %sub.ptr.lhs.cast3551, %sub.ptr.rhs.cast3552
  %add3554 = add nsw i64 %sub.ptr.sub3553, 1
  store i64 %add3554, ptr %retval, align 8
  br label %return

if.end3555:                                       ; preds = %if.end3544
  br label %do.end3556

do.end3556:                                       ; preds = %if.end3555
  br label %if.end3557

if.end3557:                                       ; preds = %do.end3556, %do.end3530
  br label %sw.epilog3654

sw.bb3558:                                        ; preds = %reexecute_byte
  %1342 = load ptr, ptr %parser.addr, align 8
  %content_length3560 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1342, i32 0, i32 5
  %1343 = load i64, ptr %content_length3560, align 8
  %1344 = load ptr, ptr %data.addr, align 8
  %1345 = load i64, ptr %len.addr, align 8
  %add.ptr3561 = getelementptr inbounds i8, ptr %1344, i64 %1345
  %1346 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast3562 = ptrtoint ptr %add.ptr3561 to i64
  %sub.ptr.rhs.cast3563 = ptrtoint ptr %1346 to i64
  %sub.ptr.sub3564 = sub i64 %sub.ptr.lhs.cast3562, %sub.ptr.rhs.cast3563
  %cmp3565 = icmp slt i64 %1343, %sub.ptr.sub3564
  br i1 %cmp3565, label %cond.true3566, label %cond.false3568

cond.true3566:                                    ; preds = %sw.bb3558
  %1347 = load ptr, ptr %parser.addr, align 8
  %content_length3567 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1347, i32 0, i32 5
  %1348 = load i64, ptr %content_length3567, align 8
  br label %cond.end3573

cond.false3568:                                   ; preds = %sw.bb3558
  %1349 = load ptr, ptr %data.addr, align 8
  %1350 = load i64, ptr %len.addr, align 8
  %add.ptr3569 = getelementptr inbounds i8, ptr %1349, i64 %1350
  %1351 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast3570 = ptrtoint ptr %add.ptr3569 to i64
  %sub.ptr.rhs.cast3571 = ptrtoint ptr %1351 to i64
  %sub.ptr.sub3572 = sub i64 %sub.ptr.lhs.cast3570, %sub.ptr.rhs.cast3571
  br label %cond.end3573

cond.end3573:                                     ; preds = %cond.false3568, %cond.true3566
  %cond3574 = phi i64 [ %1348, %cond.true3566 ], [ %sub.ptr.sub3572, %cond.false3568 ]
  store i64 %cond3574, ptr %to_read3559, align 8
  br label %do.body3575

do.body3575:                                      ; preds = %cond.end3573
  %1352 = load ptr, ptr %body_mark, align 8
  %tobool3576 = icmp ne ptr %1352, null
  br i1 %tobool3576, label %if.end3578, label %if.then3577

if.then3577:                                      ; preds = %do.body3575
  %1353 = load ptr, ptr %p, align 8
  store ptr %1353, ptr %body_mark, align 8
  br label %if.end3578

if.end3578:                                       ; preds = %if.then3577, %do.body3575
  br label %do.end3579

do.end3579:                                       ; preds = %if.end3578
  %1354 = load i64, ptr %to_read3559, align 8
  %1355 = load ptr, ptr %parser.addr, align 8
  %content_length3580 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1355, i32 0, i32 5
  %1356 = load i64, ptr %content_length3580, align 8
  %sub3581 = sub i64 %1356, %1354
  store i64 %sub3581, ptr %content_length3580, align 8
  %1357 = load i64, ptr %to_read3559, align 8
  %sub3582 = sub i64 %1357, 1
  %1358 = load ptr, ptr %p, align 8
  %add.ptr3583 = getelementptr inbounds i8, ptr %1358, i64 %sub3582
  store ptr %add.ptr3583, ptr %p, align 8
  %1359 = load ptr, ptr %parser.addr, align 8
  %content_length3584 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1359, i32 0, i32 5
  %1360 = load i64, ptr %content_length3584, align 8
  %cmp3585 = icmp eq i64 %1360, 0
  br i1 %cmp3585, label %if.then3586, label %if.end3587

if.then3586:                                      ; preds = %do.end3579
  store i8 63, ptr %state, align 1
  br label %if.end3587

if.end3587:                                       ; preds = %if.then3586, %do.end3579
  br label %sw.epilog3654

sw.bb3588:                                        ; preds = %reexecute_byte
  store i8 64, ptr %state, align 1
  br label %do.body3589

do.body3589:                                      ; preds = %sw.bb3588
  %1361 = load i8, ptr %state, align 1
  %1362 = load ptr, ptr %parser.addr, align 8
  %state3590 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1362, i32 0, i32 1
  store i8 %1361, ptr %state3590, align 1
  %1363 = load ptr, ptr %body_mark, align 8
  %tobool3591 = icmp ne ptr %1363, null
  br i1 %tobool3591, label %if.then3592, label %if.end3618

if.then3592:                                      ; preds = %do.body3589
  %1364 = load ptr, ptr %settings.addr, align 8
  %on_body3593 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %1364, i32 0, i32 5
  %1365 = load ptr, ptr %on_body3593, align 8
  %1366 = load ptr, ptr %parser.addr, align 8
  %1367 = load ptr, ptr %body_mark, align 8
  %1368 = load ptr, ptr %p, align 8
  %1369 = load ptr, ptr %body_mark, align 8
  %sub.ptr.lhs.cast3594 = ptrtoint ptr %1368 to i64
  %sub.ptr.rhs.cast3595 = ptrtoint ptr %1369 to i64
  %sub.ptr.sub3596 = sub i64 %sub.ptr.lhs.cast3594, %sub.ptr.rhs.cast3595
  %call3597 = call noundef i32 %1365(ptr noundef %1366, ptr noundef %1367, i64 noundef %sub.ptr.sub3596)
  %cmp3598 = icmp ne i32 0, %call3597
  br i1 %cmp3598, label %if.then3599, label %if.end3606

if.then3599:                                      ; preds = %if.then3592
  br label %do.body3600

do.body3600:                                      ; preds = %if.then3599
  %1370 = load ptr, ptr %parser.addr, align 8
  %http_errno3601 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1370, i32 0, i32 10
  %bf.load3602 = load i8, ptr %http_errno3601, align 1
  %bf.clear3603 = and i8 %bf.load3602, -128
  %bf.set3604 = or i8 %bf.clear3603, 9
  store i8 %bf.set3604, ptr %http_errno3601, align 1
  br label %do.end3605

do.end3605:                                       ; preds = %do.body3600
  br label %if.end3606

if.end3606:                                       ; preds = %do.end3605, %if.then3592
  %1371 = load ptr, ptr %parser.addr, align 8
  %http_errno3607 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1371, i32 0, i32 10
  %bf.load3608 = load i8, ptr %http_errno3607, align 1
  %bf.clear3609 = and i8 %bf.load3608, 127
  %conv3610 = zext i8 %bf.clear3609 to i32
  %cmp3611 = icmp ne i32 %conv3610, 0
  br i1 %cmp3611, label %if.then3612, label %if.end3617

if.then3612:                                      ; preds = %if.end3606
  %1372 = load ptr, ptr %p, align 8
  %1373 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast3613 = ptrtoint ptr %1372 to i64
  %sub.ptr.rhs.cast3614 = ptrtoint ptr %1373 to i64
  %sub.ptr.sub3615 = sub i64 %sub.ptr.lhs.cast3613, %sub.ptr.rhs.cast3614
  %add3616 = add nsw i64 %sub.ptr.sub3615, 1
  store i64 %add3616, ptr %retval, align 8
  br label %return

if.end3617:                                       ; preds = %if.end3606
  store ptr null, ptr %body_mark, align 8
  br label %if.end3618

if.end3618:                                       ; preds = %if.end3617, %do.body3589
  br label %do.end3619

do.end3619:                                       ; preds = %if.end3618
  br label %sw.epilog3654

sw.bb3620:                                        ; preds = %reexecute_byte
  store i8 56, ptr %state, align 1
  %1374 = load ptr, ptr %parser.addr, align 8
  %nread3621 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1374, i32 0, i32 4
  store i32 0, ptr %nread3621, align 4
  %1375 = load ptr, ptr %p, align 8
  store ptr %1375, ptr %data_or_header_data_start, align 8
  br label %do.body3622

do.body3622:                                      ; preds = %sw.bb3620
  %1376 = load i8, ptr %state, align 1
  %1377 = load ptr, ptr %parser.addr, align 8
  %state3623 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1377, i32 0, i32 1
  store i8 %1376, ptr %state3623, align 1
  %1378 = load ptr, ptr %settings.addr, align 8
  %on_chunk_complete3624 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %1378, i32 0, i32 9
  %1379 = load ptr, ptr %on_chunk_complete3624, align 8
  %1380 = load ptr, ptr %parser.addr, align 8
  %call3625 = call noundef i32 %1379(ptr noundef %1380)
  %cmp3626 = icmp ne i32 0, %call3625
  br i1 %cmp3626, label %if.then3627, label %if.end3634

if.then3627:                                      ; preds = %do.body3622
  br label %do.body3628

do.body3628:                                      ; preds = %if.then3627
  %1381 = load ptr, ptr %parser.addr, align 8
  %http_errno3629 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1381, i32 0, i32 10
  %bf.load3630 = load i8, ptr %http_errno3629, align 1
  %bf.clear3631 = and i8 %bf.load3630, -128
  %bf.set3632 = or i8 %bf.clear3631, 13
  store i8 %bf.set3632, ptr %http_errno3629, align 1
  br label %do.end3633

do.end3633:                                       ; preds = %do.body3628
  br label %if.end3634

if.end3634:                                       ; preds = %do.end3633, %do.body3622
  %1382 = load ptr, ptr %parser.addr, align 8
  %http_errno3635 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1382, i32 0, i32 10
  %bf.load3636 = load i8, ptr %http_errno3635, align 1
  %bf.clear3637 = and i8 %bf.load3636, 127
  %conv3638 = zext i8 %bf.clear3637 to i32
  %cmp3639 = icmp ne i32 %conv3638, 0
  br i1 %cmp3639, label %if.then3640, label %if.end3645

if.then3640:                                      ; preds = %if.end3634
  %1383 = load ptr, ptr %p, align 8
  %1384 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast3641 = ptrtoint ptr %1383 to i64
  %sub.ptr.rhs.cast3642 = ptrtoint ptr %1384 to i64
  %sub.ptr.sub3643 = sub i64 %sub.ptr.lhs.cast3641, %sub.ptr.rhs.cast3642
  %add3644 = add nsw i64 %sub.ptr.sub3643, 1
  store i64 %add3644, ptr %retval, align 8
  br label %return

if.end3645:                                       ; preds = %if.end3634
  br label %do.end3646

do.end3646:                                       ; preds = %if.end3645
  br label %sw.epilog3654

sw.default3647:                                   ; preds = %reexecute_byte
  br label %do.body3648

do.body3648:                                      ; preds = %sw.default3647
  %1385 = load ptr, ptr %parser.addr, align 8
  %http_errno3649 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1385, i32 0, i32 10
  %bf.load3650 = load i8, ptr %http_errno3649, align 1
  %bf.clear3651 = and i8 %bf.load3650, -128
  %bf.set3652 = or i8 %bf.clear3651, 35
  store i8 %bf.set3652, ptr %http_errno3649, align 1
  br label %do.end3653

do.end3653:                                       ; preds = %do.body3648
  br label %error

sw.epilog3654:                                    ; preds = %do.end3646, %do.end3619, %if.end3587, %if.end3557, %if.end3492, %if.then3491, %if.end3482, %if.then3462, %if.then3450, %if.end3444, %if.end3431, %do.end3383, %if.end3377, %if.end3321, %if.end3017, %if.end2981, %sw.epilog2929, %do.end2285, %sw.epilog2246, %do.end2199, %do.end2164, %if.then2074, %do.end2060, %sw.epilog2006, %sw.epilog1819, %if.then1788, %if.end1784, %if.end1773, %if.end1738, %if.end1724, %if.end1706, %if.end1692, %if.then1657, %if.end1649, %sw.bb1635, %sw.bb1634, %sw.bb1633, %sw.bb1632, %sw.epilog1631, %sw.epilog1619, %if.then1508, %sw.epilog1491, %if.then1379, %sw.epilog1362, %if.then1250, %sw.epilog1233, %if.then1121, %sw.epilog1104, %if.then992, %sw.epilog977, %if.then933, %sw.epilog926, %if.then875, %if.then871, %if.then848, %if.then812, %if.then793, %sw.bb789, %sw.bb788, %if.then780, %if.then776, %do.end756, %do.end738, %if.then716, %if.end711, %sw.epilog545, %if.then460, %sw.bb453, %if.end452, %do.end451, %do.end416, %if.end378, %sw.epilog356, %if.end334, %if.then326, %if.end316, %if.then281, %if.end274, %if.end260, %if.then228, %if.end222, %sw.bb208, %sw.bb207, %sw.bb206, %sw.bb205, %sw.epilog204, %if.then164, %if.end157, %if.end135, %if.then100
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog3654
  %1386 = load ptr, ptr %p, align 8
  %incdec.ptr3655 = getelementptr inbounds i8, ptr %1386, i32 1
  store ptr %incdec.ptr3655, ptr %p, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %1387 = load i8, ptr %state, align 1
  %conv3656 = zext i8 %1387 to i32
  %cmp3657 = icmp sle i32 %conv3656, 61
  br i1 %cmp3657, label %if.then3658, label %if.end3676

if.then3658:                                      ; preds = %for.end
  %1388 = load ptr, ptr %p, align 8
  %1389 = load ptr, ptr %data_or_header_data_start, align 8
  %sub.ptr.lhs.cast3659 = ptrtoint ptr %1388 to i64
  %sub.ptr.rhs.cast3660 = ptrtoint ptr %1389 to i64
  %sub.ptr.sub3661 = sub i64 %sub.ptr.lhs.cast3659, %sub.ptr.rhs.cast3660
  %1390 = load ptr, ptr %parser.addr, align 8
  %nread3662 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1390, i32 0, i32 4
  %1391 = load i32, ptr %nread3662, align 4
  %conv3663 = zext i32 %1391 to i64
  %add3664 = add nsw i64 %conv3663, %sub.ptr.sub3661
  %conv3665 = trunc i64 %add3664 to i32
  store i32 %conv3665, ptr %nread3662, align 4
  %1392 = load ptr, ptr %parser.addr, align 8
  %nread3666 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1392, i32 0, i32 4
  %1393 = load i32, ptr %nread3666, align 4
  %cmp3667 = icmp ugt i32 %1393, 81920
  br i1 %cmp3667, label %if.then3668, label %if.end3675

if.then3668:                                      ; preds = %if.then3658
  br label %do.body3669

do.body3669:                                      ; preds = %if.then3668
  %1394 = load ptr, ptr %parser.addr, align 8
  %http_errno3670 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1394, i32 0, i32 10
  %bf.load3671 = load i8, ptr %http_errno3670, align 1
  %bf.clear3672 = and i8 %bf.load3671, -128
  %bf.set3673 = or i8 %bf.clear3672, 15
  store i8 %bf.set3673, ptr %http_errno3670, align 1
  br label %do.end3674

do.end3674:                                       ; preds = %do.body3669
  br label %error

if.end3675:                                       ; preds = %if.then3658
  br label %if.end3676

if.end3676:                                       ; preds = %if.end3675, %for.end
  br label %do.body3677

do.body3677:                                      ; preds = %if.end3676
  %1395 = load i8, ptr %state, align 1
  %1396 = load ptr, ptr %parser.addr, align 8
  %state3678 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1396, i32 0, i32 1
  store i8 %1395, ptr %state3678, align 1
  %1397 = load ptr, ptr %header_field_mark, align 8
  %tobool3679 = icmp ne ptr %1397, null
  br i1 %tobool3679, label %if.then3680, label %if.end3705

if.then3680:                                      ; preds = %do.body3677
  %1398 = load ptr, ptr %settings.addr, align 8
  %on_header_field3681 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %1398, i32 0, i32 2
  %1399 = load ptr, ptr %on_header_field3681, align 8
  %1400 = load ptr, ptr %parser.addr, align 8
  %1401 = load ptr, ptr %header_field_mark, align 8
  %1402 = load ptr, ptr %p, align 8
  %1403 = load ptr, ptr %header_field_mark, align 8
  %sub.ptr.lhs.cast3682 = ptrtoint ptr %1402 to i64
  %sub.ptr.rhs.cast3683 = ptrtoint ptr %1403 to i64
  %sub.ptr.sub3684 = sub i64 %sub.ptr.lhs.cast3682, %sub.ptr.rhs.cast3683
  %call3685 = call noundef i32 %1399(ptr noundef %1400, ptr noundef %1401, i64 noundef %sub.ptr.sub3684)
  %cmp3686 = icmp ne i32 0, %call3685
  br i1 %cmp3686, label %if.then3687, label %if.end3694

if.then3687:                                      ; preds = %if.then3680
  br label %do.body3688

do.body3688:                                      ; preds = %if.then3687
  %1404 = load ptr, ptr %parser.addr, align 8
  %http_errno3689 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1404, i32 0, i32 10
  %bf.load3690 = load i8, ptr %http_errno3689, align 1
  %bf.clear3691 = and i8 %bf.load3690, -128
  %bf.set3692 = or i8 %bf.clear3691, 6
  store i8 %bf.set3692, ptr %http_errno3689, align 1
  br label %do.end3693

do.end3693:                                       ; preds = %do.body3688
  br label %if.end3694

if.end3694:                                       ; preds = %do.end3693, %if.then3680
  %1405 = load ptr, ptr %parser.addr, align 8
  %http_errno3695 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1405, i32 0, i32 10
  %bf.load3696 = load i8, ptr %http_errno3695, align 1
  %bf.clear3697 = and i8 %bf.load3696, 127
  %conv3698 = zext i8 %bf.clear3697 to i32
  %cmp3699 = icmp ne i32 %conv3698, 0
  br i1 %cmp3699, label %if.then3700, label %if.end3704

if.then3700:                                      ; preds = %if.end3694
  %1406 = load ptr, ptr %p, align 8
  %1407 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast3701 = ptrtoint ptr %1406 to i64
  %sub.ptr.rhs.cast3702 = ptrtoint ptr %1407 to i64
  %sub.ptr.sub3703 = sub i64 %sub.ptr.lhs.cast3701, %sub.ptr.rhs.cast3702
  store i64 %sub.ptr.sub3703, ptr %retval, align 8
  br label %return

if.end3704:                                       ; preds = %if.end3694
  store ptr null, ptr %header_field_mark, align 8
  br label %if.end3705

if.end3705:                                       ; preds = %if.end3704, %do.body3677
  br label %do.end3706

do.end3706:                                       ; preds = %if.end3705
  br label %do.body3707

do.body3707:                                      ; preds = %do.end3706
  %1408 = load i8, ptr %state, align 1
  %1409 = load ptr, ptr %parser.addr, align 8
  %state3708 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1409, i32 0, i32 1
  store i8 %1408, ptr %state3708, align 1
  %1410 = load ptr, ptr %header_value_mark, align 8
  %tobool3709 = icmp ne ptr %1410, null
  br i1 %tobool3709, label %if.then3710, label %if.end3735

if.then3710:                                      ; preds = %do.body3707
  %1411 = load ptr, ptr %settings.addr, align 8
  %on_header_value3711 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %1411, i32 0, i32 3
  %1412 = load ptr, ptr %on_header_value3711, align 8
  %1413 = load ptr, ptr %parser.addr, align 8
  %1414 = load ptr, ptr %header_value_mark, align 8
  %1415 = load ptr, ptr %p, align 8
  %1416 = load ptr, ptr %header_value_mark, align 8
  %sub.ptr.lhs.cast3712 = ptrtoint ptr %1415 to i64
  %sub.ptr.rhs.cast3713 = ptrtoint ptr %1416 to i64
  %sub.ptr.sub3714 = sub i64 %sub.ptr.lhs.cast3712, %sub.ptr.rhs.cast3713
  %call3715 = call noundef i32 %1412(ptr noundef %1413, ptr noundef %1414, i64 noundef %sub.ptr.sub3714)
  %cmp3716 = icmp ne i32 0, %call3715
  br i1 %cmp3716, label %if.then3717, label %if.end3724

if.then3717:                                      ; preds = %if.then3710
  br label %do.body3718

do.body3718:                                      ; preds = %if.then3717
  %1417 = load ptr, ptr %parser.addr, align 8
  %http_errno3719 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1417, i32 0, i32 10
  %bf.load3720 = load i8, ptr %http_errno3719, align 1
  %bf.clear3721 = and i8 %bf.load3720, -128
  %bf.set3722 = or i8 %bf.clear3721, 7
  store i8 %bf.set3722, ptr %http_errno3719, align 1
  br label %do.end3723

do.end3723:                                       ; preds = %do.body3718
  br label %if.end3724

if.end3724:                                       ; preds = %do.end3723, %if.then3710
  %1418 = load ptr, ptr %parser.addr, align 8
  %http_errno3725 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1418, i32 0, i32 10
  %bf.load3726 = load i8, ptr %http_errno3725, align 1
  %bf.clear3727 = and i8 %bf.load3726, 127
  %conv3728 = zext i8 %bf.clear3727 to i32
  %cmp3729 = icmp ne i32 %conv3728, 0
  br i1 %cmp3729, label %if.then3730, label %if.end3734

if.then3730:                                      ; preds = %if.end3724
  %1419 = load ptr, ptr %p, align 8
  %1420 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast3731 = ptrtoint ptr %1419 to i64
  %sub.ptr.rhs.cast3732 = ptrtoint ptr %1420 to i64
  %sub.ptr.sub3733 = sub i64 %sub.ptr.lhs.cast3731, %sub.ptr.rhs.cast3732
  store i64 %sub.ptr.sub3733, ptr %retval, align 8
  br label %return

if.end3734:                                       ; preds = %if.end3724
  store ptr null, ptr %header_value_mark, align 8
  br label %if.end3735

if.end3735:                                       ; preds = %if.end3734, %do.body3707
  br label %do.end3736

do.end3736:                                       ; preds = %if.end3735
  br label %do.body3737

do.body3737:                                      ; preds = %do.end3736
  %1421 = load i8, ptr %state, align 1
  %1422 = load ptr, ptr %parser.addr, align 8
  %state3738 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1422, i32 0, i32 1
  store i8 %1421, ptr %state3738, align 1
  %1423 = load ptr, ptr %url_mark, align 8
  %tobool3739 = icmp ne ptr %1423, null
  br i1 %tobool3739, label %if.then3740, label %if.end3765

if.then3740:                                      ; preds = %do.body3737
  %1424 = load ptr, ptr %settings.addr, align 8
  %on_url3741 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %1424, i32 0, i32 1
  %1425 = load ptr, ptr %on_url3741, align 8
  %1426 = load ptr, ptr %parser.addr, align 8
  %1427 = load ptr, ptr %url_mark, align 8
  %1428 = load ptr, ptr %p, align 8
  %1429 = load ptr, ptr %url_mark, align 8
  %sub.ptr.lhs.cast3742 = ptrtoint ptr %1428 to i64
  %sub.ptr.rhs.cast3743 = ptrtoint ptr %1429 to i64
  %sub.ptr.sub3744 = sub i64 %sub.ptr.lhs.cast3742, %sub.ptr.rhs.cast3743
  %call3745 = call noundef i32 %1425(ptr noundef %1426, ptr noundef %1427, i64 noundef %sub.ptr.sub3744)
  %cmp3746 = icmp ne i32 0, %call3745
  br i1 %cmp3746, label %if.then3747, label %if.end3754

if.then3747:                                      ; preds = %if.then3740
  br label %do.body3748

do.body3748:                                      ; preds = %if.then3747
  %1430 = load ptr, ptr %parser.addr, align 8
  %http_errno3749 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1430, i32 0, i32 10
  %bf.load3750 = load i8, ptr %http_errno3749, align 1
  %bf.clear3751 = and i8 %bf.load3750, -128
  %bf.set3752 = or i8 %bf.clear3751, 4
  store i8 %bf.set3752, ptr %http_errno3749, align 1
  br label %do.end3753

do.end3753:                                       ; preds = %do.body3748
  br label %if.end3754

if.end3754:                                       ; preds = %do.end3753, %if.then3740
  %1431 = load ptr, ptr %parser.addr, align 8
  %http_errno3755 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1431, i32 0, i32 10
  %bf.load3756 = load i8, ptr %http_errno3755, align 1
  %bf.clear3757 = and i8 %bf.load3756, 127
  %conv3758 = zext i8 %bf.clear3757 to i32
  %cmp3759 = icmp ne i32 %conv3758, 0
  br i1 %cmp3759, label %if.then3760, label %if.end3764

if.then3760:                                      ; preds = %if.end3754
  %1432 = load ptr, ptr %p, align 8
  %1433 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast3761 = ptrtoint ptr %1432 to i64
  %sub.ptr.rhs.cast3762 = ptrtoint ptr %1433 to i64
  %sub.ptr.sub3763 = sub i64 %sub.ptr.lhs.cast3761, %sub.ptr.rhs.cast3762
  store i64 %sub.ptr.sub3763, ptr %retval, align 8
  br label %return

if.end3764:                                       ; preds = %if.end3754
  store ptr null, ptr %url_mark, align 8
  br label %if.end3765

if.end3765:                                       ; preds = %if.end3764, %do.body3737
  br label %do.end3766

do.end3766:                                       ; preds = %if.end3765
  br label %do.body3767

do.body3767:                                      ; preds = %do.end3766
  %1434 = load i8, ptr %state, align 1
  %1435 = load ptr, ptr %parser.addr, align 8
  %state3768 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1435, i32 0, i32 1
  store i8 %1434, ptr %state3768, align 1
  %1436 = load ptr, ptr %reason_mark, align 8
  %tobool3769 = icmp ne ptr %1436, null
  br i1 %tobool3769, label %if.then3770, label %if.end3795

if.then3770:                                      ; preds = %do.body3767
  %1437 = load ptr, ptr %settings.addr, align 8
  %on_reason3771 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %1437, i32 0, i32 7
  %1438 = load ptr, ptr %on_reason3771, align 8
  %1439 = load ptr, ptr %parser.addr, align 8
  %1440 = load ptr, ptr %reason_mark, align 8
  %1441 = load ptr, ptr %p, align 8
  %1442 = load ptr, ptr %reason_mark, align 8
  %sub.ptr.lhs.cast3772 = ptrtoint ptr %1441 to i64
  %sub.ptr.rhs.cast3773 = ptrtoint ptr %1442 to i64
  %sub.ptr.sub3774 = sub i64 %sub.ptr.lhs.cast3772, %sub.ptr.rhs.cast3773
  %call3775 = call noundef i32 %1438(ptr noundef %1439, ptr noundef %1440, i64 noundef %sub.ptr.sub3774)
  %cmp3776 = icmp ne i32 0, %call3775
  br i1 %cmp3776, label %if.then3777, label %if.end3784

if.then3777:                                      ; preds = %if.then3770
  br label %do.body3778

do.body3778:                                      ; preds = %if.then3777
  %1443 = load ptr, ptr %parser.addr, align 8
  %http_errno3779 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1443, i32 0, i32 10
  %bf.load3780 = load i8, ptr %http_errno3779, align 1
  %bf.clear3781 = and i8 %bf.load3780, -128
  %bf.set3782 = or i8 %bf.clear3781, 11
  store i8 %bf.set3782, ptr %http_errno3779, align 1
  br label %do.end3783

do.end3783:                                       ; preds = %do.body3778
  br label %if.end3784

if.end3784:                                       ; preds = %do.end3783, %if.then3770
  %1444 = load ptr, ptr %parser.addr, align 8
  %http_errno3785 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1444, i32 0, i32 10
  %bf.load3786 = load i8, ptr %http_errno3785, align 1
  %bf.clear3787 = and i8 %bf.load3786, 127
  %conv3788 = zext i8 %bf.clear3787 to i32
  %cmp3789 = icmp ne i32 %conv3788, 0
  br i1 %cmp3789, label %if.then3790, label %if.end3794

if.then3790:                                      ; preds = %if.end3784
  %1445 = load ptr, ptr %p, align 8
  %1446 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast3791 = ptrtoint ptr %1445 to i64
  %sub.ptr.rhs.cast3792 = ptrtoint ptr %1446 to i64
  %sub.ptr.sub3793 = sub i64 %sub.ptr.lhs.cast3791, %sub.ptr.rhs.cast3792
  store i64 %sub.ptr.sub3793, ptr %retval, align 8
  br label %return

if.end3794:                                       ; preds = %if.end3784
  store ptr null, ptr %reason_mark, align 8
  br label %if.end3795

if.end3795:                                       ; preds = %if.end3794, %do.body3767
  br label %do.end3796

do.end3796:                                       ; preds = %if.end3795
  br label %do.body3797

do.body3797:                                      ; preds = %do.end3796
  %1447 = load i8, ptr %state, align 1
  %1448 = load ptr, ptr %parser.addr, align 8
  %state3798 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1448, i32 0, i32 1
  store i8 %1447, ptr %state3798, align 1
  %1449 = load ptr, ptr %body_mark, align 8
  %tobool3799 = icmp ne ptr %1449, null
  br i1 %tobool3799, label %if.then3800, label %if.end3825

if.then3800:                                      ; preds = %do.body3797
  %1450 = load ptr, ptr %settings.addr, align 8
  %on_body3801 = getelementptr inbounds %"struct.proxygen::http_parser_settings", ptr %1450, i32 0, i32 5
  %1451 = load ptr, ptr %on_body3801, align 8
  %1452 = load ptr, ptr %parser.addr, align 8
  %1453 = load ptr, ptr %body_mark, align 8
  %1454 = load ptr, ptr %p, align 8
  %1455 = load ptr, ptr %body_mark, align 8
  %sub.ptr.lhs.cast3802 = ptrtoint ptr %1454 to i64
  %sub.ptr.rhs.cast3803 = ptrtoint ptr %1455 to i64
  %sub.ptr.sub3804 = sub i64 %sub.ptr.lhs.cast3802, %sub.ptr.rhs.cast3803
  %call3805 = call noundef i32 %1451(ptr noundef %1452, ptr noundef %1453, i64 noundef %sub.ptr.sub3804)
  %cmp3806 = icmp ne i32 0, %call3805
  br i1 %cmp3806, label %if.then3807, label %if.end3814

if.then3807:                                      ; preds = %if.then3800
  br label %do.body3808

do.body3808:                                      ; preds = %if.then3807
  %1456 = load ptr, ptr %parser.addr, align 8
  %http_errno3809 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1456, i32 0, i32 10
  %bf.load3810 = load i8, ptr %http_errno3809, align 1
  %bf.clear3811 = and i8 %bf.load3810, -128
  %bf.set3812 = or i8 %bf.clear3811, 9
  store i8 %bf.set3812, ptr %http_errno3809, align 1
  br label %do.end3813

do.end3813:                                       ; preds = %do.body3808
  br label %if.end3814

if.end3814:                                       ; preds = %do.end3813, %if.then3800
  %1457 = load ptr, ptr %parser.addr, align 8
  %http_errno3815 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1457, i32 0, i32 10
  %bf.load3816 = load i8, ptr %http_errno3815, align 1
  %bf.clear3817 = and i8 %bf.load3816, 127
  %conv3818 = zext i8 %bf.clear3817 to i32
  %cmp3819 = icmp ne i32 %conv3818, 0
  br i1 %cmp3819, label %if.then3820, label %if.end3824

if.then3820:                                      ; preds = %if.end3814
  %1458 = load ptr, ptr %p, align 8
  %1459 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast3821 = ptrtoint ptr %1458 to i64
  %sub.ptr.rhs.cast3822 = ptrtoint ptr %1459 to i64
  %sub.ptr.sub3823 = sub i64 %sub.ptr.lhs.cast3821, %sub.ptr.rhs.cast3822
  store i64 %sub.ptr.sub3823, ptr %retval, align 8
  br label %return

if.end3824:                                       ; preds = %if.end3814
  store ptr null, ptr %body_mark, align 8
  br label %if.end3825

if.end3825:                                       ; preds = %if.end3824, %do.body3797
  br label %do.end3826

do.end3826:                                       ; preds = %if.end3825
  br label %do.body3827

do.body3827:                                      ; preds = %do.end3826
  %1460 = load i8, ptr %state, align 1
  %1461 = load ptr, ptr %parser.addr, align 8
  %state3828 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1461, i32 0, i32 1
  store i8 %1460, ptr %state3828, align 1
  %1462 = load i64, ptr %len.addr, align 8
  store i64 %1462, ptr %retval, align 8
  br label %return

do.end3829:                                       ; No predecessors!
  br label %error

error:                                            ; preds = %do.end3829, %do.end3674, %do.end3653, %do.end3481, %do.end3469, %do.end3443, %do.end3027, %do.end2886, %do.end2876, %do.end2859, %do.end2349, %do.end2235, %if.then2128, %do.end2067, %do.end2029, %do.end1803, %do.end1783, %do.end1772, %do.end1751, %do.end1705, %do.end1691, %do.end1670, %do.end1648, %do.end1630, %do.end1618, %do.end1490, %do.end1361, %do.end1232, %do.end1103, %do.end976, %do.end925, %do.end882, %do.end820, %do.end787, %do.end763, %do.end704, %if.else668, %if.else640, %if.else597, %do.end555, %do.end544, %do.end507, %do.end377, %do.end355, %do.end333, %do.end315, %do.end294, %do.end273, %do.end259, %do.end240, %do.end221, %do.end203, %do.end152
  %1463 = load ptr, ptr %parser.addr, align 8
  %http_errno3830 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1463, i32 0, i32 10
  %bf.load3831 = load i8, ptr %http_errno3830, align 1
  %bf.clear3832 = and i8 %bf.load3831, 127
  %conv3833 = zext i8 %bf.clear3832 to i32
  %cmp3834 = icmp eq i32 %conv3833, 0
  br i1 %cmp3834, label %if.then3835, label %if.end3842

if.then3835:                                      ; preds = %error
  br label %do.body3836

do.body3836:                                      ; preds = %if.then3835
  %1464 = load ptr, ptr %parser.addr, align 8
  %http_errno3837 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1464, i32 0, i32 10
  %bf.load3838 = load i8, ptr %http_errno3837, align 1
  %bf.clear3839 = and i8 %bf.load3838, -128
  %bf.set3840 = or i8 %bf.clear3839, 38
  store i8 %bf.set3840, ptr %http_errno3837, align 1
  br label %do.end3841

do.end3841:                                       ; preds = %do.body3836
  br label %if.end3842

if.end3842:                                       ; preds = %do.end3841, %error
  br label %do.body3843

do.body3843:                                      ; preds = %if.end3842
  %1465 = load i8, ptr %state, align 1
  %1466 = load ptr, ptr %parser.addr, align 8
  %state3844 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1466, i32 0, i32 1
  store i8 %1465, ptr %state3844, align 1
  %1467 = load ptr, ptr %p, align 8
  %1468 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast3845 = ptrtoint ptr %1467 to i64
  %sub.ptr.rhs.cast3846 = ptrtoint ptr %1468 to i64
  %sub.ptr.sub3847 = sub i64 %sub.ptr.lhs.cast3845, %sub.ptr.rhs.cast3846
  store i64 %sub.ptr.sub3847, ptr %retval, align 8
  br label %return

do.end3848:                                       ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %do.body3843, %do.body3827, %if.then3820, %if.then3790, %if.then3760, %if.then3730, %if.then3700, %if.then3640, %if.then3612, %if.then3550, %if.then3524, %do.body3424, %if.then3412, %if.then3370, %if.then3309, %if.then3255, %if.then3213, %do.body3175, %if.then3168, %do.body3110, %do.body3097, %if.then3052, %if.then3010, %do.end3000, %if.then2975, %do.end2965, %if.then2317, %if.then2278, %if.then2192, %if.then2157, %if.then2053, %if.then1603, %if.then1569, %if.then1535, %if.then1474, %if.then1440, %if.then1406, %if.then1346, %if.then1312, %if.then1278, %if.then1217, %if.then1183, %if.then1149, %if.then1087, %if.then1053, %if.then1019, %if.then961, %if.then910, %if.then480, %if.then444, %if.then409, %if.then184, %if.then119, %do.body37, %do.body28, %do.body24, %if.then21, %do.body
  %1469 = load i64, ptr %retval, align 8
  ret i64 %1469
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8proxygen15http_method_strENS_11http_methodE(i32 noundef %m) #2 {
entry:
  %m.addr = alloca i32, align 4
  store i32 %m, ptr %m.addr, align 4
  %0 = load i32, ptr %m.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [24 x ptr], ptr @_ZN8proxygenL14method_stringsE, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen16http_parser_initEPNS_11http_parserENS_16http_parser_typeE(ptr noundef %parser, i32 noundef %t) #2 {
entry:
  %parser.addr = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  store ptr %parser, ptr %parser.addr, align 8
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  %conv = trunc i32 %0 to i8
  %1 = load ptr, ptr %parser.addr, align 8
  %bf.load = load i8, ptr %1, align 8
  %bf.value = and i8 %conv, 3
  %bf.clear = and i8 %bf.load, -4
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %1, align 8
  %2 = load i32, ptr %t.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %t.addr, align 4
  %cmp1 = icmp eq i32 %3, 1
  %cond = select i1 %cmp1, i32 5, i32 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32 [ 20, %cond.true ], [ %cond, %cond.false ]
  %conv3 = trunc i32 %cond2 to i8
  %4 = load ptr, ptr %parser.addr, align 8
  %state = getelementptr inbounds %"struct.proxygen::http_parser", ptr %4, i32 0, i32 1
  store i8 %conv3, ptr %state, align 1
  %5 = load ptr, ptr %parser.addr, align 8
  %nread = getelementptr inbounds %"struct.proxygen::http_parser", ptr %5, i32 0, i32 4
  store i32 0, ptr %nread, align 4
  %6 = load ptr, ptr %parser.addr, align 8
  %upgrade = getelementptr inbounds %"struct.proxygen::http_parser", ptr %6, i32 0, i32 10
  %bf.load4 = load i8, ptr %upgrade, align 1
  %bf.clear5 = and i8 %bf.load4, 127
  %bf.set6 = or i8 %bf.clear5, 0
  store i8 %bf.set6, ptr %upgrade, align 1
  %7 = load ptr, ptr %parser.addr, align 8
  %bf.load7 = load i8, ptr %7, align 8
  %bf.clear8 = and i8 %bf.load7, 3
  %bf.set9 = or i8 %bf.clear8, 0
  store i8 %bf.set9, ptr %7, align 8
  %8 = load ptr, ptr %parser.addr, align 8
  %method = getelementptr inbounds %"struct.proxygen::http_parser", ptr %8, i32 0, i32 9
  store i8 0, ptr %method, align 2
  %9 = load ptr, ptr %parser.addr, align 8
  %http_major = getelementptr inbounds %"struct.proxygen::http_parser", ptr %9, i32 0, i32 6
  store i16 0, ptr %http_major, align 8
  %10 = load ptr, ptr %parser.addr, align 8
  %http_minor = getelementptr inbounds %"struct.proxygen::http_parser", ptr %10, i32 0, i32 7
  store i16 0, ptr %http_minor, align 2
  %11 = load ptr, ptr %parser.addr, align 8
  %http_errno = getelementptr inbounds %"struct.proxygen::http_parser", ptr %11, i32 0, i32 10
  %bf.load10 = load i8, ptr %http_errno, align 1
  %bf.clear11 = and i8 %bf.load10, -128
  %bf.set12 = or i8 %bf.clear11, 0
  store i8 %bf.set12, ptr %http_errno, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8proxygen15http_errno_nameENS_10http_errnoE(i32 noundef %err) #2 {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [39 x %struct.anon], ptr @_ZN8proxygenL17http_strerror_tabE, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %name, align 16
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8proxygen22http_errno_descriptionENS_10http_errnoE(i32 noundef %err) #2 {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [39 x %struct.anon], ptr @_ZN8proxygenL17http_strerror_tabE, i64 0, i64 %idxprom
  %description = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 1
  %1 = load ptr, ptr %description, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen21http_parser_parse_urlEPKcmiPNS_15http_parser_urlE(ptr noundef %buf, i64 noundef %buflen, i32 noundef %is_connect, ptr noundef %u) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %is_connect.addr = alloca i32, align 4
  %u.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store i32 %is_connect, ptr %is_connect.addr, align 4
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %buflen.addr, align 8
  %2 = load i32, ptr %is_connect.addr, align 4
  %3 = load ptr, ptr %u.addr, align 8
  %call = call noundef i32 @_ZN8proxygen29http_parser_parse_url_optionsEPKcmiPNS_15http_parser_urlEh(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext 0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen29http_parser_parse_url_optionsEPKcmiPNS_15http_parser_urlEh(ptr noundef %buf, i64 noundef %buflen, i32 noundef %is_connect, ptr noundef %u, i8 noundef zeroext %options) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %is_connect.addr = alloca i32, align 4
  %u.addr = alloca ptr, align 8
  %options.addr = alloca i8, align 1
  %s = alloca i32, align 4
  %p = alloca ptr, align 8
  %uf = alloca i32, align 4
  %old_uf = alloca i32, align 4
  %found_at = alloca i32, align 4
  %off41 = alloca i16, align 2
  %len42 = alloca i16, align 2
  %portp = alloca ptr, align 8
  %end = alloca ptr, align 8
  %v = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store i32 %is_connect, ptr %is_connect.addr, align 4
  store ptr %u, ptr %u.addr, align 8
  store i8 %options, ptr %options.addr, align 1
  store i32 0, ptr %found_at, align 4
  %0 = load ptr, ptr %u.addr, align 8
  %field_set = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %0, i32 0, i32 0
  store i16 0, ptr %field_set, align 2
  %1 = load ptr, ptr %u.addr, align 8
  %port = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %1, i32 0, i32 1
  store i16 0, ptr %port, align 2
  %2 = load i32, ptr %is_connect.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, i32 27, i32 23
  store i32 %cond, ptr %s, align 4
  store i32 7, ptr %old_uf, align 4
  store i32 7, ptr %uf, align 4
  %3 = load ptr, ptr %buf.addr, align 8
  store ptr %3, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %buflen.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %cmp = icmp ult ptr %4, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %s, align 4
  %8 = load ptr, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %10 = load i8, ptr %options.addr, align 1
  %conv = zext i8 %10 to i32
  %and = and i32 %conv, 1
  %call = call noundef i32 @_ZN8proxygenL14parse_url_charENS_5stateEci(i32 noundef %7, i8 noundef signext %9, i32 noundef %and)
  store i32 %call, ptr %s, align 4
  %11 = load i32, ptr %s, align 4
  switch i32 %11, label %sw.default [
    i32 1, label %sw.bb
    i32 25, label %sw.bb1
    i32 26, label %sw.bb1
    i32 27, label %sw.bb1
    i32 36, label %sw.bb1
    i32 38, label %sw.bb1
    i32 24, label %sw.bb2
    i32 29, label %sw.bb3
    i32 28, label %sw.bb4
    i32 35, label %sw.bb5
    i32 37, label %sw.bb6
    i32 39, label %sw.bb7
  ]

sw.bb:                                            ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %for.body, %for.body, %for.body, %for.body, %for.body
  br label %for.inc

sw.bb2:                                           ; preds = %for.body
  store i32 0, ptr %uf, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %for.body
  store i32 1, ptr %found_at, align 4
  br label %sw.bb4

sw.bb4:                                           ; preds = %sw.bb3, %for.body
  store i32 1, ptr %uf, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %for.body
  store i32 3, ptr %uf, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %for.body
  store i32 4, ptr %uf, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %for.body
  store i32 5, ptr %uf, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb2
  %12 = load i32, ptr %uf, align 4
  %13 = load i32, ptr %old_uf, align 4
  %cmp8 = icmp eq i32 %12, %13
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %14 = load ptr, ptr %u.addr, align 8
  %field_data = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %14, i32 0, i32 2
  %15 = load i32, ptr %uf, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds [7 x %struct.anon.0], ptr %field_data, i64 0, i64 %idxprom
  %len = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i32 0, i32 1
  %16 = load i16, ptr %len, align 2
  %inc = add i16 %16, 1
  store i16 %inc, ptr %len, align 2
  br label %for.inc

if.end:                                           ; preds = %sw.epilog
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv9 = trunc i64 %sub.ptr.sub to i16
  %19 = load ptr, ptr %u.addr, align 8
  %field_data10 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %19, i32 0, i32 2
  %20 = load i32, ptr %uf, align 4
  %idxprom11 = zext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds [7 x %struct.anon.0], ptr %field_data10, i64 0, i64 %idxprom11
  %off = getelementptr inbounds %struct.anon.0, ptr %arrayidx12, i32 0, i32 0
  store i16 %conv9, ptr %off, align 2
  %21 = load ptr, ptr %u.addr, align 8
  %field_data13 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %21, i32 0, i32 2
  %22 = load i32, ptr %uf, align 4
  %idxprom14 = zext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds [7 x %struct.anon.0], ptr %field_data13, i64 0, i64 %idxprom14
  %len16 = getelementptr inbounds %struct.anon.0, ptr %arrayidx15, i32 0, i32 1
  store i16 1, ptr %len16, align 2
  %23 = load i32, ptr %uf, align 4
  %shl = shl i32 1, %23
  %24 = load ptr, ptr %u.addr, align 8
  %field_set17 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %24, i32 0, i32 0
  %25 = load i16, ptr %field_set17, align 2
  %conv18 = zext i16 %25 to i32
  %or = or i32 %conv18, %shl
  %conv19 = trunc i32 %or to i16
  store i16 %conv19, ptr %field_set17, align 2
  %26 = load i32, ptr %uf, align 4
  store i32 %26, ptr %old_uf, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then, %sw.bb1
  %27 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %u.addr, align 8
  %field_set20 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %28, i32 0, i32 0
  %29 = load i16, ptr %field_set20, align 2
  %conv21 = zext i16 %29 to i32
  %and22 = and i32 %conv21, 3
  %cmp23 = icmp ne i32 %and22, 0
  br i1 %cmp23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %for.end
  %30 = load ptr, ptr %buf.addr, align 8
  %31 = load ptr, ptr %u.addr, align 8
  %32 = load i32, ptr %found_at, align 4
  %call25 = call noundef i32 @_ZN8proxygenL15http_parse_hostEPKcPNS_15http_parser_urlEi(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %cmp26 = icmp ne i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then24
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %for.end
  %33 = load i32, ptr %is_connect.addr, align 4
  %tobool30 = icmp ne i32 %33, 0
  br i1 %tobool30, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.end29
  %34 = load ptr, ptr %u.addr, align 8
  %field_set31 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %34, i32 0, i32 0
  %35 = load i16, ptr %field_set31, align 2
  %conv32 = zext i16 %35 to i32
  %cmp33 = icmp ne i32 %conv32, 6
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %land.lhs.true, %if.end29
  %36 = load ptr, ptr %u.addr, align 8
  %field_set36 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %36, i32 0, i32 0
  %37 = load i16, ptr %field_set36, align 2
  %conv37 = zext i16 %37 to i32
  %and38 = and i32 %conv37, 4
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.then40, label %if.end70

if.then40:                                        ; preds = %if.end35
  %38 = load ptr, ptr %u.addr, align 8
  %field_data43 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %38, i32 0, i32 2
  %arrayidx44 = getelementptr inbounds [7 x %struct.anon.0], ptr %field_data43, i64 0, i64 2
  %off45 = getelementptr inbounds %struct.anon.0, ptr %arrayidx44, i32 0, i32 0
  %39 = load i16, ptr %off45, align 2
  store i16 %39, ptr %off41, align 2
  %40 = load ptr, ptr %u.addr, align 8
  %field_data46 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %40, i32 0, i32 2
  %arrayidx47 = getelementptr inbounds [7 x %struct.anon.0], ptr %field_data46, i64 0, i64 2
  %len48 = getelementptr inbounds %struct.anon.0, ptr %arrayidx47, i32 0, i32 1
  %41 = load i16, ptr %len48, align 2
  store i16 %41, ptr %len42, align 2
  %42 = load ptr, ptr %buf.addr, align 8
  %43 = load i16, ptr %off41, align 2
  %conv49 = zext i16 %43 to i32
  %idx.ext = sext i32 %conv49 to i64
  %add.ptr50 = getelementptr inbounds i8, ptr %42, i64 %idx.ext
  %44 = load i16, ptr %len42, align 2
  %conv51 = zext i16 %44 to i32
  %idx.ext52 = sext i32 %conv51 to i64
  %add.ptr53 = getelementptr inbounds i8, ptr %add.ptr50, i64 %idx.ext52
  store ptr %add.ptr53, ptr %end, align 8
  store i64 0, ptr %v, align 8
  %45 = load ptr, ptr %buf.addr, align 8
  %46 = load i16, ptr %off41, align 2
  %conv54 = zext i16 %46 to i32
  %idx.ext55 = sext i32 %conv54 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %45, i64 %idx.ext55
  store ptr %add.ptr56, ptr %portp, align 8
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc65, %if.then40
  %47 = load ptr, ptr %portp, align 8
  %48 = load ptr, ptr %end, align 8
  %cmp58 = icmp ult ptr %47, %48
  br i1 %cmp58, label %for.body59, label %for.end67

for.body59:                                       ; preds = %for.cond57
  %49 = load i64, ptr %v, align 8
  %mul = mul i64 %49, 10
  store i64 %mul, ptr %v, align 8
  %50 = load ptr, ptr %portp, align 8
  %51 = load i8, ptr %50, align 1
  %conv60 = sext i8 %51 to i32
  %sub = sub nsw i32 %conv60, 48
  %conv61 = sext i32 %sub to i64
  %52 = load i64, ptr %v, align 8
  %add = add i64 %52, %conv61
  store i64 %add, ptr %v, align 8
  %53 = load i64, ptr %v, align 8
  %cmp62 = icmp ugt i64 %53, 65535
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %for.body59
  store i32 1, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %for.body59
  br label %for.inc65

for.inc65:                                        ; preds = %if.end64
  %54 = load ptr, ptr %portp, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr66, ptr %portp, align 8
  br label %for.cond57, !llvm.loop !7

for.end67:                                        ; preds = %for.cond57
  %55 = load i64, ptr %v, align 8
  %conv68 = trunc i64 %55 to i16
  %56 = load ptr, ptr %u.addr, align 8
  %port69 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %56, i32 0, i32 1
  store i16 %conv68, ptr %port69, align 2
  br label %if.end70

if.end70:                                         ; preds = %for.end67, %if.end35
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end70, %if.then63, %if.then34, %if.then27, %sw.default, %sw.bb
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN8proxygenL14parse_url_charENS_5stateEci(i32 noundef %s, i8 noundef signext %ch, i32 noundef %strict_flag) #2 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %ch.addr = alloca i8, align 1
  %strict_flag.addr = alloca i32, align 4
  store i32 %s, ptr %s.addr, align 4
  store i8 %ch, ptr %ch.addr, align 1
  store i32 %strict_flag, ptr %strict_flag.addr, align 4
  %0 = load i8, ptr %ch.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 32
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %ch.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 13
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i8, ptr %ch.addr, align 1
  %conv4 = sext i8 %2 to i32
  %cmp5 = icmp eq i32 %conv4, 10
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %3 = load i8, ptr %ch.addr, align 1
  %conv6 = sext i8 %3 to i32
  %cmp7 = icmp eq i32 %conv6, 9
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %4 = load i8, ptr %ch.addr, align 1
  %conv9 = sext i8 %4 to i32
  %cmp10 = icmp eq i32 %conv9, 12
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false8, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false8
  %5 = load i32, ptr %s.addr, align 4
  switch i32 %5, label %sw.default [
    i32 23, label %sw.bb
    i32 24, label %sw.bb31
    i32 25, label %sw.bb49
    i32 26, label %sw.bb54
    i32 29, label %sw.bb59
    i32 27, label %sw.bb64
    i32 28, label %sw.bb64
    i32 35, label %sw.bb153
    i32 36, label %sw.bb165
    i32 37, label %sw.bb165
    i32 38, label %sw.bb183
    i32 39, label %sw.bb201
  ]

sw.bb:                                            ; preds = %if.end12
  %6 = load i8, ptr %ch.addr, align 1
  %conv13 = sext i8 %6 to i32
  %cmp14 = icmp eq i32 %conv13, 47
  br i1 %cmp14, label %if.then18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %sw.bb
  %7 = load i8, ptr %ch.addr, align 1
  %conv16 = sext i8 %7 to i32
  %cmp17 = icmp eq i32 %conv16, 42
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false15, %sw.bb
  store i32 35, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false15
  %8 = load i8, ptr %ch.addr, align 1
  %conv20 = sext i8 %8 to i32
  %or = or i32 %conv20, 32
  %conv21 = trunc i32 %or to i8
  %conv22 = zext i8 %conv21 to i32
  %cmp23 = icmp sge i32 %conv22, 97
  br i1 %cmp23, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end19
  %9 = load i8, ptr %ch.addr, align 1
  %conv24 = sext i8 %9 to i32
  %or25 = or i32 %conv24, 32
  %conv26 = trunc i32 %or25 to i8
  %conv27 = zext i8 %conv26 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true
  store i32 24, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %land.lhs.true, %if.end19
  br label %sw.epilog218

sw.bb31:                                          ; preds = %if.end12
  %10 = load i8, ptr %ch.addr, align 1
  %conv32 = sext i8 %10 to i32
  %or33 = or i32 %conv32, 32
  %conv34 = trunc i32 %or33 to i8
  %conv35 = zext i8 %conv34 to i32
  %cmp36 = icmp sge i32 %conv35, 97
  br i1 %cmp36, label %land.lhs.true37, label %if.end44

land.lhs.true37:                                  ; preds = %sw.bb31
  %11 = load i8, ptr %ch.addr, align 1
  %conv38 = sext i8 %11 to i32
  %or39 = or i32 %conv38, 32
  %conv40 = trunc i32 %or39 to i8
  %conv41 = zext i8 %conv40 to i32
  %cmp42 = icmp sle i32 %conv41, 122
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true37
  %12 = load i32, ptr %s.addr, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %land.lhs.true37, %sw.bb31
  %13 = load i8, ptr %ch.addr, align 1
  %conv45 = sext i8 %13 to i32
  %cmp46 = icmp eq i32 %conv45, 58
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  store i32 25, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end44
  br label %sw.epilog218

sw.bb49:                                          ; preds = %if.end12
  %14 = load i8, ptr %ch.addr, align 1
  %conv50 = sext i8 %14 to i32
  %cmp51 = icmp eq i32 %conv50, 47
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %sw.bb49
  store i32 26, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %sw.bb49
  br label %sw.epilog218

sw.bb54:                                          ; preds = %if.end12
  %15 = load i8, ptr %ch.addr, align 1
  %conv55 = sext i8 %15 to i32
  %cmp56 = icmp eq i32 %conv55, 47
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %sw.bb54
  store i32 27, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %sw.bb54
  br label %sw.epilog218

sw.bb59:                                          ; preds = %if.end12
  %16 = load i8, ptr %ch.addr, align 1
  %conv60 = sext i8 %16 to i32
  %cmp61 = icmp eq i32 %conv60, 64
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %sw.bb59
  store i32 1, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %sw.bb59
  br label %sw.bb64

sw.bb64:                                          ; preds = %if.end63, %if.end12, %if.end12
  %17 = load i8, ptr %ch.addr, align 1
  %conv65 = sext i8 %17 to i32
  %cmp66 = icmp eq i32 %conv65, 47
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %sw.bb64
  store i32 35, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %sw.bb64
  %18 = load i8, ptr %ch.addr, align 1
  %conv69 = sext i8 %18 to i32
  %cmp70 = icmp eq i32 %conv69, 63
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end68
  store i32 36, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end68
  %19 = load i8, ptr %ch.addr, align 1
  %conv73 = sext i8 %19 to i32
  %cmp74 = icmp eq i32 %conv73, 64
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end72
  store i32 29, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end72
  %20 = load i8, ptr %ch.addr, align 1
  %conv77 = sext i8 %20 to i32
  %or78 = or i32 %conv77, 32
  %conv79 = trunc i32 %or78 to i8
  %conv80 = zext i8 %conv79 to i32
  %cmp81 = icmp sge i32 %conv80, 97
  br i1 %cmp81, label %land.lhs.true82, label %lor.lhs.false88

land.lhs.true82:                                  ; preds = %if.end76
  %21 = load i8, ptr %ch.addr, align 1
  %conv83 = sext i8 %21 to i32
  %or84 = or i32 %conv83, 32
  %conv85 = trunc i32 %or84 to i8
  %conv86 = zext i8 %conv85 to i32
  %cmp87 = icmp sle i32 %conv86, 122
  br i1 %cmp87, label %if.then151, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %land.lhs.true82, %if.end76
  %22 = load i8, ptr %ch.addr, align 1
  %conv89 = sext i8 %22 to i32
  %cmp90 = icmp sge i32 %conv89, 48
  br i1 %cmp90, label %land.lhs.true91, label %lor.lhs.false94

land.lhs.true91:                                  ; preds = %lor.lhs.false88
  %23 = load i8, ptr %ch.addr, align 1
  %conv92 = sext i8 %23 to i32
  %cmp93 = icmp sle i32 %conv92, 57
  br i1 %cmp93, label %if.then151, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %land.lhs.true91, %lor.lhs.false88
  %24 = load i8, ptr %ch.addr, align 1
  %conv95 = sext i8 %24 to i32
  %cmp96 = icmp eq i32 %conv95, 45
  br i1 %cmp96, label %if.then151, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false94
  %25 = load i8, ptr %ch.addr, align 1
  %conv98 = sext i8 %25 to i32
  %cmp99 = icmp eq i32 %conv98, 95
  br i1 %cmp99, label %if.then151, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %lor.lhs.false97
  %26 = load i8, ptr %ch.addr, align 1
  %conv101 = sext i8 %26 to i32
  %cmp102 = icmp eq i32 %conv101, 46
  br i1 %cmp102, label %if.then151, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %lor.lhs.false100
  %27 = load i8, ptr %ch.addr, align 1
  %conv104 = sext i8 %27 to i32
  %cmp105 = icmp eq i32 %conv104, 33
  br i1 %cmp105, label %if.then151, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %lor.lhs.false103
  %28 = load i8, ptr %ch.addr, align 1
  %conv107 = sext i8 %28 to i32
  %cmp108 = icmp eq i32 %conv107, 126
  br i1 %cmp108, label %if.then151, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %lor.lhs.false106
  %29 = load i8, ptr %ch.addr, align 1
  %conv110 = sext i8 %29 to i32
  %cmp111 = icmp eq i32 %conv110, 42
  br i1 %cmp111, label %if.then151, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %lor.lhs.false109
  %30 = load i8, ptr %ch.addr, align 1
  %conv113 = sext i8 %30 to i32
  %cmp114 = icmp eq i32 %conv113, 39
  br i1 %cmp114, label %if.then151, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %lor.lhs.false112
  %31 = load i8, ptr %ch.addr, align 1
  %conv116 = sext i8 %31 to i32
  %cmp117 = icmp eq i32 %conv116, 40
  br i1 %cmp117, label %if.then151, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %lor.lhs.false115
  %32 = load i8, ptr %ch.addr, align 1
  %conv119 = sext i8 %32 to i32
  %cmp120 = icmp eq i32 %conv119, 41
  br i1 %cmp120, label %if.then151, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %lor.lhs.false118
  %33 = load i8, ptr %ch.addr, align 1
  %conv122 = sext i8 %33 to i32
  %cmp123 = icmp eq i32 %conv122, 37
  br i1 %cmp123, label %if.then151, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %lor.lhs.false121
  %34 = load i8, ptr %ch.addr, align 1
  %conv125 = sext i8 %34 to i32
  %cmp126 = icmp eq i32 %conv125, 59
  br i1 %cmp126, label %if.then151, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %lor.lhs.false124
  %35 = load i8, ptr %ch.addr, align 1
  %conv128 = sext i8 %35 to i32
  %cmp129 = icmp eq i32 %conv128, 58
  br i1 %cmp129, label %if.then151, label %lor.lhs.false130

lor.lhs.false130:                                 ; preds = %lor.lhs.false127
  %36 = load i8, ptr %ch.addr, align 1
  %conv131 = sext i8 %36 to i32
  %cmp132 = icmp eq i32 %conv131, 38
  br i1 %cmp132, label %if.then151, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %lor.lhs.false130
  %37 = load i8, ptr %ch.addr, align 1
  %conv134 = sext i8 %37 to i32
  %cmp135 = icmp eq i32 %conv134, 61
  br i1 %cmp135, label %if.then151, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %lor.lhs.false133
  %38 = load i8, ptr %ch.addr, align 1
  %conv137 = sext i8 %38 to i32
  %cmp138 = icmp eq i32 %conv137, 43
  br i1 %cmp138, label %if.then151, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false136
  %39 = load i8, ptr %ch.addr, align 1
  %conv140 = sext i8 %39 to i32
  %cmp141 = icmp eq i32 %conv140, 36
  br i1 %cmp141, label %if.then151, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %lor.lhs.false139
  %40 = load i8, ptr %ch.addr, align 1
  %conv143 = sext i8 %40 to i32
  %cmp144 = icmp eq i32 %conv143, 44
  br i1 %cmp144, label %if.then151, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %lor.lhs.false142
  %41 = load i8, ptr %ch.addr, align 1
  %conv146 = sext i8 %41 to i32
  %cmp147 = icmp eq i32 %conv146, 91
  br i1 %cmp147, label %if.then151, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %lor.lhs.false145
  %42 = load i8, ptr %ch.addr, align 1
  %conv149 = sext i8 %42 to i32
  %cmp150 = icmp eq i32 %conv149, 93
  br i1 %cmp150, label %if.then151, label %if.end152

if.then151:                                       ; preds = %lor.lhs.false148, %lor.lhs.false145, %lor.lhs.false142, %lor.lhs.false139, %lor.lhs.false136, %lor.lhs.false133, %lor.lhs.false130, %lor.lhs.false127, %lor.lhs.false124, %lor.lhs.false121, %lor.lhs.false118, %lor.lhs.false115, %lor.lhs.false112, %lor.lhs.false109, %lor.lhs.false106, %lor.lhs.false103, %lor.lhs.false100, %lor.lhs.false97, %lor.lhs.false94, %land.lhs.true91, %land.lhs.true82
  store i32 28, ptr %retval, align 4
  br label %return

if.end152:                                        ; preds = %lor.lhs.false148
  br label %sw.epilog218

sw.bb153:                                         ; preds = %if.end12
  %43 = load i8, ptr %ch.addr, align 1
  %idxprom = zext i8 %43 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL15normal_url_charE, i64 0, i64 %idxprom
  %44 = load i8, ptr %arrayidx, align 1
  %conv154 = zext i8 %44 to i32
  %45 = load i32, ptr %strict_flag.addr, align 4
  %shl = shl i32 %conv154, %45
  %cmp155 = icmp ne i32 %shl, 0
  br i1 %cmp155, label %if.then160, label %lor.lhs.false156

lor.lhs.false156:                                 ; preds = %sw.bb153
  %46 = load i8, ptr %ch.addr, align 1
  %conv157 = sext i8 %46 to i32
  %and = and i32 %conv157, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true158, label %if.end161

land.lhs.true158:                                 ; preds = %lor.lhs.false156
  %47 = load i32, ptr %strict_flag.addr, align 4
  %tobool159 = icmp ne i32 %47, 0
  br i1 %tobool159, label %if.end161, label %if.then160

if.then160:                                       ; preds = %land.lhs.true158, %sw.bb153
  %48 = load i32, ptr %s.addr, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

if.end161:                                        ; preds = %land.lhs.true158, %lor.lhs.false156
  %49 = load i8, ptr %ch.addr, align 1
  %conv162 = sext i8 %49 to i32
  switch i32 %conv162, label %sw.epilog [
    i32 63, label %sw.bb163
    i32 35, label %sw.bb164
  ]

sw.bb163:                                         ; preds = %if.end161
  store i32 36, ptr %retval, align 4
  br label %return

sw.bb164:                                         ; preds = %if.end161
  store i32 38, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end161
  br label %sw.epilog218

sw.bb165:                                         ; preds = %if.end12, %if.end12
  %50 = load i8, ptr %ch.addr, align 1
  %idxprom166 = zext i8 %50 to i64
  %arrayidx167 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL15normal_url_charE, i64 0, i64 %idxprom166
  %51 = load i8, ptr %arrayidx167, align 1
  %conv168 = zext i8 %51 to i32
  %52 = load i32, ptr %strict_flag.addr, align 4
  %shl169 = shl i32 %conv168, %52
  %cmp170 = icmp ne i32 %shl169, 0
  br i1 %cmp170, label %if.then177, label %lor.lhs.false171

lor.lhs.false171:                                 ; preds = %sw.bb165
  %53 = load i8, ptr %ch.addr, align 1
  %conv172 = sext i8 %53 to i32
  %and173 = and i32 %conv172, 128
  %tobool174 = icmp ne i32 %and173, 0
  br i1 %tobool174, label %land.lhs.true175, label %if.end178

land.lhs.true175:                                 ; preds = %lor.lhs.false171
  %54 = load i32, ptr %strict_flag.addr, align 4
  %tobool176 = icmp ne i32 %54, 0
  br i1 %tobool176, label %if.end178, label %if.then177

if.then177:                                       ; preds = %land.lhs.true175, %sw.bb165
  store i32 37, ptr %retval, align 4
  br label %return

if.end178:                                        ; preds = %land.lhs.true175, %lor.lhs.false171
  %55 = load i8, ptr %ch.addr, align 1
  %conv179 = sext i8 %55 to i32
  switch i32 %conv179, label %sw.epilog182 [
    i32 63, label %sw.bb180
    i32 35, label %sw.bb181
  ]

sw.bb180:                                         ; preds = %if.end178
  store i32 37, ptr %retval, align 4
  br label %return

sw.bb181:                                         ; preds = %if.end178
  store i32 38, ptr %retval, align 4
  br label %return

sw.epilog182:                                     ; preds = %if.end178
  br label %sw.epilog218

sw.bb183:                                         ; preds = %if.end12
  %56 = load i8, ptr %ch.addr, align 1
  %idxprom184 = zext i8 %56 to i64
  %arrayidx185 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL15normal_url_charE, i64 0, i64 %idxprom184
  %57 = load i8, ptr %arrayidx185, align 1
  %conv186 = zext i8 %57 to i32
  %58 = load i32, ptr %strict_flag.addr, align 4
  %shl187 = shl i32 %conv186, %58
  %cmp188 = icmp ne i32 %shl187, 0
  br i1 %cmp188, label %if.then195, label %lor.lhs.false189

lor.lhs.false189:                                 ; preds = %sw.bb183
  %59 = load i8, ptr %ch.addr, align 1
  %conv190 = sext i8 %59 to i32
  %and191 = and i32 %conv190, 128
  %tobool192 = icmp ne i32 %and191, 0
  br i1 %tobool192, label %land.lhs.true193, label %if.end196

land.lhs.true193:                                 ; preds = %lor.lhs.false189
  %60 = load i32, ptr %strict_flag.addr, align 4
  %tobool194 = icmp ne i32 %60, 0
  br i1 %tobool194, label %if.end196, label %if.then195

if.then195:                                       ; preds = %land.lhs.true193, %sw.bb183
  store i32 39, ptr %retval, align 4
  br label %return

if.end196:                                        ; preds = %land.lhs.true193, %lor.lhs.false189
  %61 = load i8, ptr %ch.addr, align 1
  %conv197 = sext i8 %61 to i32
  switch i32 %conv197, label %sw.epilog200 [
    i32 63, label %sw.bb198
    i32 35, label %sw.bb199
  ]

sw.bb198:                                         ; preds = %if.end196
  store i32 39, ptr %retval, align 4
  br label %return

sw.bb199:                                         ; preds = %if.end196
  %62 = load i32, ptr %s.addr, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

sw.epilog200:                                     ; preds = %if.end196
  br label %sw.epilog218

sw.bb201:                                         ; preds = %if.end12
  %63 = load i8, ptr %ch.addr, align 1
  %idxprom202 = zext i8 %63 to i64
  %arrayidx203 = getelementptr inbounds [256 x i8], ptr @_ZN8proxygenL15normal_url_charE, i64 0, i64 %idxprom202
  %64 = load i8, ptr %arrayidx203, align 1
  %conv204 = zext i8 %64 to i32
  %65 = load i32, ptr %strict_flag.addr, align 4
  %shl205 = shl i32 %conv204, %65
  %cmp206 = icmp ne i32 %shl205, 0
  br i1 %cmp206, label %if.then213, label %lor.lhs.false207

lor.lhs.false207:                                 ; preds = %sw.bb201
  %66 = load i8, ptr %ch.addr, align 1
  %conv208 = sext i8 %66 to i32
  %and209 = and i32 %conv208, 128
  %tobool210 = icmp ne i32 %and209, 0
  br i1 %tobool210, label %land.lhs.true211, label %if.end214

land.lhs.true211:                                 ; preds = %lor.lhs.false207
  %67 = load i32, ptr %strict_flag.addr, align 4
  %tobool212 = icmp ne i32 %67, 0
  br i1 %tobool212, label %if.end214, label %if.then213

if.then213:                                       ; preds = %land.lhs.true211, %sw.bb201
  %68 = load i32, ptr %s.addr, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

if.end214:                                        ; preds = %land.lhs.true211, %lor.lhs.false207
  %69 = load i8, ptr %ch.addr, align 1
  %conv215 = sext i8 %69 to i32
  switch i32 %conv215, label %sw.epilog217 [
    i32 63, label %sw.bb216
    i32 35, label %sw.bb216
  ]

sw.bb216:                                         ; preds = %if.end214, %if.end214
  %70 = load i32, ptr %s.addr, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

sw.epilog217:                                     ; preds = %if.end214
  br label %sw.epilog218

sw.default:                                       ; preds = %if.end12
  br label %sw.epilog218

sw.epilog218:                                     ; preds = %sw.default, %sw.epilog217, %sw.epilog200, %sw.epilog182, %sw.epilog, %if.end152, %if.end58, %if.end53, %if.end48, %if.end30
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog218, %sw.bb216, %if.then213, %sw.bb199, %sw.bb198, %if.then195, %sw.bb181, %sw.bb180, %if.then177, %sw.bb164, %sw.bb163, %if.then160, %if.then151, %if.then75, %if.then71, %if.then67, %if.then62, %if.then57, %if.then52, %if.then47, %if.then43, %if.then29, %if.then18, %if.then11, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8proxygenL15http_parse_hostEPKcPNS_15http_parser_urlEi(ptr noundef %buf, ptr noundef %u, i32 noundef %found_at) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %found_at.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %new_s = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store i32 %found_at, ptr %found_at.addr, align 4
  %0 = load ptr, ptr %u.addr, align 8
  %field_data = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [7 x %struct.anon.0], ptr %field_data, i64 0, i64 1
  %off = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i32 0, i32 0
  %1 = load i16, ptr %off, align 2
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %u.addr, align 8
  %field_data1 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %2, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [7 x %struct.anon.0], ptr %field_data1, i64 0, i64 1
  %len = getelementptr inbounds %struct.anon.0, ptr %arrayidx2, i32 0, i32 1
  %3 = load i16, ptr %len, align 2
  %conv3 = zext i16 %3 to i32
  %add = add nsw i32 %conv, %conv3
  %conv4 = sext i32 %add to i64
  store i64 %conv4, ptr %buflen, align 8
  %4 = load ptr, ptr %u.addr, align 8
  %field_data5 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %4, i32 0, i32 2
  %arrayidx6 = getelementptr inbounds [7 x %struct.anon.0], ptr %field_data5, i64 0, i64 1
  %len7 = getelementptr inbounds %struct.anon.0, ptr %arrayidx6, i32 0, i32 1
  store i16 0, ptr %len7, align 2
  %5 = load i32, ptr %found_at.addr, align 4
  %tobool = icmp ne i32 %5, 0
  %cond = select i1 %tobool, i32 2, i32 4
  store i32 %cond, ptr %s, align 4
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load ptr, ptr %u.addr, align 8
  %field_data8 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %7, i32 0, i32 2
  %arrayidx9 = getelementptr inbounds [7 x %struct.anon.0], ptr %field_data8, i64 0, i64 1
  %off10 = getelementptr inbounds %struct.anon.0, ptr %arrayidx9, i32 0, i32 0
  %8 = load i16, ptr %off10, align 2
  %conv11 = zext i16 %8 to i32
  %idx.ext = sext i32 %conv11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %buflen, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %10, i64 %11
  %cmp = icmp ult ptr %9, %add.ptr12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %s, align 4
  %13 = load ptr, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %call = call noundef i32 @_ZN8proxygenL20http_parse_host_charENS_15http_host_stateEc(i32 noundef %12, i8 noundef signext %14)
  store i32 %call, ptr %new_s, align 4
  %15 = load i32, ptr %new_s, align 4
  %cmp13 = icmp eq i32 %15, 1
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %16 = load i32, ptr %new_s, align 4
  switch i32 %16, label %sw.default [
    i32 6, label %sw.bb
    i32 7, label %sw.bb24
    i32 10, label %sw.bb39
    i32 3, label %sw.bb59
  ]

sw.bb:                                            ; preds = %if.end
  %17 = load i32, ptr %s, align 4
  %cmp14 = icmp ne i32 %17, 6
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %sw.bb
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv16 = trunc i64 %sub.ptr.sub to i16
  %20 = load ptr, ptr %u.addr, align 8
  %field_data17 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %20, i32 0, i32 2
  %arrayidx18 = getelementptr inbounds [7 x %struct.anon.0], ptr %field_data17, i64 0, i64 1
  %off19 = getelementptr inbounds %struct.anon.0, ptr %arrayidx18, i32 0, i32 0
  store i16 %conv16, ptr %off19, align 2
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %sw.bb
  %21 = load ptr, ptr %u.addr, align 8
  %field_data21 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %21, i32 0, i32 2
  %arrayidx22 = getelementptr inbounds [7 x %struct.anon.0], ptr %field_data21, i64 0, i64 1
  %len23 = getelementptr inbounds %struct.anon.0, ptr %arrayidx22, i32 0, i32 1
  %22 = load i16, ptr %len23, align 2
  %inc = add i16 %22, 1
  store i16 %inc, ptr %len23, align 2
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end
  %23 = load i32, ptr %s, align 4
  %cmp25 = icmp ne i32 %23, 7
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %sw.bb24
  %24 = load ptr, ptr %p, align 8
  %25 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast27 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast28 = ptrtoint ptr %25 to i64
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28
  %conv30 = trunc i64 %sub.ptr.sub29 to i16
  %26 = load ptr, ptr %u.addr, align 8
  %field_data31 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %26, i32 0, i32 2
  %arrayidx32 = getelementptr inbounds [7 x %struct.anon.0], ptr %field_data31, i64 0, i64 1
  %off33 = getelementptr inbounds %struct.anon.0, ptr %arrayidx32, i32 0, i32 0
  store i16 %conv30, ptr %off33, align 2
  br label %if.end34

if.end34:                                         ; preds = %if.then26, %sw.bb24
  %27 = load ptr, ptr %u.addr, align 8
  %field_data35 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %27, i32 0, i32 2
  %arrayidx36 = getelementptr inbounds [7 x %struct.anon.0], ptr %field_data35, i64 0, i64 1
  %len37 = getelementptr inbounds %struct.anon.0, ptr %arrayidx36, i32 0, i32 1
  %28 = load i16, ptr %len37, align 2
  %inc38 = add i16 %28, 1
  store i16 %inc38, ptr %len37, align 2
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end
  %29 = load i32, ptr %s, align 4
  %cmp40 = icmp ne i32 %29, 10
  br i1 %cmp40, label %if.then41, label %if.end54

if.then41:                                        ; preds = %sw.bb39
  %30 = load ptr, ptr %p, align 8
  %31 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast42 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %31 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %conv45 = trunc i64 %sub.ptr.sub44 to i16
  %32 = load ptr, ptr %u.addr, align 8
  %field_data46 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %32, i32 0, i32 2
  %arrayidx47 = getelementptr inbounds [7 x %struct.anon.0], ptr %field_data46, i64 0, i64 2
  %off48 = getelementptr inbounds %struct.anon.0, ptr %arrayidx47, i32 0, i32 0
  store i16 %conv45, ptr %off48, align 2
  %33 = load ptr, ptr %u.addr, align 8
  %field_data49 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %33, i32 0, i32 2
  %arrayidx50 = getelementptr inbounds [7 x %struct.anon.0], ptr %field_data49, i64 0, i64 2
  %len51 = getelementptr inbounds %struct.anon.0, ptr %arrayidx50, i32 0, i32 1
  store i16 0, ptr %len51, align 2
  %34 = load ptr, ptr %u.addr, align 8
  %field_set = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %34, i32 0, i32 0
  %35 = load i16, ptr %field_set, align 2
  %conv52 = zext i16 %35 to i32
  %or = or i32 %conv52, 4
  %conv53 = trunc i32 %or to i16
  store i16 %conv53, ptr %field_set, align 2
  br label %if.end54

if.end54:                                         ; preds = %if.then41, %sw.bb39
  %36 = load ptr, ptr %u.addr, align 8
  %field_data55 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %36, i32 0, i32 2
  %arrayidx56 = getelementptr inbounds [7 x %struct.anon.0], ptr %field_data55, i64 0, i64 2
  %len57 = getelementptr inbounds %struct.anon.0, ptr %arrayidx56, i32 0, i32 1
  %37 = load i16, ptr %len57, align 2
  %inc58 = add i16 %37, 1
  store i16 %inc58, ptr %len57, align 2
  br label %sw.epilog

sw.bb59:                                          ; preds = %if.end
  %38 = load i32, ptr %s, align 4
  %cmp60 = icmp ne i32 %38, 3
  br i1 %cmp60, label %if.then61, label %if.end76

if.then61:                                        ; preds = %sw.bb59
  %39 = load ptr, ptr %p, align 8
  %40 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast62 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast63 = ptrtoint ptr %40 to i64
  %sub.ptr.sub64 = sub i64 %sub.ptr.lhs.cast62, %sub.ptr.rhs.cast63
  %conv65 = trunc i64 %sub.ptr.sub64 to i16
  %41 = load ptr, ptr %u.addr, align 8
  %field_data66 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %41, i32 0, i32 2
  %arrayidx67 = getelementptr inbounds [7 x %struct.anon.0], ptr %field_data66, i64 0, i64 6
  %off68 = getelementptr inbounds %struct.anon.0, ptr %arrayidx67, i32 0, i32 0
  store i16 %conv65, ptr %off68, align 2
  %42 = load ptr, ptr %u.addr, align 8
  %field_data69 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %42, i32 0, i32 2
  %arrayidx70 = getelementptr inbounds [7 x %struct.anon.0], ptr %field_data69, i64 0, i64 6
  %len71 = getelementptr inbounds %struct.anon.0, ptr %arrayidx70, i32 0, i32 1
  store i16 0, ptr %len71, align 2
  %43 = load ptr, ptr %u.addr, align 8
  %field_set72 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %43, i32 0, i32 0
  %44 = load i16, ptr %field_set72, align 2
  %conv73 = zext i16 %44 to i32
  %or74 = or i32 %conv73, 64
  %conv75 = trunc i32 %or74 to i16
  store i16 %conv75, ptr %field_set72, align 2
  br label %if.end76

if.end76:                                         ; preds = %if.then61, %sw.bb59
  %45 = load ptr, ptr %u.addr, align 8
  %field_data77 = getelementptr inbounds %"struct.proxygen::http_parser_url", ptr %45, i32 0, i32 2
  %arrayidx78 = getelementptr inbounds [7 x %struct.anon.0], ptr %field_data77, i64 0, i64 6
  %len79 = getelementptr inbounds %struct.anon.0, ptr %arrayidx78, i32 0, i32 1
  %46 = load i16, ptr %len79, align 2
  %inc80 = add i16 %46, 1
  store i16 %inc80, ptr %len79, align 2
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end76, %if.end54, %if.end34, %if.end20
  %47 = load i32, ptr %new_s, align 4
  store i32 %47, ptr %s, align 4
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %48 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %49 = load i32, ptr %s, align 4
  switch i32 %49, label %sw.default82 [
    i32 4, label %sw.bb81
    i32 5, label %sw.bb81
    i32 7, label %sw.bb81
    i32 9, label %sw.bb81
    i32 3, label %sw.bb81
    i32 2, label %sw.bb81
  ]

sw.bb81:                                          ; preds = %for.end, %for.end, %for.end, %for.end, %for.end, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

sw.default82:                                     ; preds = %for.end
  br label %sw.epilog83

sw.epilog83:                                      ; preds = %sw.default82
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog83, %sw.bb81, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen17http_parser_pauseEPNS_11http_parserEi(ptr noundef %parser, i32 noundef %paused) #2 {
entry:
  %parser.addr = alloca ptr, align 8
  %paused.addr = alloca i32, align 4
  store ptr %parser, ptr %parser.addr, align 8
  store i32 %paused, ptr %paused.addr, align 4
  %0 = load ptr, ptr %parser.addr, align 8
  %http_errno = getelementptr inbounds %"struct.proxygen::http_parser", ptr %0, i32 0, i32 10
  %bf.load = load i8, ptr %http_errno, align 1
  %bf.clear = and i8 %bf.load, 127
  %conv = zext i8 %bf.clear to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %parser.addr, align 8
  %http_errno1 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %1, i32 0, i32 10
  %bf.load2 = load i8, ptr %http_errno1, align 1
  %bf.clear3 = and i8 %bf.load2, 127
  %conv4 = zext i8 %bf.clear3 to i32
  %cmp5 = icmp eq i32 %conv4, 37
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load i32, ptr %paused.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, i32 37, i32 0
  %conv6 = trunc i32 %cond to i8
  %3 = load ptr, ptr %parser.addr, align 8
  %http_errno7 = getelementptr inbounds %"struct.proxygen::http_parser", ptr %3, i32 0, i32 10
  %bf.load8 = load i8, ptr %http_errno7, align 1
  %bf.value = and i8 %conv6, 127
  %bf.clear9 = and i8 %bf.load8, -128
  %bf.set = or i8 %bf.clear9, %bf.value
  store i8 %bf.set, ptr %http_errno7, align 1
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN8proxygenL20http_parse_host_charENS_15http_host_stateEc(i32 noundef %s, i8 noundef signext %ch) #2 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %ch.addr = alloca i8, align 1
  store i32 %s, ptr %s.addr, align 4
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load i32, ptr %s.addr, align 4
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb
    i32 4, label %sw.bb68
    i32 6, label %sw.bb101
    i32 8, label %sw.bb130
    i32 7, label %sw.bb135
    i32 5, label %sw.bb140
    i32 10, label %sw.bb166
    i32 9, label %sw.bb166
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load i8, ptr %ch.addr, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %2 = load i8, ptr %ch.addr, align 1
  %conv1 = sext i8 %2 to i32
  %or = or i32 %conv1, 32
  %conv2 = trunc i32 %or to i8
  %conv3 = zext i8 %conv2 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %3 = load i8, ptr %ch.addr, align 1
  %conv5 = sext i8 %3 to i32
  %or6 = or i32 %conv5, 32
  %conv7 = trunc i32 %or6 to i8
  %conv8 = zext i8 %conv7 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  br i1 %cmp9, label %if.then66, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %4 = load i8, ptr %ch.addr, align 1
  %conv10 = sext i8 %4 to i32
  %cmp11 = icmp sge i32 %conv10, 48
  br i1 %cmp11, label %land.lhs.true12, label %lor.lhs.false15

land.lhs.true12:                                  ; preds = %lor.lhs.false
  %5 = load i8, ptr %ch.addr, align 1
  %conv13 = sext i8 %5 to i32
  %cmp14 = icmp sle i32 %conv13, 57
  br i1 %cmp14, label %if.then66, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true12, %lor.lhs.false
  %6 = load i8, ptr %ch.addr, align 1
  %conv16 = sext i8 %6 to i32
  %cmp17 = icmp eq i32 %conv16, 45
  br i1 %cmp17, label %if.then66, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %7 = load i8, ptr %ch.addr, align 1
  %conv19 = sext i8 %7 to i32
  %cmp20 = icmp eq i32 %conv19, 95
  br i1 %cmp20, label %if.then66, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %8 = load i8, ptr %ch.addr, align 1
  %conv22 = sext i8 %8 to i32
  %cmp23 = icmp eq i32 %conv22, 46
  br i1 %cmp23, label %if.then66, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %9 = load i8, ptr %ch.addr, align 1
  %conv25 = sext i8 %9 to i32
  %cmp26 = icmp eq i32 %conv25, 33
  br i1 %cmp26, label %if.then66, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %10 = load i8, ptr %ch.addr, align 1
  %conv28 = sext i8 %10 to i32
  %cmp29 = icmp eq i32 %conv28, 126
  br i1 %cmp29, label %if.then66, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %11 = load i8, ptr %ch.addr, align 1
  %conv31 = sext i8 %11 to i32
  %cmp32 = icmp eq i32 %conv31, 42
  br i1 %cmp32, label %if.then66, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %12 = load i8, ptr %ch.addr, align 1
  %conv34 = sext i8 %12 to i32
  %cmp35 = icmp eq i32 %conv34, 39
  br i1 %cmp35, label %if.then66, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %13 = load i8, ptr %ch.addr, align 1
  %conv37 = sext i8 %13 to i32
  %cmp38 = icmp eq i32 %conv37, 40
  br i1 %cmp38, label %if.then66, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %14 = load i8, ptr %ch.addr, align 1
  %conv40 = sext i8 %14 to i32
  %cmp41 = icmp eq i32 %conv40, 41
  br i1 %cmp41, label %if.then66, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %15 = load i8, ptr %ch.addr, align 1
  %conv43 = sext i8 %15 to i32
  %cmp44 = icmp eq i32 %conv43, 37
  br i1 %cmp44, label %if.then66, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %16 = load i8, ptr %ch.addr, align 1
  %conv46 = sext i8 %16 to i32
  %cmp47 = icmp eq i32 %conv46, 59
  br i1 %cmp47, label %if.then66, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false45
  %17 = load i8, ptr %ch.addr, align 1
  %conv49 = sext i8 %17 to i32
  %cmp50 = icmp eq i32 %conv49, 58
  br i1 %cmp50, label %if.then66, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %18 = load i8, ptr %ch.addr, align 1
  %conv52 = sext i8 %18 to i32
  %cmp53 = icmp eq i32 %conv52, 38
  br i1 %cmp53, label %if.then66, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false51
  %19 = load i8, ptr %ch.addr, align 1
  %conv55 = sext i8 %19 to i32
  %cmp56 = icmp eq i32 %conv55, 61
  br i1 %cmp56, label %if.then66, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false54
  %20 = load i8, ptr %ch.addr, align 1
  %conv58 = sext i8 %20 to i32
  %cmp59 = icmp eq i32 %conv58, 43
  br i1 %cmp59, label %if.then66, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false57
  %21 = load i8, ptr %ch.addr, align 1
  %conv61 = sext i8 %21 to i32
  %cmp62 = icmp eq i32 %conv61, 36
  br i1 %cmp62, label %if.then66, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false60
  %22 = load i8, ptr %ch.addr, align 1
  %conv64 = sext i8 %22 to i32
  %cmp65 = icmp eq i32 %conv64, 44
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %lor.lhs.false63, %lor.lhs.false60, %lor.lhs.false57, %lor.lhs.false54, %lor.lhs.false51, %lor.lhs.false48, %lor.lhs.false45, %lor.lhs.false42, %lor.lhs.false39, %lor.lhs.false36, %lor.lhs.false33, %lor.lhs.false30, %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %land.lhs.true12, %land.lhs.true
  store i32 3, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %lor.lhs.false63
  br label %sw.epilog

sw.bb68:                                          ; preds = %entry
  %23 = load i8, ptr %ch.addr, align 1
  %conv69 = sext i8 %23 to i32
  %cmp70 = icmp eq i32 %conv69, 91
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %sw.bb68
  store i32 5, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %sw.bb68
  %24 = load i8, ptr %ch.addr, align 1
  %conv73 = sext i8 %24 to i32
  %or74 = or i32 %conv73, 32
  %conv75 = trunc i32 %or74 to i8
  %conv76 = zext i8 %conv75 to i32
  %cmp77 = icmp sge i32 %conv76, 97
  br i1 %cmp77, label %land.lhs.true78, label %lor.lhs.false84

land.lhs.true78:                                  ; preds = %if.end72
  %25 = load i8, ptr %ch.addr, align 1
  %conv79 = sext i8 %25 to i32
  %or80 = or i32 %conv79, 32
  %conv81 = trunc i32 %or80 to i8
  %conv82 = zext i8 %conv81 to i32
  %cmp83 = icmp sle i32 %conv82, 122
  br i1 %cmp83, label %if.then99, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %land.lhs.true78, %if.end72
  %26 = load i8, ptr %ch.addr, align 1
  %conv85 = sext i8 %26 to i32
  %cmp86 = icmp sge i32 %conv85, 48
  br i1 %cmp86, label %land.lhs.true87, label %lor.lhs.false90

land.lhs.true87:                                  ; preds = %lor.lhs.false84
  %27 = load i8, ptr %ch.addr, align 1
  %conv88 = sext i8 %27 to i32
  %cmp89 = icmp sle i32 %conv88, 57
  br i1 %cmp89, label %if.then99, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %land.lhs.true87, %lor.lhs.false84
  %28 = load i8, ptr %ch.addr, align 1
  %conv91 = sext i8 %28 to i32
  %cmp92 = icmp eq i32 %conv91, 46
  br i1 %cmp92, label %if.then99, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %lor.lhs.false90
  %29 = load i8, ptr %ch.addr, align 1
  %conv94 = sext i8 %29 to i32
  %cmp95 = icmp eq i32 %conv94, 45
  br i1 %cmp95, label %if.then99, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %lor.lhs.false93
  %30 = load i8, ptr %ch.addr, align 1
  %conv97 = sext i8 %30 to i32
  %cmp98 = icmp eq i32 %conv97, 95
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %lor.lhs.false96, %lor.lhs.false93, %lor.lhs.false90, %land.lhs.true87, %land.lhs.true78
  store i32 6, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %lor.lhs.false96
  br label %sw.epilog

sw.bb101:                                         ; preds = %entry
  %31 = load i8, ptr %ch.addr, align 1
  %conv102 = sext i8 %31 to i32
  %or103 = or i32 %conv102, 32
  %conv104 = trunc i32 %or103 to i8
  %conv105 = zext i8 %conv104 to i32
  %cmp106 = icmp sge i32 %conv105, 97
  br i1 %cmp106, label %land.lhs.true107, label %lor.lhs.false113

land.lhs.true107:                                 ; preds = %sw.bb101
  %32 = load i8, ptr %ch.addr, align 1
  %conv108 = sext i8 %32 to i32
  %or109 = or i32 %conv108, 32
  %conv110 = trunc i32 %or109 to i8
  %conv111 = zext i8 %conv110 to i32
  %cmp112 = icmp sle i32 %conv111, 122
  br i1 %cmp112, label %if.then128, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %land.lhs.true107, %sw.bb101
  %33 = load i8, ptr %ch.addr, align 1
  %conv114 = sext i8 %33 to i32
  %cmp115 = icmp sge i32 %conv114, 48
  br i1 %cmp115, label %land.lhs.true116, label %lor.lhs.false119

land.lhs.true116:                                 ; preds = %lor.lhs.false113
  %34 = load i8, ptr %ch.addr, align 1
  %conv117 = sext i8 %34 to i32
  %cmp118 = icmp sle i32 %conv117, 57
  br i1 %cmp118, label %if.then128, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %land.lhs.true116, %lor.lhs.false113
  %35 = load i8, ptr %ch.addr, align 1
  %conv120 = sext i8 %35 to i32
  %cmp121 = icmp eq i32 %conv120, 46
  br i1 %cmp121, label %if.then128, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %lor.lhs.false119
  %36 = load i8, ptr %ch.addr, align 1
  %conv123 = sext i8 %36 to i32
  %cmp124 = icmp eq i32 %conv123, 45
  br i1 %cmp124, label %if.then128, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %lor.lhs.false122
  %37 = load i8, ptr %ch.addr, align 1
  %conv126 = sext i8 %37 to i32
  %cmp127 = icmp eq i32 %conv126, 95
  br i1 %cmp127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %lor.lhs.false125, %lor.lhs.false122, %lor.lhs.false119, %land.lhs.true116, %land.lhs.true107
  store i32 6, ptr %retval, align 4
  br label %return

if.end129:                                        ; preds = %lor.lhs.false125
  br label %sw.bb130

sw.bb130:                                         ; preds = %if.end129, %entry
  %38 = load i8, ptr %ch.addr, align 1
  %conv131 = sext i8 %38 to i32
  %cmp132 = icmp eq i32 %conv131, 58
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %sw.bb130
  store i32 9, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %sw.bb130
  br label %sw.epilog

sw.bb135:                                         ; preds = %entry
  %39 = load i8, ptr %ch.addr, align 1
  %conv136 = sext i8 %39 to i32
  %cmp137 = icmp eq i32 %conv136, 93
  br i1 %cmp137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %sw.bb135
  store i32 8, ptr %retval, align 4
  br label %return

if.end139:                                        ; preds = %sw.bb135
  br label %sw.bb140

sw.bb140:                                         ; preds = %if.end139, %entry
  %40 = load i8, ptr %ch.addr, align 1
  %conv141 = sext i8 %40 to i32
  %cmp142 = icmp sge i32 %conv141, 48
  br i1 %cmp142, label %land.lhs.true143, label %lor.lhs.false146

land.lhs.true143:                                 ; preds = %sw.bb140
  %41 = load i8, ptr %ch.addr, align 1
  %conv144 = sext i8 %41 to i32
  %cmp145 = icmp sle i32 %conv144, 57
  br i1 %cmp145, label %if.then164, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %land.lhs.true143, %sw.bb140
  %42 = load i8, ptr %ch.addr, align 1
  %conv147 = sext i8 %42 to i32
  %or148 = or i32 %conv147, 32
  %conv149 = trunc i32 %or148 to i8
  %conv150 = zext i8 %conv149 to i32
  %cmp151 = icmp sge i32 %conv150, 97
  br i1 %cmp151, label %land.lhs.true152, label %lor.lhs.false158

land.lhs.true152:                                 ; preds = %lor.lhs.false146
  %43 = load i8, ptr %ch.addr, align 1
  %conv153 = sext i8 %43 to i32
  %or154 = or i32 %conv153, 32
  %conv155 = trunc i32 %or154 to i8
  %conv156 = zext i8 %conv155 to i32
  %cmp157 = icmp sle i32 %conv156, 102
  br i1 %cmp157, label %if.then164, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %land.lhs.true152, %lor.lhs.false146
  %44 = load i8, ptr %ch.addr, align 1
  %conv159 = sext i8 %44 to i32
  %cmp160 = icmp eq i32 %conv159, 58
  br i1 %cmp160, label %if.then164, label %lor.lhs.false161

lor.lhs.false161:                                 ; preds = %lor.lhs.false158
  %45 = load i8, ptr %ch.addr, align 1
  %conv162 = sext i8 %45 to i32
  %cmp163 = icmp eq i32 %conv162, 46
  br i1 %cmp163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %lor.lhs.false161, %lor.lhs.false158, %land.lhs.true152, %land.lhs.true143
  store i32 7, ptr %retval, align 4
  br label %return

if.end165:                                        ; preds = %lor.lhs.false161
  br label %sw.epilog

sw.bb166:                                         ; preds = %entry, %entry
  %46 = load i8, ptr %ch.addr, align 1
  %conv167 = sext i8 %46 to i32
  %cmp168 = icmp sge i32 %conv167, 48
  br i1 %cmp168, label %land.lhs.true169, label %if.end173

land.lhs.true169:                                 ; preds = %sw.bb166
  %47 = load i8, ptr %ch.addr, align 1
  %conv170 = sext i8 %47 to i32
  %cmp171 = icmp sle i32 %conv170, 57
  br i1 %cmp171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %land.lhs.true169
  store i32 10, ptr %retval, align 4
  br label %return

if.end173:                                        ; preds = %land.lhs.true169, %sw.bb166
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end173, %if.end165, %if.end134, %if.end100, %if.end67
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then172, %if.then164, %if.then138, %if.then133, %if.then128, %if.then99, %if.then71, %if.then66, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
